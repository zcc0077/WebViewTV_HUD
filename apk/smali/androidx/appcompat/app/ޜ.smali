.class public final Landroidx/appcompat/app/ޜ;
.super Landroidx/appcompat/app/ފ;
.source "SourceFile"

# interfaces
.implements Lހ/ؠ;
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static final ࡦ:Lރ/ހ;

.field public static final ࡧ:[I

.field public static final ࡨ:Z


# instance fields
.field public final ֈ:Ljava/lang/Object;

.field public final ֏:Landroid/content/Context;

.field public ׯ:Landroid/view/Window;

.field public ؠ:Landroidx/appcompat/app/ޕ;

.field public final ހ:Ljava/lang/Object;

.field public ށ:Landroidx/appcompat/app/߿;

.field public ނ:Lؠ/֏;

.field public ރ:Ljava/lang/CharSequence;

.field public ބ:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public ޅ:Landroidx/appcompat/app/ތ;

.field public ކ:Landroidx/appcompat/app/ތ;

.field public އ:Lؠ/Ϳ;

.field public ވ:Landroidx/appcompat/widget/ActionBarContextView;

.field public މ:Landroid/widget/PopupWindow;

.field public ފ:Landroidx/appcompat/app/ދ;

.field public ދ:Lޑ/ޢ;

.field public final ތ:Z

.field public ލ:Z

.field public ގ:Landroid/view/ViewGroup;

.field public ޏ:Landroid/widget/TextView;

.field public ސ:Landroid/view/View;

.field public ޑ:Z

.field public ޒ:Z

.field public ޓ:Z

.field public ޔ:Z

.field public ޕ:Z

.field public ޖ:Z

.field public ޗ:Z

.field public ޘ:Z

.field public ޙ:[Landroidx/appcompat/app/ޛ;

.field public ޚ:Landroidx/appcompat/app/ޛ;

.field public ޛ:Z

.field public ޜ:Z

.field public ޝ:Z

.field public ޞ:Z

.field public ޟ:Landroid/content/res/Configuration;

.field public final ޠ:I

.field public ޡ:I

.field public ޢ:I

.field public ޣ:Z

.field public ޤ:Landroidx/appcompat/app/ޖ;

.field public ޥ:Landroidx/appcompat/app/ޖ;

.field public ޱ:Z

.field public ߾:I

.field public final ߿:Landroidx/appcompat/app/ދ;

.field public ࡠ:Z

.field public ࡡ:Landroid/graphics/Rect;

.field public ࡢ:Landroid/graphics/Rect;

.field public ࡣ:Landroidx/appcompat/app/ޠ;

.field public ࡤ:Landroid/window/OnBackInvokedDispatcher;

.field public ࡥ:Landroid/window/OnBackInvokedCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lރ/ހ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lރ/ހ;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/appcompat/app/ޜ;->ࡦ:Lރ/ހ;

    .line 8
    .line 9
    const v0, 0x1010054

    .line 10
    .line 11
    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Landroidx/appcompat/app/ޜ;->ࡧ:[I

    .line 17
    .line 18
    const-string v0, "robolectric"

    .line 19
    .line 20
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    sput-boolean v0, Landroidx/appcompat/app/ޜ;->ࡨ:Z

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/ރ;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/appcompat/app/ޜ;->ދ:Lޑ/ޢ;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/appcompat/app/ޜ;->ތ:Z

    .line 9
    .line 10
    const/16 v1, -0x64

    .line 11
    .line 12
    iput v1, p0, Landroidx/appcompat/app/ޜ;->ޠ:I

    .line 13
    .line 14
    new-instance v2, Landroidx/appcompat/app/ދ;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, p0, v3}, Landroidx/appcompat/app/ދ;-><init>(Landroidx/appcompat/app/ޜ;I)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Landroidx/appcompat/app/ޜ;->߿:Landroidx/appcompat/app/ދ;

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/appcompat/app/ޜ;->֏:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p3, p0, Landroidx/appcompat/app/ޜ;->ހ:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p4, p0, Landroidx/appcompat/app/ޜ;->ֈ:Ljava/lang/Object;

    .line 27
    .line 28
    instance-of p3, p4, Landroid/app/Dialog;

    .line 29
    .line 30
    if-eqz p3, :cond_2

    .line 31
    .line 32
    :goto_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    instance-of p3, p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 35
    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    move-object v0, p1

    .line 39
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    instance-of p3, p1, Landroid/content/ContextWrapper;

    .line 43
    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    check-cast p1, Landroid/content/ContextWrapper;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->ֈ()Landroidx/appcompat/app/ފ;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroidx/appcompat/app/ޜ;

    .line 60
    .line 61
    iget p1, p1, Landroidx/appcompat/app/ޜ;->ޠ:I

    .line 62
    .line 63
    iput p1, p0, Landroidx/appcompat/app/ޜ;->ޠ:I

    .line 64
    .line 65
    :cond_2
    iget p1, p0, Landroidx/appcompat/app/ޜ;->ޠ:I

    .line 66
    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    iget-object p1, p0, Landroidx/appcompat/app/ޜ;->ֈ:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object p3, Landroidx/appcompat/app/ޜ;->ࡦ:Lރ/ހ;

    .line 80
    .line 81
    invoke-virtual {p3, p1}, Lރ/ހ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/Integer;

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput p1, p0, Landroidx/appcompat/app/ޜ;->ޠ:I

    .line 94
    .line 95
    iget-object p1, p0, Landroidx/appcompat/app/ޜ;->ֈ:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p3, p1}, Lރ/ހ;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_3
    if-eqz p2, :cond_4

    .line 109
    .line 110
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/ޜ;->֏(Landroid/view/Window;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-static {}, Landroidx/appcompat/widget/ޏ;->ԩ()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public static ׯ(Landroid/content/Context;)Lލ/Ԩ;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Landroidx/appcompat/app/ފ;->Ԫ:Lލ/Ԩ;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    :goto_0
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_1
    iget-object v1, v1, Lލ/Ԩ;->Ϳ:Lލ/Ԭ;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Landroidx/appcompat/app/ޜ;->މ(Landroid/content/res/Configuration;)Lލ/Ԩ;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/16 v2, 0x18

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-lt v0, v2, :cond_6

    .line 36
    .line 37
    invoke-interface {v1}, Lލ/Ԭ;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sget-object v0, Lލ/Ԩ;->Ԩ:Lލ/Ԩ;

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_2
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-interface {v1}, Lލ/Ԭ;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v4, p0, Lލ/Ԩ;->Ϳ:Lލ/Ԭ;

    .line 56
    .line 57
    invoke-interface {v4}, Lލ/Ԭ;->size()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    add-int/2addr v4, v2

    .line 62
    if-ge v3, v4, :cond_5

    .line 63
    .line 64
    invoke-interface {v1}, Lލ/Ԭ;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-ge v3, v2, :cond_3

    .line 69
    .line 70
    invoke-interface {v1, v3}, Lލ/Ԭ;->get(I)Ljava/util/Locale;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-interface {v1}, Lލ/Ԭ;->size()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    sub-int v2, v3, v2

    .line 80
    .line 81
    iget-object v4, p0, Lލ/Ԩ;->Ϳ:Lލ/Ԭ;

    .line 82
    .line 83
    invoke-interface {v4, v2}, Lލ/Ԭ;->get(I)Ljava/util/Locale;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :goto_2
    if-eqz v2, :cond_4

    .line 88
    .line 89
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    new-array v1, v1, [Ljava/util/Locale;

    .line 100
    .line 101
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, [Ljava/util/Locale;

    .line 106
    .line 107
    invoke-static {v0}, Lލ/Ԩ;->Ϳ([Ljava/util/Locale;)Lލ/Ԩ;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_3

    .line 112
    :cond_6
    invoke-interface {v1}, Lލ/Ԭ;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    sget-object v0, Lލ/Ԩ;->Ԩ:Lލ/Ԩ;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_7
    invoke-interface {v1, v3}, Lލ/Ԭ;->get(I)Ljava/util/Locale;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Landroidx/appcompat/app/ގ;->Ԩ(Ljava/util/Locale;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Lލ/Ԩ;->Ԩ(Ljava/lang/String;)Lލ/Ԩ;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_3
    iget-object v1, v0, Lލ/Ԩ;->Ϳ:Lލ/Ԭ;

    .line 134
    .line 135
    invoke-interface {v1}, Lލ/Ԭ;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_8

    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_8
    return-object v0
.end method

.method public static ނ(Landroid/content/Context;ILލ/Ԩ;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 25
    .line 26
    and-int/lit8 p0, p0, 0x30

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 p0, 0x20

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/16 p0, 0x10

    .line 33
    .line 34
    :goto_0
    new-instance p1, Landroid/content/res/Configuration;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 p4, 0x0

    .line 40
    iput p4, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 41
    .line 42
    if-eqz p3, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget p3, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 48
    .line 49
    and-int/lit8 p3, p3, -0x31

    .line 50
    .line 51
    or-int/2addr p0, p3

    .line 52
    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 53
    .line 54
    if-eqz p2, :cond_5

    .line 55
    .line 56
    iget-object p0, p2, Lލ/Ԩ;->Ϳ:Lލ/Ԭ;

    .line 57
    .line 58
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/16 p4, 0x18

    .line 61
    .line 62
    if-lt p3, p4, :cond_4

    .line 63
    .line 64
    invoke-static {p1, p2}, Landroidx/appcompat/app/ސ;->Ԫ(Landroid/content/res/Configuration;Lލ/Ԩ;)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_4
    invoke-interface {p0, v1}, Lލ/Ԭ;->get(I)Ljava/util/Locale;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1, p2}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p0, v1}, Lލ/Ԭ;->get(I)Ljava/util/Locale;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p1, p0}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    return-object p1
.end method

.method public static މ(Landroid/content/res/Configuration;)Lލ/Ԩ;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/appcompat/app/ސ;->Ԩ(Landroid/content/res/Configuration;)Lލ/Ԩ;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-static {p0}, Landroidx/appcompat/app/ގ;->Ԩ(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lލ/Ԩ;->Ԩ(Ljava/lang/String;)Lލ/Ԩ;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 8

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/ޜ;->ࡣ:Landroidx/appcompat/app/ޠ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    sget-object p1, Lԯ/Ԩ;->ՠ:[I

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/app/ޜ;->֏:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/16 v2, 0x74

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    new-instance p1, Landroidx/appcompat/app/ޠ;

    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/appcompat/app/ޠ;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/appcompat/app/ޜ;->ࡣ:Landroidx/appcompat/app/ޠ;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroidx/appcompat/app/ޠ;

    .line 50
    .line 51
    iput-object p1, p0, Landroidx/appcompat/app/ޜ;->ࡣ:Landroidx/appcompat/app/ޠ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    new-instance p1, Landroidx/appcompat/app/ޠ;

    .line 55
    .line 56
    invoke-direct {p1}, Landroidx/appcompat/app/ޠ;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Landroidx/appcompat/app/ޜ;->ࡣ:Landroidx/appcompat/app/ޠ;

    .line 60
    .line 61
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/app/ޜ;->ࡣ:Landroidx/appcompat/app/ޠ;

    .line 62
    .line 63
    sget v0, Landroidx/appcompat/widget/ࣄ;->Ϳ:I

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v0, Lԯ/Ԩ;->ފ:[I

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-virtual {p3, p4, v0, v5, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v2, 0x4

    .line 76
    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    instance-of v0, p3, Lؠ/Ԫ;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    move-object v0, p3

    .line 90
    check-cast v0, Lؠ/Ԫ;

    .line 91
    .line 92
    iget v0, v0, Lؠ/Ԫ;->Ϳ:I

    .line 93
    .line 94
    if-eq v0, v3, :cond_3

    .line 95
    .line 96
    :cond_2
    new-instance v0, Lؠ/Ԫ;

    .line 97
    .line 98
    invoke-direct {v0, p3, v3}, Lؠ/Ԫ;-><init>(Landroid/content/Context;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move-object v0, p3

    .line 103
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    const/4 v4, 0x3

    .line 111
    const/4 v6, 0x1

    .line 112
    const/4 v7, -0x1

    .line 113
    sparse-switch v3, :sswitch_data_0

    .line 114
    .line 115
    .line 116
    :goto_2
    const/4 v2, -0x1

    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :sswitch_0
    const-string v2, "Button"

    .line 120
    .line 121
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_4

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    const/16 v2, 0xd

    .line 129
    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    :sswitch_1
    const-string v2, "EditText"

    .line 133
    .line 134
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_5

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    const/16 v2, 0xc

    .line 142
    .line 143
    goto/16 :goto_3

    .line 144
    .line 145
    :sswitch_2
    const-string v2, "CheckBox"

    .line 146
    .line 147
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_6

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    const/16 v2, 0xb

    .line 155
    .line 156
    goto/16 :goto_3

    .line 157
    .line 158
    :sswitch_3
    const-string v2, "AutoCompleteTextView"

    .line 159
    .line 160
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_7

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_7
    const/16 v2, 0xa

    .line 168
    .line 169
    goto/16 :goto_3

    .line 170
    .line 171
    :sswitch_4
    const-string v2, "ImageView"

    .line 172
    .line 173
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-nez v2, :cond_8

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_8
    const/16 v2, 0x9

    .line 181
    .line 182
    goto/16 :goto_3

    .line 183
    .line 184
    :sswitch_5
    const-string v2, "ToggleButton"

    .line 185
    .line 186
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-nez v2, :cond_9

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_9
    const/16 v2, 0x8

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :sswitch_6
    const-string v2, "RadioButton"

    .line 197
    .line 198
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-nez v2, :cond_a

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_a
    const/4 v2, 0x7

    .line 206
    goto :goto_3

    .line 207
    :sswitch_7
    const-string v2, "Spinner"

    .line 208
    .line 209
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-nez v2, :cond_b

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_b
    const/4 v2, 0x6

    .line 217
    goto :goto_3

    .line 218
    :sswitch_8
    const-string v2, "SeekBar"

    .line 219
    .line 220
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-nez v2, :cond_c

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_c
    const/4 v2, 0x5

    .line 228
    goto :goto_3

    .line 229
    :sswitch_9
    const-string v3, "ImageButton"

    .line 230
    .line 231
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-nez v3, :cond_11

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :sswitch_a
    const-string v2, "TextView"

    .line 239
    .line 240
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-nez v2, :cond_d

    .line 245
    .line 246
    goto/16 :goto_2

    .line 247
    .line 248
    :cond_d
    const/4 v2, 0x3

    .line 249
    goto :goto_3

    .line 250
    :sswitch_b
    const-string v2, "MultiAutoCompleteTextView"

    .line 251
    .line 252
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-nez v2, :cond_e

    .line 257
    .line 258
    goto/16 :goto_2

    .line 259
    .line 260
    :cond_e
    const/4 v2, 0x2

    .line 261
    goto :goto_3

    .line 262
    :sswitch_c
    const-string v2, "CheckedTextView"

    .line 263
    .line 264
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-nez v2, :cond_f

    .line 269
    .line 270
    goto/16 :goto_2

    .line 271
    .line 272
    :cond_f
    const/4 v2, 0x1

    .line 273
    goto :goto_3

    .line 274
    :sswitch_d
    const-string v2, "RatingBar"

    .line 275
    .line 276
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-nez v2, :cond_10

    .line 281
    .line 282
    goto/16 :goto_2

    .line 283
    .line 284
    :cond_10
    const/4 v2, 0x0

    .line 285
    :cond_11
    :goto_3
    packed-switch v2, :pswitch_data_0

    .line 286
    .line 287
    .line 288
    move-object v2, v1

    .line 289
    goto :goto_4

    .line 290
    :pswitch_0
    new-instance v2, Landroidx/appcompat/widget/ފ;

    .line 291
    .line 292
    invoke-direct {v2, v0, p4}, Landroidx/appcompat/widget/ފ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :pswitch_1
    new-instance v2, Landroidx/appcompat/widget/ޑ;

    .line 297
    .line 298
    invoke-direct {v2, v0, p4}, Landroidx/appcompat/widget/ޑ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :pswitch_2
    new-instance v2, Landroidx/appcompat/widget/ދ;

    .line 303
    .line 304
    invoke-direct {v2, v0, p4}, Landroidx/appcompat/widget/ދ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :pswitch_3
    new-instance v2, Landroidx/appcompat/widget/ވ;

    .line 309
    .line 310
    invoke-direct {v2, v0, p4}, Landroidx/appcompat/widget/ވ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :pswitch_4
    new-instance v2, Landroidx/appcompat/widget/ޕ;

    .line 315
    .line 316
    invoke-direct {v2, v0, p4, v5}, Landroidx/appcompat/widget/ޕ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :pswitch_5
    new-instance v2, Landroidx/appcompat/widget/ࡷ;

    .line 321
    .line 322
    invoke-direct {v2, v0, p4}, Landroidx/appcompat/widget/ࡷ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :pswitch_6
    new-instance v2, Landroidx/appcompat/widget/ޚ;

    .line 327
    .line 328
    invoke-direct {v2, v0, p4}, Landroidx/appcompat/widget/ޚ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :pswitch_7
    new-instance v2, Landroidx/appcompat/widget/߿;

    .line 333
    .line 334
    invoke-direct {v2, v0, p4}, Landroidx/appcompat/widget/߿;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 335
    .line 336
    .line 337
    goto :goto_4

    .line 338
    :pswitch_8
    new-instance v2, Landroidx/appcompat/widget/ޝ;

    .line 339
    .line 340
    invoke-direct {v2, v0, p4}, Landroidx/appcompat/widget/ޝ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :pswitch_9
    new-instance v2, Landroidx/appcompat/widget/ޓ;

    .line 345
    .line 346
    const v3, 0x7f04011d

    .line 347
    .line 348
    .line 349
    invoke-direct {v2, v0, p4, v3}, Landroidx/appcompat/widget/ޓ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 350
    .line 351
    .line 352
    goto :goto_4

    .line 353
    :pswitch_a
    new-instance v2, Landroidx/appcompat/widget/ࡰ;

    .line 354
    .line 355
    invoke-direct {v2, v0, p4}, Landroidx/appcompat/widget/ࡰ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 356
    .line 357
    .line 358
    goto :goto_4

    .line 359
    :pswitch_b
    new-instance v2, Landroidx/appcompat/widget/ޖ;

    .line 360
    .line 361
    invoke-direct {v2, v0, p4}, Landroidx/appcompat/widget/ޖ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 362
    .line 363
    .line 364
    goto :goto_4

    .line 365
    :pswitch_c
    new-instance v2, Landroidx/appcompat/widget/ތ;

    .line 366
    .line 367
    invoke-direct {v2, v0, p4}, Landroidx/appcompat/widget/ތ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 368
    .line 369
    .line 370
    goto :goto_4

    .line 371
    :pswitch_d
    new-instance v2, Landroidx/appcompat/widget/ޛ;

    .line 372
    .line 373
    invoke-direct {v2, v0, p4}, Landroidx/appcompat/widget/ޛ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 374
    .line 375
    .line 376
    :goto_4
    if-nez v2, :cond_16

    .line 377
    .line 378
    if-eq p3, v0, :cond_16

    .line 379
    .line 380
    iget-object p3, p1, Landroidx/appcompat/app/ޠ;->Ϳ:[Ljava/lang/Object;

    .line 381
    .line 382
    const-string v2, "view"

    .line 383
    .line 384
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-eqz v2, :cond_12

    .line 389
    .line 390
    const-string p2, "class"

    .line 391
    .line 392
    invoke-interface {p4, v1, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p2

    .line 396
    :cond_12
    :try_start_1
    aput-object v0, p3, v5

    .line 397
    .line 398
    aput-object p4, p3, v6

    .line 399
    .line 400
    const/16 v2, 0x2e

    .line 401
    .line 402
    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-ne v7, v2, :cond_15

    .line 407
    .line 408
    const/4 v2, 0x0

    .line 409
    :goto_5
    sget-object v3, Landroidx/appcompat/app/ޠ;->ԭ:[Ljava/lang/String;

    .line 410
    .line 411
    if-ge v2, v4, :cond_14

    .line 412
    .line 413
    aget-object v3, v3, v2

    .line 414
    .line 415
    invoke-virtual {p1, v0, p2, v3}, Landroidx/appcompat/app/ޠ;->Ϳ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 416
    .line 417
    .line 418
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 419
    if-eqz v3, :cond_13

    .line 420
    .line 421
    aput-object v1, p3, v5

    .line 422
    .line 423
    aput-object v1, p3, v6

    .line 424
    .line 425
    move-object v1, v3

    .line 426
    goto :goto_7

    .line 427
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 428
    .line 429
    goto :goto_5

    .line 430
    :catchall_1
    move-exception v0

    .line 431
    move-object p1, v0

    .line 432
    goto :goto_6

    .line 433
    :cond_14
    aput-object v1, p3, v5

    .line 434
    .line 435
    aput-object v1, p3, v6

    .line 436
    .line 437
    goto :goto_7

    .line 438
    :cond_15
    :try_start_2
    invoke-virtual {p1, v0, p2, v1}, Landroidx/appcompat/app/ޠ;->Ϳ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 439
    .line 440
    .line 441
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 442
    aput-object v1, p3, v5

    .line 443
    .line 444
    aput-object v1, p3, v6

    .line 445
    .line 446
    move-object v1, p1

    .line 447
    goto :goto_7

    .line 448
    :goto_6
    aput-object v1, p3, v5

    .line 449
    .line 450
    aput-object v1, p3, v6

    .line 451
    .line 452
    throw p1

    .line 453
    :catch_0
    aput-object v1, p3, v5

    .line 454
    .line 455
    aput-object v1, p3, v6

    .line 456
    .line 457
    goto :goto_7

    .line 458
    :cond_16
    move-object v1, v2

    .line 459
    :goto_7
    if-eqz v1, :cond_1e

    .line 460
    .line 461
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    instance-of p2, p1, Landroid/content/ContextWrapper;

    .line 466
    .line 467
    if-eqz p2, :cond_19

    .line 468
    .line 469
    invoke-virtual {v1}, Landroid/view/View;->hasOnClickListeners()Z

    .line 470
    .line 471
    .line 472
    move-result p2

    .line 473
    if-nez p2, :cond_17

    .line 474
    .line 475
    goto :goto_8

    .line 476
    :cond_17
    sget-object p2, Landroidx/appcompat/app/ޠ;->ԩ:[I

    .line 477
    .line 478
    invoke-virtual {p1, p4, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object p2

    .line 486
    if-eqz p2, :cond_18

    .line 487
    .line 488
    new-instance p3, Landroidx/appcompat/app/ޟ;

    .line 489
    .line 490
    invoke-direct {p3, v1, p2}, Landroidx/appcompat/app/ޟ;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 494
    .line 495
    .line 496
    :cond_18
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 497
    .line 498
    .line 499
    :cond_19
    :goto_8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 500
    .line 501
    const/16 v6, 0x1c

    .line 502
    .line 503
    if-le p1, v6, :cond_1a

    .line 504
    .line 505
    goto :goto_9

    .line 506
    :cond_1a
    sget-object p1, Landroidx/appcompat/app/ޠ;->Ԫ:[I

    .line 507
    .line 508
    invoke-virtual {v0, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 513
    .line 514
    .line 515
    move-result p2

    .line 516
    const-class v4, Ljava/lang/Boolean;

    .line 517
    .line 518
    if-eqz p2, :cond_1b

    .line 519
    .line 520
    invoke-virtual {p1, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 521
    .line 522
    .line 523
    move-result p2

    .line 524
    sget-object p3, Lޑ/ޜ;->Ϳ:Ljava/util/WeakHashMap;

    .line 525
    .line 526
    new-instance v2, Lޑ/ޏ;

    .line 527
    .line 528
    const v3, 0x7f0a0178

    .line 529
    .line 530
    .line 531
    const/4 v7, 0x3

    .line 532
    invoke-direct/range {v2 .. v7}, Lޑ/ޏ;-><init>(ILjava/lang/Class;III)V

    .line 533
    .line 534
    .line 535
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 536
    .line 537
    .line 538
    move-result-object p2

    .line 539
    invoke-virtual {v2, v1, p2}, Lޑ/ޑ;->Ԭ(Landroid/view/View;Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    :cond_1b
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 543
    .line 544
    .line 545
    sget-object p1, Landroidx/appcompat/app/ޠ;->ԫ:[I

    .line 546
    .line 547
    invoke-virtual {v0, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 552
    .line 553
    .line 554
    move-result p2

    .line 555
    if-eqz p2, :cond_1c

    .line 556
    .line 557
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object p2

    .line 561
    invoke-static {v1, p2}, Lޑ/ޜ;->ՠ(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 562
    .line 563
    .line 564
    :cond_1c
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 565
    .line 566
    .line 567
    sget-object p1, Landroidx/appcompat/app/ޠ;->Ԭ:[I

    .line 568
    .line 569
    invoke-virtual {v0, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 574
    .line 575
    .line 576
    move-result p2

    .line 577
    if-eqz p2, :cond_1d

    .line 578
    .line 579
    invoke-virtual {p1, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 580
    .line 581
    .line 582
    move-result p2

    .line 583
    sget-object p3, Lޑ/ޜ;->Ϳ:Ljava/util/WeakHashMap;

    .line 584
    .line 585
    new-instance v2, Lޑ/ޏ;

    .line 586
    .line 587
    const v3, 0x7f0a017e

    .line 588
    .line 589
    .line 590
    const/4 v7, 0x0

    .line 591
    invoke-direct/range {v2 .. v7}, Lޑ/ޏ;-><init>(ILjava/lang/Class;III)V

    .line 592
    .line 593
    .line 594
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 595
    .line 596
    .line 597
    move-result-object p2

    .line 598
    invoke-virtual {v2, v1, p2}, Lޑ/ޑ;->Ԭ(Landroid/view/View;Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    :cond_1d
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 602
    .line 603
    .line 604
    :cond_1e
    :goto_9
    return-object v1

    .line 605
    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 605
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/appcompat/app/ޜ;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final Ԩ()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/app/ޜ;->ޜ:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/app/ޜ;->ֈ(ZZ)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/ޜ;->އ()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/appcompat/app/ޜ;->ֈ:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v2, v1, Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    :try_start_0
    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Lއ/Ԫ;->ԩ(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 35
    :catch_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/appcompat/app/ޜ;->ށ:Landroidx/appcompat/app/߿;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    iput-boolean v0, p0, Landroidx/appcompat/app/ޜ;->ࡠ:Z

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/߿;->Ԫ(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_1
    sget-object v1, Landroidx/appcompat/app/ފ;->ԯ:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v1

    .line 51
    :try_start_3
    invoke-static {p0}, Landroidx/appcompat/app/ފ;->Ԫ(Landroidx/appcompat/app/ޜ;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Landroidx/appcompat/app/ފ;->Ԯ:Lރ/ՠ;

    .line 55
    .line 56
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lރ/ՠ;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    monitor-exit v1

    .line 65
    goto :goto_2

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    throw v0

    .line 69
    :cond_2
    :goto_2
    new-instance v1, Landroid/content/res/Configuration;

    .line 70
    .line 71
    iget-object v2, p0, Landroidx/appcompat/app/ޜ;->֏:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Landroidx/appcompat/app/ޜ;->ޟ:Landroid/content/res/Configuration;

    .line 85
    .line 86
    iput-boolean v0, p0, Landroidx/appcompat/app/ޜ;->ޝ:Z

    .line 87
    .line 88
    return-void
.end method

.method public final ԩ()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ޜ;->ֈ:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/appcompat/app/ފ;->ԯ:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {p0}, Landroidx/appcompat/app/ފ;->Ԫ(Landroidx/appcompat/app/ޜ;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1

    .line 18
    :cond_0
    :goto_0
    iget-boolean v0, p0, Landroidx/appcompat/app/ޜ;->ޱ:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/appcompat/app/ޜ;->ׯ:Landroid/view/Window;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Landroidx/appcompat/app/ޜ;->߿:Landroidx/appcompat/app/ދ;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Landroidx/appcompat/app/ޜ;->ޞ:Z

    .line 35
    .line 36
    iget v0, p0, Landroidx/appcompat/app/ޜ;->ޠ:I

    .line 37
    .line 38
    const/16 v1, -0x64

    .line 39
    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/appcompat/app/ޜ;->ֈ:Ljava/lang/Object;

    .line 43
    .line 44
    instance-of v1, v0, Landroid/app/Activity;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    check-cast v0, Landroid/app/Activity;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    sget-object v0, Landroidx/appcompat/app/ޜ;->ࡦ:Lރ/ހ;

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/appcompat/app/ޜ;->ֈ:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget v2, p0, Landroidx/appcompat/app/ޜ;->ޠ:I

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, Lރ/ހ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    sget-object v0, Landroidx/appcompat/app/ޜ;->ࡦ:Lރ/ހ;

    .line 79
    .line 80
    iget-object v1, p0, Landroidx/appcompat/app/ޜ;->ֈ:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lރ/ހ;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/app/ޜ;->ޤ:Landroidx/appcompat/app/ޖ;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/appcompat/app/ޘ;->ԩ()V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/app/ޜ;->ޥ:Landroidx/appcompat/app/ޖ;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/appcompat/app/ޘ;->ԩ()V

    .line 105
    .line 106
    .line 107
    :cond_4
    return-void
.end method

.method public final ԫ(I)Z
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/16 v1, 0x6d

    .line 4
    .line 5
    const/16 v2, 0x6c

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x6c

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x9

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    const/16 p1, 0x6d

    .line 17
    .line 18
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/appcompat/app/ޜ;->ޗ:Z

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-ne p1, v2, :cond_2

    .line 24
    .line 25
    return v3

    .line 26
    :cond_2
    iget-boolean v0, p0, Landroidx/appcompat/app/ޜ;->ޓ:Z

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    if-ne p1, v4, :cond_3

    .line 32
    .line 33
    iput-boolean v3, p0, Landroidx/appcompat/app/ޜ;->ޓ:Z

    .line 34
    .line 35
    :cond_3
    if-eq p1, v4, :cond_9

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    if-eq p1, v0, :cond_8

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    if-eq p1, v0, :cond_7

    .line 42
    .line 43
    const/16 v0, 0xa

    .line 44
    .line 45
    if-eq p1, v0, :cond_6

    .line 46
    .line 47
    if-eq p1, v2, :cond_5

    .line 48
    .line 49
    if-eq p1, v1, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/appcompat/app/ޜ;->ׯ:Landroid/view/Window;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/app/ޜ;->ޒ()V

    .line 59
    .line 60
    .line 61
    iput-boolean v4, p0, Landroidx/appcompat/app/ޜ;->ޔ:Z

    .line 62
    .line 63
    return v4

    .line 64
    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/app/ޜ;->ޒ()V

    .line 65
    .line 66
    .line 67
    iput-boolean v4, p0, Landroidx/appcompat/app/ޜ;->ޓ:Z

    .line 68
    .line 69
    return v4

    .line 70
    :cond_6
    invoke-virtual {p0}, Landroidx/appcompat/app/ޜ;->ޒ()V

    .line 71
    .line 72
    .line 73
    iput-boolean v4, p0, Landroidx/appcompat/app/ޜ;->ޕ:Z

    .line 74
    .line 75
    return v4

    .line 76
    :cond_7
    invoke-virtual {p0}, Landroidx/appcompat/app/ޜ;->ޒ()V

    .line 77
    .line 78
    .line 79
    iput-boolean v4, p0, Landroidx/appcompat/app/ޜ;->ޒ:Z

    .line 80
    .line 81
    return v4

    .line 82
    :cond_8
    invoke-virtual {p0}, Landroidx/appcompat/app/ޜ;->ޒ()V

    .line 83
    .line 84
    .line 85
    iput-boolean v4, p0, Landroidx/appcompat/app/ޜ;->ޑ:Z

    .line 86
    .line 87
    return v4

    .line 88
    :cond_9
    invoke-virtual {p0}, Landroidx/appcompat/app/ޜ;->ޒ()V

    .line 89
    .line 90
    .line 91
    iput-boolean v4, p0, Landroidx/appcompat/app/ޜ;->ޗ:Z

    .line 92
    .line 93
    return v4
.end method

.method public final Ԭ(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/ޜ;->ކ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/ޜ;->ގ:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/appcompat/app/ޜ;->֏:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/appcompat/app/ޜ;->ؠ:Landroidx/appcompat/app/ޕ;

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/appcompat/app/ޜ;->ׯ:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ޕ;->Ϳ(Landroid/view/Window$Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final ԭ(Lހ/ށ;)V
    .locals 5

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/ޜ;->ބ:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ֈ()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Ԭ:Landroidx/appcompat/widget/ࡹ;

    .line 11
    .line 12
    check-cast p1, Landroidx/appcompat/widget/ࢿ;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/appcompat/widget/ࢿ;->Ϳ:Landroidx/appcompat/widget/Toolbar;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_5

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->Ԩ:Landroidx/appcompat/widget/ActionMenuView;

    .line 23
    .line 24
    if-eqz p1, :cond_5

    .line 25
    .line 26
    iget-boolean p1, p1, Landroidx/appcompat/widget/ActionMenuView;->ޅ:Z

    .line 27
    .line 28
    if-eqz p1, :cond_5

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/appcompat/app/ޜ;->֏:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/appcompat/app/ޜ;->ބ:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ֈ()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Ԭ:Landroidx/appcompat/widget/ࡹ;

    .line 48
    .line 49
    check-cast p1, Landroidx/appcompat/widget/ࢿ;

    .line 50
    .line 51
    iget-object p1, p1, Landroidx/appcompat/widget/ࢿ;->Ϳ:Landroidx/appcompat/widget/Toolbar;

    .line 52
    .line 53
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->Ԩ:Landroidx/appcompat/widget/ActionMenuView;

    .line 54
    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->ކ:Landroidx/appcompat/widget/ރ;

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iget-object v2, p1, Landroidx/appcompat/widget/ރ;->އ:Landroidx/appcompat/widget/ؠ;

    .line 62
    .line 63
    if-nez v2, :cond_0

    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/appcompat/widget/ރ;->Ԭ()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/ޜ;->ׯ:Landroid/view/Window;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v2, p0, Landroidx/appcompat/app/ޜ;->ބ:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ֈ()V

    .line 80
    .line 81
    .line 82
    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Ԭ:Landroidx/appcompat/widget/ࡹ;

    .line 83
    .line 84
    check-cast v2, Landroidx/appcompat/widget/ࢿ;

    .line 85
    .line 86
    iget-object v2, v2, Landroidx/appcompat/widget/ࢿ;->Ϳ:Landroidx/appcompat/widget/Toolbar;

    .line 87
    .line 88
    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar;->Ԩ:Landroidx/appcompat/widget/ActionMenuView;

    .line 89
    .line 90
    const/16 v3, 0x6c

    .line 91
    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    iget-object v2, v2, Landroidx/appcompat/widget/ActionMenuView;->ކ:Landroidx/appcompat/widget/ރ;

    .line 95
    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    invoke-virtual {v2}, Landroidx/appcompat/widget/ރ;->Ԭ()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    iget-object v0, p0, Landroidx/appcompat/app/ޜ;->ބ:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ֈ()V

    .line 107
    .line 108
    .line 109
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Ԭ:Landroidx/appcompat/widget/ࡹ;

    .line 110
    .line 111
    check-cast v0, Landroidx/appcompat/widget/ࢿ;

    .line 112
    .line 113
    iget-object v0, v0, Landroidx/appcompat/widget/ࢿ;->Ϳ:Landroidx/appcompat/widget/Toolbar;

    .line 114
    .line 115
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->Ԩ:Landroidx/appcompat/widget/ActionMenuView;

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->ކ:Landroidx/appcompat/widget/ރ;

    .line 120
    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    invoke-virtual {v0}, Landroidx/appcompat/widget/ރ;->Ԫ()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/app/ޜ;->ޞ:Z

    .line 128
    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/ޜ;->ފ(I)Landroidx/appcompat/app/ޛ;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v0, v0, Landroidx/appcompat/app/ޛ;->Ԯ:Lހ/ށ;

    .line 136
    .line 137
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_2
    if-eqz p1, :cond_4

    .line 142
    .line 143
    iget-boolean v2, p0, Landroidx/appcompat/app/ޜ;->ޞ:Z

    .line 144
    .line 145
    if-nez v2, :cond_4

    .line 146
    .line 147
    iget-boolean v2, p0, Landroidx/appcompat/app/ޜ;->ޱ:Z

    .line 148
    .line 149
    if-eqz v2, :cond_3

    .line 150
    .line 151
    iget v2, p0, Landroidx/appcompat/app/ޜ;->߾:I

    .line 152
    .line 153
    and-int/2addr v0, v2

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    iget-object v0, p0, Landroidx/appcompat/app/ޜ;->ׯ:Landroid/view/Window;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v2, p0, Landroidx/appcompat/app/ޜ;->߿:Landroidx/appcompat/app/ދ;

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Landroidx/appcompat/app/ދ;->run()V

    .line 168
    .line 169
    .line 170
    :cond_3
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/ޜ;->ފ(I)Landroidx/appcompat/app/ޛ;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v2, v0, Landroidx/appcompat/app/ޛ;->Ԯ:Lހ/ށ;

    .line 175
    .line 176
    if-eqz v2, :cond_4

    .line 177
    .line 178
    iget-boolean v4, v0, Landroidx/appcompat/app/ޛ;->ހ:Z

    .line 179
    .line 180
    if-nez v4, :cond_4

    .line 181
    .line 182
    iget-object v4, v0, Landroidx/appcompat/app/ޛ;->ԭ:Landroid/view/View;

    .line 183
    .line 184
    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_4

    .line 189
    .line 190
    iget-object v0, v0, Landroidx/appcompat/app/ޛ;->Ԯ:Lހ/ށ;

    .line 191
    .line 192
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Landroidx/appcompat/app/ޜ;->ބ:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 196
    .line 197
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ֈ()V

    .line 198
    .line 199
    .line 200
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Ԭ:Landroidx/appcompat/widget/ࡹ;

    .line 201
    .line 202
    check-cast p1, Landroidx/appcompat/widget/ࢿ;

    .line 203
    .line 204
    iget-object p1, p1, Landroidx/appcompat/widget/ࢿ;->Ϳ:Landroidx/appcompat/widget/Toolbar;

    .line 205
    .line 206
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->Ԩ:Landroidx/appcompat/widget/ActionMenuView;

    .line 207
    .line 208
    if-eqz p1, :cond_4

    .line 209
    .line 210
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->ކ:Landroidx/appcompat/widget/ރ;

    .line 211
    .line 212
    if-eqz p1, :cond_4

    .line 213
    .line 214
    invoke-virtual {p1}, Landroidx/appcompat/widget/ރ;->֏()Z

    .line 215
    .line 216
    .line 217
    :cond_4
    return-void

    .line 218
    :cond_5
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/ޜ;->ފ(I)Landroidx/appcompat/app/ޛ;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iput-boolean v0, p1, Landroidx/appcompat/app/ޛ;->ؠ:Z

    .line 223
    .line 224
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/ޜ;->ށ(Landroidx/appcompat/app/ޛ;Z)V

    .line 225
    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/ޜ;->ޏ(Landroidx/appcompat/app/ޛ;Landroid/view/KeyEvent;)V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public final Ԯ(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/ޜ;->ކ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/ޜ;->ގ:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/appcompat/app/ޜ;->ؠ:Landroidx/appcompat/app/ޕ;

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/appcompat/app/ޜ;->ׯ:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ޕ;->Ϳ(Landroid/view/Window$Callback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final ԯ(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/ޜ;->ކ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/ޜ;->ގ:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/appcompat/app/ޜ;->ؠ:Landroidx/appcompat/app/ޕ;

    .line 22
    .line 23
    iget-object p2, p0, Landroidx/appcompat/app/ޜ;->ׯ:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/ޕ;->Ϳ(Landroid/view/Window$Callback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final ՠ(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/ޜ;->ރ:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/ޜ;->ބ:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/ޜ;->ށ:Landroidx/appcompat/app/߿;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/appcompat/app/߿;->ԫ:Landroidx/appcompat/widget/ࡹ;

    .line 16
    .line 17
    check-cast v0, Landroidx/appcompat/widget/ࢿ;

    .line 18
    .line 19
    iget-boolean v1, v0, Landroidx/appcompat/widget/ࢿ;->ԭ:Z

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget-object v1, v0, Landroidx/appcompat/widget/ࢿ;->Ϳ:Landroidx/appcompat/widget/Toolbar;

    .line 24
    .line 25
    iput-object p1, v0, Landroidx/appcompat/widget/ࢿ;->Ԯ:Ljava/lang/CharSequence;

    .line 26
    .line 27
    iget v2, v0, Landroidx/appcompat/widget/ࢿ;->Ԩ:I

    .line 28
    .line 29
    and-int/lit8 v2, v2, 0x8

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, v0, Landroidx/appcompat/widget/ࢿ;->ԭ:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, p1}, Lޑ/ޜ;->ՠ(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/ޜ;->ޏ:Landroid/widget/TextView;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final ֈ(ZZ)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/appcompat/app/ޜ;->ޞ:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    const/16 v1, -0x64

    .line 10
    .line 11
    iget v3, v0, Landroidx/appcompat/app/ޜ;->ޠ:I

    .line 12
    .line 13
    if-eq v3, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget v3, Landroidx/appcompat/app/ފ;->ԩ:I

    .line 17
    .line 18
    :goto_0
    iget-object v1, v0, Landroidx/appcompat/app/ޜ;->֏:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v3}, Landroidx/appcompat/app/ޜ;->ލ(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v6, 0x21

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    if-ge v5, v6, :cond_2

    .line 30
    .line 31
    invoke-static {v1}, Landroidx/appcompat/app/ޜ;->ׯ(Landroid/content/Context;)Lލ/Ԩ;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object v6, v7

    .line 37
    :goto_1
    if-nez p2, :cond_3

    .line 38
    .line 39
    if-eqz v6, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v6}, Landroidx/appcompat/app/ޜ;->މ(Landroid/content/res/Configuration;)Lލ/Ԩ;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    :cond_3
    invoke-static {v1, v4, v6, v7, v2}, Landroidx/appcompat/app/ޜ;->ނ(Landroid/content/Context;ILލ/Ԩ;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-boolean v8, v0, Landroidx/appcompat/app/ޜ;->ޣ:Z

    .line 58
    .line 59
    const/16 v9, 0x18

    .line 60
    .line 61
    const/4 v10, 0x1

    .line 62
    iget-object v11, v0, Landroidx/appcompat/app/ޜ;->ֈ:Ljava/lang/Object;

    .line 63
    .line 64
    if-nez v8, :cond_7

    .line 65
    .line 66
    instance-of v8, v11, Landroid/app/Activity;

    .line 67
    .line 68
    if-eqz v8, :cond_7

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    if-nez v8, :cond_4

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/16 v12, 0x1d

    .line 79
    .line 80
    if-lt v5, v12, :cond_5

    .line 81
    .line 82
    const/high16 v5, 0x100c0000

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    if-lt v5, v9, :cond_6

    .line 86
    .line 87
    const/high16 v5, 0xc0000

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    const/4 v5, 0x0

    .line 91
    :goto_2
    :try_start_0
    new-instance v12, Landroid/content/ComponentName;

    .line 92
    .line 93
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    invoke-direct {v12, v1, v13}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v12, v5}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-eqz v5, :cond_7

    .line 105
    .line 106
    iget v5, v5, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 107
    .line 108
    iput v5, v0, Landroidx/appcompat/app/ޜ;->ޢ:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :catch_0
    iput v2, v0, Landroidx/appcompat/app/ޜ;->ޢ:I

    .line 112
    .line 113
    :cond_7
    :goto_3
    iput-boolean v10, v0, Landroidx/appcompat/app/ޜ;->ޣ:Z

    .line 114
    .line 115
    iget v5, v0, Landroidx/appcompat/app/ޜ;->ޢ:I

    .line 116
    .line 117
    :goto_4
    iget-object v8, v0, Landroidx/appcompat/app/ޜ;->ޟ:Landroid/content/res/Configuration;

    .line 118
    .line 119
    if-nez v8, :cond_8

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    :cond_8
    iget v12, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 130
    .line 131
    and-int/lit8 v12, v12, 0x30

    .line 132
    .line 133
    iget v13, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 134
    .line 135
    and-int/lit8 v13, v13, 0x30

    .line 136
    .line 137
    invoke-static {v8}, Landroidx/appcompat/app/ޜ;->މ(Landroid/content/res/Configuration;)Lލ/Ԩ;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    if-nez v6, :cond_9

    .line 142
    .line 143
    move-object v6, v7

    .line 144
    goto :goto_5

    .line 145
    :cond_9
    invoke-static {v4}, Landroidx/appcompat/app/ޜ;->މ(Landroid/content/res/Configuration;)Lލ/Ԩ;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    :goto_5
    if-eq v12, v13, :cond_a

    .line 150
    .line 151
    const/16 v12, 0x200

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_a
    const/4 v12, 0x0

    .line 155
    :goto_6
    if-eqz v6, :cond_b

    .line 156
    .line 157
    invoke-virtual {v8, v6}, Lލ/Ԩ;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-nez v8, :cond_b

    .line 162
    .line 163
    or-int/lit16 v12, v12, 0x2004

    .line 164
    .line 165
    :cond_b
    not-int v8, v5

    .line 166
    and-int/2addr v8, v12

    .line 167
    const/16 v14, 0x1c

    .line 168
    .line 169
    if-eqz v8, :cond_f

    .line 170
    .line 171
    if-eqz p1, :cond_f

    .line 172
    .line 173
    iget-boolean v8, v0, Landroidx/appcompat/app/ޜ;->ޜ:Z

    .line 174
    .line 175
    if-eqz v8, :cond_f

    .line 176
    .line 177
    sget-boolean v8, Landroidx/appcompat/app/ޜ;->ࡨ:Z

    .line 178
    .line 179
    if-nez v8, :cond_c

    .line 180
    .line 181
    iget-boolean v8, v0, Landroidx/appcompat/app/ޜ;->ޝ:Z

    .line 182
    .line 183
    if-eqz v8, :cond_f

    .line 184
    .line 185
    :cond_c
    instance-of v8, v11, Landroid/app/Activity;

    .line 186
    .line 187
    if-eqz v8, :cond_f

    .line 188
    .line 189
    move-object v8, v11

    .line 190
    check-cast v8, Landroid/app/Activity;

    .line 191
    .line 192
    invoke-virtual {v8}, Landroid/app/Activity;->isChild()Z

    .line 193
    .line 194
    .line 195
    move-result v15

    .line 196
    if-nez v15, :cond_f

    .line 197
    .line 198
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 199
    .line 200
    const/16 v10, 0x1f

    .line 201
    .line 202
    if-lt v15, v10, :cond_d

    .line 203
    .line 204
    and-int/lit16 v10, v12, 0x2000

    .line 205
    .line 206
    if-eqz v10, :cond_d

    .line 207
    .line 208
    invoke-virtual {v8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-virtual {v10}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    invoke-virtual {v4}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    invoke-virtual {v10, v4}, Landroid/view/View;->setLayoutDirection(I)V

    .line 221
    .line 222
    .line 223
    :cond_d
    if-lt v15, v14, :cond_e

    .line 224
    .line 225
    invoke-virtual {v8}, Landroid/app/Activity;->recreate()V

    .line 226
    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_e
    new-instance v4, Landroid/os/Handler;

    .line 230
    .line 231
    invoke-virtual {v8}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    invoke-direct {v4, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 236
    .line 237
    .line 238
    new-instance v10, Landroidx/lifecycle/ސ;

    .line 239
    .line 240
    const/4 v15, 0x4

    .line 241
    invoke-direct {v10, v15, v8}, Landroidx/lifecycle/ސ;-><init>(ILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 245
    .line 246
    .line 247
    :goto_7
    const/4 v4, 0x1

    .line 248
    goto :goto_8

    .line 249
    :cond_f
    const/4 v4, 0x0

    .line 250
    :goto_8
    if-nez v4, :cond_23

    .line 251
    .line 252
    if-eqz v12, :cond_23

    .line 253
    .line 254
    and-int v4, v12, v5

    .line 255
    .line 256
    if-ne v4, v12, :cond_10

    .line 257
    .line 258
    const/4 v4, 0x1

    .line 259
    goto :goto_9

    .line 260
    :cond_10
    const/4 v4, 0x0

    .line 261
    :goto_9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    new-instance v8, Landroid/content/res/Configuration;

    .line 266
    .line 267
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    invoke-direct {v8, v10}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    iget v10, v10, Landroid/content/res/Configuration;->uiMode:I

    .line 279
    .line 280
    and-int/lit8 v10, v10, -0x31

    .line 281
    .line 282
    or-int/2addr v10, v13

    .line 283
    iput v10, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 284
    .line 285
    if-eqz v6, :cond_12

    .line 286
    .line 287
    iget-object v10, v6, Lލ/Ԩ;->Ϳ:Lލ/Ԭ;

    .line 288
    .line 289
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 290
    .line 291
    if-lt v12, v9, :cond_11

    .line 292
    .line 293
    invoke-static {v8, v6}, Landroidx/appcompat/app/ސ;->Ԫ(Landroid/content/res/Configuration;Lލ/Ԩ;)V

    .line 294
    .line 295
    .line 296
    goto :goto_a

    .line 297
    :cond_11
    invoke-interface {v10, v2}, Lލ/Ԭ;->get(I)Ljava/util/Locale;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    invoke-virtual {v8, v12}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v10, v2}, Lލ/Ԭ;->get(I)Ljava/util/Locale;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    invoke-virtual {v8, v10}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    .line 309
    .line 310
    .line 311
    :cond_12
    :goto_a
    invoke-virtual {v5, v8, v7}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 312
    .line 313
    .line 314
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 315
    .line 316
    const/16 v12, 0x1a

    .line 317
    .line 318
    const/16 v13, 0x17

    .line 319
    .line 320
    if-ge v10, v12, :cond_1f

    .line 321
    .line 322
    if-lt v10, v14, :cond_13

    .line 323
    .line 324
    goto/16 :goto_13

    .line 325
    .line 326
    :cond_13
    const-string v12, "mDrawableCache"

    .line 327
    .line 328
    const-class v14, Landroid/content/res/Resources;

    .line 329
    .line 330
    if-lt v10, v9, :cond_19

    .line 331
    .line 332
    sget-boolean v10, Landroid/support/v4/media/session/Ϳ;->Ԯ:Z

    .line 333
    .line 334
    if-nez v10, :cond_14

    .line 335
    .line 336
    :try_start_1
    const-string v10, "mResourcesImpl"

    .line 337
    .line 338
    invoke-virtual {v14, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    sput-object v10, Landroid/support/v4/media/session/Ϳ;->ԭ:Ljava/lang/reflect/Field;
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 343
    .line 344
    const/4 v14, 0x1

    .line 345
    :try_start_2
    invoke-virtual {v10, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    .line 346
    .line 347
    .line 348
    goto :goto_b

    .line 349
    :catch_1
    const/4 v14, 0x1

    .line 350
    :catch_2
    :goto_b
    sput-boolean v14, Landroid/support/v4/media/session/Ϳ;->Ԯ:Z

    .line 351
    .line 352
    :cond_14
    sget-object v10, Landroid/support/v4/media/session/Ϳ;->ԭ:Ljava/lang/reflect/Field;

    .line 353
    .line 354
    if-nez v10, :cond_15

    .line 355
    .line 356
    goto/16 :goto_13

    .line 357
    .line 358
    :cond_15
    :try_start_3
    invoke-virtual {v10, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v5
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    .line 362
    goto :goto_c

    .line 363
    :catch_3
    nop

    .line 364
    move-object v5, v7

    .line 365
    :goto_c
    if-nez v5, :cond_16

    .line 366
    .line 367
    goto/16 :goto_13

    .line 368
    .line 369
    :cond_16
    sget-boolean v10, Landroid/support/v4/media/session/Ϳ;->Ԩ:Z

    .line 370
    .line 371
    if-nez v10, :cond_17

    .line 372
    .line 373
    :try_start_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    invoke-virtual {v10, v12}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    sput-object v10, Landroid/support/v4/media/session/Ϳ;->Ϳ:Ljava/lang/reflect/Field;
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_4

    .line 382
    .line 383
    const/4 v14, 0x1

    .line 384
    :try_start_5
    invoke-virtual {v10, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_5} :catch_5

    .line 385
    .line 386
    .line 387
    goto :goto_d

    .line 388
    :catch_4
    const/4 v14, 0x1

    .line 389
    :catch_5
    :goto_d
    sput-boolean v14, Landroid/support/v4/media/session/Ϳ;->Ԩ:Z

    .line 390
    .line 391
    :cond_17
    sget-object v10, Landroid/support/v4/media/session/Ϳ;->Ϳ:Ljava/lang/reflect/Field;

    .line 392
    .line 393
    if-eqz v10, :cond_18

    .line 394
    .line 395
    :try_start_6
    invoke-virtual {v10, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v7
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_6

    .line 399
    goto :goto_e

    .line 400
    :catch_6
    nop

    .line 401
    :cond_18
    :goto_e
    if-eqz v7, :cond_1f

    .line 402
    .line 403
    invoke-static {v7}, Landroid/support/v4/media/session/Ϳ;->ށ(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    goto :goto_13

    .line 407
    :cond_19
    if-lt v10, v13, :cond_1d

    .line 408
    .line 409
    sget-boolean v10, Landroid/support/v4/media/session/Ϳ;->Ԩ:Z

    .line 410
    .line 411
    if-nez v10, :cond_1a

    .line 412
    .line 413
    :try_start_7
    invoke-virtual {v14, v12}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    sput-object v10, Landroid/support/v4/media/session/Ϳ;->Ϳ:Ljava/lang/reflect/Field;
    :try_end_7
    .catch Ljava/lang/NoSuchFieldException; {:try_start_7 .. :try_end_7} :catch_7

    .line 418
    .line 419
    const/4 v14, 0x1

    .line 420
    :try_start_8
    invoke-virtual {v10, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_8
    .catch Ljava/lang/NoSuchFieldException; {:try_start_8 .. :try_end_8} :catch_8

    .line 421
    .line 422
    .line 423
    goto :goto_f

    .line 424
    :catch_7
    const/4 v14, 0x1

    .line 425
    :catch_8
    :goto_f
    sput-boolean v14, Landroid/support/v4/media/session/Ϳ;->Ԩ:Z

    .line 426
    .line 427
    :cond_1a
    sget-object v10, Landroid/support/v4/media/session/Ϳ;->Ϳ:Ljava/lang/reflect/Field;

    .line 428
    .line 429
    if-eqz v10, :cond_1b

    .line 430
    .line 431
    :try_start_9
    invoke-virtual {v10, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v7
    :try_end_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_9} :catch_9

    .line 435
    goto :goto_10

    .line 436
    :catch_9
    nop

    .line 437
    :cond_1b
    :goto_10
    if-nez v7, :cond_1c

    .line 438
    .line 439
    goto :goto_13

    .line 440
    :cond_1c
    invoke-static {v7}, Landroid/support/v4/media/session/Ϳ;->ށ(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    goto :goto_13

    .line 444
    :cond_1d
    sget-boolean v10, Landroid/support/v4/media/session/Ϳ;->Ԩ:Z

    .line 445
    .line 446
    if-nez v10, :cond_1e

    .line 447
    .line 448
    :try_start_a
    invoke-virtual {v14, v12}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 449
    .line 450
    .line 451
    move-result-object v10

    .line 452
    sput-object v10, Landroid/support/v4/media/session/Ϳ;->Ϳ:Ljava/lang/reflect/Field;
    :try_end_a
    .catch Ljava/lang/NoSuchFieldException; {:try_start_a .. :try_end_a} :catch_a

    .line 453
    .line 454
    const/4 v14, 0x1

    .line 455
    :try_start_b
    invoke-virtual {v10, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_b
    .catch Ljava/lang/NoSuchFieldException; {:try_start_b .. :try_end_b} :catch_b

    .line 456
    .line 457
    .line 458
    goto :goto_11

    .line 459
    :catch_a
    const/4 v14, 0x1

    .line 460
    :catch_b
    :goto_11
    sput-boolean v14, Landroid/support/v4/media/session/Ϳ;->Ԩ:Z

    .line 461
    .line 462
    :cond_1e
    sget-object v10, Landroid/support/v4/media/session/Ϳ;->Ϳ:Ljava/lang/reflect/Field;

    .line 463
    .line 464
    if-eqz v10, :cond_1f

    .line 465
    .line 466
    :try_start_c
    invoke-virtual {v10, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    check-cast v5, Ljava/util/Map;
    :try_end_c
    .catch Ljava/lang/IllegalAccessException; {:try_start_c .. :try_end_c} :catch_c

    .line 471
    .line 472
    move-object v7, v5

    .line 473
    goto :goto_12

    .line 474
    :catch_c
    nop

    .line 475
    :goto_12
    if-eqz v7, :cond_1f

    .line 476
    .line 477
    invoke-interface {v7}, Ljava/util/Map;->clear()V

    .line 478
    .line 479
    .line 480
    :cond_1f
    :goto_13
    iget v5, v0, Landroidx/appcompat/app/ޜ;->ޡ:I

    .line 481
    .line 482
    if-eqz v5, :cond_20

    .line 483
    .line 484
    invoke-virtual {v1, v5}, Landroid/content/Context;->setTheme(I)V

    .line 485
    .line 486
    .line 487
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 488
    .line 489
    if-lt v5, v13, :cond_20

    .line 490
    .line 491
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    iget v7, v0, Landroidx/appcompat/app/ޜ;->ޡ:I

    .line 496
    .line 497
    const/4 v14, 0x1

    .line 498
    invoke-virtual {v5, v7, v14}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 499
    .line 500
    .line 501
    goto :goto_14

    .line 502
    :cond_20
    const/4 v14, 0x1

    .line 503
    :goto_14
    if-eqz v4, :cond_22

    .line 504
    .line 505
    instance-of v4, v11, Landroid/app/Activity;

    .line 506
    .line 507
    if-eqz v4, :cond_22

    .line 508
    .line 509
    check-cast v11, Landroid/app/Activity;

    .line 510
    .line 511
    instance-of v4, v11, Landroidx/lifecycle/ދ;

    .line 512
    .line 513
    if-eqz v4, :cond_21

    .line 514
    .line 515
    move-object v4, v11

    .line 516
    check-cast v4, Landroidx/lifecycle/ދ;

    .line 517
    .line 518
    invoke-interface {v4}, Landroidx/lifecycle/ދ;->Ԫ()Landroidx/lifecycle/ލ;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    iget-object v4, v4, Landroidx/lifecycle/ލ;->Ԫ:Landroidx/lifecycle/ބ;

    .line 523
    .line 524
    sget-object v5, Landroidx/lifecycle/ބ;->Ԫ:Landroidx/lifecycle/ބ;

    .line 525
    .line 526
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    if-ltz v4, :cond_22

    .line 531
    .line 532
    invoke-virtual {v11, v8}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 533
    .line 534
    .line 535
    goto :goto_15

    .line 536
    :cond_21
    iget-boolean v4, v0, Landroidx/appcompat/app/ޜ;->ޝ:Z

    .line 537
    .line 538
    if-eqz v4, :cond_22

    .line 539
    .line 540
    iget-boolean v4, v0, Landroidx/appcompat/app/ޜ;->ޞ:Z

    .line 541
    .line 542
    if-nez v4, :cond_22

    .line 543
    .line 544
    invoke-virtual {v11, v8}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 545
    .line 546
    .line 547
    :cond_22
    :goto_15
    const/4 v10, 0x1

    .line 548
    goto :goto_16

    .line 549
    :cond_23
    move v10, v4

    .line 550
    :goto_16
    if-eqz v6, :cond_25

    .line 551
    .line 552
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    invoke-static {v4}, Landroidx/appcompat/app/ޜ;->މ(Landroid/content/res/Configuration;)Lލ/Ԩ;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 565
    .line 566
    if-lt v5, v9, :cond_24

    .line 567
    .line 568
    invoke-static {v4}, Landroidx/appcompat/app/ސ;->ԩ(Lލ/Ԩ;)V

    .line 569
    .line 570
    .line 571
    goto :goto_17

    .line 572
    :cond_24
    iget-object v4, v4, Lލ/Ԩ;->Ϳ:Lލ/Ԭ;

    .line 573
    .line 574
    invoke-interface {v4, v2}, Lލ/Ԭ;->get(I)Ljava/util/Locale;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-static {v2}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 579
    .line 580
    .line 581
    :cond_25
    :goto_17
    if-nez v3, :cond_26

    .line 582
    .line 583
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ޜ;->ވ(Landroid/content/Context;)Landroidx/appcompat/app/ޘ;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-virtual {v2}, Landroidx/appcompat/app/ޘ;->Ԯ()V

    .line 588
    .line 589
    .line 590
    goto :goto_18

    .line 591
    :cond_26
    iget-object v2, v0, Landroidx/appcompat/app/ޜ;->ޤ:Landroidx/appcompat/app/ޖ;

    .line 592
    .line 593
    if-eqz v2, :cond_27

    .line 594
    .line 595
    invoke-virtual {v2}, Landroidx/appcompat/app/ޘ;->ԩ()V

    .line 596
    .line 597
    .line 598
    :cond_27
    :goto_18
    iget-object v2, v0, Landroidx/appcompat/app/ޜ;->ޥ:Landroidx/appcompat/app/ޖ;

    .line 599
    .line 600
    const/4 v4, 0x3

    .line 601
    if-ne v3, v4, :cond_29

    .line 602
    .line 603
    if-nez v2, :cond_28

    .line 604
    .line 605
    new-instance v2, Landroidx/appcompat/app/ޖ;

    .line 606
    .line 607
    invoke-direct {v2, v0, v1}, Landroidx/appcompat/app/ޖ;-><init>(Landroidx/appcompat/app/ޜ;Landroid/content/Context;)V

    .line 608
    .line 609
    .line 610
    iput-object v2, v0, Landroidx/appcompat/app/ޜ;->ޥ:Landroidx/appcompat/app/ޖ;

    .line 611
    .line 612
    :cond_28
    iget-object v1, v0, Landroidx/appcompat/app/ޜ;->ޥ:Landroidx/appcompat/app/ޖ;

    .line 613
    .line 614
    invoke-virtual {v1}, Landroidx/appcompat/app/ޘ;->Ԯ()V

    .line 615
    .line 616
    .line 617
    goto :goto_19

    .line 618
    :cond_29
    if-eqz v2, :cond_2a

    .line 619
    .line 620
    invoke-virtual {v2}, Landroidx/appcompat/app/ޘ;->ԩ()V

    .line 621
    .line 622
    .line 623
    :cond_2a
    :goto_19
    return v10
.end method

.method public final ֏(Landroid/view/Window;)V
    .locals 7

    .line 1
    const-string v0, "AppCompat has already installed itself into the Window"

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/ޜ;->ׯ:Landroid/view/Window;

    .line 4
    .line 5
    if-nez v1, :cond_6

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Landroidx/appcompat/app/ޕ;

    .line 12
    .line 13
    if-nez v2, :cond_5

    .line 14
    .line 15
    new-instance v0, Landroidx/appcompat/app/ޕ;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/ޕ;-><init>(Landroidx/appcompat/app/ޜ;Landroid/view/Window$Callback;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/appcompat/app/ޜ;->ؠ:Landroidx/appcompat/app/ޕ;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/appcompat/app/ޜ;->֏:Landroid/content/Context;

    .line 26
    .line 27
    sget-object v1, Landroidx/appcompat/app/ޜ;->ࡧ:[I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-static {}, Landroidx/appcompat/widget/ޏ;->Ϳ()Landroidx/appcompat/widget/ޏ;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    monitor-enter v4

    .line 52
    :try_start_0
    iget-object v5, v4, Landroidx/appcompat/widget/ޏ;->Ϳ:Landroidx/appcompat/widget/ࢪ;

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    invoke-virtual {v5, v0, v3, v6}, Landroidx/appcompat/widget/ࢪ;->ԭ(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit v4

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p1

    .line 64
    :cond_0
    move-object v0, v2

    .line 65
    :goto_0
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Landroidx/appcompat/app/ޜ;->ׯ:Landroid/view/Window;

    .line 74
    .line 75
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    const/16 v0, 0x21

    .line 78
    .line 79
    if-lt p1, v0, :cond_4

    .line 80
    .line 81
    iget-object p1, p0, Landroidx/appcompat/app/ޜ;->ࡤ:Landroid/window/OnBackInvokedDispatcher;

    .line 82
    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    iget-object v0, p0, Landroidx/appcompat/app/ޜ;->ֈ:Ljava/lang/Object;

    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    iget-object v1, p0, Landroidx/appcompat/app/ޜ;->ࡥ:Landroid/window/OnBackInvokedCallback;

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    invoke-static {p1, v1}, Landroidx/appcompat/app/ޔ;->ԩ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object v2, p0, Landroidx/appcompat/app/ޜ;->ࡥ:Landroid/window/OnBackInvokedCallback;

    .line 97
    .line 98
    :cond_2
    instance-of p1, v0, Landroid/app/Activity;

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    check-cast v0, Landroid/app/Activity;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    invoke-static {v0}, Landroidx/appcompat/app/ޔ;->Ϳ(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Landroidx/appcompat/app/ޜ;->ࡤ:Landroid/window/OnBackInvokedDispatcher;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    iput-object v2, p0, Landroidx/appcompat/app/ޜ;->ࡤ:Landroid/window/OnBackInvokedDispatcher;

    .line 118
    .line 119
    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/app/ޜ;->ޓ()V

    .line 120
    .line 121
    .line 122
    :cond_4
    return-void

    .line 123
    :cond_5
    invoke-static {v0}, Lຆ/Ԭ;->ԫ(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_6
    invoke-static {v0}, Lຆ/Ԭ;->ԫ(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final ؠ(ILandroidx/appcompat/app/ޛ;Lހ/ށ;)V
    .locals 3

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/ޜ;->ޙ:[Landroidx/appcompat/app/ޛ;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-ge p1, v1, :cond_0

    .line 11
    .line 12
    aget-object p2, v0, p1

    .line 13
    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object p3, p2, Landroidx/appcompat/app/ޛ;->Ԯ:Lހ/ށ;

    .line 17
    .line 18
    :cond_1
    if-eqz p2, :cond_2

    .line 19
    .line 20
    iget-boolean p2, p2, Landroidx/appcompat/app/ޛ;->ׯ:Z

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-boolean p2, p0, Landroidx/appcompat/app/ޜ;->ޞ:Z

    .line 26
    .line 27
    if-nez p2, :cond_3

    .line 28
    .line 29
    iget-object p2, p0, Landroidx/appcompat/app/ޜ;->ؠ:Landroidx/appcompat/app/ޕ;

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/appcompat/app/ޜ;->ׯ:Landroid/view/Window;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v2, 0x0

    .line 42
    :try_start_0
    iput-boolean v1, p2, Landroidx/appcompat/app/ޕ;->ԫ:Z

    .line 43
    .line 44
    invoke-interface {v0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    iput-boolean v2, p2, Landroidx/appcompat/app/ޕ;->ԫ:Z

    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    iput-boolean v2, p2, Landroidx/appcompat/app/ޕ;->ԫ:Z

    .line 52
    .line 53
    throw p1

    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method public final ހ(Lހ/ށ;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/ޜ;->ޘ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/app/ޜ;->ޘ:Z

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/app/ޜ;->ބ:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ֈ()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Ԭ:Landroidx/appcompat/widget/ࡹ;

    .line 15
    .line 16
    check-cast v0, Landroidx/appcompat/widget/ࢿ;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/appcompat/widget/ࢿ;->Ϳ:Landroidx/appcompat/widget/Toolbar;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->Ԩ:Landroidx/appcompat/widget/ActionMenuView;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->ކ:Landroidx/appcompat/widget/ރ;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/appcompat/widget/ރ;->Ԫ()Z

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Landroidx/appcompat/widget/ރ;->ކ:Landroidx/appcompat/widget/֏;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lހ/ދ;->Ԩ()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Lހ/ދ;->ԯ:Lހ/މ;

    .line 42
    .line 43
    invoke-interface {v0}, Lހ/ޑ;->dismiss()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/ޜ;->ׯ:Landroid/view/Window;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-boolean v1, p0, Landroidx/appcompat/app/ޜ;->ޞ:Z

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    const/16 v1, 0x6c

    .line 59
    .line 60
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    const/4 p1, 0x0

    .line 64
    iput-boolean p1, p0, Landroidx/appcompat/app/ޜ;->ޘ:Z

    .line 65
    .line 66
    return-void
.end method

.method public final ށ(Landroidx/appcompat/app/ޛ;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget v0, p1, Landroidx/appcompat/app/ޛ;->Ϳ:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/ޜ;->ބ:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ֈ()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Ԭ:Landroidx/appcompat/widget/ࡹ;

    .line 15
    .line 16
    check-cast v0, Landroidx/appcompat/widget/ࢿ;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/appcompat/widget/ࢿ;->Ϳ:Landroidx/appcompat/widget/Toolbar;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->Ԩ:Landroidx/appcompat/widget/ActionMenuView;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->ކ:Landroidx/appcompat/widget/ރ;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/appcompat/widget/ރ;->Ԭ()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object p1, p1, Landroidx/appcompat/app/ޛ;->Ԯ:Lހ/ށ;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/ޜ;->ހ(Lހ/ށ;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/ޜ;->֏:Landroid/content/Context;

    .line 41
    .line 42
    const-string v1, "window"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/view/WindowManager;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-boolean v2, p1, Landroidx/appcompat/app/ޛ;->ׯ:Z

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    iget-object v2, p1, Landroidx/appcompat/app/ޛ;->ԫ:Landroidx/appcompat/app/ޙ;

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    iget p2, p1, Landroidx/appcompat/app/ޛ;->Ϳ:I

    .line 67
    .line 68
    invoke-virtual {p0, p2, p1, v1}, Landroidx/appcompat/app/ޜ;->ؠ(ILandroidx/appcompat/app/ޛ;Lހ/ށ;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    const/4 p2, 0x0

    .line 72
    iput-boolean p2, p1, Landroidx/appcompat/app/ޛ;->ֈ:Z

    .line 73
    .line 74
    iput-boolean p2, p1, Landroidx/appcompat/app/ޛ;->֏:Z

    .line 75
    .line 76
    iput-boolean p2, p1, Landroidx/appcompat/app/ޛ;->ׯ:Z

    .line 77
    .line 78
    iput-object v1, p1, Landroidx/appcompat/app/ޛ;->Ԭ:Landroid/view/View;

    .line 79
    .line 80
    const/4 p2, 0x1

    .line 81
    iput-boolean p2, p1, Landroidx/appcompat/app/ޛ;->ؠ:Z

    .line 82
    .line 83
    iget-object p2, p0, Landroidx/appcompat/app/ޜ;->ޚ:Landroidx/appcompat/app/ޛ;

    .line 84
    .line 85
    if-ne p2, p1, :cond_2

    .line 86
    .line 87
    iput-object v1, p0, Landroidx/appcompat/app/ޜ;->ޚ:Landroidx/appcompat/app/ޛ;

    .line 88
    .line 89
    :cond_2
    iget p1, p1, Landroidx/appcompat/app/ޛ;->Ϳ:I

    .line 90
    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/appcompat/app/ޜ;->ޓ()V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
.end method

.method public final ރ(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ޜ;->ֈ:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lޑ/ؠ;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    instance-of v0, v0, Landroidx/appcompat/app/ހ;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/ޜ;->ׯ:Landroid/view/Window;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0, p1}, LԨ/Ϳ;->ԯ(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    const/16 v3, 0x52

    .line 34
    .line 35
    if-ne v0, v3, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/appcompat/app/ޜ;->ؠ:Landroidx/appcompat/app/ޕ;

    .line 38
    .line 39
    iget-object v4, p0, Landroidx/appcompat/app/ޜ;->ׯ:Landroid/view/Window;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    :try_start_0
    iput-boolean v2, v0, Landroidx/appcompat/app/ޕ;->Ԫ:Z

    .line 49
    .line 50
    invoke-interface {v4, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 51
    .line 52
    .line 53
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    iput-boolean v1, v0, Landroidx/appcompat/app/ޕ;->Ԫ:Z

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :catchall_0
    move-exception p1

    .line 61
    iput-boolean v1, v0, Landroidx/appcompat/app/ޕ;->Ԫ:Z

    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/4 v5, 0x4

    .line 73
    if-nez v4, :cond_6

    .line 74
    .line 75
    if-eq v0, v5, :cond_4

    .line 76
    .line 77
    if-eq v0, v3, :cond_3

    .line 78
    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_10

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/ޜ;->ފ(I)Landroidx/appcompat/app/ޛ;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-boolean v1, v0, Landroidx/appcompat/app/ޛ;->ׯ:Z

    .line 92
    .line 93
    if-nez v1, :cond_10

    .line 94
    .line 95
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/ޜ;->ޑ(Landroidx/appcompat/app/ޛ;Landroid/view/KeyEvent;)Z

    .line 96
    .line 97
    .line 98
    return v2

    .line 99
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    and-int/lit16 p1, p1, 0x80

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    const/4 v2, 0x0

    .line 109
    :goto_0
    iput-boolean v2, p0, Landroidx/appcompat/app/ޜ;->ޛ:Z

    .line 110
    .line 111
    return v1

    .line 112
    :cond_6
    if-eq v0, v5, :cond_f

    .line 113
    .line 114
    if-eq v0, v3, :cond_7

    .line 115
    .line 116
    goto/16 :goto_7

    .line 117
    .line 118
    :cond_7
    iget-object v0, p0, Landroidx/appcompat/app/ޜ;->އ:Lؠ/Ϳ;

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    goto/16 :goto_6

    .line 123
    .line 124
    :cond_8
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/ޜ;->ފ(I)Landroidx/appcompat/app/ޛ;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v3, p0, Landroidx/appcompat/app/ޜ;->ބ:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 129
    .line 130
    iget-object v4, p0, Landroidx/appcompat/app/ޜ;->֏:Landroid/content/Context;

    .line 131
    .line 132
    if-eqz v3, :cond_a

    .line 133
    .line 134
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ֈ()V

    .line 135
    .line 136
    .line 137
    iget-object v3, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Ԭ:Landroidx/appcompat/widget/ࡹ;

    .line 138
    .line 139
    check-cast v3, Landroidx/appcompat/widget/ࢿ;

    .line 140
    .line 141
    iget-object v3, v3, Landroidx/appcompat/widget/ࢿ;->Ϳ:Landroidx/appcompat/widget/Toolbar;

    .line 142
    .line 143
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-nez v5, :cond_a

    .line 148
    .line 149
    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->Ԩ:Landroidx/appcompat/widget/ActionMenuView;

    .line 150
    .line 151
    if-eqz v3, :cond_a

    .line 152
    .line 153
    iget-boolean v3, v3, Landroidx/appcompat/widget/ActionMenuView;->ޅ:Z

    .line 154
    .line 155
    if-eqz v3, :cond_a

    .line 156
    .line 157
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_a

    .line 166
    .line 167
    iget-object v3, p0, Landroidx/appcompat/app/ޜ;->ބ:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 168
    .line 169
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ֈ()V

    .line 170
    .line 171
    .line 172
    iget-object v3, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Ԭ:Landroidx/appcompat/widget/ࡹ;

    .line 173
    .line 174
    check-cast v3, Landroidx/appcompat/widget/ࢿ;

    .line 175
    .line 176
    iget-object v3, v3, Landroidx/appcompat/widget/ࢿ;->Ϳ:Landroidx/appcompat/widget/Toolbar;

    .line 177
    .line 178
    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->Ԩ:Landroidx/appcompat/widget/ActionMenuView;

    .line 179
    .line 180
    if-eqz v3, :cond_9

    .line 181
    .line 182
    iget-object v3, v3, Landroidx/appcompat/widget/ActionMenuView;->ކ:Landroidx/appcompat/widget/ރ;

    .line 183
    .line 184
    if-eqz v3, :cond_9

    .line 185
    .line 186
    invoke-virtual {v3}, Landroidx/appcompat/widget/ރ;->Ԭ()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_9

    .line 191
    .line 192
    iget-object p1, p0, Landroidx/appcompat/app/ޜ;->ބ:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 193
    .line 194
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ֈ()V

    .line 195
    .line 196
    .line 197
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Ԭ:Landroidx/appcompat/widget/ࡹ;

    .line 198
    .line 199
    check-cast p1, Landroidx/appcompat/widget/ࢿ;

    .line 200
    .line 201
    iget-object p1, p1, Landroidx/appcompat/widget/ࢿ;->Ϳ:Landroidx/appcompat/widget/Toolbar;

    .line 202
    .line 203
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->Ԩ:Landroidx/appcompat/widget/ActionMenuView;

    .line 204
    .line 205
    if-eqz p1, :cond_d

    .line 206
    .line 207
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->ކ:Landroidx/appcompat/widget/ރ;

    .line 208
    .line 209
    if-eqz p1, :cond_d

    .line 210
    .line 211
    invoke-virtual {p1}, Landroidx/appcompat/widget/ރ;->Ԫ()Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_d

    .line 216
    .line 217
    :goto_1
    goto :goto_3

    .line 218
    :cond_9
    iget-boolean v3, p0, Landroidx/appcompat/app/ޜ;->ޞ:Z

    .line 219
    .line 220
    if-nez v3, :cond_d

    .line 221
    .line 222
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/ޜ;->ޑ(Landroidx/appcompat/app/ޛ;Landroid/view/KeyEvent;)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_d

    .line 227
    .line 228
    iget-object p1, p0, Landroidx/appcompat/app/ޜ;->ބ:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 229
    .line 230
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ֈ()V

    .line 231
    .line 232
    .line 233
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Ԭ:Landroidx/appcompat/widget/ࡹ;

    .line 234
    .line 235
    check-cast p1, Landroidx/appcompat/widget/ࢿ;

    .line 236
    .line 237
    iget-object p1, p1, Landroidx/appcompat/widget/ࢿ;->Ϳ:Landroidx/appcompat/widget/Toolbar;

    .line 238
    .line 239
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->Ԩ:Landroidx/appcompat/widget/ActionMenuView;

    .line 240
    .line 241
    if-eqz p1, :cond_d

    .line 242
    .line 243
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->ކ:Landroidx/appcompat/widget/ރ;

    .line 244
    .line 245
    if-eqz p1, :cond_d

    .line 246
    .line 247
    invoke-virtual {p1}, Landroidx/appcompat/widget/ރ;->֏()Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_d

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_a
    iget-boolean v3, v0, Landroidx/appcompat/app/ޛ;->ׯ:Z

    .line 255
    .line 256
    if-nez v3, :cond_e

    .line 257
    .line 258
    iget-boolean v5, v0, Landroidx/appcompat/app/ޛ;->֏:Z

    .line 259
    .line 260
    if-eqz v5, :cond_b

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_b
    iget-boolean v3, v0, Landroidx/appcompat/app/ޛ;->ֈ:Z

    .line 264
    .line 265
    if-eqz v3, :cond_d

    .line 266
    .line 267
    iget-boolean v3, v0, Landroidx/appcompat/app/ޛ;->ހ:Z

    .line 268
    .line 269
    if-eqz v3, :cond_c

    .line 270
    .line 271
    iput-boolean v1, v0, Landroidx/appcompat/app/ޛ;->ֈ:Z

    .line 272
    .line 273
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/ޜ;->ޑ(Landroidx/appcompat/app/ޛ;Landroid/view/KeyEvent;)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    goto :goto_2

    .line 278
    :cond_c
    const/4 v3, 0x1

    .line 279
    :goto_2
    if-eqz v3, :cond_d

    .line 280
    .line 281
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/ޜ;->ޏ(Landroidx/appcompat/app/ޛ;Landroid/view/KeyEvent;)V

    .line 282
    .line 283
    .line 284
    :goto_3
    const/4 p1, 0x1

    .line 285
    goto :goto_5

    .line 286
    :cond_d
    const/4 p1, 0x0

    .line 287
    goto :goto_5

    .line 288
    :cond_e
    :goto_4
    invoke-virtual {p0, v0, v2}, Landroidx/appcompat/app/ޜ;->ށ(Landroidx/appcompat/app/ޛ;Z)V

    .line 289
    .line 290
    .line 291
    move p1, v3

    .line 292
    :goto_5
    if-eqz p1, :cond_10

    .line 293
    .line 294
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    const-string v0, "audio"

    .line 299
    .line 300
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    check-cast p1, Landroid/media/AudioManager;

    .line 305
    .line 306
    if-eqz p1, :cond_10

    .line 307
    .line 308
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 309
    .line 310
    .line 311
    return v2

    .line 312
    :cond_f
    invoke-virtual {p0}, Landroidx/appcompat/app/ޜ;->ގ()Z

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    if-eqz p1, :cond_11

    .line 317
    .line 318
    :cond_10
    :goto_6
    return v2

    .line 319
    :cond_11
    :goto_7
    return v1
.end method

.method public final ބ(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/ޜ;->ފ(I)Landroidx/appcompat/app/ޛ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Landroidx/appcompat/app/ޛ;->Ԯ:Lހ/ށ;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Landroidx/appcompat/app/ޛ;->Ԯ:Lހ/ށ;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lހ/ށ;->ޅ(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    iput-object v1, v0, Landroidx/appcompat/app/ޛ;->ށ:Landroid/os/Bundle;

    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/app/ޛ;->Ԯ:Lހ/ށ;

    .line 28
    .line 29
    invoke-virtual {v1}, Lހ/ށ;->ވ()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Landroidx/appcompat/app/ޛ;->Ԯ:Lހ/ށ;

    .line 33
    .line 34
    invoke-virtual {v1}, Lހ/ށ;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Landroidx/appcompat/app/ޛ;->ހ:Z

    .line 39
    .line 40
    iput-boolean v1, v0, Landroidx/appcompat/app/ޛ;->ؠ:Z

    .line 41
    .line 42
    const/16 v0, 0x6c

    .line 43
    .line 44
    if-eq p1, v0, :cond_2

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/ޜ;->ބ:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/ޜ;->ފ(I)Landroidx/appcompat/app/ޛ;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-boolean p1, v0, Landroidx/appcompat/app/ޛ;->ֈ:Z

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/ޜ;->ޑ(Landroidx/appcompat/app/ޛ;Landroid/view/KeyEvent;)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final ޅ(Lހ/ށ;Landroid/view/MenuItem;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ޜ;->ׯ:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-boolean v2, p0, Landroidx/appcompat/app/ޜ;->ޞ:Z

    .line 11
    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Lހ/ށ;->ֈ()Lހ/ށ;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v2, p0, Landroidx/appcompat/app/ޜ;->ޙ:[Landroidx/appcompat/app/ޛ;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    array-length v3, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    :goto_0
    const/4 v4, 0x0

    .line 26
    :goto_1
    if-ge v4, v3, :cond_2

    .line 27
    .line 28
    aget-object v5, v2, v4

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    iget-object v6, v5, Landroidx/appcompat/app/ޛ;->Ԯ:Lހ/ށ;

    .line 33
    .line 34
    if-ne v6, p1, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v5, 0x0

    .line 41
    :goto_2
    if-eqz v5, :cond_3

    .line 42
    .line 43
    iget p1, v5, Landroidx/appcompat/app/ޛ;->Ϳ:I

    .line 44
    .line 45
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_3
    return v1
.end method

.method public final ކ()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/ޜ;->ލ:Z

    .line 2
    .line 3
    if-nez v0, :cond_1b

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/ޜ;->֏:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v1, Lԯ/Ԩ;->ՠ:[I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v3, 0x75

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_1a

    .line 20
    .line 21
    const/16 v4, 0x7e

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/16 v6, 0x6c

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v7}, Landroidx/appcompat/app/ޜ;->ԫ(I)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/ޜ;->ԫ(I)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    const/16 v3, 0x76

    .line 47
    .line 48
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/16 v4, 0x6d

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/ޜ;->ԫ(I)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    const/16 v3, 0x77

    .line 60
    .line 61
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    const/16 v3, 0xa

    .line 68
    .line 69
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/ޜ;->ԫ(I)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {v2, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iput-boolean v3, p0, Landroidx/appcompat/app/ޜ;->ޖ:Z

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/appcompat/app/ޜ;->އ()V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Landroidx/appcompat/app/ޜ;->ׯ:Landroid/view/Window;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-boolean v3, p0, Landroidx/appcompat/app/ޜ;->ޗ:Z

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    if-nez v3, :cond_9

    .line 97
    .line 98
    iget-boolean v3, p0, Landroidx/appcompat/app/ޜ;->ޖ:Z

    .line 99
    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    const v3, 0x7f0d000c

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Landroid/view/ViewGroup;

    .line 110
    .line 111
    iput-boolean v5, p0, Landroidx/appcompat/app/ޜ;->ޔ:Z

    .line 112
    .line 113
    iput-boolean v5, p0, Landroidx/appcompat/app/ޜ;->ޓ:Z

    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :cond_4
    iget-boolean v2, p0, Landroidx/appcompat/app/ޜ;->ޓ:Z

    .line 118
    .line 119
    if-eqz v2, :cond_8

    .line 120
    .line 121
    new-instance v2, Landroid/util/TypedValue;

    .line 122
    .line 123
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const v9, 0x7f040009

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v9, v2, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 134
    .line 135
    .line 136
    iget v3, v2, Landroid/util/TypedValue;->resourceId:I

    .line 137
    .line 138
    if-eqz v3, :cond_5

    .line 139
    .line 140
    new-instance v3, Lؠ/Ԫ;

    .line 141
    .line 142
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 143
    .line 144
    invoke-direct {v3, v0, v2}, Lؠ/Ԫ;-><init>(Landroid/content/Context;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    move-object v3, v0

    .line 149
    :goto_1
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const v3, 0x7f0d0017

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Landroid/view/ViewGroup;

    .line 161
    .line 162
    const v3, 0x7f0a0083

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 170
    .line 171
    iput-object v3, p0, Landroidx/appcompat/app/ޜ;->ބ:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 172
    .line 173
    iget-object v9, p0, Landroidx/appcompat/app/ޜ;->ׯ:Landroid/view/Window;

    .line 174
    .line 175
    invoke-virtual {v9}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-virtual {v3, v9}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 180
    .line 181
    .line 182
    iget-boolean v3, p0, Landroidx/appcompat/app/ޜ;->ޔ:Z

    .line 183
    .line 184
    if-eqz v3, :cond_6

    .line 185
    .line 186
    iget-object v3, p0, Landroidx/appcompat/app/ޜ;->ބ:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 187
    .line 188
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ՠ(I)V

    .line 189
    .line 190
    .line 191
    :cond_6
    iget-boolean v3, p0, Landroidx/appcompat/app/ޜ;->ޑ:Z

    .line 192
    .line 193
    if-eqz v3, :cond_7

    .line 194
    .line 195
    iget-object v3, p0, Landroidx/appcompat/app/ޜ;->ބ:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 196
    .line 197
    const/4 v4, 0x2

    .line 198
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ՠ(I)V

    .line 199
    .line 200
    .line 201
    :cond_7
    iget-boolean v3, p0, Landroidx/appcompat/app/ޜ;->ޒ:Z

    .line 202
    .line 203
    if-eqz v3, :cond_b

    .line 204
    .line 205
    iget-object v3, p0, Landroidx/appcompat/app/ޜ;->ބ:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 206
    .line 207
    const/4 v4, 0x5

    .line 208
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ՠ(I)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_8
    move-object v2, v8

    .line 213
    goto :goto_2

    .line 214
    :cond_9
    iget-boolean v3, p0, Landroidx/appcompat/app/ޜ;->ޕ:Z

    .line 215
    .line 216
    if-eqz v3, :cond_a

    .line 217
    .line 218
    const v3, 0x7f0d0016

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Landroid/view/ViewGroup;

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_a
    const v3, 0x7f0d0015

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Landroid/view/ViewGroup;

    .line 236
    .line 237
    :cond_b
    :goto_2
    if-eqz v2, :cond_19

    .line 238
    .line 239
    new-instance v3, Landroidx/appcompat/app/ތ;

    .line 240
    .line 241
    invoke-direct {v3, p0, v5}, Landroidx/appcompat/app/ތ;-><init>(Landroidx/appcompat/app/ޜ;I)V

    .line 242
    .line 243
    .line 244
    sget-object v4, Lޑ/ޜ;->Ϳ:Ljava/util/WeakHashMap;

    .line 245
    .line 246
    invoke-static {v2, v3}, Lޑ/ޔ;->ԯ(Landroid/view/View;Lޑ/ރ;)V

    .line 247
    .line 248
    .line 249
    iget-object v3, p0, Landroidx/appcompat/app/ޜ;->ބ:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 250
    .line 251
    if-nez v3, :cond_c

    .line 252
    .line 253
    const v3, 0x7f0a018b

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Landroid/widget/TextView;

    .line 261
    .line 262
    iput-object v3, p0, Landroidx/appcompat/app/ޜ;->ޏ:Landroid/widget/TextView;

    .line 263
    .line 264
    :cond_c
    sget-boolean v3, Landroidx/appcompat/widget/ࣇ;->Ϳ:Z

    .line 265
    .line 266
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    const-string v4, "makeOptionalFitsSystemWindows"

    .line 271
    .line 272
    invoke-virtual {v3, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-nez v4, :cond_d

    .line 281
    .line 282
    invoke-virtual {v3, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :catch_0
    nop

    .line 287
    goto :goto_4

    .line 288
    :cond_d
    :goto_3
    invoke-virtual {v3, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    .line 290
    .line 291
    :goto_4
    const v3, 0x7f0a002f

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    check-cast v3, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 299
    .line 300
    iget-object v4, p0, Landroidx/appcompat/app/ޜ;->ׯ:Landroid/view/Window;

    .line 301
    .line 302
    const v9, 0x1020002

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    check-cast v4, Landroid/view/ViewGroup;

    .line 310
    .line 311
    if-eqz v4, :cond_f

    .line 312
    .line 313
    :goto_5
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    if-lez v10, :cond_e

    .line 318
    .line 319
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_e
    const/4 v10, -0x1

    .line 331
    invoke-virtual {v4, v10}, Landroid/view/View;->setId(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v9}, Landroid/view/View;->setId(I)V

    .line 335
    .line 336
    .line 337
    instance-of v10, v4, Landroid/widget/FrameLayout;

    .line 338
    .line 339
    if-eqz v10, :cond_f

    .line 340
    .line 341
    check-cast v4, Landroid/widget/FrameLayout;

    .line 342
    .line 343
    invoke-virtual {v4, v8}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 344
    .line 345
    .line 346
    :cond_f
    iget-object v4, p0, Landroidx/appcompat/app/ޜ;->ׯ:Landroid/view/Window;

    .line 347
    .line 348
    invoke-virtual {v4, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 349
    .line 350
    .line 351
    new-instance v4, Landroidx/appcompat/app/ތ;

    .line 352
    .line 353
    invoke-direct {v4, p0, v7}, Landroidx/appcompat/app/ތ;-><init>(Landroidx/appcompat/app/ޜ;I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Landroidx/appcompat/widget/ࡸ;)V

    .line 357
    .line 358
    .line 359
    iput-object v2, p0, Landroidx/appcompat/app/ޜ;->ގ:Landroid/view/ViewGroup;

    .line 360
    .line 361
    iget-object v2, p0, Landroidx/appcompat/app/ޜ;->ֈ:Ljava/lang/Object;

    .line 362
    .line 363
    instance-of v3, v2, Landroid/app/Activity;

    .line 364
    .line 365
    if-eqz v3, :cond_10

    .line 366
    .line 367
    check-cast v2, Landroid/app/Activity;

    .line 368
    .line 369
    invoke-virtual {v2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    goto :goto_6

    .line 374
    :cond_10
    iget-object v2, p0, Landroidx/appcompat/app/ޜ;->ރ:Ljava/lang/CharSequence;

    .line 375
    .line 376
    :goto_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-nez v3, :cond_13

    .line 381
    .line 382
    iget-object v3, p0, Landroidx/appcompat/app/ޜ;->ބ:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 383
    .line 384
    if-eqz v3, :cond_11

    .line 385
    .line 386
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 387
    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_11
    iget-object v3, p0, Landroidx/appcompat/app/ޜ;->ށ:Landroidx/appcompat/app/߿;

    .line 391
    .line 392
    if-eqz v3, :cond_12

    .line 393
    .line 394
    iget-object v3, v3, Landroidx/appcompat/app/߿;->ԫ:Landroidx/appcompat/widget/ࡹ;

    .line 395
    .line 396
    check-cast v3, Landroidx/appcompat/widget/ࢿ;

    .line 397
    .line 398
    iget-boolean v4, v3, Landroidx/appcompat/widget/ࢿ;->ԭ:Z

    .line 399
    .line 400
    if-nez v4, :cond_13

    .line 401
    .line 402
    iget-object v4, v3, Landroidx/appcompat/widget/ࢿ;->Ϳ:Landroidx/appcompat/widget/Toolbar;

    .line 403
    .line 404
    iput-object v2, v3, Landroidx/appcompat/widget/ࢿ;->Ԯ:Ljava/lang/CharSequence;

    .line 405
    .line 406
    iget v8, v3, Landroidx/appcompat/widget/ࢿ;->Ԩ:I

    .line 407
    .line 408
    and-int/lit8 v8, v8, 0x8

    .line 409
    .line 410
    if-eqz v8, :cond_13

    .line 411
    .line 412
    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 413
    .line 414
    .line 415
    iget-boolean v3, v3, Landroidx/appcompat/widget/ࢿ;->ԭ:Z

    .line 416
    .line 417
    if-eqz v3, :cond_13

    .line 418
    .line 419
    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-static {v3, v2}, Lޑ/ޜ;->ՠ(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 424
    .line 425
    .line 426
    goto :goto_7

    .line 427
    :cond_12
    iget-object v3, p0, Landroidx/appcompat/app/ޜ;->ޏ:Landroid/widget/TextView;

    .line 428
    .line 429
    if-eqz v3, :cond_13

    .line 430
    .line 431
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 432
    .line 433
    .line 434
    :cond_13
    :goto_7
    iget-object v2, p0, Landroidx/appcompat/app/ޜ;->ގ:Landroid/view/ViewGroup;

    .line 435
    .line 436
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    check-cast v2, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 441
    .line 442
    iget-object v3, p0, Landroidx/appcompat/app/ޜ;->ׯ:Landroid/view/Window;

    .line 443
    .line 444
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 453
    .line 454
    .line 455
    move-result v8

    .line 456
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 457
    .line 458
    .line 459
    move-result v9

    .line 460
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    iget-object v10, v2, Landroidx/appcompat/widget/ContentFrameLayout;->Ԯ:Landroid/graphics/Rect;

    .line 465
    .line 466
    invoke-virtual {v10, v4, v8, v9, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    if-eqz v3, :cond_14

    .line 474
    .line 475
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 476
    .line 477
    .line 478
    :cond_14
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    const/16 v1, 0x7c

    .line 483
    .line 484
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 489
    .line 490
    .line 491
    const/16 v1, 0x7d

    .line 492
    .line 493
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 498
    .line 499
    .line 500
    const/16 v1, 0x7a

    .line 501
    .line 502
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    if-eqz v3, :cond_15

    .line 507
    .line 508
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 513
    .line 514
    .line 515
    :cond_15
    const/16 v1, 0x7b

    .line 516
    .line 517
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    if-eqz v3, :cond_16

    .line 522
    .line 523
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 528
    .line 529
    .line 530
    :cond_16
    const/16 v1, 0x78

    .line 531
    .line 532
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    if-eqz v3, :cond_17

    .line 537
    .line 538
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 543
    .line 544
    .line 545
    :cond_17
    const/16 v1, 0x79

    .line 546
    .line 547
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    if-eqz v3, :cond_18

    .line 552
    .line 553
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 558
    .line 559
    .line 560
    :cond_18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 564
    .line 565
    .line 566
    iput-boolean v7, p0, Landroidx/appcompat/app/ޜ;->ލ:Z

    .line 567
    .line 568
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/ޜ;->ފ(I)Landroidx/appcompat/app/ޛ;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    iget-boolean v1, p0, Landroidx/appcompat/app/ޜ;->ޞ:Z

    .line 573
    .line 574
    if-nez v1, :cond_1b

    .line 575
    .line 576
    iget-object v0, v0, Landroidx/appcompat/app/ޛ;->Ԯ:Lހ/ށ;

    .line 577
    .line 578
    if-nez v0, :cond_1b

    .line 579
    .line 580
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/ޜ;->ތ(I)V

    .line 581
    .line 582
    .line 583
    goto :goto_8

    .line 584
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 585
    .line 586
    iget-boolean v1, p0, Landroidx/appcompat/app/ޜ;->ޓ:Z

    .line 587
    .line 588
    iget-boolean v2, p0, Landroidx/appcompat/app/ޜ;->ޔ:Z

    .line 589
    .line 590
    iget-boolean v3, p0, Landroidx/appcompat/app/ޜ;->ޖ:Z

    .line 591
    .line 592
    iget-boolean v4, p0, Landroidx/appcompat/app/ޜ;->ޕ:Z

    .line 593
    .line 594
    iget-boolean v5, p0, Landroidx/appcompat/app/ޜ;->ޗ:Z

    .line 595
    .line 596
    new-instance v6, Ljava/lang/StringBuilder;

    .line 597
    .line 598
    const-string v7, "AppCompat does not support the current theme features: { windowActionBar: "

    .line 599
    .line 600
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    const-string v1, ", windowActionBarOverlay: "

    .line 607
    .line 608
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    const-string v1, ", android:windowIsFloating: "

    .line 615
    .line 616
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    const-string v1, ", windowActionModeOverlay: "

    .line 623
    .line 624
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    const-string v1, ", windowNoTitle: "

    .line 631
    .line 632
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    const-string v1, " }"

    .line 639
    .line 640
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    throw v0

    .line 651
    :cond_1a
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 652
    .line 653
    .line 654
    const-string v0, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    .line 655
    .line 656
    invoke-static {v0}, Lຆ/Ԭ;->ԫ(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    :cond_1b
    :goto_8
    return-void
.end method

.method public final އ()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ޜ;->ׯ:Landroid/view/Window;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/ޜ;->ֈ:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/ޜ;->֏(Landroid/view/Window;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/ޜ;->ׯ:Landroid/view/Window;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const-string v0, "We have not been given a Window"

    .line 26
    .line 27
    invoke-static {v0}, Lຆ/Ԭ;->ԫ(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final ވ(Landroid/content/Context;)Landroidx/appcompat/app/ޘ;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ޜ;->ޤ:Landroidx/appcompat/app/ޖ;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/app/ޖ;

    .line 6
    .line 7
    sget-object v1, Landroidx/appcompat/app/ޤ;->ԫ:Landroidx/appcompat/app/ޤ;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Landroidx/appcompat/app/ޤ;

    .line 16
    .line 17
    const-string v2, "location"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/location/LocationManager;

    .line 24
    .line 25
    invoke-direct {v1, p1, v2}, Landroidx/appcompat/app/ޤ;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Landroidx/appcompat/app/ޤ;->ԫ:Landroidx/appcompat/app/ޤ;

    .line 29
    .line 30
    :cond_0
    sget-object p1, Landroidx/appcompat/app/ޤ;->ԫ:Landroidx/appcompat/app/ޤ;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/ޖ;-><init>(Landroidx/appcompat/app/ޜ;Landroidx/appcompat/app/ޤ;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/appcompat/app/ޜ;->ޤ:Landroidx/appcompat/app/ޖ;

    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/ޜ;->ޤ:Landroidx/appcompat/app/ޖ;

    .line 38
    .line 39
    return-object p1
.end method

.method public final ފ(I)Landroidx/appcompat/app/ޛ;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ޜ;->ޙ:[Landroidx/appcompat/app/ޛ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    if-gt v2, p1, :cond_2

    .line 8
    .line 9
    :cond_0
    add-int/lit8 v2, p1, 0x1

    .line 10
    .line 11
    new-array v2, v2, [Landroidx/appcompat/app/ޛ;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    array-length v3, v0

    .line 16
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object v2, p0, Landroidx/appcompat/app/ޜ;->ޙ:[Landroidx/appcompat/app/ޛ;

    .line 20
    .line 21
    move-object v0, v2

    .line 22
    :cond_2
    aget-object v2, v0, p1

    .line 23
    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    new-instance v2, Landroidx/appcompat/app/ޛ;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput p1, v2, Landroidx/appcompat/app/ޛ;->Ϳ:I

    .line 32
    .line 33
    iput-boolean v1, v2, Landroidx/appcompat/app/ޛ;->ؠ:Z

    .line 34
    .line 35
    aput-object v2, v0, p1

    .line 36
    .line 37
    :cond_3
    return-object v2
.end method

.method public final ދ()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/ޜ;->ކ()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/appcompat/app/ޜ;->ޓ:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/app/ޜ;->ށ:Landroidx/appcompat/app/߿;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/ޜ;->ֈ:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v1, v0, Landroid/app/Activity;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Landroidx/appcompat/app/߿;

    .line 20
    .line 21
    check-cast v0, Landroid/app/Activity;

    .line 22
    .line 23
    iget-boolean v2, p0, Landroidx/appcompat/app/ޜ;->ޔ:Z

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Landroidx/appcompat/app/߿;-><init>(Landroid/app/Activity;Z)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Landroidx/appcompat/app/ޜ;->ށ:Landroidx/appcompat/app/߿;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v1, v0, Landroid/app/Dialog;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    new-instance v1, Landroidx/appcompat/app/߿;

    .line 36
    .line 37
    check-cast v0, Landroid/app/Dialog;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Landroidx/appcompat/app/߿;-><init>(Landroid/app/Dialog;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Landroidx/appcompat/app/ޜ;->ށ:Landroidx/appcompat/app/߿;

    .line 43
    .line 44
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/ޜ;->ށ:Landroidx/appcompat/app/߿;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-boolean v1, p0, Landroidx/appcompat/app/ޜ;->ࡠ:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/߿;->Ԫ(Z)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    return-void
.end method

.method public final ތ(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/app/ޜ;->߾:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int p1, v1, p1

    .line 5
    .line 6
    or-int/2addr p1, v0

    .line 7
    iput p1, p0, Landroidx/appcompat/app/ޜ;->߾:I

    .line 8
    .line 9
    iget-boolean p1, p0, Landroidx/appcompat/app/ޜ;->ޱ:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/appcompat/app/ޜ;->ׯ:Landroid/view/Window;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lޑ/ޜ;->Ϳ:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/appcompat/app/ޜ;->߿:Landroidx/appcompat/app/ދ;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v1, p0, Landroidx/appcompat/app/ޜ;->ޱ:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final ލ(Landroid/content/Context;I)I
    .locals 2

    .line 1
    const/16 v0, -0x64

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq p2, v0, :cond_5

    .line 5
    .line 6
    if-eq p2, v1, :cond_4

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p2, v0, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p2, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Landroidx/appcompat/app/ޜ;->ޥ:Landroidx/appcompat/app/ޖ;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    new-instance p2, Landroidx/appcompat/app/ޖ;

    .line 24
    .line 25
    invoke-direct {p2, p0, p1}, Landroidx/appcompat/app/ޖ;-><init>(Landroidx/appcompat/app/ޜ;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Landroidx/appcompat/app/ޜ;->ޥ:Landroidx/appcompat/app/ޖ;

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/ޜ;->ޥ:Landroidx/appcompat/app/ޖ;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/appcompat/app/ޖ;->ԫ()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    const-string p1, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    .line 38
    .line 39
    invoke-static {p1}, Lຆ/Ԭ;->ԫ(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    return p1

    .line 44
    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v0, 0x17

    .line 47
    .line 48
    if-lt p2, v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string v0, "uimode"

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Landroid/app/UiModeManager;

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/ޜ;->ވ(Landroid/content/Context;)Landroidx/appcompat/app/ޘ;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroidx/appcompat/app/ޘ;->ԫ()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    return p1

    .line 78
    :cond_4
    return p2

    .line 79
    :cond_5
    :goto_0
    return v1
.end method

.method public final ގ()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/ޜ;->ޛ:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Landroidx/appcompat/app/ޜ;->ޛ:Z

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/ޜ;->ފ(I)Landroidx/appcompat/app/ޛ;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-boolean v3, v2, Landroidx/appcompat/app/ޛ;->ׯ:Z

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0, v2, v4}, Landroidx/appcompat/app/ޜ;->ށ(Landroidx/appcompat/app/ޛ;Z)V

    .line 18
    .line 19
    .line 20
    return v4

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/ޜ;->އ:Lؠ/Ϳ;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lؠ/Ϳ;->Ϳ()V

    .line 26
    .line 27
    .line 28
    return v4

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/ޜ;->ދ()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/appcompat/app/ޜ;->ށ:Landroidx/appcompat/app/߿;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/appcompat/app/߿;->ԫ:Landroidx/appcompat/widget/ࡹ;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    move-object v2, v0

    .line 41
    check-cast v2, Landroidx/appcompat/widget/ࢿ;

    .line 42
    .line 43
    iget-object v2, v2, Landroidx/appcompat/widget/ࢿ;->Ϳ:Landroidx/appcompat/widget/Toolbar;

    .line 44
    .line 45
    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar;->ޘ:Landroidx/appcompat/widget/ࢹ;

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    iget-object v2, v2, Landroidx/appcompat/widget/ࢹ;->ԩ:Lހ/ރ;

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    check-cast v0, Landroidx/appcompat/widget/ࢿ;

    .line 54
    .line 55
    iget-object v0, v0, Landroidx/appcompat/widget/ࢿ;->Ϳ:Landroidx/appcompat/widget/Toolbar;

    .line 56
    .line 57
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->ޘ:Landroidx/appcompat/widget/ࢹ;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v0, v0, Landroidx/appcompat/widget/ࢹ;->ԩ:Lހ/ރ;

    .line 64
    .line 65
    :goto_0
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Lހ/ރ;->collapseActionView()Z

    .line 68
    .line 69
    .line 70
    :cond_3
    return v4

    .line 71
    :cond_4
    return v1
.end method

.method public final ޏ(Landroidx/appcompat/app/ޛ;Landroid/view/KeyEvent;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Landroidx/appcompat/app/ޛ;->ׯ:Z

    .line 6
    .line 7
    iget v3, v1, Landroidx/appcompat/app/ޛ;->Ϳ:I

    .line 8
    .line 9
    if-nez v2, :cond_1a

    .line 10
    .line 11
    iget-boolean v2, v0, Landroidx/appcompat/app/ޜ;->ޞ:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_9

    .line 16
    .line 17
    :cond_0
    iget-object v2, v0, Landroidx/appcompat/app/ޜ;->֏:Landroid/content/Context;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget v4, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 30
    .line 31
    and-int/lit8 v4, v4, 0xf

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    if-ne v4, v5, :cond_1

    .line 35
    .line 36
    goto/16 :goto_9

    .line 37
    .line 38
    :cond_1
    iget-object v4, v0, Landroidx/appcompat/app/ޜ;->ׯ:Landroid/view/Window;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x1

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    iget-object v6, v1, Landroidx/appcompat/app/ޛ;->Ԯ:Lހ/ށ;

    .line 48
    .line 49
    invoke-interface {v4, v3, v6}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, v1, v5}, Landroidx/appcompat/app/ޜ;->ށ(Landroidx/appcompat/app/ޛ;Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    const-string v4, "window"

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Landroid/view/WindowManager;

    .line 66
    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    goto/16 :goto_9

    .line 70
    .line 71
    :cond_3
    invoke-virtual/range {p0 .. p2}, Landroidx/appcompat/app/ޜ;->ޑ(Landroidx/appcompat/app/ޛ;Landroid/view/KeyEvent;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_4

    .line 76
    .line 77
    goto/16 :goto_9

    .line 78
    .line 79
    :cond_4
    iget-object v6, v1, Landroidx/appcompat/app/ޛ;->ԫ:Landroidx/appcompat/app/ޙ;

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, -0x2

    .line 83
    if-eqz v6, :cond_6

    .line 84
    .line 85
    iget-boolean v9, v1, Landroidx/appcompat/app/ޛ;->ؠ:Z

    .line 86
    .line 87
    if-eqz v9, :cond_5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    iget-object v2, v1, Landroidx/appcompat/app/ޛ;->ԭ:Landroid/view/View;

    .line 91
    .line 92
    if-eqz v2, :cond_18

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_18

    .line 99
    .line 100
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 101
    .line 102
    const/4 v6, -0x1

    .line 103
    if-ne v2, v6, :cond_18

    .line 104
    .line 105
    const/4 v10, -0x1

    .line 106
    goto/16 :goto_7

    .line 107
    .line 108
    :cond_6
    :goto_0
    if-nez v6, :cond_b

    .line 109
    .line 110
    invoke-virtual {v0}, Landroidx/appcompat/app/ޜ;->ދ()V

    .line 111
    .line 112
    .line 113
    iget-object v6, v0, Landroidx/appcompat/app/ޜ;->ށ:Landroidx/appcompat/app/߿;

    .line 114
    .line 115
    if-eqz v6, :cond_7

    .line 116
    .line 117
    invoke-virtual {v6}, Landroidx/appcompat/app/߿;->Ԩ()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    goto :goto_1

    .line 122
    :cond_7
    const/4 v6, 0x0

    .line 123
    :goto_1
    if-nez v6, :cond_8

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_8
    move-object v2, v6

    .line 127
    :goto_2
    new-instance v6, Landroid/util/TypedValue;

    .line 128
    .line 129
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-virtual {v9, v10}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 145
    .line 146
    .line 147
    const v10, 0x7f040002

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 151
    .line 152
    .line 153
    iget v10, v6, Landroid/util/TypedValue;->resourceId:I

    .line 154
    .line 155
    if-eqz v10, :cond_9

    .line 156
    .line 157
    invoke-virtual {v9, v10, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 158
    .line 159
    .line 160
    :cond_9
    const v10, 0x7f04016d

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 164
    .line 165
    .line 166
    iget v6, v6, Landroid/util/TypedValue;->resourceId:I

    .line 167
    .line 168
    if-eqz v6, :cond_a

    .line 169
    .line 170
    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_a
    const v6, 0x7f100134

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 178
    .line 179
    .line 180
    :goto_3
    new-instance v6, Lؠ/Ԫ;

    .line 181
    .line 182
    invoke-direct {v6, v2, v7}, Lؠ/Ԫ;-><init>(Landroid/content/Context;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6}, Lؠ/Ԫ;->getTheme()Landroid/content/res/Resources$Theme;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 190
    .line 191
    .line 192
    iput-object v6, v1, Landroidx/appcompat/app/ޛ;->ՠ:Lؠ/Ԫ;

    .line 193
    .line 194
    sget-object v2, Lԯ/Ԩ;->ՠ:[I

    .line 195
    .line 196
    invoke-virtual {v6, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const/16 v6, 0x56

    .line 201
    .line 202
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    iput v6, v1, Landroidx/appcompat/app/ޛ;->Ԩ:I

    .line 207
    .line 208
    invoke-virtual {v2, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    iput v6, v1, Landroidx/appcompat/app/ޛ;->Ԫ:I

    .line 213
    .line 214
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 215
    .line 216
    .line 217
    new-instance v2, Landroidx/appcompat/app/ޙ;

    .line 218
    .line 219
    iget-object v6, v1, Landroidx/appcompat/app/ޛ;->ՠ:Lؠ/Ԫ;

    .line 220
    .line 221
    invoke-direct {v2, v0, v6}, Landroidx/appcompat/app/ޙ;-><init>(Landroidx/appcompat/app/ޜ;Lؠ/Ԫ;)V

    .line 222
    .line 223
    .line 224
    iput-object v2, v1, Landroidx/appcompat/app/ޛ;->ԫ:Landroidx/appcompat/app/ޙ;

    .line 225
    .line 226
    const/16 v2, 0x51

    .line 227
    .line 228
    iput v2, v1, Landroidx/appcompat/app/ޛ;->ԩ:I

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_b
    iget-boolean v2, v1, Landroidx/appcompat/app/ޛ;->ؠ:Z

    .line 232
    .line 233
    if-eqz v2, :cond_c

    .line 234
    .line 235
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-lez v2, :cond_c

    .line 240
    .line 241
    iget-object v2, v1, Landroidx/appcompat/app/ޛ;->ԫ:Landroidx/appcompat/app/ޙ;

    .line 242
    .line 243
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 244
    .line 245
    .line 246
    :cond_c
    :goto_4
    iget-object v2, v1, Landroidx/appcompat/app/ޛ;->ԭ:Landroid/view/View;

    .line 247
    .line 248
    if-eqz v2, :cond_d

    .line 249
    .line 250
    iput-object v2, v1, Landroidx/appcompat/app/ޛ;->Ԭ:Landroid/view/View;

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_d
    iget-object v2, v1, Landroidx/appcompat/app/ޛ;->Ԯ:Lހ/ށ;

    .line 254
    .line 255
    if-nez v2, :cond_e

    .line 256
    .line 257
    goto/16 :goto_8

    .line 258
    .line 259
    :cond_e
    iget-object v2, v0, Landroidx/appcompat/app/ޜ;->ކ:Landroidx/appcompat/app/ތ;

    .line 260
    .line 261
    if-nez v2, :cond_f

    .line 262
    .line 263
    new-instance v2, Landroidx/appcompat/app/ތ;

    .line 264
    .line 265
    const/4 v6, 0x3

    .line 266
    invoke-direct {v2, v0, v6}, Landroidx/appcompat/app/ތ;-><init>(Landroidx/appcompat/app/ޜ;I)V

    .line 267
    .line 268
    .line 269
    iput-object v2, v0, Landroidx/appcompat/app/ޜ;->ކ:Landroidx/appcompat/app/ތ;

    .line 270
    .line 271
    :cond_f
    iget-object v2, v0, Landroidx/appcompat/app/ޜ;->ކ:Landroidx/appcompat/app/ތ;

    .line 272
    .line 273
    iget-object v6, v1, Landroidx/appcompat/app/ޛ;->ԯ:Lހ/֏;

    .line 274
    .line 275
    if-nez v6, :cond_10

    .line 276
    .line 277
    new-instance v6, Lހ/֏;

    .line 278
    .line 279
    iget-object v9, v1, Landroidx/appcompat/app/ޛ;->ՠ:Lؠ/Ԫ;

    .line 280
    .line 281
    invoke-direct {v6, v9}, Lހ/֏;-><init>(Landroid/content/ContextWrapper;)V

    .line 282
    .line 283
    .line 284
    iput-object v6, v1, Landroidx/appcompat/app/ޛ;->ԯ:Lހ/֏;

    .line 285
    .line 286
    iput-object v2, v6, Lހ/֏;->Ԭ:Lހ/ތ;

    .line 287
    .line 288
    iget-object v2, v1, Landroidx/appcompat/app/ޛ;->Ԯ:Lހ/ށ;

    .line 289
    .line 290
    iget-object v9, v2, Lހ/ށ;->Ϳ:Landroid/content/Context;

    .line 291
    .line 292
    invoke-virtual {v2, v6, v9}, Lހ/ށ;->Ԩ(Lހ/ލ;Landroid/content/Context;)V

    .line 293
    .line 294
    .line 295
    :cond_10
    iget-object v2, v1, Landroidx/appcompat/app/ޛ;->ԯ:Lހ/֏;

    .line 296
    .line 297
    iget-object v6, v1, Landroidx/appcompat/app/ޛ;->ԫ:Landroidx/appcompat/app/ޙ;

    .line 298
    .line 299
    iget-object v9, v2, Lހ/֏;->ԫ:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 300
    .line 301
    if-nez v9, :cond_12

    .line 302
    .line 303
    iget-object v9, v2, Lހ/֏;->ԩ:Landroid/view/LayoutInflater;

    .line 304
    .line 305
    const v10, 0x7f0d000d

    .line 306
    .line 307
    .line 308
    invoke-virtual {v9, v10, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    check-cast v6, Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 313
    .line 314
    iput-object v6, v2, Lހ/֏;->ԫ:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 315
    .line 316
    iget-object v6, v2, Lހ/֏;->ԭ:Lހ/ֈ;

    .line 317
    .line 318
    if-nez v6, :cond_11

    .line 319
    .line 320
    new-instance v6, Lހ/ֈ;

    .line 321
    .line 322
    invoke-direct {v6, v2}, Lހ/ֈ;-><init>(Lހ/֏;)V

    .line 323
    .line 324
    .line 325
    iput-object v6, v2, Lހ/֏;->ԭ:Lހ/ֈ;

    .line 326
    .line 327
    :cond_11
    iget-object v6, v2, Lހ/֏;->ԫ:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 328
    .line 329
    iget-object v9, v2, Lހ/֏;->ԭ:Lހ/ֈ;

    .line 330
    .line 331
    invoke-virtual {v6, v9}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 332
    .line 333
    .line 334
    iget-object v6, v2, Lހ/֏;->ԫ:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 335
    .line 336
    invoke-virtual {v6, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 337
    .line 338
    .line 339
    :cond_12
    iget-object v2, v2, Lހ/֏;->ԫ:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 340
    .line 341
    iput-object v2, v1, Landroidx/appcompat/app/ޛ;->Ԭ:Landroid/view/View;

    .line 342
    .line 343
    if-eqz v2, :cond_19

    .line 344
    .line 345
    :goto_5
    iget-object v2, v1, Landroidx/appcompat/app/ޛ;->Ԭ:Landroid/view/View;

    .line 346
    .line 347
    if-nez v2, :cond_13

    .line 348
    .line 349
    goto/16 :goto_8

    .line 350
    .line 351
    :cond_13
    iget-object v2, v1, Landroidx/appcompat/app/ޛ;->ԭ:Landroid/view/View;

    .line 352
    .line 353
    if-eqz v2, :cond_14

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_14
    iget-object v2, v1, Landroidx/appcompat/app/ޛ;->ԯ:Lހ/֏;

    .line 357
    .line 358
    iget-object v6, v2, Lހ/֏;->ԭ:Lހ/ֈ;

    .line 359
    .line 360
    if-nez v6, :cond_15

    .line 361
    .line 362
    new-instance v6, Lހ/ֈ;

    .line 363
    .line 364
    invoke-direct {v6, v2}, Lހ/ֈ;-><init>(Lހ/֏;)V

    .line 365
    .line 366
    .line 367
    iput-object v6, v2, Lހ/֏;->ԭ:Lހ/ֈ;

    .line 368
    .line 369
    :cond_15
    iget-object v2, v2, Lހ/֏;->ԭ:Lހ/ֈ;

    .line 370
    .line 371
    invoke-virtual {v2}, Lހ/ֈ;->getCount()I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-lez v2, :cond_19

    .line 376
    .line 377
    :goto_6
    iget-object v2, v1, Landroidx/appcompat/app/ޛ;->Ԭ:Landroid/view/View;

    .line 378
    .line 379
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    if-nez v2, :cond_16

    .line 384
    .line 385
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 386
    .line 387
    invoke-direct {v2, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 388
    .line 389
    .line 390
    :cond_16
    iget v6, v1, Landroidx/appcompat/app/ޛ;->Ԩ:I

    .line 391
    .line 392
    iget-object v9, v1, Landroidx/appcompat/app/ޛ;->ԫ:Landroidx/appcompat/app/ޙ;

    .line 393
    .line 394
    invoke-virtual {v9, v6}, Landroidx/appcompat/app/ޙ;->setBackgroundResource(I)V

    .line 395
    .line 396
    .line 397
    iget-object v6, v1, Landroidx/appcompat/app/ޛ;->Ԭ:Landroid/view/View;

    .line 398
    .line 399
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    instance-of v9, v6, Landroid/view/ViewGroup;

    .line 404
    .line 405
    if-eqz v9, :cond_17

    .line 406
    .line 407
    check-cast v6, Landroid/view/ViewGroup;

    .line 408
    .line 409
    iget-object v9, v1, Landroidx/appcompat/app/ޛ;->Ԭ:Landroid/view/View;

    .line 410
    .line 411
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 412
    .line 413
    .line 414
    :cond_17
    iget-object v6, v1, Landroidx/appcompat/app/ޛ;->ԫ:Landroidx/appcompat/app/ޙ;

    .line 415
    .line 416
    iget-object v9, v1, Landroidx/appcompat/app/ޛ;->Ԭ:Landroid/view/View;

    .line 417
    .line 418
    invoke-virtual {v6, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 419
    .line 420
    .line 421
    iget-object v2, v1, Landroidx/appcompat/app/ޛ;->Ԭ:Landroid/view/View;

    .line 422
    .line 423
    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-nez v2, :cond_18

    .line 428
    .line 429
    iget-object v2, v1, Landroidx/appcompat/app/ޛ;->Ԭ:Landroid/view/View;

    .line 430
    .line 431
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 432
    .line 433
    .line 434
    :cond_18
    const/4 v10, -0x2

    .line 435
    :goto_7
    iput-boolean v7, v1, Landroidx/appcompat/app/ޛ;->֏:Z

    .line 436
    .line 437
    new-instance v9, Landroid/view/WindowManager$LayoutParams;

    .line 438
    .line 439
    const/high16 v15, 0x820000

    .line 440
    .line 441
    const/16 v16, -0x3

    .line 442
    .line 443
    const/4 v11, -0x2

    .line 444
    const/4 v12, 0x0

    .line 445
    const/4 v13, 0x0

    .line 446
    const/16 v14, 0x3ea

    .line 447
    .line 448
    invoke-direct/range {v9 .. v16}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 449
    .line 450
    .line 451
    iget v2, v1, Landroidx/appcompat/app/ޛ;->ԩ:I

    .line 452
    .line 453
    iput v2, v9, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 454
    .line 455
    iget v2, v1, Landroidx/appcompat/app/ޛ;->Ԫ:I

    .line 456
    .line 457
    iput v2, v9, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 458
    .line 459
    iget-object v2, v1, Landroidx/appcompat/app/ޛ;->ԫ:Landroidx/appcompat/app/ޙ;

    .line 460
    .line 461
    invoke-interface {v4, v2, v9}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 462
    .line 463
    .line 464
    iput-boolean v5, v1, Landroidx/appcompat/app/ޛ;->ׯ:Z

    .line 465
    .line 466
    if-nez v3, :cond_1a

    .line 467
    .line 468
    invoke-virtual {v0}, Landroidx/appcompat/app/ޜ;->ޓ()V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :cond_19
    :goto_8
    iput-boolean v5, v1, Landroidx/appcompat/app/ޛ;->ؠ:Z

    .line 473
    .line 474
    :cond_1a
    :goto_9
    return-void
.end method

.method public final ސ(Landroidx/appcompat/app/ޛ;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p1, Landroidx/appcompat/app/ޛ;->ֈ:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3}, Landroidx/appcompat/app/ޜ;->ޑ(Landroidx/appcompat/app/ޛ;Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_1
    iget-object p1, p1, Landroidx/appcompat/app/ޛ;->Ԯ:Lހ/ށ;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, p2, p3, v0}, Lހ/ށ;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :cond_2
    return v1
.end method

.method public final ޑ(Landroidx/appcompat/app/ޛ;Landroid/view/KeyEvent;)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/ޜ;->ޞ:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_5

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p1, Landroidx/appcompat/app/ޛ;->ֈ:Z

    .line 9
    .line 10
    iget v2, p1, Landroidx/appcompat/app/ޛ;->Ϳ:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return v3

    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/ޜ;->ޚ:Landroidx/appcompat/app/ޛ;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-eq v0, p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/ޜ;->ށ(Landroidx/appcompat/app/ޛ;Z)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/ޜ;->ׯ:Landroid/view/Window;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {v0, v2}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iput-object v4, p1, Landroidx/appcompat/app/ޛ;->ԭ:Landroid/view/View;

    .line 38
    .line 39
    :cond_3
    const/16 v4, 0x6c

    .line 40
    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    if-ne v2, v4, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    const/4 v5, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_5
    :goto_0
    const/4 v5, 0x1

    .line 49
    :goto_1
    if-eqz v5, :cond_6

    .line 50
    .line 51
    iget-object v6, p0, Landroidx/appcompat/app/ޜ;->ބ:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 52
    .line 53
    if-eqz v6, :cond_6

    .line 54
    .line 55
    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ֈ()V

    .line 56
    .line 57
    .line 58
    iget-object v6, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Ԭ:Landroidx/appcompat/widget/ࡹ;

    .line 59
    .line 60
    check-cast v6, Landroidx/appcompat/widget/ࢿ;

    .line 61
    .line 62
    iput-boolean v3, v6, Landroidx/appcompat/widget/ࢿ;->֏:Z

    .line 63
    .line 64
    :cond_6
    iget-object v6, p1, Landroidx/appcompat/app/ޛ;->ԭ:Landroid/view/View;

    .line 65
    .line 66
    if-nez v6, :cond_1d

    .line 67
    .line 68
    iget-object v6, p1, Landroidx/appcompat/app/ޛ;->Ԯ:Lހ/ށ;

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    if-eqz v6, :cond_7

    .line 72
    .line 73
    iget-boolean v8, p1, Landroidx/appcompat/app/ޛ;->ހ:Z

    .line 74
    .line 75
    if-eqz v8, :cond_17

    .line 76
    .line 77
    :cond_7
    if-nez v6, :cond_10

    .line 78
    .line 79
    iget-object v6, p0, Landroidx/appcompat/app/ޜ;->֏:Landroid/content/Context;

    .line 80
    .line 81
    if-eqz v2, :cond_8

    .line 82
    .line 83
    if-ne v2, v4, :cond_c

    .line 84
    .line 85
    :cond_8
    iget-object v4, p0, Landroidx/appcompat/app/ޜ;->ބ:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 86
    .line 87
    if-eqz v4, :cond_c

    .line 88
    .line 89
    new-instance v4, Landroid/util/TypedValue;

    .line 90
    .line 91
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    const v9, 0x7f040009

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v9, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 102
    .line 103
    .line 104
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    .line 105
    .line 106
    const v10, 0x7f04000a

    .line 107
    .line 108
    .line 109
    if-eqz v9, :cond_9

    .line 110
    .line 111
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 120
    .line 121
    .line 122
    iget v11, v4, Landroid/util/TypedValue;->resourceId:I

    .line 123
    .line 124
    invoke-virtual {v9, v11, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9, v10, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_9
    invoke-virtual {v8, v10, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 132
    .line 133
    .line 134
    move-object v9, v7

    .line 135
    :goto_2
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    .line 136
    .line 137
    if-eqz v10, :cond_b

    .line 138
    .line 139
    if-nez v9, :cond_a

    .line 140
    .line 141
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 150
    .line 151
    .line 152
    :cond_a
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    .line 153
    .line 154
    invoke-virtual {v9, v4, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 155
    .line 156
    .line 157
    :cond_b
    if-eqz v9, :cond_c

    .line 158
    .line 159
    new-instance v4, Lؠ/Ԫ;

    .line 160
    .line 161
    invoke-direct {v4, v6, v1}, Lؠ/Ԫ;-><init>(Landroid/content/Context;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Lؠ/Ԫ;->getTheme()Landroid/content/res/Resources$Theme;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v6, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 169
    .line 170
    .line 171
    move-object v6, v4

    .line 172
    :cond_c
    new-instance v4, Lހ/ށ;

    .line 173
    .line 174
    invoke-direct {v4, v6}, Lހ/ށ;-><init>(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    iput-object p0, v4, Lހ/ށ;->ԫ:Lހ/ؠ;

    .line 178
    .line 179
    iget-object v6, p1, Landroidx/appcompat/app/ޛ;->Ԯ:Lހ/ށ;

    .line 180
    .line 181
    if-ne v4, v6, :cond_d

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_d
    if-eqz v6, :cond_e

    .line 185
    .line 186
    iget-object v8, p1, Landroidx/appcompat/app/ޛ;->ԯ:Lހ/֏;

    .line 187
    .line 188
    invoke-virtual {v6, v8}, Lހ/ށ;->ރ(Lހ/ލ;)V

    .line 189
    .line 190
    .line 191
    :cond_e
    iput-object v4, p1, Landroidx/appcompat/app/ޛ;->Ԯ:Lހ/ށ;

    .line 192
    .line 193
    iget-object v6, p1, Landroidx/appcompat/app/ޛ;->ԯ:Lހ/֏;

    .line 194
    .line 195
    if-eqz v6, :cond_f

    .line 196
    .line 197
    iget-object v8, v4, Lހ/ށ;->Ϳ:Landroid/content/Context;

    .line 198
    .line 199
    invoke-virtual {v4, v6, v8}, Lހ/ށ;->Ԩ(Lހ/ލ;Landroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    :cond_f
    :goto_3
    iget-object v4, p1, Landroidx/appcompat/app/ޛ;->Ԯ:Lހ/ށ;

    .line 203
    .line 204
    if-nez v4, :cond_10

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_10
    if-eqz v5, :cond_12

    .line 208
    .line 209
    iget-object v4, p0, Landroidx/appcompat/app/ޜ;->ބ:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 210
    .line 211
    if-eqz v4, :cond_12

    .line 212
    .line 213
    iget-object v6, p0, Landroidx/appcompat/app/ޜ;->ޅ:Landroidx/appcompat/app/ތ;

    .line 214
    .line 215
    if-nez v6, :cond_11

    .line 216
    .line 217
    new-instance v6, Landroidx/appcompat/app/ތ;

    .line 218
    .line 219
    const/4 v8, 0x2

    .line 220
    invoke-direct {v6, p0, v8}, Landroidx/appcompat/app/ތ;-><init>(Landroidx/appcompat/app/ޜ;I)V

    .line 221
    .line 222
    .line 223
    iput-object v6, p0, Landroidx/appcompat/app/ޜ;->ޅ:Landroidx/appcompat/app/ތ;

    .line 224
    .line 225
    :cond_11
    iget-object v6, p1, Landroidx/appcompat/app/ޛ;->Ԯ:Lހ/ށ;

    .line 226
    .line 227
    iget-object v8, p0, Landroidx/appcompat/app/ޜ;->ޅ:Landroidx/appcompat/app/ތ;

    .line 228
    .line 229
    invoke-virtual {v4, v6, v8}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->֏(Landroid/view/Menu;Lހ/ތ;)V

    .line 230
    .line 231
    .line 232
    :cond_12
    iget-object v4, p1, Landroidx/appcompat/app/ޛ;->Ԯ:Lހ/ށ;

    .line 233
    .line 234
    invoke-virtual {v4}, Lހ/ށ;->ވ()V

    .line 235
    .line 236
    .line 237
    iget-object v4, p1, Landroidx/appcompat/app/ޛ;->Ԯ:Lހ/ށ;

    .line 238
    .line 239
    invoke-interface {v0, v2, v4}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-nez v2, :cond_16

    .line 244
    .line 245
    iget-object p2, p1, Landroidx/appcompat/app/ޛ;->Ԯ:Lހ/ށ;

    .line 246
    .line 247
    if-nez p2, :cond_13

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_13
    if-eqz p2, :cond_14

    .line 251
    .line 252
    iget-object v0, p1, Landroidx/appcompat/app/ޛ;->ԯ:Lހ/֏;

    .line 253
    .line 254
    invoke-virtual {p2, v0}, Lހ/ށ;->ރ(Lހ/ލ;)V

    .line 255
    .line 256
    .line 257
    :cond_14
    iput-object v7, p1, Landroidx/appcompat/app/ޛ;->Ԯ:Lހ/ށ;

    .line 258
    .line 259
    :goto_4
    if-eqz v5, :cond_15

    .line 260
    .line 261
    iget-object p1, p0, Landroidx/appcompat/app/ޜ;->ބ:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 262
    .line 263
    if-eqz p1, :cond_15

    .line 264
    .line 265
    iget-object p2, p0, Landroidx/appcompat/app/ޜ;->ޅ:Landroidx/appcompat/app/ތ;

    .line 266
    .line 267
    invoke-virtual {p1, v7, p2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->֏(Landroid/view/Menu;Lހ/ތ;)V

    .line 268
    .line 269
    .line 270
    :cond_15
    :goto_5
    return v1

    .line 271
    :cond_16
    iput-boolean v1, p1, Landroidx/appcompat/app/ޛ;->ހ:Z

    .line 272
    .line 273
    :cond_17
    iget-object v2, p1, Landroidx/appcompat/app/ޛ;->Ԯ:Lހ/ށ;

    .line 274
    .line 275
    invoke-virtual {v2}, Lހ/ށ;->ވ()V

    .line 276
    .line 277
    .line 278
    iget-object v2, p1, Landroidx/appcompat/app/ޛ;->ށ:Landroid/os/Bundle;

    .line 279
    .line 280
    if-eqz v2, :cond_18

    .line 281
    .line 282
    iget-object v4, p1, Landroidx/appcompat/app/ޛ;->Ԯ:Lހ/ށ;

    .line 283
    .line 284
    invoke-virtual {v4, v2}, Lހ/ށ;->ބ(Landroid/os/Bundle;)V

    .line 285
    .line 286
    .line 287
    iput-object v7, p1, Landroidx/appcompat/app/ޛ;->ށ:Landroid/os/Bundle;

    .line 288
    .line 289
    :cond_18
    iget-object v2, p1, Landroidx/appcompat/app/ޛ;->ԭ:Landroid/view/View;

    .line 290
    .line 291
    iget-object v4, p1, Landroidx/appcompat/app/ޛ;->Ԯ:Lހ/ށ;

    .line 292
    .line 293
    invoke-interface {v0, v1, v2, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_1a

    .line 298
    .line 299
    if-eqz v5, :cond_19

    .line 300
    .line 301
    iget-object p2, p0, Landroidx/appcompat/app/ޜ;->ބ:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 302
    .line 303
    if-eqz p2, :cond_19

    .line 304
    .line 305
    iget-object v0, p0, Landroidx/appcompat/app/ޜ;->ޅ:Landroidx/appcompat/app/ތ;

    .line 306
    .line 307
    invoke-virtual {p2, v7, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->֏(Landroid/view/Menu;Lހ/ތ;)V

    .line 308
    .line 309
    .line 310
    :cond_19
    iget-object p1, p1, Landroidx/appcompat/app/ޛ;->Ԯ:Lހ/ށ;

    .line 311
    .line 312
    invoke-virtual {p1}, Lހ/ށ;->އ()V

    .line 313
    .line 314
    .line 315
    return v1

    .line 316
    :cond_1a
    if-eqz p2, :cond_1b

    .line 317
    .line 318
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 319
    .line 320
    .line 321
    move-result p2

    .line 322
    goto :goto_6

    .line 323
    :cond_1b
    const/4 p2, -0x1

    .line 324
    :goto_6
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 329
    .line 330
    .line 331
    move-result p2

    .line 332
    if-eq p2, v3, :cond_1c

    .line 333
    .line 334
    const/4 p2, 0x1

    .line 335
    goto :goto_7

    .line 336
    :cond_1c
    const/4 p2, 0x0

    .line 337
    :goto_7
    iget-object v0, p1, Landroidx/appcompat/app/ޛ;->Ԯ:Lހ/ށ;

    .line 338
    .line 339
    invoke-virtual {v0, p2}, Lހ/ށ;->setQwertyMode(Z)V

    .line 340
    .line 341
    .line 342
    iget-object p2, p1, Landroidx/appcompat/app/ޛ;->Ԯ:Lހ/ށ;

    .line 343
    .line 344
    invoke-virtual {p2}, Lހ/ށ;->އ()V

    .line 345
    .line 346
    .line 347
    :cond_1d
    iput-boolean v3, p1, Landroidx/appcompat/app/ޛ;->ֈ:Z

    .line 348
    .line 349
    iput-boolean v1, p1, Landroidx/appcompat/app/ޛ;->֏:Z

    .line 350
    .line 351
    iput-object p1, p0, Landroidx/appcompat/app/ޜ;->ޚ:Landroidx/appcompat/app/ޛ;

    .line 352
    .line 353
    return v3
.end method

.method public final ޒ()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/ޜ;->ލ:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 7
    .line 8
    const-string v1, "Window feature must be requested before adding content"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final ޓ()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/ޜ;->ࡤ:Landroid/window/OnBackInvokedDispatcher;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/ޜ;->ފ(I)Landroidx/appcompat/app/ޛ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v0, v0, Landroidx/appcompat/app/ޛ;->ׯ:Z

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 v1, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/ޜ;->އ:Lؠ/Ϳ;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/appcompat/app/ޜ;->ࡥ:Landroid/window/OnBackInvokedCallback;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/appcompat/app/ޜ;->ࡤ:Landroid/window/OnBackInvokedDispatcher;

    .line 36
    .line 37
    invoke-static {v0, p0}, Landroidx/appcompat/app/ޔ;->Ԩ(Ljava/lang/Object;Landroidx/appcompat/app/ޜ;)Landroid/window/OnBackInvokedCallback;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Landroidx/appcompat/app/ޜ;->ࡥ:Landroid/window/OnBackInvokedCallback;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    if-nez v1, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/appcompat/app/ޜ;->ࡥ:Landroid/window/OnBackInvokedCallback;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/appcompat/app/ޜ;->ࡤ:Landroid/window/OnBackInvokedDispatcher;

    .line 51
    .line 52
    invoke-static {v1, v0}, Landroidx/appcompat/app/ޔ;->ԩ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Landroidx/appcompat/app/ޜ;->ࡥ:Landroid/window/OnBackInvokedCallback;

    .line 57
    .line 58
    :cond_4
    return-void
.end method
