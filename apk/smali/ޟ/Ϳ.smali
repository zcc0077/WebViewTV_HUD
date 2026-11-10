.class public Lޟ/Ϳ;
.super Landroidx/lifecycle/ޥ;
.source "SourceFile"


# static fields
.field public static final ԩ:Landroidx/lifecycle/ޞ;


# instance fields
.field public final Ԩ:Lރ/ށ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/ޞ;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Landroidx/lifecycle/ޞ;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lޟ/Ϳ;->ԩ:Landroidx/lifecycle/ޞ;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ޥ;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lރ/ށ;

    .line 5
    .line 6
    invoke-direct {v0}, Lރ/ށ;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lޟ/Ϳ;->Ԩ:Lރ/ށ;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Ԫ()V
    .locals 6

    .line 1
    iget-object v0, p0, Lޟ/Ϳ;->Ԩ:Lރ/ށ;

    .line 2
    .line 3
    iget v1, v0, Lރ/ށ;->Ԫ:I

    .line 4
    .line 5
    iget-object v2, v0, Lރ/ށ;->ԩ:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-gtz v1, :cond_1

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v4, v1, :cond_0

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    aput-object v5, v2, v4

    .line 15
    .line 16
    add-int/lit8 v4, v4, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput v3, v0, Lރ/ށ;->Ԫ:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    aget-object v0, v2, v3

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroidx/recyclerview/widget/Ԩ;->Ԩ()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
