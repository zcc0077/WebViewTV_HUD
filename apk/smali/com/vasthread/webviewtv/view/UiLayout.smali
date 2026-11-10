.class public final Lcom/vasthread/webviewtv/view/UiLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lࢠ/Ԩ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lcom/umeng/commonsdk/framework/Ϳ;->ՠ(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lcom/umeng/commonsdk/framework/Ϳ;->މ(Landroid/view/DisplayCutout;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v0}, Lcom/umeng/commonsdk/framework/Ϳ;->ގ(Landroid/view/DisplayCutout;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v0}, Lcom/umeng/commonsdk/framework/Ϳ;->ޏ(Landroid/view/DisplayCutout;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v0}, Lࢧ/ޥ;->Ϳ(Landroid/view/DisplayCutout;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lຎ/Ϳ;->ֈ(Lࢠ/Ԩ;)Lcom/vasthread/webviewtv/activity/MainActivity;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/vasthread/webviewtv/activity/MainActivity;->ׯ()Lࢩ/Ԩ;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v1, v1, Lࢩ/Ԩ;->Ԫ:Lࣃ/ހ;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lࣃ/ހ;->ހ(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method
