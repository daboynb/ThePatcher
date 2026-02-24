.class public abstract LX/4ng;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5Rt;->A00:LX/5Rt;

    .line 1
    .line 2
    sput-object v0, LX/4ng;->A00:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    return-void
.end method

.method public static final A00([F[FII)F
    .locals 4

    .line 0
    mul-int/lit8 v3, p2, 0x4

    .line 1
    .line 2
    aget v2, p0, v3

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    add-int/2addr v0, p3

    .line 6
    aget v0, p1, v0

    .line 7
    .line 8
    mul-float/2addr v2, v0

    .line 9
    add-int/lit8 v0, v3, 0x1

    .line 10
    .line 11
    aget v1, p0, v0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    add-int/2addr v0, p3

    .line 15
    aget v0, p1, v0

    .line 16
    .line 17
    mul-float/2addr v1, v0

    .line 18
    add-float/2addr v2, v1

    .line 19
    add-int/lit8 v0, v3, 0x2

    .line 20
    .line 21
    aget v1, p0, v0

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    add-int/2addr v0, p3

    .line 26
    aget v0, p1, v0

    .line 27
    .line 28
    mul-float/2addr v1, v0

    .line 29
    add-float/2addr v2, v1

    .line 30
    add-int/lit8 v0, v3, 0x3

    .line 31
    .line 32
    aget v1, p0, v0

    .line 33
    .line 34
    const/16 v0, 0xc

    .line 35
    .line 36
    add-int/2addr v0, p3

    .line 37
    aget v0, p1, v0

    .line 38
    .line 39
    mul-float/2addr v1, v0

    .line 40
    add-float/2addr v2, v1

    .line 41
    return v2
    .line 42
    .line 43
    .line 44
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
.end method

.method public static final A01([F[F)V
    .locals 19

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v13, v15, v15}, LX/4ng;->A00([F[FII)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v14, 0x1

    .line 10
    invoke-static {v1, v13, v15, v14}, LX/4ng;->A00([F[FII)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v12, 0x2

    .line 15
    invoke-static {v1, v13, v15, v12}, LX/4ng;->A00([F[FII)F

    .line 16
    .line 17
    .line 18
    move-result v18

    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v1, v13, v15, v0}, LX/4ng;->A00([F[FII)F

    .line 21
    .line 22
    .line 23
    move-result v17

    .line 24
    invoke-static {v1, v13, v14, v15}, LX/4ng;->A00([F[FII)F

    .line 25
    .line 26
    .line 27
    move-result v16

    .line 28
    invoke-static {v1, v13, v14, v14}, LX/4ng;->A00([F[FII)F

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    invoke-static {v1, v13, v14, v12}, LX/4ng;->A00([F[FII)F

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    invoke-static {v1, v13, v14, v0}, LX/4ng;->A00([F[FII)F

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    invoke-static {v1, v13, v12, v15}, LX/4ng;->A00([F[FII)F

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    invoke-static {v1, v13, v12, v14}, LX/4ng;->A00([F[FII)F

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-static {v1, v13, v12, v12}, LX/4ng;->A00([F[FII)F

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-static {v1, v13, v12, v0}, LX/4ng;->A00([F[FII)F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-static {v1, v13, v0, v15}, LX/4ng;->A00([F[FII)F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-static {v1, v13, v0, v14}, LX/4ng;->A00([F[FII)F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-static {v1, v13, v0, v12}, LX/4ng;->A00([F[FII)F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v1, v13, v0, v0}, LX/4ng;->A00([F[FII)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    aput p1, v13, v15

    .line 73
    .line 74
    aput p0, v13, v14

    .line 75
    .line 76
    aput v18, v13, v12

    .line 77
    .line 78
    aput v17, v13, v0

    .line 79
    .line 80
    const/4 v0, 0x4

    .line 81
    aput v16, v13, v0

    .line 82
    .line 83
    invoke-static {v13, v11, v10, v9}, LX/3WI;->A1R([FFFF)V

    .line 84
    .line 85
    .line 86
    invoke-static {v13, v8, v7, v6, v5}, LX/3WJ;->A0y([FFFFF)V

    .line 87
    .line 88
    .line 89
    invoke-static {v13, v4, v3, v2}, LX/3WI;->A1S([FFFF)V

    .line 90
    .line 91
    .line 92
    const/16 v0, 0xf

    .line 93
    .line 94
    aput v1, v13, v0

    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method
