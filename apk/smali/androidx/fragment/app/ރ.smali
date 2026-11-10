.class public final Landroidx/fragment/app/ރ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Ϳ:Z

.field public final Ԩ:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public ԩ:Lࢸ/ֈ;

.field public final synthetic Ԫ:I

.field public final synthetic ԫ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/ވ;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/fragment/app/ރ;->Ԫ:I

    .line 15
    iput-object p1, p0, Landroidx/fragment/app/ރ;->ԫ:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/fragment/app/ރ;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Lࢄ/Ԯ;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/fragment/app/ރ;->Ԫ:I

    iput-object p1, p0, Landroidx/fragment/app/ރ;->ԫ:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Landroidx/fragment/app/ރ;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/fragment/app/ރ;->Ϳ:Z

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/fragment/app/ރ;->Ԩ:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    return-void
.end method
