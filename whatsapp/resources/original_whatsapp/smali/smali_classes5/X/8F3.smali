.class public final LX/8F3;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/Future;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/1Fr;

.field public final A06:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A0d()LX/1Fr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8F3;->A05:LX/1Fr;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8F3;->A02:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/8F3;->A01:LX/05V;

    .line 20
    .line 21
    invoke-static {}, LX/1ab;->A0L()LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/8F3;->A03:LX/05V;

    .line 26
    .line 27
    invoke-static {}, LX/1ac;->A0J()LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/8F3;->A04:LX/05V;

    .line 32
    .line 33
    invoke-static {}, LX/1af;->A0w()LX/01w;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/8F3;->A06:LX/01w;

    .line 38
    .line 39
    return-void
.end method

.method public static final A00(LX/96a;LX/9XP;LX/9mY;)V
    .locals 9

    .line 0
    const/4 v8, 0x1

    .line 1
    const/4 v1, 0x2

    .line 2
    invoke-static {p0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    instance-of v0, p0, LX/8dW;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    instance-of v0, p0, LX/8dV;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "DevicePairChallengesViewModel/retryDevicePairingWithCompleteFrictionChallenge unexpected requested challenge"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    move-object v3, p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object v4, p1, LX/9XP;->A02:LX/93s;

    .line 22
    .line 23
    iget-object v5, p1, LX/9XP;->A01:LX/9Nf;

    .line 24
    .line 25
    new-array v2, v1, [LX/96Z;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    sget-object v0, LX/8dU;->A00:LX/8dU;

    .line 29
    .line 30
    aput-object v0, v2, v1

    .line 31
    .line 32
    sget-object v0, LX/8dT;->A00:LX/8dT;

    .line 33
    .line 34
    invoke-static {v0, v2, v8}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v6, LX/8dY;

    .line 39
    .line 40
    invoke-direct {v6, v0}, LX/8dY;-><init>(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    iget v7, p1, LX/9XP;->A00:I

    .line 44
    .line 45
    iget-object v0, p2, LX/9mY;->A04:LX/0eP;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/0eP;->A00()J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    invoke-virtual {p2, v8}, LX/9mY;->A05(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p2, LX/9mY;->A0E:LX/07C;

    .line 55
    .line 56
    new-instance v2, LX/3LK;

    .line 57
    .line 58
    invoke-direct/range {v2 .. v10}, LX/3LK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIJ)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v2}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public A0W()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8F3;->A00:Ljava/util/concurrent/Future;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
.end method
