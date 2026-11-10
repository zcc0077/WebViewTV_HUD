.class public final Lࢾ/ՠ;
.super Lࢫ/Ϳ;
.source "SourceFile"


# instance fields
.field public final synthetic Ԩ:Landroidx/appcompat/app/ޤ;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/ޤ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lࢾ/ՠ;->Ԩ:Landroidx/appcompat/app/ޤ;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lࢾ/Ԭ;

    .line 6
    .line 7
    :goto_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lࢾ/Ԭ;

    .line 12
    .line 13
    invoke-super {p0, p1}, Lࢫ/Ϳ;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 1
    new-instance v0, Lࢻ/Ԫ;

    .line 2
    .line 3
    invoke-virtual {p0}, Lࢾ/ՠ;->Ϳ()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v3, v1, v2}, Lࢻ/Ϳ;-><init>(III)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lࢫ/ރ;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2, v0}, Lࢫ/ރ;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lࢄ/Ԯ;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-direct {v0, v2, p0}, Lࢄ/Ԯ;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lࢽ/ֈ;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lࢽ/ֈ;-><init>(Lࢫ/ރ;Lࢄ/Ԯ;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lޑ/ދ;

    .line 31
    .line 32
    invoke-direct {v0, v2}, Lޑ/ދ;-><init>(Lࢽ/ֈ;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final Ϳ()I
    .locals 1

    .line 1
    iget-object v0, p0, Lࢾ/ՠ;->Ԩ:Landroidx/appcompat/app/ޤ;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/ޤ;->Ԩ:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/regex/Matcher;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    return v0
.end method

.method public final Ԩ(I)Lࢾ/Ԭ;
    .locals 3

    .line 1
    iget-object v0, p0, Lࢾ/ՠ;->Ԩ:Landroidx/appcompat/app/ޤ;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/ޤ;->Ԩ:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/regex/Matcher;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->start(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->end(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v1, v2}, Lൎ/ׯ;->ޏ(II)Lࢻ/Ԫ;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v2, v1, Lࢻ/Ϳ;->Ԩ:I

    .line 20
    .line 21
    if-ltz v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Lࢾ/Ԭ;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v2, p1, v1}, Lࢾ/Ԭ;-><init>(Ljava/lang/String;Lࢻ/Ԫ;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method
