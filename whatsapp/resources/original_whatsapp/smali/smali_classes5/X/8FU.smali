.class public final LX/8FU;
.super LX/0Ol;
.source ""

# interfaces
.implements LX/AZb;


# instance fields
.field public final A00:LX/A26;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const/16 v0, 0x4078

    .line 1
    .line 2
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/07d;

    .line 7
    .line 8
    const v0, 0x10270

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/Aa0;

    .line 16
    .line 17
    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    new-instance v0, LX/A26;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/A26;-><init>(LX/Aa0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/00X;->A06()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/8FU;->A00:LX/A26;

    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    invoke-static {}, LX/00X;->A06()V

    .line 36
    .line 37
    .line 38
    throw v0
    .line 39
.end method


# virtual methods
.method public A0W()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8FU;->A00:LX/A26;

    .line 1
    .line 2
    iget-object v1, v2, LX/A26;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v2, LX/A26;->A08:LX/0Pz;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {v1, v0}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public AFK()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8FU;->A00:LX/A26;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/A26;->AFK()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public Aiz()LX/0MW;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8FU;->A00:LX/A26;

    .line 1
    .line 2
    iget-object v0, v0, LX/A26;->A06:LX/00j;

    .line 3
    .line 4
    invoke-static {v0}, LX/3WD;->A1G(LX/00j;)LX/0MW;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public BU9()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8FU;->A00:LX/A26;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/A26;->BU9()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public Bfz()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8FU;->A00:LX/A26;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/A26;->Bfz()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
