.class public final Lࢂ/ޥ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Ԩ:I

.field public final synthetic ԩ:Lࢂ/߾;


# direct methods
.method public synthetic constructor <init>(Lࢂ/߾;I)V
    .locals 0

    .line 1
    iput p2, p0, Lࢂ/ޥ;->Ԩ:I

    iput-object p1, p0, Lࢂ/ޥ;->ԩ:Lࢂ/߾;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lࢂ/ޥ;->Ԩ:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lࢂ/ޥ;->ԩ:Lࢂ/߾;

    .line 7
    .line 8
    invoke-virtual {v0}, Lࢂ/߾;->Ԯ()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lࢂ/ރ;->Ϳ()Lࢂ/ރ;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lࢂ/ޥ;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-direct {v2, v0, v3}, Lࢂ/ޥ;-><init>(Lࢂ/߾;I)V

    .line 19
    .line 20
    .line 21
    const-wide/32 v3, 0x1499700

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, v3, v4}, Lࢂ/ރ;->Ԩ(Ljava/lang/Runnable;J)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iget-object v2, p0, Lࢂ/ޥ;->ԩ:Lࢂ/߾;

    .line 33
    .line 34
    iget-wide v3, v2, Lࢂ/߾;->Ԩ:J

    .line 35
    .line 36
    cmp-long v5, v0, v3

    .line 37
    .line 38
    if-gez v5, :cond_0

    .line 39
    .line 40
    invoke-static {}, Lࢂ/ރ;->Ϳ()Lࢂ/ރ;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v4, Lࢂ/ޥ;

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    invoke-direct {v4, v2, v5}, Lࢂ/ޥ;-><init>(Lࢂ/߾;I)V

    .line 48
    .line 49
    .line 50
    iget-wide v5, v2, Lࢂ/߾;->Ԩ:J

    .line 51
    .line 52
    sub-long/2addr v5, v0

    .line 53
    const-wide/16 v0, 0x1388

    .line 54
    .line 55
    add-long/2addr v5, v0

    .line 56
    invoke-virtual {v3, v4, v5, v6}, Lࢂ/ރ;->Ԩ(Ljava/lang/Runnable;J)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v0, 0x3

    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v2, v0, v1}, Lࢂ/߾;->Ԩ(IZ)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lࢂ/߾;->ԭ()V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void

    .line 69
    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lࢂ/ޥ;->ԩ:Lࢂ/߾;

    .line 70
    .line 71
    invoke-static {v0}, Lࢂ/߾;->Ԭ(Lࢂ/߾;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    const/4 v1, 0x2

    .line 77
    invoke-static {v1, v0}, Lࢂ/ފ;->ބ(ILjava/lang/Throwable;)Z

    .line 78
    .line 79
    .line 80
    :goto_1
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
