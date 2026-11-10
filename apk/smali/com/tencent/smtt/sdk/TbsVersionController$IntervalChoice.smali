.class public final enum Lcom/tencent/smtt/sdk/TbsVersionController$IntervalChoice;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/sdk/TbsVersionController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IntervalChoice"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/smtt/sdk/TbsVersionController$IntervalChoice;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum HALF_HOUR:Lcom/tencent/smtt/sdk/TbsVersionController$IntervalChoice;

.field public static final enum ONE_HOUR:Lcom/tencent/smtt/sdk/TbsVersionController$IntervalChoice;

.field public static final enum SIX_HOUR:Lcom/tencent/smtt/sdk/TbsVersionController$IntervalChoice;

.field public static final enum TEN_MINUTE:Lcom/tencent/smtt/sdk/TbsVersionController$IntervalChoice;

.field public static final enum TWELVE_HOUR:Lcom/tencent/smtt/sdk/TbsVersionController$IntervalChoice;

.field private static final synthetic a:[Lcom/tencent/smtt/sdk/TbsVersionController$IntervalChoice;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/tencent/smtt/sdk/TbsVersionController$IntervalChoice;

    const v1, 0x927c0

    const-string v2, "TEN_MINUTE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/tencent/smtt/sdk/TbsVersionController$IntervalChoice;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/smtt/sdk/TbsVersionController$IntervalChoice;->TEN_MINUTE:Lcom/tencent/smtt/sdk/TbsVersionController$IntervalChoice;

    new-instance v1, Lcom/tencent/smtt/sdk/TbsVersionController$IntervalChoice;

    const v2, 0x1b7740

    const-string v4, "HALF_HOUR"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/tencent/smtt/sdk/TbsVersionController$IntervalChoice;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/smtt/sdk/TbsVersionController$IntervalChoice;->HALF_HOUR:Lcom/tencent/smtt/sdk/TbsVersionController$IntervalChoice;

    new-instance v2, Lcom/tencent/smtt/sdk/TbsVersionController$IntervalChoice;

    const v4, 0x36ee80

    const-string v6, "ONE_HOUR"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/tencent/smtt/sdk/TbsVersionController$IntervalChoice;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tencent/smtt/sdk/TbsVersionController$IntervalChoice;->ONE_HOUR:Lcom/tencent/smtt/sdk/TbsVersionController$IntervalChoice;

    new-instance v4, Lcom/tencent/smtt/sdk/TbsVersionController$IntervalChoice;

    const v6, 0x1499700

    const-string v8, "SIX_HOUR"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/tencent/smtt/sdk/TbsVersionController$IntervalChoice;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/tencent/smtt/sdk/TbsVersionController$IntervalChoice;->SIX_HOUR:Lcom/tencent/smtt/sdk/TbsVersionController$IntervalChoice;

    new-instance v6, Lcom/tencent/smtt/sdk/TbsVersionController$IntervalChoice;

    const v8, 0x2932e00

    const-string v10, "TWELVE_HOUR"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/tencent/smtt/sdk/TbsVersionController$IntervalChoice;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/tencent/smtt/sdk/TbsVersionController$IntervalChoice;->TWELVE_HOUR:Lcom/tencent/smtt/sdk/TbsVersionController$IntervalChoice;

    const/4 v8, 0x5

    new-array v8, v8, [Lcom/tencent/smtt/sdk/TbsVersionController$IntervalChoice;

    aput-object v0, v8, v3

    aput-object v1, v8, v5

    aput-object v2, v8, v7

    aput-object v4, v8, v9

    aput-object v6, v8, v11

    sput-object v8, Lcom/tencent/smtt/sdk/TbsVersionController$IntervalChoice;->a:[Lcom/tencent/smtt/sdk/TbsVersionController$IntervalChoice;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/tencent/smtt/sdk/TbsVersionController$IntervalChoice;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/smtt/sdk/TbsVersionController$IntervalChoice;
    .locals 1

    const-class v0, Lcom/tencent/smtt/sdk/TbsVersionController$IntervalChoice;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/smtt/sdk/TbsVersionController$IntervalChoice;

    return-object p0
.end method

.method public static values()[Lcom/tencent/smtt/sdk/TbsVersionController$IntervalChoice;
    .locals 1

    sget-object v0, Lcom/tencent/smtt/sdk/TbsVersionController$IntervalChoice;->a:[Lcom/tencent/smtt/sdk/TbsVersionController$IntervalChoice;

    invoke-virtual {v0}, [Lcom/tencent/smtt/sdk/TbsVersionController$IntervalChoice;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/smtt/sdk/TbsVersionController$IntervalChoice;

    return-object v0
.end method
