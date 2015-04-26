<!DOCTYPE html>
<html lang="en" class=" is-copy-enabled">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>Coursera-Getting-and-Cleaning-Data/run_analysis.R jaforero/Coursera-Getting-and-Cleaning-Data · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="jaforero/Coursera-Getting-and-Cleaning-Data" name="twitter:title" /><meta content="Coursera-Getting-and-Cleaning-Data - Repo for Coursera.com online course: Getting and Cleaning Data" name="twitter:description" /><meta content="https://avatars3.githubusercontent.com/u/1871047?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars3.githubusercontent.com/u/1871047?v=3&amp;s=400" property="og:image" /><meta content="jaforero/Coursera-Getting-and-Cleaning-Data" property="og:title" /><meta content="https://github.com/jaforero/Coursera-Getting-and-Cleaning-Data" property="og:url" /><meta content="Coursera-Getting-and-Cleaning-Data - Repo for Coursera.com online course: Getting and Cleaning Data" property="og:description" />
      <meta name="browser-stats-url" content="https://api.github.com/_private/browser/stats">
    <meta name="browser-errors-url" content="https://api.github.com/_private/browser/errors">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="B5365074:1FF8:8357351:553D5D4F" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />
    <meta class="js-ga-set" name="dimension1" content="Logged Out">
    <meta class="js-ga-set" name="dimension2" content="Header v3">
    <meta name="is-dotcom" content="true">
    <meta name="hostname" content="github.com">
    <meta name="user-login" content="">

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="sWSSzpN3DQT7WYBqVeUKrAkEdwoaqaNvb6B6Vpoj8428zwYbTEQB+4q1kKIDxA5iRbxhadEsdAbi7+6SLUO+yQ==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-99a212f30ce9bafd05712fa4c5c5de4e89c6c27396c34f6458dea3ea2a0b05b0.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-b21c331cc5a9542882fc1f4e2cf08c371d7e52473ffc1017b2b64e3eccc953b8.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="380e0b7c2b581631835a2841991e7107">

      
  <meta name="description" content="Coursera-Getting-and-Cleaning-Data - Repo for Coursera.com online course: Getting and Cleaning Data">
  <meta name="go-import" content="github.com/jaforero/Coursera-Getting-and-Cleaning-Data git https://github.com/jaforero/Coursera-Getting-and-Cleaning-Data.git">

  <meta content="1871047" name="octolytics-dimension-user_id" /><meta content="jaforero" name="octolytics-dimension-user_login" /><meta content="18748391" name="octolytics-dimension-repository_id" /><meta content="jaforero/Coursera-Getting-and-Cleaning-Data" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="18748391" name="octolytics-dimension-repository_network_root_id" /><meta content="jaforero/Coursera-Getting-and-Cleaning-Data" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/jaforero/Coursera-Getting-and-Cleaning-Data/commits/master.atom" rel="alternate" title="Recent Commits to Coursera-Getting-and-Cleaning-Data:master" type="application/atom+xml">

  </head>


  <body class="logged_out  env-production windows vis-public page-blob">
    <a href="#start-of-content" tabindex="1" class="accessibility-aid js-skip-to-content">Skip to content</a>
    <div class="wrapper">
      
      
      


        
        <div class="header header-logged-out" role="banner">
  <div class="container clearfix">

    <a class="header-logo-wordmark" href="https://github.com/" data-ga-click="(Logged out) Header, go to homepage, icon:logo-wordmark">
      <span class="mega-octicon octicon-logo-github"></span>
    </a>

    <div class="header-actions" role="navigation">
        <a class="btn btn-primary" href="/join" data-ga-click="(Logged out) Header, clicked Sign up, text:sign-up">Sign up</a>
      <a class="btn" href="/login?return_to=%2Fjaforero%2FCoursera-Getting-and-Cleaning-Data%2Fblob%2Fmaster%2Fpeer_assessment%2Frun_analysis.R" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/jaforero/Coursera-Getting-and-Cleaning-Data/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/jaforero/Coursera-Getting-and-Cleaning-Data/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
  <input type="text"
    class="js-site-search-field is-clearable"
    data-hotkey="s"
    name="q"
    placeholder="Search"
    data-global-scope-placeholder="Search GitHub"
    data-repo-scope-placeholder="Search"
    tabindex="1"
    autocapitalize="off">
  <div class="scope-badge">This repository</div>
</form>
    </div>

      <ul class="header-nav left" role="navigation">
          <li class="header-nav-item">
            <a class="header-nav-link" href="/explore" data-ga-click="(Logged out) Header, go to explore, text:explore">Explore</a>
          </li>
          <li class="header-nav-item">
            <a class="header-nav-link" href="/features" data-ga-click="(Logged out) Header, go to features, text:features">Features</a>
          </li>
          <li class="header-nav-item">
            <a class="header-nav-link" href="https://enterprise.github.com/" data-ga-click="(Logged out) Header, go to enterprise, text:enterprise">Enterprise</a>
          </li>
          <li class="header-nav-item">
            <a class="header-nav-link" href="/blog" data-ga-click="(Logged out) Header, go to blog, text:blog">Blog</a>
          </li>
      </ul>

  </div>
</div>



      <div id="start-of-content" class="accessibility-aid"></div>
          <div class="site" itemscope itemtype="http://schema.org/WebPage">
    <div id="js-flash-container">
      
    </div>
    <div class="pagehead repohead instapaper_ignore readability-menu">
      <div class="container">
        
