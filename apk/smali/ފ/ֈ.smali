.class public abstract Lފ/ֈ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:LԨ/Ϳ;

.field public static final Ԩ:Landroidx/recyclerview/widget/ࡳ;

.field public static ԩ:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "TypefaceCompat static init"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/support/v4/media/session/Ϳ;->ԫ(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lފ/ނ;

    .line 13
    .line 14
    invoke-direct {v0}, LԨ/Ϳ;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lފ/ֈ;->Ϳ:LԨ/Ϳ;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v1, 0x1d

    .line 21
    .line 22
    if-lt v0, v1, :cond_1

    .line 23
    .line 24
    new-instance v0, Lފ/ށ;

    .line 25
    .line 26
    invoke-direct {v0}, LԨ/Ϳ;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lފ/ֈ;->Ϳ:LԨ/Ϳ;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/16 v1, 0x1c

    .line 33
    .line 34
    if-lt v0, v1, :cond_2

    .line 35
    .line 36
    new-instance v0, Lފ/ހ;

    .line 37
    .line 38
    invoke-direct {v0}, Lފ/ؠ;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lފ/ֈ;->Ϳ:LԨ/Ϳ;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/16 v1, 0x1a

    .line 45
    .line 46
    if-lt v0, v1, :cond_3

    .line 47
    .line 48
    new-instance v0, Lފ/ؠ;

    .line 49
    .line 50
    invoke-direct {v0}, Lފ/ؠ;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lފ/ֈ;->Ϳ:LԨ/Ϳ;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/16 v1, 0x18

    .line 57
    .line 58
    if-lt v0, v1, :cond_4

    .line 59
    .line 60
    sget-object v0, Lފ/ׯ;->ԭ:Ljava/lang/reflect/Method;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    new-instance v0, Lފ/ׯ;

    .line 65
    .line 66
    invoke-direct {v0}, LԨ/Ϳ;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lފ/ֈ;->Ϳ:LԨ/Ϳ;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    new-instance v0, Lފ/֏;

    .line 73
    .line 74
    invoke-direct {v0}, LԨ/Ϳ;-><init>()V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lފ/ֈ;->Ϳ:LԨ/Ϳ;

    .line 78
    .line 79
    :goto_0
    new-instance v0, Landroidx/recyclerview/widget/ࡳ;

    .line 80
    .line 81
    const/16 v1, 0x10

    .line 82
    .line 83
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/ࡳ;-><init>(I)V

    .line 84
    .line 85
    .line 86
    sput-object v0, Lފ/ֈ;->Ԩ:Landroidx/recyclerview/widget/ࡳ;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    sput-object v0, Lފ/ֈ;->ԩ:Landroid/graphics/Paint;

    .line 90
    .line 91
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static Ϳ(Landroid/content/Context;Lމ/Ԯ;Landroid/content/res/Resources;ILjava/lang/String;IILandroidx/appcompat/widget/ࡡ;)Landroid/graphics/Typeface;
    .locals 11

    move/from16 v4, p6

    move-object/from16 v0, p7

    .line 1
    instance-of v1, p1, Lމ/֏;

    const/4 v6, 0x1

    if-eqz v1, :cond_13

    .line 2
    check-cast p1, Lމ/֏;

    .line 3
    iget-object v1, p1, Lމ/֏;->Ԫ:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v7, 0x0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 5
    invoke-static {v1}, Lފ/ֈ;->ԩ(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_0

    goto/16 :goto_6

    .line 6
    :cond_0
    iget-object v1, p1, Lމ/֏;->Ϳ:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v6, :cond_1

    .line 8
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lގ/ՠ;

    .line 9
    iget-object v1, v1, Lގ/ՠ;->ԫ:Ljava/lang/String;

    .line 10
    invoke-static {v1}, Lފ/ֈ;->ԩ(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    goto/16 :goto_6

    .line 11
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-ge v2, v5, :cond_2

    :goto_0
    move-object v1, v7

    goto/16 :goto_6

    :cond_2
    const/4 v2, 0x0

    .line 12
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_4

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lގ/ՠ;

    .line 14
    iget-object v5, v5, Lގ/ՠ;->ԫ:Ljava/lang/String;

    .line 15
    invoke-static {v5}, Lފ/ֈ;->ԩ(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    move-object v5, v7

    const/4 v2, 0x0

    .line 16
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v2, v8, :cond_9

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lގ/ՠ;

    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v6

    if-ne v2, v9, :cond_5

    .line 19
    iget-object v9, v8, Lގ/ՠ;->Ԭ:Ljava/lang/String;

    .line 20
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 21
    iget-object v1, v8, Lގ/ՠ;->ԫ:Ljava/lang/String;

    .line 22
    invoke-static {v5, v1}, Landroidx/appcompat/widget/ࡳ;->ނ(Landroid/graphics/Typeface$CustomFallbackBuilder;Ljava/lang/String;)V

    goto :goto_5

    .line 23
    :cond_5
    iget-object v9, v8, Lގ/ՠ;->ԫ:Ljava/lang/String;

    iget-object v8, v8, Lގ/ՠ;->Ԭ:Ljava/lang/String;

    .line 24
    invoke-static {v9}, Lފ/ֈ;->ԩ(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v9

    invoke-static {v9}, Lފ/ֈ;->Ԫ(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;

    move-result-object v9

    if-nez v9, :cond_6

    goto :goto_0

    .line 25
    :cond_6
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 26
    :try_start_0
    invoke-static {}, Landroidx/appcompat/widget/ࡳ;->ؠ()V

    invoke-static {}, Landroidx/appcompat/widget/ࡳ;->މ()V

    invoke-static {v9}, Lފ/ՠ;->Ԫ(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/Font$Builder;

    move-result-object v9

    .line 27
    invoke-static {v9, v8}, Landroidx/appcompat/widget/ࡳ;->Ԫ(Landroid/graphics/fonts/Font$Builder;Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    move-result-object v8

    .line 28
    invoke-static {v8}, Landroidx/appcompat/widget/ࡳ;->ԫ(Landroid/graphics/fonts/Font$Builder;)Landroid/graphics/fonts/Font;

    move-result-object v8

    invoke-static {v8}, Landroidx/appcompat/widget/ࡳ;->Ԭ(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;

    move-result-object v8

    invoke-static {v8}, Landroidx/appcompat/widget/ࡳ;->ԭ(Landroid/graphics/fonts/FontFamily$Builder;)Landroid/graphics/fonts/FontFamily;

    move-result-object v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    nop

    goto :goto_0

    .line 29
    :cond_7
    invoke-static {v9}, Landroidx/appcompat/widget/ࡳ;->Ԭ(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;

    move-result-object v8

    invoke-static {v8}, Landroidx/appcompat/widget/ࡳ;->ԭ(Landroid/graphics/fonts/FontFamily$Builder;)Landroid/graphics/fonts/FontFamily;

    move-result-object v8

    :goto_3
    if-nez v5, :cond_8

    .line 30
    invoke-static {v8}, Landroidx/appcompat/widget/ࡳ;->Ԩ(Landroid/graphics/fonts/FontFamily;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    move-result-object v5

    goto :goto_4

    .line 31
    :cond_8
    invoke-static {v5, v8}, Landroidx/appcompat/widget/ࡳ;->ށ(Landroid/graphics/Typeface$CustomFallbackBuilder;Landroid/graphics/fonts/FontFamily;)V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 32
    :cond_9
    :goto_5
    invoke-static {v5}, Landroidx/appcompat/widget/ࡳ;->ԩ(Landroid/graphics/Typeface$CustomFallbackBuilder;)Landroid/graphics/Typeface;

    move-result-object v1

    :goto_6
    if-eqz v1, :cond_a

    .line 33
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 34
    new-instance p1, Landroidx/appcompat/app/އ;

    invoke-direct {p1, v0, v6, v1}, Landroidx/appcompat/app/އ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    sget-object p0, Lފ/ֈ;->Ԩ:Landroidx/recyclerview/widget/ࡳ;

    invoke-static/range {p2 .. p6}, Lފ/ֈ;->Ԩ(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/ࡳ;->ֈ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 36
    :cond_a
    iget v1, p1, Lމ/֏;->ԩ:I

    if-nez v1, :cond_b

    const/4 v1, 0x1

    goto :goto_7

    :cond_b
    const/4 v1, 0x0

    .line 37
    :goto_7
    iget v8, p1, Lމ/֏;->Ԩ:I

    .line 38
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 39
    new-instance v5, Landroidx/appcompat/app/ޱ;

    const/16 v9, 0xa

    .line 40
    invoke-direct {v5, v9, v3}, Landroidx/appcompat/app/ޱ;-><init>(IZ)V

    .line 41
    iput-object v0, v5, Landroidx/appcompat/app/ޱ;->ԩ:Ljava/lang/Object;

    .line 42
    iget-object p1, p1, Lމ/֏;->Ϳ:Ljava/util/ArrayList;

    .line 43
    new-instance v9, Landroidx/appcompat/app/Ԩ;

    .line 44
    new-instance v0, Lގ/ރ;

    invoke-direct {v0, v2}, Lގ/ރ;-><init>(Landroid/os/Handler;)V

    .line 45
    invoke-direct {v9, v5, v0}, Landroidx/appcompat/app/Ԩ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x4

    if-eqz v1, :cond_f

    .line 46
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, v6, :cond_e

    .line 47
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lގ/ՠ;

    sget-object v1, Lގ/ؠ;->Ϳ:Landroidx/recyclerview/widget/ࡳ;

    .line 48
    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    .line 49
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 50
    invoke-static {v4, v1}, Lގ/ؠ;->Ϳ(ILjava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 51
    sget-object v10, Lގ/ؠ;->Ϳ:Landroidx/recyclerview/widget/ࡳ;

    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/ࡳ;->Ԭ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Typeface;

    if-eqz v10, :cond_c

    .line 52
    new-instance p0, Lࢂ/ކ;

    invoke-direct {p0, v5, v10, v2, v3}, Lࢂ/ކ;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v0, p0}, Lގ/ރ;->execute(Ljava/lang/Runnable;)V

    move-object v7, v10

    goto/16 :goto_c

    :cond_c
    const/4 v0, -0x1

    if-ne v8, v0, :cond_d

    .line 53
    new-array v0, v6, [Ljava/lang/Object;

    aput-object p1, v0, v3

    .line 54
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v6}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 55
    invoke-static {v1, p0, p1, v4}, Lގ/ؠ;->Ԩ(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Lގ/ׯ;

    move-result-object p0

    .line 56
    invoke-virtual {v9, p0}, Landroidx/appcompat/app/Ԩ;->ށ(Lގ/ׯ;)V

    .line 57
    iget-object v7, p0, Lގ/ׯ;->Ϳ:Landroid/graphics/Typeface;

    goto/16 :goto_c

    .line 58
    :cond_d
    new-instance v0, Lގ/ֈ;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lގ/ֈ;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    .line 59
    :try_start_1
    sget-object p0, Lގ/ؠ;->Ԩ:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 60
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4

    int-to-long v0, v8

    .line 61
    :try_start_2
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v0, v1, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_3

    .line 62
    :try_start_3
    check-cast p0, Lގ/ׯ;

    .line 63
    invoke-virtual {v9, p0}, Landroidx/appcompat/app/Ԩ;->ށ(Lގ/ׯ;)V

    .line 64
    iget-object v7, p0, Lގ/ׯ;->Ϳ:Landroid/graphics/Typeface;

    goto/16 :goto_c

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_8

    :catch_2
    move-exception v0

    move-object p0, v0

    goto :goto_9

    .line 65
    :catch_3
    new-instance p0, Ljava/lang/InterruptedException;

    const-string p1, "timeout"

    invoke-direct {p0, p1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 66
    :goto_8
    throw p0

    .line 67
    :goto_9
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_4

    .line 68
    :catch_4
    iget-object p0, v9, Landroidx/appcompat/app/Ԩ;->ԩ:Ljava/lang/Object;

    check-cast p0, Lގ/ރ;

    .line 69
    iget-object p1, v9, Landroidx/appcompat/app/Ԩ;->Ԩ:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/app/ޱ;

    .line 70
    new-instance v0, Lގ/Ϳ;

    const/4 v1, -0x3

    invoke-direct {v0, p1, v1}, Lގ/Ϳ;-><init>(Landroidx/appcompat/app/ޱ;I)V

    invoke-virtual {p0, v0}, Lގ/ރ;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_c

    .line 71
    :cond_e
    const-string p0, "Fallbacks with blocking fetches are not supported for performance reasons"

    invoke-static {p0}, Lຆ/Ԭ;->Ԩ(Ljava/lang/String;)V

    return-object v7

    .line 72
    :cond_f
    invoke-static {v4, p1}, Lގ/ؠ;->Ϳ(ILjava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 73
    sget-object v8, Lގ/ؠ;->Ϳ:Landroidx/recyclerview/widget/ࡳ;

    invoke-virtual {v8, v1}, Landroidx/recyclerview/widget/ࡳ;->Ԭ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Typeface;

    if-eqz v8, :cond_10

    .line 74
    new-instance p0, Lࢂ/ކ;

    invoke-direct {p0, v5, v8, v2, v3}, Lࢂ/ކ;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v0, p0}, Lގ/ރ;->execute(Ljava/lang/Runnable;)V

    move-object v7, v8

    goto/16 :goto_c

    .line 75
    :cond_10
    new-instance v0, Lގ/֏;

    invoke-direct {v0, v3, v9}, Lގ/֏;-><init>(ILjava/lang/Object;)V

    .line 76
    sget-object v2, Lގ/ؠ;->ԩ:Ljava/lang/Object;

    monitor-enter v2

    .line 77
    :try_start_4
    sget-object v3, Lގ/ؠ;->Ԫ:Lރ/ހ;

    invoke-virtual {v3, v1}, Lރ/ހ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-eqz v5, :cond_11

    .line 78
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    monitor-exit v2

    goto :goto_c

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_b

    .line 80
    :cond_11
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 81
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-virtual {v3, v1, v5}, Lރ/ހ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 84
    new-instance v0, Lގ/ֈ;

    const/4 v5, 0x1

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lގ/ֈ;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    .line 85
    sget-object p0, Lގ/ؠ;->Ԩ:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 86
    new-instance p1, Lގ/֏;

    invoke-direct {p1, v6, v1}, Lގ/֏;-><init>(ILjava/lang/Object;)V

    .line 87
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_12

    .line 88
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_a

    .line 89
    :cond_12
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 90
    :goto_a
    new-instance v2, Landroidx/appcompat/app/Ԫ;

    .line 91
    invoke-direct {v2}, Landroidx/appcompat/app/Ԫ;-><init>()V

    .line 92
    iput-object v0, v2, Landroidx/appcompat/app/Ԫ;->ԩ:Ljava/lang/Object;

    .line 93
    iput-object p1, v2, Landroidx/appcompat/app/Ԫ;->Ԫ:Ljava/lang/Object;

    .line 94
    iput-object v1, v2, Landroidx/appcompat/app/Ԫ;->ԫ:Ljava/lang/Object;

    .line 95
    invoke-virtual {p0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_c

    .line 96
    :goto_b
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0

    .line 97
    :cond_13
    sget-object v2, Lފ/ֈ;->Ϳ:LԨ/Ϳ;

    check-cast p1, Lމ/ՠ;

    invoke-virtual {v2, p0, p1, p2, v4}, LԨ/Ϳ;->ԫ(Landroid/content/Context;Lމ/ՠ;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v7

    if-eqz v7, :cond_14

    .line 98
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 99
    new-instance p1, Landroidx/appcompat/app/އ;

    invoke-direct {p1, v0, v6, v7}, Landroidx/appcompat/app/އ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_c

    .line 100
    :cond_14
    invoke-virtual {v0}, Landroidx/appcompat/widget/ࡡ;->Ϳ()V

    :goto_c
    if-eqz v7, :cond_15

    .line 101
    sget-object p0, Lފ/ֈ;->Ԩ:Landroidx/recyclerview/widget/ࡳ;

    invoke-static/range {p2 .. p6}, Lފ/ֈ;->Ԩ(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v7}, Landroidx/recyclerview/widget/ࡳ;->ֈ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    return-object v7
.end method

.method public static Ԩ(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x2d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static ԩ(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17
    .line 18
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static Ԫ(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;
    .locals 2

    .line 1
    sget-object v0, Lފ/ֈ;->ԩ:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lފ/ֈ;->ԩ:Landroid/graphics/Paint;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lފ/ֈ;->ԩ:Landroid/graphics/Paint;

    .line 13
    .line 14
    const/high16 v1, 0x41200000    # 10.0f

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lފ/ֈ;->ԩ:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lފ/ֈ;->ԩ:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-static {p0}, Lފ/ՠ;->Ԭ(Landroid/graphics/Paint;)Landroid/graphics/text/PositionedGlyphs;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lފ/ՠ;->Ϳ(Landroid/graphics/text/PositionedGlyphs;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-static {p0}, Lފ/ՠ;->ԫ(Landroid/graphics/text/PositionedGlyphs;)Landroid/graphics/fonts/Font;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
