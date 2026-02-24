.class public final LX/IFo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/graphics/SurfaceTexture;

.field public final A02:Ljava/nio/ByteBuffer;

.field public final A03:[F

.field public volatile A04:I

.field public volatile A05:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    iput-object v0, p0, LX/IFo;->A03:[F

    .line 8
    .line 9
    const/16 v0, 0x40

    .line 10
    .line 11
    invoke-static {v0}, LX/Gi2;->A0u(I)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/IFo;->A02:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    const v0, 0x8d65

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/Gi4;->A06(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v0, "generateTexture"

    .line 25
    .line 26
    invoke-static {v0}, LX/HnG;->A00(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput v1, p0, LX/IFo;->A00:I

    .line 30
    .line 31
    new-instance v2, Landroid/graphics/SurfaceTexture;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, LX/IFo;->A01:Landroid/graphics/SurfaceTexture;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput v0, p0, LX/IFo;->A05:I

    .line 40
    .line 41
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string/jumbo v0, "voip/video/SurfaceTextureHolder/createSurfaceTexture, surfaceTexture = "

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
.end method


# virtual methods
.method public A00()V
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string/jumbo v0, "voip/video/SurfaceTextureHolder/deleteSurfaceTexture surfaceTexture = "

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/IFo;->A01:Landroid/graphics/SurfaceTexture;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 16
    .line 17
    .line 18
    iget v3, p0, LX/IFo;->A00:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    new-array v0, v1, [I

    .line 25
    .line 26
    aput v3, v0, v2

    .line 27
    .line 28
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iput v2, p0, LX/IFo;->A00:I

    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public A01(Lcom/whatsapp/calling/infra/voipcalling/GlVideoRenderer;II)Z
    .locals 11

    .line 0
    iget v0, p0, LX/IFo;->A00:I

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "voip/video/SurfaceTextureHolder/render ignore rendering after texture is released"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v6

    .line 12
    :cond_0
    iget-object v0, p0, LX/IFo;->A01:Landroid/graphics/SurfaceTexture;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 15
    .line 16
    .line 17
    iget-object v5, p0, LX/IFo;->A03:[F

    .line 18
    .line 19
    invoke-virtual {v0, v5}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, LX/IFo;->A05:I

    .line 23
    .line 24
    iget v0, p0, LX/IFo;->A04:I

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    rem-int/lit8 v4, v1, 0x4

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    mul-int/lit8 v0, v4, 0x5a

    .line 32
    .line 33
    int-to-float v7, v0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/high16 v10, 0x3f800000    # 1.0f

    .line 36
    .line 37
    move v9, v8

    .line 38
    invoke-static/range {v5 .. v10}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 v3, 0x1

    .line 42
    const/high16 v2, -0x40800000    # -1.0f

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-ne v4, v3, :cond_3

    .line 46
    .line 47
    invoke-static {v5, v6, v1, v2, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    iget-object v0, p0, LX/IFo;->A02:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v5}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 60
    .line 61
    .line 62
    iget v0, p0, LX/IFo;->A00:I

    .line 63
    .line 64
    invoke-virtual {p1, v0, p2, p3, v1}, Lcom/whatsapp/calling/infra/voipcalling/GlVideoRenderer;->renderOesTexture(IIILjava/nio/FloatBuffer;)V

    .line 65
    .line 66
    .line 67
    return v3

    .line 68
    :cond_3
    const/4 v0, 0x2

    .line 69
    if-ne v4, v0, :cond_4

    .line 70
    .line 71
    invoke-static {v5, v6, v2, v2, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const/4 v0, 0x3

    .line 76
    if-ne v4, v0, :cond_2

    .line 77
    .line 78
    invoke-static {v5, v6, v2, v1, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 79
    .line 80
    .line 81
    goto :goto_0
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method
