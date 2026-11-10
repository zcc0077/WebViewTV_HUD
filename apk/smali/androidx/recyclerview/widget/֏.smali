.class public final Landroidx/recyclerview/widget/֏;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic Ϳ:I

.field public final synthetic Ԩ:Landroidx/recyclerview/widget/ׯ;

.field public final synthetic ԩ:Landroid/view/ViewPropertyAnimator;

.field public final synthetic Ԫ:Landroid/view/View;

.field public final synthetic ԫ:Landroidx/recyclerview/widget/ހ;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/ހ;Landroidx/recyclerview/widget/ׯ;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p5, p0, Landroidx/recyclerview/widget/֏;->Ϳ:I

    iput-object p1, p0, Landroidx/recyclerview/widget/֏;->ԫ:Landroidx/recyclerview/widget/ހ;

    iput-object p2, p0, Landroidx/recyclerview/widget/֏;->Ԩ:Landroidx/recyclerview/widget/ׯ;

    iput-object p3, p0, Landroidx/recyclerview/widget/֏;->ԩ:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Landroidx/recyclerview/widget/֏;->Ԫ:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/֏;->Ϳ:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/֏;->ԩ:Landroid/view/ViewPropertyAnimator;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/֏;->Ԫ:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/recyclerview/widget/֏;->Ԩ:Landroidx/recyclerview/widget/ׯ;

    .line 27
    .line 28
    iget-object v0, p1, Landroidx/recyclerview/widget/ׯ;->Ԩ:Landroidx/recyclerview/widget/ࡦ;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/recyclerview/widget/֏;->ԫ:Landroidx/recyclerview/widget/ހ;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/ޛ;->ԩ(Landroidx/recyclerview/widget/ࡦ;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, Landroidx/recyclerview/widget/ހ;->ރ:Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object p1, p1, Landroidx/recyclerview/widget/ׯ;->Ԩ:Landroidx/recyclerview/widget/ࡦ;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/recyclerview/widget/ހ;->ԯ()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    iget-object p1, p0, Landroidx/recyclerview/widget/֏;->ԩ:Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 50
    .line 51
    .line 52
    const/high16 p1, 0x3f800000    # 1.0f

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/recyclerview/widget/֏;->Ԫ:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Landroidx/recyclerview/widget/֏;->Ԩ:Landroidx/recyclerview/widget/ׯ;

    .line 67
    .line 68
    iget-object v0, p1, Landroidx/recyclerview/widget/ׯ;->Ϳ:Landroidx/recyclerview/widget/ࡦ;

    .line 69
    .line 70
    iget-object v1, p0, Landroidx/recyclerview/widget/֏;->ԫ:Landroidx/recyclerview/widget/ހ;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/ޛ;->ԩ(Landroidx/recyclerview/widget/ࡦ;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v1, Landroidx/recyclerview/widget/ހ;->ރ:Ljava/util/ArrayList;

    .line 76
    .line 77
    iget-object p1, p1, Landroidx/recyclerview/widget/ׯ;->Ϳ:Landroidx/recyclerview/widget/ࡦ;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Landroidx/recyclerview/widget/ހ;->ԯ()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/֏;->Ϳ:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/֏;->ԫ:Landroidx/recyclerview/widget/ހ;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p1, p0, Landroidx/recyclerview/widget/֏;->ԫ:Landroidx/recyclerview/widget/ހ;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
