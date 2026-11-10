.class public final synthetic Lೲ/ބ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lࢷ/Ϳ;


# instance fields
.field public final synthetic Ԩ:Lೲ/ކ;

.field public final synthetic ԩ:I

.field public final synthetic Ԫ:I


# direct methods
.method public synthetic constructor <init>(Lೲ/ކ;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lೲ/ބ;->Ԩ:Lೲ/ކ;

    iput p2, p0, Lೲ/ބ;->ԩ:I

    iput p3, p0, Lೲ/ބ;->Ԫ:I

    return-void
.end method


# virtual methods
.method public final Ϳ()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lೲ/ބ;->Ԩ:Lೲ/ކ;

    .line 2
    .line 3
    iget v1, p0, Lೲ/ބ;->ԩ:I

    .line 4
    .line 5
    iget v2, p0, Lೲ/ބ;->Ԫ:I

    .line 6
    .line 7
    :try_start_0
    iget-object v3, v0, Lೲ/ކ;->މ:Lೲ/ޏ;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-virtual {v3, v1, v2, v4}, Lೲ/ޏ;->ހ(IIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    sget-object v2, Lೲ/Ԩ;->ԫ:Lೲ/Ԩ;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v2, v1}, Lೲ/ކ;->Ԩ(Lೲ/Ԩ;Lೲ/Ԩ;Ljava/io/IOException;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-object v0, Lࢪ/ֈ;->Ϳ:Lࢪ/ֈ;

    .line 21
    .line 22
    return-object v0
.end method
