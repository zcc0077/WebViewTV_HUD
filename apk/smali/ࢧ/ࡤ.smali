.class public final Lࢧ/ࡤ;
.super Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebChromeClientExtension;
.source "SourceFile"


# virtual methods
.method public final h5videoRequestFullScreen(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final jsRequestFullScreen()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPermissionRequest(Ljava/lang/String;JLcom/tencent/smtt/export/external/interfaces/MediaAccessPermissionsCallback;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-wide/16 p2, 0x0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-interface {p4, p1, p2, p3, v0}, Lcom/tencent/smtt/export/external/interfaces/MediaAccessPermissionsCallback;->invoke(Ljava/lang/String;JZ)V

    .line 11
    .line 12
    .line 13
    return v0
.end method
