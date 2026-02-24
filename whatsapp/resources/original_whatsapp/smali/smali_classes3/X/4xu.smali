.class public final LX/4xu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5dO;


# instance fields
.field public A00:Landroid/graphics/RectF;

.field public A01:Landroid/graphics/Matrix;

.field public A02:[F

.field public final A03:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    new-instance v0, Landroid/graphics/Path;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/4xu;-><init>(Landroid/graphics/Path;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Path;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/4xu;->A03:Landroid/graphics/Path;

    .line 268435460
    .line 268435461
    return-void
.end method

.method public static A00()LX/4xu;
    .locals 2

    .line 0
    new-instance v1, Landroid/graphics/Path;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/4xu;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/4xu;-><init>(Landroid/graphics/Path;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
.end method


# virtual methods
.method public A01(J)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4xu;->A01:Landroid/graphics/Matrix;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/4xu;->A01:Landroid/graphics/Matrix;

    .line 10
    .line 11
    :goto_0
    iget-object v2, p0, LX/4xu;->A01:Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, LX/3WH;->A01(J)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p1, p2}, LX/3WH;->A00(J)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/4xu;->A03:Landroid/graphics/Path;

    .line 28
    .line 29
    iget-object v0, p0, LX/4xu;->A01:Landroid/graphics/Matrix;

    .line 30
    .line 31
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 39
    .line 40
    .line 41
    goto :goto_0
    .line 42
    .line 43
    .line 44
.end method

.method public A8T(LX/4mt;)V
    .locals 5

    .line 0
    iget v4, p1, LX/4mt;->A01:F

    .line 1
    .line 2
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v3, p1, LX/4mt;->A03:F

    .line 9
    .line 10
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget v2, p1, LX/4mt;->A02:F

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget v1, p1, LX/4mt;->A00:F

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LX/4xu;->A00:Landroid/graphics/RectF;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    new-instance v0, Landroid/graphics/RectF;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/4xu;->A00:Landroid/graphics/RectF;

    .line 42
    .line 43
    :cond_0
    invoke-virtual {v0, v4, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, LX/4xu;->A03:Landroid/graphics/Path;

    .line 47
    .line 48
    iget-object v1, p0, LX/4xu;->A00:Landroid/graphics/RectF;

    .line 49
    .line 50
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 54
    .line 55
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const-string v0, "Invalid rectangle, make sure no value is NaN"

    .line 60
    .line 61
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public A8U(LX/4ok;)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/4xu;->A00:Landroid/graphics/RectF;

    .line 1
    .line 2
    if-nez v4, :cond_0

    .line 3
    .line 4
    new-instance v4, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v4, p0, LX/4xu;->A00:Landroid/graphics/RectF;

    .line 10
    .line 11
    :cond_0
    iget v3, p1, LX/4ok;->A01:F

    .line 12
    .line 13
    iget v2, p1, LX/4ok;->A03:F

    .line 14
    .line 15
    iget v1, p1, LX/4ok;->A02:F

    .line 16
    .line 17
    iget v0, p1, LX/4ok;->A00:F

    .line 18
    .line 19
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 20
    .line 21
    .line 22
    iget-object v6, p0, LX/4xu;->A02:[F

    .line 23
    .line 24
    if-nez v6, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    new-array v6, v0, [F

    .line 29
    .line 30
    iput-object v6, p0, LX/4xu;->A02:[F

    .line 31
    .line 32
    :cond_1
    iget-wide v0, p1, LX/4ok;->A06:J

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/3WE;->A00(J)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v2, 0x0

    .line 39
    aput v3, v6, v2

    .line 40
    .line 41
    const-wide v2, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, v2, v3}, LX/3WE;->A01(JJ)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x1

    .line 51
    aput v1, v6, v0

    .line 52
    .line 53
    iget-wide v0, p1, LX/4ok;->A07:J

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/3WE;->A00(J)F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/4 v4, 0x2

    .line 60
    aput v5, v6, v4

    .line 61
    .line 62
    invoke-static {v0, v1, v2, v3}, LX/3WE;->A01(JJ)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v0, 0x3

    .line 67
    aput v1, v6, v0

    .line 68
    .line 69
    iget-wide v4, p1, LX/4ok;->A05:J

    .line 70
    .line 71
    invoke-static {v4, v5}, LX/3WE;->A00(J)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v0, 0x4

    .line 76
    aput v1, v6, v0

    .line 77
    .line 78
    invoke-static {v4, v5, v2, v3}, LX/3WE;->A01(JJ)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v0, 0x5

    .line 83
    aput v1, v6, v0

    .line 84
    .line 85
    iget-wide v4, p1, LX/4ok;->A04:J

    .line 86
    .line 87
    invoke-static {v4, v5}, LX/3WE;->A00(J)F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v0, 0x6

    .line 92
    aput v1, v6, v0

    .line 93
    .line 94
    invoke-static {v4, v5, v2, v3}, LX/3WE;->A01(JJ)F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v0, 0x7

    .line 99
    aput v1, v6, v0

    .line 100
    .line 101
    iget-object v3, p0, LX/4xu;->A03:Landroid/graphics/Path;

    .line 102
    .line 103
    iget-object v2, p0, LX/4xu;->A00:Landroid/graphics/RectF;

    .line 104
    .line 105
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LX/4xu;->A02:[F

    .line 109
    .line 110
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 114
    .line 115
    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 116
    .line 117
    .line 118
    return-void
    .line 119
.end method

.method public Bni(LX/5dO;LX/5dO;I)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    if-ne p3, v0, :cond_0

    .line 2
    .line 3
    sget-object v4, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 4
    .line 5
    :goto_0
    iget-object v3, p0, LX/4xu;->A03:Landroid/graphics/Path;

    .line 6
    .line 7
    instance-of v0, p1, LX/4xu;

    .line 8
    .line 9
    const-string v2, "Unable to obtain android.graphics.Path"

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast p1, LX/4xu;

    .line 14
    .line 15
    iget-object v1, p1, LX/4xu;->A03:Landroid/graphics/Path;

    .line 16
    .line 17
    instance-of v0, p2, LX/4xu;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p2, LX/4xu;

    .line 22
    .line 23
    iget-object v0, p2, LX/4xu;->A03:Landroid/graphics/Path;

    .line 24
    .line 25
    invoke-virtual {v3, v1, v0, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget-object v4, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 33
    .line 34
    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 39
    .line 40
    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
    .line 44
    .line 45
    .line 46
    .line 47
.end method
