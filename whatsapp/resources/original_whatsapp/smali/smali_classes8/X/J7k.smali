.class public final LX/J7k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Juj;


# instance fields
.field public final A00:LX/K0i;


# direct methods
.method public constructor <init>(LX/K0i;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/J7k;->A00:LX/K0i;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A9a(LX/Iap;)V
    .locals 0

    .line 0
    return-void
.end method

.method public ABJ(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bvr(Ljava/lang/Object;II)V
    .locals 2

    .line 0
    instance-of v0, p1, Landroid/graphics/SurfaceTexture;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/J7k;->A00:LX/K0i;

    .line 5
    .line 6
    sget-object v0, LX/K0R;->A00:LX/H3Y;

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/Jvs;->ATh(LX/H3Y;)LX/K0b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/K0R;

    .line 13
    .line 14
    check-cast p1, Landroid/graphics/SurfaceTexture;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2, p3}, LX/K0R;->C2b(Landroid/graphics/SurfaceTexture;II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    instance-of v0, p1, Landroid/view/Surface;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/J7k;->A00:LX/K0i;

    .line 25
    .line 26
    sget-object v0, LX/K0R;->A00:LX/H3Y;

    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/Jvs;->ATh(LX/H3Y;)LX/K0b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/K0R;

    .line 33
    .line 34
    check-cast p1, Landroid/view/Surface;

    .line 35
    .line 36
    invoke-interface {v0, p1, p2, p3}, LX/K0R;->C2c(Landroid/view/Surface;II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public CCA(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/J7k;->A00:LX/K0i;

    .line 1
    .line 2
    sget-object v0, LX/K0R;->A00:LX/H3Y;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/Jvs;->ATh(LX/H3Y;)LX/K0b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/K0R;

    .line 9
    .line 10
    invoke-interface {v0}, LX/K0R;->BtR()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
