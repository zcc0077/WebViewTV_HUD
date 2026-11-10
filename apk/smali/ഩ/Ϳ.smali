.class public abstract Lഩ/Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:Lࢂ/ࡣ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lࢂ/ࡣ;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lࢂ/ࡣ;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lഩ/Ϳ;->Ϳ:Lࢂ/ࡣ;

    .line 9
    .line 10
    return-void
.end method

.method public static final Ϳ(ILjava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    shl-int/lit8 p1, v0, 0x7

    .line 12
    .line 13
    add-int/2addr p1, p0

    .line 14
    return p1
.end method
