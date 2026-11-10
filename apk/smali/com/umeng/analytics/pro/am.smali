.class public Lcom/umeng/analytics/pro/am;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/umeng/analytics/pro/am;->e:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/umeng/analytics/pro/am;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/umeng/analytics/pro/am;->d:I

    .line 11
    .line 12
    iput v0, p0, Lcom/umeng/analytics/pro/am;->c:I

    .line 13
    .line 14
    iput v0, p0, Lcom/umeng/analytics/pro/am;->b:I

    .line 15
    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/umeng/analytics/pro/am;->a()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private a()V
    .locals 5

    .line 1
    const-string v0, "-"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/umeng/analytics/pro/am;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v2, p0, Lcom/umeng/analytics/pro/am;->a:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    array-length v1, v0

    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v4, 0x1

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    aget-object v1, v0, v3

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, p0, Lcom/umeng/analytics/pro/am;->b:I

    .line 34
    .line 35
    aget-object v0, v0, v4

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lcom/umeng/analytics/pro/am;->c:I

    .line 46
    .line 47
    iget v1, p0, Lcom/umeng/analytics/pro/am;->b:I

    .line 48
    .line 49
    if-ge v1, v4, :cond_0

    .line 50
    .line 51
    iput v4, p0, Lcom/umeng/analytics/pro/am;->b:I

    .line 52
    .line 53
    :cond_0
    const/16 v1, 0x18

    .line 54
    .line 55
    if-le v0, v1, :cond_1

    .line 56
    .line 57
    iput v1, p0, Lcom/umeng/analytics/pro/am;->c:I

    .line 58
    .line 59
    :cond_1
    iput-boolean v4, p0, Lcom/umeng/analytics/pro/am;->e:Z

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, Lcom/umeng/analytics/pro/am;->d:I

    .line 71
    .line 72
    iput-boolean v3, p0, Lcom/umeng/analytics/pro/am;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    :catchall_0
    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 4

    .line 75
    iget-boolean v0, p0, Lcom/umeng/analytics/pro/am;->e:Z

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    .line 76
    iget v0, p0, Lcom/umeng/analytics/pro/am;->b:I

    if-eq v0, v2, :cond_1

    iget v3, p0, Lcom/umeng/analytics/pro/am;->c:I

    if-eq v3, v2, :cond_1

    if-lt p1, v0, :cond_1

    if-gt p1, v3, :cond_1

    return v1

    .line 77
    :cond_0
    iget v0, p0, Lcom/umeng/analytics/pro/am;->d:I

    if-eq v0, v2, :cond_1

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
