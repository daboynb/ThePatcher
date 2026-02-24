.class public LX/H3D;
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
    iput-object v0, p0, LX/H3D;->A00:[F

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public A0A(LX/ICJ;[F[FIIIIIZZ)V
    .locals 10

    .line 0
    move/from16 v2, p8

    .line 1
    .line 2
    rem-int/lit16 v0, v2, 0xb4

    .line 3
    .line 4
    move v1, p5

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v1, p4

    .line 8
    move p4, p5

    .line 9
    :cond_0
    iget-object v0, p0, LX/H3D;->A00:[F

    .line 10
    .line 11
    invoke-static {v0, p2}, LX/IhV;->A07([F[F)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, LX/IhV;->A02([FI)V

    .line 15
    .line 16
    .line 17
    move/from16 v6, p6

    .line 18
    .line 19
    move/from16 v7, p7

    .line 20
    .line 21
    invoke-static {v0, v1, p4, v6, v7}, LX/IhV;->A04([FIIII)V

    .line 22
    .line 23
    .line 24
    move/from16 v2, p9

    .line 25
    .line 26
    move/from16 v1, p10

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, LX/IhV;->A06([FZZ)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v6, v7}, LX/IhV;->A03([FII)V

    .line 32
    .line 33
    .line 34
    move-object v1, p1

    .line 35
    invoke-static {p1, v0}, LX/IhV;->A01(LX/ICJ;[F)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/high16 v2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    move v3, v2

    .line 42
    move v5, v4

    .line 43
    move v8, v6

    .line 44
    move v9, v7

    .line 45
    invoke-static/range {v1 .. v9}, LX/IhV;->A00(LX/ICJ;FFIIIIII)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
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
