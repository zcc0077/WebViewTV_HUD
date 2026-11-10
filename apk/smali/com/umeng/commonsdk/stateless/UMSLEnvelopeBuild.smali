.class public Lcom/umeng/commonsdk/stateless/UMSLEnvelopeBuild;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "UMSLEnvelopeBuild"

.field private static isEncryptEnabled:Z

.field public static mContext:Landroid/content/Context;

.field public static module:Ljava/lang/String;


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

.method public static isReadyBuildNew(Landroid/content/Context;Lcom/umeng/commonsdk/framework/UMLogDataProtocol$UMBusinessType;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static setEncryptEnabled(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/umeng/commonsdk/stateless/UMSLEnvelopeBuild;->isEncryptEnabled:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public buildSLBaseHeader(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    new-instance v0, Lcom/umeng/commonsdk/stateless/UMSLEnvelopeBuild$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/umeng/commonsdk/stateless/UMSLEnvelopeBuild$1;-><init>(Lcom/umeng/commonsdk/stateless/UMSLEnvelopeBuild;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1
.end method

.method public buildSLEnvelope(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
