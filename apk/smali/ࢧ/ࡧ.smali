.class public final Lࢧ/ࡧ;
.super Lࢰ/Ԫ;
.source "SourceFile"


# instance fields
.field public ԫ:Ljava/lang/String;

.field public Ԭ:I

.field public ԭ:I

.field public Ԯ:J

.field public ԯ:J

.field public synthetic ՠ:Ljava/lang/Object;

.field public final synthetic ֈ:Lcom/vasthread/webviewtv/view/ChannelWebpageView;

.field public ֏:I


# direct methods
.method public constructor <init>(Lcom/vasthread/webviewtv/view/ChannelWebpageView;Lࢰ/Ԫ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lࢧ/ࡧ;->ֈ:Lcom/vasthread/webviewtv/view/ChannelWebpageView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lࢰ/Ԫ;-><init>(Lࢮ/Ԭ;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ׯ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lࢧ/ࡧ;->ՠ:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lࢧ/ࡧ;->֏:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lࢧ/ࡧ;->֏:I

    .line 9
    .line 10
    iget-object p1, p0, Lࢧ/ࡧ;->ֈ:Lcom/vasthread/webviewtv/view/ChannelWebpageView;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lcom/vasthread/webviewtv/view/WebpageView;->Ԩ(Lcom/vasthread/webviewtv/view/ChannelWebpageView;Ljava/lang/String;Lࢰ/Ԫ;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
