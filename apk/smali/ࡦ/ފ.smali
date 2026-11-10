.class public final Lࡦ/ފ;
.super Lࡣ/ށ;
.source "SourceFile"


# static fields
.field public static final Ԩ:Lࡦ/މ;


# instance fields
.field public final Ϳ:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lࡦ/ފ;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lࡦ/ފ;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lࡦ/މ;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v0, v2}, Lࡦ/މ;-><init>(Lࡣ/ށ;I)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lࡦ/ފ;->Ԩ:Lࡦ/މ;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lࡦ/ފ;->Ϳ:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final Ԩ(Lࡰ/Ϳ;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lࡰ/Ϳ;->ސ()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/fragment/app/ގ;->ԩ(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x5

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lࡰ/Ϳ;->ތ()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance v1, Lࡣ/ֈ;

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/appcompat/app/ޞ;->ހ(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {p1, v2}, Lࡰ/Ϳ;->ނ(Z)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "Expecting number, got: "

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "; at path "

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_1
    iget v0, p0, Lࡦ/ފ;->Ϳ:I

    .line 62
    .line 63
    invoke-static {v0, p1}, Landroidx/appcompat/app/ޞ;->Ϳ(ILࡰ/Ϳ;)Ljava/lang/Number;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public final ԩ(Lࡰ/Ԩ;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lࡰ/Ԩ;->މ(Ljava/lang/Number;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
