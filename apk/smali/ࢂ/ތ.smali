.class public final Lࢂ/ތ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ԭ:I

.field public static Ԯ:Lࢂ/ތ;


# instance fields
.field public final synthetic Ϳ:I

.field public final Ԩ:Ljava/lang/Object;

.field public final ԩ:Ljava/lang/Object;

.field public final Ԫ:Ljava/lang/Object;

.field public final ԫ:Ljava/lang/Object;

.field public Ԭ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lࢂ/ރ;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lࢂ/ތ;->Ϳ:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x3ec

    .line 8
    .line 9
    sput v0, Lࢂ/ތ;->ԭ:I

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object p1, v0

    .line 22
    :goto_0
    iput-object p1, p0, Lࢂ/ތ;->Ԩ:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {}, Lࢂ/ֈ;->Ϳ()Lࢂ/ֈ;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Lࢂ/ށ;->Ԩ()Lࢂ/ށ;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {}, Lࢂ/ࡣ;->Ԯ()Lࢂ/ࡣ;

    .line 33
    .line 34
    .line 35
    new-instance v2, Lࢂ/ދ;

    .line 36
    .line 37
    invoke-direct {v2, p1, v1, v0}, Lࢂ/ދ;-><init>(Landroid/content/Context;Lࢂ/ށ;Lࢂ/ֈ;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lࢂ/ތ;->ԩ:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p1}, Lࢂ/Ϳ;->Ԩ(Landroid/content/Context;)Lࢂ/Ϳ;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v3, Lࢂ/ލ;

    .line 47
    .line 48
    invoke-direct {v3, p1, v2, v0, v1}, Lࢂ/ލ;-><init>(Landroid/content/Context;Lࢂ/ދ;Lࢂ/ֈ;Lࢂ/Ϳ;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, p0, Lࢂ/ތ;->Ԫ:Ljava/lang/Object;

    .line 52
    .line 53
    const-class v0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    .line 54
    .line 55
    monitor-enter v0

    .line 56
    :try_start_0
    sget-object v3, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->ԯ:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    .line 57
    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    new-instance v3, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    .line 61
    .line 62
    invoke-direct {v3, p1, v1, p2, v2}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;-><init>(Landroid/content/Context;Lࢂ/Ϳ;Lࢂ/ރ;Lࢂ/ދ;)V

    .line 63
    .line 64
    .line 65
    sput-object v3, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->ԯ:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    :goto_1
    sget-object v3, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->ԯ:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    monitor-exit v0

    .line 73
    iput-object v3, p0, Lࢂ/ތ;->ԫ:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v3, v1, Lࢂ/Ϳ;->ޝ:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    .line 76
    .line 77
    sget-object v0, Lࢂ/ސ;->ׯ:Lࢂ/ސ;

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    new-instance v0, Lࢂ/ސ;

    .line 82
    .line 83
    invoke-direct {v0, p1, v1, p2, v2}, Lࢂ/ސ;-><init>(Landroid/content/Context;Lࢂ/Ϳ;Lࢂ/ރ;Lࢂ/ދ;)V

    .line 84
    .line 85
    .line 86
    sput-object v0, Lࢂ/ސ;->ׯ:Lࢂ/ސ;

    .line 87
    .line 88
    :cond_3
    sget-object p1, Lࢂ/ސ;->ׯ:Lࢂ/ސ;

    .line 89
    .line 90
    iput-object p1, p0, Lࢂ/ތ;->Ԭ:Ljava/lang/Object;

    .line 91
    .line 92
    return-void

    .line 93
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw p1
.end method

.method public constructor <init>(Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/LinearLayout;Lcom/vasthread/webviewtv/view/MarqueeTextView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lࢂ/ތ;->Ϳ:I

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lࢂ/ތ;->Ԩ:Ljava/lang/Object;

    .line 97
    iput-object p2, p0, Lࢂ/ތ;->ԩ:Ljava/lang/Object;

    .line 98
    iput-object p3, p0, Lࢂ/ތ;->Ԫ:Ljava/lang/Object;

    .line 99
    iput-object p4, p0, Lࢂ/ތ;->ԫ:Ljava/lang/Object;

    .line 100
    iput-object p5, p0, Lࢂ/ތ;->Ԭ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/ދ;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lࢂ/ތ;->Ϳ:I

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iget-object v0, p1, Landroidx/fragment/app/ދ;->ԩ:Ljava/lang/Object;

    check-cast v0, Lࣉ/ނ;

    if-eqz v0, :cond_0

    .line 109
    iput-object v0, p0, Lࢂ/ތ;->Ԩ:Ljava/lang/Object;

    .line 110
    iget-object v0, p1, Landroidx/fragment/app/ދ;->Ԫ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 111
    iput-object v0, p0, Lࢂ/ތ;->ԩ:Ljava/lang/Object;

    .line 112
    iget-object v0, p1, Landroidx/fragment/app/ދ;->ԫ:Ljava/lang/Object;

    check-cast v0, Lࣉ/ֈ;

    .line 113
    invoke-virtual {v0}, Lࣉ/ֈ;->ԩ()Lࣉ/ހ;

    move-result-object v0

    iput-object v0, p0, Lࢂ/ތ;->Ԫ:Ljava/lang/Object;

    .line 114
    iget-object p1, p1, Landroidx/fragment/app/ދ;->Ԭ:Ljava/lang/Object;

    check-cast p1, Lৼ/Ϳ;

    .line 115
    iput-object p1, p0, Lࢂ/ތ;->ԫ:Ljava/lang/Object;

    return-void

    .line 116
    :cond_0
    const-string p1, "url == null"

    invoke-static {p1}, Lຆ/Ԭ;->ԫ(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/ޓ;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lࢂ/ތ;->Ϳ:I

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    new-instance v0, Landroidx/appcompat/app/ؠ;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Landroidx/appcompat/app/ؠ;-><init>(I)V

    iput-object v0, p0, Lࢂ/ތ;->Ԩ:Ljava/lang/Object;

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lࢂ/ތ;->ԩ:Ljava/lang/Object;

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lࢂ/ތ;->Ԫ:Ljava/lang/Object;

    .line 105
    iput-object p1, p0, Lࢂ/ތ;->ԫ:Ljava/lang/Object;

    .line 106
    new-instance p1, Landroidx/appcompat/app/ޱ;

    const/4 v0, 0x6

    invoke-direct {p1, v0, p0}, Landroidx/appcompat/app/ޱ;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lࢂ/ތ;->Ԭ:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized Ϳ()Lࢂ/ތ;
    .locals 2

    .line 1
    const-class v0, Lࢂ/ތ;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lࢂ/ތ;->Ԯ:Lࢂ/ތ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v1
.end method

.method public static declared-synchronized Ԩ(Landroid/content/Context;)Lࢂ/ތ;
    .locals 3

    .line 1
    const-class v0, Lࢂ/ތ;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lࢂ/ތ;->Ԯ:Lࢂ/ތ;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lࢂ/ތ;

    .line 9
    .line 10
    invoke-static {}, Lࢂ/ރ;->Ϳ()Lࢂ/ރ;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, p0, v2}, Lࢂ/ތ;-><init>(Landroid/content/Context;Lࢂ/ރ;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lࢂ/ތ;->Ԯ:Lࢂ/ތ;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    sget-object p0, Lࢂ/ތ;->Ԯ:Lࢂ/ތ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object p0

    .line 26
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lࢂ/ތ;->Ϳ:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lࢂ/ތ;->ԫ:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lৼ/Ϳ;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const/16 v2, 0x20

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const-string v2, "Request{method="

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lࢂ/ތ;->ԩ:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ", url="

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lࢂ/ތ;->Ԩ:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lࣉ/ނ;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lࢂ/ތ;->Ԫ:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lࣉ/ހ;

    .line 49
    .line 50
    invoke-virtual {v2}, Lࣉ/ހ;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    const-string v3, ", headers=["

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v3, 0x0

    .line 66
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    add-int/lit8 v5, v3, 0x1

    .line 77
    .line 78
    if-ltz v3, :cond_2

    .line 79
    .line 80
    check-cast v4, Lࢪ/Ԩ;

    .line 81
    .line 82
    iget-object v6, v4, Lࢪ/Ԩ;->Ԩ:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v6, Ljava/lang/String;

    .line 85
    .line 86
    iget-object v4, v4, Lࢪ/Ԩ;->ԩ:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Ljava/lang/String;

    .line 89
    .line 90
    if-lez v3, :cond_0

    .line 91
    .line 92
    const-string v3, ", "

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_0
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const/16 v3, 0x3a

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-static {v6}, Lৼ/Ԭ;->ԯ(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_1

    .line 110
    .line 111
    const-string v4, "\u2588\u2588"

    .line 112
    .line 113
    :cond_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move v3, v5

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    invoke-static {}, Lࢫ/ؠ;->ގ()V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    throw v0

    .line 123
    :cond_3
    const/16 v2, 0x5d

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :cond_4
    sget-object v2, Lৼ/Ϳ;->Ϳ:Lৼ/Ϳ;

    .line 129
    .line 130
    invoke-static {v0, v2}, Lࢸ/֏;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_5

    .line 135
    .line 136
    const-string v2, ", tags="

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    :cond_5
    const/16 v0, 0x7d

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public ԩ(I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lࢂ/ތ;->Ԫ:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroidx/recyclerview/widget/Ϳ;

    .line 18
    .line 19
    iget v5, v4, Landroidx/recyclerview/widget/Ϳ;->Ϳ:I

    .line 20
    .line 21
    const/16 v6, 0x8

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    if-ne v5, v6, :cond_0

    .line 25
    .line 26
    iget v4, v4, Landroidx/recyclerview/widget/Ϳ;->ԩ:I

    .line 27
    .line 28
    add-int/lit8 v5, v3, 0x1

    .line 29
    .line 30
    invoke-virtual {p0, v4, v5}, Lࢂ/ތ;->ԭ(II)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ne v4, p1, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    if-ne v5, v7, :cond_2

    .line 38
    .line 39
    iget v5, v4, Landroidx/recyclerview/widget/Ϳ;->Ԩ:I

    .line 40
    .line 41
    iget v4, v4, Landroidx/recyclerview/widget/Ϳ;->ԩ:I

    .line 42
    .line 43
    add-int/2addr v4, v5

    .line 44
    :goto_1
    if-ge v5, v4, :cond_2

    .line 45
    .line 46
    add-int/lit8 v6, v3, 0x1

    .line 47
    .line 48
    invoke-virtual {p0, v5, v6}, Lࢂ/ތ;->ԭ(II)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-ne v6, p1, :cond_1

    .line 53
    .line 54
    :goto_2
    return v7

    .line 55
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return v2
.end method

.method public Ԫ()V
    .locals 8

    .line 1
    iget-object v0, p0, Lࢂ/ތ;->ԫ:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/ޓ;

    .line 4
    .line 5
    iget-object v1, p0, Lࢂ/ތ;->Ԫ:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, Lࢂ/ތ;->ԫ:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Landroidx/recyclerview/widget/ޓ;

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Landroidx/recyclerview/widget/Ϳ;

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/ޓ;->Ϳ(Landroidx/recyclerview/widget/Ϳ;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0, v1}, Lࢂ/ތ;->֏(Ljava/util/ArrayList;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lࢂ/ތ;->ԩ:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_1
    if-ge v3, v2, :cond_5

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Landroidx/recyclerview/widget/Ϳ;

    .line 51
    .line 52
    iget v5, v4, Landroidx/recyclerview/widget/Ϳ;->Ϳ:I

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    if-eq v5, v6, :cond_4

    .line 56
    .line 57
    const/4 v7, 0x2

    .line 58
    if-eq v5, v7, :cond_3

    .line 59
    .line 60
    const/4 v6, 0x4

    .line 61
    if-eq v5, v6, :cond_2

    .line 62
    .line 63
    const/16 v6, 0x8

    .line 64
    .line 65
    if-eq v5, v6, :cond_1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/ޓ;->Ϳ(Landroidx/recyclerview/widget/Ϳ;)V

    .line 69
    .line 70
    .line 71
    iget v5, v4, Landroidx/recyclerview/widget/Ϳ;->Ԩ:I

    .line 72
    .line 73
    iget v4, v4, Landroidx/recyclerview/widget/Ϳ;->ԩ:I

    .line 74
    .line 75
    invoke-virtual {v0, v5, v4}, Landroidx/recyclerview/widget/ޓ;->ԫ(II)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/ޓ;->Ϳ(Landroidx/recyclerview/widget/Ϳ;)V

    .line 80
    .line 81
    .line 82
    iget v5, v4, Landroidx/recyclerview/widget/Ϳ;->Ԩ:I

    .line 83
    .line 84
    iget v4, v4, Landroidx/recyclerview/widget/Ϳ;->ԩ:I

    .line 85
    .line 86
    invoke-virtual {v0, v5, v4}, Landroidx/recyclerview/widget/ޓ;->ԩ(II)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/ޓ;->Ϳ(Landroidx/recyclerview/widget/Ϳ;)V

    .line 91
    .line 92
    .line 93
    iget v5, v4, Landroidx/recyclerview/widget/Ϳ;->Ԩ:I

    .line 94
    .line 95
    iget v4, v4, Landroidx/recyclerview/widget/Ϳ;->ԩ:I

    .line 96
    .line 97
    iget-object v7, v0, Landroidx/recyclerview/widget/ޓ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    invoke-virtual {v7, v5, v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->ޜ(IIZ)V

    .line 100
    .line 101
    .line 102
    iput-boolean v6, v7, Landroidx/recyclerview/widget/RecyclerView;->ࡢ:Z

    .line 103
    .line 104
    iget-object v5, v7, Landroidx/recyclerview/widget/RecyclerView;->߿:Landroidx/recyclerview/widget/ࡢ;

    .line 105
    .line 106
    iget v6, v5, Landroidx/recyclerview/widget/ࡢ;->ԩ:I

    .line 107
    .line 108
    add-int/2addr v6, v4

    .line 109
    iput v6, v5, Landroidx/recyclerview/widget/ࡢ;->ԩ:I

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/ޓ;->Ϳ(Landroidx/recyclerview/widget/Ϳ;)V

    .line 113
    .line 114
    .line 115
    iget v5, v4, Landroidx/recyclerview/widget/Ϳ;->Ԩ:I

    .line 116
    .line 117
    iget v4, v4, Landroidx/recyclerview/widget/Ϳ;->ԩ:I

    .line 118
    .line 119
    invoke-virtual {v0, v5, v4}, Landroidx/recyclerview/widget/ޓ;->Ԫ(II)V

    .line 120
    .line 121
    .line 122
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    invoke-virtual {p0, v1}, Lࢂ/ތ;->֏(Ljava/util/ArrayList;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public ԫ(Landroidx/recyclerview/widget/Ϳ;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lࢂ/ތ;->Ԩ:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/app/ؠ;

    .line 4
    .line 5
    iget v1, p1, Landroidx/recyclerview/widget/Ϳ;->Ϳ:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_8

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    if-eq v1, v3, :cond_8

    .line 13
    .line 14
    iget v3, p1, Landroidx/recyclerview/widget/Ϳ;->Ԩ:I

    .line 15
    .line 16
    invoke-virtual {p0, v3, v1}, Lࢂ/ތ;->ׯ(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v3, p1, Landroidx/recyclerview/widget/Ϳ;->Ԩ:I

    .line 21
    .line 22
    iget v4, p1, Landroidx/recyclerview/widget/Ϳ;->Ϳ:I

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    const/4 v6, 0x4

    .line 26
    if-eq v4, v5, :cond_1

    .line 27
    .line 28
    if-ne v4, v6, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v0, "op should be remove or update."

    .line 33
    .line 34
    invoke-static {p1, v0}, Landroidx/recyclerview/widget/Ԩ;->ށ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const/4 v4, 0x0

    .line 39
    :goto_0
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x1

    .line 41
    :goto_1
    iget v9, p1, Landroidx/recyclerview/widget/Ϳ;->ԩ:I

    .line 42
    .line 43
    if-ge v7, v9, :cond_6

    .line 44
    .line 45
    iget v9, p1, Landroidx/recyclerview/widget/Ϳ;->Ԩ:I

    .line 46
    .line 47
    mul-int v10, v4, v7

    .line 48
    .line 49
    add-int/2addr v10, v9

    .line 50
    iget v9, p1, Landroidx/recyclerview/widget/Ϳ;->Ϳ:I

    .line 51
    .line 52
    invoke-virtual {p0, v10, v9}, Lࢂ/ތ;->ׯ(II)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    iget v10, p1, Landroidx/recyclerview/widget/Ϳ;->Ϳ:I

    .line 57
    .line 58
    if-eq v10, v5, :cond_3

    .line 59
    .line 60
    if-eq v10, v6, :cond_2

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_2
    add-int/lit8 v11, v1, 0x1

    .line 64
    .line 65
    if-ne v9, v11, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    if-ne v9, v1, :cond_4

    .line 69
    .line 70
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    :goto_3
    invoke-virtual {p0, v10, v1, v8}, Lࢂ/ތ;->ՠ(III)Landroidx/recyclerview/widget/Ϳ;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p0, v1, v3}, Lࢂ/ތ;->Ԭ(Landroidx/recyclerview/widget/Ϳ;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ؠ;->ׯ(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget v1, p1, Landroidx/recyclerview/widget/Ϳ;->Ϳ:I

    .line 84
    .line 85
    if-ne v1, v6, :cond_5

    .line 86
    .line 87
    add-int/2addr v3, v8

    .line 88
    :cond_5
    move v1, v9

    .line 89
    const/4 v8, 0x1

    .line 90
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ؠ;->ׯ(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    if-lez v8, :cond_7

    .line 97
    .line 98
    iget p1, p1, Landroidx/recyclerview/widget/Ϳ;->Ϳ:I

    .line 99
    .line 100
    invoke-virtual {p0, p1, v1, v8}, Lࢂ/ތ;->ՠ(III)Landroidx/recyclerview/widget/Ϳ;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0, p1, v3}, Lࢂ/ތ;->Ԭ(Landroidx/recyclerview/widget/Ϳ;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ؠ;->ׯ(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_7
    return-void

    .line 111
    :cond_8
    const-string p1, "should not dispatch add or move for pre layout"

    .line 112
    .line 113
    invoke-static {p1}, Lຆ/Ԭ;->Ԩ(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public Ԭ(Landroidx/recyclerview/widget/Ϳ;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lࢂ/ތ;->ԫ:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/ޓ;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ޓ;->Ϳ(Landroidx/recyclerview/widget/Ϳ;)V

    .line 6
    .line 7
    .line 8
    iget v1, p1, Landroidx/recyclerview/widget/Ϳ;->Ϳ:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget p1, p1, Landroidx/recyclerview/widget/Ϳ;->ԩ:I

    .line 17
    .line 18
    invoke-virtual {v0, p2, p1}, Landroidx/recyclerview/widget/ޓ;->ԩ(II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p1, "only remove and update ops can be dispatched in first pass"

    .line 23
    .line 24
    invoke-static {p1}, Lຆ/Ԭ;->Ԩ(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget p1, p1, Landroidx/recyclerview/widget/Ϳ;->ԩ:I

    .line 29
    .line 30
    iget-object v0, v0, Landroidx/recyclerview/widget/ޓ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, p2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->ޜ(IIZ)V

    .line 34
    .line 35
    .line 36
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->ࡢ:Z

    .line 37
    .line 38
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->߿:Landroidx/recyclerview/widget/ࡢ;

    .line 39
    .line 40
    iget v0, p2, Landroidx/recyclerview/widget/ࡢ;->ԩ:I

    .line 41
    .line 42
    add-int/2addr v0, p1

    .line 43
    iput v0, p2, Landroidx/recyclerview/widget/ࡢ;->ԩ:I

    .line 44
    .line 45
    return-void
.end method

.method public ԭ(II)I
    .locals 6

    .line 1
    iget-object v0, p0, Lࢂ/ތ;->Ԫ:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :goto_0
    if-ge p2, v1, :cond_6

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroidx/recyclerview/widget/Ϳ;

    .line 16
    .line 17
    iget v3, v2, Landroidx/recyclerview/widget/Ϳ;->Ϳ:I

    .line 18
    .line 19
    iget v4, v2, Landroidx/recyclerview/widget/Ϳ;->Ԩ:I

    .line 20
    .line 21
    const/16 v5, 0x8

    .line 22
    .line 23
    if-ne v3, v5, :cond_2

    .line 24
    .line 25
    if-ne v4, p1, :cond_0

    .line 26
    .line 27
    iget p1, v2, Landroidx/recyclerview/widget/Ϳ;->ԩ:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    if-ge v4, p1, :cond_1

    .line 31
    .line 32
    add-int/lit8 p1, p1, -0x1

    .line 33
    .line 34
    :cond_1
    iget v2, v2, Landroidx/recyclerview/widget/Ϳ;->ԩ:I

    .line 35
    .line 36
    if-gt v2, p1, :cond_5

    .line 37
    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    if-gt v4, p1, :cond_5

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    if-ne v3, v5, :cond_4

    .line 45
    .line 46
    iget v2, v2, Landroidx/recyclerview/widget/Ϳ;->ԩ:I

    .line 47
    .line 48
    add-int/2addr v4, v2

    .line 49
    if-ge p1, v4, :cond_3

    .line 50
    .line 51
    const/4 p1, -0x1

    .line 52
    return p1

    .line 53
    :cond_3
    sub-int/2addr p1, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    const/4 v4, 0x1

    .line 56
    if-ne v3, v4, :cond_5

    .line 57
    .line 58
    iget v2, v2, Landroidx/recyclerview/widget/Ϳ;->ԩ:I

    .line 59
    .line 60
    add-int/2addr p1, v2

    .line 61
    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_6
    return p1
.end method

.method public Ԯ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lࢂ/ތ;->ԩ:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public ԯ()Landroidx/fragment/app/ދ;
    .locals 2

    .line 1
    new-instance v0, Landroidx/fragment/app/ދ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/fragment/app/ދ;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lࢂ/ތ;->Ԩ:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lࣉ/ނ;

    .line 10
    .line 11
    iput-object v1, v0, Landroidx/fragment/app/ދ;->ԩ:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Lࢂ/ތ;->ԩ:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v0, Landroidx/fragment/app/ދ;->Ԫ:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, Lࢂ/ތ;->ԫ:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lৼ/Ϳ;

    .line 22
    .line 23
    iput-object v1, v0, Landroidx/fragment/app/ދ;->Ԭ:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, Lࢂ/ތ;->Ԫ:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lࣉ/ހ;

    .line 28
    .line 29
    invoke-virtual {v1}, Lࣉ/ހ;->ԩ()Lࣉ/ֈ;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Landroidx/fragment/app/ދ;->ԫ:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v0
.end method

.method public ՠ(III)Landroidx/recyclerview/widget/Ϳ;
    .locals 1

    .line 1
    iget-object v0, p0, Lࢂ/ތ;->Ԩ:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/app/ؠ;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/ؠ;->ԯ()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/recyclerview/widget/Ϳ;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroidx/recyclerview/widget/Ϳ;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput p1, v0, Landroidx/recyclerview/widget/Ϳ;->Ϳ:I

    .line 19
    .line 20
    iput p2, v0, Landroidx/recyclerview/widget/Ϳ;->Ԩ:I

    .line 21
    .line 22
    iput p3, v0, Landroidx/recyclerview/widget/Ϳ;->ԩ:I

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    iput p1, v0, Landroidx/recyclerview/widget/Ϳ;->Ϳ:I

    .line 26
    .line 27
    iput p2, v0, Landroidx/recyclerview/widget/Ϳ;->Ԩ:I

    .line 28
    .line 29
    iput p3, v0, Landroidx/recyclerview/widget/Ϳ;->ԩ:I

    .line 30
    .line 31
    return-object v0
.end method

.method public ֈ(Landroidx/recyclerview/widget/Ϳ;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lࢂ/ތ;->ԫ:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/ޓ;

    .line 4
    .line 5
    iget-object v1, p0, Lࢂ/ތ;->Ԫ:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget v1, p1, Landroidx/recyclerview/widget/Ϳ;->Ϳ:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v1, v2, :cond_3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    iget v1, p1, Landroidx/recyclerview/widget/Ϳ;->Ԩ:I

    .line 28
    .line 29
    iget p1, p1, Landroidx/recyclerview/widget/Ϳ;->ԩ:I

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/ޓ;->ԫ(II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string v0, "Unknown update op type for "

    .line 36
    .line 37
    invoke-static {p1, v0}, Landroidx/recyclerview/widget/Ԩ;->ށ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget v1, p1, Landroidx/recyclerview/widget/Ϳ;->Ԩ:I

    .line 42
    .line 43
    iget p1, p1, Landroidx/recyclerview/widget/Ϳ;->ԩ:I

    .line 44
    .line 45
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/ޓ;->ԩ(II)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget v1, p1, Landroidx/recyclerview/widget/Ϳ;->Ԩ:I

    .line 50
    .line 51
    iget p1, p1, Landroidx/recyclerview/widget/Ϳ;->ԩ:I

    .line 52
    .line 53
    iget-object v0, v0, Landroidx/recyclerview/widget/ޓ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-virtual {v0, v1, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->ޜ(IIZ)V

    .line 57
    .line 58
    .line 59
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->ࡢ:Z

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    iget v1, p1, Landroidx/recyclerview/widget/Ϳ;->Ԩ:I

    .line 63
    .line 64
    iget p1, p1, Landroidx/recyclerview/widget/Ϳ;->ԩ:I

    .line 65
    .line 66
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/ޓ;->Ԫ(II)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public ֏(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroidx/recyclerview/widget/Ϳ;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lࢂ/ތ;->Ԩ:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Landroidx/appcompat/app/ؠ;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Landroidx/appcompat/app/ؠ;->ׯ(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public ׯ(II)I
    .locals 10

    .line 1
    iget-object v0, p0, Lࢂ/ތ;->Ԩ:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/app/ؠ;

    .line 4
    .line 5
    iget-object v1, p0, Lࢂ/ތ;->Ԫ:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    sub-int/2addr v2, v3

    .line 15
    :goto_0
    const/16 v4, 0x8

    .line 16
    .line 17
    if-ltz v2, :cond_d

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Landroidx/recyclerview/widget/Ϳ;

    .line 24
    .line 25
    iget v6, v5, Landroidx/recyclerview/widget/Ϳ;->Ϳ:I

    .line 26
    .line 27
    iget v7, v5, Landroidx/recyclerview/widget/Ϳ;->Ԩ:I

    .line 28
    .line 29
    const/4 v8, 0x2

    .line 30
    if-ne v6, v4, :cond_8

    .line 31
    .line 32
    iget v4, v5, Landroidx/recyclerview/widget/Ϳ;->ԩ:I

    .line 33
    .line 34
    if-ge v7, v4, :cond_0

    .line 35
    .line 36
    move v9, v4

    .line 37
    move v6, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move v6, v4

    .line 40
    move v9, v7

    .line 41
    :goto_1
    if-lt p1, v6, :cond_6

    .line 42
    .line 43
    if-gt p1, v9, :cond_6

    .line 44
    .line 45
    if-ne v6, v7, :cond_3

    .line 46
    .line 47
    if-ne p2, v3, :cond_1

    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    iput v4, v5, Landroidx/recyclerview/widget/Ϳ;->ԩ:I

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    if-ne p2, v8, :cond_2

    .line 55
    .line 56
    add-int/lit8 v4, v4, -0x1

    .line 57
    .line 58
    iput v4, v5, Landroidx/recyclerview/widget/Ϳ;->ԩ:I

    .line 59
    .line 60
    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_3
    if-ne p2, v3, :cond_4

    .line 64
    .line 65
    add-int/lit8 v7, v7, 0x1

    .line 66
    .line 67
    iput v7, v5, Landroidx/recyclerview/widget/Ϳ;->Ԩ:I

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    if-ne p2, v8, :cond_5

    .line 71
    .line 72
    add-int/lit8 v7, v7, -0x1

    .line 73
    .line 74
    iput v7, v5, Landroidx/recyclerview/widget/Ϳ;->Ԩ:I

    .line 75
    .line 76
    :cond_5
    :goto_3
    add-int/lit8 p1, p1, -0x1

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    if-ge p1, v7, :cond_c

    .line 80
    .line 81
    if-ne p2, v3, :cond_7

    .line 82
    .line 83
    add-int/lit8 v7, v7, 0x1

    .line 84
    .line 85
    iput v7, v5, Landroidx/recyclerview/widget/Ϳ;->Ԩ:I

    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    iput v4, v5, Landroidx/recyclerview/widget/Ϳ;->ԩ:I

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_7
    if-ne p2, v8, :cond_c

    .line 93
    .line 94
    add-int/lit8 v7, v7, -0x1

    .line 95
    .line 96
    iput v7, v5, Landroidx/recyclerview/widget/Ϳ;->Ԩ:I

    .line 97
    .line 98
    add-int/lit8 v4, v4, -0x1

    .line 99
    .line 100
    iput v4, v5, Landroidx/recyclerview/widget/Ϳ;->ԩ:I

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_8
    if-gt v7, p1, :cond_a

    .line 104
    .line 105
    if-ne v6, v3, :cond_9

    .line 106
    .line 107
    iget v4, v5, Landroidx/recyclerview/widget/Ϳ;->ԩ:I

    .line 108
    .line 109
    sub-int/2addr p1, v4

    .line 110
    goto :goto_4

    .line 111
    :cond_9
    if-ne v6, v8, :cond_c

    .line 112
    .line 113
    iget v4, v5, Landroidx/recyclerview/widget/Ϳ;->ԩ:I

    .line 114
    .line 115
    add-int/2addr p1, v4

    .line 116
    goto :goto_4

    .line 117
    :cond_a
    if-ne p2, v3, :cond_b

    .line 118
    .line 119
    add-int/lit8 v7, v7, 0x1

    .line 120
    .line 121
    iput v7, v5, Landroidx/recyclerview/widget/Ϳ;->Ԩ:I

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_b
    if-ne p2, v8, :cond_c

    .line 125
    .line 126
    add-int/lit8 v7, v7, -0x1

    .line 127
    .line 128
    iput v7, v5, Landroidx/recyclerview/widget/Ϳ;->Ԩ:I

    .line 129
    .line 130
    :cond_c
    :goto_4
    add-int/lit8 v2, v2, -0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    sub-int/2addr p2, v3

    .line 138
    :goto_5
    if-ltz p2, :cond_11

    .line 139
    .line 140
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Landroidx/recyclerview/widget/Ϳ;

    .line 145
    .line 146
    iget v3, v2, Landroidx/recyclerview/widget/Ϳ;->Ϳ:I

    .line 147
    .line 148
    iget v5, v2, Landroidx/recyclerview/widget/Ϳ;->ԩ:I

    .line 149
    .line 150
    if-ne v3, v4, :cond_f

    .line 151
    .line 152
    iget v3, v2, Landroidx/recyclerview/widget/Ϳ;->Ԩ:I

    .line 153
    .line 154
    if-eq v5, v3, :cond_e

    .line 155
    .line 156
    if-gez v5, :cond_10

    .line 157
    .line 158
    :cond_e
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ؠ;->ׯ(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_f
    if-gtz v5, :cond_10

    .line 166
    .line 167
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ؠ;->ׯ(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_10
    :goto_6
    add-int/lit8 p2, p2, -0x1

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_11
    return p1
.end method
