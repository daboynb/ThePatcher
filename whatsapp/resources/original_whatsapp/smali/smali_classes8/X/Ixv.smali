.class public final LX/Ixv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JuW;
.implements LX/Jmb;


# instance fields
.field public A00:F

.field public A01:LX/IbJ;

.field public A02:Z

.field public A03:LX/Ixu;

.field public A04:LX/Ixu;

.field public final A05:LX/IRy;

.field public final A06:LX/IUv;


# direct methods
.method public constructor <init>(LX/IRy;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ixv;->A05:LX/IRy;

    .line 4
    .line 5
    invoke-static {}, LX/IUv;->A00()LX/IUv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Ixv;->A06:LX/IUv;

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v0, p0, LX/Ixv;->A00:F

    .line 14
    .line 15
    return-void
.end method

.method public static final A00(LX/Ixv;)LX/Ixu;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ixv;->A01:LX/IbJ;

    .line 1
    .line 2
    if-eqz v2, :cond_2

    .line 3
    .line 4
    iget-boolean v0, p0, LX/Ixv;->A02:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/Ixv;->A03:LX/Ixu;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/Ixv;->A05:LX/IRy;

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/Ixu;->A00(LX/IRy;Z)LX/Ixu;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, LX/IbJ;->A03(LX/JuW;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Ixv;->A03:LX/Ixu;

    .line 23
    .line 24
    :cond_0
    return-object v0

    .line 25
    :cond_1
    iget-object v0, p0, LX/Ixv;->A04:LX/Ixu;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/Ixv;->A05:LX/IRy;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/Ixu;->A00(LX/IRy;Z)LX/Ixu;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, LX/IbJ;->A03(LX/JuW;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/Ixv;->A04:LX/Ixu;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    const-string v0, "GlRenderChain.init() must be called before getFrameBuffer()"

    .line 42
    .line 43
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0
.end method


# virtual methods
.method public AAg(LX/JwA;)V
    .locals 0

    .line 0
    return-void
.end method

.method public AIO()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public B1R(LX/IbJ;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/Ixv;->A01:LX/IbJ;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public declared-synchronized release()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-object v0, p0, LX/Ixv;->A03:LX/Ixu;

    .line 3
    .line 4
    iput-object v0, p0, LX/Ixv;->A04:LX/Ixu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method
