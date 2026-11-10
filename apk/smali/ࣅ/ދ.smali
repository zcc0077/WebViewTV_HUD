.class public final Lࣅ/ދ;
.super Lࢸ/ׯ;
.source "SourceFile"

# interfaces
.implements Lࢷ/ޅ;


# static fields
.field public static final Ԫ:Lࣅ/ދ;

.field public static final ԫ:Lࣅ/ދ;

.field public static final Ԭ:Lࣅ/ދ;


# instance fields
.field public final synthetic ԩ:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lࣅ/ދ;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lࣅ/ދ;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lࣅ/ދ;->Ԫ:Lࣅ/ދ;

    .line 9
    .line 10
    new-instance v0, Lࣅ/ދ;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lࣅ/ދ;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lࣅ/ދ;->ԫ:Lࣅ/ދ;

    .line 17
    .line 18
    new-instance v0, Lࣅ/ދ;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lࣅ/ދ;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lࣅ/ދ;->Ԭ:Lࣅ/ދ;

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lࣅ/ދ;->ԩ:I

    invoke-direct {p0, p1}, Lࢸ/ׯ;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final ԭ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lࣅ/ދ;->ԩ:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lࣅ/ލ;

    .line 7
    .line 8
    check-cast p2, Lࢮ/ՠ;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    if-nez p1, :cond_0

    .line 12
    .line 13
    check-cast p2, Lࢮ/ՠ;

    .line 14
    .line 15
    :goto_0
    const/4 p1, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-static {}, Landroidx/recyclerview/widget/Ԩ;->Ԩ()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    return-object p1

    .line 22
    :pswitch_1
    check-cast p2, Lࢮ/ՠ;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
