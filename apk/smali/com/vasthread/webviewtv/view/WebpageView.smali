.class public Lcom/vasthread/webviewtv/view/WebpageView;
.super Lcom/tencent/smtt/sdk/WebView;
.source "SourceFile"


# static fields
.field public static final ހ:Ljava/lang/Object;


# instance fields
.field public Ԩ:Lࢠ/Ϳ;

.field public ԩ:Ljava/lang/String;

.field public Ԫ:Ljava/lang/String;

.field public ԫ:I

.field public Ԭ:Landroid/view/View;

.field public ԭ:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;

.field public final Ԯ:Lࢥ/Ϳ;

.field public final ԯ:Ljava/lang/Object;

.field public ՠ:Landroid/util/Rational;

.field public ֈ:Landroid/widget/FrameLayout;

.field public ֏:Ljava/lang/String;

.field public ׯ:Lࢷ/ށ;

.field public final ؠ:Landroidx/lifecycle/ސ;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lࢪ/Ԩ;

    .line 2
    .line 3
    const-string v1, "com.android.webview"

    .line 4
    .line 5
    const-string v2, "AW"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lࢪ/Ԩ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lࢪ/Ԩ;

    .line 11
    .line 12
    const-string v2, "com.google.android.webview"

    .line 13
    .line 14
    const-string v3, "GW"

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lࢪ/Ԩ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lࢪ/Ԩ;

    .line 20
    .line 21
    const-string v4, "com.google.android.webview.beta"

    .line 22
    .line 23
    invoke-direct {v2, v4, v3}, Lࢪ/Ԩ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lࢪ/Ԩ;

    .line 27
    .line 28
    const-string v5, "com.google.android.webview.dev"

    .line 29
    .line 30
    invoke-direct {v4, v5, v3}, Lࢪ/Ԩ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lࢪ/Ԩ;

    .line 34
    .line 35
    const-string v6, "com.google.android.webview.canary"

    .line 36
    .line 37
    invoke-direct {v5, v6, v3}, Lࢪ/Ԩ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lࢪ/Ԩ;

    .line 41
    .line 42
    const-string v6, "com.huawei.webview"

    .line 43
    .line 44
    const-string v7, "HWW"

    .line 45
    .line 46
    invoke-direct {v3, v6, v7}, Lࢪ/Ԩ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Lࢪ/Ԩ;

    .line 50
    .line 51
    const-string v7, "com.hihonor.webview"

    .line 52
    .line 53
    const-string v8, "HNW"

    .line 54
    .line 55
    invoke-direct {v6, v7, v8}, Lࢪ/Ԩ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v7, Lࢪ/Ԩ;

    .line 59
    .line 60
    const-string v8, "com.amazon.webview.chromium"

    .line 61
    .line 62
    const-string v9, "AMW"

    .line 63
    .line 64
    invoke-direct {v7, v8, v9}, Lࢪ/Ԩ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v8, Lࢪ/Ԩ;

    .line 68
    .line 69
    const-string v9, "com.android.chrome"

    .line 70
    .line 71
    const-string v10, "CHROME"

    .line 72
    .line 73
    invoke-direct {v8, v9, v10}, Lࢪ/Ԩ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/16 v9, 0x9

    .line 77
    .line 78
    new-array v10, v9, [Lࢪ/Ԩ;

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    aput-object v0, v10, v11

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    aput-object v1, v10, v0

    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    aput-object v2, v10, v0

    .line 88
    .line 89
    const/4 v0, 0x3

    .line 90
    aput-object v4, v10, v0

    .line 91
    .line 92
    const/4 v0, 0x4

    .line 93
    aput-object v5, v10, v0

    .line 94
    .line 95
    const/4 v0, 0x5

    .line 96
    aput-object v3, v10, v0

    .line 97
    .line 98
    const/4 v0, 0x6

    .line 99
    aput-object v6, v10, v0

    .line 100
    .line 101
    const/4 v0, 0x7

    .line 102
    aput-object v7, v10, v0

    .line 103
    .line 104
    const/16 v0, 0x8

    .line 105
    .line 106
    aput-object v8, v10, v0

    .line 107
    .line 108
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    invoke-static {v9}, Lࢫ/މ;->ޑ(I)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 115
    .line 116
    .line 117
    :goto_0
    if-ge v11, v9, :cond_0

    .line 118
    .line 119
    aget-object v1, v10, v11

    .line 120
    .line 121
    iget-object v2, v1, Lࢪ/Ԩ;->Ԩ:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v1, v1, Lࢪ/Ԩ;->ԩ:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    add-int/lit8 v11, v11, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    sput-object v0, Lcom/vasthread/webviewtv/view/WebpageView;->ހ:Ljava/lang/Object;

    .line 132
    .line 133
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 165
    invoke-direct {p0, p1, p2, v0}, Lcom/vasthread/webviewtv/view/WebpageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/smtt/sdk/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    iput-object p1, p0, Lcom/vasthread/webviewtv/view/WebpageView;->ԩ:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/vasthread/webviewtv/view/WebpageView;->Ԫ:Ljava/lang/String;

    .line 10
    .line 11
    new-instance p2, Lࢥ/Ϳ;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p2, Lࢥ/Ϳ;->Ϳ:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p3, p2, Lࢥ/Ϳ;->Ԩ:Z

    .line 19
    .line 20
    iput-object p2, p0, Lcom/vasthread/webviewtv/view/WebpageView;->Ԯ:Lࢥ/Ϳ;

    .line 21
    .line 22
    new-instance p2, Lࢪ/Ԩ;

    .line 23
    .line 24
    const-string v0, "sec-ch-ua"

    .line 25
    .line 26
    invoke-direct {p2, v0, p1}, Lࢪ/Ԩ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lࢪ/Ԩ;

    .line 30
    .line 31
    const-string v1, "sec-ch-ua-platform"

    .line 32
    .line 33
    invoke-direct {v0, v1, p1}, Lࢪ/Ԩ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lࢪ/Ԩ;

    .line 37
    .line 38
    const-string v2, "sec-ch-ua-mobile"

    .line 39
    .line 40
    invoke-direct {v1, v2, p1}, Lࢪ/Ԩ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x3

    .line 44
    new-array v2, p1, [Lࢪ/Ԩ;

    .line 45
    .line 46
    aput-object p2, v2, p3

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    aput-object v0, v2, p2

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    aput-object v1, v2, v0

    .line 53
    .line 54
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-static {p1}, Lࢫ/މ;->ޑ(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    :goto_0
    if-ge v1, p1, :cond_0

    .line 65
    .line 66
    aget-object v3, v2, v1

    .line 67
    .line 68
    iget-object v4, v3, Lࢪ/Ԩ;->Ԩ:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v3, v3, Lࢪ/Ԩ;->ԩ:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iput-object v0, p0, Lcom/vasthread/webviewtv/view/WebpageView;->ԯ:Ljava/lang/Object;

    .line 79
    .line 80
    sget-object p1, Lࢦ/Ԫ;->Ϳ:Landroid/util/Rational;

    .line 81
    .line 82
    iput-object p1, p0, Lcom/vasthread/webviewtv/view/WebpageView;->ՠ:Landroid/util/Rational;

    .line 83
    .line 84
    new-instance p1, Landroidx/lifecycle/ސ;

    .line 85
    .line 86
    const/16 v0, 0x11

    .line 87
    .line 88
    invoke-direct {p1, v0, p0}, Landroidx/lifecycle/ސ;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lcom/vasthread/webviewtv/view/WebpageView;->ؠ:Landroidx/lifecycle/ސ;

    .line 92
    .line 93
    new-instance p1, Lࢧ/ࡥ;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Lࢧ/ࡥ;-><init>(Lcom/vasthread/webviewtv/view/WebpageView;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lࢧ/ࡣ;

    .line 99
    .line 100
    invoke-direct {v0, p0}, Lࢧ/ࡣ;-><init>(Lcom/vasthread/webviewtv/view/WebpageView;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lࢧ/ࡤ;

    .line 104
    .line 105
    invoke-direct {v1}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebChromeClientExtension;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v2, Lࢧ/ࡦ;

    .line 109
    .line 110
    invoke-direct {v2, p0}, Lࢧ/ࡦ;-><init>(Lcom/vasthread/webviewtv/view/WebpageView;)V

    .line 111
    .line 112
    .line 113
    const/high16 v3, -0x1000000

    .line 114
    .line 115
    invoke-virtual {p0, v3}, Lcom/tencent/smtt/sdk/WebView;->setBackgroundColor(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3, p2}, Lcom/tencent/smtt/sdk/WebSettings;->setJavaScriptEnabled(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, p2}, Lcom/tencent/smtt/sdk/WebSettings;->setDomStorageEnabled(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, p2}, Lcom/tencent/smtt/sdk/WebSettings;->setUseWideViewPort(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, p2}, Lcom/tencent/smtt/sdk/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, p2}, Lcom/tencent/smtt/sdk/WebSettings;->setAppCacheEnabled(Z)V

    .line 135
    .line 136
    .line 137
    const/4 v4, -0x1

    .line 138
    invoke-virtual {v3, v4}, Lcom/tencent/smtt/sdk/WebSettings;->setCacheMode(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, p2}, Lcom/tencent/smtt/sdk/WebSettings;->setSupportZoom(Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, p2}, Lcom/tencent/smtt/sdk/WebSettings;->setDisplayZoomControls(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, p3}, Lcom/tencent/smtt/sdk/WebSettings;->setMixedContentMode(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/WebView;->setWebViewClient(Lcom/tencent/smtt/sdk/WebViewClient;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v0}, Lcom/tencent/smtt/sdk/WebView;->setWebChromeClient(Lcom/tencent/smtt/sdk/WebChromeClient;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v1}, Lcom/tencent/smtt/sdk/WebView;->setWebChromeClientExtension(Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;)V

    .line 157
    .line 158
    .line 159
    const-string p1, "main"

    .line 160
    .line 161
    invoke-virtual {p0, v2, p1}, Lcom/tencent/smtt/sdk/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method private static synthetic getJavascriptInterface$annotations()V
    .locals 0

    return-void
.end method

.method private final setFullscreenView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vasthread/webviewtv/view/WebpageView;->Ԭ:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Lcom/vasthread/webviewtv/view/WebpageView;->ԭ(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic Ϳ(Lcom/vasthread/webviewtv/view/ChannelWebpageView;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final Ԩ(Lcom/vasthread/webviewtv/view/ChannelWebpageView;Ljava/lang/String;Lࢰ/Ԫ;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/vasthread/webviewtv/view/WebpageView;->Ԯ:Lࢥ/Ϳ;

    .line 6
    .line 7
    instance-of v3, v1, Lࢧ/ࡧ;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lࢧ/ࡧ;

    .line 13
    .line 14
    iget v4, v3, Lࢧ/ࡧ;->֏:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lࢧ/ࡧ;->֏:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lࢧ/ࡧ;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, Lࢧ/ࡧ;-><init>(Lcom/vasthread/webviewtv/view/ChannelWebpageView;Lࢰ/Ԫ;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v3, Lࢧ/ࡧ;->ՠ:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lࢧ/ࡧ;->֏:I

    .line 34
    .line 35
    const-wide/16 v5, 0x32

    .line 36
    .line 37
    const-string v7, "about:blank"

    .line 38
    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x1

    .line 41
    sget-object v10, Lࢯ/Ϳ;->Ԩ:Lࢯ/Ϳ;

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    if-eq v4, v9, :cond_2

    .line 46
    .line 47
    if-ne v4, v8, :cond_1

    .line 48
    .line 49
    iget-wide v11, v3, Lࢧ/ࡧ;->ԯ:J

    .line 50
    .line 51
    iget v2, v3, Lࢧ/ࡧ;->ԭ:I

    .line 52
    .line 53
    iget-wide v13, v3, Lࢧ/ࡧ;->Ԯ:J

    .line 54
    .line 55
    iget v4, v3, Lࢧ/ࡧ;->Ԭ:I

    .line 56
    .line 57
    iget-object v7, v3, Lࢧ/ࡧ;->ԫ:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1}, Lຎ/Ϳ;->ތ(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {v0}, Lຆ/Ԭ;->ԫ(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    return-object v0

    .line 70
    :cond_2
    iget v4, v3, Lࢧ/ࡧ;->ԭ:I

    .line 71
    .line 72
    iget-wide v11, v3, Lࢧ/ࡧ;->Ԯ:J

    .line 73
    .line 74
    iget v13, v3, Lࢧ/ࡧ;->Ԭ:I

    .line 75
    .line 76
    iget-object v14, v3, Lࢧ/ࡧ;->ԫ:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1}, Lຎ/Ϳ;->ތ(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object v1, v14

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {v1}, Lຎ/Ϳ;->ތ(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v11

    .line 90
    iget-object v1, v0, Lcom/vasthread/webviewtv/view/WebpageView;->ԯ:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-super {v0, v7, v1}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    move-object/from16 v1, p1

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v13, 0x0

    .line 100
    :cond_4
    :goto_1
    iget-object v14, v2, Lࢥ/Ϳ;->Ϳ:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v14, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    if-nez v14, :cond_6

    .line 107
    .line 108
    iget-boolean v14, v2, Lࢥ/Ϳ;->Ԩ:Z

    .line 109
    .line 110
    if-nez v14, :cond_6

    .line 111
    .line 112
    iget-object v14, v0, Lcom/vasthread/webviewtv/view/WebpageView;->ԩ:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1, v14}, Lࢸ/֏;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    if-nez v14, :cond_5

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    iput-object v1, v3, Lࢧ/ࡧ;->ԫ:Ljava/lang/String;

    .line 122
    .line 123
    iput v13, v3, Lࢧ/ࡧ;->Ԭ:I

    .line 124
    .line 125
    iput-wide v11, v3, Lࢧ/ࡧ;->Ԯ:J

    .line 126
    .line 127
    iput v4, v3, Lࢧ/ࡧ;->ԭ:I

    .line 128
    .line 129
    iput v9, v3, Lࢧ/ࡧ;->֏:I

    .line 130
    .line 131
    invoke-static {v5, v6, v3}, Lࣀ/ތ;->Ԫ(JLࢰ/Ԫ;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    if-ne v14, v10, :cond_4

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_6
    :goto_2
    iget-object v2, v0, Lcom/vasthread/webviewtv/view/WebpageView;->ԩ:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v1, v2}, Lࢸ/֏;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_9

    .line 145
    .line 146
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 147
    .line 148
    .line 149
    move-result-wide v14

    .line 150
    const-wide/16 v16, 0x3e8

    .line 151
    .line 152
    add-long v14, v14, v16

    .line 153
    .line 154
    move-object v7, v1

    .line 155
    move v2, v4

    .line 156
    move v4, v13

    .line 157
    move-wide/from16 v18, v14

    .line 158
    .line 159
    move-wide v13, v11

    .line 160
    move-wide/from16 v11, v18

    .line 161
    .line 162
    :cond_7
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 163
    .line 164
    .line 165
    move-result-wide v15

    .line 166
    cmp-long v1, v15, v11

    .line 167
    .line 168
    if-gez v1, :cond_9

    .line 169
    .line 170
    iget-object v1, v0, Lcom/vasthread/webviewtv/view/WebpageView;->ԩ:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v7, v1}, Lࢸ/֏;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_8

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_8
    iput-object v7, v3, Lࢧ/ࡧ;->ԫ:Ljava/lang/String;

    .line 180
    .line 181
    iput v4, v3, Lࢧ/ࡧ;->Ԭ:I

    .line 182
    .line 183
    iput-wide v13, v3, Lࢧ/ࡧ;->Ԯ:J

    .line 184
    .line 185
    iput v2, v3, Lࢧ/ࡧ;->ԭ:I

    .line 186
    .line 187
    iput-wide v11, v3, Lࢧ/ࡧ;->ԯ:J

    .line 188
    .line 189
    iput v8, v3, Lࢧ/ࡧ;->֏:I

    .line 190
    .line 191
    invoke-static {v5, v6, v3}, Lࣀ/ތ;->Ԫ(JLࢰ/Ԫ;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-ne v1, v10, :cond_7

    .line 196
    .line 197
    :goto_4
    return-object v10

    .line 198
    :cond_9
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 199
    .line 200
    .line 201
    sget-object v0, Lࢪ/ֈ;->Ϳ:Lࢪ/ֈ;

    .line 202
    .line 203
    return-object v0
.end method


# virtual methods
.method public final getAspectRatio()Landroid/util/Rational;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vasthread/webviewtv/view/WebpageView;->ՠ:Landroid/util/Rational;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnPageFinished()Lࢷ/ށ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L\u08b7/\u0781;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vasthread/webviewtv/view/WebpageView;->ׯ:Lࢷ/ށ;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lࢦ/Ԩ;->Ϳ:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lࢦ/Ԩ;->Ϳ:Landroid/os/Looper;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lࢸ/֏;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-super {p0}, Lcom/tencent/smtt/sdk/WebView;->getUrl()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/vasthread/webviewtv/view/WebpageView;->Ԯ:Lࢥ/Ϳ;

    .line 21
    .line 22
    iget-object v0, v0, Lࢥ/Ϳ;->Ϳ:Ljava/lang/String;

    .line 23
    .line 24
    return-object v0
.end method

.method public final getUserAgent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vasthread/webviewtv/view/WebpageView;->֏:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWebViewInfo()Lࢦ/Ԭ;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lࢧ/ࡡ;->Ϳ(Landroid/content/Context;)Lࢦ/Ԭ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lࢦ/Ԭ;->Ϳ:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "UKN"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_3

    .line 18
    .line 19
    iget v2, v0, Lࢦ/Ԭ;->Ԩ:I

    .line 20
    .line 21
    if-nez v2, :cond_3

    .line 22
    .line 23
    new-instance v0, Lࢦ/Ԭ;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    const-string v4, "Chrome/(\\d+)"

    .line 38
    .line 39
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->find(I)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_1

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v5, Landroidx/appcompat/app/ޤ;

    .line 56
    .line 57
    invoke-direct {v5, v4, v2}, Landroidx/appcompat/app/ޤ;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    move-object v2, v5

    .line 61
    :goto_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Landroidx/appcompat/app/ޤ;->֏()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lࢾ/Ԯ;

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    invoke-virtual {v2, v4}, Lࢾ/Ԯ;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception v2

    .line 87
    new-instance v4, Lࢪ/Ԫ;

    .line 88
    .line 89
    invoke-direct {v4, v2}, Lࢪ/Ԫ;-><init>(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    move-object v2, v4

    .line 93
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    instance-of v4, v2, Lࢪ/Ԫ;

    .line 98
    .line 99
    if-eqz v4, :cond_2

    .line 100
    .line 101
    move-object v2, v3

    .line 102
    :cond_2
    check-cast v2, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    :goto_2
    invoke-direct {v0, v1, v3}, Lࢦ/Ԭ;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-object v0
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vasthread/webviewtv/view/WebpageView;->ԩ:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/vasthread/webviewtv/view/WebpageView;->Ԭ:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/vasthread/webviewtv/view/WebpageView;->Ԯ()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const-string v0, ""

    .line 14
    .line 15
    iput-object v0, p0, Lcom/vasthread/webviewtv/view/WebpageView;->Ԫ:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/vasthread/webviewtv/view/WebpageView;->ԩ(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/vasthread/webviewtv/view/WebpageView;->ԯ:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-super {p0, p1, v0}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final reload()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lcom/vasthread/webviewtv/view/WebpageView;->Ԫ:Ljava/lang/String;

    .line 4
    .line 5
    invoke-super {p0}, Lcom/tencent/smtt/sdk/WebView;->reload()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/tencent/smtt/sdk/WebView;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public setApp(Lࢠ/Ϳ;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vasthread/webviewtv/view/WebpageView;->Ԩ:Lࢠ/Ϳ;

    .line 5
    .line 6
    return-void
.end method

.method public final setAspectRatio(Landroid/util/Rational;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vasthread/webviewtv/view/WebpageView;->ՠ:Landroid/util/Rational;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/vasthread/webviewtv/view/WebpageView;->Ԭ:Landroid/view/View;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/vasthread/webviewtv/view/WebpageView;->Ԫ()Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setDisplayZoomControlsEnabled(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebSettings;->setDisplayZoomControls(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFullscreenContainer(Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vasthread/webviewtv/view/WebpageView;->ֈ:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    return-void
.end method

.method public setImageEnabled(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 6
    .line 7
    .line 8
    xor-int/lit8 v1, p1, 0x1

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setBlockNetworkImage(Z)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getSettingsExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebSettingsExtension;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x2

    .line 24
    :goto_0
    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebSettingsExtension;->setPicModel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :catchall_0
    :cond_1
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/vasthread/webviewtv/view/WebpageView;->ؠ:Landroidx/lifecycle/ސ;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setMediaPlaybackRequiresUserGestureEnabled(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "require"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const-string v1, "setVideoPlaybackRequiresUserGesture"

    .line 25
    .line 26
    invoke-interface {p1, v1, v0}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;->invokeMiscMethod(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final setOnPageFinished(Lࢷ/ށ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u08b7/\u0781;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vasthread/webviewtv/view/WebpageView;->ׯ:Lࢷ/ށ;

    .line 2
    .line 3
    return-void
.end method

.method public final setUserAgent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vasthread/webviewtv/view/WebpageView;->֏:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUserAgentString(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVideoAspectRatio(Landroid/util/Rational;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/vasthread/webviewtv/view/WebpageView;->setAspectRatio(Landroid/util/Rational;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public ԩ(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/vasthread/webviewtv/view/WebpageView;->֏:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/vasthread/webviewtv/view/WebpageView;->֏:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/tencent/smtt/sdk/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final Ԫ()Landroid/widget/FrameLayout$LayoutParams;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lcom/vasthread/webviewtv/view/WebpageView;->ՠ:Landroid/util/Rational;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LԨ/Ϳ;->ށ(Landroid/util/Rational;II)Landroid/util/Size;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/16 v3, 0x11

    .line 35
    .line 36
    invoke-direct {v1, v2, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final ԫ(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lࢾ/Ϳ;->Ϳ:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    new-instance v1, Ljava/io/InputStreamReader;

    .line 16
    .line 17
    invoke-direct {v1, p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 18
    .line 19
    .line 20
    const/16 p1, 0x2000

    .line 21
    .line 22
    new-instance v0, Ljava/io/BufferedReader;

    .line 23
    .line 24
    invoke-direct {v0, v1, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    new-instance v1, Ljava/io/StringWriter;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 30
    .line 31
    .line 32
    new-array p1, p1, [C

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/io/Reader;->read([C)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_0
    if-ltz v2, :cond_0

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v1, p1, v3, v2}, Ljava/io/Writer;->write([CII)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/io/Reader;->read([C)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p0, p1, v0}, Lcom/tencent/smtt/sdk/WebView;->evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    :catchall_1
    move-exception v1

    .line 64
    invoke-static {v0, p1}, Lຎ/Ϳ;->Ԯ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v1
.end method

.method public final Ԭ(Landroid/view/KeyEvent;)V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/tencent/smtt/sdk/WebView;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge ԭ(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Ԯ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vasthread/webviewtv/view/WebpageView;->Ԭ:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vasthread/webviewtv/view/WebpageView;->ֈ:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Lcom/vasthread/webviewtv/view/WebpageView;->setFullscreenView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/vasthread/webviewtv/view/WebpageView;->ԭ:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-object v0, p0, Lcom/vasthread/webviewtv/view/WebpageView;->ԭ:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Lcom/tencent/smtt/sdk/WebView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public ԯ(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->canZoomOut()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->zoomOut()Z

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v0, 0x64

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/vasthread/webviewtv/view/WebpageView;->Ԩ:Lࢠ/Ϳ;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const-string p1, "js/remove_controls.js"

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/vasthread/webviewtv/view/WebpageView;->ԫ(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "js/base.js"

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/vasthread/webviewtv/view/WebpageView;->ԫ(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "js/platform_x5.js"

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/vasthread/webviewtv/view/WebpageView;->ԫ(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p1, "js/main.js"

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/vasthread/webviewtv/view/WebpageView;->ԫ(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final ՠ(Landroid/view/View;Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vasthread/webviewtv/view/WebpageView;->Ԭ:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/vasthread/webviewtv/view/WebpageView;->setFullscreenView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/vasthread/webviewtv/view/WebpageView;->ԭ:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;

    .line 13
    .line 14
    iget-object p2, p0, Lcom/vasthread/webviewtv/view/WebpageView;->ֈ:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/vasthread/webviewtv/view/WebpageView;->Ԫ()Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/16 p1, 0x8

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/WebView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
