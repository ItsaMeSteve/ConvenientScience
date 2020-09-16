import 'package:flutter/material.dart';

/*
 the articlenum's are based off the 'current' list: https://www.skepticalscience.com/argument.php
 NOT what is listed on the 'fixednum' page https://www.skepticalscience.com/fixednum.php

 */
class Myths {
  final int articleNum; // this is the 'permanent' numbering
  final String factTitle; // title/subject of the article
  final String mythSummary; // these are the short 'one liners'
  final String scienceSummary;
  final String basicMyth; // longer summaries
  final String basicScience;
  final String basicArticle; // full article w/ html
  final String basicRebuttalAuthor;
  final String intermediateMyth;
  final String intermediateScience;
  final String intermediateArticle;
  final String intermediateRebuttalAuthor;
  final String advancedMyth;
  final String advancedScience;
  final String advancedArticle;
  final String advancedRebuttalAuthor;
  final String shortURL; // short-url link
  final String url; // permanent link, should match articleNum

  Myths(
      {@required this.articleNum, // this refers to the permanent link
      this.factTitle,
      this.mythSummary,
      this.scienceSummary,
      this.basicMyth,
      this.basicScience,
      this.basicArticle,
      this.basicRebuttalAuthor,
      this.intermediateMyth,
      this.intermediateScience,
      this.intermediateArticle,
      this.intermediateRebuttalAuthor,
      this.advancedMyth,
      this.advancedScience,
      this.advancedArticle,
      this.advancedRebuttalAuthor,
      this.shortURL,
      this.url});

  List getData() {
    return testData;
  }
/*
  List getSearchResults {
  searchResults = ["bas"];
  return searchResults;
}
*/

}

