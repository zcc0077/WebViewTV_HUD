.class public final Lࣄ/ތ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lࣃ/Ԯ;


# instance fields
.field public final Ԩ:Lࣂ/ފ;


# direct methods
.method public constructor <init>(Lࣂ/ވ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lࣄ/ތ;->Ԩ:Lࣂ/ފ;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ԫ(Ljava/lang/Object;Lࢮ/Ԭ;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lࣄ/ތ;->Ԩ:Lࣂ/ފ;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lࣂ/ފ;->ׯ(Ljava/lang/Object;Lࢮ/Ԭ;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lࢯ/Ϳ;->Ԩ:Lࢯ/Ϳ;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lࢪ/ֈ;->Ϳ:Lࢪ/ֈ;

    .line 13
    .line 14
    return-object p1
.end method
