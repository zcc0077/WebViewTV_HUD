.class Lcom/umeng/analytics/pro/bw$c;
.super Lcom/umeng/analytics/pro/eo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/bw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/umeng/analytics/pro/eo<",
        "Lcom/umeng/analytics/pro/bw;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/umeng/analytics/pro/eo;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic constructor <init>(Lcom/umeng/analytics/pro/bw$1;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/umeng/analytics/pro/bw$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/umeng/analytics/pro/ed;Lcom/umeng/analytics/pro/bw;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/umeng/analytics/pro/ej;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/umeng/analytics/pro/bw;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dx;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, Lcom/umeng/analytics/pro/bw;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dx;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lcom/umeng/analytics/pro/bw;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dx;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v0, p2, Lcom/umeng/analytics/pro/bw;->d:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dx;->a(I)V

    .line 21
    .line 22
    .line 23
    iget v0, p2, Lcom/umeng/analytics/pro/bw;->e:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dx;->a(I)V

    .line 26
    .line 27
    .line 28
    iget v0, p2, Lcom/umeng/analytics/pro/bw;->f:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dx;->a(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p2, Lcom/umeng/analytics/pro/bw;->g:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dx;->a(Ljava/nio/ByteBuffer;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p2, Lcom/umeng/analytics/pro/bw;->h:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dx;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p2, Lcom/umeng/analytics/pro/bw;->i:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dx;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Ljava/util/BitSet;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bw;->F()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 61
    .line 62
    .line 63
    :cond_0
    const/4 v1, 0x1

    .line 64
    invoke-virtual {p1, v0, v1}, Lcom/umeng/analytics/pro/ej;->a(Ljava/util/BitSet;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bw;->F()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget p2, p2, Lcom/umeng/analytics/pro/bw;->j:I

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lcom/umeng/analytics/pro/dx;->a(I)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public bridge synthetic a(Lcom/umeng/analytics/pro/ed;Lcom/umeng/analytics/pro/de;)V
    .locals 0

    .line 79
    check-cast p2, Lcom/umeng/analytics/pro/bw;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/analytics/pro/bw$c;->a(Lcom/umeng/analytics/pro/ed;Lcom/umeng/analytics/pro/bw;)V

    return-void
.end method

.method public b(Lcom/umeng/analytics/pro/ed;Lcom/umeng/analytics/pro/bw;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/umeng/analytics/pro/ej;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dx;->z()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p2, Lcom/umeng/analytics/pro/bw;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p2, v0}, Lcom/umeng/analytics/pro/bw;->a(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dx;->z()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p2, Lcom/umeng/analytics/pro/bw;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lcom/umeng/analytics/pro/bw;->b(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dx;->z()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p2, Lcom/umeng/analytics/pro/bw;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Lcom/umeng/analytics/pro/bw;->c(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dx;->w()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, p2, Lcom/umeng/analytics/pro/bw;->d:I

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lcom/umeng/analytics/pro/bw;->d(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dx;->w()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput v1, p2, Lcom/umeng/analytics/pro/bw;->e:I

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Lcom/umeng/analytics/pro/bw;->e(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dx;->w()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput v1, p2, Lcom/umeng/analytics/pro/bw;->f:I

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Lcom/umeng/analytics/pro/bw;->f(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dx;->A()Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p2, Lcom/umeng/analytics/pro/bw;->g:Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Lcom/umeng/analytics/pro/bw;->g(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dx;->z()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p2, Lcom/umeng/analytics/pro/bw;->h:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Lcom/umeng/analytics/pro/bw;->h(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dx;->z()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p2, Lcom/umeng/analytics/pro/bw;->i:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Lcom/umeng/analytics/pro/bw;->i(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/ej;->b(I)Ljava/util/BitSet;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->get(I)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dx;->w()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput p1, p2, Lcom/umeng/analytics/pro/bw;->j:I

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Lcom/umeng/analytics/pro/bw;->j(Z)V

    .line 103
    .line 104
    .line 105
    :cond_0
    return-void
.end method

.method public bridge synthetic b(Lcom/umeng/analytics/pro/ed;Lcom/umeng/analytics/pro/de;)V
    .locals 0

    .line 106
    check-cast p2, Lcom/umeng/analytics/pro/bw;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/analytics/pro/bw$c;->b(Lcom/umeng/analytics/pro/ed;Lcom/umeng/analytics/pro/bw;)V

    return-void
.end method
