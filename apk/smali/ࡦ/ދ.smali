.class public final Lࡦ/ދ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lࡣ/ނ;


# instance fields
.field public final synthetic Ԩ:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lࡦ/ދ;->Ԩ:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final Ϳ(Lࡣ/Ԫ;Lࡪ/Ϳ;)Lࡣ/ށ;
    .locals 1

    .line 1
    iget-object p2, p2, Lࡪ/Ϳ;->Ϳ:Ljava/lang/Class;

    .line 2
    .line 3
    const-class v0, Ljava/lang/Object;

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    new-instance p2, Lࡦ/ތ;

    .line 8
    .line 9
    iget v0, p0, Lࡦ/ދ;->Ԩ:I

    .line 10
    .line 11
    invoke-direct {p2, p1, v0}, Lࡦ/ތ;-><init>(Lࡣ/Ԫ;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method
