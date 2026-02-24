.class public LX/H3G;
.super LX/IhV;
.source ""


# instance fields
.field public final A00:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/IhV;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    iput-object v0, p0, LX/H3G;->A00:[F

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public A0A(LX/ICJ;[F[FIIIIIZZ)V
    .locals 7

    .line 0
    rem-int/lit16 v0, p8, 0xb4

    .line 1
    .line 2
    move v4, p4

    .line 3
    move v3, p5

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v4, p5

    .line 7
    move v3, p4

    .line 8
    :cond_0
    iget-object v5, p0, LX/H3G;->A00:[F

    .line 9
    .line 10
    invoke-static {v5, p2}, LX/IhV;->A07([F[F)V

    .line 11
    .line 12
    .line 13
    const/high16 v6, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-ge p4, p5, :cond_2

    .line 16
    .line 17
    int-to-float v2, p5

    .line 18
    int-to-float v0, p4

    .line 19
    div-float/2addr v2, v0

    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x0

    .line 23
    invoke-static {v5, v0, v2, v1, v6}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 24
    .line 25
    .line 26
    invoke-static {v5, p8}, LX/IhV;->A02([FI)V

    .line 27
    .line 28
    .line 29
    invoke-static {v5, v4, v3, p6, p7}, LX/IhV;->A04([FIIII)V

    .line 30
    .line 31
    .line 32
    move/from16 v1, p9

    .line 33
    .line 34
    move/from16 v0, p10

    .line 35
    .line 36
    invoke-static {v5, v1, v0}, LX/IhV;->A06([FZZ)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v5}, LX/IhV;->A01(LX/ICJ;[F)V

    .line 40
    .line 41
    .line 42
    int-to-float v6, v4

    .line 43
    int-to-float v5, v3

    .line 44
    div-float v2, v6, v5

    .line 45
    .line 46
    int-to-float v1, p6

    .line 47
    int-to-float v0, p7

    .line 48
    div-float/2addr v1, v0

    .line 49
    cmpg-float v0, v1, v2

    .line 50
    .line 51
    if-gez v0, :cond_1

    .line 52
    .line 53
    invoke-static {v5, v1}, LX/Abq;->A02(FF)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    :goto_1
    iput v4, p1, LX/ICJ;->A01:I

    .line 58
    .line 59
    iput v3, p1, LX/ICJ;->A00:I

    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    div-float/2addr v6, v1

    .line 63
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    int-to-float v1, p4

    .line 69
    int-to-float v0, p5

    .line 70
    div-float/2addr v1, v0

    .line 71
    const/high16 v2, 0x3f800000    # 1.0f

    .line 72
    .line 73
    goto :goto_0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method
