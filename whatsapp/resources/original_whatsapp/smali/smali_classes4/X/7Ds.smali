.class public final LX/7Ds;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:[F

.field public static final A06:[F


# instance fields
.field public A00:F

.field public final A01:[F

.field public final A02:[F

.field public final A03:[F

.field public final A04:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x10

    .line 1
    .line 2
    new-array v0, v1, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/7Ds;->A05:[F

    .line 8
    .line 9
    new-array v0, v1, [F

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/7Ds;->A06:[F

    .line 15
    .line 16
    return-void

    .line 17
    nop

    .line 18
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        -0x3fc00000    # -3.0f
        0x40000000    # 2.0f
        0x0
        0x3f800000    # 1.0f
        -0x40000000    # -2.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x40400000    # 3.0f
        -0x40000000    # -2.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        -0x3f400000    # -6.0f
        0x40c00000    # 6.0f
        0x0
        0x3f800000    # 1.0f
        -0x3f800000    # -4.0f
        0x40400000    # 3.0f
        0x0
        0x0
        -0x40000000    # -2.0f
        0x40400000    # 3.0f
        0x0
        0x0
        0x40c00000    # 6.0f
        -0x3f400000    # -6.0f
        0x0
    .end array-data
.end method

.method public constructor <init>([F[F)V
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v7, p1

    .line 6
    .line 7
    iput-object v7, v2, LX/7Ds;->A02:[F

    .line 8
    .line 9
    move-object/from16 v12, p2

    .line 10
    .line 11
    iput-object v12, v2, LX/7Ds;->A03:[F

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    new-array v3, v0, [F

    .line 16
    .line 17
    iput-object v3, v2, LX/7Ds;->A01:[F

    .line 18
    .line 19
    new-array v1, v0, [F

    .line 20
    .line 21
    iput-object v1, v2, LX/7Ds;->A04:[F

    .line 22
    .line 23
    const/high16 v0, -0x40800000    # -1.0f

    .line 24
    .line 25
    iput v0, v2, LX/7Ds;->A00:F

    .line 26
    .line 27
    sget-object v5, LX/7Ds;->A05:[F

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    move v8, v4

    .line 31
    move v6, v4

    .line 32
    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 33
    .line 34
    .line 35
    const/4 v9, 0x4

    .line 36
    move v13, v4

    .line 37
    move-object v8, v3

    .line 38
    move-object v10, v5

    .line 39
    move v11, v4

    .line 40
    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 41
    .line 42
    .line 43
    sget-object v15, LX/7Ds;->A06:[F

    .line 44
    .line 45
    const/16 v14, 0x8

    .line 46
    .line 47
    move/from16 v18, v4

    .line 48
    .line 49
    move-object v13, v3

    .line 50
    move/from16 v16, v4

    .line 51
    .line 52
    move-object/from16 v17, v7

    .line 53
    .line 54
    invoke-static/range {v13 .. v18}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 55
    .line 56
    .line 57
    const/16 v9, 0xc

    .line 58
    .line 59
    move v13, v4

    .line 60
    move-object v10, v15

    .line 61
    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v4, v3, v4}, Landroid/opengl/Matrix;->transposeM([FI[FI)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method


# virtual methods
.method public final A00()F
    .locals 11

    .line 0
    iget v1, p0, LX/7Ds;->A00:F

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    cmpl-float v0, v1, v9

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/high16 v10, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/16 v8, 0xa

    .line 11
    .line 12
    const/high16 v0, 0x41200000    # 10.0f

    .line 13
    .line 14
    div-float/2addr v10, v0

    .line 15
    iget-object v0, p0, LX/7Ds;->A02:[F

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    aget v1, v0, v7

    .line 19
    .line 20
    iget-object v0, p0, LX/7Ds;->A03:[F

    .line 21
    .line 22
    aget v0, v0, v7

    .line 23
    .line 24
    new-instance v6, LX/5lj;

    .line 25
    .line 26
    invoke-direct {v6, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 27
    .line 28
    .line 29
    new-instance v5, LX/5lj;

    .line 30
    .line 31
    invoke-direct {v5, v9, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 32
    .line 33
    .line 34
    move v4, v10

    .line 35
    :cond_1
    const/4 v3, 0x1

    .line 36
    iget-object v2, p0, LX/7Ds;->A01:[F

    .line 37
    .line 38
    invoke-virtual {p0, v2, v4}, LX/7Ds;->A01([FF)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    aget v1, v2, v0

    .line 43
    .line 44
    aget v0, v2, v3

    .line 45
    .line 46
    invoke-virtual {v5, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v5}, LX/5lj;->A00(Landroid/graphics/PointF;)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-float/2addr v9, v0

    .line 54
    invoke-virtual {v6, v5}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 55
    .line 56
    .line 57
    add-float/2addr v4, v10

    .line 58
    add-int/lit8 v7, v7, 0x1

    .line 59
    .line 60
    if-lt v7, v8, :cond_1

    .line 61
    .line 62
    iput v9, p0, LX/7Ds;->A00:F

    .line 63
    .line 64
    return v9
    .line 65
.end method

.method public final A01([FF)V
    .locals 6

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v4, v0, [F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    aput v0, v4, v1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    aput p2, v4, v0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    mul-float v1, p2, p2

    .line 13
    .line 14
    aput v1, v4, v0

    .line 15
    .line 16
    mul-float/2addr v1, p2

    .line 17
    const/4 v0, 0x3

    .line 18
    aput v1, v4, v0

    .line 19
    .line 20
    iget-object v2, p0, LX/7Ds;->A04:[F

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    move v5, v1

    .line 24
    move-object v0, p1

    .line 25
    move v3, v1

    .line 26
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
.end method
