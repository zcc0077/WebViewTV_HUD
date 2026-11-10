.class public final Landroidx/appcompat/app/ނ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lԫ/ދ;


# instance fields
.field public final synthetic Ϳ:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/app/ނ;->Ϳ:Landroidx/appcompat/app/AppCompatActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final Ϳ()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ނ;->Ϳ:Landroidx/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->ֈ()Landroidx/appcompat/app/ފ;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Landroidx/appcompat/app/ޜ;

    .line 9
    .line 10
    iget-object v3, v2, Landroidx/appcompat/app/ޜ;->֏:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v3}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->Ԭ:Landroidx/appcompat/app/Ԩ;

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/appcompat/app/Ԩ;->ԩ:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroidx/appcompat/app/Ԩ;

    .line 34
    .line 35
    const-string v2, "androidx:appcompat"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/Ԩ;->֏(Ljava/lang/String;)Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/appcompat/app/ފ;->Ԩ()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
