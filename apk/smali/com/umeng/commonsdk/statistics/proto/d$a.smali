.class Lcom/umeng/commonsdk/statistics/proto/d$a;
.super Lcom/umeng/analytics/pro/en;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/commonsdk/statistics/proto/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/umeng/analytics/pro/en<",
        "Lcom/umeng/commonsdk/statistics/proto/d;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/umeng/analytics/pro/en;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic constructor <init>(Lcom/umeng/commonsdk/statistics/proto/d$1;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/umeng/commonsdk/statistics/proto/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/umeng/analytics/pro/ed;Lcom/umeng/analytics/pro/de;)V
    .locals 0

    .line 140
    check-cast p2, Lcom/umeng/commonsdk/statistics/proto/d;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/commonsdk/statistics/proto/d$a;->b(Lcom/umeng/analytics/pro/ed;Lcom/umeng/commonsdk/statistics/proto/d;)V

    return-void
.end method

.method public a(Lcom/umeng/analytics/pro/ed;Lcom/umeng/commonsdk/statistics/proto/d;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/ed;->j()Lcom/umeng/analytics/pro/ei;

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/ed;->l()Lcom/umeng/analytics/pro/dy;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-byte v1, v0, Lcom/umeng/analytics/pro/dy;->b:B

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/ed;->k()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/umeng/commonsdk/statistics/proto/d;->h()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/umeng/commonsdk/statistics/proto/d;->l()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p1, "Required field \'version\' was not found in serialized data! Struct: "

    .line 26
    .line 27
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/Ԩ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-short v0, v0, Lcom/umeng/analytics/pro/dy;->c:S

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eq v0, v3, :cond_6

    .line 36
    .line 37
    if-eq v0, v2, :cond_4

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    if-eq v0, v2, :cond_2

    .line 41
    .line 42
    invoke-static {p1, v1}, Lcom/umeng/analytics/pro/eg;->a(Lcom/umeng/analytics/pro/ed;B)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v0, 0xb

    .line 47
    .line 48
    if-ne v1, v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/ed;->z()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p2, Lcom/umeng/commonsdk/statistics/proto/d;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p2, v3}, Lcom/umeng/commonsdk/statistics/proto/d;->c(Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {p1, v1}, Lcom/umeng/analytics/pro/eg;->a(Lcom/umeng/analytics/pro/ed;B)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/16 v0, 0x8

    .line 65
    .line 66
    if-ne v1, v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/ed;->w()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p2, Lcom/umeng/commonsdk/statistics/proto/d;->b:I

    .line 73
    .line 74
    invoke-virtual {p2, v3}, Lcom/umeng/commonsdk/statistics/proto/d;->b(Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    invoke-static {p1, v1}, Lcom/umeng/analytics/pro/eg;->a(Lcom/umeng/analytics/pro/ed;B)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_6
    const/16 v0, 0xd

    .line 83
    .line 84
    if-ne v1, v0, :cond_8

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/ed;->n()Lcom/umeng/analytics/pro/ea;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Ljava/util/HashMap;

    .line 91
    .line 92
    iget v4, v0, Lcom/umeng/analytics/pro/ea;->c:I

    .line 93
    .line 94
    mul-int/lit8 v4, v4, 0x2

    .line 95
    .line 96
    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iput-object v1, p2, Lcom/umeng/commonsdk/statistics/proto/d;->a:Ljava/util/Map;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    :goto_1
    iget v2, v0, Lcom/umeng/analytics/pro/ea;->c:I

    .line 103
    .line 104
    if-ge v1, v2, :cond_7

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/ed;->z()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v4, Lcom/umeng/commonsdk/statistics/proto/e;

    .line 111
    .line 112
    invoke-direct {v4}, Lcom/umeng/commonsdk/statistics/proto/e;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, p1}, Lcom/umeng/commonsdk/statistics/proto/e;->read(Lcom/umeng/analytics/pro/ed;)V

    .line 116
    .line 117
    .line 118
    iget-object v5, p2, Lcom/umeng/commonsdk/statistics/proto/d;->a:Ljava/util/Map;

    .line 119
    .line 120
    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/ed;->o()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v3}, Lcom/umeng/commonsdk/statistics/proto/d;->a(Z)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_8
    invoke-static {p1, v1}, Lcom/umeng/analytics/pro/eg;->a(Lcom/umeng/analytics/pro/ed;B)V

    .line 134
    .line 135
    .line 136
    :goto_2
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/ed;->m()V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_0
.end method

.method public synthetic b(Lcom/umeng/analytics/pro/ed;Lcom/umeng/analytics/pro/de;)V
    .locals 0

    .line 128
    check-cast p2, Lcom/umeng/commonsdk/statistics/proto/d;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/commonsdk/statistics/proto/d$a;->a(Lcom/umeng/analytics/pro/ed;Lcom/umeng/commonsdk/statistics/proto/d;)V

    return-void
.end method

.method public b(Lcom/umeng/analytics/pro/ed;Lcom/umeng/commonsdk/statistics/proto/d;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/umeng/commonsdk/statistics/proto/d;->l()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/umeng/commonsdk/statistics/proto/d;->m()Lcom/umeng/analytics/pro/ei;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/ed;->a(Lcom/umeng/analytics/pro/ei;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p2, Lcom/umeng/commonsdk/statistics/proto/d;->a:Ljava/util/Map;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/umeng/commonsdk/statistics/proto/d;->n()Lcom/umeng/analytics/pro/dy;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/ed;->a(Lcom/umeng/analytics/pro/dy;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/umeng/analytics/pro/ea;

    .line 23
    .line 24
    iget-object v1, p2, Lcom/umeng/commonsdk/statistics/proto/d;->a:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v2, 0xb

    .line 31
    .line 32
    const/16 v3, 0xc

    .line 33
    .line 34
    invoke-direct {v0, v2, v3, v1}, Lcom/umeng/analytics/pro/ea;-><init>(BBI)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/ed;->a(Lcom/umeng/analytics/pro/ea;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p2, Lcom/umeng/commonsdk/statistics/proto/d;->a:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/util/Map$Entry;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Lcom/umeng/analytics/pro/ed;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/umeng/commonsdk/statistics/proto/e;

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Lcom/umeng/commonsdk/statistics/proto/e;->write(Lcom/umeng/analytics/pro/ed;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/ed;->e()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/ed;->c()V

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-static {}, Lcom/umeng/commonsdk/statistics/proto/d;->o()Lcom/umeng/analytics/pro/dy;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/ed;->a(Lcom/umeng/analytics/pro/dy;)V

    .line 92
    .line 93
    .line 94
    iget v0, p2, Lcom/umeng/commonsdk/statistics/proto/d;->b:I

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/ed;->a(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/ed;->c()V

    .line 100
    .line 101
    .line 102
    iget-object v0, p2, Lcom/umeng/commonsdk/statistics/proto/d;->c:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-static {}, Lcom/umeng/commonsdk/statistics/proto/d;->p()Lcom/umeng/analytics/pro/dy;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/ed;->a(Lcom/umeng/analytics/pro/dy;)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p2, Lcom/umeng/commonsdk/statistics/proto/d;->c:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Lcom/umeng/analytics/pro/ed;->a(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/ed;->c()V

    .line 119
    .line 120
    .line 121
    :cond_2
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/ed;->d()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/ed;->b()V

    .line 125
    .line 126
    .line 127
    return-void
.end method
