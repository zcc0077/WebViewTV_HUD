.class public final synthetic Lೲ/ؠ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lࢷ/Ϳ;


# instance fields
.field public final synthetic Ԩ:Lೲ/ކ;

.field public final synthetic ԩ:I

.field public final synthetic Ԫ:Lೲ/Ԩ;


# direct methods
.method public synthetic constructor <init>(Lೲ/ކ;ILೲ/Ԩ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lೲ/ؠ;->Ԩ:Lೲ/ކ;

    iput p2, p0, Lೲ/ؠ;->ԩ:I

    iput-object p3, p0, Lೲ/ؠ;->Ԫ:Lೲ/Ԩ;

    return-void
.end method


# virtual methods
.method public final Ϳ()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lೲ/ؠ;->Ԩ:Lೲ/ކ;

    .line 2
    .line 3
    iget v1, p0, Lೲ/ؠ;->ԩ:I

    .line 4
    .line 5
    iget-object v2, p0, Lೲ/ؠ;->Ԫ:Lೲ/Ԩ;

    .line 6
    .line 7
    :try_start_0
    iget-object v3, v0, Lೲ/ކ;->މ:Lೲ/ޏ;

    .line 8
    .line 9
    invoke-virtual {v3, v1, v2}, Lೲ/ޏ;->ށ(ILೲ/Ԩ;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v1

    .line 14
    sget-object v2, Lೲ/Ԩ;->ԫ:Lೲ/Ԩ;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v2, v1}, Lೲ/ކ;->Ԩ(Lೲ/Ԩ;Lೲ/Ԩ;Ljava/io/IOException;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    sget-object v0, Lࢪ/ֈ;->Ϳ:Lࢪ/ֈ;

    .line 20
    .line 21
    return-object v0
.end method
