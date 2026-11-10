.class public final Lࡵ/Ԫ;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# instance fields
.field public final Ϳ:Lࡵ/Ԩ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lࡵ/Ԩ;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p2, p1

    .line 10
    :goto_0
    invoke-direct {v0, p2, p1}, Lࡵ/Ԩ;-><init>(Landroid/content/Context;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lࡵ/Ԫ;->Ϳ:Lࡵ/Ԩ;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lࡵ/Ԫ;->Ϳ:Lࡵ/Ԩ;

    .line 2
    .line 3
    return-object v0
.end method
