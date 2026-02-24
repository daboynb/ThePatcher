.class public LX/IQr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/SurfaceTexture;

.field public A01:Landroid/view/Surface;

.field public A02:LX/JwA;

.field public A03:Z

.field public final A04:Landroid/graphics/Rect;

.field public final A05:LX/Iy8;

.field public final A06:LX/ICJ;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v7, LX/Iy8;

    .line 4
    .line 5
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v7, p0, LX/IQr;->A05:LX/Iy8;

    .line 9
    .line 10
    new-instance v6, LX/ICJ;

    .line 11
    .line 12
    invoke-direct {v6}, LX/ICJ;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v6, p0, LX/IQr;->A06:LX/ICJ;

    .line 16
    .line 17
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/IQr;->A04:Landroid/graphics/Rect;

    .line 22
    .line 23
    const/16 v1, 0x10

    .line 24
    .line 25
    new-array v5, v1, [F

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v5, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v6, LX/ICJ;->A02:[F

    .line 32
    .line 33
    const/16 v3, 0x10

    .line 34
    .line 35
    invoke-static {v5, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    const/high16 v0, 0x3f000000    # 0.5f

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v5, v4, v0, v0, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 42
    .line 43
    .line 44
    const/high16 v1, 0x3f800000    # 1.0f

    .line 45
    .line 46
    const/high16 v0, -0x40800000    # -1.0f

    .line 47
    .line 48
    invoke-static {v5, v4, v1, v0, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 49
    .line 50
    .line 51
    const/high16 v0, -0x41000000    # -0.5f

    .line 52
    .line 53
    invoke-static {v5, v4, v0, v0, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v6, LX/ICJ;->A03:[F

    .line 57
    .line 58
    invoke-static {v5, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    iput-object v6, v7, LX/Iy8;->A05:LX/ICJ;

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
.end method

.method public static A00(LX/IQr;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/IQr;->A00:Landroid/graphics/SurfaceTexture;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/IQr;->A00:Landroid/graphics/SurfaceTexture;

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, LX/IQr;->A01:Landroid/view/Surface;

    .line 12
    .line 13
    iput-object v0, p0, LX/IQr;->A01:Landroid/view/Surface;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 19
    .line 20
    .line 21
    monitor-exit v1

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_0
    iput-boolean v2, p0, LX/IQr;->A03:Z

    .line 27
    .line 28
    iget-object v1, p0, LX/IQr;->A05:LX/Iy8;

    .line 29
    .line 30
    iget-object v0, v1, LX/Iy8;->A04:LX/IFm;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, LX/IFm;->A01()Z

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, v1, LX/Iy8;->A04:LX/IFm;

    .line 39
    .line 40
    :cond_2
    return-void
.end method
