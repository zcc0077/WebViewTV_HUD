.class public Lcom/vasthread/webviewtv/view/FocusableImageButton;
.super Landroidx/appcompat/widget/ޓ;
.source "SourceFile"

# interfaces
.implements Lࢧ/ޡ;


# instance fields
.field public final ԫ:Lࢧ/ޗ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lࢧ/ޗ;

    .line 5
    .line 6
    invoke-direct {v0}, Lࢧ/ޗ;-><init>()V

    .line 7
    .line 8
    .line 9
    const v1, 0x7f04011d

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p2, v1}, Landroidx/appcompat/widget/ޓ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/vasthread/webviewtv/view/FocusableImageButton;->ԫ:Lࢧ/ޗ;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lࢧ/ޗ;->Ԫ(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static Ԩ(Lcom/vasthread/webviewtv/view/FocusableImageButton;I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->focusSearch(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final focusSearch(I)Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Lࢧ/ޖ;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lࢧ/ޖ;-><init>(Landroid/view/View;II)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/vasthread/webviewtv/view/FocusableImageButton;->ԫ:Lࢧ/ޗ;

    .line 8
    .line 9
    invoke-virtual {v1, p1, v0}, Lࢧ/ޗ;->Ԩ(ILࢷ/Ϳ;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vasthread/webviewtv/view/FocusableImageButton;->ԫ:Lࢧ/ޗ;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lࢧ/ޗ;->ԫ(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setFocusSearcher(Lࢧ/ޕ;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vasthread/webviewtv/view/FocusableImageButton;->ԫ:Lࢧ/ޗ;

    .line 2
    .line 3
    iput-object p1, v0, Lࢧ/ޗ;->Ԫ:Lࢧ/ޕ;

    .line 4
    .line 5
    return-void
.end method

.method public final Ϳ(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vasthread/webviewtv/view/FocusableImageButton;->ԫ:Lࢧ/ޗ;

    invoke-virtual {v0, p1}, Lࢧ/ޗ;->Ϳ(I)V

    return-void
.end method