<ul class="pagehead-actions">

  <li>
      <a href="/login?return_to=%2Fjaforero%2FCoursera-Getting-and-Cleaning-Data"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/jaforero/Coursera-Getting-and-Cleaning-Data/watchers">
    4
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Fjaforero%2FCoursera-Getting-and-Cleaning-Data"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/jaforero/Coursera-Getting-and-Cleaning-Data/stargazers">
      11
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fjaforero%2FCoursera-Getting-and-Cleaning-Data"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/jaforero/Coursera-Getting-and-Cleaning-Data/network" class="social-count">
        137
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/jaforero" class="url fn" itemprop="url" rel="author"><span itemprop="title">jaforero</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/jaforero/Coursera-Getting-and-Cleaning-Data" class="js-current-repository" data-pjax="#js-repo-pjax-container">Coursera-Getting-and-Cleaning-Data</a></strong>

          <span class="page-context-loader">
            <img alt="" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
          </span>

        </h1>
      </div><!-- /.container -->
    </div><!-- /.repohead -->

    <div class="container">
      <div class="repository-with-sidebar repo-container new-discussion-timeline  ">
        <div class="repository-sidebar clearfix">
            
<nav class="sunken-menu repo-nav js-repo-nav js-sidenav-container-pjax js-octicon-loaders"
     role="navigation"
     data-pjax="#js-repo-pjax-container"
     data-issue-count-url="/jaforero/Coursera-Getting-and-Cleaning-Data/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/jaforero/Coursera-Getting-and-Cleaning-Data" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /jaforero/Coursera-Getting-and-Cleaning-Data">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/jaforero/Coursera-Getting-and-Cleaning-Data/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /jaforero/Coursera-Getting-and-Cleaning-Data/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/jaforero/Coursera-Getting-and-Cleaning-Data/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /jaforero/Coursera-Getting-and-Cleaning-Data/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/jaforero/Coursera-Getting-and-Cleaning-Data/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /jaforero/Coursera-Getting-and-Cleaning-Data/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/jaforero/Coursera-Getting-and-Cleaning-Data/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /jaforero/Coursera-Getting-and-Cleaning-Data/graphs">
        <span class="octicon octicon-graph"></span> <span class="full-word">Graphs</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>
  </ul>


</nav>

              <div class="only-with-full-nav">
                  
<div class="clone-url open"
  data-protocol-type="http"
  data-url="/users/set_protocol?protocol_selector=http&amp;protocol_type=clone">
  <h3><span class="text-emphasized">HTTPS</span> clone URL</h3>
  <div class="input-group js-zeroclipboard-container">
    <input type="text" class="input-mini input-monospace js-url-field js-zeroclipboard-target"
           value="https://github.com/jaforero/Coursera-Getting-and-Cleaning-Data.git" readonly="readonly">
    <span class="input-group-button">
      <button aria-label="Copy to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button tooltipped tooltipped-s" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>

  
<div class="clone-url "
  data-protocol-type="subversion"
  data-url="/users/set_protocol?protocol_selector=subversion&amp;protocol_type=clone">
  <h3><span class="text-emphasized">Subversion</span> checkout URL</h3>
  <div class="input-group js-zeroclipboard-container">
    <input type="text" class="input-mini input-monospace js-url-field js-zeroclipboard-target"
           value="https://github.com/jaforero/Coursera-Getting-and-Cleaning-Data" readonly="readonly">
    <span class="input-group-button">
      <button aria-label="Copy to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button tooltipped tooltipped-s" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>



<p class="clone-options">You can clone with
  <a href="#" class="js-clone-selector" data-protocol="http">HTTPS</a> or <a href="#" class="js-clone-selector" data-protocol="subversion">Subversion</a>.
  <a href="https://help.github.com/articles/which-remote-url-should-i-use" class="help tooltipped tooltipped-n" aria-label="Get help on which URL is right for you.">
    <span class="octicon octicon-question"></span>
  </a>
</p>


  <a href="https://windows.github.com" class="btn btn-sm sidebar-button" title="Save jaforero/Coursera-Getting-and-Cleaning-Data to your computer and use it in GitHub Desktop." aria-label="Save jaforero/Coursera-Getting-and-Cleaning-Data to your computer and use it in GitHub Desktop.">
    <span class="octicon octicon-device-desktop"></span>
    Clone in Desktop
  </a>


                <a href="/jaforero/Coursera-Getting-and-Cleaning-Data/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of jaforero/Coursera-Getting-and-Cleaning-Data as a zip file"
                   title="Download the contents of jaforero/Coursera-Getting-and-Cleaning-Data as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/jaforero/Coursera-Getting-and-Cleaning-Data/blob/68b24d6a77de3f755e6ab37ec6515df6687c8536/peer_assessment/run_analysis.R" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:21c0c55a425dd876c92a360c5199c133 -->

<div class="file-navigation js-zeroclipboard-container">
  
<div class="select-menu js-menu-container js-select-menu left">
  <span class="btn btn-sm select-menu-button js-menu-target css-truncate" data-hotkey="w"
    data-master-branch="master"
    data-ref="master"
    title="master"
    role="button" aria-label="Switch branches or tags" tabindex="0" aria-haspopup="true">
    <span class="octicon octicon-git-branch"></span>
    <i>branch:</i>
    <span class="js-select-button css-truncate-target">master</span>
  </span>

  <div class="select-menu-modal-holder js-menu-content js-navigation-container" data-pjax aria-hidden="true">

    <div class="select-menu-modal">
      <div class="select-menu-header">
        <span class="select-menu-title">Switch branches/tags</span>
        <span class="octicon octicon-x js-menu-close" role="button" aria-label="Close"></span>
      </div>

      <div class="select-menu-filters">
        <div class="select-menu-text-filter">
          <input type="text" aria-label="Filter branches/tags" id="context-commitish-filter-field" class="js-filterable-field js-navigation-enable" placeholder="Filter branches/tags">
        </div>
        <div class="select-menu-tabs">
          <ul>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="branches" data-filter-placeholder="Filter branches/tags" class="js-select-menu-tab">Branches</a>
            </li>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="tags" data-filter-placeholder="Find a tag…" class="js-select-menu-tab">Tags</a>
            </li>
          </ul>
        </div>
      </div>

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="branches">

        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <a class="select-menu-item js-navigation-item js-navigation-open selected"
               href="/jaforero/Coursera-Getting-and-Cleaning-Data/blob/master/peer_assessment/run_analysis.R"
               data-name="master"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="master">
                master
              </span>
            </a>
        </div>

          <div class="select-menu-no-results">Nothing to show</div>
      </div>

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="tags">
        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div>

    </div>
  </div>
