.class public abstract LX/2HL;
.super LX/1YT;
.source ""


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableMap;

.field public A01:Lcom/google/common/collect/ImmutableSet;

.field public final A02:LX/0Ay;

.field public final A03:LX/1CU;

.field public final A04:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A05:LX/07T;


# direct methods
.method public constructor <init>(LX/0Ay;LX/07T;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    invoke-static {p2, p1, p3}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/1YT;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/2HL;->A05:LX/07T;

    .line 7
    .line 8
    iput-object p1, p0, LX/2HL;->A02:LX/0Ay;

    .line 9
    .line 10
    iput-object p3, p0, LX/2HL;->A03:LX/1CU;

    .line 11
    .line 12
    iput-object p4, p0, LX/2HL;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v6

    .line 4
    iget-object v3, p0, LX/2HL;->A02:LX/0Ay;

    .line 5
    .line 6
    iget-object v2, p0, LX/2HL;->A03:LX/1CU;

    .line 7
    .line 8
    iget-object v0, p0, LX/2HL;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 9
    .line 10
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/2cS;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/2cS;-><init>(LX/2HL;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0, v2, v1}, LX/0Ay;->A04(LX/2cS;LX/1CU;Ljava/util/List;)Lcom/google/common/util/concurrent/SettableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v5, 0x0

    .line 24
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    const-wide/16 v0, 0x7d00

    .line 27
    .line 28
    invoke-interface {v3, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    sub-long/2addr v3, v6

    .line 36
    const-wide/16 v1, 0x1f4

    .line 37
    .line 38
    cmp-long v0, v3, v1

    .line 39
    .line 40
    if-gez v0, :cond_0

    .line 41
    .line 42
    sub-long/2addr v1, v3

    .line 43
    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-object v5

    .line 47
    :catch_0
    move-exception v1

    .line 48
    const-string v0, "RevokeInviteAsyncTask/doInBackground/timeout"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-object v5
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2HL;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2HL;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/2HL;->A0W()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, LX/2HL;->A0V()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public abstract A0V()V
.end method

.method public abstract A0W()V
.end method
