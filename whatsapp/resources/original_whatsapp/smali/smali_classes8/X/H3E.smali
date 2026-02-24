.class public LX/H3E;
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
    iput-object v0, p0, LX/H3E;->A00:[F

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public A0A(LX/ICJ;[F[FIIIIIZZ)V
    .locals 14

    .line 0
    move/from16 v2, p8

    .line 1
    .line 2
    move/from16 v4, p4

    .line 3
    .line 4
    rem-int/lit16 v0, v2, 0xb4

    .line 5
    .line 6
    move/from16 v1, p5

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v1, v4

    .line 11
    move/from16 v4, p5

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/H3E;->A00:[F

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    invoke-static {v0, v3}, LX/IhV;->A07([F[F)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/IhV;->A02([FI)V

    .line 21
    .line 22
    .line 23
    move/from16 v12, p6

    .line 24
    .line 25
    move/from16 v13, p7

    .line 26
    .line 27
    invoke-static {v0, v1, v4, v12, v13}, LX/IhV;->A05([FIIII)V

    .line 28
    .line 29
    .line 30
    move/from16 v3, p9

    .line 31
    .line 32
    move/from16 v2, p10

    .line 33
    .line 34
    invoke-static {v0, v3, v2}, LX/IhV;->A06([FZZ)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v12, v13}, LX/IhV;->A03([FII)V

    .line 38
    .line 39
    .line 40
    move-object v5, p1

    .line 41
    invoke-static {p1, v0}, LX/IhV;->A01(LX/ICJ;[F)V

    .line 42
    .line 43
    .line 44
    int-to-float v3, v1

    .line 45
    int-to-float v0, v4

    .line 46
    div-float/2addr v3, v0

    .line 47
    int-to-float v2, v12

    .line 48
    int-to-float v1, v13

    .line 49
    div-float v0, v2, v1

    .line 50
    .line 51
    cmpg-float v0, v3, v0

    .line 52
    .line 53
    if-gez v0, :cond_1

    .line 54
    .line 55
    invoke-static {v1, v3}, LX/Abq;->A02(FF)I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    move v11, v13

    .line 60
    :goto_0
    sub-int v0, p6, v10

    .line 61
    .line 62
    div-int/lit8 v8, v0, 0x2

    .line 63
    .line 64
    sub-int v0, p7, v11

    .line 65
    .line 66
    div-int/lit8 v9, v0, 0x2

    .line 67
    .line 68
    const/high16 v6, 0x3f800000    # 1.0f

    .line 69
    .line 70
    move v7, v6

    .line 71
    invoke-static/range {v5 .. v13}, LX/IhV;->A00(LX/ICJ;FFIIIIII)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    div-float/2addr v2, v3

    .line 76
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    move v10, v12

    .line 81
    goto :goto_0
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
