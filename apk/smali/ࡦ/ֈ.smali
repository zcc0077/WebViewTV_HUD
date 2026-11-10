.class public abstract Lࡦ/ֈ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ԩ:Lࡦ/ՠ;


# instance fields
.field public final Ϳ:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lࡦ/ՠ;

    .line 2
    .line 3
    const-class v1, Ljava/util/Date;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lࡦ/ֈ;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lࡦ/ֈ;->Ԩ:Lࡦ/ՠ;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lࡦ/ֈ;->Ϳ:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract Ϳ(Ljava/util/Date;)Ljava/util/Date;
.end method
