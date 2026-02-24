.class public final LX/4uw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5bh;


# instance fields
.field public A00:LX/4L6;

.field public A01:LX/4L6;

.field public A02:LX/4L6;

.field public final A03:LX/5Xp;


# direct methods
.method public constructor <init>(LX/5Xp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4uw;->A03:LX/5Xp;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public As0(LX/4L6;LX/4L6;)LX/4L6;
    .locals 17

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v9, v10, LX/4uw;->A02:LX/4L6;

    .line 3
    .line 4
    move-object/from16 v11, p1

    .line 5
    .line 6
    if-nez v9, :cond_0

    .line 7
    .line 8
    invoke-static {v11}, LX/4go;->A01(LX/4L6;)LX/4L6;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    iput-object v9, v10, LX/4uw;->A02:LX/4L6;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v9}, LX/4L6;->A02()I

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    const/4 v7, 0x0

    .line 19
    :goto_0
    if-ge v7, v8, :cond_1

    .line 20
    .line 21
    iget-object v0, v10, LX/4uw;->A03:LX/5Xp;

    .line 22
    .line 23
    invoke-virtual {v11, v7}, LX/4L6;->A01(I)F

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    move-object/from16 v1, p2

    .line 28
    .line 29
    invoke-virtual {v1, v7}, LX/4L6;->A01(I)F

    .line 30
    .line 31
    .line 32
    move-result v12

    .line 33
    check-cast v0, LX/4up;

    .line 34
    .line 35
    iget-object v2, v0, LX/4up;->A00:LX/4jW;

    .line 36
    .line 37
    invoke-static {v2, v12}, LX/4jW;->A00(LX/4jW;F)D

    .line 38
    .line 39
    .line 40
    move-result-wide v15

    .line 41
    sget v0, LX/4QZ;->A00:F

    .line 42
    .line 43
    float-to-double v4, v0

    .line 44
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 45
    .line 46
    sub-double v13, v4, v0

    .line 47
    .line 48
    iget v1, v2, LX/4jW;->A00:F

    .line 49
    .line 50
    iget v0, v2, LX/4jW;->A01:F

    .line 51
    .line 52
    mul-float/2addr v1, v0

    .line 53
    float-to-double v2, v1

    .line 54
    div-double/2addr v4, v13

    .line 55
    mul-double/2addr v4, v15

    .line 56
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    mul-double/2addr v2, v0

    .line 61
    double-to-float v1, v2

    .line 62
    invoke-static {v12}, Ljava/lang/Math;->signum(F)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    mul-float/2addr v1, v0

    .line 67
    add-float/2addr v6, v1

    .line 68
    invoke-virtual {v9, v7, v6}, LX/4L6;->A04(IF)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v7, v7, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-object v9
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public Aur(LX/4L6;LX/4L6;J)LX/4L6;
    .locals 19

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v0, v9, LX/4uw;->A01:LX/4L6;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static/range {p1 .. p1}, LX/4go;->A01(LX/4L6;)LX/4L6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v9, LX/4uw;->A01:LX/4L6;

    .line 11
    .line 12
    :cond_0
    const-string v18, "velocityVector"

    .line 13
    .line 14
    invoke-virtual {v0}, LX/4L6;->A02()I

    .line 15
    .line 16
    .line 17
    move-result v10

    .line 18
    const/4 v8, 0x0

    .line 19
    :goto_0
    if-ge v8, v10, :cond_2

    .line 20
    .line 21
    iget-object v7, v9, LX/4uw;->A01:LX/4L6;

    .line 22
    .line 23
    if-eqz v7, :cond_3

    .line 24
    .line 25
    iget-object v2, v9, LX/4uw;->A03:LX/5Xp;

    .line 26
    .line 27
    move-object/from16 v0, p2

    .line 28
    .line 29
    invoke-virtual {v0, v8}, LX/4L6;->A01(I)F

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    check-cast v2, LX/4up;

    .line 34
    .line 35
    const-wide/32 v0, 0xf4240

    .line 36
    .line 37
    .line 38
    div-long v4, p3, v0

    .line 39
    .line 40
    iget-object v0, v2, LX/4up;->A00:LX/4jW;

    .line 41
    .line 42
    invoke-static {v0, v6}, LX/4jW;->A00(LX/4jW;F)D

    .line 43
    .line 44
    .line 45
    move-result-wide v16

    .line 46
    sget v1, LX/4QZ;->A00:F

    .line 47
    .line 48
    float-to-double v2, v1

    .line 49
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 50
    .line 51
    sub-double v12, v2, v14

    .line 52
    .line 53
    iget v1, v0, LX/4jW;->A00:F

    .line 54
    .line 55
    iget v0, v0, LX/4jW;->A01:F

    .line 56
    .line 57
    mul-float/2addr v1, v0

    .line 58
    float-to-double v0, v1

    .line 59
    div-double/2addr v2, v12

    .line 60
    mul-double v2, v2, v16

    .line 61
    .line 62
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    mul-double/2addr v0, v2

    .line 67
    double-to-float v11, v0

    .line 68
    div-double v16, v16, v12

    .line 69
    .line 70
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->exp(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    mul-double/2addr v2, v0

    .line 80
    double-to-long v0, v2

    .line 81
    const-wide/16 v12, 0x0

    .line 82
    .line 83
    cmp-long v2, v0, v12

    .line 84
    .line 85
    if-lez v2, :cond_1

    .line 86
    .line 87
    long-to-float v3, v4

    .line 88
    long-to-float v2, v0

    .line 89
    div-float/2addr v3, v2

    .line 90
    :goto_1
    invoke-static {v3}, LX/4i4;->A00(F)LX/4ca;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget v3, v2, LX/4ca;->A01:F

    .line 95
    .line 96
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    mul-float/2addr v3, v2

    .line 101
    mul-float/2addr v3, v11

    .line 102
    long-to-float v2, v0

    .line 103
    div-float/2addr v3, v2

    .line 104
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 105
    .line 106
    mul-float/2addr v3, v0

    .line 107
    invoke-virtual {v7, v8, v3}, LX/4L6;->A04(IF)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v8, v8, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    iget-object v0, v9, LX/4uw;->A01:LX/4L6;

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_3
    invoke-static/range {v18 .. v18}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    throw v0
    .line 126
    .line 127
.end method
