.class public final LX/2k1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Fq;

.field public final A01:LX/0YP;

.field public final A02:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A03:LX/0Lk;

.field public final A04:LX/0IV;


# direct methods
.method public constructor <init>(LX/0Lk;LX/0Fq;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/2k1;->A00:LX/0Fq;

    .line 4
    .line 5
    iput-object p1, p0, LX/2k1;->A03:LX/0Lk;

    .line 6
    .line 7
    invoke-static {}, LX/1af;->A0T()LX/0IV;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/2k1;->A04:LX/0IV;

    .line 12
    .line 13
    const/16 v0, 0xe8a

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0YP;

    .line 20
    .line 21
    iput-object v0, p0, LX/2k1;->A01:LX/0YP;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/2k1;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/2k1;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/2k1;->A04:LX/0IV;

    .line 9
    .line 10
    iget-object v0, p0, LX/2k1;->A00:LX/0Fq;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    iget-object v0, v4, LX/0te;->A14:Ljava/lang/Boolean;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, LX/2k1;->A03:LX/0Lk;

    .line 28
    .line 29
    invoke-static {v0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v1, LX/0QA;->A01:LX/0QC;

    .line 34
    .line 35
    const/16 v0, 0x2b

    .line 36
    .line 37
    invoke-static {v4, p0, v3, v0}, LX/3Pi;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3Pi;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0, v2}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
