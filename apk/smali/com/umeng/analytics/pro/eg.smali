.class public Lcom/umeng/analytics/pro/eg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = 0x7fffffff


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a([BLcom/umeng/analytics/pro/ef;)Lcom/umeng/analytics/pro/ef;
    .locals 2

    const/4 v0, 0x0

    .line 143
    aget-byte v0, p0, v0

    const/16 v1, 0x10

    if-le v0, v1, :cond_0

    .line 144
    new-instance p0, Lcom/umeng/analytics/pro/dx$a;

    invoke-direct {p0}, Lcom/umeng/analytics/pro/dx$a;-><init>()V

    return-object p0

    .line 145
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_1

    .line 146
    new-instance p0, Lcom/umeng/analytics/pro/dx$a;

    invoke-direct {p0}, Lcom/umeng/analytics/pro/dx$a;-><init>()V

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static a(I)V
    .locals 0

    .line 142
    sput p0, Lcom/umeng/analytics/pro/eg;->a:I

    return-void
.end method

.method public static a(Lcom/umeng/analytics/pro/ed;B)V
    .locals 1

    .line 141
    sget v0, Lcom/umeng/analytics/pro/eg;->a:I

    invoke-static {p0, p1, v0}, Lcom/umeng/analytics/pro/eg;->a(Lcom/umeng/analytics/pro/ed;BI)V

    return-void
.end method

.method public static a(Lcom/umeng/analytics/pro/ed;BI)V
    .locals 3

    .line 1
    if-lez p2, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    return-void

    .line 8
    :pswitch_1
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/ed;->p()Lcom/umeng/analytics/pro/dz;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    iget v1, p1, Lcom/umeng/analytics/pro/dz;->b:I

    .line 13
    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    iget-byte v1, p1, Lcom/umeng/analytics/pro/dz;->a:B

    .line 17
    .line 18
    add-int/lit8 v2, p2, -0x1

    .line 19
    .line 20
    invoke-static {p0, v1, v2}, Lcom/umeng/analytics/pro/eg;->a(Lcom/umeng/analytics/pro/ed;BI)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/ed;->q()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/ed;->r()Lcom/umeng/analytics/pro/eh;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_1
    iget v1, p1, Lcom/umeng/analytics/pro/eh;->b:I

    .line 35
    .line 36
    if-ge v0, v1, :cond_1

    .line 37
    .line 38
    iget-byte v1, p1, Lcom/umeng/analytics/pro/eh;->a:B

    .line 39
    .line 40
    add-int/lit8 v2, p2, -0x1

    .line 41
    .line 42
    invoke-static {p0, v1, v2}, Lcom/umeng/analytics/pro/eg;->a(Lcom/umeng/analytics/pro/ed;BI)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/ed;->s()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_3
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/ed;->n()Lcom/umeng/analytics/pro/ea;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_2
    iget v1, p1, Lcom/umeng/analytics/pro/ea;->c:I

    .line 57
    .line 58
    if-ge v0, v1, :cond_2

    .line 59
    .line 60
    iget-byte v1, p1, Lcom/umeng/analytics/pro/ea;->a:B

    .line 61
    .line 62
    add-int/lit8 v2, p2, -0x1

    .line 63
    .line 64
    invoke-static {p0, v1, v2}, Lcom/umeng/analytics/pro/eg;->a(Lcom/umeng/analytics/pro/ed;BI)V

    .line 65
    .line 66
    .line 67
    iget-byte v1, p1, Lcom/umeng/analytics/pro/ea;->b:B

    .line 68
    .line 69
    invoke-static {p0, v1, v2}, Lcom/umeng/analytics/pro/eg;->a(Lcom/umeng/analytics/pro/ed;BI)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/ed;->o()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_4
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/ed;->j()Lcom/umeng/analytics/pro/ei;

    .line 80
    .line 81
    .line 82
    :goto_3
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/ed;->l()Lcom/umeng/analytics/pro/dy;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-byte p1, p1, Lcom/umeng/analytics/pro/dy;->b:B

    .line 87
    .line 88
    if-nez p1, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/ed;->k()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    add-int/lit8 v0, p2, -0x1

    .line 95
    .line 96
    :try_start_0
    invoke-static {p0, p1, v0}, Lcom/umeng/analytics/pro/eg;->a(Lcom/umeng/analytics/pro/ed;BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/ed;->m()V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    throw p0

    .line 105
    :pswitch_5
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/ed;->A()Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_6
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/ed;->x()J

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_7
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/ed;->w()I

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_8
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/ed;->v()S

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_9
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/ed;->y()D

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_a
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/ed;->u()B

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_b
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/ed;->t()Z

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    new-instance p0, Lcom/umeng/analytics/pro/dk;

    .line 134
    .line 135
    const-string p1, "Maximum skip depth exceeded"

    .line 136
    .line 137
    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/dk;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
