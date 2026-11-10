.class public Lޑ/߾;
.super Lޑ/ࡢ;
.source "SourceFile"


# instance fields
.field public final Ϳ:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lޑ/ࡢ;-><init>()V

    .line 23
    invoke-static {}, Landroidx/appcompat/widget/ࡳ;->ԯ()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, Lޑ/߾;->Ϳ:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Lޑ/ࡰ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lޑ/ࡢ;-><init>(Lޑ/ࡰ;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lޑ/ࡰ;->Ԩ()Landroid/view/WindowInsets;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/appcompat/widget/ࡳ;->ՠ(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Landroidx/appcompat/widget/ࡳ;->ԯ()Landroid/view/WindowInsets$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    iput-object p1, p0, Lޑ/߾;->Ϳ:Landroid/view/WindowInsets$Builder;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public Ԩ()Lޑ/ࡰ;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lޑ/ࡢ;->Ϳ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lޑ/߾;->Ϳ:Landroid/view/WindowInsets$Builder;

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/appcompat/widget/ࡳ;->ֈ(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lޑ/ࡰ;->ԩ(Landroid/view/WindowInsets;Landroid/view/View;)Lޑ/ࡰ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, v0, Lޑ/ࡰ;->Ϳ:Lޑ/ࡪ;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lޑ/ࡪ;->ֈ([Lފ/Ԫ;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public ԩ(Lފ/Ԫ;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lޑ/߾;->Ϳ:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lފ/Ԫ;->Ԩ()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Landroidx/appcompat/widget/ࡳ;->ފ(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public Ԫ(Lފ/Ԫ;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lޑ/߾;->Ϳ:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lފ/Ԫ;->Ԩ()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Landroidx/appcompat/widget/ࡳ;->ރ(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
