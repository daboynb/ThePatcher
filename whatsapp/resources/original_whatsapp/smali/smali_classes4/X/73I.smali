.class public final LX/73I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I


# direct methods
.method public static A00(II)LX/73I;
    .locals 1

    .line 0
    new-instance v0, LX/73I;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p0, v0, LX/73I;->A03:I

    .line 6
    .line 7
    iput p1, v0, LX/73I;->A02:I

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, LX/73I;->A02(II)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A01()I
    .locals 7

    .line 0
    iget v1, p0, LX/73I;->A02:I

    .line 1
    .line 2
    if-eqz v1, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v6, 0x0

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    return v6

    .line 15
    :cond_1
    iget v0, p0, LX/73I;->A03:I

    .line 16
    .line 17
    const/4 v6, -0x1

    .line 18
    invoke-static {v0, v6}, LX/0xu;->A01(II)D

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    .line 23
    .line 24
    cmpl-double v0, v4, v1

    .line 25
    .line 26
    if-gez v0, :cond_0

    .line 27
    .line 28
    iget v3, p0, LX/73I;->A03:I

    .line 29
    .line 30
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 31
    .line 32
    cmpg-double v0, v4, v1

    .line 33
    .line 34
    const v1, 0x3f19999a    # 0.6f

    .line 35
    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/high16 v1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    :cond_2
    const/high16 v0, -0x1000000

    .line 42
    .line 43
    invoke-static {v1, v3, v0}, LX/0xu;->A03(FII)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    return v6

    .line 48
    :cond_3
    iget v0, p0, LX/73I;->A03:I

    .line 49
    .line 50
    const/high16 v6, -0x1000000

    .line 51
    .line 52
    invoke-static {v0, v6}, LX/0xu;->A01(II)D

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    .line 57
    .line 58
    cmpg-double v0, v3, v1

    .line 59
    .line 60
    if-gez v0, :cond_0

    .line 61
    .line 62
    const/4 v6, -0x1

    .line 63
    return v6
    .line 64
    .line 65
.end method

.method public final A02(II)V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    if-ne p2, v0, :cond_3

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move v0, p1

    .line 5
    :goto_0
    iput v0, p0, LX/73I;->A01:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/73I;->A01()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    :cond_0
    iput p1, p0, LX/73I;->A04:I

    .line 14
    .line 15
    iget v2, p0, LX/73I;->A02:I

    .line 16
    .line 17
    const v1, 0x3f19999a    # 0.6f

    .line 18
    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eq v2, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq v2, v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-eq v2, v0, :cond_2

    .line 31
    .line 32
    :cond_1
    :goto_1
    iput v1, p0, LX/73I;->A00:F

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0}, LX/73I;->A01()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_0
    .line 44
    .line 45
.end method
