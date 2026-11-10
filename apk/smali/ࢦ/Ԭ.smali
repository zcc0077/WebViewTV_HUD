.class public final Lࢦ/Ԭ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ԩ:[Ljava/lang/String;


# instance fields
.field public final Ϳ:Ljava/lang/String;

.field public final Ԩ:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "CHROME"

    .line 2
    .line 3
    const-string v1, "UKN"

    .line 4
    .line 5
    const-string v2, "AW"

    .line 6
    .line 7
    const-string v3, "GW"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lࢦ/Ԭ;->ԩ:[Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lࢦ/Ԭ;->Ϳ:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lࢦ/Ԭ;->Ԩ:I

    .line 7
    .line 8
    return-void
.end method
