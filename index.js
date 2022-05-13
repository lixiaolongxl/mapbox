/*//将经纬度编码为六边形地址
        H3Core h3 = H3Core.newInstance();
        double lat = 31.23136;
        double lng = 121.47004;
        //H3分辨率
        int res = 15;
        //geoToH3：经纬度转换成H3索引返回值String,出错时返回 0
        String hexAddr = h3.geoToH3Address(lat, lng, res);
        System.out.println("H3地址：" + hexAddr);
        //geoToH3：经纬度转换成H3索引返回值Long，出错时返回 0

        System.out.println("H3索引Long类型：" + h3.geoToH3(lat, lng, res));
        //查找索引的质心,参数为H3索引类型支持Long和String
let lever = 0
					if(this.zoomstartLever<10){
						lever = parseInt((this.zoomensdLever - 10)/2)
					}else {
						lever = parseInt((this.zoomendLever - this.zoomstartLever)/2)
					}
					console.log(lever)

        System.out.println("H3索引质心,经纬度坐标类型：" + h3.h3ToGeo(604336771131506687L));
        //H3地址转换为经纬度,参数为H3索引类型支持Long和String

        List<GeoCoord> geoCoords = h3.h3ToGeoBoundary(hexAddr);
        System.out.println("六边形顶点经纬度：" + geoCoords);
        //通过H3索引（String/Long）返回H3的分辨率

        int h3GetResolution = h3.h3GetResolution("873091765ffffff");
        System.out.println("H3分辨率" + h3GetResolution);

        //通过H3索引（String/Long）返回H3索引的基本单元格编号
        System.out.println("H3索引的基本单元格编号" + h3.h3GetBaseCell("873091765ffffff"));
        //H3索引String转Long,出错时返回 0

        System.out.println("H3索引String转Long" + h3.stringToH3("873091765ffffff"));
        //H3索引Long转String

        System.out.println("H3索引Long转String" + h3.h3ToString(644869167731122582L));
        //判断是否为H3索引，参数为String/Long

        System.out.println("是否为H3索引" + h3.h3IsValid(644869167731122582L));

        //判断此索引具有 III 类方向的分辨率，参数为String/Long
        System.out.println("此索引是否具有 III 类方向的分辨率" + h3.h3IsResClassIII(644869167731122582L));

        //查找索引的边界
        System.out.println("六边形顶点经纬度：" + h3.h3ToGeoBoundary(604336771131506687L));


        
        //根据提供的起点和终点返回单向边缘H3索引
        //起点镇江市
        double originLat = 31.977022;
        double originLng = 119.160861;

        //起终点经纬度转换为H3索引
        Long originH3Index = h3.geoToH3(originLat, originLng, 9);
        Long destH3Index = h3.geoToH3(lat, lng, 9);

        //查找相邻索引,将k=1定义为所有相邻索引
        System.out.println("origin相邻索引：" + h3.kRing(originH3Index, 1));

        //两索引是否为邻居
        boolean isNeighbors = h3.h3IndexesAreNeighbors(originH3Index, 6178475540
            */