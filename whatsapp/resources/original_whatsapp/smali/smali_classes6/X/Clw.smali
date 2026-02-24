.class public LX/Clw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DPj;


# instance fields
.field public final synthetic A00:LX/CbX;

.field public final synthetic A01:LX/DPj;


# direct methods
.method public constructor <init>(LX/CbX;LX/DPj;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Clw;->A00:LX/CbX;

    .line 1
    .line 2
    iput-object p2, p0, LX/Clw;->A01:LX/DPj;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BdI(LX/BqA;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Clw;->A00:LX/CbX;

    .line 1
    .line 2
    iget-object v0, v3, LX/CbX;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v1, v3, LX/CbX;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    iget-object v0, p1, LX/BqA;->A00:LX/CEa;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v3, LX/CbX;->A0D:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    iget-object v0, v3, LX/CbX;->A0A:LX/DOF;

    .line 20
    .line 21
    invoke-interface {v0}, LX/DOF;->now()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/Clw;->A01:LX/DPj;

    .line 29
    .line 30
    invoke-interface {v0, p1}, LX/DPj;->BdI(LX/BqA;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    iget-object v0, p0, LX/Clw;->A01:LX/DPj;

    .line 36
    .line 37
    invoke-interface {v0, p1}, LX/DPj;->BdI(LX/BqA;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_0
    return-void
    .line 42
.end method