</div>

  <div class="btn-group right">
    <a href="/jaforero/Coursera-Getting-and-Cleaning-Data/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button tooltipped tooltipped-s" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/jaforero/Coursera-Getting-and-Cleaning-Data" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">Coursera-Getting-and-Cleaning-Data</span></a></span></span><span class="separator">/</span><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/jaforero/Coursera-Getting-and-Cleaning-Data/tree/master/peer_assessment" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">peer_assessment</span></a></span><span class="separator">/</span><strong class="final-path">run_analysis.R</strong>
  </div>
</div>


  <div class="commit file-history-tease">
    <div class="file-history-tease-header">
        <img alt="@jaforero" class="avatar" data-user="1871047" height="24" src="https://avatars1.githubusercontent.com/u/1871047?v=3&amp;s=48" width="24" />
        <span class="author"><a href="/jaforero" rel="author">jaforero</a></span>
        <time datetime="2014-04-27T02:41:09Z" is="relative-time">Apr 26, 2014</time>
        <div class="commit-title">
            <a href="/jaforero/Coursera-Getting-and-Cleaning-Data/commit/eb7f8ecca14b8e38a044a343940b7147c3c55047" class="message" data-pjax="true" title="modified run_analysis.R">modified run_analysis.R</a>
        </div>
    </div>

    <div class="participation">
      <p class="quickstat">
        <a href="#blob_contributors_box" rel="facebox">
          <strong>1</strong>
           contributor
        </a>
      </p>
      
    </div>
    <div id="blob_contributors_box" style="display:none">
      <h2 class="facebox-header">Users who have contributed to this file</h2>
      <ul class="facebox-user-list">
          <li class="facebox-user-list-item">
            <img alt="@jaforero" data-user="1871047" height="24" src="https://avatars1.githubusercontent.com/u/1871047?v=3&amp;s=48" width="24" />
            <a href="/jaforero">jaforero</a>
          </li>
      </ul>
    </div>
  </div>

