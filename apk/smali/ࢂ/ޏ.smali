.class public final Lࢂ/ޏ;
.super Landroid/os/FileObserver;
.source "SourceFile"


# instance fields
.field public final synthetic Ϳ:Lࢂ/ސ;


# direct methods
.method public constructor <init>(Lࢂ/ސ;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lࢂ/ޏ;->Ϳ:Lࢂ/ސ;

    .line 2
    .line 3
    const/16 p1, 0x8

    .line 4
    .line 5
    invoke-direct {p0, p2, p1}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lࢂ/ޏ;->Ϳ:Lࢂ/ސ;

    .line 2
    .line 3
    iget-object v0, p1, Lࢂ/ސ;->Ԯ:Ljava/lang/String;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x2

    .line 9
    new-array v2, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v0, v2, v3

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    aput-object p2, v2, v4

    .line 16
    .line 17
    const-string v5, "observe file, dir:%s fileName:%s"

    .line 18
    .line 19
    invoke-static {v1, v5, v2}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    const-string v1, "manual_bugly_trace_"

    .line 23
    .line 24
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    const-string v2, ".txt"

    .line 31
    .line 32
    invoke-virtual {p2, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_3

    .line 37
    .line 38
    iget-object v5, p1, Lࢂ/ސ;->Ϳ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    const-string p1, "proc is not in anr, just ignore"

    .line 47
    .line 48
    new-array p2, v3, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v4, p1, p2}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object v5, p1, Lࢂ/ސ;->Ԫ:Lࢂ/Ϳ;

    .line 55
    .line 56
    invoke-virtual {v5}, Lࢂ/Ϳ;->ԫ()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const-string v6, ""

    .line 61
    .line 62
    const/16 v7, 0x14

    .line 63
    .line 64
    const-string v8, "/"

    .line 65
    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    const-string v5, "Found foreground anr, resend sigquit immediately."

    .line 69
    .line 70
    new-array v9, v3, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v4, v5, v9}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->Ԯ()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5, v7, v6}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->Ԩ(ILjava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    invoke-static {p2, v1, v2}, Lࢂ/ފ;->Ϳ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    new-instance v5, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {p1, v1, v2, p2}, Lࢂ/ސ;->Ԫ(Lࢂ/ސ;JLjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string p1, "Finish handling one anr."

    .line 108
    .line 109
    new-array p2, v3, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v4, p1, p2}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    const-string v5, "Found background anr, resend sigquit later."

    .line 116
    .line 117
    new-array v9, v3, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v4, v5, v9}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    invoke-static {p2, v1, v2}, Lࢂ/ފ;->Ϳ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v1

    .line 126
    new-instance v5, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-static {p1, v1, v2, p2}, Lࢂ/ސ;->Ԫ(Lࢂ/ސ;JLjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string p1, "Finish handling one anr, now resend sigquit."

    .line 148
    .line 149
    new-array p2, v3, [Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {v4, p1, p2}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->Ԯ()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1, v7, v6}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->Ԩ(ILjava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_3
    const-string p1, "not manual trace file, ignore."

    .line 163
    .line 164
    new-array p2, v3, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {v4, p1, p2}, Lࢂ/ފ;->ރ(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    return-void
.end method
