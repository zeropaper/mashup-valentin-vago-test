<gm:page title="My App" authenticate="false">

  <!--<gm:template>
    <gm:text>Hello World</gm:text>
  </gm:template>-->
  
<gm:page title="SearchExample">
  <h1>Find a Ford</h1>
  <gm:search id="mySearch" data="${base}" ref="atom:title" param="model" hint="Enter Ford model">
    <gm:param name="make" value="renault"/>
    <gm:param name="model" value="" />
  </gm:search>
  <gm:list id="myList" data="${mySearch}"/>
</gm:page></gm:page>