.class public abstract LX/4hD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Matrix;[F)V
    .locals 22

    .line 0
    const/16 v21, 0x0

    .line 1
    .line 2
    move-object/from16 v12, p1

    .line 3
    .line 4
    aget v20, p1, v21

    .line 5
    .line 6
    const/16 v19, 0x1

    .line 7
    .line 8
    aget v18, p1, v19

    .line 9
    .line 10
    const/16 v17, 0x2

    .line 11
    .line 12
    aget v16, p1, v17

    .line 13
    .line 14
    const/4 v15, 0x3

    .line 15
    aget v14, p1, v15

    .line 16
    .line 17
    const/4 v13, 0x4

    .line 18
    aget v11, p1, v13

    .line 19
    .line 20
    const/4 v10, 0x5

    .line 21
    aget v9, p1, v10

    .line 22
    .line 23
    const/4 v8, 0x6

    .line 24
    aget v7, p1, v8

    .line 25
    .line 26
    const/4 v6, 0x7

    .line 27
    aget v5, p1, v6

    .line 28
    .line 29
    const/16 v4, 0x8

    .line 30
    .line 31
    aget v3, p1, v4

    .line 32
    .line 33
    const/16 v0, 0xc

    .line 34
    .line 35
    aget v2, p1, v0

    .line 36
    .line 37
    const/16 v0, 0xd

    .line 38
    .line 39
    aget v1, p1, v0

    .line 40
    .line 41
    const/16 v0, 0xf

    .line 42
    .line 43
    aget v0, p1, v0

    .line 44
    .line 45
    aput v20, p1, v21

    .line 46
    .line 47
    aput v11, p1, v19

    .line 48
    .line 49
    aput v2, p1, v17

    .line 50
    .line 51
    aput v18, p1, v15

    .line 52
    .line 53
    aput v9, p1, v13

    .line 54
    .line 55
    aput v1, p1, v10

    .line 56
    .line 57
    aput v14, p1, v8

    .line 58
    .line 59
    aput v5, p1, v6

    .line 60
    .line 61
    aput v0, p1, v4

    .line 62
    .line 63
    move-object/from16 v0, p0

    .line 64
    .line 65
    invoke-virtual {v0, v12}, Landroid/graphics/Matrix;->setValues([F)V

    .line 66
    .line 67
    .line 68
    aput v20, p1, v21

    .line 69
    .line 70
    aput v18, p1, v19

    .line 71
    .line 72
    aput v16, p1, v17

    .line 73
    .line 74
    aput v14, p1, v15

    .line 75
    .line 76
    aput v11, p1, v13

    .line 77
    .line 78
    aput v9, p1, v10

    .line 79
    .line 80
    aput v7, p1, v8

    .line 81
    .line 82
    aput v5, p1, v6

    .line 83
    .line 84
    aput v3, p1, v4

    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public static final A01(Landroid/graphics/Matrix;[F)V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v10, p1

    .line 3
    .line 4
    invoke-virtual {v0, v10}, Landroid/graphics/Matrix;->getValues([F)V

    .line 5
    .line 6
    .line 7
    const/16 p1, 0x0

    .line 8
    .line 9
    aget p0, v10, p1

    .line 10
    .line 11
    const/16 v16, 0x1

    .line 12
    .line 13
    aget v15, v10, v16

    .line 14
    .line 15
    const/4 v14, 0x2

    .line 16
    aget v11, v10, v14

    .line 17
    .line 18
    const/4 v13, 0x3

    .line 19
    aget v2, v10, v13

    .line 20
    .line 21
    const/4 v12, 0x4

    .line 22
    aget v9, v10, v12

    .line 23
    .line 24
    const/4 v8, 0x5

    .line 25
    aget v7, v10, v8

    .line 26
    .line 27
    const/4 v6, 0x6

    .line 28
    aget v5, v10, v6

    .line 29
    .line 30
    const/4 v4, 0x7

    .line 31
    aget v1, v10, v4

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    aget v3, v10, v0

    .line 36
    .line 37
    aput p0, v10, p1

    .line 38
    .line 39
    aput v2, v10, v16

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    aput v2, v10, v14

    .line 43
    .line 44
    aput v5, v10, v13

    .line 45
    .line 46
    aput v15, v10, v12

    .line 47
    .line 48
    aput v9, v10, v8

    .line 49
    .line 50
    aput v2, v10, v6

    .line 51
    .line 52
    aput v1, v10, v4

    .line 53
    .line 54
    aput v2, v10, v0

    .line 55
    .line 56
    const/16 v0, 0x9

    .line 57
    .line 58
    aput v2, v10, v0

    .line 59
    .line 60
    const/16 v1, 0xa

    .line 61
    .line 62
    const/high16 v0, 0x3f800000    # 1.0f

    .line 63
    .line 64
    aput v0, v10, v1

    .line 65
    .line 66
    const/16 v0, 0xb

    .line 67
    .line 68
    aput v2, v10, v0

    .line 69
    .line 70
    invoke-static {v10, v11, v7, v2}, LX/3WI;->A1S([FFFF)V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0xf

    .line 74
    .line 75
    aput v3, v10, v0

    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
