.class public final LX/CZW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cW;


# instance fields
.field public final A00:LX/18M;

.field public final A01:Landroid/view/View;

.field public final A02:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CZW;->A01:Landroid/view/View;

    .line 4
    .line 5
    new-instance v0, LX/18M;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/18M;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, LX/18M;->A0A(Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/CZW;->A00:LX/18M;

    .line 15
    .line 16
    invoke-static {}, LX/5iq;->A1b()[I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/CZW;->A02:[I

    .line 21
    .line 22
    invoke-static {p1, v1}, LX/1K4;->A06(Landroid/view/View;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final A00([IJ)J
    .locals 8

    .line 0
    const/16 v7, 0x20

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/3WE;->A00(J)F

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    cmpl-float v1, v2, v4

    .line 9
    .line 10
    aget v0, p0, v0

    .line 11
    .line 12
    int-to-float v6, v0

    .line 13
    const/high16 v0, -0x40800000    # -1.0f

    .line 14
    .line 15
    mul-float/2addr v6, v0

    .line 16
    if-ltz v1, :cond_3

    .line 17
    .line 18
    cmpl-float v0, v6, v2

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    :goto_0
    move v6, v2

    .line 23
    :cond_0
    const-wide v2, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2, v2, v3}, LX/3WE;->A01(JJ)F

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v0, 0x1

    .line 33
    cmpl-float v4, v5, v4

    .line 34
    .line 35
    aget v0, p0, v0

    .line 36
    .line 37
    int-to-float v1, v0

    .line 38
    const/high16 v0, -0x40800000    # -1.0f

    .line 39
    .line 40
    mul-float/2addr v1, v0

    .line 41
    if-ltz v4, :cond_2

    .line 42
    .line 43
    cmpl-float v0, v1, v5

    .line 44
    .line 45
    if-lez v0, :cond_1

    .line 46
    .line 47
    :goto_1
    move v1, v5

    .line 48
    :cond_1
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-long v4, v0

    .line 53
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-long v0, v0

    .line 58
    shl-long/2addr v4, v7

    .line 59
    and-long/2addr v0, v2

    .line 60
    or-long/2addr v4, v0

    .line 61
    return-wide v4

    .line 62
    :cond_2
    cmpg-float v0, v1, v5

    .line 63
    .line 64
    if-gez v0, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    cmpg-float v0, v6, v2

    .line 68
    .line 69
    if-gez v0, :cond_0

    .line 70
    .line 71
    goto :goto_0
    .line 72
    .line 73
    .line 74
    .line 75
.end method


# virtual methods
.method public BaC(LX/0gH;JJ)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/CZW;->A00:LX/18M;

    .line 1
    .line 2
    invoke-static {p4, p5}, LX/3WH;->A01(J)F

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/high16 v0, -0x40800000    # -1.0f

    .line 7
    .line 8
    mul-float/2addr v2, v0

    .line 9
    invoke-static {p4, p5}, LX/3WH;->A00(J)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    mul-float/2addr v1, v0

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v3, v2, v1, v0}, LX/18M;->A0C(FFZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-wide/16 p4, 0x0

    .line 22
    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    iget-object v0, v3, LX/18M;->A01:Landroid/view/ViewParent;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3, v1}, LX/18M;->A09(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v1, 0x1

    .line 32
    iget-object v0, v3, LX/18M;->A00:Landroid/view/ViewParent;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v3, v1}, LX/18M;->A09(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    new-instance v0, LX/4oY;

    .line 40
    .line 41
    invoke-direct {v0, p4, p5}, LX/4oY;-><init>(J)V

    .line 42
    .line 43
    .line 44
    return-object v0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public BaN(JJI)J
    .locals 11

    .line 0
    iget-object v3, p0, LX/CZW;->A00:LX/18M;

    .line 1
    .line 2
    invoke-static {p3, p4}, LX/3WH;->A01(J)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/high16 v1, 0x3f000000    # 0.5f

    .line 12
    .line 13
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    :cond_0
    invoke-static {p3, p4}, LX/3WH;->A00(J)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    cmpl-float v0, v0, v1

    .line 27
    .line 28
    if-ltz v0, :cond_1

    .line 29
    .line 30
    or-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    :cond_1
    invoke-static/range {p5 .. p5}, LX/1ae;->A1I(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    xor-int/lit8 v10, v0, 0x1

    .line 37
    .line 38
    invoke-virtual {v3, v2, v10}, LX/18M;->A0D(II)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v5, p0, LX/CZW;->A02:[I

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-static {v5, v1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2}, LX/3WE;->A00(J)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, LX/Bfz;->A00(F)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const-wide v0, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {p1, p2, v0, v1}, LX/3WE;->A01(JJ)F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {v2}, LX/Bfz;->A00(F)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-static {p3, p4}, LX/3WE;->A00(J)F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static {v2}, LX/Bfz;->A00(F)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    invoke-static {v0, v1, p3, p4}, LX/3WE;->A01(JJ)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, LX/Bfz;->A00(F)I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    invoke-static/range {v3 .. v10}, LX/18M;->A08(LX/18M;[I[IIIIII)Z

    .line 90
    .line 91
    .line 92
    invoke-static {v5, p3, p4}, LX/CZW;->A00([IJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    return-wide v0

    .line 97
    :cond_2
    const-wide/16 v0, 0x0

    .line 98
    .line 99
    return-wide v0
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public BaT(LX/0gH;J)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/CZW;->A00:LX/18M;

    .line 1
    .line 2
    invoke-static {p2, p3}, LX/3WH;->A01(J)F

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/high16 v1, -0x40800000    # -1.0f

    .line 7
    .line 8
    mul-float/2addr v2, v1

    .line 9
    invoke-static {p2, p3}, LX/3WH;->A00(J)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    mul-float/2addr v0, v1

    .line 14
    invoke-virtual {v3, v2, v0}, LX/18M;->A0B(FF)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-wide/16 p2, 0x0

    .line 21
    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    iget-object v0, v3, LX/18M;->A01:Landroid/view/ViewParent;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3, v1}, LX/18M;->A09(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v1, 0x1

    .line 31
    iget-object v0, v3, LX/18M;->A00:Landroid/view/ViewParent;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v3, v1}, LX/18M;->A09(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    new-instance v0, LX/4oY;

    .line 39
    .line 40
    invoke-direct {v0, p2, p3}, LX/4oY;-><init>(J)V

    .line 41
    .line 42
    .line 43
    return-object v0
    .line 44
    .line 45
.end method

.method public Baa(JI)J
    .locals 9

    .line 0
    iget-object v3, p0, LX/CZW;->A00:LX/18M;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/3WH;->A01(J)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/high16 v1, 0x3f000000    # 0.5f

    .line 12
    .line 13
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    :cond_0
    invoke-static {p1, p2}, LX/3WH;->A00(J)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    cmpl-float v0, v0, v1

    .line 27
    .line 28
    if-ltz v0, :cond_1

    .line 29
    .line 30
    or-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    :cond_1
    invoke-static {p3}, LX/1ae;->A1I(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    xor-int/lit8 v8, v0, 0x1

    .line 37
    .line 38
    invoke-virtual {v3, v2, v8}, LX/18M;->A0D(II)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v4, p0, LX/CZW;->A02:[I

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-static {v4, v1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2}, LX/3WH;->A01(J)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, LX/Bfz;->A00(F)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const-wide v0, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1, p1, p2}, LX/3WE;->A01(JJ)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, LX/Bfz;->A00(F)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-virtual/range {v3 .. v8}, LX/18M;->A0E([I[IIII)Z

    .line 74
    .line 75
    .line 76
    invoke-static {v4, p1, p2}, LX/CZW;->A00([IJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    return-wide v0

    .line 81
    :cond_2
    const-wide/16 v0, 0x0

    .line 82
    .line 83
    return-wide v0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