<div class="file">
  <div class="file-header">
    <div class="file-actions">

      <div class="btn-group">
        <a href="/jaforero/Coursera-Getting-and-Cleaning-Data/raw/master/peer_assessment/run_analysis.R" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/jaforero/Coursera-Getting-and-Cleaning-Data/blame/master/peer_assessment/run_analysis.R" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/jaforero/Coursera-Getting-and-Cleaning-Data/commits/master/peer_assessment/run_analysis.R" class="btn btn-sm " rel="nofollow">History</a>
      </div>

        <a class="octicon-btn tooltipped tooltipped-nw"
           href="https://windows.github.com"
           aria-label="Open this file in GitHub for Windows">
            <span class="octicon octicon-device-desktop"></span>
        </a>

          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        74 lines (69 sloc)
        <span class="file-info-divider"></span>
      3.04 kb
    </div>
  </div>
  
  <div class="blob-wrapper data type-r">
      <table class="highlight tab-size-8 js-file-line-container">
      <tr>
        <td id="L1" class="blob-num js-line-number" data-line-number="1"></td>
        <td id="LC1" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># Step1. Merges the training and the test sets to create one data set.</span></td>
      </tr>
      <tr>
        <td id="L2" class="blob-num js-line-number" data-line-number="2"></td>
        <td id="LC2" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># setwd(&quot;~/Desktop/Online Coursera/Coursera-Getting-and-Cleaning-Data/peer_assessment/&quot;)</span></td>
      </tr>
      <tr>
        <td id="L3" class="blob-num js-line-number" data-line-number="3"></td>
        <td id="LC3" class="blob-code blob-code-inner js-file-line"><span class="pl-smi">trainData</span> <span class="pl-k">&lt;-</span> read.table(<span class="pl-s"><span class="pl-pds">&quot;</span>./data/train/X_train.txt<span class="pl-pds">&quot;</span></span>)</td>
      </tr>
      <tr>
        <td id="L4" class="blob-num js-line-number" data-line-number="4"></td>
        <td id="LC4" class="blob-code blob-code-inner js-file-line">dim(<span class="pl-smi">trainData</span>) <span class="pl-c"># 7352*561</span></td>
      </tr>
      <tr>
        <td id="L5" class="blob-num js-line-number" data-line-number="5"></td>
        <td id="LC5" class="blob-code blob-code-inner js-file-line">head(<span class="pl-smi">trainData</span>)</td>
      </tr>
      <tr>
        <td id="L6" class="blob-num js-line-number" data-line-number="6"></td>
        <td id="LC6" class="blob-code blob-code-inner js-file-line"><span class="pl-smi">trainLabel</span> <span class="pl-k">&lt;-</span> read.table(<span class="pl-s"><span class="pl-pds">&quot;</span>./data/train/y_train.txt<span class="pl-pds">&quot;</span></span>)</td>
      </tr>
      <tr>
        <td id="L7" class="blob-num js-line-number" data-line-number="7"></td>
        <td id="LC7" class="blob-code blob-code-inner js-file-line">table(<span class="pl-smi">trainLabel</span>)</td>
      </tr>
      <tr>
        <td id="L8" class="blob-num js-line-number" data-line-number="8"></td>
        <td id="LC8" class="blob-code blob-code-inner js-file-line"><span class="pl-smi">trainSubject</span> <span class="pl-k">&lt;-</span> read.table(<span class="pl-s"><span class="pl-pds">&quot;</span>./data/train/subject_train.txt<span class="pl-pds">&quot;</span></span>)</td>
      </tr>
      <tr>
        <td id="L9" class="blob-num js-line-number" data-line-number="9"></td>
        <td id="LC9" class="blob-code blob-code-inner js-file-line"><span class="pl-smi">testData</span> <span class="pl-k">&lt;-</span> read.table(<span class="pl-s"><span class="pl-pds">&quot;</span>./data/test/X_test.txt<span class="pl-pds">&quot;</span></span>)</td>
      </tr>
      <tr>
        <td id="L10" class="blob-num js-line-number" data-line-number="10"></td>
        <td id="LC10" class="blob-code blob-code-inner js-file-line">dim(<span class="pl-smi">testData</span>) <span class="pl-c"># 2947*561</span></td>
      </tr>
      <tr>
        <td id="L11" class="blob-num js-line-number" data-line-number="11"></td>
        <td id="LC11" class="blob-code blob-code-inner js-file-line"><span class="pl-smi">testLabel</span> <span class="pl-k">&lt;-</span> read.table(<span class="pl-s"><span class="pl-pds">&quot;</span>./data/test/y_test.txt<span class="pl-pds">&quot;</span></span>) </td>
      </tr>
      <tr>
        <td id="L12" class="blob-num js-line-number" data-line-number="12"></td>
        <td id="LC12" class="blob-code blob-code-inner js-file-line">table(<span class="pl-smi">testLabel</span>) </td>
      </tr>
      <tr>
        <td id="L13" class="blob-num js-line-number" data-line-number="13"></td>
        <td id="LC13" class="blob-code blob-code-inner js-file-line"><span class="pl-smi">testSubject</span> <span class="pl-k">&lt;-</span> read.table(<span class="pl-s"><span class="pl-pds">&quot;</span>./data/test/subject_test.txt<span class="pl-pds">&quot;</span></span>)</td>
      </tr>
      <tr>
        <td id="L14" class="blob-num js-line-number" data-line-number="14"></td>
        <td id="LC14" class="blob-code blob-code-inner js-file-line"><span class="pl-smi">joinData</span> <span class="pl-k">&lt;-</span> rbind(<span class="pl-smi">trainData</span>, <span class="pl-smi">testData</span>)</td>
      </tr>
      <tr>
        <td id="L15" class="blob-num js-line-number" data-line-number="15"></td>
        <td id="LC15" class="blob-code blob-code-inner js-file-line">dim(<span class="pl-smi">joinData</span>) <span class="pl-c"># 10299*561</span></td>
      </tr>
      <tr>
        <td id="L16" class="blob-num js-line-number" data-line-number="16"></td>
        <td id="LC16" class="blob-code blob-code-inner js-file-line"><span class="pl-smi">joinLabel</span> <span class="pl-k">&lt;-</span> rbind(<span class="pl-smi">trainLabel</span>, <span class="pl-smi">testLabel</span>)</td>
      </tr>
      <tr>
        <td id="L17" class="blob-num js-line-number" data-line-number="17"></td>
        <td id="LC17" class="blob-code blob-code-inner js-file-line">dim(<span class="pl-smi">joinLabel</span>) <span class="pl-c"># 10299*1</span></td>
      </tr>
      <tr>
        <td id="L18" class="blob-num js-line-number" data-line-number="18"></td>
        <td id="LC18" class="blob-code blob-code-inner js-file-line"><span class="pl-smi">joinSubject</span> <span class="pl-k">&lt;-</span> rbind(<span class="pl-smi">trainSubject</span>, <span class="pl-smi">testSubject</span>)</td>
      </tr>
      <tr>
        <td id="L19" class="blob-num js-line-number" data-line-number="19"></td>
        <td id="LC19" class="blob-code blob-code-inner js-file-line">dim(<span class="pl-smi">joinSubject</span>) <span class="pl-c"># 10299*1</span></td>
      </tr>
      <tr>
        <td id="L20" class="blob-num js-line-number" data-line-number="20"></td>
        <td id="LC20" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L21" class="blob-num js-line-number" data-line-number="21"></td>
        <td id="LC21" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># Step2. Extracts only the measurements on the mean and standard </span></td>
      </tr>
      <tr>
        <td id="L22" class="blob-num js-line-number" data-line-number="22"></td>
        <td id="LC22" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># deviation for each measurement. </span></td>
      </tr>
      <tr>
        <td id="L23" class="blob-num js-line-number" data-line-number="23"></td>
        <td id="LC23" class="blob-code blob-code-inner js-file-line"><span class="pl-smi">features</span> <span class="pl-k">&lt;-</span> read.table(<span class="pl-s"><span class="pl-pds">&quot;</span>./data/features.txt<span class="pl-pds">&quot;</span></span>)</td>
      </tr>
      <tr>
        <td id="L24" class="blob-num js-line-number" data-line-number="24"></td>
        <td id="LC24" class="blob-code blob-code-inner js-file-line">dim(<span class="pl-smi">features</span>)  <span class="pl-c"># 561*2</span></td>
      </tr>
      <tr>
        <td id="L25" class="blob-num js-line-number" data-line-number="25"></td>
        <td id="LC25" class="blob-code blob-code-inner js-file-line"><span class="pl-smi">meanStdIndices</span> <span class="pl-k">&lt;-</span> grep(<span class="pl-s"><span class="pl-pds">&quot;</span>mean<span class="pl-cce">\\</span>(<span class="pl-cce">\\</span>)|std<span class="pl-cce">\\</span>(<span class="pl-cce">\\</span>)<span class="pl-pds">&quot;</span></span>, <span class="pl-smi">features</span>[, <span class="pl-c1">2</span>])</td>
      </tr>
      <tr>
        <td id="L26" class="blob-num js-line-number" data-line-number="26"></td>
        <td id="LC26" class="blob-code blob-code-inner js-file-line">length(<span class="pl-smi">meanStdIndices</span>) <span class="pl-c"># 66</span></td>
      </tr>
      <tr>
        <td id="L27" class="blob-num js-line-number" data-line-number="27"></td>
        <td id="LC27" class="blob-code blob-code-inner js-file-line"><span class="pl-smi">joinData</span> <span class="pl-k">&lt;-</span> <span class="pl-smi">joinData</span>[, <span class="pl-smi">meanStdIndices</span>]</td>
      </tr>
      <tr>
        <td id="L28" class="blob-num js-line-number" data-line-number="28"></td>
        <td id="LC28" class="blob-code blob-code-inner js-file-line">dim(<span class="pl-smi">joinData</span>) <span class="pl-c"># 10299*66</span></td>
      </tr>
      <tr>
        <td id="L29" class="blob-num js-line-number" data-line-number="29"></td>
        <td id="LC29" class="blob-code blob-code-inner js-file-line">names(<span class="pl-smi">joinData</span>) <span class="pl-k">&lt;-</span> gsub(<span class="pl-s"><span class="pl-pds">&quot;</span><span class="pl-cce">\\</span>(<span class="pl-cce">\\</span>)<span class="pl-pds">&quot;</span></span>, <span class="pl-s"><span class="pl-pds">&quot;</span><span class="pl-pds">&quot;</span></span>, <span class="pl-smi">features</span>[<span class="pl-smi">meanStdIndices</span>, <span class="pl-c1">2</span>]) <span class="pl-c"># remove &quot;()&quot;</span></td>
      </tr>
      <tr>
        <td id="L30" class="blob-num js-line-number" data-line-number="30"></td>
        <td id="LC30" class="blob-code blob-code-inner js-file-line">names(<span class="pl-smi">joinData</span>) <span class="pl-k">&lt;-</span> gsub(<span class="pl-s"><span class="pl-pds">&quot;</span>mean<span class="pl-pds">&quot;</span></span>, <span class="pl-s"><span class="pl-pds">&quot;</span>Mean<span class="pl-pds">&quot;</span></span>, names(<span class="pl-smi">joinData</span>)) <span class="pl-c"># capitalize M</span></td>
      </tr>
      <tr>
        <td id="L31" class="blob-num js-line-number" data-line-number="31"></td>
        <td id="LC31" class="blob-code blob-code-inner js-file-line">names(<span class="pl-smi">joinData</span>) <span class="pl-k">&lt;-</span> gsub(<span class="pl-s"><span class="pl-pds">&quot;</span>std<span class="pl-pds">&quot;</span></span>, <span class="pl-s"><span class="pl-pds">&quot;</span>Std<span class="pl-pds">&quot;</span></span>, names(<span class="pl-smi">joinData</span>)) <span class="pl-c"># capitalize S</span></td>
      </tr>
      <tr>
        <td id="L32" class="blob-num js-line-number" data-line-number="32"></td>
        <td id="LC32" class="blob-code blob-code-inner js-file-line">names(<span class="pl-smi">joinData</span>) <span class="pl-k">&lt;-</span> gsub(<span class="pl-s"><span class="pl-pds">&quot;</span>-<span class="pl-pds">&quot;</span></span>, <span class="pl-s"><span class="pl-pds">&quot;</span><span class="pl-pds">&quot;</span></span>, names(<span class="pl-smi">joinData</span>)) <span class="pl-c"># remove &quot;-&quot; in column names </span></td>
      </tr>
      <tr>
        <td id="L33" class="blob-num js-line-number" data-line-number="33"></td>
        <td id="LC33" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L34" class="blob-num js-line-number" data-line-number="34"></td>
        <td id="LC34" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># Step3. Uses descriptive activity names to name the activities in </span></td>
      </tr>
      <tr>
        <td id="L35" class="blob-num js-line-number" data-line-number="35"></td>
        <td id="LC35" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># the data set</span></td>
      </tr>
      <tr>
        <td id="L36" class="blob-num js-line-number" data-line-number="36"></td>
        <td id="LC36" class="blob-code blob-code-inner js-file-line"><span class="pl-smi">activity</span> <span class="pl-k">&lt;-</span> read.table(<span class="pl-s"><span class="pl-pds">&quot;</span>./data/activity_labels.txt<span class="pl-pds">&quot;</span></span>)</td>
      </tr>
      <tr>
        <td id="L37" class="blob-num js-line-number" data-line-number="37"></td>
        <td id="LC37" class="blob-code blob-code-inner js-file-line"><span class="pl-smi">activity</span>[, <span class="pl-c1">2</span>] <span class="pl-k">&lt;-</span> tolower(gsub(<span class="pl-s"><span class="pl-pds">&quot;</span>_<span class="pl-pds">&quot;</span></span>, <span class="pl-s"><span class="pl-pds">&quot;</span><span class="pl-pds">&quot;</span></span>, <span class="pl-smi">activity</span>[, <span class="pl-c1">2</span>]))</td>
      </tr>
      <tr>
        <td id="L38" class="blob-num js-line-number" data-line-number="38"></td>
        <td id="LC38" class="blob-code blob-code-inner js-file-line">substr(<span class="pl-smi">activity</span>[<span class="pl-c1">2</span>, <span class="pl-c1">2</span>], <span class="pl-c1">8</span>, <span class="pl-c1">8</span>) <span class="pl-k">&lt;-</span> toupper(substr(<span class="pl-smi">activity</span>[<span class="pl-c1">2</span>, <span class="pl-c1">2</span>], <span class="pl-c1">8</span>, <span class="pl-c1">8</span>))</td>
      </tr>
      <tr>
        <td id="L39" class="blob-num js-line-number" data-line-number="39"></td>
        <td id="LC39" class="blob-code blob-code-inner js-file-line">substr(<span class="pl-smi">activity</span>[<span class="pl-c1">3</span>, <span class="pl-c1">2</span>], <span class="pl-c1">8</span>, <span class="pl-c1">8</span>) <span class="pl-k">&lt;-</span> toupper(substr(<span class="pl-smi">activity</span>[<span class="pl-c1">3</span>, <span class="pl-c1">2</span>], <span class="pl-c1">8</span>, <span class="pl-c1">8</span>))</td>
      </tr>
      <tr>
        <td id="L40" class="blob-num js-line-number" data-line-number="40"></td>
        <td id="LC40" class="blob-code blob-code-inner js-file-line"><span class="pl-smi">activityLabel</span> <span class="pl-k">&lt;-</span> <span class="pl-smi">activity</span>[<span class="pl-smi">joinLabel</span>[, <span class="pl-c1">1</span>], <span class="pl-c1">2</span>]</td>
      </tr>
      <tr>
        <td id="L41" class="blob-num js-line-number" data-line-number="41"></td>
        <td id="LC41" class="blob-code blob-code-inner js-file-line"><span class="pl-smi">joinLabel</span>[, <span class="pl-c1">1</span>] <span class="pl-k">&lt;-</span> <span class="pl-smi">activityLabel</span></td>
      </tr>
      <tr>
        <td id="L42" class="blob-num js-line-number" data-line-number="42"></td>
        <td id="LC42" class="blob-code blob-code-inner js-file-line">names(<span class="pl-smi">joinLabel</span>) <span class="pl-k">&lt;-</span> <span class="pl-s"><span class="pl-pds">&quot;</span>activity<span class="pl-pds">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L43" class="blob-num js-line-number" data-line-number="43"></td>
        <td id="LC43" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L44" class="blob-num js-line-number" data-line-number="44"></td>
        <td id="LC44" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># Step4. Appropriately labels the data set with descriptive activity </span></td>
      </tr>
      <tr>
        <td id="L45" class="blob-num js-line-number" data-line-number="45"></td>
        <td id="LC45" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># names. </span></td>
      </tr>
      <tr>
        <td id="L46" class="blob-num js-line-number" data-line-number="46"></td>
        <td id="LC46" class="blob-code blob-code-inner js-file-line">names(<span class="pl-smi">joinSubject</span>) <span class="pl-k">&lt;-</span> <span class="pl-s"><span class="pl-pds">&quot;</span>subject<span class="pl-pds">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L47" class="blob-num js-line-number" data-line-number="47"></td>
        <td id="LC47" class="blob-code blob-code-inner js-file-line"><span class="pl-smi">cleanedData</span> <span class="pl-k">&lt;-</span> cbind(<span class="pl-smi">joinSubject</span>, <span class="pl-smi">joinLabel</span>, <span class="pl-smi">joinData</span>)</td>
      </tr>
      <tr>
        <td id="L48" class="blob-num js-line-number" data-line-number="48"></td>
        <td id="LC48" class="blob-code blob-code-inner js-file-line">dim(<span class="pl-smi">cleanedData</span>) <span class="pl-c"># 10299*68</span></td>
      </tr>
      <tr>
        <td id="L49" class="blob-num js-line-number" data-line-number="49"></td>
        <td id="LC49" class="blob-code blob-code-inner js-file-line">write.table(<span class="pl-smi">cleanedData</span>, <span class="pl-s"><span class="pl-pds">&quot;</span>merged_data.txt<span class="pl-pds">&quot;</span></span>) <span class="pl-c"># write out the 1st dataset</span></td>
      </tr>
      <tr>
        <td id="L50" class="blob-num js-line-number" data-line-number="50"></td>
        <td id="LC50" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L51" class="blob-num js-line-number" data-line-number="51"></td>
        <td id="LC51" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># Step5. Creates a second, independent tidy data set with the average of </span></td>
      </tr>
      <tr>
        <td id="L52" class="blob-num js-line-number" data-line-number="52"></td>
        <td id="LC52" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># each variable for each activity and each subject. </span></td>
      </tr>
      <tr>
        <td id="L53" class="blob-num js-line-number" data-line-number="53"></td>
        <td id="LC53" class="blob-code blob-code-inner js-file-line"><span class="pl-smi">subjectLen</span> <span class="pl-k">&lt;-</span> length(table(<span class="pl-smi">joinSubject</span>)) <span class="pl-c"># 30</span></td>
      </tr>
      <tr>
        <td id="L54" class="blob-num js-line-number" data-line-number="54"></td>
        <td id="LC54" class="blob-code blob-code-inner js-file-line"><span class="pl-smi">activityLen</span> <span class="pl-k">&lt;-</span> dim(<span class="pl-smi">activity</span>)[<span class="pl-c1">1</span>] <span class="pl-c"># 6</span></td>
      </tr>
      <tr>
        <td id="L55" class="blob-num js-line-number" data-line-number="55"></td>
        <td id="LC55" class="blob-code blob-code-inner js-file-line"><span class="pl-smi">columnLen</span> <span class="pl-k">&lt;-</span> dim(<span class="pl-smi">cleanedData</span>)[<span class="pl-c1">2</span>]</td>
      </tr>
      <tr>
        <td id="L56" class="blob-num js-line-number" data-line-number="56"></td>
        <td id="LC56" class="blob-code blob-code-inner js-file-line"><span class="pl-smi">result</span> <span class="pl-k">&lt;-</span> <span class="pl-k">matrix</span>(<span class="pl-c1">NA</span>, <span class="pl-v">nrow</span><span class="pl-k">=</span><span class="pl-smi">subjectLen</span><span class="pl-k">*</span><span class="pl-smi">activityLen</span>, <span class="pl-v">ncol</span><span class="pl-k">=</span><span class="pl-smi">columnLen</span>) </td>
      </tr>
      <tr>
        <td id="L57" class="blob-num js-line-number" data-line-number="57"></td>
        <td id="LC57" class="blob-code blob-code-inner js-file-line"><span class="pl-smi">result</span> <span class="pl-k">&lt;-</span> as.data.frame(<span class="pl-smi">result</span>)</td>
      </tr>
      <tr>
        <td id="L58" class="blob-num js-line-number" data-line-number="58"></td>
        <td id="LC58" class="blob-code blob-code-inner js-file-line">colnames(<span class="pl-smi">result</span>) <span class="pl-k">&lt;-</span> colnames(<span class="pl-smi">cleanedData</span>)</td>
      </tr>
      <tr>
        <td id="L59" class="blob-num js-line-number" data-line-number="59"></td>
        <td id="LC59" class="blob-code blob-code-inner js-file-line"><span class="pl-smi">row</span> <span class="pl-k">&lt;-</span> <span class="pl-c1">1</span></td>
      </tr>
      <tr>
        <td id="L60" class="blob-num js-line-number" data-line-number="60"></td>
        <td id="LC60" class="blob-code blob-code-inner js-file-line"><span class="pl-k">for</span>(<span class="pl-smi">i</span> <span class="pl-k">in</span> <span class="pl-c1">1</span><span class="pl-k">:</span><span class="pl-smi">subjectLen</span>) {</td>
      </tr>
      <tr>
        <td id="L61" class="blob-num js-line-number" data-line-number="61"></td>
        <td id="LC61" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">for</span>(<span class="pl-smi">j</span> <span class="pl-k">in</span> <span class="pl-c1">1</span><span class="pl-k">:</span><span class="pl-smi">activityLen</span>) {</td>
      </tr>
      <tr>
        <td id="L62" class="blob-num js-line-number" data-line-number="62"></td>
        <td id="LC62" class="blob-code blob-code-inner js-file-line">        <span class="pl-smi">result</span>[<span class="pl-smi">row</span>, <span class="pl-c1">1</span>] <span class="pl-k">&lt;-</span> sort(unique(<span class="pl-smi">joinSubject</span>)[, <span class="pl-c1">1</span>])[<span class="pl-smi">i</span>]</td>
      </tr>
      <tr>
        <td id="L63" class="blob-num js-line-number" data-line-number="63"></td>
        <td id="LC63" class="blob-code blob-code-inner js-file-line">        <span class="pl-smi">result</span>[<span class="pl-smi">row</span>, <span class="pl-c1">2</span>] <span class="pl-k">&lt;-</span> <span class="pl-smi">activity</span>[<span class="pl-smi">j</span>, <span class="pl-c1">2</span>]</td>
      </tr>
      <tr>
        <td id="L64" class="blob-num js-line-number" data-line-number="64"></td>
        <td id="LC64" class="blob-code blob-code-inner js-file-line">        <span class="pl-smi">bool1</span> <span class="pl-k">&lt;-</span> <span class="pl-smi">i</span> <span class="pl-k">==</span> <span class="pl-smi">cleanedData</span><span class="pl-k">$</span><span class="pl-smi">subject</span></td>
      </tr>
      <tr>
        <td id="L65" class="blob-num js-line-number" data-line-number="65"></td>
        <td id="LC65" class="blob-code blob-code-inner js-file-line">        <span class="pl-smi">bool2</span> <span class="pl-k">&lt;-</span> <span class="pl-smi">activity</span>[<span class="pl-smi">j</span>, <span class="pl-c1">2</span>] <span class="pl-k">==</span> <span class="pl-smi">cleanedData</span><span class="pl-k">$</span><span class="pl-smi">activity</span></td>
      </tr>
      <tr>
        <td id="L66" class="blob-num js-line-number" data-line-number="66"></td>
        <td id="LC66" class="blob-code blob-code-inner js-file-line">        <span class="pl-smi">result</span>[<span class="pl-smi">row</span>, <span class="pl-c1">3</span><span class="pl-k">:</span><span class="pl-smi">columnLen</span>] <span class="pl-k">&lt;-</span> colMeans(<span class="pl-smi">cleanedData</span>[<span class="pl-smi">bool1</span><span class="pl-k">&amp;</span><span class="pl-smi">bool2</span>, <span class="pl-c1">3</span><span class="pl-k">:</span><span class="pl-smi">columnLen</span>])</td>
      </tr>
      <tr>
        <td id="L67" class="blob-num js-line-number" data-line-number="67"></td>
        <td id="LC67" class="blob-code blob-code-inner js-file-line">        <span class="pl-smi">row</span> <span class="pl-k">&lt;-</span> <span class="pl-smi">row</span> <span class="pl-k">+</span> <span class="pl-c1">1</span></td>
      </tr>
      <tr>
        <td id="L68" class="blob-num js-line-number" data-line-number="68"></td>
        <td id="LC68" class="blob-code blob-code-inner js-file-line">    }</td>
      </tr>
      <tr>
        <td id="L69" class="blob-num js-line-number" data-line-number="69"></td>
        <td id="LC69" class="blob-code blob-code-inner js-file-line">}</td>
      </tr>
      <tr>
        <td id="L70" class="blob-num js-line-number" data-line-number="70"></td>
        <td id="LC70" class="blob-code blob-code-inner js-file-line">head(<span class="pl-smi">result</span>)</td>
      </tr>
      <tr>
        <td id="L71" class="blob-num js-line-number" data-line-number="71"></td>
        <td id="LC71" class="blob-code blob-code-inner js-file-line">write.table(<span class="pl-smi">result</span>, <span class="pl-s"><span class="pl-pds">&quot;</span>data_with_means.txt<span class="pl-pds">&quot;</span></span>) <span class="pl-c"># write out the 2nd dataset</span></td>
      </tr>
      <tr>
        <td id="L72" class="blob-num js-line-number" data-line-number="72"></td>
        <td id="LC72" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L73" class="blob-num js-line-number" data-line-number="73"></td>
        <td id="LC73" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># data &lt;- read.table(&quot;./data_with_means.txt&quot;)</span></td>
      </tr>
      <tr>
        <td id="L74" class="blob-num js-line-number" data-line-number="74"></td>
        <td id="LC74" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># data[1:12, 1:3]</span></td>
      </tr>
