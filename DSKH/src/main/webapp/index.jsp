<%@ page import="java.util.ArrayList" %>
<%@ page import="model.KhachHang" %><%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 6/29/2022
  Time: 3:02 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>$Title$</title>
</head>
<body>
<h1> Hiển thị danh sách khách hàng </h1>

<%
    ArrayList<KhachHang> khachHangs = new ArrayList<>();

    khachHangs.add(new KhachHang("Nguyễn Công Nghiêp", "14/09/1995", "Hà Nội","https://lh3.googleusercontent.com/yy2aCRyPS4kCqhBzB-eNQW_YjXTWce0ltalTK9YhA5WIx_xufZ87Sw4othaXuFxGTamWQt0NHdhBln_tju4-dKSX--sbeojrdkvkK7q8bz6RFdn-9UeLCG_AZPqHCCg1kC2KGqnHeZhi-yuDnjTiMrw4jS_i0oS0KZFRv-gSIJjzhCr-5bHdT-d-wuMMgksXhl3XdSBmhyotqYPPD74NHvuEksKsP-OL9OFJfwFsLVYnCJgi9-H7qUi6xB2I8yTsNoammvMMnsoMOahRY_XT8wfqjb98NBkhxVWlclF-BJeMMYAeKfzYXEx7Y_abC16UrMaPZLRjXr_Pls1n-tlk3-DRLioQFdgZj8Y-O_gjmzEFJRGuaSyoGzobQQ4HevRNZzWX4o94PwwisBcid69jYp_t6sg-pjnfuIaFXD_D2lG0T7WL_GMIz4V7sZ5Xr6n4Ly0SJTphxmcu8yRogYH887u4AgMwI-rrNHLyAMs4gNIaQonFhQ-2uH-6lx9mhkF33iq0p-EESrMxincS7T63xTxodAXPLS9TVolk2weNhzdQgkybLPUUQpwhCaeh3n0m1vXLjwGIY8IGEzZUbcFANs3Kvv6bzSpXZQD8z5OMdyvDTftSNmJjNmkcHTri2m8K7IdDjKjG13a8x5t1R_MxxyRyXY5IBgo-A6iDaoF-2t2TAdI_UUTFbI0vlFw1Rxa_UnjunjEg1jri1k2ooRqnE686ezjSk8OSlvatAhN_OwCmRh9T_yzPa1KeYlgo=w165-h195-no?authuser=0" ));
    khachHangs.add(new KhachHang("Trần Mỹ Linh", "16/4/2002","Hà Nội","https://lh3.googleusercontent.com/La2u5asETCGVUhipgLUm97QBVcCEkYIa99BZZPIiFWsf0ZUletdLOmubNSRUymJWhcFg2ejmbYwrMAROpNtqEPZBP8LNtfEw1EkOJbkleLrv55MFddHrTtzgm3Amsbqqk_GlAaU539bw80FPQk1ebBbrBiT63uPfi7eKPzcSdF7pUbYNyidEP7hC2aO9nKJ0sJuS9Eejm0keBFt5yiopRsVki2C82FJdp7tgBW2a_C0R5OA5Kv-mT_KRQDRN_Frvk2MkynWi_Gj2FpdpVNsqBuQ8FwV-5X8jg7V1_FfWy9Libg2zpWfOymsZ-8TKz4ES4doOkpiE9UY8V0hz5_cJzlFhGyFgSqjoU8VM9IbA-yGSnj1uUVIkdC8KSHILvokmC0qySFDOav76sKI2rNHGTVvDgXVkA72sAYh5nHBfDf6uhto0ZI3wELnzr2QVzHOUzUXhoCd5C3oNL2S_7DfRbBIA1TDWrk7CxF30hivVd0AhhiBA3_2Qlz6WnCsWsXbxLbY3D9APd4h4ojNYFBGNmehHYYRQCPPnZH5dK8VPMDsYnOI2EpaTvn0wLL_i8s4ArkHSxM1x0FDhQfBbqYsQ52kjM_w8HhvCkbR4c3zkI09wUt8cMvqqeRFqGUZXZZ0uDRQOaxsNyJttX_T8HCn_06cRcPMWSLiLDVHwqTUkf1mX_hCCzto1hT0B5ZdOVtnvWqj518wFiYOaOZ17pNqmFURzvVCf-4aEQUBk--npdUq6VCHGcQvAw9v9Tgum=w624-h866-no?authuser=0"));
    request.setAttribute("a",khachHangs);
%>

<table width="100%" border="1">
    <thead>
    <tr>
        <td> Tên</td>
        <td> Ngày sinh</td>
        <td> Địa chỉ</td>
        <td> Ảnh</td>
    </tr>
    </thead>

    <tbody>
    <c:forEach var="item" items="${a}">
        <tr>
            <td> ${item.name}</td>
            <td> ${item.birthday}</td>
            <td> ${item.address}</td>
            <td> <img style="width: 70px" src="${item.url}"></td>
        </tr>
    </c:forEach>

    </tbody>


</table>
</body>
</html>
