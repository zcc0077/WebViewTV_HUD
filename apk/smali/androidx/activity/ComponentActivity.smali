.class public Landroidx/activity/ComponentActivity;
.super Landroidx/core/app/ComponentActivity;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ࡡ;
.implements Landroidx/lifecycle/ؠ;
.implements Lޢ/Ԭ;


# static fields
.field public static final synthetic ޅ:I


# instance fields
.field public final ԩ:Lԫ/ފ;

.field public final Ԫ:Landroidx/appcompat/app/ޤ;

.field public final ԫ:Landroidx/lifecycle/ލ;

.field public final Ԭ:Landroidx/appcompat/app/Ԩ;

.field public ԭ:Landroidx/lifecycle/ࡠ;

.field public Ԯ:Landroidx/lifecycle/ޣ;

.field public ԯ:LԪ/މ;

.field public final ՠ:LԪ/ؠ;

.field public final ֈ:LԪ/ހ;

.field public final ֏:LԪ/ՠ;

.field public final ׯ:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final ؠ:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final ހ:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final ށ:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final ނ:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public ރ:Z

.field public ބ:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Landroidx/core/app/ComponentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lԫ/ފ;

    .line 5
    .line 6
    invoke-direct {v0}, Lԫ/ފ;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->ԩ:Lԫ/ފ;

    .line 10
    .line 11
    new-instance v0, Landroidx/appcompat/app/ޤ;

    .line 12
    .line 13
    new-instance v1, Landroidx/lifecycle/ސ;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v2, p0}, Landroidx/lifecycle/ސ;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroidx/appcompat/app/ޤ;-><init>(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->Ԫ:Landroidx/appcompat/app/ޤ;

    .line 23
    .line 24
    new-instance v0, Landroidx/lifecycle/ލ;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Landroidx/lifecycle/ލ;-><init>(Landroidx/lifecycle/ދ;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->ԫ:Landroidx/lifecycle/ލ;

    .line 30
    .line 31
    new-instance v1, Lޣ/Ԩ;

    .line 32
    .line 33
    new-instance v2, Lޢ/Ԫ;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v2, v3, p0}, Lޢ/Ԫ;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p0, v2}, Lޣ/Ԩ;-><init>(Lޢ/Ԭ;Lޢ/Ԫ;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Landroidx/appcompat/app/Ԩ;

    .line 43
    .line 44
    const/16 v3, 0x9

    .line 45
    .line 46
    invoke-direct {v2, v1, v3}, Landroidx/appcompat/app/Ԩ;-><init>(Lޣ/Ԩ;I)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v2, Landroidx/appcompat/app/Ԩ;->ԩ:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Landroidx/appcompat/app/Ԩ;

    .line 52
    .line 53
    iput-object v2, p0, Landroidx/activity/ComponentActivity;->Ԭ:Landroidx/appcompat/app/Ԩ;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    iput-object v2, p0, Landroidx/activity/ComponentActivity;->ԯ:LԪ/މ;

    .line 57
    .line 58
    new-instance v2, LԪ/ؠ;

    .line 59
    .line 60
    invoke-direct {v2, p0}, LԪ/ؠ;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Landroidx/activity/ComponentActivity;->ՠ:LԪ/ؠ;

    .line 64
    .line 65
    new-instance v4, LԪ/ހ;

    .line 66
    .line 67
    new-instance v5, Landroidx/lifecycle/ޠ;

    .line 68
    .line 69
    const/4 v6, 0x1

    .line 70
    invoke-direct {v5, p0, v6}, Landroidx/lifecycle/ޠ;-><init>(Landroidx/activity/ComponentActivity;I)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v4, v2, v5}, LԪ/ހ;-><init>(LԪ/ؠ;Landroidx/lifecycle/ޠ;)V

    .line 74
    .line 75
    .line 76
    iput-object v4, p0, Landroidx/activity/ComponentActivity;->ֈ:LԪ/ހ;

    .line 77
    .line 78
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v2, LԪ/ՠ;

    .line 84
    .line 85
    invoke-direct {v2}, LԪ/ՠ;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v2, p0, Landroidx/activity/ComponentActivity;->֏:LԪ/ՠ;

    .line 89
    .line 90
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v2, p0, Landroidx/activity/ComponentActivity;->ׯ:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 96
    .line 97
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v2, p0, Landroidx/activity/ComponentActivity;->ؠ:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 103
    .line 104
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v2, p0, Landroidx/activity/ComponentActivity;->ހ:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 110
    .line 111
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 112
    .line 113
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v2, p0, Landroidx/activity/ComponentActivity;->ށ:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 117
    .line 118
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 119
    .line 120
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v2, p0, Landroidx/activity/ComponentActivity;->ނ:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    iput-boolean v2, p0, Landroidx/activity/ComponentActivity;->ރ:Z

    .line 127
    .line 128
    iput-boolean v2, p0, Landroidx/activity/ComponentActivity;->ބ:Z

    .line 129
    .line 130
    new-instance v2, LԪ/ֈ;

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    invoke-direct {v2, p0, v4}, LԪ/ֈ;-><init>(Lޢ/Ԭ;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2}, Landroidx/lifecycle/ލ;->Ϳ(Landroidx/lifecycle/ފ;)V

    .line 137
    .line 138
    .line 139
    new-instance v2, LԪ/ֈ;

    .line 140
    .line 141
    const/4 v4, 0x1

    .line 142
    invoke-direct {v2, p0, v4}, LԪ/ֈ;-><init>(Lޢ/Ԭ;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2}, Landroidx/lifecycle/ލ;->Ϳ(Landroidx/lifecycle/ފ;)V

    .line 146
    .line 147
    .line 148
    new-instance v2, LԪ/ֈ;

    .line 149
    .line 150
    const/4 v4, 0x2

    .line 151
    invoke-direct {v2, p0, v4}, LԪ/ֈ;-><init>(Lޢ/Ԭ;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v2}, Landroidx/lifecycle/ލ;->Ϳ(Landroidx/lifecycle/ފ;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lޣ/Ԩ;->Ϳ()V

    .line 158
    .line 159
    .line 160
    iget-object v1, v0, Landroidx/lifecycle/ލ;->Ԫ:Landroidx/lifecycle/ބ;

    .line 161
    .line 162
    sget-object v2, Landroidx/lifecycle/ބ;->ԩ:Landroidx/lifecycle/ބ;

    .line 163
    .line 164
    if-eq v1, v2, :cond_1

    .line 165
    .line 166
    sget-object v2, Landroidx/lifecycle/ބ;->Ԫ:Landroidx/lifecycle/ބ;

    .line 167
    .line 168
    if-ne v1, v2, :cond_0

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_0
    const-string v0, "Failed requirement."

    .line 172
    .line 173
    invoke-static {v0}, Lຆ/Ԭ;->Ԩ(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    throw v0

    .line 178
    :cond_1
    :goto_0
    invoke-virtual {v3}, Landroidx/appcompat/app/Ԩ;->ׯ()Lޢ/Ԩ;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-nez v1, :cond_2

    .line 183
    .line 184
    new-instance v1, Landroidx/lifecycle/ޡ;

    .line 185
    .line 186
    invoke-direct {v1, v3, p0}, Landroidx/lifecycle/ޡ;-><init>(Landroidx/appcompat/app/Ԩ;Landroidx/activity/ComponentActivity;)V

    .line 187
    .line 188
    .line 189
    const-string v2, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 190
    .line 191
    invoke-virtual {v3, v2, v1}, Landroidx/appcompat/app/Ԩ;->ޅ(Ljava/lang/String;Lޢ/Ԩ;)V

    .line 192
    .line 193
    .line 194
    new-instance v2, Landroidx/lifecycle/Ԯ;

    .line 195
    .line 196
    const/4 v4, 0x1

    .line 197
    invoke-direct {v2, v4, v1}, Landroidx/lifecycle/Ԯ;-><init>(ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v2}, Landroidx/lifecycle/ލ;->Ϳ(Landroidx/lifecycle/ފ;)V

    .line 201
    .line 202
    .line 203
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 204
    .line 205
    const/16 v2, 0x17

    .line 206
    .line 207
    if-gt v1, v2, :cond_3

    .line 208
    .line 209
    new-instance v1, LԪ/ֈ;

    .line 210
    .line 211
    invoke-direct {v1}, LԪ/ֈ;-><init>()V

    .line 212
    .line 213
    .line 214
    iput-object p0, v1, LԪ/ֈ;->ԩ:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ލ;->Ϳ(Landroidx/lifecycle/ފ;)V

    .line 217
    .line 218
    .line 219
    :cond_3
    new-instance v0, LԪ/Ԭ;

    .line 220
    .line 221
    const/4 v1, 0x0

    .line 222
    invoke-direct {v0, v1, p0}, LԪ/Ԭ;-><init>(ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    const-string v1, "android:support:activity-result"

    .line 226
    .line 227
    invoke-virtual {v3, v1, v0}, Landroidx/appcompat/app/Ԩ;->ޅ(Ljava/lang/String;Lޢ/Ԩ;)V

    .line 228
    .line 229
    .line 230
    new-instance v0, LԪ/Ԯ;

    .line 231
    .line 232
    invoke-direct {v0, p0}, LԪ/Ԯ;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->Ԭ(Lԫ/ދ;)V

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method public static synthetic ԫ(Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->ՠ()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->ՠ:LԪ/ؠ;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LԪ/ؠ;->Ϳ(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->֏:LԪ/ՠ;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LԪ/ՠ;->Ϳ(IILandroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->ԯ()LԪ/މ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LԪ/މ;->Ԩ()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->ׯ:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lސ/Ϳ;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Lސ/Ϳ;->accept(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->Ԭ:Landroidx/appcompat/app/Ԩ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/Ԩ;->ރ(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->ԩ:Lԫ/ފ;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p0, v0, Lԫ/ފ;->Ԩ:Landroidx/activity/ComponentActivity;

    .line 12
    .line 13
    iget-object v0, v0, Lԫ/ފ;->Ϳ:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lԫ/ދ;

    .line 30
    .line 31
    invoke-interface {v1}, Lԫ/ދ;->Ϳ()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    sget p1, Landroidx/lifecycle/ޛ;->ԩ:I

    .line 39
    .line 40
    invoke-static {p0}, Landroidx/lifecycle/ޙ;->Ԩ(Landroid/app/Activity;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Landroidx/activity/ComponentActivity;->Ԫ:Landroidx/appcompat/app/ޤ;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/appcompat/app/ޤ;->ހ()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p2, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/activity/ComponentActivity;->Ԫ:Landroidx/appcompat/app/ޤ;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/appcompat/app/ޤ;->ށ()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return p2
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 3

    .line 45
    iget-boolean v0, p0, Landroidx/activity/ComponentActivity;->ރ:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 46
    :cond_0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->ށ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lސ/Ϳ;

    .line 47
    new-instance v2, Lއ/ՠ;

    invoke-direct {v2, p1}, Lއ/ՠ;-><init>(Z)V

    invoke-interface {v1, v2}, Lސ/Ϳ;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->ރ:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->ރ:Z

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->ށ:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lސ/Ϳ;

    .line 27
    .line 28
    new-instance v2, Lއ/ՠ;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, p1}, Lއ/ՠ;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v2}, Lސ/Ϳ;->accept(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->ރ:Z

    .line 43
    .line 44
    throw p1
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->ހ:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lސ/Ϳ;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Lސ/Ϳ;->accept(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->Ԫ:Landroidx/appcompat/app/ޤ;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/ޤ;->ԩ:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/ބ;

    .line 22
    .line 23
    iget-object v1, v1, Landroidx/fragment/app/ބ;->Ϳ:Landroidx/fragment/app/ވ;

    .line 24
    .line 25
    iget v2, v1, Landroidx/fragment/app/ވ;->ނ:I

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-ge v2, v3, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, v1, Landroidx/fragment/app/ވ;->ԩ:Landroidx/fragment/app/ދ;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/fragment/app/ދ;->Ԯ()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-static {}, Landroidx/recyclerview/widget/Ԩ;->Ԩ()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 3

    .line 45
    iget-boolean v0, p0, Landroidx/activity/ComponentActivity;->ބ:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 46
    :cond_0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->ނ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lސ/Ϳ;

    .line 47
    new-instance v2, Lއ/ֈ;

    invoke-direct {v2, p1}, Lއ/ֈ;-><init>(Z)V

    invoke-interface {v1, v2}, Lސ/Ϳ;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->ބ:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->ބ:Z

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->ނ:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lސ/Ϳ;

    .line 27
    .line 28
    new-instance v2, Lއ/ֈ;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, p1}, Lއ/ֈ;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v2}, Lސ/Ϳ;->accept(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->ބ:Z

    .line 43
    .line 44
    throw p1
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/activity/ComponentActivity;->Ԫ:Landroidx/appcompat/app/ޤ;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/app/ޤ;->ނ()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->֏:LԪ/ՠ;

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    invoke-virtual {v1, p1, v2, v0}, LԪ/ՠ;->Ϳ(IILandroid/content/Intent;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v1, 0x17

    .line 30
    .line 31
    if-lt v0, v1, :cond_0

    .line 32
    .line 33
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->ԭ:Landroidx/lifecycle/ࡠ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LԪ/ׯ;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, LԪ/ׯ;->Ϳ:Landroidx/lifecycle/ࡠ;

    .line 14
    .line 15
    :cond_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_1
    new-instance v1, LԪ/ׯ;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, LԪ/ׯ;->Ϳ:Landroidx/lifecycle/ࡠ;

    .line 25
    .line 26
    return-object v1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->ԫ:Landroidx/lifecycle/ލ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "setCurrentState"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ލ;->ԩ(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Landroidx/lifecycle/ބ;->Ԫ:Landroidx/lifecycle/ބ;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ލ;->ԫ(Landroidx/lifecycle/ބ;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->Ԭ:Landroidx/appcompat/app/Ԩ;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/Ԩ;->ބ(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->ؠ:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lސ/Ϳ;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1, v2}, Lސ/Ϳ;->accept(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final reportFullyDrawn()V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Landroid/support/v4/media/session/Ϳ;->ޅ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "reportFullyDrawn() for ComponentActivity"

    .line 8
    .line 9
    invoke-static {v0}, Landroid/support/v4/media/session/Ϳ;->ԫ(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_3

    .line 15
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->reportFullyDrawn()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->ֈ:LԪ/ހ;

    .line 19
    .line 20
    iget-object v1, v0, LԪ/ހ;->ԩ:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    const/4 v2, 0x1

    .line 24
    :try_start_1
    iput-boolean v2, v0, LԪ/ހ;->Ԩ:Z

    .line 25
    .line 26
    iget-object v2, v0, LԪ/ހ;->Ԫ:Ljava/util/List;

    .line 27
    .line 28
    check-cast v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    :goto_1
    if-ge v4, v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    check-cast v5, Lࢷ/Ϳ;

    .line 44
    .line 45
    invoke-interface {v5}, Lࢷ/Ϳ;->Ϳ()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    iget-object v0, v0, LԪ/ހ;->Ԫ:Ljava/util/List;

    .line 52
    .line 53
    check-cast v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :goto_2
    :try_start_3
    monitor-exit v1

    .line 64
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public setContentView(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->ՠ()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->ՠ:LԪ/ؠ;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LԪ/ؠ;->Ϳ(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param

    .line 21
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->ՠ()V

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/activity/ComponentActivity;->ՠ:LԪ/ؠ;

    invoke-virtual {v1, v0}, LԪ/ؠ;->Ϳ(Landroid/view/View;)V

    .line 23
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 24
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->ՠ()V

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/activity/ComponentActivity;->ՠ:LԪ/ؠ;

    invoke-virtual {v1, v0}, LԪ/ؠ;->Ϳ(Landroid/view/View;)V

    .line 26
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final Ϳ()Landroidx/appcompat/app/Ԩ;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->Ԭ:Landroidx/appcompat/app/Ԩ;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/Ԩ;->ԩ:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/appcompat/app/Ԩ;

    .line 6
    .line 7
    return-object v0
.end method

.method public final ԩ()Landroidx/lifecycle/ࡠ;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->ԭ:Landroidx/lifecycle/ࡠ;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LԪ/ׯ;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, LԪ/ׯ;->Ϳ:Landroidx/lifecycle/ࡠ;

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->ԭ:Landroidx/lifecycle/ࡠ;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->ԭ:Landroidx/lifecycle/ࡠ;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Landroidx/lifecycle/ࡠ;

    .line 28
    .line 29
    invoke-direct {v0}, Landroidx/lifecycle/ࡠ;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->ԭ:Landroidx/lifecycle/ࡠ;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->ԭ:Landroidx/lifecycle/ࡠ;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    const-string v0, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    .line 38
    .line 39
    invoke-static {v0}, Lຆ/Ԭ;->ԫ(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    return-object v0
.end method

.method public final Ԫ()Landroidx/lifecycle/ލ;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->ԫ:Landroidx/lifecycle/ލ;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Ԭ(Lԫ/ދ;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->ԩ:Lԫ/ފ;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lԫ/ފ;->Ԩ:Landroidx/activity/ComponentActivity;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lԫ/ދ;->Ϳ()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, Lԫ/ފ;->Ϳ:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final ԭ()Lޝ/Ԫ;
    .locals 4

    .line 1
    new-instance v0, Lޝ/Ԫ;

    .line 2
    .line 3
    sget-object v1, Lޝ/Ϳ;->Ԩ:Lޝ/Ϳ;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lޝ/Ԫ;-><init>(Lޝ/Ԩ;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v0, Lޝ/Ԩ;->Ϳ:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Landroidx/lifecycle/ޱ;->ԫ:Lࢂ/ࡣ;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v1, Landroidx/lifecycle/ޟ;->Ϳ:Lࢂ/ࡣ;

    .line 26
    .line 27
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object v1, Landroidx/lifecycle/ޟ;->Ԩ:Lࢂ/ࡣ;

    .line 31
    .line 32
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    sget-object v1, Landroidx/lifecycle/ޟ;->ԩ:Lࢂ/ࡣ;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_1
    return-object v0
.end method

.method public final Ԯ()Landroidx/lifecycle/߾;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->Ԯ:Landroidx/lifecycle/ޣ;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/ޣ;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    invoke-direct {v0, v1, p0, v2}, Landroidx/lifecycle/ޣ;-><init>(Landroid/app/Application;Landroidx/activity/ComponentActivity;Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->Ԯ:Landroidx/lifecycle/ޣ;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->Ԯ:Landroidx/lifecycle/ޣ;

    .line 33
    .line 34
    return-object v0
.end method

.method public final ԯ()LԪ/މ;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->ԯ:LԪ/މ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LԪ/މ;

    .line 6
    .line 7
    new-instance v1, Landroidx/appcompat/widget/ࢂ;

    .line 8
    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    invoke-direct {v1, v2, p0}, Landroidx/appcompat/widget/ࢂ;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, LԪ/މ;-><init>(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->ԯ:LԪ/މ;

    .line 18
    .line 19
    new-instance v0, LԪ/ֈ;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-direct {v0, p0, v1}, LԪ/ֈ;-><init>(Lޢ/Ԭ;I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->ԫ:Landroidx/lifecycle/ލ;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroidx/lifecycle/ލ;->Ϳ(Landroidx/lifecycle/ފ;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->ԯ:LԪ/މ;

    .line 31
    .line 32
    return-object v0
.end method

.method public final ՠ()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v1, 0x7f0a01b1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const v1, 0x7f0a01b4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const v1, 0x7f0a01b3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const v1, 0x7f0a01b2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const v1, 0x7f0a013c

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
