.class public abstract Lࣈ/֏;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:I

.field public static final Ԩ:Lޖ/ބ;

.field public static final ԩ:Lޖ/ބ;

.field public static final Ԫ:Lޖ/ބ;

.field public static final ԫ:Lޖ/ބ;

.field public static final Ԭ:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lࣅ/Ϳ;->ԯ(Ljava/lang/String;II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lࣈ/֏;->Ϳ:I

    .line 12
    .line 13
    new-instance v0, Lޖ/ބ;

    .line 14
    .line 15
    const-string v1, "PERMIT"

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-direct {v0, v1, v3}, Lޖ/ބ;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lࣈ/֏;->Ԩ:Lޖ/ބ;

    .line 22
    .line 23
    new-instance v0, Lޖ/ބ;

    .line 24
    .line 25
    const-string v1, "TAKEN"

    .line 26
    .line 27
    invoke-direct {v0, v1, v3}, Lޖ/ބ;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lࣈ/֏;->ԩ:Lޖ/ބ;

    .line 31
    .line 32
    new-instance v0, Lޖ/ބ;

    .line 33
    .line 34
    const-string v1, "BROKEN"

    .line 35
    .line 36
    invoke-direct {v0, v1, v3}, Lޖ/ބ;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lࣈ/֏;->Ԫ:Lޖ/ބ;

    .line 40
    .line 41
    new-instance v0, Lޖ/ބ;

    .line 42
    .line 43
    const-string v1, "CANCELLED"

    .line 44
    .line 45
    invoke-direct {v0, v1, v3}, Lޖ/ބ;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lࣈ/֏;->ԫ:Lޖ/ބ;

    .line 49
    .line 50
    const-string v0, "kotlinx.coroutines.semaphore.segmentSize"

    .line 51
    .line 52
    const/16 v1, 0x10

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lࣅ/Ϳ;->ԯ(Ljava/lang/String;II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sput v0, Lࣈ/֏;->Ԭ:I

    .line 59
    .line 60
    return-void
.end method
