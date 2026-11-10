.class public final Lcom/vasthread/webviewtv/view/VolumeBrightnessView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic Ԫ:I


# instance fields
.field public final Ԩ:Landroidx/appcompat/app/Ԩ;

.field public final ԩ:Landroidx/lifecycle/ސ;


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
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const p2, 0x7f0d0092

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    const p2, 0x7f0a00c7

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, LԨ/Ϳ;->֏(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/ImageView;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const p2, 0x7f0a0135

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, LԨ/Ϳ;->֏(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/widget/ProgressBar;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    new-instance p2, Landroidx/appcompat/app/Ԩ;

    .line 45
    .line 46
    check-cast p1, Landroid/widget/LinearLayout;

    .line 47
    .line 48
    invoke-direct {p2, v0, v1}, Landroidx/appcompat/app/Ԩ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lcom/vasthread/webviewtv/view/VolumeBrightnessView;->Ԩ:Landroidx/appcompat/app/Ԩ;

    .line 52
    .line 53
    new-instance p1, Landroidx/lifecycle/ސ;

    .line 54
    .line 55
    const/16 p2, 0xf

    .line 56
    .line 57
    invoke-direct {p1, p2, p0}, Landroidx/lifecycle/ސ;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/vasthread/webviewtv/view/VolumeBrightnessView;->ԩ:Landroidx/lifecycle/ސ;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string p2, "Missing required view with ID: "

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Landroidx/recyclerview/widget/Ԩ;->ԭ(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    throw p1
.end method


# virtual methods
.method public final Ϳ(IF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vasthread/webviewtv/view/VolumeBrightnessView;->Ԩ:Landroidx/appcompat/app/Ԩ;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/app/Ԩ;->Ԩ:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, v0, Landroidx/appcompat/app/Ԩ;->ԩ:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroid/widget/ProgressBar;

    .line 13
    .line 14
    const/16 v0, 0x64

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    mul-float p2, p2, v0

    .line 18
    .line 19
    float-to-int p2, p2

    .line 20
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/vasthread/webviewtv/view/VolumeBrightnessView;->ԩ:Landroidx/lifecycle/ސ;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    const-wide/16 v0, 0x1f4

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method
