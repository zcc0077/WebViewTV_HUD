.class public final Lcom/vasthread/webviewtv/view/ChannelWebpageView;
.super Lcom/vasthread/webviewtv/view/WebpageView;
.source "SourceFile"

# interfaces
.implements Lࢠ/Ԩ;


# static fields
.field public static final synthetic ބ:I


# instance fields
.field public ށ:Ljava/lang/String;

.field public final ނ:Landroid/util/SparseLongArray;

.field public final ރ:Landroidx/appcompat/app/ޱ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/vasthread/webviewtv/view/WebpageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/util/SparseLongArray;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/util/SparseLongArray;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vasthread/webviewtv/view/ChannelWebpageView;->ނ:Landroid/util/SparseLongArray;

    .line 14
    .line 15
    new-instance p1, Landroidx/appcompat/app/ޱ;

    .line 16
    .line 17
    const/16 p2, 0x1b

    .line 18
    .line 19
    invoke-direct {p1, p2, p0}, Landroidx/appcompat/app/ޱ;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/vasthread/webviewtv/view/ChannelWebpageView;->ރ:Landroidx/appcompat/app/ޱ;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/vasthread/webviewtv/view/WebpageView;->setApp(Lࢠ/Ϳ;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/vasthread/webviewtv/view/WebpageView;->setMediaPlaybackRequiresUserGestureEnabled(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/vasthread/webviewtv/view/WebpageView;->setDisplayZoomControlsEnabled(Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lຎ/Ϳ;->ֈ(Lࢠ/Ԩ;)Lcom/vasthread/webviewtv/activity/MainActivity;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/vasthread/webviewtv/activity/MainActivity;->ؠ()Lࢩ/Ԭ;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0}, Lcom/vasthread/webviewtv/view/WebpageView;->getWebViewInfo()Lࢦ/Ԭ;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object p2, p1, Lࢩ/Ԭ;->ԯ:Lࢦ/Ԭ;

    .line 49
    .line 50
    invoke-static {p0}, Lຎ/Ϳ;->ֈ(Lࢠ/Ԩ;)Lcom/vasthread/webviewtv/activity/MainActivity;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Landroidx/lifecycle/ޟ;->Ԫ(Landroidx/lifecycle/ދ;)Landroidx/lifecycle/ކ;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Lࢧ/ޒ;

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-direct {p2, p0, v1, v0}, Lࢧ/ޒ;-><init>(Lcom/vasthread/webviewtv/view/ChannelWebpageView;Lࢮ/Ԭ;I)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    invoke-static {p1, v1, p2, v0}, Lࣀ/ތ;->ֈ(Lࣀ/މ;Lࣁ/Ԭ;Lࢷ/ޅ;I)Lࣀ/ࡥ;

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final ԩ(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/vasthread/webviewtv/view/WebpageView;->ԩ(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lຎ/Ϳ;->ֈ(Lࢠ/Ԩ;)Lcom/vasthread/webviewtv/activity/MainActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/vasthread/webviewtv/activity/MainActivity;->ؠ()Lࢩ/Ԭ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lࢦ/Ԫ;->Ϳ:Landroid/util/Rational;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-boolean v2, v0, Lࢩ/Ԭ;->Ԩ:Z

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, v0, Lࢩ/Ԭ;->ԫ:Lࣃ/އ;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lࣃ/އ;->ԭ(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    sget-object v0, Lࢥ/ՠ;->ԭ:Lࢥ/Ϳ;

    .line 31
    .line 32
    invoke-virtual {v0}, Lࢥ/Ϳ;->Ϳ()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/vasthread/webviewtv/view/WebpageView;->setImageEnabled(Z)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lࢅ/Ԫ;->Ϳ:Ljava/io/File;

    .line 42
    .line 43
    invoke-static {p1}, Lࢅ/Ԫ;->Ϳ(Ljava/lang/String;)Lcom/vasthread/webviewtv/core/WebpageAdapter;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, LԨ/Ϳ;->ޏ(Lcom/vasthread/webviewtv/core/WebpageAdapter;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lcom/vasthread/webviewtv/view/WebpageView;->setUserAgentString(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final ԭ(Z)V
    .locals 3

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vasthread/webviewtv/view/ChannelWebpageView;->ރ:Landroidx/appcompat/app/ޱ;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/app/ޱ;->ԩ:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/vasthread/webviewtv/view/ChannelWebpageView;

    .line 8
    .line 9
    invoke-static {v0}, Lຎ/Ϳ;->ֈ(Lࢠ/Ԩ;)Lcom/vasthread/webviewtv/activity/MainActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/vasthread/webviewtv/activity/MainActivity;->ؠ()Lࢩ/Ԭ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Landroid/graphics/Point;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 21
    .line 22
    .line 23
    iget-boolean v2, v0, Lࢩ/Ԭ;->Ԩ:Z

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, v0, Lࢩ/Ԭ;->Ԫ:Lࣃ/އ;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lࣃ/އ;->ԭ(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-static {p0}, Lຎ/Ϳ;->ֈ(Lࢠ/Ԩ;)Lcom/vasthread/webviewtv/activity/MainActivity;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/vasthread/webviewtv/activity/MainActivity;->ؠ()Lࢩ/Ԭ;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-boolean v1, v0, Lࢩ/Ԭ;->Ԩ:Z

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-object v0, v0, Lࢩ/Ԭ;->ԭ:Lࣃ/އ;

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Lࣃ/އ;->ԭ(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final ԯ(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/vasthread/webviewtv/view/WebpageView;->ԯ(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vasthread/webviewtv/view/WebpageView;->getUrl()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0}, Lຎ/Ϳ;->ֈ(Lࢠ/Ԩ;)Lcom/vasthread/webviewtv/activity/MainActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/vasthread/webviewtv/activity/MainActivity;->ؠ()Lࢩ/Ԭ;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-boolean v2, v1, Lࢩ/Ԭ;->Ԩ:Z

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v1, v1, Lࢩ/Ԭ;->Ԯ:Lࣃ/އ;

    .line 25
    .line 26
    new-instance v2, Lࢩ/Ԫ;

    .line 27
    .line 28
    invoke-direct {v2, v0, p1}, Lࢩ/Ԫ;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lࣃ/އ;->ԭ(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final ֈ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/vasthread/webviewtv/view/ChannelWebpageView;->ށ:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/vasthread/webviewtv/view/WebpageView;->ԩ:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/vasthread/webviewtv/view/WebpageView;->Ԭ:Landroid/view/View;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/vasthread/webviewtv/view/WebpageView;->Ԯ()V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object p2, Lࣀ/ޒ;->Ϳ:Lࣇ/Ԯ;

    .line 16
    .line 17
    sget-object p2, Lࣅ/ރ;->Ϳ:Lࣁ/Ԭ;

    .line 18
    .line 19
    invoke-static {p2}, Lࣀ/ތ;->Ϳ(Lࢮ/֏;)Lࣅ/Ԭ;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance v0, Landroidx/lifecycle/ޔ;

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, p0, p1, v2, v1}, Landroidx/lifecycle/ޔ;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;Lࢮ/Ԭ;I)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x3

    .line 31
    invoke-static {p2, v2, v0, p1}, Lࣀ/ތ;->ֈ(Lࣀ/މ;Lࣁ/Ԭ;Lࢷ/ޅ;I)Lࣀ/ࡥ;

    .line 32
    .line 33
    .line 34
    return-void
.end method
