.class public final Lcom/vasthread/webviewtv/core/WebpageAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LԮ/Ϳ;
.end annotation


# instance fields
.field private final enterFullscreenButtonCondition:Ljava/lang/String;
    .annotation runtime Lࡤ/Ϳ;
    .end annotation
.end field

.field private final needEnterFullscreenButton:Z
    .annotation runtime Lࡤ/Ϳ;
    .end annotation
.end field

.field private final needPlayButton:Z
    .annotation runtime Lࡤ/Ϳ;
    .end annotation
.end field

.field private final needPreClick:Z
    .annotation runtime Lࡤ/Ϳ;
    .end annotation
.end field

.field private final needPreClick2:Z
    .annotation runtime Lࡤ/Ϳ;
    .end annotation
.end field

.field private final playButtonCondition:Ljava/lang/String;
    .annotation runtime Lࡤ/Ϳ;
    .end annotation
.end field

.field private final preClickElementCondition:Ljava/lang/String;
    .annotation runtime Lࡤ/Ϳ;
    .end annotation
.end field

.field private final preClickElementCondition2:Ljava/lang/String;
    .annotation runtime Lࡤ/Ϳ;
    .end annotation
.end field

.field private final ua:Ljava/lang/String;
    .annotation runtime Lࡤ/Ϳ;
    .end annotation
.end field

.field private final url:Ljava/lang/String;
    .annotation runtime Lࡤ/Ϳ;
    .end annotation
.end field

