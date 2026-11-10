.class public abstract Landroidx/appcompat/widget/ࢢ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lހ/ޑ;


# static fields
.field public static final ތ:Ljava/lang/reflect/Method;

.field public static final ލ:Ljava/lang/reflect/Method;

.field public static final ގ:Ljava/lang/reflect/Method;


# instance fields
.field public final Ԩ:Landroid/content/Context;

.field public ԩ:Landroid/widget/ListAdapter;

.field public Ԫ:Landroidx/appcompat/widget/ࢃ;

.field public final ԫ:I

.field public Ԭ:I

.field public ԭ:I

.field public Ԯ:I

.field public final ԯ:I

.field public ՠ:Z

.field public ֈ:Z

.field public ֏:Z

.field public ׯ:I

.field public final ؠ:I

.field public ހ:Landroidx/appcompat/widget/ࢎ;

.field public ށ:Landroid/view/View;

.field public ނ:Landroid/widget/AdapterView$OnItemClickListener;

.field public final ރ:Landroidx/appcompat/widget/ࢍ;

.field public final ބ:Landroidx/appcompat/widget/ࢡ;

.field public final ޅ:Landroidx/appcompat/widget/ࢠ;

.field public final ކ:Landroidx/appcompat/widget/ࢍ;

.field public final އ:Landroid/os/Handler;

.field public final ވ:Landroid/graphics/Rect;

.field public މ:Landroid/graphics/Rect;

.field public ފ:Z

