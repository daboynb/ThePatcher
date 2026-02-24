.class public LX/0hK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08V;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/05f;

.field public final A02:LX/0hJ;

.field public final A03:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A04:LX/08T;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xdc

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0hK;->A00:LX/00q;

    .line 10
    .line 11
    const/16 v0, 0xdd

    .line 12
    .line 13
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/08T;

    .line 18
    .line 19
    iput-object v0, p0, LX/0hK;->A04:LX/08T;

    .line 20
    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/05f;

    .line 28
    .line 29
    iput-object v0, p0, LX/0hK;->A01:LX/05f;

    .line 30
    .line 31
    const/16 v0, 0xef

    .line 32
    .line 33
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0hJ;

    .line 38
    .line 39
    iput-object v0, p0, LX/0hK;->A02:LX/0hJ;

    .line 40
    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/0hK;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    return-void
    .line 49
.end method


# virtual methods
.method public A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0hK;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/0hK;->A01(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public A01(Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/0hK;->A04:LX/08T;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/08T;->A0N()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/0hK;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, LX/0hK;->A00:LX/00q;

    .line 15
    .line 16
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0Pq;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/0Pq;->A0E()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :try_start_0
    new-instance v0, LX/EQD;

    .line 27
    .line 28
    invoke-direct {v0, v4, p1}, LX/EQD;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/0Pq;

    .line 36
    .line 37
    iget-object v3, v0, LX/EQD;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, LX/0SZ;

    .line 40
    .line 41
    new-instance v2, LX/A81;

    .line 42
    .line 43
    invoke-direct {v2, v0, p0, p1}, LX/A81;-><init>(LX/EQD;LX/0hK;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v6, 0x7d00

    .line 47
    .line 48
    const/16 v5, 0x13a

    .line 49
    .line 50
    invoke-virtual/range {v1 .. v7}, LX/0Pq;->A0M(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_0
    const-string v0, "ClientAuthTokenManager/failed to create request for auth_token"

    .line 55
    .line 56
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
.end method

.method public BSV()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/0hK;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public synthetic BSW()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BSX()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BSY()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BSa()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method
