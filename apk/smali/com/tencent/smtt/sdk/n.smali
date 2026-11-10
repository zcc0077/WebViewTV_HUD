.class Lcom/tencent/smtt/sdk/n;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/tencent/smtt/export/external/DexLoader;

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/tencent/smtt/export/external/DexLoader;Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/n;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/tencent/smtt/sdk/n;->a:Lcom/tencent/smtt/export/external/DexLoader;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Landroid/content/Context;

    aput-object v3, v1, v2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v2

    const-string p2, "com.tencent.tbs.player.TbsMediaPlayerProxy"

    invoke-virtual {p1, p2, v1, v0}, Lcom/tencent/smtt/export/external/DexLoader;->newInstance(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/smtt/sdk/n;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 6

    .line 6
    iget-object v0, p0, Lcom/tencent/smtt/sdk/n;->a:Lcom/tencent/smtt/export/external/DexLoader;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/n;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p1, v5, v3

    const-string v2, "com.tencent.tbs.player.TbsMediaPlayerProxy"

    const-string v3, "setVolume"

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(I)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/tencent/smtt/sdk/n;->a:Lcom/tencent/smtt/export/external/DexLoader;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/n;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p1, v5, v3

    const-string v2, "com.tencent.tbs.player.TbsMediaPlayerProxy"

    const-string v3, "subtitle"

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(J)V
    .locals 6

    .line 3
    iget-object v0, p0, Lcom/tencent/smtt/sdk/n;->a:Lcom/tencent/smtt/export/external/DexLoader;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/n;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p1, v5, v3

    const-string v2, "com.tencent.tbs.player.TbsMediaPlayerProxy"

    const-string v3, "seek"

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Landroid/graphics/SurfaceTexture;)V
    .locals 6

    .line 4
    iget-object v0, p0, Lcom/tencent/smtt/sdk/n;->a:Lcom/tencent/smtt/export/external/DexLoader;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/n;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v5, Landroid/graphics/SurfaceTexture;

    aput-object v5, v4, v3

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p1, v5, v3

    const-string v2, "com.tencent.tbs.player.TbsMediaPlayerProxy"

    const-string v3, "setSurfaceTexture"

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/tencent/smtt/sdk/TbsMediaPlayer$TbsMediaPlayerListener;)V
    .locals 6

    .line 5
    iget-object v0, p0, Lcom/tencent/smtt/sdk/n;->a:Lcom/tencent/smtt/export/external/DexLoader;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/n;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v5, Ljava/lang/Object;

    aput-object v5, v4, v3

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p1, v5, v3

    const-string v2, "com.tencent.tbs.player.TbsMediaPlayerProxy"

    const-string v3, "setPlayerListener"

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/n;->a:Lcom/tencent/smtt/export/external/DexLoader;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/n;->b:Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v3

    const/4 v5, 0x1

    const-class v6, Landroid/os/Bundle;

    aput-object v6, v4, v5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v5

    move-object v5, v2

    const-string v2, "com.tencent.tbs.player.TbsMediaPlayerProxy"

    const-string v3, "startPlay"

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a()Z
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/tencent/smtt/sdk/n;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()F
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/n;->a:Lcom/tencent/smtt/export/external/DexLoader;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/n;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Class;

    new-array v5, v2, [Ljava/lang/Object;

    const-string v2, "com.tencent.tbs.player.TbsMediaPlayerProxy"

    const-string v3, "getVolume"

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b(I)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/tencent/smtt/sdk/n;->a:Lcom/tencent/smtt/export/external/DexLoader;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/n;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p1, v5, v3

    const-string v2, "com.tencent.tbs.player.TbsMediaPlayerProxy"

    const-string v3, "audio"

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c()V
    .locals 6

    iget-object v0, p0, Lcom/tencent/smtt/sdk/n;->a:Lcom/tencent/smtt/export/external/DexLoader;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/n;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Class;

    new-array v5, v2, [Ljava/lang/Object;

    const-string v2, "com.tencent.tbs.player.TbsMediaPlayerProxy"

    const-string v3, "pause"

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d()V
    .locals 6

    iget-object v0, p0, Lcom/tencent/smtt/sdk/n;->a:Lcom/tencent/smtt/export/external/DexLoader;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/n;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Class;

    new-array v5, v2, [Ljava/lang/Object;

    const-string v2, "com.tencent.tbs.player.TbsMediaPlayerProxy"

    const-string v3, "play"

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e()V
    .locals 6

    iget-object v0, p0, Lcom/tencent/smtt/sdk/n;->a:Lcom/tencent/smtt/export/external/DexLoader;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/n;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Class;

    new-array v5, v2, [Ljava/lang/Object;

    const-string v2, "com.tencent.tbs.player.TbsMediaPlayerProxy"

    const-string v3, "close"

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
