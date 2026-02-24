.class public LX/Iza;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jwj;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Z

.field public volatile A06:LX/IWT;

.field public final synthetic A07:LX/H31;


# direct methods
.method public constructor <init>(LX/H31;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Iza;->A07:LX/H31;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private A00()V
    .locals 10

    .line 0
    iget-object v3, p0, LX/Iza;->A06:LX/IWT;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/Iza;->A07:LX/H31;

    .line 5
    .line 6
    iget v4, p0, LX/Iza;->A03:I

    .line 7
    .line 8
    iget v5, p0, LX/Iza;->A01:I

    .line 9
    .line 10
    iget v6, p0, LX/Iza;->A02:I

    .line 11
    .line 12
    iget v7, p0, LX/Iza;->A04:I

    .line 13
    .line 14
    iget v8, p0, LX/Iza;->A00:I

    .line 15
    .line 16
    iget-boolean v9, p0, LX/Iza;->A05:Z

    .line 17
    .line 18
    iget-object v0, v2, LX/H31;->A0B:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v1, LX/JI9;

    .line 21
    .line 22
    invoke-direct/range {v1 .. v9}, LX/JI9;-><init>(LX/H31;LX/IWT;IIIIIZ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic AZ0()Landroid/util/Pair;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public synthetic Ahv(LX/Hke;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public Ak7()LX/I4p;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public Are(IIIIIIIIZ)Landroid/graphics/SurfaceTexture;
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-direct {v2, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/Iza;->A07:LX/H31;

    .line 7
    .line 8
    iget-object v1, v0, LX/H31;->A0B:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v1, p0, v2, v0}, LX/JIk;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {v2}, LX/Gi2;->A1M(Ljava/util/concurrent/CountDownLatch;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    move-exception v3

    .line 19
    const-string v2, "RendererSurfacePipeComponent"

    .line 20
    .line 21
    new-array v1, v4, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v3, v1, v0}, LX/Ghz;->A1J(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const-string v0, "Timeout when creating SurfaceNode: %s"

    .line 28
    .line 29
    invoke-static {v2, v0, v3, v1}, LX/062;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iput p1, p0, LX/Iza;->A03:I

    .line 33
    .line 34
    iput p2, p0, LX/Iza;->A01:I

    .line 35
    .line 36
    iput p6, p0, LX/Iza;->A02:I

    .line 37
    .line 38
    iput p4, p0, LX/Iza;->A04:I

    .line 39
    .line 40
    iput p5, p0, LX/Iza;->A00:I

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    if-eq p7, v4, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :cond_0
    iput-boolean v0, p0, LX/Iza;->A05:Z

    .line 47
    .line 48
    invoke-direct {p0}, LX/Iza;->A00()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/Iza;->A06:LX/IWT;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, v0, LX/IWT;->A0B:Landroid/graphics/SurfaceTexture;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    return-object v0
    .line 60
    .line 61
.end method

.method public synthetic Arf()Landroid/view/Surface;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public synthetic Arg()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public synthetic Arh(IIIIIZ)Landroid/view/Surface;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public Av3()LX/Jtr;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Iza;->A07:LX/H31;

    .line 1
    .line 2
    iget-object v0, v0, LX/H31;->A05:LX/Jtr;

    .line 3
    .line 4
    return-object v0
.end method

.method public synthetic B5r()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public BIJ(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/Iza;->A02:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/Iza;->A02:I

    .line 5
    .line 6
    invoke-direct {p0}, LX/Iza;->A00()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public BN8(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/Iza;->A00:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/Iza;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, LX/Iza;->A00()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public synthetic BeV(II)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BeW(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public synthetic BeX(Landroid/view/Surface;II)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public synthetic BeY(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BeZ(Landroid/view/Surface;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BtV(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Iza;->A06:LX/IWT;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LX/Iza;->A06:LX/IWT;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, LX/IWT;->A01()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, LX/Iza;->A00()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic C2Y(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public CFF()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method
