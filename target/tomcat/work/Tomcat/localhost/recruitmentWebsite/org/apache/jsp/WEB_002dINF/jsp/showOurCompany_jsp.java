/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/7.0.47
 * Generated at: 2018-06-05 02:53:15 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp.WEB_002dINF.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class showOurCompany_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final javax.servlet.jsp.JspFactory _jspxFactory =
          javax.servlet.jsp.JspFactory.getDefaultFactory();

  private static java.util.Map<java.lang.String,java.lang.Long> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.HashMap<java.lang.String,java.lang.Long>(1);
    _jspx_dependants.put("/WEB-INF/jsp/../common/footer.jsp", Long.valueOf(1523084202237L));
  }

  private org.apache.jasper.runtime.TagHandlerPool _005fjspx_005ftagPool_005fc_005fforEach_0026_005fvar_005fitems;

  private javax.el.ExpressionFactory _el_expressionfactory;
  private org.apache.tomcat.InstanceManager _jsp_instancemanager;

  public java.util.Map<java.lang.String,java.lang.Long> getDependants() {
    return _jspx_dependants;
  }

  public void _jspInit() {
    _005fjspx_005ftagPool_005fc_005fforEach_0026_005fvar_005fitems = org.apache.jasper.runtime.TagHandlerPool.getTagHandlerPool(getServletConfig());
    _el_expressionfactory = _jspxFactory.getJspApplicationContext(getServletConfig().getServletContext()).getExpressionFactory();
    _jsp_instancemanager = org.apache.jasper.runtime.InstanceManagerFactory.getInstanceManager(getServletConfig());
  }

  public void _jspDestroy() {
    _005fjspx_005ftagPool_005fc_005fforEach_0026_005fvar_005fitems.release();
  }

  public void _jspService(final javax.servlet.http.HttpServletRequest request, final javax.servlet.http.HttpServletResponse response)
        throws java.io.IOException, javax.servlet.ServletException {

    final javax.servlet.jsp.PageContext pageContext;
    javax.servlet.http.HttpSession session = null;
    final javax.servlet.ServletContext application;
    final javax.servlet.ServletConfig config;
    javax.servlet.jsp.JspWriter out = null;
    final java.lang.Object page = this;
    javax.servlet.jsp.JspWriter _jspx_out = null;
    javax.servlet.jsp.PageContext _jspx_page_context = null;


    try {
      response.setContentType("text/html; charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;

      out.write("\r\n");
      out.write("\r\n");
      out.write("<!DOCTYPE html PUBLIC \"-//W3C//DTD HTML 4.01 Transitional//EN\" \"http://www.w3.org/TR/html4/loose.dtd\">\r\n");
      out.write("<html>\r\n");

	String path = request.getContextPath()+"/static/basePage/";

      out.write("\r\n");
      out.write("<head> \r\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\" /> \r\n");
      out.write("        <meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge\" /> \r\n");
      out.write("        <link type=\"text/css\" rel=\"stylesheet\" href=\"");
      out.print(path );
      out.write("css/frontmodule.css\" /> \r\n");
      out.write("        <link type=\"text/css\" rel=\"stylesheet\" href=\"");
      out.print(path );
      out.write("css/5_themes_default_select.css?v=0.0.0.9\" front=\"css\" /> \r\n");
      out.write("        <link type=\"text/css\" rel=\"stylesheet\" href=\"");
      out.print(path );
      out.write("css/5_themes_default_style.css?v=0.0.0.9\" front=\"css\" /> \r\n");
      out.write("       \r\n");
      out.write("\r\n");
      out.write("        <script type=\"text/javascript\" src=\"");
      out.print(path );
      out.write("js/5_themes_default_jquery191.js?v=0.0.0.9\"></script> \r\n");
      out.write("        <script type=\"text/javascript\" src=\"");
      out.print(path );
      out.write("js/5_themes_default_custom.js?v=0.0.0.9\"></script> \r\n");
      out.write("        <script type=\"text/javascript\" src=\"");
      out.print(path );
      out.write("js/5_themes_default_dialog.js?v=0.0.0.9\"></script> \r\n");
      out.write("    \r\n");
      out.write("        <!--引用静态文件:requirejs--> \r\n");
      out.write("        <script type=\"text/javascript\" src=\"");
      out.print(path );
      out.write("js/require.js\"></script> \r\n");
      out.write("        <title>公司介绍</title> \r\n");
      out.write("    </head> \r\n");
      out.write("<body> \r\n");
      out.write("         <!-- 动态包含头部导航 -->\r\n");
      out.write("\t\t  ");
      org.apache.jasper.runtime.JspRuntimeLibrary.include(request, response, "../common/header.jsp", out, true);
      out.write("\r\n");
      out.write("\t\t  \r\n");
      out.write("\t\t  <!-- 静态包含 -->\r\n");
      out.write("\t\t ");
      out.write("\r\n");
      out.write("\t\t  <!-- 导航栏信息 start -->\r\n");
      out.write("\t\t  <div class=\"nav\"> \r\n");
      out.write("\t\t\t   <!--module:menu begin--> \r\n");
      out.write("\t\t\t   <div class=\"bs-module\"> \r\n");
      out.write("\t\t\t    <div class=\"menu-simple \"> \r\n");
      out.write("\t\t\t     <ul id=\"portalmenu\"> \r\n");
      out.write("\t\t\t      \r\n");
      out.write("\t\t\t      <li><a target=\"_self\" href=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${pageContext.request.contextPath}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
      out.write("/system/index\">首页</a> </li> \r\n");
      out.write("\t\t\t    <li><a target=\"_self\" href=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${pageContext.request.contextPath}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
      out.write("/myrecruitment/joblist?xiaozheng=all\" ");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${requestScope.all eq 'all' ? 'class=\"current\"':'' }", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
      out.write(">全部职位</a> </li> \r\n");
      out.write("\t      <li><a target=\"_self\" href=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${pageContext.request.contextPath}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
      out.write("/myrecruitment/joblist?type=社招\" ");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${requestScope.moreCondition.type eq '社招' ? 'class=\"current\"':'' }", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
      out.write(">社会招聘</a> </li> \r\n");
      out.write("\t      <li><a target=\"_self\" href=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${pageContext.request.contextPath}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
      out.write("/myrecruitment/joblist?type=校招\" ");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${requestScope.moreCondition.type eq '校招' ? 'class=\"current\"':'' }", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
      out.write(">校园招聘</a> </li> \r\n");
      out.write("\t\t\t      <li><a target=\"_self\" href=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${pageContext.request.contextPath}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
      out.write("/articles/user/articlesList\"  >系统通告</a> </li> \r\n");
      out.write("\t\t\t      <li><a target=\"_self\" href=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${pageContext.request.contextPath}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
      out.write("/system/showOurCompany\" class=\"current\">公司介绍</a> </li> \r\n");
      out.write("\t\t\t      <li><a target=\"_self\" href=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${pageContext.request.contextPath}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
      out.write("/system/contact\" class=\"\">联系我们</a> </li> \r\n");
      out.write("\t\t\t     </ul> \r\n");
      out.write("\t\t\t    </div> \r\n");
      out.write("\t\t\t   </div> \r\n");
      out.write("\t\t\t   <!--module:menu end--> \r\n");
      out.write("\t\t   </div> \r\n");
      out.write("\t\t  \r\n");
      out.write("\t\t  <!-- 导航栏信息 end -->\r\n");
      out.write("\r\n");
      out.write("        <div class=\"contain joblist clearfix\"> \r\n");
      out.write("            <div class=\"containsidebar\"> \r\n");
      out.write("                <div class=\"zhaopindongtai bodertop nofly minheight\"> \r\n");
      out.write("                    <!--module:menu begin--> \r\n");
      out.write("                    <div class=\"bs-module\"> \r\n");
      out.write("                        <div class=\"menu-secondtemplate \"> \r\n");
      out.write("                            <div class=\"parttitleline\"></div> \r\n");
      out.write("                            <div class=\"titlelinks\"> \r\n");
      out.write("                                <ul> \r\n");
      out.write("                                    <ul class=\"secondarymenu\"> \r\n");
      out.write("                                        <li class=\"secondCurrent\"><a target=\"_self\" href=\"about.html\">公司介绍</a></li> \r\n");
      out.write("                                    </ul> \r\n");
      out.write("                                </ul> \r\n");
      out.write("                            </div> \r\n");
      out.write("                        </div> \r\n");
      out.write("                    </div> \r\n");
      out.write("                    <!--module:menu end--> \r\n");
      out.write("                </div> \r\n");
      out.write("                <div class=\"zhaopindongtai bodertop\"> \r\n");
      out.write("                    <!--module:newslist begin--> \r\n");
      out.write("\t\t\t\t     <div class=\"bs-module\"> \r\n");
      out.write("\t\t\t\t      <div class=\"newslist-newsimple \"> \r\n");
      out.write("\t\t\t\t       <div class=\"parttitleline\"></div> \r\n");
      out.write("\t\t\t\t       <div class=\"parttitle\">\r\n");
      out.write("\t\t\t\t        <span class=\"dongtaiico\"></span>\r\n");
      out.write("\t\t\t\t        <div class=\"wordtitle\" style=\"color:black;\">\r\n");
      out.write("\t\t\t\t         系统公告\r\n");
      out.write("\t\t\t\t        </div>\r\n");
      out.write("\t\t\t\t       </div> \r\n");
      out.write("\t\t\t\t       <a href=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${pageContext.request.contextPath}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
      out.write("/articles/user/articlesList\" class=\"morelinks\">更多&gt;&gt;</a> \r\n");
      out.write("\t\t\t\t       <div class=\"dongtailinks\"> \r\n");
      out.write("\t\t\t\t        <ul> \r\n");
      out.write("\t\t\t\t       \r\n");
      out.write("\t\t\t\t        ");
      if (_jspx_meth_c_005fforEach_005f0(_jspx_page_context))
        return;
      out.write("\r\n");
      out.write("\t\t\t\t        \r\n");
      out.write("\t\t\t\t        </ul> \r\n");
      out.write("\t\t\t\t       </div> \r\n");
      out.write("\t\t\t\t      </div> \r\n");
      out.write("\t\t\t\t     </div> \r\n");
      out.write("\t\t\t\t     <!--module:newslist end--> \r\n");
      out.write("                </div> \r\n");
      out.write("            </div> \r\n");
      out.write("            <div class=\"zhiweisousuo bodertop selectmod zx_aboutus\"> \r\n");
      out.write("                <div class=\"parttitleline\"></div> \r\n");
      out.write("                <div class=\"parttitle\">\r\n");
      out.write("                    <span class=\"dongtaiico\"></span>\r\n");
      out.write("                    <div class=\"wordtitle\">\r\n");
      out.write("                        关于我们\r\n");
      out.write("                    </div>\r\n");
      out.write("                </div> \r\n");
      out.write("                <div class=\"s_detail\"> \r\n");
      out.write("                    <div class=\"about adminarea\" id=\"ctlArticleShow\"> \r\n");
      out.write("                        <p class=\"unreset\"><span style=\"font-size: medium;\">如果你现在激情满满，准备大干一场</span></p> \r\n");
      out.write("                        <p class=\"unreset\"><span style=\"font-size: medium;\">不想这激情被漫无边际的摸索和无限的等待所磨灭</span></p> \r\n");
      out.write("                        <p class=\"unreset\"><span style=\"font-size: medium;\">如果你只想专注奖金和发展</span></p> \r\n");
      out.write("                        <p class=\"unreset\"><span style=\"font-size: medium;\">不想在充满政治斗争的环境里选边站队</span></p> \r\n");
      out.write("                        <p class=\"unreset\"><span style=\"font-size: medium;\">如果你想努力前行、获得认可</span></p> \r\n");
      out.write("                        <p class=\"unreset\"><span style=\"font-size: medium;\">不想自己的努力被忽视</span></p> \r\n");
      out.write("                        <p class=\"unreset\"><span style=\"font-size: medium;\">那么东莞理工学院是你的绝佳平台</span></p> \r\n");
      out.write("                        <p class=\"unreset\"><span style=\"font-size: medium;\">我们是充满朝气的八五九零的团队</span></p> \r\n");
      out.write("                        <p class=\"unreset\"><span style=\"font-size: medium;\">我们是包容开放、能力晋升的团队</span></p> \r\n");
      out.write("                        <p class=\"unreset\"><span style=\"font-size: medium;\">无论你是谁，无论你来自哪里，在这里都有公平的机会</span></p> \r\n");
      out.write("                        <p class=\"unreset\"><span style=\"font-size: medium;\">因为我们是东莞理工学院！</span></p> \r\n");
      out.write("                        <p class=\"unreset\"><span style=\"font-size: medium;\">&nbsp;</span></p> \r\n");
      out.write("                        <p class=\"unreset\"><span style=\"font-size: medium;\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;学校于1990年筹办。1992年4月，经原国家教委批准成立。2002年3月，经教育部批准变更为本科全日制普通高等院校。2006年5月，获批成为学士学位授予单位。2008年5月，提前参加教育部本科教学工作水平评估并以良好成绩通过。2010年6月，与清华大学等61所高校一起被批准为教育部第一批“卓越工程师教育培养计划”实施高校。2010年8月，获批成为广东省立项建设的新增硕士学位授予单位。2012年，获批为“广东省国际科技合作基地”。2015年7月，化学工程与技术、计算机科学与技术、电子科学与技术3个一级学科被授予高等学校副教授评审权。2015年9月被确定为第一批省市共建高水平理工科大学建设单位。</span></p> \r\n");
      out.write("                        <p class=\"unreset\"><span style=\"font-size: medium;\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;截至2017年6月，学校拥有松山湖及莞城两个校区，共占地2210亩。松山湖校区占地1870亩，莞城校区面积340多亩。学校建立了以工学为重点，管理学、文学、理学、经济学、法学、教育学、艺术学等多学科协调发展的学科专业体系。设有14个学院、43个本科专业。学校有教职工1402人，普通全日制学生19310人，成人教育学生10739人[2]  。</span></p>\r\n");
      out.write("                        <p class=\"unreset\"><span style=\"font-size: medium;\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;东莞理工学院作希望和你一起朝着光辉灿烂的未来前进！</span></p> \r\n");
      out.write("                    </div> \r\n");
      out.write("                </div> \r\n");
      out.write("            </div> \r\n");
      out.write("        </div> \r\n");
      out.write("        \r\n");
      out.write("        <!-- 静态包含 -->\r\n");
      out.write("  \t\t");
      out.write("\r\n");
      out.write("<!DOCTYPE html PUBLIC \"-//W3C//DTD HTML 4.01 Transitional//EN\" \"http://www.w3.org/TR/html4/loose.dtd\">\r\n");
      out.write("<html>\r\n");
      out.write("<head>\r\n");
      out.write("<meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\r\n");
      out.write("<title>Insert title here</title>\r\n");
      out.write("</head>\r\n");
      out.write("<body>\r\n");
      out.write("  \t\t<div class=\"footer\" style=\"background-color:#E0E5E8;\">\r\n");
      out.write("           <span> &copy;2018&nbsp;&nbsp;xiaozhegaa.com&nbsp;&nbsp;东莞理工学院大学路一号 14415 &nbsp;Powered by&nbsp;小郑</span> \r\n");
      out.write("        </div>\r\n");
      out.write("</body>\r\n");
      out.write("</html>");
      out.write("\r\n");
      out.write("        \r\n");
      out.write("    </body>\r\n");
      out.write("</html>");
    } catch (java.lang.Throwable t) {
      if (!(t instanceof javax.servlet.jsp.SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          try { out.clearBuffer(); } catch (java.io.IOException e) {}
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }

  private boolean _jspx_meth_c_005fforEach_005f0(javax.servlet.jsp.PageContext _jspx_page_context)
          throws java.lang.Throwable {
    javax.servlet.jsp.PageContext pageContext = _jspx_page_context;
    javax.servlet.jsp.JspWriter out = _jspx_page_context.getOut();
    //  c:forEach
    org.apache.taglibs.standard.tag.rt.core.ForEachTag _jspx_th_c_005fforEach_005f0 = (org.apache.taglibs.standard.tag.rt.core.ForEachTag) _005fjspx_005ftagPool_005fc_005fforEach_0026_005fvar_005fitems.get(org.apache.taglibs.standard.tag.rt.core.ForEachTag.class);
    _jspx_th_c_005fforEach_005f0.setPageContext(_jspx_page_context);
    _jspx_th_c_005fforEach_005f0.setParent(null);
    // /WEB-INF/jsp/showOurCompany.jsp(86,12) name = items type = javax.el.ValueExpression reqTime = true required = false fragment = false deferredValue = true expectedTypeName = java.lang.Object deferredMethod = false methodSignature = null
    _jspx_th_c_005fforEach_005f0.setItems(new org.apache.jasper.el.JspValueExpression("/WEB-INF/jsp/showOurCompany.jsp(86,12) '${returnArticles }'",_el_expressionfactory.createValueExpression(_jspx_page_context.getELContext(),"${returnArticles }",java.lang.Object.class)).getValue(_jspx_page_context.getELContext()));
    // /WEB-INF/jsp/showOurCompany.jsp(86,12) name = var type = java.lang.String reqTime = false required = false fragment = false deferredValue = false expectedTypeName = null deferredMethod = false methodSignature = null
    _jspx_th_c_005fforEach_005f0.setVar("article");
    int[] _jspx_push_body_count_c_005fforEach_005f0 = new int[] { 0 };
    try {
      int _jspx_eval_c_005fforEach_005f0 = _jspx_th_c_005fforEach_005f0.doStartTag();
      if (_jspx_eval_c_005fforEach_005f0 != javax.servlet.jsp.tagext.Tag.SKIP_BODY) {
        do {
          out.write("\r\n");
          out.write("\t\t\t\t         \t<li><a href=\"");
          out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${pageContext.request.contextPath}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
          out.write("/articles/detail?id=");
          out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${article.articleid}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
          out.write("\"  target=\"_blank\">");
          out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${article.articletitle}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
          out.write("</a></li> \r\n");
          out.write("\t\t\t\t        ");
          int evalDoAfterBody = _jspx_th_c_005fforEach_005f0.doAfterBody();
          if (evalDoAfterBody != javax.servlet.jsp.tagext.BodyTag.EVAL_BODY_AGAIN)
            break;
        } while (true);
      }
      if (_jspx_th_c_005fforEach_005f0.doEndTag() == javax.servlet.jsp.tagext.Tag.SKIP_PAGE) {
        return true;
      }
    } catch (java.lang.Throwable _jspx_exception) {
      while (_jspx_push_body_count_c_005fforEach_005f0[0]-- > 0)
        out = _jspx_page_context.popBody();
      _jspx_th_c_005fforEach_005f0.doCatch(_jspx_exception);
    } finally {
      _jspx_th_c_005fforEach_005f0.doFinally();
      _005fjspx_005ftagPool_005fc_005fforEach_0026_005fvar_005fitems.reuse(_jspx_th_c_005fforEach_005f0);
    }
    return false;
  }
}