final testData = [
  Myths(
    articleNum: 1,
    factTitle: "What does past climate change tell us about global warming?",
    mythSummary: "Climate's changed before",
    scienceSummary:
        "Climate reacts to whatever forces it to change at the time; humans are now the dominant forcing.",
    basicMyth: "Climate's changed before<br>"
        "<p>Climate is always changing. We have had ice ages and warmer periods when alligators were found in Spitzbergen. Ice ages have occurred in a hundred thousand year cycle for the last 700 thousand years, and there have been previous periods that appear to have been warmer than the present despite CO<sub>2</sub> levels being lower than they are now. More recently, we have had the medieval warm period and the little ice age. (<a href='http://www.quadrant.org.au/blogs/doomed-planet/2009/07/resisting-climate-hysteria' target='_self'>Richard Lindzen</a>)</p>",
    basicScience:
        "Greenhouse gasses, principally CO<sub>2, </sub>have controlled most ancient climate changes. This time around humans are the cause, mainly by our CO<sub>2</sub> emissions.",
    basicArticle:
        "<p>Greenhouse gasses &ndash; mainly CO<sub>2</sub>, but also methane - were involved in most of the climate changes in Earth's past. When they were reduced, the global climate became colder. When they were increased, the global climate became warmer. When CO<sub>2</sub> levels jumped rapidly, the global warming that resulted was highly disruptive and sometimes caused <a href='https://skepticalscience.com/Lee-commentary-on-Burgess-et-al-PNAS-Permian-Dating.html' target='_blank'>mass extinctions</a>. Humans today are emitting prodigious quantities of CO<sub>2</sub>,&nbsp;at a rate faster than even the most destructive climate changes in earth's past.</p>"
        "<h3>Abrupt vs slow change</h3>"
        "<p>Life flourished in the <a href='http://www.sciencedirect.com/science/article/pii/S0012821X10003791' target='_blank'>Eocene</a>, the <a href='http://www.bbc.com/news/science-environment-12378934' target='_blank'>Cretaceous</a> and other times of high CO<sub>2</sub> in the atmosphere because the greenhouse gasses were <a href='http://www.annualreviews.org/doi/abs/10.1146/annurev-earth-042711-105521' target='_blank'><strong><em>in balance</em></strong> with the carbon in the oceans</a> and the weathering of rocks. Life, ocean chemistry, and atmospheric gasses <em><strong>had millions of years to adjust</strong></em> to those levels.</p>"
        "<figure><img src='asset:assets/images/608_EoceneDiorama.jpg' alt='Lush Eocene Arctic 50 million years ago'  style='width:100%'/>"
        "<figcaption>Lush life in the Arctic during the Eocene, 50 million years ago (<a href='http://www.natureartists.com/artists/artist_artwork.asp?ArtistID=608&amp;ArtworkID=23399' target='_blank'>original art - Stephen C. Quinn, The American Museum of Natural History, N.Y.C</a>)</figcaption></figure>"
        "<p>But there have been <a href='https://skepticalscience.com/Rapid-climate-change-deadlier-than-asteroid-impacts.html' target='_blank'>several times in Earth's past</a>when Earth's temperature jumped abruptly, in much the same way as they are doing today. Those times were caused by large and <a href='https://skepticalscience.com/Lee-commentary-on-Burgess-et-al-PNAS-Permian-Dating.html'>rapid greenhouse gas emissions</a>, just like humans are causing today.</p>"
        "<p>Those <a href='https://skepticalscience.com/Rapid-climate-change-deadlier-than-asteroid-impacts.html' target='_blank'>abrupt global warming events were almost always highly destructive</a> for life, causing mass extinctions such as at the <a href='https://skepticalscience.com/Lee-commentary-on-Burgess-et-al-PNAS-Permian-Dating.html'>end of the Permian</a>, <a href='http://www.sciencemag.org/content/340/6135/941.abstract'>Triassic</a>, or even <a href='https://skepticalscience.com/Rapid-climate-change-deadlier-than-asteroid-impacts.html' target='_blank'>mid-Cambrian</a> periods. The symptoms from those events (a big, rapid jump in global temperatures, rising sea levels, and <a href='http://www.annualreviews.org/doi/abs/10.1146/annurev-earth-042711-105521' target='_blank'>ocean acidification</a>) are all happening today with human-caused climate change.</p>"
        "<p>So yes, the climate has changed before humans, and in most cases scientists know why. In all cases we see the same association between CO<sub>2</sub> levels and global temperatures. And past examples of <em><strong>rapid</strong></em> carbon emissions (just like today) were generally highly destructive to life on Earth.</p>",
    basicRebuttalAuthor: "howardlee",
    intermediateScience:
        "Scientific analysis of past climates shows that greenhouse gasses, principally CO2, have controlled most ancient climate changes. The evidence for that is spread throughout the geological record. This makes it clear that this time around humans are the cause, mainly by our CO2 emissions.",
    intermediateMyth: "Climate's changed before<br><br>"
        "Climate is always changing. We have had ice ages and warmer periods when alligators were found in Spitzbergen. Ice ages have occurred in a hundred thousand year cycle for the last 700 thousand years, and there have been previous periods that appear to have been warmer than the present despite CO2 levels being lower than they are now. More recently, we have had the medieval warm period and the little ice age. (Richard Lindzen)",
    intermediateArticle:
        "<p>Science has a good understanding of past climate changes and their causes, and that evidence makes the human cause of modern climate change all the more clear. Greenhouse gasses - mainly CO<sub>2</sub>, but also methane - have been implicated in most of the climate changes in Earth's past. When they were reduced, the global climate became colder. When they were increased, the global climate became warmer. When changes were big and rapid (as they are today), the consequences for life on Earth were often dire - in some cases causing <a href='https://skepticalscience.com/Lee-commentary-on-Burgess-et-al-PNAS-Permian-Dating.html' target='_blank'>mass extinctions</a>.</p>"
        "<h3>So why is the myth wrong?</h3>"
        "<p>The myth is wrong for two reasons:</p>"
        "<ul>"
        "<li>First, to infer that humans can't be behind today's climate change because climate changed before humans is bad reasoning(a non-sequitur). Humans are changing the climate today mainly via greenhouse gas emissions, the same mechanism that caused climate change before humans.</li>"
        "<li>Second, to imply we have nothing to fear from today's climate change is not borne out by the lessons from<em>rapid</em>climate changes in Earth's past.</li>"
        "</ul>"
        "<h3>Third rock from the Sun - why we're not deep frozen.</h3>"
        "<p>A rocky planet this far from the sun should be frozen solid and lifeless at an average temperature of <a href='http://earthobservatory.nasa.gov/Features/GlobalWarming/page2.php' target='_blank'>-18&deg;C (0&deg;F)</a>.  The fact that it isn't is due to <a href='https://skepticalscience.com/Global-Warming-in-a-Nutshell.html' target='_blank'>greenhouse gasses in the atmosphere</a>, <a href='http://www.sciencemag.org/content/330/6002/356.short' target='_blank'>mainly CO2</a>. These atmospheric gasses have been in a <a href='https://skepticalscience.com/earths-climate-system.html' target='_blank'>delicate balance</a>with the Earth's oceans, the biosphere, and even the <a href='https://skepticalscience.com/weathering.html' target='_blank'>geosphere</a> (all the rocks and sediments). Whether it was frigid <a href='http://www.iceandclimate.nbi.ku.dk/research/past_atmos/composition_greenhouse/' target='_blank'>ice ages</a>or the steamy climates of the <a href='http://adsabs.harvard.edu/abs/2013AGUFMGC53C..04M' target='_blank'>Eocene</a>and the age of the dinosaurs, every change in the Earth (like a decrease in the rate of <a href='http://www.pnas.org/content/111/12/4380.short' target='_blank'>tectonic plate subduction</a>or an increase in the rate of mountain building) caused a <a href='https://skepticalscience.com/Past-and-Future-CO2.html' target='_blank'>proportional change in CO2 in the atmosphere and in the oceans</a>, and every change in atmospheric CO<sub>2</sub>caused a proportional reaction in global temperatures, climate and <a href='http://www.annualreviews.org/doi/abs/10.1146/annurev-earth-042711-105521'>ocean chemistry</a>.</p>"
        "<h3>Ice ages</h3>"
        "<p>Scientists have shown that CO<sub>2</sub>and climate <a href='http://www.iceandclimate.nbi.ku.dk/research/past_atmos/composition_greenhouse/' target='_blank'>moved in lock-step</a>throughout the Pleistocene ice ages. The ice ages were actually many pulses of cold glacial phases interspersed with warmer interglacials. These pulses had a distinct regularity caused by <a href='http://www.sciencecourseware.org/eec/GlobalWarming/Tutorials/Milankovitch/' target='_blank'>wobbles in Earth's orbit around the Sun</a> ( <a href='https://skepticalscience.com/Milankovitch.html' target='_blank'>Milankovitch cycles</a>). When Earth's orbit reduced the intensity of sunlight in the northern hemisphere, the Earth went into a glacial phase. When the orbital cycle brought increased the intensity of insolation in the northern hemisphere, ice sheets melted and we went into a warm interglacial. Because warmer oceans can dissolve less CO<sub>2</sub>, the CO<sub>2</sub> <a href='http://www.iceandclimate.nbi.ku.dk/research/past_atmos/composition_greenhouse/' target='_blank'>levels see-sawed extremely closely with Earth's temperature</a>. It was a slow pace of change, taking tens to hundreds of thousands of years, and yes as the myth states, in the last million years the biggest orbit-induced cycles were every 100,000 years.</p>"
        "<p>But we know these<strong><em>orbital changes are not behind today's global warming</em></strong>. In fact our orbit dictates we should be cooling now, not warming.</p>"
        "<p>The Earth was indeed <a href='http://www.sciencemag.org/content/339/6124/1198.abstract' target='_blank'>cooling over the last 6,000 years</a>due to Earth's orbit,heading into the next glacial phase scheduled for <a href='http://www.nature.com/ngeo/journal/v5/n2/full/ngeo1358.html' target='_blank'>about the year 3500 AD</a>. But all that changed when we got to the industrial era. Global temperatures departed from that cooling trend, and instead rose parallel with our greenhouse gas emissions.</p>"
        "<figure><img src='asset:assets/images/EPICA_with_current.PNG' alt='Greenhouse gas levels and temperature in lock-step throughout the most recent ice ages (Centre for Ice and Climate, Niels Bohr Institute, University of Copenhagen). style='width:100%' />"
        "<figcaption>Greenhouse gasses and Temperature moved in lock-step through the Pleistocene Ice Ages, controlled by Earth's orbit around the Sun ( <a href='http://iceandclimate.dk/'>Centre for Ice and Climate</a>, <a href='http://www.ku.dk/english/'>University of Copenhagen</a>). Arrows show where levels were a few years ago,onthe same scale.</figcaption></figure>"
        "<h3> <a href='https://skepticalscience.com/co2-lags-temperature-intermediate.htm'>CO<sub>2</sub> doesn't lag behind temperature</a></h3>"
        "<p>Until 2012, Antarctic ice core data suggested CO<sub>2</sub>may have lagged behind the warming trend by hundreds of years. This was used by skepticsto question the link between CO<sub>2</sub>and climate. <a href='https://skepticalscience.com/skakun-co2-temp-lag.html'>More recent studies,</a>with much more precise correlation between ice cores and global temperature records, have shown that temperature and CO<sub>2</sub>changed <a href='http://www.sciencemag.org/content/339/6123/1060'>synchronously in Antarctica</a>during the end of the last ice age, and<strong><em>globally</em></strong>CO2 rose <a href='http://www.nature.com/nature/journal/v484/n7392/full/nature10915.html'>slightly before global temperatures</a>.</p>"
        "<h3>Palm-fringed Arctic and balmy dinosaurs</h3>"
        "<p>It's true that at times inEarth's past the climate has been as warm or even warmer than temperatures projected for the end of this century and beyond. Aside from some <a href='http://www.nbi.ku.dk/english/news/news13/greenland-ice-cores-reveal-warm-climate-of-the-past/' target='_blank'>warm interglacials</a>, the average climate was last as warm as we expect in 2100 during the <a href='http://www.yaleclimatemediaforum.org/2014/04/wollaston-award-winner-maureen-raymos-climate-symphony/' target='_blank'>Pliocene epoch</a>- <a href='http://www.nature.com/scitable/knowledge/library/overview-of-hominin-evolution-89010983' target='_blank'>before the emergence of the genus Homo</a>which includes you and me. In that time, summer Arctic temperatures were 3&deg;C (5&deg;F) warmer than today, with CO<sub>2</sub>levels similar to today's and <a href='http://www.plosone.org/article/info%3Adoi%2F10.1371%2Fjournal.pone.0081648' target='_blank'>sea levels were 15-25m (50-82ft) higher than today</a>. <a href='http://www.sciencemag.org/content/340/6139/1421.abstract' target='_blank'>Rain-drenched forests fringed the Arctic Ocean at the time</a>.</p>"
        "<p><br />Going further back to the Eocene, the world then was very warm and humid - on average 10&deg;C (18&deg;F) warmer than today. Lush swamp forests fringed the Arctic, <a href='http://www.sciencedirect.com/science/article/pii/S0012821X10003791' target='_blank'>inhabited by turtles, alligators, primates, tapirs, and the hippo-like Coryphodon</a>(just as the myth claims). Lowland Antarctica was warm and covered in near-tropical vegetation, and London was a mangrove swamp as rainforests spread across much of the planet. Going back even further to the age of the dinosaurs, life flourished in a time of high CO<sub>2</sub>and generally warm average temperatures with high sea levels. Even Antarctica was <a href='http://www.bbc.com/news/science-environment-12378934' target='_blank'>forested and supported a healthy population of dinosaurs</a>.</p>"
        "<figure><img src='asset:assets/images/1_co2proxybreekerfiguresks.png' alt='CO2 and Climate Changes in the last 400 million years'  style='width:100%'/>"
        "<figcaption>CO2 and Climate Changes in the last 400+ million years (note all human existence fits under the right-hand vertical axis line). CO2 proxy data from Dan Breeker, U.Texas, originally <a href='http://www.pnas.org/content/107/2/576.short' target='_blank'>published here</a>. Greenhouse events in part from <a href='http://www.sciencedirect.com/science/article/pii/S0921818112000082' target='_blank'>Kravchinsky 2012</a></figcaption></figure>"
        "<h3>Sudden vs slowchange</h3>"
        "<p>Life flourished in the Eocene, the Cretaceous and other times of high CO<sub>2</sub>in the atmosphere because the greenhouse gasses were <a href='http://www.annualreviews.org/doi/abs/10.1146/annurev-earth-042711-105521' target='_blank'><strong><em>in balance</em></strong>with the carbon in the oceans</a>and the weathering of rocks. Life, ocean chemistry, and atmospheric gasses<em><strong>had millions of years to adjust</strong></em>to those levels.</p>"
        "<p><br />But there have been several times in Earth's past when Earth's temperaturejumped rapidly, in much the same way as they are doing today. Those times were caused bylarge and <a href='http://onlinelibrary.wiley.com/doi/10.1002/2014PA002621/abstract'>rapid greenhouse gas emissions</a>, just like humans are causing today. In Earth's past the trigger for these greenhouse gas emissions wasoften unusually massive volcanic eruptions known as <a href='https://skepticalscience.com/Rapid-climate-change-deadlier-than-asteroid-impacts.html' target='_blank'>&ldquo;Large Igneous Provinces,&rdquo;</a>with knock-on effects that included huge releases of CO<sub>2</sub>and methane fromorganic-rich sediments. But there is no Large Igneous Province operating today, or anytime in the last <a href='http://specialpapers.gsapubs.org/content/497/259.short' target='_blank'>16 million years.</a> <a href='https://skepticalscience.com/volcanoes-and-global-warming.htm' target='_blank'>Today's volcanoes, in comparison, don't even come close</a>to emitting the levels of greenhouse gasses that humans do.</p>"
        "<p>Those <a href='https://skepticalscience.com/Rapid-climate-change-deadlier-than-asteroid-impacts.html' target='_blank'>rapid global warming events were almost always highly destructive</a>for life, causing mass extinctions such as at the <a href='https://skepticalscience.com/Lee-commentary-on-Burgess-et-al-PNAS-Permian-Dating.html'>end of the Permian</a>, <a href='http://www.sciencemag.org/content/340/6135/941.abstract'>Triassic</a>, or even <a href='https://skepticalscience.com/Rapid-climate-change-deadlier-than-asteroid-impacts.html' target='_blank'>mid-Cambrian</a>periods. The symptoms from those events (huge and rapid carbon emissions, a big rapid jump in global temperatures, rising sea levels, <a href='http://www.annualreviews.org/doi/abs/10.1146/annurev-earth-042711-105521' target='_blank'>ocean acidification</a>, widespread <a href='http://www.sciencedirect.com/science/article/pii/S0012821X11001622' target='_blank'>oxygen-starved zones</a>in the oceans) are all happening today with human-caused climate change. The outcomes for life on Earth were oftendire. The <a href='http://www.pnas.org/content/early/2014/02/04/1317692111.short' target='_blank'>end Permian</a>extinction saw around 90% of species go extinct, and it left tropical regions on the planet <a href='http://www.sciencemag.org/content/338/6105/366.abstract' target='_blank'>lethally hot</a>, too hot for complex life to survive. The <a href='http://www.sciencemag.org/content/340/6135/941.abstract' target='_blank'>Triassic extinction</a>was another, one of the 5 biggest mass extinctions in the geological record. Even in the end Cretaceous extinction, in which dinosaurs were finally wiped out by an asteroid impact, <a href='http://www.sciencedirect.com/science/article/pii/S0031018212003847' target='_blank'>a major global-warming extinction event</a>was already underway causing a major extinction within 150,000 years of the impact. That global warming 66 million years ago was due to <a href='http://www.princeton.edu/main/news/archive/S32/14/62G75/' target='_blank'>catastrophic eruptions in India</a>, which emitted a pulse of CO<sub>2</sub>that sent global temperatures soaring by 7&deg;C (13&deg;F).</p>"
        "<p>So yes, the climate has changed before, and in most cases scientists know why. In all cases we see the same association between CO<sub>2</sub>levels and global temperatures. And past examples of<em><strong>rapid</strong></em>carbon emissions offer no comfort at all for the likely outcome from today's climate change.</p>",
    intermediateRebuttalAuthor: "howardlee",
    advancedArticle: "na",
    advancedScience: "na",
    advancedMyth: "na",
    shortURL: "http://sks.to/past",
    url:
        "https://www.skepticalscience.com/climate-change-little-ice-age-medieval-warm-period.htm",
  ),
  Myths(
    articleNum: 2,
    factTitle: "Sun & climate: moving in opposite directions",
    mythSummary: "It's the sun",
    scienceSummary:
        "In the last 35 years of global warming, sun and climate have been going in opposite directions",
    basicMyth: "It's the sun<br><br>"
        "'Over the past few hundred years, there has been a steady increase in the numbers of sunspots, at the time when the  Earth has been getting warmer. The data suggests solar activity is influencing the global climate causing the world to get warmer.' (<a href='http://news.bbc.co.uk/1/hi/sci/tech/3869753.stm' target='_self'>BBC</a>)",
    basicScience:
        "The sun's energy has decreased since the 1980s but the Earth keeps warming faster than before.",
    basicArticle:
        "Over the last 35 years the sun has shown a cooling trend. However global temperatures continue to increase. If the sun's energy is decreasing while the Earth is warming, then the sun can't be the main control of the temperature."
        "<p>Figure 1 shows the trend in global temperature compared to changes in the amount of solar energy that hits the Earth. The sun's energy fluctuates on a cycle that's about 11 years long. The energy changes by about 0.1% on each cycle. If the Earth's temperature was controlled mainly by the sun, then it should have cooled between 2000 and 2008. </p>"
        "<figure><img src='asset:assets/images/TvsTSI.png' alt='TSI vs. T'  style='width:100%'/></a><figcaption><p style='margin-left: 150px'><em>Figure 1: Annual global temperature change (thin light red) with 11 year moving average of temperature (thick dark red). Temperature from <a href='http://data.giss.nasa.gov/gistemp/tabledata/GLB.Ts+dSST.txt' target='_self'>NASA GISS</a>. Annual Total Solar Irradiance (thin light blue) with 11 year moving average of TSI (thick dark blue). TSI from 1880 to 1978 from <a href='http://www.mps.mpg.de/projects/sun-climate/data.html'>Krivova et al 2007</a>. TSI from 1979 to 2015 from the <a href='http://www.pmodwrc.ch/pmod.php?topic=description' target='_blank'>World Radiation Center</a> (see their <a href='ftp://ftp.pmodwrc.ch/pub/data/irradiance/composite/DataPlots/'>PMOD index page</a> for data updates). Plots of the most recent solar irradiance can be found at the Laboratory for Atmospheric and Space Physics <a href='http://lasp.colorado.edu/home/sorce/data/tsi-data/sorce-total-solar-irradiance-plots/' target='_blank'>LISIRD site</a>.</em></p></figcaption></figure>"
        "<p>The solar fluctuations since 1870 have contributed a maximum of 0.1 &deg;C to temperature changes. In recent times the biggest solar fluctuation happened around 1960. But the fastest global warming started in 1980.</p>"
        "<p>Figure 2 shows how much different factors have contributed recent warming. It compares the contributions from the sun, volcanoes, El Ni&ntilde;o and greenhouse gases. The sun adds 0.02 to 0.1 &deg;C. Volcanoes cool the Earth by 0.1-0.2 &deg;C. Natural variability (like El Ni&ntilde;o) heats or cools by about 0.1-0.2 &deg;C. Greenhouse gases have heated the climate by over 0.8 &deg;C.</p>"
        "<figure><img src='asset:assets/images/FigFAQ5_1-1_smaller.png' alt='Contribution to T, AR5 FigFAQ5.1' style='width:100%'/>"
        "<figcaption><em>Figure 2 Global surface temperature anomalies from 1870 to 2010, and the natural (solar, volcanic, and internal) and anthropogenic factors that influence them. (a) Global surface temperature record (1870-2010) relative to the average global surface temperature for 1961&ndash;1990 (black line). A model of global surface temperature change (a: red line) produced using the sum of the impacts on temperature of natural (b, c, d) and anthropogenic factors (e). (b) Estimated temperature response to solar forcing. (c) Estimated temperature response to volcanic eruptions. (d) Estimated temperature variability due to internal variability, here related to the El Ni&ntilde;o-Southern Oscillation. (e) Estimated temperature response to anthropogenic forcing, consisting of a warming component from greenhouse gases, and a cooling component from most aerosols. (<a href='https://www.ipcc.ch/site/assets/uploads/2018/02/WG1AR5_Chapter05_FINAL.pdf' target='_blank'>IPCC AR5, Chap 5</a>)</em> </figcaption></figure>"
        "<p>Some people try to blame the sun for the current rise in temperatures by <a href='https://skepticalscience.com/graphics.php?g=16'>cherry picking</a> the data. They only show data from periods when sun and climate data track together. They draw a false conclusion by ignoring the last few decades when the data shows the opposite result.</p>",
    basicRebuttalAuthor: "Basic rebuttal written by Larry M, updated by Sarah",
    intermediateScience:
        "In the last 35 years of global warming, the sun has shown a slight cooling trend. Sun and climate have been going in opposite directions.",
    intermediateMyth: "na",
    intermediateArticle:
        "<p>As supplier of almost all the energy in Earth's climate, the sun has a strong influence on climate. A comparison of sun and climate over the past 1150 years found temperatures closely match solar activity (<a href='http://onlinelibrary.wiley.com/doi/10.1029/2004JA010946/pdf' target='_blank'>Usoskin 2005</a>). However, after 1975, temperatures rose while solar activity showed little to no long-term trend. This led the study to conclude, <em>'...during these last 30 years the solar total irradiance, solar UV irradiance and cosmic ray flux has not shown any significant secular trend, so that at least this most recent warming episode must have another source.'</em></p>"
        "<p>In fact, a <a href='https://skepticalscience.com/acrim-pmod-sun-getting-hotter.htm' target='_self'>number of independent measurements of solar activity</a> indicate the sun has shown a slight cooling trend since 1960, over the same period that global temperatures have been warming. Over the last 35 years of global warming, sun and climate have been moving in opposite directions. An analysis of solar trends concluded that the sun has actually contributed a slight cooling influence in recent decades (<a href='http://rspa.royalsocietypublishing.org/content/464/2094/1387.abstract' target='_self'>Lockwood 2008</a>).</p>"
        "<figure><a href='asset:assets/images/TvsTSI.png'><img src='asset:assets/images/TvsTSI.png' alt='TSI vs. T'  style='width:100%'/></a><figcaption><em>Figure 1: Annual global temperature change (thin light red) with 11 year moving average of temperature (thick dark red). Temperature from <a href='http://data.giss.nasa.gov/gistemp/tabledata/GLB.Ts+dSST.txt' target='_self'><span>NASA GISS</span></a>. Annual Total Solar Irradiance (thin light blue) with 11 year moving average of TSI (thick dark blue). TSI from 1880 to 1978 from <a href='http://www.mps.mpg.de/projects/sun-climate/data.html'>Krivova et al 2007</a> (<span><a href='http://www.mps.mpg.de/projects/sun-climate/data/tsi_1611.txt' target='_self'>data</a>)</span>. TSI from 1979 to 2015 from <a href='ftp://ftp.pmodwrc.ch/pub/data/irradiance/composite/DataPlots/composite_d41_62_1110.dat'><span>PMOD</span></a> (see the <a href='ftp://ftp.pmodwrc.ch/pub/data/irradiance/composite/DataPlots/'>PMOD index page</a> for data updates).</em></figcaption></figure></p>"
        "<p><a href='https://skepticalscience.com/foster-and-rahmstorf-measure-global-warming-signal.html'>Foster and Rahmstorf (2011)</a> used multiple linear regression to quantify and remove the effects of the El Ni&ntilde;o Southern Oscillation (ENSO) and solar and volcanic activity from the surface and lower troposphere temperature data.  They found that from 1979 to 2010, solar activity had a very slight cooling effect of between -0.014 and -0.023&deg;C per decade, depending on the data set (Table 1, Figure 2).</p>"
        "<p><em>Table 1: Trends in  &deg;C/decade of the signal components due to MEI, AOD and TSI in the regression of global temperature, for each of the five temperature records from 1979 to 2010.</em></p>"
        "<figure><a href='asset:assets/images/FR11_Table3.jpg'><img src='asset:assets/images/FR11_Table3.jpg' alt='table 3' style='width:100%' /></a><br>"
        "<a href='asset:assets/images/FR11_Figure7.jpg'><img src='asset:assets/images/FR11_Figure7.jpg' alt='Figure 7' style='width:100%' /></a>"
        "<figcaption><em>Figure 2: Influence of exogenous factors on global temperature for GISS (blue) and RSS data (red). (a) MEI; (b) AOD; (c) TSI.</em></figcaption></figure>"
        "<p>Like Foster and Rahmstorf, <a href='https://skepticalscience.com/lean-and-rind-estimate-man-made-and-natural-global-warming.html'>Lean and Rind (2008)</a> performed a multiple linear regression on the temperature data, and found that while solar activity can account for about 11% of the global warming from 1889 to 2006, it can only account for 1.6% of the warming from 1955 to 2005, and had a slight cooling effect (-0.004&deg;C per decade) from 1979 to 2005.</p>"
        "<p><a href='https://skepticalscience.com/a-comprehensive-review-of-the-causes-of-global-warming.html'>A number of studies have used a variety of statistical and physical approaches</a> to determine the contribution of greenhouse gases and other effects to the observed global warming.  Those studies find a relatively small solar contribution to global warming, particularly in recent decades (Figure 3).</p>"
        "<figure><a href='asset:assets/images/Solar_Attribution_1024.jpg'><img src='asset:assets/images/Solar_Attribution_1024.jpg' alt='solar attribution' style='width:100%' /></a>"
        "<figcaption><p><em>Figure 3: Solar contribution to global warming according to various peer-reviewed attribution studies.  The studies are <a href='http://journals.ametsoc.org/doi/abs/10.1175/1520-0442%282004%29017%3C3721%3ACONAAF%3E2.0.CO%3B2'>Meehl et al. 2004</a> (M04, blue), <a href='http://journals.ametsoc.org/doi/abs/10.1175/JCLI3966.1'>Stone et al. 2007</a> (S07, red), <a href='https://skepticalscience.com/lean-and-rind-estimate-man-made-and-natural-global-warming.html'>Lean and Rind 2008</a> (LR08, green), and <a href='https://skepticalscience.com/huber-and-knutti-quantify-man-made-global-warming.html'>Huber and Knutti 2011</a> (HK11, purple).</em></figcaption></figure>"
        "<h3><a name='studies'></a><a href='#studies'>Other studies on solar influence on climate</a></h3>"
        "<p>This conclusion is confirmed by many studies finding that while the sun contributed to warming in the early 20th Century, it has had little contribution (most likely negative) in the last few decades:</p>"
        "<ul><li><a href='http://thingsbreak.files.wordpress.com/2011/12/anthropogenic-and-natural-warming-inferred-from-changes-in-earths-energy-balance.pdf'>Huber and Knutti (2011)</a>: 'Even for a reconstruction with high variability in total irradiance, solar forcing contributed only about 0.07&deg;C (0.03-0.13&deg;C) to the warming since 1950.'</li></ul>"
        "<ul><li><a href='http://arxiv.org/PS_cache/arxiv/pdf/0901/0901.0515v1.pdf' target='_self'>Erlykin 2009</a>: 'We deduce that the maximum recent increase in the mean surface temperature of the Earth which can be ascribed to solar activity is 14% of the observed global warming.'</li></ul>"
        "<ul><li><a href='http://adsabs.harvard.edu/abs/2009JGRD..11414101B' target='_self'>Benestad 2009</a>: 'Our analysis shows that the most likely contribution from solar forcing a global warming is 7 &plusmn; 1% for the 20th century and is negligible for warming since 1980.'</li></ul>"
        "<ul><li><a href='http://rspa.royalsocietypublishing.org/content/464/2094/1387.abstract' target='_self'>Lockwood 2008</a>: 'It is shown that the contribution of solar variability to the temperature trend since 1987 is small and downward; the best estimate is -1.3% and the 2? confidence level sets the uncertainty range of -0.7 to -1.9%.'</li></ul>"
        "<ul><li><a href='http://pubs.giss.nasa.gov/docs/2008/2008_Lean_le08200o.pdf' target='_self'>Lean 2008</a>: 'According to this analysis, solar forcing contributed negligible long-term warming in the past 25 years and 10% of the warming in the past 100 years...'</li></ul>"
        "<ul><li><a href='http://rspa.royalsocietypublishing.org/content/464/2094/1367.abstract' target='_self'>Lockwood 2008</a>: 'The conclusions of our previous paper, that solar forcing has declined over the past 20 years while surface air temperatures have continued to rise, are shown to apply for the full range of potential time constants for the climate response to the variations in the solar forcings.'</li></ul>"
        "<ul><li><a href='http://www.pnas.org/content/104/10/3713.full' target='_self'>Ammann 2007</a>: 'Although solar and volcanic effects appear to dominate most of the slow climate variations within the past thousand years, the impacts of greenhouse gases have dominated since the second half of the last century.'</li></ul>"
        "<ul><li><a href='http://www.warwickhughes.com/agri/lockwood2007.pdf'>Lockwood 2007</a>: 'The observed rapid rise in global mean temperatures seen after 1985 cannot be ascribed to solar variability, whichever of the mechanism is invoked and no matter how much the solar variation is amplified.'</li></ul>"
        "<ul><li><a href='http://academic.evergreen.edu/z/zita/articles/solar/LuminosityClimate2006Foukal.pdf'>Foukal 2006</a> concludes 'The variations measured from spacecraft since 1978 are too small to have contributed appreciably to accelerated global warming over the past 30 years.'</li></ul>"
        "<ul><li><a href='http://www.acrim.com/Reference%20Files/Sun%20&amp;%20Global%20Warming_GRL_2006.pdf'>Scafetta 2006</a> says 'since 1975 global warming has occurred much faster than could be reasonably expected from the sun alone.'</li></ul>"
        "<ul><li><a href='http://adsabs.harvard.edu/full/2005ESASP.560...19U'>Usoskin 2005</a> conclude 'during these last 30 years the solar total irradiance, solar UV irradiance and cosmic ray flux has not shown any significant secular trend, so that at least this most recent warming episode must have another source.</li></ul>"
        "<ul><li><a href='http://cc.oulu.fi/~usoskin/personal/nature02995.pdf' target='_self'>Solanki 2004</a> reconstructs 11,400 years of sunspot numbers using radiocarbon concentrations, finding 'solar variability is unlikely to have been the dominant cause of the strong warming during the past three decades'.</li></ul>"
        "<ul><li><a href='http://show.docjava.com/posterous/file/2009/04/228344-3559301.pdf'>Haigh 2003</a> says 'Observational data suggest that the Sun has influenced temperatures on decadal, centennial and millennial time-scales, but radiative forcing considerations and the results of energy-balance models and general circulation models suggest that the warming during the latter part of the 20th century cannot be ascribed entirely to solar effects.'</li></ul>"
        "<ul><li><a href='http://climate.envsci.rutgers.edu/pdf/StottEtAl.pdf'>Stott 2003</a> increased climate model sensitivity to solar forcing and still found 'most warming over the last 50 yr is likely to have been caused by increases in greenhouse gases.'</li></ul>"
        "<ul><li><a href='http://onlinelibrary.wiley.com/doi/10.1029/2002JA009753/full'>Solanki 2003</a> concludes 'the Sun has contributed less than 30% of the global warming since 1970.'</li></ul>"
        "<ul><li><a href='http://www.sciencedirect.com/science/article/pii/S1364682698001138'>Lean 1999</a> concludes 'it is unlikely that Sun&ndash;climate relationships can account for much of the warming since 1970.'</li></ul>"
        "<ul><li><a href='http://ppg.sagepub.com/cgi/content/abstract/23/3/309'>Waple 1999</a> finds 'little evidence to suggest that changes in irradiance are having a large impact on the current warming trend.'</li></ul>"
        "<ul><li><a href='http://ieg.or.kr/abstractII/G0102523037.PDF'><span style='color: #551a8b;'>Frolich 1998</span></a> concludes 'solar radiative output trends contributed little of the 0.2&deg;C increase in the global mean surface temperature in the past decade.'</li></ul>"
        "<ul><li><a href='https://skepticalscience.com/global-warming-humans-not-sun-high-sensitivity.html'>Schurer 2013</a> finds that <span>the sun is unlikely to have caused more than 0.15&deg;C of the observed approximately 1&deg;C warming over the past 300 years.</span></li></ul>",
    intermediateRebuttalAuthor: "Intermediate rebuttal written by Larry M",
    advancedScience:
        "In the last 35 years of global warming, the sun has shown a slight cooling trend. Sun and climate have been going in opposite directions. In the past century, the Sun can explain some of the increase in global temperatures, but a relatively small amount.",
    advancedMyth: "na",
    advancedArticle:
        "<p>It's often considered 'common sense' that global warming is caused by the Sun.&nbsp; After all, the Sun is the source of almost all of the energy on Earth.&nbsp; The Sun has both direct and indirect influences over the Earth's temperature, and we can evaluate whether these effects could be responsible for a significant amount of the recent global warming.&nbsp; As shown in the <a href='https://skepticalscience.com/solar-activity-sunspots-global-warming-intermediate.htm' target='_self'>Intermediate level rebuttal</a> of this argument, dozens of studies have concluded that the Sun simply cannot account for the recent global warming, but here we'll go through the calculations for ourselves.</p>"
        "<h3>Direct solar effect</h3>"
        "<p>The Sun's largest influence on the Earth's surface temperature is through incoming solar radiation, also known as total solar irradiance (TSI).&nbsp; Changes in TSI can be converted into a radiative forcing, which tells us the energy imbalance it causes on Earth.&nbsp; This energy imbalance is what causes a global temperature change.</p>"
        "<p>The solar radiative forcing is TSI in Watts per square meter (W-m<sup>-2</sup>) divided by 4 to account for spherical geometry, and multiplied by 0.7 to account for planetary albedo (<a title='Meehl 2002' href='https://journals.ametsoc.org/doi/full/10.1175/1520-0442%282003%29016%3C0426%3ASAGGFA%3E2.0.CO%3B2' target='_self'>Meehl 2002</a>).&nbsp; The albedo factor is due to the fact that the planet reflects approximately 30% of the incoming solar radiation.</p>"
        "<p><a href='http://www.codecogs.com/eqnedit.php?latex=\Delta F = 0.7 * \Delta(TSI)/4' target='_blank'><img title='\Delta F = 0.7 * \Delta(TSI)/4' src='http://latex.codecogs.com/gif.latex?\Delta F = 0.7 * \Delta(TSI)/4' alt='' /></a></p>"
        "<p>This is a very straightforward and easy to understand formula - the larger the change in solar irradiance, the larger the energy imbalance it causes, and thus the larger the radiative forcing.&nbsp; Studies have reconstructed TSI over the past 300 years.&nbsp; <a title='wang 2005' href='http://sun.stanford.edu/LWS_Dynamo_2009/61797.web.pdf' target='_self'>Wang, Lean, and Sheeley (2005)</a> compared a flux transport model with geomagnetic activity and cosmogenic isotope records and to derive a reconstruction of TSI since 1713.</p>"
        "<figure><img title='Wang 2005' src='asset:assets/images/1_Wang2005.jpg' alt='Wang 2005' style='width:100%' />"
        "<figcaption><em>Figure 1: Total Solar Irradiance from 1713 to 1996 (<a title='Wang 2005' href='http://sun.stanford.edu/LWS_Dynamo_2009/61797.web.pdf' target='_self'>Wang 2005</a>)</em></figcaption></figure>"
        "<p>Satellites have directly measured TSI since 1978.</p>"
        "<figure><img title='PMOD TSI' src='asset:assets/images/PMOD_TSI.jpg' alt='PMOD TSI' style='width:100%' />"
        "<figcaption><em>Figure 2: Total Solar Irradiance as measured by satellite from 1978 to 2010 </em></figcaption></figure>"
        "<p>As you can see, over the past 32 years, TSI has remained unchanged on average.&nbsp; In the early 20th century, from about 1900 to 1950 there was an increase in TSI from about 1365.5 to 1366 W-m<sup>-2</sup>.&nbsp; The change in global temperature in response to a radiative forcing is:</p>"
        "<p><a href='http://www.codecogs.com/eqnedit.php?latex=\Delta T = \lambda * \Delta F' target='_blank'><img title='\Delta T = \lambda * \Delta F' src='http://latex.codecogs.com/gif.latex?\Delta T = \lambda * \Delta F' alt='' /></a></p>"
        "<p>Where 'dT' is the change in the Earth's average surface temperature, '&lambda;' is the climate sensitivity, usually with units in Kelvin or degrees Celsius per Watts per square meter (&deg;C/[W-m<sup>-2</sup>]), and 'dF' is the radiative forcing.</p>"
        "<p>So now to calculate the change in temperature, we just need to know the <a href='https://skepticalscience.com/climate-sensitivity.htm' target='_self'>climate sensitivity</a>. Studies have given a possible range of values of 2 to 4.5&deg;C warming for a doubling of CO<sub>2</sub> (<a title='IPCC 2007' href='http://www.ipcc.ch/publications_and_data/ar4/wg1/en/ch8s8-6-2-3.html#table-8-2' target='_self'>IPCC 2007</a>), which corresponds to a range of 0.54 to 1.2&deg;C/(W-m<sup>-2</sup>) for &lambda;.&nbsp; We can then calculate the change in global temperature caused by the increase in TSI since 1900 using the formulas above.&nbsp; Although Wang, Lean, and Sheeley's reconstruction puts the change in TSI since 1900 at about 0.5 W-m<sup>-2</sup>, previous studies have shown a larger change, so we'll estimate the change in TSI at 0.5 to 2 W-m<sup>-2</sup>.</p>"
        "<p><a href='http://www.codecogs.com/eqnedit.php?latex=\Delta F = 0.7 * \Delta(TSI)/4 = 0.7*([0.5 - 2] Wm^{-2})/4 = (0.1-0.35)Wm^{-2}' target='_blank'><img title='\Delta F = 0.7 * \Delta(TSI)/4 = 0.7*([0.5 - 2] Wm^{-2})/4 = (0.1-0.35)Wm^{-2}' src='http://latex.codecogs.com/gif.latex?\Delta F = 0.7 * \Delta(TSI)/4 = 0.7*([0.5 - 2] Wm^{-2})/4 = (0.1-0.35)Wm^{-2}' alt='' /></a></p>"
        "<p><a href='http://www.codecogs.com/eqnedit.php?latex=\Delta T = \lambda * \Delta F = ([0.1-0.35]Wm^{-2})*([0.54-1.2C]/Wm^{-2})= 0.05- 0.4C' target='_blank'><img title='\Delta T = \lambda * \Delta F = ([0.1-0.35]Wm^{-2})*([0.54-1.2C]/Wm^{-2})= 0.05- 0.4C' src='http://latex.codecogs.com/gif.latex?\Delta T = \lambda * \Delta F = ([0.1-0.35]Wm^{-2})*([0.54-1.2C]/Wm^{-2})= 0.05- 0.4C' alt='' /></a></p>"
        "<p>with a most likely value of 0.15&deg;C</p>"
        "<p>We can confirm this by comparing the calculation to empirical observations.&nbsp; From 1900 to 1950 the <a title='GISTemp' href='http://data.giss.nasa.gov/gistemp/graphs/Fig.A2.lrg.gif' target='_self'>Earth's surface temperature</a> warmed by about 0.4&deg;C.&nbsp; Over that period, humans increased the amount of carbon dioxide in the atmosphere by about 20 parts per million by volume.&nbsp; This corresponds to an <a title='advanced co2 is weak' href='https://skepticalscience.com/empirical-evidence-for-co2-enhanced-greenhouse-effect-advanced.htm' target='_self'>anthropogenic warming</a> of:</p>"
        "<p><a href='http://www.codecogs.com/eqnedit.php?latex=\Delta T = \lambda * \Delta F = 5.35*([0.54-1.2]C/Wm^{-2})*ln(310/295) = 0.14-0.32C' target='_blank'><img title='\Delta T = \lambda * \Delta F = 5.35*([0.54-1.2]C/Wm^{-2})*ln(310/295) = 0.14-0.32C' src='http://latex.codecogs.com/gif.latex?\Delta T = \lambda * \Delta F = 5.35*([0.54-1.2]C/Wm^{-2})*ln(310/295) = 0.14-0.32C' alt='' /></a></p>"
        "<p>with a most likely value of 0.22&deg;C.</p>"
        "<p>Therefore, the solar forcing combined with the anthropogenic CO<sub>2</sub> forcing and other minor forcings (such as decreased volcanic activity) can account for the 0.4&deg;C warming in the early 20th century, with the solar forcing accounting for about 40% of the total warming.&nbsp; Over the past century, this increase in TSI is responsible for about 15-20% of global warming (<a title='Meehl 2004' href='http://www.cgd.ucar.edu/ccr/publications/meehl_additivity.pdf' target='_self'>Meehl 2004</a>).&nbsp; But since TSI hasn't increased in at least the past 32 years (and more like 60 years, based on reconstructions), the Sun is not directly responsible for the warming over that period.</p>"
        "<p><a href='https://skepticalscience.com/foster-and-rahmstorf-measure-global-warming-signal.html'>Foster and Rahmstorf (2011)</a> used multiple linear regression to quantify and remove the effects of the El Ni&ntilde;o Southern Oscillation (ENSO) and solar and volcanic activity from the surface and lower troposphere temperature data.&nbsp; They found that since 1979, solar activity has had a very slight cooling effect of between -0.014 and -0.023&deg;C per decade, depending on the data set (Table 1, Figure 3).</p>"
        "<figure><a href='asset:assets/images/FR11_Table3.jpg'><img src='asset:assets/images/FR11_Table3.jpg' alt='table 3' style='width:100%' /></a><figcaption><em>Table 1: Trends in&nbsp; &deg;C/decade of the signal components due to MEI, AOD and TSI in the regression of global temperature, for each of the five temperature records from 1979 to 2010.</em></figcaption></figure>"
        "<figure><a href='asset:assets/images/FR11_Figure7.jpg'><img src='asset:assets/images/FR11_Figure7.jpg' alt='Figure 7' style='width:100%' /></a>"
        "<figcaption><em>Figure 3: Influence of exogenous factors on global temperature for GISS (blue) and RSS data (red). (a) MEI; (b) AOD; (c) TSI.</em></figcaption></figure>"
        "<p>Like Foster and Rahmstorf, <a href='https://skepticalscience.com/lean-and-rind-estimate-man-made-and-natural-global-warming.html'>Lean and Rind (2008)</a>performed a multiple linear regression on the temperature data, and found that while solar activity can account for about 11% of the global warming from 1889 to 2006, it can only account for 1.6% of the warming from 1955 to 2005, and had a slight cooling effect (-0.004&deg;C per decade) from 1979 to 2005.&nbsp; Similarly, <a href='https://skepticalscience.com/global-warming-humans-not-sun-high-sensitivity.html'>Schurer et al. (2013)</a> uses multiple linear regression and finds that <span>the sun is unlikely to have caused more than 0.15&deg;C of the observed approximately 1&deg;C warming over the past 300 years.</span></p>"
        "<p>Note that this multiple linear regression technique it makes no assumptions about various solar effects.&nbsp; Any solar effect (either direct or indirect) which is correlated to solar activity (i.e. solar irradiance, solar magnetic field [and thus <a href='https://skepticalscience.com/cosmic-rays-and-global-warming-advanced.htm'>galactic cosmic rays</a>], ultraviolet [UV]&nbsp;radiation, etc.) is accounted for in the linear regression.&nbsp; Both Lean and Rind and Foster and Rahmstorf found that solar activity has played a very small role in the recent observed global warming.</p>"
        "<h3 style='text-align: justify;'>Indirect Solar Effects</h3>"
        "<h4 style='text-align: justify;'>Ultraviolet Radiation</h4>"
        "<p>It has also been proposed that ultraviolet (UV) radiation, which varies more than other solar irradiance wavelengths, could amplify the solar influence on the global climate through interactions with the stratosphere and atmospheric ozone.&nbsp; <a href='http://individual.utoronto.ca/ekwan/ozone.pdf' target='_self'>Shindell et al. (1999)</a> examined this possibility, but found that while this UV variability has a significant influence over regional temperatures, it has little effect on global surface temperatures.</p>"
        "<blockquote>'Solar cycle variability may therefore play a significant role in regional surface temperatures, even though its influence on the global mean surface temperature is small (0.07 K for December&ndash;February).'</blockquote>"
        "<p>Moreover, Shindell et al. found that anthropogenic ozone depletion (via chlorofluorocarbon emissions) may have reduced the impact of UV variability on the climate, and may have even offset it entirely.</p>"
        "<blockquote>'Another consideration is that upper stratospheric ozone has decreased significantly since the 1970s as a result of destruction by halogens released from chlorofluorocarbons. &nbsp;This ozone decrease, which has been much larger than the modeled solar-induced ozone increases, may have limited the ability of solar irradiance changes to affect climate over recent decades, or may have even offset those effects.'</blockquote>"
        "<h4 style='text-align: justify;'>Galactic cosmic rays</h4>"
        "<p>Henrik Svensmark has proposed that galactic cosmic rays (GCRs) could exert significant influence over global temperatures (<a title='Svensmark 1998' href='https://journals.aps.org/prl/abstract/10.1103/PhysRevLett.81.5027' target='_self'>Svensmark 1998</a>).&nbsp; The theory goes that the solar magnetic field deflects GCRs, which are capable of seeding cloud formation on Earth.&nbsp; So if solar magnetic field were to increase, fewer GCRs would reach Earth, seeding fewer low-level clouds, which are strongly reflective.&nbsp; So an increased solar magnetic field can indirectly decrease the Earth's albedo (reflectivity), thus causing the planet to warm.&nbsp; Thus in order for this theory to be plausible,</p>"
        "<ol style='text-align: justify;'>"
        "<li>Solar magnetic field must have a long-term positive trend.</li>"
        "<li>Galactic cosmic ray flux on Earth must have a long-term negative trend.</li>"
        "<li>Cosmic rays must successfully seed low-level clouds.</li>"
        "<li>Low-level cloud cover must have a long-term negative trend.</li>"
        "</ol>"
        "<p>Fortunately we have empirical observations with which to test these requirements.</p>"
        "<h4 style='text-align: justify;'>Solar magnetic field</h4>"
        "<p>Solar magnetic field strength correlates strongly with other solar activity, such as TSI and sunspot number.&nbsp; As is the case with these other solar attributes, solar magnetic field has not changed appreciably over the past three decades (<a title='Lockwood 2001' href='https://agupubs.onlinelibrary.wiley.com/doi/abs/10.1029/2000JA000115' target='_self'>Lockwood 2001</a>).</p>"
        "<figure><img src='asset:assets/images/Eduardo2010solarmag.jpg' alt='' style='width:100%' />"
        "<figcaption><em>Figure 3: Solar Magnetic Flux from 1967 to 2009 <a href='http://arxiv.org/PS_cache/arxiv/pdf/0911/0911.4396v1.pdf' target='_self'>(Vieira and Solanki 2010)</a></em></figcaption></figure>"
        "<h4 style='text-align: justify;'>Galactic Cosmic Ray Flux</h4>"
        "<p>Cosmic ray flux on Earth has been monitored since the mid-20th century, and has shown no significant trend over that period.</p>"
        "<figure><img src='asset:assets/images/NeutronMonitor.GIF' alt='' style='width:100%' />"
        "<figcaption><em>Figure 4: Cosmic Ray Intensity (blue) and Sunspot Number (green) from 1951 to 2006 (<a href='https://web.archive.org/web/20080331071803/http://ulysses.sr.unh.edu/NeutronMonitor/Misc/neutron2.html' target='_self'>University of New Hampshire</a>)</em></figcaption></figure>"
        "<h4 style='text-align: justify;'>GCR Cloud Seeding</h4>"
        "<p>Numerous studies have investigated the effectiveness of GCRs in cloud formation.&nbsp; <a href='http://www.atmos-chem-phys-discuss.net/6/5543/2006/acpd-6-5543-2006.html' target='_self'>Kazil et al. (2006) found</a>:</p>"
        "<blockquote>'the variation of ionization by galactic cosmic rays over the decadal solar cycle does not entail a response...that would explain observed variations in global cloud cover'</blockquote>"
        "<p><a href='http://arxiv.org/pdf/0803.2298' target='_self'>Sloan and Wolfendale (2008)</a> found:</p>"
        "<blockquote>'we estimate that less than 23%, at the 95% confidence level, of the 11-year cycle changes in the globally averaged cloud cover observed in solar cycle 22 is due to the change in the rate of ionization from the solar modulation of cosmic rays.'</blockquote>"
        "<p><a href='http://atmos-chem-phys.net/8/7373/2008/acp-8-7373-2008.pdf' target='_self'>Kristjansson et al. (2008)</a> found:</p>"
        "<blockquote>'no statistically significant correlations were found between any of the four cloud parameters and GCR'</blockquote>"
        "<p><a href='http://oh.geof.unizg.hr/jasa/publications/Calogovic-2010.pdf'>Calogovic et al. (2010)</a> found:</p>"
        "<blockquote>'no response of global cloud cover to Forbush decreases at any altitude and latitude.'</blockquote>"
        "<p><a href='http://www.atmos-chem-phys.net/10/1885/2010/acp-10-1885-2010.html' target='_blank'>Kulmala et al. (2010)</a> also&nbsp;found</p>"
        "<blockquote><p>'galactic cosmic rays appear to play a minor role for atmospheric aerosol formation events, and so for the connected aerosol-climate effects as well.'</p></blockquote>"
        "<h4 style='text-align: justify;'>Low-Level Cloud Cover</h4>"
        "<p>Unfortunately observational low-level cloud cover data is somewhat lacking and even yields contradictory results.&nbsp; <a href='https://www.researchgate.net/profile/Joel_Norris/publication/227149255_Observed_Interdecadal_Changes_in_Cloudiness_Real_or_Spurious/links/02e7e52ec0ff770a9c000000.pdf' target='_self'>Norris et al. (2007)</a> found</p>"
        "<blockquote><p>'Global mean time series of surface- and satellite-observed low-level and total cloud cover exhibit very large discrepancies, however, implying that artifacts exist in one or both data sets....The surface-observed low-level cloud cover time series averaged over the global ocean appears suspicious because it reports a very large 5%-sky-cover increase between 1952 and 1997. Unless low-level cloud albedo substantially decreased during this time period, the reduced solar absorption caused by the reported enhancement of cloud cover would have resulted in cooling of the climate system that is inconsistent with the observed temperature record.'</p></blockquote>"
        "<p>So the jury is still out regarding whether or not there's a long-term trend in low-level cloud cover.</p>"
        "<h4 style='text-align: justify;'>Inability to explain other observations</h4>"
        "<p>In addition to these multiple lines of empirical evidence which contradict the GCR warming theory, the galactic cosmic ray theory <a href='http://www.realclimate.org/index.php/archives/2007/10/cosmic-rays-don%E2%80%99t-die-so-easily/' target='_blank'>cannot easily explain</a> the cooling of the upper atmosphere, greater warming at night, or greater warming at higher latitudes.&nbsp; These are <a href='https://skepticalscience.com/its-not-us-advanced.htm' target='_self'>fingerprints of the increased greenhouse effect</a>, the major mechanism of anthropogenic global warming.</p>"
        "<h3 style='text-align: justify;'><a name='D-O'></a>Dansgaard-Oeschger Events</h3>"
        "<p>Some individuals, most notably Fred Singer, have argued that Dansgaard-Oeschger (D-O, a.k.a. Bond) events could be causing the current global warming.&nbsp;&nbsp;D-O events are rapid climate fluctuations&nbsp;that occur quasi-periodically with a&nbsp;1,470-year&nbsp;recurrance time and&nbsp;which, <a href='http://www.nysun.com/opinion/hypothetical-damages/43474/' target='_self'>according to Singer</a>, are 'likely caused by the sun.'&nbsp; However,&nbsp;there is&nbsp;significant debate as to the cause of these D-O events, with changes in solar output being just one possibility (<a href='http://www.ncdc.noaa.gov/paleo/abrupt/data3.html' target='_self'>NOAA Paleoclimatology</a>).</p>"
        "<p>Regardless, the most obvious flaw in this argument is that the planet wasn't warming 1,470 years ago.&nbsp; The previous warm event was the Medieval Warm Period approximately 1,000 years ago.</p>"
        "<figure><a href='asset:assets/images/2000_Year_Temperature_Comparison.png'><img src='asset:assets/images/2000_Year_Temperature_Comparison.png' alt='2000 year temps' style='width:100%' /></a>"
        "<figcaption><em>Figure 5: Global temperature reconstructions over the past 2,000 years (<a href='asset:assets/images/2000_Year_Temperature_Comparison.png'>Wikipedia</a>)</em></figcaption></figure>"
        "<p><a href='https://agupubs.onlinelibrary.wiley.com/doi/abs/10.1029/GM112p0035' target='_self'>Bond et al. (1999)</a> added further evidence&nbsp;that the timing of D-O events&nbsp;disqualifies them from&nbsp;being responsible for the current warming, by showing that the most recent D-O event&nbsp;may have&nbsp;contributed to the Little Ice Age (LIA):</p>"
        "<blockquote><p>'evidence from cores near Newfoundland confirms previous&nbsp;suggestions that the&nbsp;Little lce Age was the most recent cold phase of the 1-2kyr cycle'</p></blockquote>"
        "<p>And a study by <a href='http://www.pik-potsdam.de/~stefan/Publications/Journals/rahmstorf_grl_2003.pdf' target='_self'>Rahmstorf (2003)</a> also concludes that the LIA may be the most recent cold phase of the <a href='#D-O'>D-O</a> cycle, and his research suggests that the 1,470-year periodicity is so regular that it's more likely due to an orbital cycle than a solar cycle.</p>"
        "<blockquote><p>'While the earlier estimate of &plusmn;20% [Schulz, 2002] is consistent with a solar cycle (the 11-year sunspot cycle varies in period by &plusmn;14%), a much higher precision would point more to an orbital cycle. The closest cycle known so far is a lunar cycle of 1,800 years [De Rop, 1971], which cannot be reconciled with the 1,470-year pacing found in the Greenland data. The origin of this regular pacing thus remains a mystery.'</p></blockquote>"
        "<p>However, according to <a href='https://www.nature.com/articles/nature04121' target='_self'>Braun et al. (2005)</a>, D-O events could be caused by a combination of solar cycles and freshwater input into the North Atlantic Ocean.&nbsp; But their study also concludes that D-O events are not expected to occur during the Holocene (the current geologic epoch).</p>"
        "<blockquote><p>'the 1,470-year climate response in the simulation is restricted to glacial climate and cannot be excited for substantially different (such as Holocene) boundary conditions...Thus, our mechanism for the glacial ,1,470-year climate cycle is also consistent with the lack of a clear and pronounced 1,470-year cycle in Holocene climate archives.'</p></blockquote>"
        "<p>The bottom line is that regardless of whether or not the D-O cycles are triggered by the Sun, the timing is clearly not right for this cycle to be responsible for the current warming.&nbsp; Particularly since solar output has not increased in approximately 60 years, and has only increased a fraction of a percent in the past 300 years, as discussed above.</p>"
        "<p>Ironically, prior to publishing a <a href='http://en.wikipedia.org/wiki/Unstoppable_Global_Warming' target='_self'>book</a> in 2007 which blamed the current warming on D-O cycles, Singer argued that the planet wasn't warming <a href='https://web.archive.org/web/20080223153700/https://exxonsecrets.org/wiki/index.php/Deniers:_Fred_Singer' target='_self'>as recently as 2003</a>.&nbsp; So the planet isn't warming, but it's warming due to the D-O cycles?&nbsp; It's quite clear that in reality, neither of these contradictory arguments&nbsp;is even remotely correct.</p>"
        "<h3 style='text-align: justify;'>Inability to explain empirical observations</h3>"
        "<p>Aside from the fact that solar effects cannot physically explain the recent global warming, as with GCRs, there are several empirical observations which solar warming could not account for.&nbsp; For example, if global warming were due to increased solar output, we would expect to see all layers of the atmosphere warm, and more warming during the day when the surface is bombarded with solar radiation than at night.&nbsp; Instead we observe a cooling of the upper atmosphere and greater warming at night, which are <a href='https://skepticalscience.com/its-not-us-advanced.htm' target='_self'>fingerprints of the increased greenhouse effect</a>.</p>"
        "<h3 style='text-align: justify;'>Conservation of Energy</h3>"
        "<p><a href='http://thingsbreak.files.wordpress.com/2011/12/anthropogenic-and-natural-warming-inferred-from-changes-in-earths-energy-balance.pdf'>Huber and Knutti (2011)</a> have published a paper in Nature Geoscience, <a href='http://www.nature.com/ngeo/journal/vaop/ncurrent/abs/ngeo1327.html'><em>Anthropogenic and natural warming inferred from changes in Earth&rsquo;s energy balance</em></a>.&nbsp; They take an approach in this study which utilizes the principle of conservation of energy for the global energy budget, and summarize their methodology:</p>"
        "<blockquote><p>'We use a massive ensemble of the Bern2.5D climate model of intermediate complexity, driven by bottom-up estimates of historic radiative forcing F, and constrained by a set of observations of the surface warming T since 1850 and heat uptake Q since the 1950s....Between 1850 and 2010, the climate system accumulated a total net forcing energy of 140 x 10<sup>22</sup> J with a 5-95% uncertainty range of 95-197 x 10<sup>22</sup> J, corresponding to an average net radiative forcing of roughly 0.54 (0.36-0.76)Wm<sup>-2</sup>.'</p></blockquote>"
        "<p>Essentially, Huber and Knutti take the estimated global heat content increase since 1850, calculate how much of the increase is due to various estimated radiative forcings, and partition the increase between increasing ocean heat content and outgoing longwave radiation.&nbsp; The authors note that more than 85% of the global heat uptake (Q) has gone into the oceans, including increasing the heat content of the deeper oceans, although their model only accounts for the upper 700 meters.</p>"
        "<p>Figure 6 is a similar graphic to that <a href='https://skepticalscience.com/Empirically-observed-fingerprints-of-anthropogenic-global-warming.html'>presented in Meehl et al. (2004)</a>, comparing the average global surface warming simulated by the model using natural forcings only (blue), anthropogenic forcings only (red), and the combination of the two (gray).</p>"
        "<figure><a href='asset:assets/images/KnuttiAttributionGraph.png'><img src='asset:assets/images/KnuttiAttributionGraph.png' alt='knutti attribution' style='width:100%' /></a>"
        "<figcaption><em>Figure 6: Time series of anthropogenic and natural forcings contributions to total simulated and observed global temperature change. The coloured shadings denote the 5-95% uncertainty range.</em></figcaption></figure>"
        "<p>In Figure 7, Huber and Knutti break down the anthropogenic and natural forcings into their individual components to quantify the amount of warming caused by each since the 1850s (Figure 7b), 1950s (7c), and projected from 2000 to 2050 using the IPCC SRES A2 emissions scenario as business-as-usual (7d).</p>"
        "<figure><a href='asset:assets/images/KnuttiAttributionBreakdown.png'><img src='asset:assets/images/KnuttiAttributionBreakdown.png' alt='knutti breakdown' style='width:100%' /></a>"
        "<figcaption><em>Figure 7: Contributions of individual forcing agents to the total decadal temperature change for three time periods. Error bars denote the 5&ndash;95% uncertainty range. The grey shading shows the estimated 5&ndash;95% range for internal variability based on the CMIP3 climate models. Observations are shown as dashed lines.</em></figcaption></figure>"
        "<p>Solar and volcanic activity are the main natural forcings included in the Huber and Knutti study.&nbsp; Both are slightly positive since 1850, and account for approximately 0.2&deg;C of the observed 0.8&deg;C surface warming over that period.&nbsp; Since 1950, the volcanic forcing has been negative due to a few significant eruptions, and has offset the modestly positive solar forcing, such that the net natural external forcing contribution to global warming over the past 50 years is approximately zero (more specifically, the authors estimate the natural forcing contribution since 1950 at -10 to +13%, with a most likely value of 1%).</p>"
        "<p>The authors also note that they chose a reconstruction with high variability in solar irradiance, so if anything they may have overestimated the natural contribution to the observed warming.</p>"
        "<blockquote><p>'Even for a reconstruction with high variability in total irradiance, solar forcing contributed only about 0.07&deg;C (0.03-0.13&deg;C) to the warming since 1950.'</p></blockquote>"
        "<h3 style='text-align: justify;'>Other Attribution Studies</h3>"
        "<p><a href='https://skepticalscience.com/a-comprehensive-review-of-the-causes-of-global-warming.html'>A number of studies have used a variety of statistical and physical approaches</a> to determine the contribution of greenhouse gases and other effects to the observed global warming.&nbsp; Those studies find a relatively small solar contribution to global warming, particularly in recent decades (Figure 8).</p>"
        "<figure><a href='asset:assets/images/Solar_Attribution_1024.jpg'><img src='asset:assets/images/Solar_Attribution_1024.jpg' alt='solar attribution' style='width:100%' /></a>"
        "<figcaption><em>Figure 8: Solar contribution to global warming according to <a href='http://journals.ametsoc.org/doi/abs/10.1175/1520-0442%282004%29017%3C3721%3ACONAAF%3E2.0.CO%3B2'>Meehl et al. 2004</a> (M04, blue), <a href='http://journals.ametsoc.org/doi/abs/10.1175/JCLI3966.1'>Stone et al. 2007</a> (S07, red), <a href='https://skepticalscience.com/lean-and-rind-estimate-man-made-and-natural-global-warming.html'>Lean and Rind 2008</a> (LR08, green), and <a href='https://skepticalscience.com/huber-and-knutti-quantify-man-made-global-warming.html'>Huber and Knutti 2011</a> (HK11, purple).</em></figcaption></figure>"
        "<h3 style='text-align: justify;'>It's not the Sun</h3>"
        "<p>As illustrated above, neither direct nor indirect solar influences can explain a significant amount of the global warming over the past century, and certainly not over the past 30 years.&nbsp; As <a href='http://www.realclimate.org/index.php/archives/2007/07/friday-roundup/' target='_self'>Ray Pierrehumbert said</a> about solar warming,</p>"
        "<blockquote>&ldquo;That&rsquo;s a coffin with so many nails in it already that the hard part is finding a place to hammer in a new one.&rdquo;</blockquote>",
    advancedRebuttalAuthor: "Advanced rebuttal written by Larry M",
    shortURL: "http://sks.to/sun",
    url:
        "https://www.skepticalscience.com/solar-activity-sunspots-global-warming-advanced.htm",
  ),
  // need to redo intermediate on article 3
  Myths(
    articleNum: 3,
    factTitle: "Positives and negatives of global warming",
    mythSummary: "It's not bad",
    scienceSummary:
        "Negative impacts of global warming on agriculture, health & environment far outweigh any positives.",
    basicMyth: "It's not bad"
        "<p>Two thousand years of published human histories say that warm periods were good for people. It was the harsh, unstable Dark Ages and Little Ice Age that brought bigger storms, untimely frost, widespread famine and plagues of disease.' (<a href='http://www.wnd.com/?pageId=43489' target='_self'>Dennis Avery</a>)</p>",
    basicScience:
        "Negative impacts of global warming on agriculture, health & environment far outweigh any positives.",
    basicArticle: "<h3>Agriculture</h3>"
        "<p>While CO2 is essential for plant growth, all agriculture depends also on steady water supplies, and climate change is likely to disrupt those supplies through floods and droughts. It has been suggested that higher latitudes &ndash; Siberia, for example &ndash; may become productive due to global warming, but the soil in Arctic and bordering territories is very poor, and the amount of sunlight reaching the ground in summer will not change because it is governed by the tilt of the earth. Agriculture can also be disrupted by wildfires and changes in seasonal periodicity, which is already taking place, and changes to grasslands and water supplies could impact grazing and welfare of domestic livestock. Increased warming may also have a greater effect on countries whose climate is already near or at a temperature limit over which yields reduce or crops fail &ndash; in the tropics or sub-Sahara, for example.</p>"
        "<h3>Health</h3>"
        "<p>Warmer winters would mean fewer deaths, particularly among vulnerable groups like the aged. However, the same groups are also vulnerable to additional heat, and deaths attributable to heatwaves are expected to be approximately five times as great as winter deaths prevented. It is widely believed that warmer climes will encourage migration of disease-bearing insects like mosquitoes and malaria is already appearing in places it hasn&rsquo;t been seen before.</p>"
        "<h3>Polar Melting</h3>"
        "<p>While the opening of a year-round ice free Arctic passage between the Atlantic and Pacific oceans would confer some commercial benefits, these are considerably outweighed by the negatives. Detrimental effects include loss of polar bear habitat and increased mobile ice hazards to shipping. The loss of ice albedo (the reflection of heat), causing the ocean to absorb more heat, is also a positive feedback; the warming waters increase glacier and Greenland ice cap melt, as well as raising the temperature of Arctic tundra, which then releases methane, a very potent greenhouse gas (methane is also released from the sea-bed, where it is trapped in ice-crystals called clathrates). Melting of the Antarctic ice shelves is predicted to add further to sea-level rise with no benefits accruing.</p>"
        "<h3>Ocean Acidification</h3>"
        "<p>A cause for considerable concern, there appear to be no benefits to the change in pH of the oceans. This process is caused by additional CO2 being absorbed in the water, and may have severe destabilising effects on the entire oceanic food-chain.</p>"
        "<h3>Melting Glaciers</h3>"
        "<p>The effects of glaciers melting are largely detrimental, the principle impact being that many millions of people (one-sixth of the world&rsquo;s population) depend on fresh water supplied each year by natural spring melt and regrowth cycles and those water supplies &ndash; drinking water, agriculture &ndash; may fail.</p>"
        "<h3>Sea Level Rise</h3>"
        "<p>Many parts of the world are low-lying and will be severely affected by modest sea rises. Rice paddies are being inundated with salt water, which destroys the crops. Seawater is contaminating rivers as it mixes with fresh water further upstream, and aquifers are becoming polluted. Given that the IPCC did not include melt-water from the Greenland and Antarctic ice-caps due to uncertainties at that time, estimates of sea-level rise are feared to considerably underestimate the scale of the problem. There are no proposed benefits to sea-level rise.</p>"
        "<h3>Environmental</h3>"
        "<p>Positive effects of climate change may include greener rainforests and enhanced plant growth in the Amazon, increased vegitation in northern latitudes and possible increases in plankton biomass in some parts of the ocean. Negative responses may include further growth of oxygen poor ocean zones, contamination or exhaustion of fresh water, increased incidence of natural fires, extensive vegetation die-off due to droughts, increased risk of coral extinction, decline in global photoplankton, changes in migration patterns of birds and animals, changes in seasonal periodicity, disruption to food chains and species loss.</p>"
        "<h3>Economic</h3>"
        "<p>The economic impacts of climate change may be catastrophic, while there have been very few benefits projected at all. The Stern report made clear the overall pattern of economic distress, and while the specific numbers may be contested, the costs of climate change were far in excess of the costs of preventing it. Certain scenarios projected in the IPCC AR4 report would witness massive migration as low-lying countries were flooded. Disruptions to global trade, transport, energy supplies and labour markets, banking and finance, investment and insurance, would all wreak havoc on the stability of both developed and developing nations. Markets would endure increased volatility and institutional investors such as pension funds and insurance companies would experience considerable difficulty.</p>"
        "<p>Developing countries, some of which are already embroiled in military conflict, may be drawn into larger and more protracted disputes over water, energy supplies or food, all of which may disrupt economic growth at a time when developing countries are beset by more egregious manifestations of climate change. It is widely accepted that the detrimental effects of climate change will be visited largely on the countries least equipped to adapt, socially or economically.</p>",
    basicRebuttalAuthor: "Basic rebuttal written by GPWayne",
    intermediateScience:
        "The negative impacts of global warming o agriculture, health, economy and environment far outweigh any positives.",
    intermediateMyth: "na",
    intermediateArticle:
        "<p>'Two thousand years of published human histories say that warm periods were good for people. It was the harsh, unstable Dark Ages and Little Ice Age that brought bigger storms, untimely frost, widespread famine and plagues of disease.' (<a href='http://www.wnd.com/?pageId=43489' target='_self'>Dennis Avery</a>)</p></div><p><p>The best way to put this in perspective is to compare the positives of global warming to the negatives (note - this list is by no means comprehensive - please feel free to suggest additional papers in the comments below):</p>"
        "<table border='0' cellspacing='0' cellpadding='0'>"
        "<tbody><tr><td><h2>Positives</h2></td><td>"
        "<h2>Negatives</h2></td></tr>"
        "<tr class='footnote' align='left' valign='top'>"
        "<td><h3>Agriculture</h3><ul>"
        "<li>Improved agriculture&nbsp;in some high latitude regions (<a href='http://nersp.nerdc.ufl.edu/~vecy/LitSurvey/Mendelsohn.06.pdf' target='_self'>Mendelsohn 2006</a>)</li>"
        "<li>Increased growing season in Greenland (<a href='http://www.wwf.dk/dk/Service/Bibliotek/Natur+i+Gr%C3%B8nland/Rapporter+mv./climate_change_and_the_greenland_so_1.pdf' target='_self'>Nyegaard 2007</a>)</li>"
        "<li>Increased productivity of sour orange trees (<a href='http://www3.interscience.wiley.com/journal/120825863/abstract?CRETRY=1&amp;SRETRY=0' target='_self'>Kimball 2007</a>)</li>"
        "</ul></td>"
        "<td><h3>Agriculture</h3><ul>"
        "<li>Decreasing human water supplies, increased fire frequency, ecosystem change and expanded deserts (<a href='http://www.pnas.org/content/early/2009/01/28/0812721106.full.pdf+html' target='_self'>Solomon 2009</a>)</li>"
        "<li>Decline in rice yields due to warmer nighttime minimum temperatures (<a href='http://www.pnas.org/content/101/27/9971.abstract' target='_self'>Peng 2004</a>, <a href='http://www.sciencedirect.com/science?_ob=ArticleURL&amp;_udi=B6V8W-4R2Y42W-1&amp;_user=10&amp;_coverDate=01%2F07%2F2008&amp;_rdoc=1&amp;_fmt=high&amp;_orig=search&amp;_sort=d&amp;_docanchor=&amp;view=c&amp;_searchStrId=1178072838&amp;_rerunOrigin=scholar.google&amp;_acct=C000050221&amp;_version=1&amp;_urlVersion=0&amp;_userid=10&amp;md5=31de28d5489f42f6a5e7b7bca606d067' target='_self'>Tao 2008</a>)</li>"
        "<li>Increase of Western United States wildfire activity, associated with higher temperatures and earlier spring snowmelt&nbsp;(<a href='http://www.sciencemag.org/cgi/reprint/313/5789/940.pdf' target='_self'>Westerling 2006</a>)</li>"
        "<li>Encroachment of shrubs into grasslands, rendering rangeland unsuitable for domestic livestock grazing (<a href='http://www.pnas.org/cgi/content/abstract/0703427104v1' target='_self'>Morgan 2007</a>)</li>"
        "<li>Decreased water supply in the Colorado River Basin (<a href='http://www.agu.org/pubs/crossref/2007/2007GL031764.shtml' target='_self'>McCabe 2007</a>)</li>"
        "<li>Decreasing water supply to the Murray-Darling Basin (<a href='http://www.agu.org/pubs/crossref/2008/2008GL033390.shtml' target='_self'>Cai 2008</a>)</li></ul>"
        "<p>&nbsp;</p></td></tr>"
        "<tr align='left' valign='top'>"
        "<td><h3>Health</h3><ul>"
        "<li>Winter deaths will decline as temperatures warm (<a href='http://www.hpa.org.uk/hpr/archives/2007/hpr1907.pdf' target='_self'>HPA 2007</a>)</li>"
        "</ul></td>"
        "<td><h3>Health</h3><ul>"
        "<li>Increased deaths to heatwaves - 5.74% increase to heatwaves compared to 1.59% to cold snaps (<a href='http://oem.bmj.com/content/64/12/827.short' target='_self'>Medina-Ramon 2007</a>)</li>"
        "<li>Increased heat stress in humans and other mammals (<a href='http://www.pnas.org/content/early/2010/04/26/0913352107.abstract?sid=511111d6-a7df-4e55-843d-a751fb821c5a' target='_self'>Sherwood 2010</a>)</li>"
        "<li>Spread in mosquite-borne diseases such as Malaria and&nbsp;Dengue Fever (<a href='http://www.decvar.org/documents/epstein.pdf' target='_self'>Epstein 1998</a>)</li>"
        "<li>Increase in occurrence of allergic symptoms due to rise in allergenic pollen (<a href='http://www.ncbi.nlm.nih.gov/pmc/articles/PMC1480488/' target='_self'>Rogers 2006</a>)</li>"
        "</ul></td></tr>"
        "<tr class='footnote' align='left' valign='top'>"
        "<td><h3>Arctic Melt</h3><ul>"
        "<li>An ice-free Northwest Passage, providing a shipping shortcut between the Pacific and Atlantic Oceans (<a href='http://www.cfa.harvard.edu/~wsoon/MitchTaylor08-d/Stroeveetal08-ArcticIceExtent2007.pdf' target='_self'>Kerr 2002</a>, <a href='http://www.sciencemag.org/cgi/content/summary/297/5586/1490' target='_self'>Stroeve 2008</a>)</li></ul></td>"
        "<td><h3>Arctic Melt</h3><ul>"
        "<li>Loss of 2/3 of the world's polar bear population within 50 years (<a href='http://www.usgs.gov/newsroom/special/polar_bears/docs/USGS_PolarBear_Amstrup_Forecast_lowres.pdf' target='_self'>Amstrup 2007</a>)</li>"
        "<li>Less compacted ice, hazardous floes and more mobile icebergs posing increased risk to shipping (<a href='http://nsidc.org/noaa/iicwg/IICWG_2009/IICWG_X_NEWS_RELEASE-2009-10-16.pdf' target='_self'>IICWG 2009</a>)</li>"
        "<li>Drying of arctic ponds with subsequent damage to ecosystem (<a href='http://www.pnas.org/content/104/30/12395.abstract' target='_self'>Smol 2007</a>)</li></ul>"
        "Warming causes methane to escape from Arctic regions, contributing additional greenhouse warming. The following have been observed:"
        "<ul><li>Melting of Arctic lakes leading methane bubbling (<a href='http://www.sciencemag.org/cgi/content/abstract/318/5850/633' target='_self'>Walter 2007</a>)</li>"
        "<li>Leakage of methane from the East Siberian Shelf seabed sediments (<a href='http://www.cosis.net/abstracts/EGU2008/01526/EGU2008-A-01526.pdf' target='_self'>Shakhova 2008</a>)</li>"
        "<li>Escape of methane gas from the seabed along the West Spitsbergen continental margin (<a href='http://sprint.clivar.org/soes/staff/ejr/Rohling-papers/2009-Westbrook%20et%20al%20JR211%20plumes%20GRL.pdf' target='_self'>Westbrook 2009</a>)</li>"
        "</ul></td></tr>"
        "<tr valign='top'><td><h3>Environment</h3><ul>"
        "<li>Increased vegetation activity in high northern latitudes (<a href='http://www.agu.org/pubs/crossref/2001/2000JD000115.shtml' target='_self'>Zhou 2001</a>)</li>"
        "<li>Increase in chinstrap and gentoo penguins (<a href='http://rstb.royalsocietypublishing.org/content/362/1477/67.full' target='_self'>Ducklow 2006</a>)</li>"
        "<li>Increased plankton biomass in the North Pacific Subtropical Gyre (arguably ENSO/PDO might be dominant influence) (<a href='http://www.agu.org/pubs/crossref/2007/2006JC003730.shtml' target='_self'>Corno 2006</a>)</li>"
        "<li>Recent increase in forest growth (<a href='http://www.pnas.org/content/early/2010/02/02/0912376107' target='_self'>McMahon 2010</a>)</li>"
        "<li>Bigger marmots (<a href='http://www.nature.com/nature/journal/v466/n7305/abs/nature09210.html' target='_self'>Ozgul 2010</a>)</li>"
        "<li>Increased Arctic tundra plant reproduction (<a href='http://onlinelibrary.wiley.com/doi/10.1111/j.1365-2486.2010.02319.x/abstract' target='_self'>Klady 2010</a>)</li></ul></td>"
        "<td><h3>Environment</h3><ul>"
        "<li>Rainforests releasing CO2 as regions become drier (<a href='http://www.sciencemag.org/cgi/content/abstract/1146663' target='_self'>Saleska 2009</a>)</li>"
        "<li>Extinction of the European land leech (<a href='http://www.dnabarcodes.org/publications/display/458' target='_self'>Kutschera 2007</a>)</li>"
        "<li>Decrease in Ad&eacute;lie penguin numbers&nbsp; (<a href='http://rstb.royalsocietypublishing.org/content/362/1477/67.full' target='_self'>Ducklow 2006</a>)</li>"
        "<li>Disruption to New Zealand aquatic species&nbsp;such as salmonids, stream invertebrates, fishes (<a href='http://www.ryanphotographic.com/Ryan_&amp;_Ryan_2006_pp43-57.pdf' target='_self'>Ryan 2007</a>)</li>"
        "<li>Oxygen poor ocean zones are growing&nbsp;&nbsp;(<a href='http://www.sciencemag.org/cgi/content/abstract/sci;320/5876/655?maxtoshow=&amp;HITS=10&amp;hits=10&amp;RESULTFORMAT=&amp;fulltext=Lothar+Stramma+ocean&amp;searchid=1&amp;FIRSTINDEX=0&amp;resourcetype=HWCIT' target='_self'>Stramma 2008</a>, <a href='http://www.nature.com/ngeo/journal/vaop/ncurrent/abs/ngeo420.html' target='_self'>Shaffer 2009</a>)</li>"
        "<li>Increased mortality rates of healthy trees in Western U.S. forest (<a href='http://www.sciencemag.org/cgi/content/short/323/5913/447' target='_self'>Pennisi 2009</a>)</li>"
        "<li>More severe and extensive vegetation die-off due to warmer droughts (<a href='http://www.pnas.org/content/102/42/15144.full?ck=nck' target='_self'>Breshears 2009</a>)</li>"
        "<li>Increased pine tree mortality due to outbreaks of pine beetles (<a href='http://www.nature.com/nature/journal/v452/n7190/full/nature06777.html' target='_self'>Kurz 2008</a>, <a href='http://caliber.ucpress.net/doi/abs/10.1525/bio.2010.60.8.6' target='_self'>Bentz 2010</a>)</li>"
        "<li>Increased risk of coral extinction from bleaching and disease driven by warming waters (<a href='http://www.icriforum.org/sites/default/files/Veron%20et%20al%20%20Coral%20reef%20crisis%20CO2%20MPB%202009.pdf' target='_self'>Veron 2009</a>, <a href='http://www.sciencemag.org/cgi/reprint/321/5888/560.pdf' target='_self'>Carpenter 2008</a>)</li>"
        "<li><a href='https://skepticalscience.com/Species-extinctions-happening-before-our-eyes.html'>Decline in lizard populations</a> (<a href='http://www.sciencemag.org/cgi/content/abstract/328/5980/894' target='_self'>Sinervo 2010</a>)</li>"
        "<li>Decline in global phytoplankton (<a href='http://www.nature.com/nature/journal/v466/n7306/abs/nature09268.html' target='_self'>Boyce 2010</a>)</li>"
        "<li>Decline in global net primary production - the amount of carbon absorbed by plants (<a href='http://www.sciencemag.org/cgi/content/abstract/329/5994/940' target='_self'>Zhao 2010</a>)</li></ul></td></tr>"
        "<tr class='footnote' valign='top'><td>"
        "<h3>Ocean Acidification</h3>"
        "<p><strong>Note:</strong> this is not caused by warming temperatures but by the oceans absorbing more carbon dioxide (<a href='http://www.pnas.org/content/106/30/12235.full.pdf' target='_self'>Dore 2009</a>).</p>"
        "<ul><li><div>Oceans uptake of carbon dioxide, moderates future global warming (<a href='http://www.ipsl.jussieu.fr/~jomce/acidification/paper/Orr_OnlineNature04095.pdf' target='_self'>Orr 2005</a>)</div></li></ul></td>"
        "<td><h3>Ocean Acidification</h3><ul>"
        "<li>Substantial negative impacts to marine ecosystems (<a href='http://www.ipsl.jussieu.fr/~jomce/acidification/paper/Orr_OnlineNature04095.pdf' target='_self'>Orr 2005</a>, <a href='http://icesjms.oxfordjournals.org/cgi/content/full/65/3/414' target='_self'>Fabry 2008</a>, <a href='http://onlinelibrary.wiley.com/doi/10.1111/j.1461-0248.2010.01518.x/pdf' target='_self'>Kroeker 2010</a>)</li>"
        "<li>Inhibiting plankton development, disruption of carbon cycle (<a href='http://webarchive.nationalarchives.gov.uk/+/http://www.hm-treasury.gov.uk/media/FC3/81/ExeterpaperProofsTurelyetal.pdf' target='_self'>Turley 2005</a>)</li>"
        "<li>Increased mortalities of sea urchins (<a href='http://www.eur-oceans.eu/WP9/Factsheets/FS7/papers/Miles%20et%20al%202007.pdf' target='_self'>Miles 2007</a>)</li>"
        "<li>Threat to fish populations (<a href='http://www.pnas.org/content/107/29/12930' target='_self'>Munday 2010</a>)</li></ul></td></tr>"
        "<tr align='left' valign='top'><td>"
        "<h3>Glacier Melt</h3></td>"
        "<td><h3>Glacier Melt</h3><ul>"
        "<li>Severe consequences for at least 60 million people dependent on ice melt for water supply (<a href='http://meteora.ucsd.edu/cap/pdffiles/barnett_warmsnow.pdf'><span style='color: #0046aa;'>Barnett 2005</span></a>, <a href='http://www.sciencemag.org/cgi/content/short/328/5984/1382' target='_self'>Immerzeel 2010</a>)</li>"
        "<li>Contribution to rising sea levels (<a href='http://www.sciencemag.org/cgi/content/abstract/sci;321/5894/1340' target='_self'><span style='color: #0046aa;'>Pfeffer 2008</span></a>, <a href='http://www.pnas.org/content/early/2009/12/04/0907765106.full.pdf+html' target='_self'>Vermeer 2009</a>)</li></ul></td></tr>"
        "<tr class='footnote' align='left' valign='top'>"
        "<td><h3>Economical</h3><ul>"
        "<li>Increased cod fishing leading to improved Greenland economy (<a href='http://www.wwf.dk/dk/Service/Bibliotek/Natur+i+Gr%C3%B8nland/Rapporter+mv./climate_change_and_the_greenland_so_1.pdf' target='_self'>Nyegaard 2007</a>)</li></ul></td>"
        "<td><h3>Economical</h3><ul>"
        "<li>Economic damage to poorer, low latitude countries (<a href='http://nersp.nerdc.ufl.edu/~vecy/LitSurvey/Mendelsohn.06.pdf' target='_self'>Mendelsohn 2006</a>)</li>"
        "<li>Billions of dollars of damage to public infrastructure&nbsp;(<a href='http://www.iser.uaa.alaska.edu/Publications/JuneICICLE.pdf' target='_self'>Larsen 2007</a>)</li>"
        "<li>Reduced water supply in New Mexico (<a href='http://agecon.nmsu.edu/bhurd/hurdhome/Hurd%20Pubs/Hurd%20and%20Coonrod%20-%20TR45.pdf' target='_self'>Hurd 2008</a>)</li>"
        "<li>Increased risk of conflict (<a href='http://www.pnas.org/content/104/49/19214.full' target='_self'>Zhang 2007</a>) including increased risk of civil war in Africa (<a href='http://www.pnas.org/content/early/2009/11/20/0907998106.abstract' target='_self'>Burke 2009</a>)</li>"
        "<li><a href='https://skepticalscience.com/Unprecedented-Warming-in-Lake-Tanganyika-and-its-impact-on-humanity.html'>Drop in primary productivity due to unprecedented warming at Lake Tanganyika</a> (<a href='http://www.nature.com/ngeo/journal/vaop/ncurrent/full/ngeo865.html' target='_self'>Tierney 2010</a>)</li></ul></td></tr>"
        "<tr align='left' valign='top'><td><h3>Sea Level Rise</h3></td>"
        "<td><h3>Sea Level Rise</h3><ul>"
        "<li>Hundreds of millions displaced within this century (<a href='http://econ.worldbank.org/external/default/main?pagePK=64165259&amp;theSitePK=469372&amp;piPK=64165421&amp;menuPK=64166322&amp;entityID=000016406_20070209161430' target='_self'>Dasgupta 2009</a>)</li>"
        "<li>Coastal erosion in Nigeria (<a href='http://idosi.org/wasj/wasj1(1)/10.pdf' target='_self'>Okude 2006</a>)</li></ul></td></tr>"
        "</tbody></table>",
    intermediateRebuttalAuthor: "Intermediate rebuttal written by Rob Painting",
    advancedArticle:
        "<p><h3 style='text-align: justify;'>Global Warming Impacts</h3>"
        "<p style='text-align: justify;'><em></em>The 2007 IPCC Fourth Assessment Report (AR4)&nbsp;summarizes the magnitudes of impact of various degrees of warming <a href='http://www.ipcc.ch/publications_and_data/ar4/wg2/en/spmsspm-c-15-magnitudes-of.html'>here</a>, and graphically in Figure 1, relative to ~1990 temperatures (~0.6&deg;C above late 19th Century temperatures).</p>"
        "<blockquote>"
        "<p style='text-align: justify;'><a href='http://www.ipcc.ch/publications_and_data/ar4/wg2/en/figure-spm-2.html'><em>"
        "<figure><img src='asset:assets/images/spm2-1.png' alt='fig spm.2' style='width:100%' /></a>"
        "<figcaption><em>Figure 1: Illustrative examples of global impacts projected for climate changes (and sea level and atmospheric carbon dioxide where relevant) associated with different amounts of increase in global average surface temperature in the 21st century. The black lines link impacts, dotted arrows indicate impacts continuing with increasing temperature. Entries are placed so that the left-hand side of the text indicates the approximate onset of a given impact. Quantitative entries for water stress and flooding represent the additional impacts of climate change relative to the conditions projected across the range of Special Report on Emissions Scenarios (SRES) scenarios. Adaptation to climate change is not included in these estimations. Confidence levels for all statements are high.&nbsp; IPCC AR4 WGII <a href='http://www.ipcc.ch/publications_and_data/ar4/wg2/en/figure-spm-2.html'>Figure SPM.2</a>.</em></figcaption></figure></em></a></p>"
        "<p style='text-align: justify;'></p>"
        "</blockquote>"
        "<p style='text-align: justify;'><em></em>Some adverse&nbsp;impacts are expected even before we reach the 2&deg;C limit,&nbsp;such as&nbsp;hundreds of millions of people being subjected to increased water stress, increasing drought at mid-latitudes (as we recently discussed <a href='https://skepticalscience.com/hansens-new-climate-dice-loaded-misunderstood.html'>here</a>), increased coral bleaching, increased coastal damage from floods and storms, and increased morbidity and mortality from more frequent and intense heat waves (see <a href='https://skepticalscience.com/hansens-new-climate-dice-loaded-misunderstood.html'>here</a>), floods, and droughts.&nbsp; However, by and large these are impacts which we should be able to adapt to, at a cost, but without disastrous consequences.</p>"
        "<p style='text-align: justify;'>Once we surpass the 2&deg;C limit, the impacts listed above are exacerbated, and some new impacts will occur.&nbsp; Most corals&nbsp;will bleach, and widespread coral mortality is expected ~3&deg;C above late 19th Century temperatures.&nbsp; Up to 30% of global species will be at risk for extinction, and the figure could&nbsp;exceed 40% if we surpass 4&deg;C, as we continue on the path toward the <a href='https://skepticalscience.com/sixth-mass-extinction.html'>Earth's sixth mass extinction</a>.&nbsp; Coastal flooding will impact millions more people at ~2.5&deg;C, and a number of adverse health effects are expected to continue rising along with temperatures.</p>"
        "<h3 style='text-align: justify;'>Reasons for Concern</h3>"
        "<p style='text-align: justify;'><a href='http://www.pnas.org/content/106/11/4133.full.pdf+html'>Smith et al. (2009)</a> (on which the late great Stephen Schneider was a co-author) updated the IPCC impact assessment, arriving at similar conclusions.&nbsp; For example,</p>"
        "<blockquote>"
        "<p style='text-align: justify;'>'There is medium confidence that ~20&ndash;30% of known plant and animal species are likely to be at increased risk of extinction if increases in global average temperature exceed 1.5 &deg;C to 2.5 &deg;C over 1980&ndash;1999'</p>"
        "<p style='text-align: justify;'>'increases in drought, heat waves, and floods are projected in many regions and would have adverse impacts, including increased water stress, wildfire frequency, and flood risks (starting at less than 1 &deg;C of additional warming above 1990 levels) and adverse health effects (slightly above 1 &deg;C)'</p>"
        "<p style='text-align: justify;'>'climate change over the next century is likely to adversely affect hundreds of millions of people through increased coastal flooding after a further 2 &deg;C warming from 1990 levels; reductions in water supplies (0.4 to 1.7 billion people affected with less than a 1 &deg;C warming from 1990 levels); and increased health impacts (that are already being observed'</p>"
        "</blockquote>"
        "<p style='text-align: justify;'>Smith et al. updated the 2001 IPCC report <a href='http://en.wikipedia.org/wiki/Reasons_for_concern'>'burning embers' diagram</a> to reflect their findings (Figure 2).&nbsp; On this figure, white regions indicate neutral or low impacts or risks, yellow indicates negative impacts for some systems or more significant risks, and red indicates substantial negative impacts or risks that are more widespread and/or severe.&nbsp; They have grouped the various climate change consequences into 'reasons for concern' (RFCs), summarized below.</p>"
        "<blockquote>"
        "<p style='text-align: justify;'><a href='https://skepticalscience.com/pics/Smith09Embers.jpg'>"
        "<figure><img src='asset:assets/images/Smith09Embers.jpg' alt='smith embers' style='width:100%' /></a>"
        "<figcaption><p style='text-align: justify;'><em>Figure 2:&nbsp; Risks from climate change, by reason for concern (RFC). Climate change consequences are plotted against increases in global mean temperature (&deg;C) after 1990. Each column corresponds to a specific RFC and represents additional outcomes associated with increasing global mean temperature. The color scheme represents progressively increasing levels of risk and should not be interpreted as representing &lsquo;&lsquo;dangerous anthropogenic interference,&rsquo;&rsquo; which is a value judgment. The historical period 1900 to 2000 warmed by 0.6 &deg;C and led to some impacts. It should be noted that this figure addresses only how risks change as global mean temperature increases, not how risks might change at different rates of warming. Furthermore, it does not address when impacts might be realized, nor does it account for the effects of different development pathways on vulnerability.</em></p></figcaption></figure></a></p>"
        "</blockquote><ul><li>"
        "<div style='text-align: justify;'><strong>Risk to Unique and Threatened Systems</strong> addresses the potential for increased damage to or irreversible loss of unique and threatened systems, such as coral reefs, tropical glaciers, endangered species, unique ecosystems, biodiversity hotspots, small island states, and indigenous communities.</div>"
        "<div style='text-align: justify;'>&nbsp;</div></li>"
        "<li><div style='text-align: justify;'><strong>Risk of Extreme Weather Events</strong> tracks increases in extreme events with substantial consequences for societies and natural systems. Examples include increase in the frequency, intensity, or consequences of heat waves, floods, droughts, wildfires, or tropical cyclones.</div>"
        "<div style='text-align: justify;'>&nbsp;</div></li>"
        "<li><div style='text-align: justify;'><strong>Distribution of Impacts</strong> concerns disparities of impacts.&nbsp; Some regions, countries, and populations face greater harm from climate change, whereas other regions, countries, or populations would be much less harmed&mdash;and some may benefit; the magnitude of harm can also vary within regions and across sectors and populations.</div>"
        "<div style='text-align: justify;'>&nbsp;</div></li>"
        "<li><div style='text-align: justify;'><strong>Aggregate Damages</strong> covers comprehensive measures of impacts. Impacts distributed across the globe can be aggregated into a single metric, such as monetary damages, lives affected, or lives lost. Aggregation techniques vary in their treatment of equity of outcomes, as well as treatment of impacts that are not easily quantified.</div>"
        "<div style='text-align: justify;'>&nbsp;</div></li>"
        "<li><div style='text-align: justify;'><strong>Risks of Large-Scale Discontinuities</strong> represents the likelihood that certain phenomena (sometimes called tipping points) would occur, any of which may be accompanied by very large impacts. These phenomena include the deglaciation (partial or complete) of the West Antarctic or Greenland ice sheets and major changes in some components of the Earth&rsquo;s climate system, such as a substantial reduction or collapse of the North Atlantic Meridional Overturning Circulation.</div></li></ul>"
        "<p style='text-align: justify;'>All of these reasons for concern enter the red (substantial negative impact, high risk) region by 4&deg;C.&nbsp; Aggregate impacts are in the red region by 3&deg;C, and some types of concerns are in the red region by 1&deg;C.</p>"
        "<p style='text-align: justify;'>For more details we also recommend <a href='http://www.amazon.com/Six-Degrees-Future-Hotter-Planet/dp/142620213X'>Mark Lynas' book <em>Six Degrees</em></a>, which goes through the climate impacts from each subsequent degree of warming, based on a very thorough review of the scientific literature.&nbsp; A brief <a href='http://www.realclimate.org/index.php/archives/2007/11/six-degrees/'>review of the book by Eric Steig and summary of some key impacts is available here</a>.&nbsp; National Geographic also did a series of videos on the Six Degrees theme, which no longer seem to be available on their websites, but <a href='http://www.youtube.com/watch?v=lZIF8TjqhSU&amp;feature=related'>which can still be found on YouTube</a>.</p>"
        "<h3 style='text-align: justify;'>This is Why Reducing Emissions is Critical</h3>"
        "<p style='text-align: justify;'>We're not yet committed to surpassing 2&deg;C global warming, but as Watson noted, <a href='https://skepticalscience.com/the-critical-decade-part-3-emissions-reductions.html'>we are quickly running out of time</a> to realistically give ourselves a chance to stay below that 'danger limit'.&nbsp; However, 2&deg;C is not a do-or-die threshold.&nbsp; Every bit of CO2 emissions we can reduce means that much avoided future warming, which means that much avoided climate change impacts.&nbsp; <a href='http://www.yaleclimatemediaforum.org/2010/12/ohio-states-respected-lonnie-thompson/'>As Lonnie Thompson noted</a>, the more global warming we manage to mitigate, the less adaption and suffering we will be faced with in the future.</p>"
        "<p style='text-align: justify;'>Realistically, based on the current political climate, limiting global warming to 2&deg;C is probably the best we can do.&nbsp; However, there is a big difference between 2&deg;C and 3&deg;C, between 3&deg;C and 4&deg;C, and anything greater than 4&deg;C can probably accurately be described as catastrophic, since various tipping points are expected to be triggered at this level.&nbsp; Right now, we are on track for the catastrophic consequences (widespread coral mortality, mass extinctions, hundreds of millions of people adversely impacted by droughts, floods, heat waves, etc.&nbsp; But we're not stuck on that track just yet, and we need to move ourselves as far off of it as possible by reducing our greenhouse gas emissions as soon and as much as possible.</p>"
        "<p style='text-align: justify;'>There are of course many people who believe that the planet will not warm as much, or that the impacts of the associated climate change will be as bad as the body of scientific evidence suggests.&nbsp; That is certainly a possiblity, and we very much hope that their optimistic view is correct.&nbsp; However, what we have presented here is the best summary of scientific evidence available, and it paints a very bleak picture if we fail to rapidly reduce our greenhouse gas emissions.</p>"
        "<p style='text-align: justify;'>If we continue forward on our current path, catastrophe is not just a possible outcome, <em><strong>it is the most probable outcome</strong></em>.&nbsp; And <a href='https://skepticalscience.com/prudent-risk.html'>an intelligent risk management approach</a> would involve taking steps to prevent a catastrophic scenario if it were a mere possibility, let alone the most probable outcome.&nbsp;</p>"
        "<p style='text-align: justify;'>Climate contrarians will often mock 'CAGW' (catastrophic anthropogenic global warming), but the sad reality is that CAGW is looking more and more likely every day.&nbsp; But it's critical that we don't give up, that we keep doing everything we can do to reduce our emissions as much as possible in order to avoid as many catastrophic consequences as possible, for the sake of future generations and all species on Earth.&nbsp; The future climate will probably be much more challenging for life on Earth than today's, but we still can and must limit the damage.</p>",
    advancedScience:
        "The consequences of climate change become increasingly bad after each additional degree of warming, with the consequences of 2°C being quite damaging and the consequences of 4°C being potentially catastrophic.",
    advancedMyth: "na",
    advancedRebuttalAuthor: "Advanced rebuttal written by dana1981",
    shortURL: "http://sks.to/impacts",
    url: "https://skepticalscience.com/global-warming-positives-negatives.htm",
  ),
  Myths(
    articleNum: 4,
    factTitle: "na",
    mythSummary: "There is no consensus",
    scienceSummary:
        "97% of climate experts agree humans are causing global warming.",
    basicMyth: "na",
    basicScience: "na",
    basicArticle: "na",
    intermediateScience: "na",
    intermediateMyth: "na",
    intermediateArticle: "na",
    advancedArticle: "na",
    advancedScience: "na",
    advancedMyth: "na",
    shortURL: "na",
    url: "",
  ),
  Myths(
    articleNum: 5,
    factTitle: "na",
    mythSummary: "It's cooling",
    scienceSummary: "The last decade 2000-2009 was the hottest on record.",
    basicMyth: "na",
    basicScience: "na",
    basicArticle: "na",
    intermediateScience: "na",
    intermediateMyth: "na",
    intermediateArticle: "na",
    advancedArticle: "na",
    advancedScience: "na",
    advancedMyth: "na",
    shortURL: "na",
    url: "",
  ),
  Myths(
    articleNum: 6,
    factTitle: "na",
    mythSummary: "Models are unreliable",
    scienceSummary:
        "Models successfully reproduce temperatures since 1900 globally, by land, in the air and the ocean.",
    basicMyth: "na",
    basicScience: "na",
    basicArticle: "na",
    intermediateScience: "na",
    intermediateMyth: "na",
    intermediateArticle: "na",
    advancedArticle: "na",
    advancedScience: "na",
    advancedMyth: "na",
    shortURL: "na",
    url: "",
  ),
  Myths(
    articleNum: 7,
    factTitle: "na",
    mythSummary: "Temp record is unreliable",
    scienceSummary:
        "The warming trend is the same in rural and urban areas, measured by thermometers and satellites.",
    basicMyth: "na",
    basicScience: "na",
    basicArticle: "na",
    intermediateScience: "na",
    intermediateMyth: "na",
    intermediateArticle: "na",
    advancedArticle: "na",
    advancedScience: "na",
    advancedMyth: "na",
    shortURL: "na",
    url: "",
  ),
  Myths(
    articleNum: 8,
    factTitle: "na",
    mythSummary: "Animals and plants can adapt",
    scienceSummary:
        "Global warming will cause mass extinctions of species that cannot adapt on short time scales.",
    basicMyth: "na",
    basicScience: "na",
    basicArticle: "na",
    intermediateScience: "na",
    intermediateMyth: "na",
    intermediateArticle: "na",
    advancedArticle: "na",
    advancedScience: "na",
    advancedMyth: "na",
    shortURL: "na",
    url: "",
  ),
  Myths(
    articleNum: 9,
    factTitle: "na",
    mythSummary: "It hasn't warmed since 1998",
    scienceSummary:
        "Every part of the Earth's climate system has continued warming since 1998, with 2015 shattering temperature records.",
    basicMyth: "na",
    basicScience: "na",
    basicArticle: "na",
    intermediateScience: "na",
    intermediateMyth: "na",
    intermediateArticle: "na",
    advancedArticle: "na",
    advancedScience: "na",
    advancedMyth: "na",
    shortURL: "na",
    url: "",
  ),
  Myths(
    articleNum: 10,
    factTitle: "na",
    mythSummary: "Antarctica is gaining ice",
    scienceSummary:
        "Satellites measure Antarctica losing land ice at an accelerating rate.",
    basicMyth: "na",
    basicScience: "na",
    basicArticle: "na",
    intermediateScience: "na",
    intermediateMyth: "na",
    intermediateArticle: "na",
    advancedArticle: "na",
    advancedScience: "na",
    advancedMyth: "na",
    shortURL: "na",
    url: "",
  ),
  Myths(
    articleNum: 11,
    factTitle: "na",
    mythSummary: "Ice age predicted in the 70s",
    scienceSummary:
        "The vast majority of climate papers in the 1970s predicted warming.",
    basicMyth: "na",
    basicScience: "na",
    basicArticle: "na",
    intermediateScience: "na",
    intermediateMyth: "na",
    intermediateArticle: "na",
    advancedArticle: "na",
    advancedScience: "na",
    advancedMyth: "na",
    shortURL: "na",
    url: "",
  ),
  Myths(
    articleNum: 12,
    factTitle: "na",
    mythSummary: "CO2 lags temperature",
    scienceSummary:
        "CO2 didn't initiate warming from past ice ages but it did amplify the warming.",
    basicMyth: "na",
    basicScience: "na",
    basicArticle: "na",
    intermediateScience: "na",
    intermediateMyth: "na",
    intermediateArticle: "na",
    advancedArticle: "na",
    advancedScience: "na",
    advancedMyth: "na",
    shortURL: "na",
    url: "",
  ),
  Myths(
    articleNum: 13,
    factTitle: "na",
    mythSummary: "Climate sensitivity is low",
    scienceSummary:
        "Net positive feedback is confirmed by many different lines of evidence.",
    basicMyth: "na",
    basicScience: "na",
    basicArticle: "na",
    intermediateScience: "na",
    intermediateMyth: "na",
    intermediateArticle: "na",
    advancedArticle: "na",
    advancedScience: "na",
    advancedMyth: "na",
    shortURL: "na",
    url: "",
  ),
  Myths(
    articleNum: 14,
    factTitle: "na",
    mythSummary: "We're heading into an ice age",
    scienceSummary:
        "Worry about global warming impacts in the next 100 years, not an ice age in over 10,000 years.",
    basicMyth: "na",
    basicScience: "na",
    basicArticle: "na",
    intermediateScience: "na",
    intermediateMyth: "na",
    intermediateArticle: "na",
    advancedArticle: "na",
    advancedScience: "na",
    advancedMyth: "na",
    shortURL: "na",
    url: "",
  ),
  Myths(
    articleNum: 15,
    factTitle: "na",
    mythSummary: "Ocean acidification isn't serious",
    scienceSummary: "Ocean acidification threatens entire marine food chains.",
    basicMyth: "na",
    basicScience: "na",
    basicArticle: "na",
    intermediateScience: "na",
    intermediateMyth: "na",
    intermediateArticle: "na",
    advancedArticle: "na",
    advancedScience: "na",
    advancedMyth: "na",
    shortURL: "na",
    url: "",
  ),
  Myths(
    articleNum: 16,
    factTitle: "na",
    mythSummary: "Hockey stick is broken",
    scienceSummary:
        "Recent studies agree that recent global temperatures are unprecedented in the last 1000 years.",
    basicMyth: "na",
    basicScience: "na",
    basicArticle: "na",
    intermediateScience: "na",
    intermediateMyth: "na",
    intermediateArticle: "na",
    advancedArticle: "na",
    advancedScience: "na",
    advancedMyth: "na",
    shortURL: "na",
    url: "",
  ),
  Myths(
    articleNum: 17,
    factTitle: "na",
    mythSummary: "Climategate CRU emails suggest conspiracy",
    scienceSummary:
        "A number of investigations have cleared scientists of any wrongdoing in the media-hyped email incident.",
    basicMyth: "na",
    basicScience: "na",
    basicArticle: "na",
    intermediateScience: "na",
    intermediateMyth: "na",
    intermediateArticle: "na",
    advancedArticle: "na",
    advancedScience: "na",
    advancedMyth: "na",
    shortURL: "na",
    url: "",
  ),
  Myths(
    articleNum: 18,
    factTitle: "na",
    mythSummary: "Hurricanes aren't linked to global warming",
    scienceSummary:
        "There is increasing evidence that hurricanes are getting stronger due to global warming.",
    basicMyth: "na",
    basicScience: "na",
    basicArticle: "na",
    intermediateScience: "na",
    intermediateMyth: "na",
    intermediateArticle: "na",
    advancedArticle: "na",
    advancedScience: "na",
    advancedMyth: "na",
    shortURL: "na",
    url: "",
  ),
  Myths(
    articleNum: 19,
    factTitle: "na",
    mythSummary: "Al Gore got it wrong",
    scienceSummary:
        "Al Gore's book is quite accurate, and far more accurate than contrarian books.",
    basicMyth: "na",
    basicScience: "na",
    basicArticle: "na",
    intermediateScience: "na",
    intermediateMyth: "na",
    intermediateArticle: "na",
    advancedArticle: "na",
    advancedScience: "na",
    advancedMyth: "na",
    shortURL: "na",
    url: "",
  ),
  Myths(
    articleNum: 20,
    factTitle: "na",
    mythSummary: "Glaciers are growing",
    scienceSummary:
        "Most glaciers are retreating, posing a serious problem for millions who rely on glaciers for water.",
    basicMyth: "na",
    basicScience: "na",
    basicArticle: "na",
    intermediateScience: "na",
    intermediateMyth: "na",
    intermediateArticle: "na",
    advancedArticle: "na",
    advancedScience: "na",
    advancedMyth: "na",
    shortURL: "na",
    url: "",
  ),
  Myths(
    articleNum: 21,
    factTitle: "na",
    mythSummary: "It's cosmic rays",
    scienceSummary:
        "Cosmic rays show no trend over the last 30 years & have had little impact on recent global warming.",
    basicMyth: "na",
    basicScience: "na",
    basicArticle: "na",
    intermediateScience: "na",
    intermediateMyth: "na",
    intermediateArticle: "na",
    advancedArticle: "na",
    advancedScience: "na",
    advancedMyth: "na",
    shortURL: "na",
    url: "",
  ),
  Myths(
    articleNum: 22,
    factTitle: "na",
    mythSummary: "1934 - hottest year on record",
    scienceSummary:
        "1934 was one of the hottest years in the US, not globally.",
    basicMyth: "na",
    basicScience: "na",
    basicArticle: "na",
    intermediateScience: "na",
    intermediateMyth: "na",
    intermediateArticle: "na",
    advancedArticle: "na",
    advancedScience: "na",
    advancedMyth: "na",
    shortURL: "na",
    url: "",
  ),
  Myths(
    articleNum: 23,
    factTitle: "na",
    mythSummary: "It's freaking cold!",
    scienceSummary:
        "A local cold day has nothing to do with the long-term trend of increasing global temperatures.",
    basicMyth: "na",
    basicScience: "na",
    basicArticle: "na",
    intermediateScience: "na",
    intermediateMyth: "na",
    intermediateArticle: "na",
    advancedArticle: "na",
    advancedScience: "na",
    advancedMyth: "na",
    shortURL: "na",
    url: "",
  ),
];