.field public final ދ:Landroidx/appcompat/widget/ޗ;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const-class v5, Landroid/widget/PopupWindow;

    .line 10
    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    :try_start_0
    const-string v0, "setClipToScreenEnabled"

    .line 14
    .line 15
    new-array v1, v4, [Ljava/lang/Class;

    .line 16
    .line 17
    aput-object v2, v1, v3

    .line 18
    .line 19
    invoke-virtual {v5, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Landroidx/appcompat/widget/ࢢ;->ތ:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    :catch_0
    :try_start_1
    const-string v0, "setEpicenterBounds"

    .line 26
    .line 27
    new-array v1, v4, [Ljava/lang/Class;

    .line 28
    .line 29
    const-class v6, Landroid/graphics/Rect;

    .line 30
    .line 31
    aput-object v6, v1, v3

    .line 32
    .line 33
    invoke-virtual {v5, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Landroidx/appcompat/widget/ࢢ;->ގ:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_1
    nop

    .line 41
    :cond_0
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v1, 0x17

    .line 44
    .line 45
    if-gt v0, v1, :cond_1

    .line 46
    .line 47
    :try_start_2
    const-string v0, "getMaxAvailableHeight"

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    new-array v1, v1, [Ljava/lang/Class;

    .line 51
    .line 52
    const-class v6, Landroid/view/View;

    .line 53
    .line 54
    aput-object v6, v1, v3

    .line 55
    .line 56
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 57
    .line 58
    aput-object v3, v1, v4

    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    aput-object v2, v1, v3

    .line 62
    .line 63
    invoke-virtual {v5, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Landroidx/appcompat/widget/ࢢ;->ލ:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 68
    .line 69
    :catch_2
    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/ࢢ;->ԫ:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/appcompat/widget/ࢢ;->Ԭ:I

    .line 8
    .line 9
    const/16 v0, 0x3ea

    .line 10
    .line 11
    iput v0, p0, Landroidx/appcompat/widget/ࢢ;->ԯ:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Landroidx/appcompat/widget/ࢢ;->ׯ:I

    .line 15
    .line 16
    const v1, 0x7fffffff

    .line 17
    .line 18
    .line 19
    iput v1, p0, Landroidx/appcompat/widget/ࢢ;->ؠ:I

    .line 20
    .line 21
    new-instance v1, Landroidx/appcompat/widget/ࢍ;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, p0, v2}, Landroidx/appcompat/widget/ࢍ;-><init>(Landroidx/appcompat/widget/ࢢ;I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Landroidx/appcompat/widget/ࢢ;->ރ:Landroidx/appcompat/widget/ࢍ;

    .line 28
    .line 29
    new-instance v1, Landroidx/appcompat/widget/ࢡ;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/ࢡ;-><init>(Landroidx/appcompat/widget/ࢢ;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Landroidx/appcompat/widget/ࢢ;->ބ:Landroidx/appcompat/widget/ࢡ;

    .line 35
    .line 36
    new-instance v1, Landroidx/appcompat/widget/ࢠ;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/ࢠ;-><init>(Landroidx/appcompat/widget/ࢢ;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Landroidx/appcompat/widget/ࢢ;->ޅ:Landroidx/appcompat/widget/ࢠ;

    .line 42
    .line 43
    new-instance v1, Landroidx/appcompat/widget/ࢍ;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v1, p0, v2}, Landroidx/appcompat/widget/ࢍ;-><init>(Landroidx/appcompat/widget/ࢢ;I)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Landroidx/appcompat/widget/ࢢ;->ކ:Landroidx/appcompat/widget/ࢍ;

    .line 50
    .line 51
    new-instance v1, Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Landroidx/appcompat/widget/ࢢ;->ވ:Landroid/graphics/Rect;

    .line 57
    .line 58
    iput-object p1, p0, Landroidx/appcompat/widget/ࢢ;->Ԩ:Landroid/content/Context;

    .line 59
    .line 60
    new-instance v1, Landroid/os/Handler;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Landroidx/appcompat/widget/ࢢ;->އ:Landroid/os/Handler;

    .line 70
    .line 71
    sget-object v1, Lԯ/Ԩ;->ހ:[I

    .line 72
    .line 73
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iput v2, p0, Landroidx/appcompat/widget/ࢢ;->ԭ:I

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iput v3, p0, Landroidx/appcompat/widget/ࢢ;->Ԯ:I

    .line 89
    .line 90
    if-eqz v3, :cond_0

    .line 91
    .line 92
    iput-boolean v2, p0, Landroidx/appcompat/widget/ࢢ;->ՠ:Z

    .line 93
    .line 94
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 95
    .line 96
    .line 97
    new-instance v1, Landroidx/appcompat/widget/ޗ;

    .line 98
    .line 99
    invoke-direct {v1, p1, p2, p3, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 100
    .line 101
    .line 102
    sget-object v3, Lԯ/Ԩ;->ބ:[I

    .line 103
    .line 104
    invoke-virtual {p1, p2, v3, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const/4 p3, 0x2

    .line 109
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_1

    .line 114
    .line 115
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    invoke-static {v1, p3}, Landroid/support/v4/media/session/Ϳ;->ދ(Landroidx/appcompat/widget/ޗ;Z)V

    .line 120
    .line 121
    .line 122
    :cond_1
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    if-eqz p3, :cond_2

    .line 127
    .line 128
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    if-eqz p3, :cond_2

    .line 133
    .line 134
    invoke-static {p1, p3}, Lຎ/Ϳ;->ؠ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    goto :goto_0

    .line 139
    :cond_2
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 147
    .line 148
    .line 149
    iput-object v1, p0, Landroidx/appcompat/widget/ࢢ;->ދ:Landroidx/appcompat/widget/ޗ;

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 152
    .line 153
    .line 154
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ࢢ;->ދ:Landroidx/appcompat/widget/ޗ;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Landroidx/appcompat/widget/ࢢ;->Ԫ:Landroidx/appcompat/widget/ࢃ;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/ࢢ;->އ:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/appcompat/widget/ࢢ;->ރ:Landroidx/appcompat/widget/ࢍ;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public Ϳ(Landroid/content/Context;Z)Landroidx/appcompat/widget/ࢃ;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/ࢃ;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/ࢃ;-><init>(Landroid/content/Context;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final Ԩ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ࢢ;->ދ:Landroidx/appcompat/widget/ޗ;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final ԩ()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/ࢢ;->ԭ:I

    .line 2
    .line 3
    return v0
.end method

.method public final Ԫ()V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ࢢ;->Ԫ:Landroidx/appcompat/widget/ࢃ;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/ࢢ;->Ԩ:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/appcompat/widget/ࢢ;->ދ:Landroidx/appcompat/widget/ޗ;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/appcompat/widget/ࢢ;->ފ:Z

    .line 11
    .line 12
    xor-int/2addr v0, v3

    .line 13
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/ࢢ;->Ϳ(Landroid/content/Context;Z)Landroidx/appcompat/widget/ࢃ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/ࢢ;->Ԫ:Landroidx/appcompat/widget/ࢃ;

    .line 18
    .line 19
    iget-object v4, p0, Landroidx/appcompat/widget/ࢢ;->ԩ:Landroid/widget/ListAdapter;

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/appcompat/widget/ࢢ;->Ԫ:Landroidx/appcompat/widget/ࢃ;

    .line 25
    .line 26
    iget-object v4, p0, Landroidx/appcompat/widget/ࢢ;->ނ:Landroid/widget/AdapterView$OnItemClickListener;

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/appcompat/widget/ࢢ;->Ԫ:Landroidx/appcompat/widget/ࢃ;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/appcompat/widget/ࢢ;->Ԫ:Landroidx/appcompat/widget/ࢃ;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Landroidx/appcompat/widget/ࢢ;->Ԫ:Landroidx/appcompat/widget/ࢃ;

    .line 42
    .line 43
    new-instance v4, Landroidx/appcompat/widget/ࢊ;

    .line 44
    .line 45
    invoke-direct {v4, p0}, Landroidx/appcompat/widget/ࢊ;-><init>(Landroidx/appcompat/widget/ࢢ;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Landroidx/appcompat/widget/ࢢ;->Ԫ:Landroidx/appcompat/widget/ࢃ;

    .line 52
    .line 53
    iget-object v4, p0, Landroidx/appcompat/widget/ࢢ;->ޅ:Landroidx/appcompat/widget/ࢠ;

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Landroidx/appcompat/widget/ࢢ;->Ԫ:Landroidx/appcompat/widget/ࢃ;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/view/ViewGroup;

    .line 69
    .line 70
    :goto_0
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v4, p0, Landroidx/appcompat/widget/ࢢ;->ވ:Landroid/graphics/Rect;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 80
    .line 81
    .line 82
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 83
    .line 84
    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    .line 85
    .line 86
    add-int/2addr v6, v0

    .line 87
    iget-boolean v7, p0, Landroidx/appcompat/widget/ࢢ;->ՠ:Z

    .line 88
    .line 89
    if-nez v7, :cond_2

    .line 90
    .line 91
    neg-int v0, v0

    .line 92
    iput v0, p0, Landroidx/appcompat/widget/ࢢ;->Ԯ:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 96
    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    :cond_2
    :goto_1
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v7, 0x2

    .line 104
    if-ne v0, v7, :cond_3

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    const/4 v0, 0x0

    .line 109
    :goto_2
    iget-object v8, p0, Landroidx/appcompat/widget/ࢢ;->ށ:Landroid/view/View;

    .line 110
    .line 111
    iget v9, p0, Landroidx/appcompat/widget/ࢢ;->Ԯ:I

    .line 112
    .line 113
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    .line 115
    const/16 v11, 0x17

    .line 116
    .line 117
    if-gt v10, v11, :cond_5

    .line 118
    .line 119
    sget-object v10, Landroidx/appcompat/widget/ࢢ;->ލ:Ljava/lang/reflect/Method;

    .line 120
    .line 121
    if-eqz v10, :cond_4

    .line 122
    .line 123
    const/4 v11, 0x3

    .line 124
    :try_start_0
    new-array v11, v11, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object v8, v11, v5

    .line 127
    .line 128
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    aput-object v12, v11, v3

    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    aput-object v0, v11, v7

    .line 139
    .line 140
    invoke-virtual {v10, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    goto :goto_3

    .line 151
    :catch_0
    :cond_4
    invoke-virtual {v2, v8, v9}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    goto :goto_3

    .line 156
    :cond_5
    invoke-static {v2, v8, v9, v0}, Landroidx/appcompat/widget/ࢋ;->Ϳ(Landroid/widget/PopupWindow;Landroid/view/View;IZ)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    :goto_3
    iget v8, p0, Landroidx/appcompat/widget/ࢢ;->ԫ:I

    .line 161
    .line 162
    const/4 v9, -0x2

    .line 163
    const/4 v10, -0x1

    .line 164
    if-ne v8, v10, :cond_6

    .line 165
    .line 166
    add-int/2addr v0, v6

    .line 167
    goto :goto_6

    .line 168
    :cond_6
    iget v11, p0, Landroidx/appcompat/widget/ࢢ;->Ԭ:I

    .line 169
    .line 170
    if-eq v11, v9, :cond_8

    .line 171
    .line 172
    const/high16 v12, 0x40000000    # 2.0f

    .line 173
    .line 174
    if-eq v11, v10, :cond_7

    .line 175
    .line 176
    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    goto :goto_4

    .line 181
    :cond_7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 190
    .line 191
    iget v11, v4, Landroid/graphics/Rect;->left:I

    .line 192
    .line 193
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 194
    .line 195
    add-int/2addr v11, v4

    .line 196
    sub-int/2addr v1, v11

    .line 197
    invoke-static {v1, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    goto :goto_4

    .line 202
    :cond_8
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 211
    .line 212
    iget v11, v4, Landroid/graphics/Rect;->left:I

    .line 213
    .line 214
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 215
    .line 216
    add-int/2addr v11, v4

    .line 217
    sub-int/2addr v1, v11

    .line 218
    const/high16 v4, -0x80000000

    .line 219
    .line 220
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    :goto_4
    iget-object v4, p0, Landroidx/appcompat/widget/ࢢ;->Ԫ:Landroidx/appcompat/widget/ࢃ;

    .line 225
    .line 226
    invoke-virtual {v4, v1, v0}, Landroidx/appcompat/widget/ࢃ;->Ϳ(II)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-lez v0, :cond_9

    .line 231
    .line 232
    iget-object v1, p0, Landroidx/appcompat/widget/ࢢ;->Ԫ:Landroidx/appcompat/widget/ࢃ;

    .line 233
    .line 234
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    iget-object v4, p0, Landroidx/appcompat/widget/ࢢ;->Ԫ:Landroidx/appcompat/widget/ࢃ;

    .line 239
    .line 240
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    add-int/2addr v4, v1

    .line 245
    add-int/2addr v4, v6

    .line 246
    goto :goto_5

    .line 247
    :cond_9
    const/4 v4, 0x0

    .line 248
    :goto_5
    add-int/2addr v0, v4

    .line 249
    :goto_6
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-ne v1, v7, :cond_a

    .line 254
    .line 255
    const/4 v1, 0x1

    .line 256
    goto :goto_7

    .line 257
    :cond_a
    const/4 v1, 0x0

    .line 258
    :goto_7
    iget v4, p0, Landroidx/appcompat/widget/ࢢ;->ԯ:I

    .line 259
    .line 260
    invoke-static {v2, v4}, Landroid/support/v4/media/session/Ϳ;->ތ(Landroid/widget/PopupWindow;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_16

    .line 268
    .line 269
    iget-object v4, p0, Landroidx/appcompat/widget/ࢢ;->ށ:Landroid/view/View;

    .line 270
    .line 271
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-nez v4, :cond_b

    .line 276
    .line 277
    goto/16 :goto_12

    .line 278
    .line 279
    :cond_b
    iget v4, p0, Landroidx/appcompat/widget/ࢢ;->Ԭ:I

    .line 280
    .line 281
    if-ne v4, v10, :cond_c

    .line 282
    .line 283
    const/4 v4, -0x1

    .line 284
    goto :goto_8

    .line 285
    :cond_c
    if-ne v4, v9, :cond_d

    .line 286
    .line 287
    iget-object v4, p0, Landroidx/appcompat/widget/ࢢ;->ށ:Landroid/view/View;

    .line 288
    .line 289
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    :cond_d
    :goto_8
    if-ne v8, v10, :cond_12

    .line 294
    .line 295
    if-eqz v1, :cond_e

    .line 296
    .line 297
    move v8, v0

    .line 298
    goto :goto_9

    .line 299
    :cond_e
    const/4 v8, -0x1

    .line 300
    :goto_9
    iget v0, p0, Landroidx/appcompat/widget/ࢢ;->Ԭ:I

    .line 301
    .line 302
    if-eqz v1, :cond_10

    .line 303
    .line 304
    if-ne v0, v10, :cond_f

    .line 305
    .line 306
    const/4 v0, -0x1

    .line 307
    goto :goto_a

    .line 308
    :cond_f
    const/4 v0, 0x0

    .line 309
    :goto_a
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 313
    .line 314
    .line 315
    goto :goto_b

    .line 316
    :cond_10
    if-ne v0, v10, :cond_11

    .line 317
    .line 318
    const/4 v5, -0x1

    .line 319
    :cond_11
    invoke-virtual {v2, v5}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v10}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 323
    .line 324
    .line 325
    goto :goto_b

    .line 326
    :cond_12
    if-ne v8, v9, :cond_13

    .line 327
    .line 328
    move v8, v0

    .line 329
    :cond_13
    :goto_b
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 330
    .line 331
    .line 332
    iget-object v3, p0, Landroidx/appcompat/widget/ࢢ;->ށ:Landroid/view/View;

    .line 333
    .line 334
    move v0, v4

    .line 335
    iget v4, p0, Landroidx/appcompat/widget/ࢢ;->ԭ:I

    .line 336
    .line 337
    iget v5, p0, Landroidx/appcompat/widget/ࢢ;->Ԯ:I

    .line 338
    .line 339
    if-gez v0, :cond_14

    .line 340
    .line 341
    const/4 v6, -0x1

    .line 342
    goto :goto_c

    .line 343
    :cond_14
    move v6, v0

    .line 344
    :goto_c
    if-gez v8, :cond_15

    .line 345
    .line 346
    const/4 v7, -0x1

    .line 347
    goto :goto_d

    .line 348
    :cond_15
    move v7, v8

    .line 349
    :goto_d
    invoke-virtual/range {v2 .. v7}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_12

    .line 353
    .line 354
    :cond_16
    iget v1, p0, Landroidx/appcompat/widget/ࢢ;->Ԭ:I

    .line 355
    .line 356
    if-ne v1, v10, :cond_17

    .line 357
    .line 358
    const/4 v1, -0x1

    .line 359
    goto :goto_e

    .line 360
    :cond_17
    if-ne v1, v9, :cond_18

    .line 361
    .line 362
    iget-object v1, p0, Landroidx/appcompat/widget/ࢢ;->ށ:Landroid/view/View;

    .line 363
    .line 364
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    :cond_18
    :goto_e
    if-ne v8, v10, :cond_19

    .line 369
    .line 370
    const/4 v8, -0x1

    .line 371
    goto :goto_f

    .line 372
    :cond_19
    if-ne v8, v9, :cond_1a

    .line 373
    .line 374
    move v8, v0

    .line 375
    :cond_1a
    :goto_f
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v8}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 379
    .line 380
    .line 381
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 382
    .line 383
    const/16 v1, 0x1c

    .line 384
    .line 385
    if-gt v0, v1, :cond_1b

    .line 386
    .line 387
    sget-object v0, Landroidx/appcompat/widget/ࢢ;->ތ:Ljava/lang/reflect/Method;

    .line 388
    .line 389
    if-eqz v0, :cond_1c

    .line 390
    .line 391
    :try_start_1
    new-array v4, v3, [Ljava/lang/Object;

    .line 392
    .line 393
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 394
    .line 395
    aput-object v6, v4, v5

    .line 396
    .line 397
    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 398
    .line 399
    .line 400
    goto :goto_10

    .line 401
    :catch_1
    nop

    .line 402
    goto :goto_10

    .line 403
    :cond_1b
    invoke-static {v2, v3}, Landroidx/appcompat/widget/ࢌ;->Ԩ(Landroid/widget/PopupWindow;Z)V

    .line 404
    .line 405
    .line 406
    :cond_1c
    :goto_10
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 407
    .line 408
    .line 409
    iget-object v0, p0, Landroidx/appcompat/widget/ࢢ;->ބ:Landroidx/appcompat/widget/ࢡ;

    .line 410
    .line 411
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 412
    .line 413
    .line 414
    iget-boolean v0, p0, Landroidx/appcompat/widget/ࢢ;->֏:Z

    .line 415
    .line 416
    if-eqz v0, :cond_1d

    .line 417
    .line 418
    iget-boolean v0, p0, Landroidx/appcompat/widget/ࢢ;->ֈ:Z

    .line 419
    .line 420
    invoke-static {v2, v0}, Landroid/support/v4/media/session/Ϳ;->ދ(Landroidx/appcompat/widget/ޗ;Z)V

    .line 421
    .line 422
    .line 423
    :cond_1d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 424
    .line 425
    if-gt v0, v1, :cond_1e

    .line 426
    .line 427
    sget-object v0, Landroidx/appcompat/widget/ࢢ;->ގ:Ljava/lang/reflect/Method;

    .line 428
    .line 429
    if-eqz v0, :cond_1f

    .line 430
    .line 431
    :try_start_2
    iget-object v1, p0, Landroidx/appcompat/widget/ࢢ;->މ:Landroid/graphics/Rect;

    .line 432
    .line 433
    new-array v4, v3, [Ljava/lang/Object;

    .line 434
    .line 435
    aput-object v1, v4, v5

    .line 436
    .line 437
    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 438
    .line 439
    .line 440
    goto :goto_11

    .line 441
    :catch_2
    nop

    .line 442
    goto :goto_11

    .line 443
    :cond_1e
    iget-object v0, p0, Landroidx/appcompat/widget/ࢢ;->މ:Landroid/graphics/Rect;

    .line 444
    .line 445
    invoke-static {v2, v0}, Landroidx/appcompat/widget/ࢌ;->Ϳ(Landroid/widget/PopupWindow;Landroid/graphics/Rect;)V

    .line 446
    .line 447
    .line 448
    :cond_1f
    :goto_11
    iget-object v0, p0, Landroidx/appcompat/widget/ࢢ;->ށ:Landroid/view/View;

    .line 449
    .line 450
    iget v1, p0, Landroidx/appcompat/widget/ࢢ;->ԭ:I

    .line 451
    .line 452
    iget v4, p0, Landroidx/appcompat/widget/ࢢ;->Ԯ:I

    .line 453
    .line 454
    iget v5, p0, Landroidx/appcompat/widget/ࢢ;->ׯ:I

    .line 455
    .line 456
    invoke-virtual {v2, v0, v1, v4, v5}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 457
    .line 458
    .line 459
    iget-object v0, p0, Landroidx/appcompat/widget/ࢢ;->Ԫ:Landroidx/appcompat/widget/ࢃ;

    .line 460
    .line 461
    invoke-virtual {v0, v10}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 462
    .line 463
    .line 464
    iget-boolean v0, p0, Landroidx/appcompat/widget/ࢢ;->ފ:Z

    .line 465
    .line 466
    if-eqz v0, :cond_20

    .line 467
    .line 468
    iget-object v0, p0, Landroidx/appcompat/widget/ࢢ;->Ԫ:Landroidx/appcompat/widget/ࢃ;

    .line 469
    .line 470
    invoke-virtual {v0}, Landroidx/appcompat/widget/ࢃ;->isInTouchMode()Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_21

    .line 475
    .line 476
    :cond_20
    iget-object v0, p0, Landroidx/appcompat/widget/ࢢ;->Ԫ:Landroidx/appcompat/widget/ࢃ;

    .line 477
    .line 478
    if-eqz v0, :cond_21

    .line 479
    .line 480
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ࢃ;->setListSelectionHidden(Z)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 484
    .line 485
    .line 486
    :cond_21
    iget-boolean v0, p0, Landroidx/appcompat/widget/ࢢ;->ފ:Z

    .line 487
    .line 488
    if-nez v0, :cond_22

    .line 489
    .line 490
    iget-object v0, p0, Landroidx/appcompat/widget/ࢢ;->އ:Landroid/os/Handler;

    .line 491
    .line 492
    iget-object v1, p0, Landroidx/appcompat/widget/ࢢ;->ކ:Landroidx/appcompat/widget/ࢍ;

    .line 493
    .line 494
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 495
    .line 496
    .line 497
    :cond_22
    :goto_12
    return-void
.end method

.method public final ԫ()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ࢢ;->ދ:Landroidx/appcompat/widget/ޗ;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Ԭ()Landroidx/appcompat/widget/ࢃ;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ࢢ;->Ԫ:Landroidx/appcompat/widget/ࢃ;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Ԯ(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ࢢ;->ދ:Landroidx/appcompat/widget/ޗ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ԯ(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/ࢢ;->Ԯ:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/ࢢ;->ՠ:Z

    .line 5
    .line 6
    return-void
.end method

.method public final ֈ(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/ࢢ;->ԭ:I

    .line 2
    .line 3
    return-void
.end method

.method public final ׯ()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ࢢ;->ՠ:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/ࢢ;->Ԯ:I

    .line 8
    .line 9
    return v0
.end method

.method public ނ(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ࢢ;->ހ:Landroidx/appcompat/widget/ࢎ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/ࢎ;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/ࢎ;-><init>(Landroidx/appcompat/widget/ࢢ;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/ࢢ;->ހ:Landroidx/appcompat/widget/ࢎ;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/ࢢ;->ԩ:Landroid/widget/ListAdapter;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/appcompat/widget/ࢢ;->ԩ:Landroid/widget/ListAdapter;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/appcompat/widget/ࢢ;->ހ:Landroidx/appcompat/widget/ࢎ;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/ࢢ;->Ԫ:Landroidx/appcompat/widget/ࢃ;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/appcompat/widget/ࢢ;->ԩ:Landroid/widget/ListAdapter;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void
.end method

.method public final ރ(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ࢢ;->ދ:Landroidx/appcompat/widget/ޗ;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/appcompat/widget/ࢢ;->ވ:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 12
    .line 13
    .line 14
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    add-int/2addr v0, p1

    .line 20
    iput v0, p0, Landroidx/appcompat/widget/ࢢ;->Ԭ:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/ࢢ;->Ԭ:I

    .line 24
    .line 25
    return-void
.end method
