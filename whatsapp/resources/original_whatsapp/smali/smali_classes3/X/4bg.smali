.class public final LX/4bg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:[F

.field public A05:[F

.field public A06:Landroid/graphics/Matrix;

.field public final A07:LX/095;


# direct methods
.method public constructor <init>(LX/095;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4bg;->A07:LX/095;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {}, LX/4qn;->A06()[F

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/4bg;->A05:[F

    .line 11
    .line 12
    invoke-static {}, LX/4qn;->A06()[F

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/4bg;->A04:[F

    .line 17
    .line 18
    iput-boolean v1, p0, LX/4bg;->A03:Z

    .line 19
    .line 20
    iput-boolean v1, p0, LX/4bg;->A01:Z

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)[F
    .locals 2

    .line 0
    iget-object v1, p0, LX/4bg;->A04:[F

    .line 1
    .line 2
    iget-boolean v0, p0, LX/4bg;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX/4bg;->A01(Ljava/lang/Object;)[F

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1}, LX/4hL;->A01([F[F)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, LX/4bg;->A03:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, LX/4bg;->A02:Z

    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, LX/4bg;->A03:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :cond_1
    return-object v1
    .line 25
.end method

.method public final A01(Ljava/lang/Object;)[F
    .locals 3

    .line 0
    iget-object v2, p0, LX/4bg;->A05:[F

    .line 1
    .line 2
    iget-boolean v0, p0, LX/4bg;->A00:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/4bg;->A06:Landroid/graphics/Matrix;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/4bg;->A06:Landroid/graphics/Matrix;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/4bg;->A07:LX/095;

    .line 18
    .line 19
    invoke-interface {v0, p1, v1}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, LX/4hD;->A01(Landroid/graphics/Matrix;[F)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, LX/4bg;->A00:Z

    .line 27
    .line 28
    invoke-static {v2}, LX/4ML;->A00([F)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, LX/4bg;->A01:Z

    .line 33
    .line 34
    :cond_1
    return-object v2
    .line 35
    .line 36
.end method
