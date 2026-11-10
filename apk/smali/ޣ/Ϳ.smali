.class public final synthetic Lޣ/Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/މ;


# instance fields
.field public final synthetic Ԩ:Lޣ/Ԩ;


# direct methods
.method public synthetic constructor <init>(Lޣ/Ԩ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lޣ/Ϳ;->Ԩ:Lޣ/Ԩ;

    return-void
.end method


# virtual methods
.method public final Ԩ(Landroidx/lifecycle/ދ;Landroidx/lifecycle/ރ;)V
    .locals 1

    .line 1
    sget-object p1, Landroidx/lifecycle/ރ;->ON_START:Landroidx/lifecycle/ރ;

    .line 2
    .line 3
    iget-object v0, p0, Lޣ/Ϳ;->Ԩ:Lޣ/Ԩ;

    .line 4
    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, v0, Lޣ/Ԩ;->Ԯ:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object p1, Landroidx/lifecycle/ރ;->ON_STOP:Landroidx/lifecycle/ރ;

    .line 12
    .line 13
    if-ne p2, p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, v0, Lޣ/Ԩ;->Ԯ:Z

    .line 17
    .line 18
    :cond_1
    return-void
.end method
