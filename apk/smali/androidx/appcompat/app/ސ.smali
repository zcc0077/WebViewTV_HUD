.class public abstract Landroidx/appcompat/app/ސ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Ϳ(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/appcompat/app/ޏ;->ԩ(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Landroidx/appcompat/app/ޏ;->ԩ(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Landroidx/appcompat/app/ޏ;->މ(Ljava/lang/Object;Landroid/os/LocaleList;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    invoke-static {p2, v0}, Landroidx/appcompat/app/ޏ;->ׯ(Landroid/content/res/Configuration;Landroid/os/LocaleList;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 19
    .line 20
    iput-object p0, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static Ԩ(Landroid/content/res/Configuration;)Lލ/Ԩ;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/appcompat/app/ޏ;->ԩ(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroidx/appcompat/app/ޏ;->ՠ(Landroid/os/LocaleList;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lލ/Ԩ;->Ԩ(Ljava/lang/String;)Lލ/Ԩ;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static ԩ(Lލ/Ԩ;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lލ/Ԩ;->Ϳ:Lލ/Ԭ;

    .line 2
    .line 3
    invoke-interface {p0}, Lލ/Ԭ;->Ϳ()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroidx/appcompat/app/ޏ;->Ԭ(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Landroidx/appcompat/app/ޏ;->ؠ(Landroid/os/LocaleList;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static Ԫ(Landroid/content/res/Configuration;Lލ/Ԩ;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lލ/Ԩ;->Ϳ:Lލ/Ԭ;

    .line 2
    .line 3
    invoke-interface {p1}, Lލ/Ԭ;->Ϳ()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroidx/appcompat/app/ޏ;->Ԭ(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Landroidx/appcompat/app/ޏ;->ׯ(Landroid/content/res/Configuration;Landroid/os/LocaleList;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
