.class public final LX/AeX;
.super Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;
.source ""


# instance fields
.field public final synthetic A00:Landroid/graphics/PointF;

.field public final synthetic A01:Landroid/graphics/PointF;

.field public final synthetic A02:[I


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;[I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AeX;->A01:Landroid/graphics/PointF;

    .line 1
    .line 2
    iput-object p2, p0, LX/AeX;->A00:Landroid/graphics/PointF;

    .line 3
    .line 4
    iput-object p3, p0, LX/AeX;->A02:[I

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public resize(II)Landroid/graphics/Shader;
    .locals 10

    .line 0
    iget-object v1, p0, LX/AeX;->A01:Landroid/graphics/PointF;

    .line 1
    .line 2
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 3
    .line 4
    int-to-float v2, p1

    .line 5
    mul-float v3, v2, v0

    .line 6
    .line 7
    iget v0, v1, Landroid/graphics/PointF;->y:F

    .line 8
    .line 9
    int-to-float v1, p2

    .line 10
    mul-float v4, v1, v0

    .line 11
    .line 12
    iget-object v0, p0, LX/AeX;->A00:Landroid/graphics/PointF;

    .line 13
    .line 14
    iget v5, v0, Landroid/graphics/PointF;->x:F

    .line 15
    .line 16
    mul-float/2addr v5, v2

    .line 17
    iget v6, v0, Landroid/graphics/PointF;->y:F

    .line 18
    .line 19
    mul-float/2addr v6, v1

    .line 20
    iget-object v7, p0, LX/AeX;->A02:[I

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 24
    .line 25
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 26
    .line 27
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 28
    .line 29
    .line 30
    return-object v2
    .line 31
    .line 32
    .line 33
    .line 34
.end method
