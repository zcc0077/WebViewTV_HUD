.class Lcom/umeng/analytics/pro/cn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umeng/analytics/pro/cg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/analytics/pro/cn;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/umeng/analytics/pro/cn;


# direct methods
.method public constructor <init>(Lcom/umeng/analytics/pro/cn;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/umeng/analytics/pro/cn$1;->b:Lcom/umeng/analytics/pro/cn;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/umeng/analytics/pro/cn$1;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    const-string v0, "MobclickRT"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "[ncc]: onConfigReady:"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/umeng/analytics/pro/cn$1;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {}, Lcom/umeng/analytics/pro/cn;->a()Lcom/umeng/analytics/pro/cn;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-wide/16 v6, 0xbb8

    .line 29
    .line 30
    const/16 v3, 0xc9

    .line 31
    .line 32
    move-object v5, p1

    .line 33
    invoke-static/range {v2 .. v7}, Lcom/umeng/analytics/pro/cm;->a(Landroid/content/Context;ILcom/umeng/analytics/pro/cm$a;Ljava/lang/Object;J)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-string p1, "[ncc]: onConfigReady: empty config!"

    .line 38
    .line 39
    invoke-static {v0, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