</table>

  </div>

</div>

<a href="#jump-to-line" rel="facebox[.linejump]" data-hotkey="l" style="display:none">Jump to Line</a>
<div id="jump-to-line" style="display:none">
  <form accept-charset="UTF-8" action="" class="js-jump-to-line-form" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
    <input class="linejump-input js-jump-to-line-field" type="text" placeholder="Jump to line&hellip;" autofocus>
    <button type="submit" class="btn">Go</button>
</form></div>

        </div>

      </div><!-- /.repo-container -->
      <div class="modal-backdrop"></div>
    </div><!-- /.container -->
  </div><!-- /.site -->


    </div><!-- /.wrapper -->

      <div class="container">
  <div class="site-footer" role="contentinfo">
    <ul class="site-footer-links right">
        <li><a href="https://status.github.com/" data-ga-click="Footer, go to status, text:status">Status</a></li>
      <li><a href="https://developer.github.com" data-ga-click="Footer, go to api, text:api">API</a></li>
      <li><a href="https://training.github.com" data-ga-click="Footer, go to training, text:training">Training</a></li>
      <li><a href="https://shop.github.com" data-ga-click="Footer, go to shop, text:shop">Shop</a></li>
        <li><a href="https://github.com/blog" data-ga-click="Footer, go to blog, text:blog">Blog</a></li>
        <li><a href="https://github.com/about" data-ga-click="Footer, go to about, text:about">About</a></li>

    </ul>

    <a href="https://github.com" aria-label="Homepage">
      <span class="mega-octicon octicon-mark-github" title="GitHub"></span>
