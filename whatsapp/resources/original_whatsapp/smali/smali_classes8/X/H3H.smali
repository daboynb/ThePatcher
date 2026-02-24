.class public LX/H3H;
.super LX/IhV;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public final A04:[F


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
    iput-object v0, p0, LX/H3H;->A04:[F

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LX/H3H;->A02:I

    .line 11
    .line 12
    iput v0, p0, LX/H3H;->A03:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput v0, p0, LX/H3H;->A01:I

    .line 16
    .line 17
    iput v0, p0, LX/H3H;->A00:I

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public A0A(LX/ICJ;[F[FIIIIIZZ)V
    .locals 10

    .line 0
    move/from16 v1, p8

    .line 1
    .line 2
    move v4, p4

    .line 3
    rem-int/lit16 v0, v1, 0xb4

    .line 4
    .line 5
    move v3, p5

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move v3, p4

    .line 9
    move v4, p5

    .line 10
    :cond_0
    iget-object v2, p0, LX/H3H;->A04:[F

    .line 11
    .line 12
    invoke-static {v2, p2}, LX/IhV;->A07([F[F)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1}, LX/IhV;->A02([FI)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, LX/H3H;->A01:I

    .line 19
    .line 20
    iget v0, p0, LX/H3H;->A00:I

    .line 21
    .line 22
    invoke-static {v2, v3, v4, v1, v0}, LX/IhV;->A04([FIIII)V

    .line 23
    .line 24
    .line 25
    move/from16 v1, p9

    .line 26
    .line 27
    move/from16 v0, p10

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/IhV;->A06([FZZ)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, LX/H3H;->A01:I

    .line 33
    .line 34
    iget v0, p0, LX/H3H;->A00:I

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/IhV;->A03([FII)V

    .line 37
    .line 38
    .line 39
    move-object v1, p1

    .line 40
    invoke-static {p1, v2}, LX/IhV;->A01(LX/ICJ;[F)V

    .line 41
    .line 42
    .line 43
    iget v4, p0, LX/H3H;->A02:I

    .line 44
    .line 45
    iget v0, p0, LX/H3H;->A03:I

    .line 46
    .line 47
    move/from16 v9, p7

    .line 48
    .line 49
    sub-int v5, p7, v0

    .line 50
    .line 51
    iget v7, p0, LX/H3H;->A00:I

    .line 52
    .line 53
    sub-int/2addr v5, v7

    .line 54
    iget v6, p0, LX/H3H;->A01:I

    .line 55
    .line 56
    const/high16 v2, 0x3f800000    # 1.0f

    .line 57
    .line 58
    move/from16 v8, p6

    .line 59
    .line 60
    move v3, v2

    .line 61
    invoke-static/range {v1 .. v9}, LX/IhV;->A00(LX/ICJ;FFIIIIII)V

    .line 62
    .line 63
    .line 64
    return-void
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
