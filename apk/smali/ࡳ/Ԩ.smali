.class public final Lࡳ/Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:Ljava/lang/Object;

.field public final Ԩ:Ljava/lang/String;

.field public final ԩ:Ljava/lang/Class;

.field public final Ԫ:Ljava/lang/Object;

.field public final ԫ:[Ljava/lang/Class;

.field public Ԭ:Ljava/lang/reflect/Method;

.field public ԭ:I


# direct methods
.method public varargs constructor <init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lࡳ/Ԩ;->Ϳ:Ljava/lang/Object;

    .line 35
    iput-object p2, p0, Lࡳ/Ԩ;->Ԩ:Ljava/lang/String;

    .line 36
    iput-object p1, p0, Lࡳ/Ԩ;->ԩ:Ljava/lang/Class;

    .line 37
    iput-object p3, p0, Lࡳ/Ԩ;->ԫ:[Ljava/lang/Class;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lࡳ/Ԩ;->Ϳ:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Lࡳ/Ԩ;->Ԩ:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lࡳ/Ԩ;->ԫ:[Ljava/lang/Class;

    .line 14
    .line 15
    instance-of p2, p1, Ljava/lang/Class;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Class;

    .line 20
    .line 21
    iput-object p1, p0, Lࡳ/Ԩ;->ԩ:Ljava/lang/Class;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iput-object p1, p0, Lࡳ/Ԩ;->Ԫ:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lࡳ/Ԩ;->ԩ:Ljava/lang/Class;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 4

    .line 1
    :goto_0
    if-eqz p1, :cond_3

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lࡳ/Ԩ;->ԫ:[Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, p0, Lࡳ/Ԩ;->ԭ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    :cond_0
    const/4 v3, 0x1

    .line 24
    if-ne v2, v3, :cond_1

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    return-object v0

    .line 30
    :catchall_0
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method public final Ԩ()V
    .locals 7

    .line 1
    const-string v0, "can not find method: "

    .line 2
    .line 3
    iget-object v1, p0, Lࡳ/Ԩ;->Ϳ:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lࡳ/Ԩ;->Ԭ:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    :try_start_2
    iget-object v2, p0, Lࡳ/Ԩ;->Ԩ:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    iget-object v3, p0, Lࡳ/Ԩ;->Ԩ:Ljava/lang/String;

    .line 26
    .line 27
    const-string v6, "."

    .line 28
    .line 29
    invoke-virtual {v3, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ltz v3, :cond_1

    .line 34
    .line 35
    iget-object v6, p0, Lࡳ/Ԩ;->Ԩ:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    sub-int/2addr v6, v4

    .line 42
    if-ge v3, v6, :cond_1

    .line 43
    .line 44
    iget-object v2, p0, Lࡳ/Ԩ;->Ԩ:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-virtual {v2, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v6, p0, Lࡳ/Ԩ;->Ԩ:Ljava/lang/String;

    .line 52
    .line 53
    add-int/2addr v3, v4

    .line 54
    invoke-virtual {v6, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    goto :goto_0

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    move-object v3, v2

    .line 62
    move-object v2, v5

    .line 63
    :goto_0
    if-eqz v2, :cond_2

    .line 64
    .line 65
    :try_start_3
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p0, v2, v3}, Lࡳ/Ԩ;->Ϳ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 70
    .line 71
    .line 72
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 73
    goto :goto_1

    .line 74
    :catchall_2
    nop

    .line 75
    :cond_2
    move-object v2, v5

    .line 76
    :goto_1
    if-nez v2, :cond_4

    .line 77
    .line 78
    :try_start_4
    iget-object v2, p0, Lࡳ/Ԩ;->ԩ:Ljava/lang/Class;

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    move-object v5, v2

    .line 83
    :cond_3
    invoke-virtual {p0, v5, v3}, Lࡳ/Ԩ;->Ϳ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_4
    if-eqz v2, :cond_7

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    :cond_5
    invoke-virtual {v2}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_6

    .line 118
    .line 119
    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 120
    .line 121
    .line 122
    :cond_6
    iput-object v2, p0, Lࡳ/Ԩ;->Ԭ:Ljava/lang/reflect/Method;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 123
    .line 124
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 125
    return-void

    .line 126
    :cond_7
    :try_start_6
    new-instance v2, Ljava/lang/NoSuchMethodException;

    .line 127
    .line 128
    new-instance v3, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lࡳ/Ԩ;->Ԩ:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {v2, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 146
    :goto_2
    :try_start_7
    new-instance v2, Lࡳ/Ϳ;

    .line 147
    .line 148
    invoke-direct {v2, v0}, Lࡳ/Ϳ;-><init>(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    throw v2

    .line 152
    :goto_3
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 153
    throw v0
.end method
