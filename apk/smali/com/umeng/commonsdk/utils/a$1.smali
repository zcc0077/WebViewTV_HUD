.class Lcom/umeng/commonsdk/utils/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/commonsdk/utils/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/commonsdk/utils/a;


# direct methods
.method public constructor <init>(Lcom/umeng/commonsdk/utils/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/umeng/commonsdk/utils/a$1;->a:Lcom/umeng/commonsdk/utils/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/umeng/commonsdk/utils/a$1;->a:Lcom/umeng/commonsdk/utils/a;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/umeng/commonsdk/utils/a$1;->a:Lcom/umeng/commonsdk/utils/a;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/umeng/commonsdk/utils/a;->a(Lcom/umeng/commonsdk/utils/a;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    monitor-exit p1

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/umeng/commonsdk/utils/a$1;->a:Lcom/umeng/commonsdk/utils/a;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/umeng/commonsdk/utils/a;->b(Lcom/umeng/commonsdk/utils/a;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    sub-long/2addr v2, v4

    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    cmp-long v0, v2, v4

    .line 32
    .line 33
    iget-object v6, p0, Lcom/umeng/commonsdk/utils/a$1;->a:Lcom/umeng/commonsdk/utils/a;

    .line 34
    .line 35
    if-gtz v0, :cond_1

    .line 36
    .line 37
    :try_start_1
    invoke-virtual {v6}, Lcom/umeng/commonsdk/utils/a;->c()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/umeng/commonsdk/utils/a$1;->a:Lcom/umeng/commonsdk/utils/a;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/umeng/commonsdk/utils/a;->c(Lcom/umeng/commonsdk/utils/a;)Landroid/os/HandlerThread;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, Lcom/umeng/commonsdk/utils/a$1;->a:Lcom/umeng/commonsdk/utils/a;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/umeng/commonsdk/utils/a;->c(Lcom/umeng/commonsdk/utils/a;)Landroid/os/HandlerThread;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-static {v6}, Lcom/umeng/commonsdk/utils/a;->d(Lcom/umeng/commonsdk/utils/a;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    cmp-long v0, v2, v6

    .line 63
    .line 64
    if-gez v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lcom/umeng/commonsdk/utils/a$1;->a:Lcom/umeng/commonsdk/utils/a;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/umeng/commonsdk/utils/a;->e(Lcom/umeng/commonsdk/utils/a;)Landroid/os/Handler;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v4, p0, Lcom/umeng/commonsdk/utils/a$1;->a:Lcom/umeng/commonsdk/utils/a;

    .line 73
    .line 74
    invoke-static {v4}, Lcom/umeng/commonsdk/utils/a;->e(Lcom/umeng/commonsdk/utils/a;)Landroid/os/Handler;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    iget-object v0, p0, Lcom/umeng/commonsdk/utils/a$1;->a:Lcom/umeng/commonsdk/utils/a;

    .line 91
    .line 92
    invoke-virtual {v0, v2, v3}, Lcom/umeng/commonsdk/utils/a;->a(J)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/umeng/commonsdk/utils/a$1;->a:Lcom/umeng/commonsdk/utils/a;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/umeng/commonsdk/utils/a;->d(Lcom/umeng/commonsdk/utils/a;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    add-long/2addr v6, v2

    .line 102
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 103
    .line 104
    .line 105
    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    sub-long/2addr v6, v2

    .line 107
    :goto_0
    cmp-long v0, v6, v4

    .line 108
    .line 109
    iget-object v2, p0, Lcom/umeng/commonsdk/utils/a$1;->a:Lcom/umeng/commonsdk/utils/a;

    .line 110
    .line 111
    if-gez v0, :cond_3

    .line 112
    .line 113
    :try_start_2
    invoke-static {v2}, Lcom/umeng/commonsdk/utils/a;->d(Lcom/umeng/commonsdk/utils/a;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    add-long/2addr v6, v2

    .line 118
    goto :goto_0

    .line 119
    :cond_3
    invoke-static {v2}, Lcom/umeng/commonsdk/utils/a;->e(Lcom/umeng/commonsdk/utils/a;)Landroid/os/Handler;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v2, p0, Lcom/umeng/commonsdk/utils/a$1;->a:Lcom/umeng/commonsdk/utils/a;

    .line 124
    .line 125
    invoke-static {v2}, Lcom/umeng/commonsdk/utils/a;->e(Lcom/umeng/commonsdk/utils/a;)Landroid/os/Handler;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 134
    .line 135
    .line 136
    :cond_4
    :goto_1
    monitor-exit p1

    .line 137
    const/4 p1, 0x0

    .line 138
    return p1

    .line 139
    :goto_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    throw v0
.end method