/*

  Myths(
    articleNum: 0,
    factTitle: "na",
    mythSummary: ,
    scienceSummary: "na",
    basicMyth: "na",
    basicScience: "na",
    basicArticle: "na",
    intermediateScience: "na",
    intermediateMyth: "na",
    intermediateArticle: "na",
    advancedScience: "na",
    advancedMyth: "na",
    advancedArticle: "na",
    shortURL: "na",
    permalink: "",

  ),

 */

/*
final testData = [
  Myths(
      mythSays: "555Climate's changed before",
      scienceSays:
          "Climate reacts to whatever forces it to change at the time; humans are now the dominant forcing.",
      dbEntry: 1),
  Myths(
      mythSays: "It's the sun",
      scienceSays:
          "In the last 35 years of global warming, sun and climate have been going in opposite directions",
      dbEntry: 2),
  Myths(
      mythSays: "It's not bad",
      scienceSays:
          "Negative impacts of global warming on agriculture, health & environment far outweigh any positives.",
      dbEntry: 3),
  Myths(
      mythSays: "There is no consensus",
      scienceSays:
          "97% of climate experts agree humans are causing global warming.",
      dbEntry: 4),
  Myths(
      mythSays: "It's cooling",
      scienceSays: "The last decade 2000-2009 was the hottest on record.",
      dbEntry: 5),
  Myths(
      mythSays: "Models are unreliable",
      scienceSays:
          "Models successfully reproduce temperatures since 1900 globally, by land, in the air and the ocean.",
      dbEntry: 6),
  Myths(
      mythSays: "Temp record is unreliable",
      scienceSays:
          "The warming trend is the same in rural and urban areas, measured by thermometers and satellites.",
      dbEntry: 7),
  Myths(
      mythSays: "Animals and plants can adapt",
      scienceSays:
          "Global warming will cause mass extinctions of species that cannot adapt on short time scales.",
      dbEntry: 8),
];
*/
