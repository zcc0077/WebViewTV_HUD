.class public final synthetic Lࢥ/Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic Ϳ:I

.field public final synthetic Ԩ:Lࣂ/ވ;

.field public final synthetic ԩ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lࣂ/ވ;I)V
    .locals 0

    .line 1
    iput p3, p0, Lࢥ/Ԩ;->Ϳ:I

    iput-object p1, p0, Lࢥ/Ԩ;->ԩ:Ljava/lang/Object;

    iput-object p2, p0, Lࢥ/Ԩ;->Ԩ:Lࣂ/ވ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget p1, p0, Lࢥ/Ԩ;->Ϳ:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lࢥ/Ԩ;->ԩ:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroidx/appcompat/app/ޱ;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "favorites"

    .line 14
    .line 15
    invoke-static {p2, v0}, Lࢸ/֏;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/appcompat/app/ޱ;->ސ()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Lࢥ/Ԩ;->Ԩ:Lࣂ/ވ;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lࣂ/ވ;->ֈ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    iget-object p1, p0, Lࢥ/Ԩ;->ԩ:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Landroidx/appcompat/app/ؠ;

    .line 34
    .line 35
    iget-object v0, p1, Landroidx/appcompat/app/ؠ;->Ԩ:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p2, v0}, Lࢸ/֏;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/appcompat/app/ؠ;->ֈ()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p2, p0, Lࢥ/Ԩ;->Ԩ:Lࣂ/ވ;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lࣂ/ވ;->ֈ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :pswitch_1
    iget-object p1, p0, Lࢥ/Ԩ;->ԩ:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lࢥ/Ϳ;

    .line 62
    .line 63
    iget-object v0, p1, Lࢥ/Ϳ;->Ϳ:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p2, v0}, Lࢸ/֏;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1}, Lࢥ/Ϳ;->Ϳ()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p2, p0, Lࢥ/Ԩ;->Ԩ:Lࣂ/ވ;

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Lࣂ/ވ;->ֈ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