</a>
    <ul class="site-footer-links">
      <li>&copy; 2015 <span title="0.04423s from github-fe128-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
        <li><a href="https://github.com/site/terms" data-ga-click="Footer, go to terms, text:terms">Terms</a></li>
        <li><a href="https://github.com/site/privacy" data-ga-click="Footer, go to privacy, text:privacy">Privacy</a></li>
        <li><a href="https://github.com/security" data-ga-click="Footer, go to security, text:security">Security</a></li>
        <li><a href="https://github.com/contact" data-ga-click="Footer, go to contact, text:contact">Contact</a></li>
    </ul>
  </div>
</div>


    <div class="fullscreen-overlay js-fullscreen-overlay" id="fullscreen_overlay">
  <div class="fullscreen-container js-suggester-container">
    <div class="textarea-wrap">
      <textarea name="fullscreen-contents" id="fullscreen-contents" class="fullscreen-contents js-fullscreen-contents" placeholder=""></textarea>
      <div class="suggester-container">
        <div class="suggester fullscreen-suggester js-suggester js-navigation-container"></div>
      </div>
    </div>
  </div>
  <div class="fullscreen-sidebar">
    <a href="#" class="exit-fullscreen js-exit-fullscreen tooltipped tooltipped-w" aria-label="Exit Zen Mode">
      <span class="mega-octicon octicon-screen-normal"></span>
    </a>
    <a href="#" class="theme-switcher js-theme-switcher tooltipped tooltipped-w"
      aria-label="Switch themes">
      <span class="octicon octicon-color-mode"></span>
    </a>
  </div>
</div>



    
    

    <div id="ajax-error-message" class="flash flash-error">
      <span class="octicon octicon-alert"></span>
      <a href="#" class="octicon octicon-x flash-close js-ajax-error-dismiss" aria-label="Dismiss error"></a>
      Something went wrong with that request. Please try again.
    </div>


      <script crossorigin="anonymous" src="https://assets-cdn.github.com/assets/frameworks-2c8ae50712a47d2b83d740cb875d55cdbbb3fdbccf303951cc6b7e63731e0c38.js"></script>
      <script async="async" crossorigin="anonymous" src="https://assets-cdn.github.com/assets/github-fe1102a627c0f0eb4c8ccd94ee4ecb4ea91eb19e1ea462b1d6fe0435bb27e366.js"></script>
      
      


  </body>
</html>

