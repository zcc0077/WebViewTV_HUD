.class public final Lࢂ/ࡠ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# instance fields
.field public Ԩ:Ljava/lang/String;

.field public ԩ:J

.field public Ԫ:I

.field public ԫ:Ljava/lang/String;

.field public Ԭ:Ljava/lang/String;

.field public ԭ:J


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lࢂ/ࡠ;

    .line 2
    .line 3
    iget-wide v0, p0, Lࢂ/ࡠ;->ԩ:J

    .line 4
    .line 5
    iget-wide v2, p1, Lࢂ/ࡠ;->ԩ:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    long-to-int p1, v0

    .line 9
    return p1
.end method