.field private final videoElementCondition:Ljava/lang/String;
    .annotation runtime Lࡤ/Ϳ;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/vasthread/webviewtv/core/WebpageAdapter;->url:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/vasthread/webviewtv/core/WebpageAdapter;->ua:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/vasthread/webviewtv/core/WebpageAdapter;->videoElementCondition:Ljava/lang/String;

    .line 8
    iput-boolean p4, p0, Lcom/vasthread/webviewtv/core/WebpageAdapter;->needEnterFullscreenButton:Z

    .line 9
    iput-object p5, p0, Lcom/vasthread/webviewtv/core/WebpageAdapter;->enterFullscreenButtonCondition:Ljava/lang/String;

    .line 10
    iput-boolean p6, p0, Lcom/vasthread/webviewtv/core/WebpageAdapter;->needPlayButton:Z

    .line 11
    iput-object p7, p0, Lcom/vasthread/webviewtv/core/WebpageAdapter;->playButtonCondition:Ljava/lang/String;

    .line 12
    iput-boolean p8, p0, Lcom/vasthread/webviewtv/core/WebpageAdapter;->needPreClick:Z

    .line 13
    iput-object p9, p0, Lcom/vasthread/webviewtv/core/WebpageAdapter;->preClickElementCondition:Ljava/lang/String;

    .line 14
    iput-boolean p10, p0, Lcom/vasthread/webviewtv/core/WebpageAdapter;->needPreClick2:Z

    .line 15
    iput-object p11, p0, Lcom/vasthread/webviewtv/core/WebpageAdapter;->preClickElementCondition2:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILࢸ/Ԯ;)V
    .locals 12

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 1
    const-string p2, "PC"

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, v0, 0x4

    if-eqz p2, :cond_1

    .line 2
    const-string p3, "e.tagName === \'VIDEO\'"

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, v0, 0x8

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    move/from16 v4, p4

    :goto_0
    and-int/lit8 p2, v0, 0x10

    .line 3
    const-string v1, "true"

    if-eqz p2, :cond_3

    move-object v5, v1

    goto :goto_1

    :cond_3
    move-object/from16 v5, p5

    :goto_1
    and-int/lit8 p2, v0, 0x20

    if-eqz p2, :cond_4

    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    move/from16 v6, p6

    :goto_2
    and-int/lit8 p2, v0, 0x40

    if-eqz p2, :cond_5

    move-object v7, v1

    goto :goto_3

    :cond_5
    move-object/from16 v7, p7

    :goto_3
    and-int/lit16 p2, v0, 0x80

    if-eqz p2, :cond_6

    const/4 v8, 0x0

    goto :goto_4

    :cond_6
    move/from16 v8, p8

    :goto_4
    and-int/lit16 p2, v0, 0x100

    if-eqz p2, :cond_7

    move-object v9, v1

    goto :goto_5

    :cond_7
    move-object/from16 v9, p9

    :goto_5
    and-int/lit16 p2, v0, 0x200

    if-eqz p2, :cond_8

    const/4 v10, 0x0

    goto :goto_6

    :cond_8
    move/from16 v10, p10

    :goto_6
    and-int/lit16 p2, v0, 0x400

    if-eqz p2, :cond_9

    move-object v11, v1

    :goto_7
    move-object v0, p0

    move-object v1, p1

    goto :goto_8

    :cond_9
    move-object/from16 v11, p11

    goto :goto_7

    :goto_8
    invoke-direct/range {v0 .. v11}, Lcom/vasthread/webviewtv/core/WebpageAdapter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vasthread/webviewtv/core/WebpageAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/vasthread/webviewtv/core/WebpageAdapter;
    .locals 0

    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_0

    iget-object p1, p0, Lcom/vasthread/webviewtv/core/WebpageAdapter;->url:Ljava/lang/String;

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    iget-object p2, p0, Lcom/vasthread/webviewtv/core/WebpageAdapter;->ua:Ljava/lang/String;

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    iget-object p3, p0, Lcom/vasthread/webviewtv/core/WebpageAdapter;->videoElementCondition:Ljava/lang/String;

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    iget-boolean p4, p0, Lcom/vasthread/webviewtv/core/WebpageAdapter;->needEnterFullscreenButton:Z

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    iget-object p5, p0, Lcom/vasthread/webviewtv/core/WebpageAdapter;->enterFullscreenButtonCondition:Ljava/lang/String;

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    iget-boolean p6, p0, Lcom/vasthread/webviewtv/core/WebpageAdapter;->needPlayButton:Z

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    iget-object p7, p0, Lcom/vasthread/webviewtv/core/WebpageAdapter;->playButtonCondition:Ljava/lang/String;

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    iget-boolean p8, p0, Lcom/vasthread/webviewtv/core/WebpageAdapter;->needPreClick:Z

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    iget-object p9, p0, Lcom/vasthread/webviewtv/core/WebpageAdapter;->preClickElementCondition:Ljava/lang/String;

    :cond_8
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_9

    iget-boolean p10, p0, Lcom/vasthread/webviewtv/core/WebpageAdapter;->needPreClick2:Z

    :cond_9
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_a

    iget-object p11, p0, Lcom/vasthread/webviewtv/core/WebpageAdapter;->preClickElementCondition2:Ljava/lang/String;

    :cond_a
    move p12, p10

    move-object p13, p11

    move p10, p8

    move-object p11, p9

    move p8, p6

    move-object p9, p7

    move p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p13}, Lcom/vasthread/webviewtv/core/WebpageAdapter;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Lcom/vasthread/webviewtv/core/WebpageAdapter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vasthread/webviewtv/core/WebpageAdapter;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vasthread/webviewtv/core/WebpageAdapter;->needPreClick2:Z

    return v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vasthread/webviewtv/core/WebpageAdapter;->preClickElementCondition2:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vasthread/webviewtv/core/WebpageAdapter;->ua:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vasthread/webviewtv/core/WebpageAdapter;->videoElementCondition:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vasthread/webviewtv/core/WebpageAdapter;->needEnterFullscreenButton:Z

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vasthread/webviewtv/core/WebpageAdapter;->enterFullscreenButtonCondition:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vasthread/webviewtv/core/WebpageAdapter;->needPlayButton:Z

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vasthread/webviewtv/core/WebpageAdapter;->playButtonCondition:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vasthread/webviewtv/core/WebpageAdapter;->needPreClick:Z

    return v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vasthread/webviewtv/core/WebpageAdapter;->preClickElementCondition:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Lcom/vasthread/webviewtv/core/WebpageAdapter;
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/vasthread/webviewtv/core/WebpageAdapter;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/vasthread/webviewtv/core/WebpageAdapter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vasthread/webviewtv/core/WebpageAdapter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vasthread/webviewtv/core/WebpageAdapter;

    iget-object v1, p0, Lcom/vasthread/webviewtv/core/WebpageAdapter;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/vasthread/webviewtv/core/WebpageAdapter;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lࢸ/֏;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vasthread/webviewtv/core/WebpageAdapter;->ua:Ljava/lang/String;

    iget-object v3, p1, Lcom/vasthread/webviewtv/core/WebpageAdapter;->ua:Ljava/lang/String;

    invoke-static {v1, v3}, Lࢸ/֏;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vasthread/webviewtv/core/WebpageAdapter;->videoElementCondition:Ljava/lang/String;

    iget-object v3, p1, Lcom/vasthread/webviewtv/core/WebpageAdapter;->videoElementCondition:Ljava/lang/String;

    invoke-static {v1, v3}, Lࢸ/֏;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/vasthread/webviewtv/core/WebpageAdapter;->needEnterFullscreenButton:Z

    iget-boolean v3, p1, Lcom/vasthread/webviewtv/core/WebpageAdapter;->needEnterFullscreenButton:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vasthread/webviewtv/core/WebpageAdapter;->enterFullscreenButtonCondition:Ljava/lang/String;

    iget-object v3, p1, Lcom/vasthread/webviewtv/core/WebpageAdapter;->enterFullscreenButtonCondition:Ljava/lang/String;

    invoke-static {v1, v3}, Lࢸ/֏;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/vasthread/webviewtv/core/WebpageAdapter;->needPlayButton:Z

    iget-boolean v3, p1, Lcom/vasthread/webviewtv/core/WebpageAdapter;->needPlayButton:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/vasthread/webviewtv/core/WebpageAdapter;->playButtonCondition:Ljava/lang/String;

    iget-object v3, p1, Lcom/vasthread/webviewtv/core/WebpageAdapter;->playButtonCondition:Ljava/lang/String;

    invoke-static {v1, v3}, Lࢸ/֏;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/vasthread/webviewtv/core/WebpageAdapter;->needPreClick:Z

    iget-boolean v3, p1, Lcom/vasthread/webviewtv/core/WebpageAdapter;->needPreClick:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/vasthread/webviewtv/core/WebpageAdapter;->preClickElementCondition:Ljava/lang/String;

    iget-object v3, p1, Lcom/vasthread/webviewtv/core/WebpageAdapter;->preClickElementCondition:Ljava/lang/String;

    invoke-static {v1, v3}, Lࢸ/֏;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/vasthread/webviewtv/core/WebpageAdapter;->needPreClick2:Z

    iget-boolean v3, p1, Lcom/vasthread/webviewtv/core/WebpageAdapter;->needPreClick2:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/vasthread/webviewtv/core/WebpageAdapter;->preClickElementCondition2:Ljava/lang/String;

    iget-object p1, p1, Lcom/vasthread/webviewtv/core/WebpageAdapter;->preClickElementCondition2:Ljava/lang/String;

    invoke-static {v1, p1}, Lࢸ/֏;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getEnterFullscreenButtonCondition()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vasthread/webviewtv/core/WebpageAdapter;->enterFullscreenButtonCondition:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNeedEnterFullscreenButton()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vasthread/webviewtv/core/WebpageAdapter;->needEnterFullscreenButton:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getNeedPlayButton()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vasthread/webviewtv/core/WebpageAdapter;->needPlayButton:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getNeedPreClick()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vasthread/webviewtv/core/WebpageAdapter;->needPreClick:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getNeedPreClick2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vasthread/webviewtv/core/WebpageAdapter;->needPreClick2:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPlayButtonCondition()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vasthread/webviewtv/core/WebpageAdapter;->playButtonCondition:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPreClickElementCondition()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vasthread/webviewtv/core/WebpageAdapter;->preClickElementCondition:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPreClickElementCondition2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vasthread/webviewtv/core/WebpageAdapter;->preClickElementCondition2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUa()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vasthread/webviewtv/core/WebpageAdapter;->ua:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vasthread/webviewtv/core/WebpageAdapter;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideoElementCondition()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vasthread/webviewtv/core/WebpageAdapter;->videoElementCondition:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vasthread/webviewtv/core/WebpageAdapter;->url:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vasthread/webviewtv/core/WebpageAdapter;->ua:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lcom/vasthread/webviewtv/core/WebpageAdapter;->videoElementCondition:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/vasthread/webviewtv/core/WebpageAdapter;->needEnterFullscreenButton:Z

    .line 28
    .line 29
    const/16 v2, 0x4d5

    .line 30
    .line 31
    const/16 v3, 0x4cf

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/16 v1, 0x4cf

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/16 v1, 0x4d5

    .line 39
    .line 40
    :goto_0
    add-int/2addr v0, v1

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    iget-object v1, p0, Lcom/vasthread/webviewtv/core/WebpageAdapter;->enterFullscreenButtonCondition:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v1, v0

    .line 50
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    .line 52
    iget-boolean v0, p0, Lcom/vasthread/webviewtv/core/WebpageAdapter;->needPlayButton:Z

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const/16 v0, 0x4cf

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/16 v0, 0x4d5

    .line 60
    .line 61
    :goto_1
    add-int/2addr v1, v0

    .line 62
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    .line 64
    iget-object v0, p0, Lcom/vasthread/webviewtv/core/WebpageAdapter;->playButtonCondition:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr v0, v1

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    .line 73
    iget-boolean v1, p0, Lcom/vasthread/webviewtv/core/WebpageAdapter;->needPreClick:Z

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    const/16 v1, 0x4cf

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/16 v1, 0x4d5

    .line 81
    .line 82
    :goto_2
    add-int/2addr v0, v1

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    .line 85
    iget-object v1, p0, Lcom/vasthread/webviewtv/core/WebpageAdapter;->preClickElementCondition:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v1, v0

    .line 92
    mul-int/lit8 v1, v1, 0x1f

    .line 93
    .line 94
    iget-boolean v0, p0, Lcom/vasthread/webviewtv/core/WebpageAdapter;->needPreClick2:Z

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    const/16 v2, 0x4cf

    .line 99
    .line 100
    :cond_3
    add-int/2addr v1, v2

    .line 101
    mul-int/lit8 v1, v1, 0x1f

    .line 102
    .line 103
    iget-object v0, p0, Lcom/vasthread/webviewtv/core/WebpageAdapter;->preClickElementCondition2:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    add-int/2addr v0, v1

    .line 110
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WebpageAdapter(url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vasthread/webviewtv/core/WebpageAdapter;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ua="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vasthread/webviewtv/core/WebpageAdapter;->ua:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoElementCondition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vasthread/webviewtv/core/WebpageAdapter;->videoElementCondition:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", needEnterFullscreenButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vasthread/webviewtv/core/WebpageAdapter;->needEnterFullscreenButton:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enterFullscreenButtonCondition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vasthread/webviewtv/core/WebpageAdapter;->enterFullscreenButtonCondition:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", needPlayButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vasthread/webviewtv/core/WebpageAdapter;->needPlayButton:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", playButtonCondition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vasthread/webviewtv/core/WebpageAdapter;->playButtonCondition:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", needPreClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vasthread/webviewtv/core/WebpageAdapter;->needPreClick:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", preClickElementCondition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vasthread/webviewtv/core/WebpageAdapter;->preClickElementCondition:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", needPreClick2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vasthread/webviewtv/core/WebpageAdapter;->needPreClick2:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", preClickElementCondition2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vasthread/webviewtv/core/WebpageAdapter;->preClickElementCondition2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
