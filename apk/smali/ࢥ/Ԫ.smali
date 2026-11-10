.class public final synthetic Lࢥ/Ԫ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lࢷ/Ϳ;


# instance fields
.field public final synthetic Ԩ:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lࢥ/Ԫ;->Ԩ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lࢥ/Ԫ;->Ԩ:I

    .line 2
    .line 3
    sget-object v1, Lࢪ/ֈ;->Ϳ:Lࢪ/ֈ;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget v0, Lcom/vasthread/webviewtv/view/AppSettingsView;->ԫ:I

    .line 10
    .line 11
    sget-object v0, Lࢤ/Ԩ;->Ϳ:Ljava/io/File;

    .line 12
    .line 13
    invoke-static {}, Lࢤ/Ԩ;->Ϳ()Lcom/vasthread/webviewtv/core/ServerConfig;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/vasthread/webviewtv/core/ServerConfig;->getDeveloperPlaylistUrl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-lez v3, :cond_1

    .line 30
    .line 31
    sget-object v3, Lࢢ/ؠ;->Ϳ:Lࢢ/ؠ;

    .line 32
    .line 33
    sget-object v3, Lࢥ/ՠ;->ԩ:Lࢣ/Ϳ;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Lࢣ/Ϳ;->Ԩ(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lࢢ/ؠ;->Ԫ(Z)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f0f0077

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lࡱ/Ϳ;->ލ(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-object v1

    .line 48
    :pswitch_0
    sget v0, Lcom/vasthread/webviewtv/view/AppSettingsView;->ԫ:I

    .line 49
    .line 50
    sget-object v0, Lࢢ/ؠ;->Ϳ:Lࢢ/ؠ;

    .line 51
    .line 52
    invoke-static {v2}, Lࢢ/ؠ;->Ԫ(Z)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_1
    sget-object v0, Lൎ/ׯ;->ԭ:Lcom/vasthread/webviewtv/app/LiveApplication;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/vasthread/webviewtv/app/LiveApplication;->getPackageName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, "_preferences"

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
