.class public final LX/5rW;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/0MV;

.field public final A08:LX/0MX;

.field public final A09:LX/0MU;

.field public final A0A:LX/0MW;


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0H()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5rW;->A00:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0xe33

    .line 10
    .line 11
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/5rW;->A02:LX/05V;

    .line 16
    .line 17
    invoke-static {}, LX/5is;->A0d()LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/5rW;->A01:LX/05V;

    .line 22
    .line 23
    const v0, 0xc03a

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/5rW;->A03:LX/05V;

    .line 31
    .line 32
    const/16 v0, 0x155c

    .line 33
    .line 34
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/5rW;->A05:LX/05V;

    .line 39
    .line 40
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/5rW;->A06:LX/05V;

    .line 45
    .line 46
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/5rW;->A04:LX/05V;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    sget-object v6, LX/IO7;->A00:Ljava/lang/Integer;

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    new-instance v1, LX/7HX;

    .line 58
    .line 59
    move-object v4, v2

    .line 60
    move-object v5, v2

    .line 61
    move-object v7, v2

    .line 62
    move v12, v10

    .line 63
    move-object v3, v2

    .line 64
    move v9, v8

    .line 65
    move v11, v10

    .line 66
    invoke-direct/range {v1 .. v12}, LX/7HX;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/1Ks;LX/7Nz;Ljava/lang/Integer;Ljava/lang/Integer;FFZZZ)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/5rW;->A08:LX/0MX;

    .line 74
    .line 75
    invoke-static {v2, v0}, LX/3WD;->A1F(LX/0Px;LX/0MW;)LX/0k5;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/5rW;->A0A:LX/0MW;

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    sget-object v0, LX/1Ke;->A04:LX/1Ke;

    .line 83
    .line 84
    invoke-static {v0, v10, v1}, LX/1Kd;->A00(LX/1Ke;II)LX/1Kf;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p0, LX/5rW;->A07:LX/0MV;

    .line 89
    .line 90
    new-instance v0, LX/1Kg;

    .line 91
    .line 92
    invoke-direct {v0, v2, v1}, LX/1Kg;-><init>(LX/0Px;LX/0MU;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, LX/5rW;->A09:LX/0MU;

    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public static final A00(LX/5rW;)V
    .locals 14

    .line 0
    iget-object v2, p0, LX/5rW;->A08:LX/0MX;

    .line 1
    .line 2
    :cond_0
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    move-object v0, v1

    .line 7
    check-cast v0, LX/7HX;

    .line 8
    .line 9
    sget-object v8, LX/IO7;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    iget-boolean v12, v0, LX/7HX;->A0A:Z

    .line 13
    .line 14
    iget v10, v0, LX/7HX;->A00:F

    .line 15
    .line 16
    iget v11, v0, LX/7HX;->A01:F

    .line 17
    .line 18
    const/4 v13, 0x0

    .line 19
    new-instance v3, LX/7HX;

    .line 20
    .line 21
    move-object v6, v4

    .line 22
    move-object v7, v4

    .line 23
    move-object v9, v4

    .line 24
    move-object v5, v4

    .line 25
    move p0, v13

    .line 26
    invoke-direct/range {v3 .. v14}, LX/7HX;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/1Ks;LX/7Nz;Ljava/lang/Integer;Ljava/lang/Integer;FFZZZ)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v1, v3}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public static final A01(LX/5rW;Z)V
    .locals 14

    .line 0
    iget-object v1, p0, LX/5rW;->A08:LX/0MX;

    .line 1
    .line 2
    :cond_0
    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    move-object v0, v2

    .line 7
    check-cast v0, LX/7HX;

    .line 8
    .line 9
    sget-object v8, LX/IO7;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    iget-object v6, v0, LX/7HX;->A04:LX/1Ks;

    .line 15
    .line 16
    iget-object v5, v0, LX/7HX;->A03:Landroid/net/Uri;

    .line 17
    .line 18
    iget-boolean v12, v0, LX/7HX;->A0A:Z

    .line 19
    .line 20
    iget-boolean v13, v0, LX/7HX;->A09:Z

    .line 21
    .line 22
    iget v10, v0, LX/7HX;->A00:F

    .line 23
    .line 24
    iget v11, v0, LX/7HX;->A01:F

    .line 25
    .line 26
    iget-boolean p0, v0, LX/7HX;->A08:Z

    .line 27
    .line 28
    iget-object v9, v0, LX/7HX;->A07:Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object v7, v0, LX/7HX;->A05:LX/7Nz;

    .line 31
    .line 32
    new-instance v3, LX/7HX;

    .line 33
    .line 34
    invoke-direct/range {v3 .. v14}, LX/7HX;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/1Ks;LX/7Nz;Ljava/lang/Integer;Ljava/lang/Integer;FFZZZ)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2, v3}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v4, v0, LX/7HX;->A02:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    goto :goto_0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public A0W()V
    .locals 15

    .line 0
    invoke-static {p0}, LX/5rW;->A00(LX/5rW;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/5rW;->A08:LX/0MX;

    .line 4
    .line 5
    :cond_0
    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v0, v2

    .line 10
    check-cast v0, LX/7HX;

    .line 11
    .line 12
    const/4 v12, 0x0

    .line 13
    iget-object v6, v0, LX/7HX;->A04:LX/1Ks;

    .line 14
    .line 15
    iget-object v5, v0, LX/7HX;->A03:Landroid/net/Uri;

    .line 16
    .line 17
    iget-object v8, v0, LX/7HX;->A06:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-boolean v13, v0, LX/7HX;->A09:Z

    .line 20
    .line 21
    iget v10, v0, LX/7HX;->A00:F

    .line 22
    .line 23
    iget v11, v0, LX/7HX;->A01:F

    .line 24
    .line 25
    iget-object v4, v0, LX/7HX;->A02:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    iget-boolean v14, v0, LX/7HX;->A08:Z

    .line 28
    .line 29
    iget-object v9, v0, LX/7HX;->A07:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v7, v0, LX/7HX;->A05:LX/7Nz;

    .line 32
    .line 33
    new-instance v3, LX/7HX;

    .line 34
    .line 35
    invoke-direct/range {v3 .. v14}, LX/7HX;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/1Ks;LX/7Nz;Ljava/lang/Integer;Ljava/lang/Integer;FFZZZ)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2, v3}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    return-void
.end method

.method public final A0X(Landroid/net/Uri;LX/1Ks;)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/5rW;->A08:LX/0MX;

    .line 1
    .line 2
    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7HX;

    .line 7
    .line 8
    iget-object v0, v0, LX/7HX;->A04:LX/1Ks;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/7HX;

    .line 19
    .line 20
    iget-object v0, v0, LX/7HX;->A03:Landroid/net/Uri;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    return v0
.end method
