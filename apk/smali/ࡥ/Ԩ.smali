.class public final Lࡥ/Ԩ;
.super Lࡣ/ށ;
.source "SourceFile"


# instance fields
.field public volatile Ϳ:Lࡣ/ށ;

.field public final synthetic Ԩ:Z

.field public final synthetic ԩ:Z

.field public final synthetic Ԫ:Lࡣ/Ԫ;

.field public final synthetic ԫ:Lࡪ/Ϳ;

.field public final synthetic Ԭ:Lࡥ/Ԫ;


# direct methods
.method public constructor <init>(Lࡥ/Ԫ;ZZLࡣ/Ԫ;Lࡪ/Ϳ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lࡥ/Ԩ;->Ԭ:Lࡥ/Ԫ;

    .line 5
    .line 6
    iput-boolean p2, p0, Lࡥ/Ԩ;->Ԩ:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lࡥ/Ԩ;->ԩ:Z

    .line 9
    .line 10
    iput-object p4, p0, Lࡥ/Ԩ;->Ԫ:Lࡣ/Ԫ;

    .line 11
    .line 12
    iput-object p5, p0, Lࡥ/Ԩ;->ԫ:Lࡪ/Ϳ;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final Ԩ(Lࡰ/Ϳ;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lࡥ/Ԩ;->Ԩ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lࡰ/Ϳ;->ޖ()V

    .line 6
    .line 7
    .line 8
    :goto_0
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lࡥ/Ԩ;->Ϳ:Lࡣ/ށ;

    .line 11
    .line 12
    if-nez v0, :cond_b

    .line 13
    .line 14
    iget-object v0, p0, Lࡥ/Ԩ;->Ԫ:Lࡣ/Ԫ;

    .line 15
    .line 16
    iget-object v1, p0, Lࡥ/Ԩ;->Ԭ:Lࡥ/Ԫ;

    .line 17
    .line 18
    iget-object v2, p0, Lࡥ/Ԩ;->ԫ:Lࡪ/Ϳ;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v3, "type must not be null"

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, Lࡣ/Ԫ;->Ԫ:Lࡦ/އ;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v4, v3, Lࡦ/އ;->ԩ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    sget-object v5, Lࡦ/އ;->Ԫ:Lࡦ/ކ;

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-ne v1, v5, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v5, v2, Lࡪ/Ϳ;->Ϳ:Ljava/lang/Class;

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Lࡣ/ނ;

    .line 48
    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    if-ne v7, v1, :cond_6

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const-class v7, Lࡤ/Ԩ;

    .line 55
    .line 56
    invoke-virtual {v5, v7}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Lࡤ/Ԩ;

    .line 61
    .line 62
    if-nez v7, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-interface {v7}, Lࡤ/Ԩ;->value()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const-class v8, Lࡣ/ނ;

    .line 70
    .line 71
    invoke-virtual {v8, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-nez v8, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    iget-object v8, v3, Lࡦ/އ;->Ԩ:LԪ/ހ;

    .line 79
    .line 80
    new-instance v9, Lࡪ/Ϳ;

    .line 81
    .line 82
    invoke-direct {v9, v7}, Lࡪ/Ϳ;-><init>(Ljava/lang/reflect/Type;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v9, v6}, LԪ/ހ;->Ԩ(Lࡪ/Ϳ;Z)Lࡥ/ބ;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-interface {v7}, Lࡥ/ބ;->Ϳ()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Lࡣ/ނ;

    .line 94
    .line 95
    invoke-virtual {v4, v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lࡣ/ނ;

    .line 100
    .line 101
    if-eqz v4, :cond_5

    .line 102
    .line 103
    move-object v7, v4

    .line 104
    :cond_5
    if-ne v7, v1, :cond_6

    .line 105
    .line 106
    :goto_1
    move-object v1, v3

    .line 107
    :cond_6
    :goto_2
    iget-object v3, v0, Lࡣ/Ԫ;->ԫ:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const/4 v4, 0x0

    .line 114
    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_9

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Lࡣ/ނ;

    .line 125
    .line 126
    if-nez v4, :cond_8

    .line 127
    .line 128
    if-ne v5, v1, :cond_7

    .line 129
    .line 130
    const/4 v4, 0x1

    .line 131
    goto :goto_3

    .line 132
    :cond_8
    invoke-interface {v5, v0, v2}, Lࡣ/ނ;->Ϳ(Lࡣ/Ԫ;Lࡪ/Ϳ;)Lࡣ/ށ;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    if-eqz v5, :cond_7

    .line 137
    .line 138
    move-object v0, v5

    .line 139
    goto :goto_4

    .line 140
    :cond_9
    if-nez v4, :cond_a

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Lࡣ/Ԫ;->Ϳ(Lࡪ/Ϳ;)Lࡣ/ށ;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_4
    iput-object v0, p0, Lࡥ/Ԩ;->Ϳ:Lࡣ/ށ;

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_a
    const-string p1, "GSON cannot serialize or deserialize "

    .line 150
    .line 151
    invoke-static {v2, p1}, Landroidx/recyclerview/widget/Ԩ;->ށ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_b
    :goto_5
    invoke-virtual {v0, p1}, Lࡣ/ށ;->Ԩ(Lࡰ/Ϳ;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1
.end method

.method public final ԩ(Lࡰ/Ԩ;Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lࡥ/Ԩ;->ԩ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lࡰ/Ԩ;->ރ()Lࡰ/Ԩ;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lࡥ/Ԩ;->Ϳ:Lࡣ/ށ;

    .line 10
    .line 11
    if-nez v0, :cond_b

    .line 12
    .line 13
    iget-object v0, p0, Lࡥ/Ԩ;->Ԫ:Lࡣ/Ԫ;

    .line 14
    .line 15
    iget-object v1, p0, Lࡥ/Ԩ;->Ԭ:Lࡥ/Ԫ;

    .line 16
    .line 17
    iget-object v2, p0, Lࡥ/Ԩ;->ԫ:Lࡪ/Ϳ;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v3, "type must not be null"

    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v3, v0, Lࡣ/Ԫ;->Ԫ:Lࡦ/އ;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v4, v3, Lࡦ/އ;->ԩ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    sget-object v5, Lࡦ/އ;->Ԫ:Lࡦ/ކ;

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    if-ne v1, v5, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v5, v2, Lࡪ/Ϳ;->Ϳ:Ljava/lang/Class;

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Lࡣ/ނ;

    .line 47
    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    if-ne v7, v1, :cond_6

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const-class v7, Lࡤ/Ԩ;

    .line 54
    .line 55
    invoke-virtual {v5, v7}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Lࡤ/Ԩ;

    .line 60
    .line 61
    if-nez v7, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-interface {v7}, Lࡤ/Ԩ;->value()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const-class v8, Lࡣ/ނ;

    .line 69
    .line 70
    invoke-virtual {v8, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-nez v8, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    iget-object v8, v3, Lࡦ/އ;->Ԩ:LԪ/ހ;

    .line 78
    .line 79
    new-instance v9, Lࡪ/Ϳ;

    .line 80
    .line 81
    invoke-direct {v9, v7}, Lࡪ/Ϳ;-><init>(Ljava/lang/reflect/Type;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v9, v6}, LԪ/ހ;->Ԩ(Lࡪ/Ϳ;Z)Lࡥ/ބ;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-interface {v7}, Lࡥ/ބ;->Ϳ()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Lࡣ/ނ;

    .line 93
    .line 94
    invoke-virtual {v4, v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lࡣ/ނ;

    .line 99
    .line 100
    if-eqz v4, :cond_5

    .line 101
    .line 102
    move-object v7, v4

    .line 103
    :cond_5
    if-ne v7, v1, :cond_6

    .line 104
    .line 105
    :goto_0
    move-object v1, v3

    .line 106
    :cond_6
    :goto_1
    iget-object v3, v0, Lࡣ/Ԫ;->ԫ:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const/4 v4, 0x0

    .line 113
    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_9

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Lࡣ/ނ;

    .line 124
    .line 125
    if-nez v4, :cond_8

    .line 126
    .line 127
    if-ne v5, v1, :cond_7

    .line 128
    .line 129
    const/4 v4, 0x1

    .line 130
    goto :goto_2

    .line 131
    :cond_8
    invoke-interface {v5, v0, v2}, Lࡣ/ނ;->Ϳ(Lࡣ/Ԫ;Lࡪ/Ϳ;)Lࡣ/ށ;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    if-eqz v5, :cond_7

    .line 136
    .line 137
    move-object v0, v5

    .line 138
    goto :goto_3

    .line 139
    :cond_9
    if-nez v4, :cond_a

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Lࡣ/Ԫ;->Ϳ(Lࡪ/Ϳ;)Lࡣ/ށ;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :goto_3
    iput-object v0, p0, Lࡥ/Ԩ;->Ϳ:Lࡣ/ށ;

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_a
    const-string p1, "GSON cannot serialize or deserialize "

    .line 149
    .line 150
    invoke-static {v2, p1}, Landroidx/recyclerview/widget/Ԩ;->ށ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_b
    :goto_4
    invoke-virtual {v0, p1, p2}, Lࡣ/ށ;->ԩ(Lࡰ/Ԩ;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method
