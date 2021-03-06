% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/municipio.R
\name{MXMunicipioChoropleth}
\alias{MXMunicipioChoropleth}
\title{An R6 object for creating municipio-level choropleths.}
\description{
An R6 object for creating municipio-level choropleths.

An R6 object for creating municipio-level choropleths.
}
\examples{
library(viridis)
library(scales)

df_mxmunicipio$value <-  df_mxmunicipio$indigenous / df_mxmunicipio$pop
gg = MXMunicipioChoropleth$new(df_mxmunicipio)
gg$title <- "Percentage of the population that self-identifies as indigenous"
gg$set_num_colors(1)
gg$ggplot_scale <- scale_fill_viridis("percent", labels = percent)
gg$render()
}
\section{Super class}{
\code{\link[choroplethr:Choropleth]{choroplethr::Choropleth}} -> \code{MXMunicipioChoropleth}
}
\section{Public fields}{
\if{html}{\out{<div class="r6-fields">}}
\describe{
\item{\code{show_states}}{boolean, draw state borders}
}
\if{html}{\out{</div>}}
}
\section{Methods}{
\subsection{Public methods}{
\itemize{
\item \href{#method-render}{\code{MXMunicipioChoropleth$render()}}
\item \href{#method-new}{\code{MXMunicipioChoropleth$new()}}
\item \href{#method-clone}{\code{MXMunicipioChoropleth$clone()}}
}
}
\if{html}{
\out{<details ><summary>Inherited methods</summary>}
\itemize{
\item \out{<span class="pkg-link" data-pkg="choroplethr" data-topic="Choropleth" data-id="bind">}\href{../../choroplethr/html/Choropleth.html#method-bind}{\code{choroplethr::Choropleth$bind()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="choroplethr" data-topic="Choropleth" data-id="clip">}\href{../../choroplethr/html/Choropleth.html#method-clip}{\code{choroplethr::Choropleth$clip()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="choroplethr" data-topic="Choropleth" data-id="discretize">}\href{../../choroplethr/html/Choropleth.html#method-discretize}{\code{choroplethr::Choropleth$discretize()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="choroplethr" data-topic="Choropleth" data-id="format_levels">}\href{../../choroplethr/html/Choropleth.html#method-format_levels}{\code{choroplethr::Choropleth$format_levels()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="choroplethr" data-topic="Choropleth" data-id="get_bounding_box">}\href{../../choroplethr/html/Choropleth.html#method-get_bounding_box}{\code{choroplethr::Choropleth$get_bounding_box()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="choroplethr" data-topic="Choropleth" data-id="get_choropleth_as_polygon">}\href{../../choroplethr/html/Choropleth.html#method-get_choropleth_as_polygon}{\code{choroplethr::Choropleth$get_choropleth_as_polygon()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="choroplethr" data-topic="Choropleth" data-id="get_max_lat">}\href{../../choroplethr/html/Choropleth.html#method-get_max_lat}{\code{choroplethr::Choropleth$get_max_lat()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="choroplethr" data-topic="Choropleth" data-id="get_max_long">}\href{../../choroplethr/html/Choropleth.html#method-get_max_long}{\code{choroplethr::Choropleth$get_max_long()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="choroplethr" data-topic="Choropleth" data-id="get_min_lat">}\href{../../choroplethr/html/Choropleth.html#method-get_min_lat}{\code{choroplethr::Choropleth$get_min_lat()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="choroplethr" data-topic="Choropleth" data-id="get_min_long">}\href{../../choroplethr/html/Choropleth.html#method-get_min_long}{\code{choroplethr::Choropleth$get_min_long()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="choroplethr" data-topic="Choropleth" data-id="get_reference_map">}\href{../../choroplethr/html/Choropleth.html#method-get_reference_map}{\code{choroplethr::Choropleth$get_reference_map()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="choroplethr" data-topic="Choropleth" data-id="get_scale">}\href{../../choroplethr/html/Choropleth.html#method-get_scale}{\code{choroplethr::Choropleth$get_scale()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="choroplethr" data-topic="Choropleth" data-id="get_x_scale">}\href{../../choroplethr/html/Choropleth.html#method-get_x_scale}{\code{choroplethr::Choropleth$get_x_scale()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="choroplethr" data-topic="Choropleth" data-id="get_y_scale">}\href{../../choroplethr/html/Choropleth.html#method-get_y_scale}{\code{choroplethr::Choropleth$get_y_scale()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="choroplethr" data-topic="Choropleth" data-id="get_zoom">}\href{../../choroplethr/html/Choropleth.html#method-get_zoom}{\code{choroplethr::Choropleth$get_zoom()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="choroplethr" data-topic="Choropleth" data-id="prepare_map">}\href{../../choroplethr/html/Choropleth.html#method-prepare_map}{\code{choroplethr::Choropleth$prepare_map()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="choroplethr" data-topic="Choropleth" data-id="render_with_reference_map">}\href{../../choroplethr/html/Choropleth.html#method-render_with_reference_map}{\code{choroplethr::Choropleth$render_with_reference_map()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="choroplethr" data-topic="Choropleth" data-id="set_num_colors">}\href{../../choroplethr/html/Choropleth.html#method-set_num_colors}{\code{choroplethr::Choropleth$set_num_colors()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="choroplethr" data-topic="Choropleth" data-id="set_zoom">}\href{../../choroplethr/html/Choropleth.html#method-set_zoom}{\code{choroplethr::Choropleth$set_zoom()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="choroplethr" data-topic="Choropleth" data-id="theme_clean">}\href{../../choroplethr/html/Choropleth.html#method-theme_clean}{\code{choroplethr::Choropleth$theme_clean()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="choroplethr" data-topic="Choropleth" data-id="theme_inset">}\href{../../choroplethr/html/Choropleth.html#method-theme_inset}{\code{choroplethr::Choropleth$theme_inset()}}\out{</span>}
}
\out{</details>}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-render"></a>}}
\if{latex}{\out{\hypertarget{method-render}{}}}
\subsection{Method \code{render()}}{
Render the map of Mexico
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{MXMunicipioChoropleth$render()}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{user.df}}{df}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
A new ggplot2 object with a map of Mexico.
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-new"></a>}}
\if{latex}{\out{\hypertarget{method-new}{}}}
\subsection{Method \code{new()}}{
Initialize the map of Mexico
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{MXMunicipioChoropleth$new(user.df)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{user.df}}{df}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
A new `MXMunicipioChoropleth` object.
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-clone"></a>}}
\if{latex}{\out{\hypertarget{method-clone}{}}}
\subsection{Method \code{clone()}}{
The objects of this class are cloneable with this method.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{MXMunicipioChoropleth$clone(deep = FALSE)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{deep}}{Whether to make a deep clone.}
}
\if{html}{\out{</div>}}
}
}
}
