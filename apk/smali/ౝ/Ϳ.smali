.class public abstract Lౝ/Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:Ljava/lang/String;

.field public final Ԩ:Z

.field public ԩ:Lౝ/Ԫ;

.field public Ԫ:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lౝ/Ϳ;->Ϳ:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lౝ/Ϳ;->Ԩ:Z

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Lౝ/Ϳ;->Ԫ:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lౝ/Ϳ;->Ϳ:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract Ϳ()J
.end method
