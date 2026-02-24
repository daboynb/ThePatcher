.class public final LX/0p7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0X7;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:Ljava/util/Set;

.field public final A07:Ljava/util/Set;

.field public final A08:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x10ad

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0p7;->A03:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x1068

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0p7;->A02:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0x62f

    .line 20
    .line 21
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0p7;->A04:LX/05V;

    .line 26
    .line 27
    const/16 v0, 0xe5

    .line 28
    .line 29
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/0p7;->A01:LX/05V;

    .line 34
    .line 35
    const/16 v0, 0xeb

    .line 36
    .line 37
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/0p7;->A00:LX/05V;

    .line 42
    .line 43
    const/16 v0, 0x635

    .line 44
    .line 45
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/0p7;->A05:LX/05V;

    .line 50
    .line 51
    const/16 v0, 0x1c92

    .line 52
    .line 53
    invoke-static {v0}, LX/00H;->A04(I)Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/0p7;->A06:Ljava/util/Set;

    .line 61
    .line 62
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/0p7;->A07:Ljava/util/Set;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/0p7;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method


# virtual methods
.method public Aan()[I
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v0, 0x119

    .line 5
    .line 6
    aput v0, v2, v1

    .line 7
    .line 8
    return-object v2
.end method

.method public AzH(Landroid/os/Message;I)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x119

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    .line 10
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.messaging.XmppRecvMessage.RecvStatusForMe"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, LX/6ua;

    .line 16
    .line 17
    iget-object v2, v1, LX/6ua;->A00:LX/1Ci;

    .line 18
    .line 19
    iget-object v3, v1, LX/6ua;->A01:LX/6Ma;

    .line 20
    .line 21
    invoke-static {v3}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v1, LX/6ua;->A02:Ljava/util/Map;

    .line 25
    .line 26
    new-instance v1, LX/7pS;

    .line 27
    .line 28
    move-object v4, p0

    .line 29
    invoke-direct/range {v1 .. v6}, LX/7pS;-><init>(LX/1Ci;LX/6Ma;LX/0p7;Ljava/util/Map;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, LX/7pS;->run()V

    .line 33
    .line 34
    .line 35
    return v6

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return v0
    .line 38
    .line 39
    .line 40
    .line 41
.end method
