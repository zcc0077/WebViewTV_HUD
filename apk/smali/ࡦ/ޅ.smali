.class public final Lࡦ/ޅ;
.super Lࡣ/ށ;
.source "SourceFile"


# instance fields
.field public final synthetic Ϳ:I

.field public final synthetic Ԩ:Lࡣ/ށ;

.field public final synthetic ԩ:Lࡣ/ށ;


# direct methods
.method public synthetic constructor <init>(Lࡣ/ށ;Lࡣ/ށ;I)V
    .locals 0

    .line 1
    iput p3, p0, Lࡦ/ޅ;->Ϳ:I

    iput-object p1, p0, Lࡦ/ޅ;->Ԩ:Lࡣ/ށ;

    iput-object p2, p0, Lࡦ/ޅ;->ԩ:Lࡣ/ށ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ԩ(Lࡰ/Ϳ;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lࡦ/ޅ;->Ϳ:I

    .line 2
    .line 3
    iget-object v1, p0, Lࡦ/ޅ;->ԩ:Lࡣ/ށ;

    .line 4
    .line 5
    iget-object v2, p0, Lࡦ/ޅ;->Ԩ:Lࡣ/ށ;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, "time"

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lࡰ/Ϳ;->ԫ()V

    .line 15
    .line 16
    .line 17
    move-object v0, v4

    .line 18
    :goto_0
    invoke-virtual {p1}, Lࡰ/Ϳ;->ސ()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    const-string v7, "offset"

    .line 23
    .line 24
    if-eq v6, v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Lࡰ/Ϳ;->ފ()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-nez v7, :cond_1

    .line 35
    .line 36
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Lࡰ/Ϳ;->ޖ()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v2, p1}, Lࡣ/ށ;->Ԩ(Lࡰ/Ϳ;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4}, Lࡦ/ށ;->ؠ(Ljava/lang/Object;)Ljava/time/LocalTime;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v1, p1}, Lࡣ/ށ;->Ԩ(Lࡰ/Ϳ;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Landroidx/appcompat/app/ޑ;->ކ(Ljava/lang/Object;)Ljava/time/ZoneOffset;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p1}, Lࡰ/Ϳ;->ހ()V

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v5, p1}, Lࡦ/ނ;->Ϳ(Ljava/io/Serializable;Ljava/lang/String;Lࡰ/Ϳ;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, Lࡦ/ށ;->ؠ(Ljava/lang/Object;)Ljava/time/LocalTime;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v0, v7, p1}, Lࡦ/ނ;->Ϳ(Ljava/io/Serializable;Ljava/lang/String;Lࡰ/Ϳ;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Landroidx/appcompat/app/ޑ;->ކ(Ljava/lang/Object;)Ljava/time/ZoneOffset;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v1, p1}, Lࡦ/ބ;->ނ(Ljava/time/LocalTime;Ljava/time/ZoneOffset;)Ljava/time/OffsetTime;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_0
    invoke-virtual {p1}, Lࡰ/Ϳ;->ԫ()V

    .line 87
    .line 88
    .line 89
    move-object v0, v4

    .line 90
    :goto_1
    invoke-virtual {p1}, Lࡰ/Ϳ;->ސ()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    const-string v7, "date"

    .line 95
    .line 96
    if-eq v6, v3, :cond_5

    .line 97
    .line 98
    invoke-virtual {p1}, Lࡰ/Ϳ;->ފ()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-nez v7, :cond_4

    .line 107
    .line 108
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-nez v6, :cond_3

    .line 113
    .line 114
    invoke-virtual {p1}, Lࡰ/Ϳ;->ޖ()V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-virtual {v1, p1}, Lࡣ/ށ;->Ԩ(Lࡰ/Ϳ;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lࡦ/ށ;->ؠ(Ljava/lang/Object;)Ljava/time/LocalTime;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    invoke-virtual {v2, p1}, Lࡣ/ށ;->Ԩ(Lࡰ/Ϳ;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v4}, Lࡦ/ށ;->ՠ(Ljava/lang/Object;)Ljava/time/LocalDate;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    invoke-virtual {p1}, Lࡰ/Ϳ;->ހ()V

    .line 137
    .line 138
    .line 139
    invoke-static {v4, v7, p1}, Lࡦ/ނ;->Ϳ(Ljava/io/Serializable;Ljava/lang/String;Lࡰ/Ϳ;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v4}, Lࡦ/ށ;->ՠ(Ljava/lang/Object;)Ljava/time/LocalDate;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v0, v5, p1}, Lࡦ/ނ;->Ϳ(Ljava/io/Serializable;Ljava/lang/String;Lࡰ/Ϳ;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lࡦ/ށ;->ؠ(Ljava/lang/Object;)Ljava/time/LocalTime;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {v1, p1}, Lࡦ/ބ;->Ԯ(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final ԩ(Lࡰ/Ԩ;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lࡦ/ޅ;->Ϳ:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lࡦ/ބ;->ށ(Ljava/lang/Object;)Ljava/time/OffsetTime;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1}, Lࡰ/Ԩ;->ԭ()V

    .line 11
    .line 12
    .line 13
    const-string v0, "time"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lࡰ/Ԩ;->ށ(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lࡦ/ޅ;->Ԩ:Lࡣ/ށ;

    .line 19
    .line 20
    invoke-static {p2}, Lࡦ/ބ;->ֈ(Ljava/time/OffsetTime;)Ljava/time/LocalTime;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, p1, v1}, Lࡣ/ށ;->ԩ(Lࡰ/Ԩ;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "offset"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lࡰ/Ԩ;->ށ(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lࡦ/ޅ;->ԩ:Lࡣ/ށ;

    .line 33
    .line 34
    invoke-static {p2}, Lࡦ/ބ;->ކ(Ljava/time/OffsetTime;)Ljava/time/ZoneOffset;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {v0, p1, p2}, Lࡣ/ށ;->ԩ(Lࡰ/Ԩ;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lࡰ/Ԩ;->ހ()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    invoke-static {p2}, Lࡦ/ށ;->ֈ(Ljava/lang/Object;)Ljava/time/LocalDateTime;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1}, Lࡰ/Ԩ;->ԭ()V

    .line 50
    .line 51
    .line 52
    const-string v0, "date"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lࡰ/Ԩ;->ށ(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lࡦ/ޅ;->Ԩ:Lࡣ/ށ;

    .line 58
    .line 59
    invoke-static {p2}, Lࡦ/ބ;->ԭ(Ljava/time/LocalDateTime;)Ljava/time/LocalDate;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, p1, v1}, Lࡣ/ށ;->ԩ(Lࡰ/Ԩ;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "time"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lࡰ/Ԩ;->ށ(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lࡦ/ޅ;->ԩ:Lࡣ/ށ;

    .line 72
    .line 73
    invoke-static {p2}, Lࡦ/ބ;->ՠ(Ljava/time/LocalDateTime;)Ljava/time/LocalTime;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {v0, p1, p2}, Lࡣ/ށ;->ԩ(Lࡰ/Ԩ;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lࡰ/Ԩ;->ހ()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
