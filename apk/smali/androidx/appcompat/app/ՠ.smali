.class public final Landroidx/appcompat/app/ՠ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:Landroid/view/ContextThemeWrapper;

.field public final Ԩ:Landroid/view/LayoutInflater;

.field public ԩ:Landroid/graphics/drawable/Drawable;

.field public Ԫ:Ljava/lang/CharSequence;

.field public ԫ:Landroid/view/View;

.field public Ԭ:Ljava/lang/CharSequence;

.field public ԭ:Ljava/lang/CharSequence;

.field public Ԯ:Landroid/content/DialogInterface$OnClickListener;

.field public ԯ:Ljava/lang/CharSequence;

.field public ՠ:Lހ/ނ;

.field public ֈ:Ljava/lang/Object;

.field public ֏:Landroid/content/DialogInterface$OnClickListener;

.field public ׯ:Z

.field public ؠ:I


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/appcompat/app/ՠ;->ؠ:I

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/appcompat/app/ՠ;->Ϳ:Landroid/view/ContextThemeWrapper;

    .line 8
    .line 9
    const-string v0, "layout_inflater"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/view/LayoutInflater;

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/appcompat/app/ՠ;->Ԩ:Landroid/view/LayoutInflater;

    .line 18
    .line 19
    return-void
.end method
