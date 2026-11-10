.class Lcom/tencent/smtt/sdk/t;
.super Ljava/lang/Object;


# instance fields
.field protected a:Lcom/tencent/smtt/export/external/DexLoader;


# direct methods
.method public constructor <init>(Lcom/tencent/smtt/export/external/DexLoader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/smtt/sdk/t;->a:Lcom/tencent/smtt/export/external/DexLoader;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 6

    .line 4
    iget-object v0, p0, Lcom/tencent/smtt/sdk/t;->a:Lcom/tencent/smtt/export/external/DexLoader;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    const/4 v4, 0x1

    const-class v5, Ldalvik/system/DexClassLoader;

    aput-object v5, v2, v4

    invoke-virtual {v0}, Lcom/tencent/smtt/export/external/DexLoader;->getClassLoader()Ldalvik/system/DexClassLoader;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object v5, v1, v4

    const-string p1, "com.tencent.tbs.player.TbsPlayerProxy"

    invoke-virtual {v0, p1, v2, v1}, Lcom/tencent/smtt/export/external/DexLoader;->newInstance(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/tencent/smtt/sdk/t;->a:Lcom/tencent/smtt/export/external/DexLoader;

    const/4 v1, 0x0

    new-array v4, v1, [Ljava/lang/Class;

    new-array v5, v1, [Ljava/lang/Object;

    const-string v2, "com.tencent.tbs.player.TbsPlayerProxy"

    const-string v3, "onUserStateChanged"

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/Object;Landroid/app/Activity;I)V
    .locals 6

    .line 3
    iget-object v0, p0, Lcom/tencent/smtt/sdk/t;->a:Lcom/tencent/smtt/export/external/DexLoader;

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Landroid/app/Activity;

    aput-object v3, v4, v2

    const/4 v3, 0x1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p2, v5, v2

    aput-object p3, v5, v3

    const-string v2, "com.tencent.tbs.player.TbsPlayerProxy"

    const-string v3, "onActivity"

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/Object;Landroid/os/Bundle;Landroid/widget/FrameLayout;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/t;->a:Lcom/tencent/smtt/export/external/DexLoader;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v6, 0x0

    const-class v3, Landroid/widget/FrameLayout;

    const-class v4, Landroid/os/Bundle;

    if-eqz p4, :cond_0

    const/4 v5, 0x3

    move-object v7, v4

    new-array v4, v5, [Ljava/lang/Class;

    aput-object v7, v4, v6

    aput-object v3, v4, v2

    const-class v3, Ljava/lang/Object;

    aput-object v3, v4, v1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p2, v5, v6

    aput-object p3, v5, v2

    aput-object p4, v5, v1

    const-string v2, "com.tencent.tbs.player.TbsPlayerProxy"

    const-string v3, "play"

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object v7, v4

    new-array v4, v1, [Ljava/lang/Class;

    aput-object v7, v4, v6

    aput-object v3, v4, v2

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p2, v5, v6

    aput-object p3, v5, v2

    const-string v2, "com.tencent.tbs.player.TbsPlayerProxy"

    const-string v3, "play"

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    instance-of p2, p1, Ljava/lang/Boolean;

    if-eqz p2, :cond_1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_1
    return v6
.end method
