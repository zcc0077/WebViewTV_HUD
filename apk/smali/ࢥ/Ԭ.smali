.class public abstract Lࢥ/Ԭ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:Lࢪ/Ԯ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lࢥ/Ԫ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lࢥ/Ԫ;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lࢪ/Ԯ;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lࢪ/Ԯ;-><init>(Lࢷ/Ϳ;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lࢥ/Ԭ;->Ϳ:Lࢪ/Ԯ;

    .line 13
    .line 14
    return-void
.end method

.method public static final Ϳ()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    sget-object v0, Lࢥ/Ԭ;->Ϳ:Lࢪ/Ԯ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lࢪ/Ԯ;->Ϳ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    return-object v0
.end method
