.class public LX/H2y;
.super LX/H3V;
.source ""

# interfaces
.implements LX/K0S;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:LX/IjH;

.field public A08:LX/JuX;

.field public A09:LX/Jtr;

.field public A0A:Z

.field public final A0B:Landroid/os/Handler;

.field public final A0C:LX/IUv;

.field public final A0D:LX/IUv;

.field public final A0E:Z

.field public final A0F:LX/IzZ;


# direct methods
.method public constructor <init>(LX/Jvf;Z)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/H3V;-><init>(LX/Jvf;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/IUv;->A00()LX/IUv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/H2y;->A0C:LX/IUv;

    .line 8
    .line 9
    invoke-static {}, LX/IUv;->A00()LX/IUv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/H2y;->A0D:LX/IUv;

    .line 14
    .line 15
    invoke-static {p1}, LX/Hjk;->A00(LX/Jvf;)Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/H2y;->A0B:Landroid/os/Handler;

    .line 20
    .line 21
    iput-boolean p2, p0, LX/H2y;->A0E:Z

    .line 22
    .line 23
    new-instance v0, LX/IzZ;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/IzZ;-><init>(LX/H2y;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/H2y;->A0F:LX/IzZ;

    .line 29
    .line 30
    return-void
.end method

.method public static A00(LX/H2y;)V
    .locals 3

    .line 0
    sget-object v1, LX/K0R;->A00:LX/H3Y;

    .line 1
    .line 2
    iget-object v0, p0, LX/H3V;->A00:LX/Jvf;

    .line 3
    .line 4
    invoke-interface {v0, v1}, LX/Jvf;->B3P(LX/H3Y;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, LX/H3V;->A06(LX/H3Y;)LX/K0b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/K0R;

    .line 15
    .line 16
    iget-object v1, p0, LX/H2y;->A08:LX/JuX;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x6

    .line 21
    new-instance v1, LX/IyG;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0}, LX/IyG;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/H2y;->A08:LX/JuX;

    .line 27
    .line 28
    :cond_0
    invoke-interface {v2, v1}, LX/K0R;->BuJ(LX/JuX;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public static A01(LX/H2y;)V
    .locals 3

    .line 0
    sget-object v1, LX/K0R;->A00:LX/H3Y;

    .line 1
    .line 2
    iget-object v0, p0, LX/H3V;->A00:LX/Jvf;

    .line 3
    .line 4
    invoke-interface {v0, v1}, LX/Jvf;->B3P(LX/H3Y;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, LX/H3V;->A06(LX/H3Y;)LX/K0b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/K0R;

    .line 15
    .line 16
    iget-object v1, p0, LX/H2y;->A08:LX/JuX;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x6

    .line 21
    new-instance v1, LX/IyG;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0}, LX/IyG;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/H2y;->A08:LX/JuX;

    .line 27
    .line 28
    :cond_0
    invoke-interface {v2, v1}, LX/K0R;->A8P(LX/JuX;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public static A02(LX/H2y;)V
    .locals 8

    .line 0
    iget v7, p0, LX/H2y;->A04:I

    .line 1
    .line 2
    iget v6, p0, LX/H2y;->A03:I

    .line 3
    .line 4
    iget v5, p0, LX/H2y;->A05:I

    .line 5
    .line 6
    iget v4, p0, LX/H2y;->A00:I

    .line 7
    .line 8
    if-eqz v7, :cond_0

    .line 9
    .line 10
    if-eqz v6, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/H2y;->A0C:LX/IUv;

    .line 13
    .line 14
    iget-object v3, v0, LX/IUv;->A00:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/Jpr;

    .line 28
    .line 29
    invoke-interface {v0, v7, v6, v5, v4}, LX/Jpr;->BYN(IIII)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public static A03(LX/H2y;LX/IWT;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v4, p0, LX/H2y;->A0B:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v0, p0, LX/H2y;->A07:LX/IjH;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p1, LX/IWT;->A0B:Landroid/graphics/SurfaceTexture;

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    iget v2, p0, LX/H2y;->A05:I

    .line 13
    .line 14
    iget-boolean v0, p0, LX/H2y;->A0A:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    rsub-int v0, v2, 0x168

    .line 19
    .line 20
    rem-int/lit16 v2, v0, 0x168

    .line 21
    .line 22
    :cond_0
    const/4 v1, 0x6

    .line 23
    new-instance v0, LX/JHQ;

    .line 24
    .line 25
    invoke-direct {v0, v3, v2, v1, p0}, LX/JHQ;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public A8J(LX/IWT;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, LX/H2y;->A8K(LX/Jpq;LX/IWT;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public A8K(LX/Jpq;LX/IWT;)Z
    .locals 5

    .line 0
    const-string v1, "NativeSurfacePipeComponent"

    .line 1
    .line 2
    const-string v0, "addOutput to GLSurfacePipe recorder surface"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, LX/IWT;->A00()Landroid/view/Surface;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget v3, p0, LX/H2y;->A05:I

    .line 14
    .line 15
    iget-boolean v0, p0, LX/H2y;->A0A:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    rsub-int v0, v3, 0x168

    .line 20
    .line 21
    rem-int/lit16 v3, v0, 0x168

    .line 22
    .line 23
    :cond_0
    iget-object v2, p0, LX/H2y;->A0B:Landroid/os/Handler;

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    new-instance v0, LX/JHQ;

    .line 27
    .line 28
    invoke-direct {v0, v4, v3, v1, p0}, LX/JHQ;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public A8Q(LX/Hvc;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/H2y;->A0D:LX/IUv;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/IUv;->A02(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A8Y(LX/Jpr;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/H2y;->A0C:LX/IUv;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/IUv;->A02(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v3, p0, LX/H2y;->A04:I

    .line 9
    .line 10
    iget v2, p0, LX/H2y;->A03:I

    .line 11
    .line 12
    iget v1, p0, LX/H2y;->A05:I

    .line 13
    .line 14
    iget v0, p0, LX/H2y;->A00:I

    .line 15
    .line 16
    if-lez v3, :cond_0

    .line 17
    .line 18
    if-lez v2, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, v3, v2, v1, v0}, LX/Jpr;->BYN(IIII)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public AdS()LX/H3Y;
    .locals 1

    .line 0
    sget-object v0, LX/K0S;->A00:LX/H3Y;

    .line 1
    .line 2
    return-object v0
.end method

.method public Ari()LX/Jwj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H2y;->A0F:LX/IzZ;

    .line 1
    .line 2
    return-object v0
.end method

.method public B0Y()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public BsC()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public BuH(LX/IWT;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/H2y;->A0B:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v0, 0x7

    .line 3
    invoke-static {v1, p0, v0}, LX/JIh;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public BuT(LX/Jpr;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/H2y;->A0C:LX/IUv;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/IUv;->A03(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public synthetic C0a(Ljava/lang/Object;)V
    .locals 2

    .line 0
    const-string v1, "NativeSurfacePipeComponent"

    .line 1
    .line 2
    const-string v0, "setInput is not supported in NativeSurfacePipeComponent"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/062;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public C2W(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public C4L(LX/Jtr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H2y;->A09:LX/Jtr;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public synthetic C4M(Z)V
    .locals 0

    .line 0
    return-void
.end method
