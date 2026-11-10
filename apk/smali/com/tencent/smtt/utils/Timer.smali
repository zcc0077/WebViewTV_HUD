.class public Lcom/tencent/smtt/utils/Timer;
.super Ljava/lang/Object;


# instance fields
.field public final timeOut:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/tencent/smtt/utils/Timer;->timeOut:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "time out can not < 0, current is "

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroidx/appcompat/app/ޞ;->Ԭ(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lຆ/Ԭ;->Ԩ(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1
.end method


# virtual methods
.method public onTimeOut()V
    .locals 0

    return-void
.end method
