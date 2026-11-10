.class public Lࡦ/ނ$Ϳ;
.super Lࡣ/ށ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lࡦ/ނ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


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


# virtual methods
.method public final Ԩ(Lࡰ/Ϳ;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lࡰ/Ϳ;->ԫ()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move-object v1, v0

    .line 6
    :goto_0
    invoke-virtual {p1}, Lࡰ/Ϳ;->ސ()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x4

    .line 11
    if-eq v2, v3, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Lࡰ/Ϳ;->ފ()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "totalSeconds"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    const-string v3, "id"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lࡰ/Ϳ;->ޖ()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, Lࡰ/Ϳ;->ގ()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p1}, Lࡰ/Ϳ;->ވ()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p1}, Lࡰ/Ϳ;->ހ()V

    .line 52
    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-static {v0}, Landroidx/appcompat/app/ޑ;->ބ(Ljava/lang/String;)Ljava/time/ZoneId;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_3
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, Landroidx/appcompat/app/ޑ;->ޅ(I)Ljava/time/ZoneOffset;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_4
    new-instance v0, Lࡣ/ֈ;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-virtual {p1, v1}, Lࡰ/Ϳ;->ނ(Z)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v1, "Missing id or totalSeconds field; at path "

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public final ԩ(Lࡰ/Ԩ;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroidx/appcompat/app/ޑ;->ރ(Ljava/lang/Object;)Ljava/time/ZoneId;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroidx/appcompat/app/ޑ;->ދ(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lࡰ/Ԩ;->ԭ()V

    .line 12
    .line 13
    .line 14
    const-string v0, "totalSeconds"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lࡰ/Ԩ;->ށ(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Landroidx/appcompat/app/ޑ;->ކ(Ljava/lang/Object;)Ljava/time/ZoneOffset;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Landroidx/appcompat/app/ޑ;->Ԭ(Ljava/time/ZoneOffset;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    int-to-long v0, p2

    .line 28
    invoke-virtual {p1, v0, v1}, Lࡰ/Ԩ;->ވ(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lࡰ/Ԩ;->ހ()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p1}, Lࡰ/Ԩ;->ԭ()V

    .line 36
    .line 37
    .line 38
    const-string v0, "id"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lࡰ/Ԩ;->ށ(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Lࡦ/ށ;->Ԭ(Ljava/time/ZoneId;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Lࡰ/Ԩ;->ފ(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lࡰ/Ԩ;->ހ()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
