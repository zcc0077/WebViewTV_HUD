.class public final Landroidx/leanback/widget/ޘ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic Ϳ:Landroidx/leanback/widget/SearchBar;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/SearchBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/leanback/widget/ޘ;->Ϳ:Landroidx/leanback/widget/SearchBar;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/4 p1, 0x3

    .line 2
    const/4 p1, 0x2

    .line 3
    const/4 p3, 0x0

    .line 4
    if-ne p1, p2, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/leanback/widget/ޘ;->Ϳ:Landroidx/leanback/widget/SearchBar;

    .line 7
    .line 8
    iget-object p2, p1, Landroidx/leanback/widget/SearchBar;->ՠ:Landroid/view/inputmethod/InputMethodManager;

    .line 9
    .line 10
    iget-object v0, p1, Landroidx/leanback/widget/SearchBar;->Ԩ:Landroidx/leanback/widget/SearchEditText;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2, v0, p3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Landroidx/leanback/widget/SearchBar;->ԯ:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance p2, Landroidx/appcompat/widget/ࢂ;

    .line 22
    .line 23
    const/4 p3, 0x5

    .line 24
    invoke-direct {p2, p3, p0}, Landroidx/appcompat/widget/ࢂ;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v0, 0x1f4

    .line 28
    .line 29
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_0
    return p3
.end method
