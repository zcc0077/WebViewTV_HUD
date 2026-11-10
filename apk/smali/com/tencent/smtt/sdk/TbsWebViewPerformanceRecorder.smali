.class public Lcom/tencent/smtt/sdk/TbsWebViewPerformanceRecorder;
.super Ljava/lang/Object;


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/smtt/sdk/TbsWebViewPerformanceRecorder;->a:J

    iput-wide v0, p0, Lcom/tencent/smtt/sdk/TbsWebViewPerformanceRecorder;->b:J

    iput-wide v0, p0, Lcom/tencent/smtt/sdk/TbsWebViewPerformanceRecorder;->c:J

    iput-wide v0, p0, Lcom/tencent/smtt/sdk/TbsWebViewPerformanceRecorder;->d:J

    iput-wide v0, p0, Lcom/tencent/smtt/sdk/TbsWebViewPerformanceRecorder;->e:J

    const-string v0, "unknown"

    iput-object v0, p0, Lcom/tencent/smtt/sdk/TbsWebViewPerformanceRecorder;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/tencent/smtt/sdk/TbsWebViewPerformanceRecorder;->a:J

    return-void
.end method

.method public a(JLjava/lang/String;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/tencent/smtt/sdk/TbsWebViewPerformanceRecorder;->d:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/tencent/smtt/sdk/TbsWebViewPerformanceRecorder;->d:J

    iget-wide v0, p0, Lcom/tencent/smtt/sdk/TbsWebViewPerformanceRecorder;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/smtt/sdk/TbsWebViewPerformanceRecorder;->c:J

    iput-wide p1, p0, Lcom/tencent/smtt/sdk/TbsWebViewPerformanceRecorder;->e:J

    iput-object p3, p0, Lcom/tencent/smtt/sdk/TbsWebViewPerformanceRecorder;->f:Ljava/lang/String;

    return-void
.end method

.method public b(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/smtt/sdk/TbsWebViewPerformanceRecorder;->b:J

    return-void
.end method

.method public getAverageUrlLoadTime()J
    .locals 5

    iget-wide v0, p0, Lcom/tencent/smtt/sdk/TbsWebViewPerformanceRecorder;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lcom/tencent/smtt/sdk/TbsWebViewPerformanceRecorder;->d:J

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public getConstructTime()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/smtt/sdk/TbsWebViewPerformanceRecorder;->a:J

    return-wide v0
.end method

.method public getCoreInitTime()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/smtt/sdk/TbsWebViewPerformanceRecorder;->b:J

    return-wide v0
.end method

.method public getCurrentUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsWebViewPerformanceRecorder;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentUrlLoadTime()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/smtt/sdk/TbsWebViewPerformanceRecorder;->e:J

    return-wide v0
.end method

.method public getLog()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TbsWebViewPerformanceRecorder{constructTime="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/tencent/smtt/sdk/TbsWebViewPerformanceRecorder;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", coreInitTime="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/tencent/smtt/sdk/TbsWebViewPerformanceRecorder;->b:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", currentUrlLoadTime="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/tencent/smtt/sdk/TbsWebViewPerformanceRecorder;->e:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", currentUrl=\'"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsWebViewPerformanceRecorder;->f:Ljava/lang/String;

    .line 39
    .line 40
    const-string v2, "\'}"

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/ޞ;->ֈ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
