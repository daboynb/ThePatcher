.class public abstract LX/FGU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/EIU;

.field public final A0C:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FGU;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/FGU;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/FGU;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const v0, 0x18167

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/FGU;->A04:LX/05V;

    .line 28
    .line 29
    invoke-static {}, LX/1ab;->A0R()LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/FGU;->A0A:LX/05V;

    .line 34
    .line 35
    const/16 v0, 0xce6

    .line 36
    .line 37
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/FGU;->A08:LX/05V;

    .line 42
    .line 43
    const v0, 0x18162

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/FGU;->A05:LX/05V;

    .line 51
    .line 52
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/FGU;->A09:LX/05V;

    .line 57
    .line 58
    invoke-static {}, LX/1ab;->A0G()LX/05V;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/FGU;->A06:LX/05V;

    .line 63
    .line 64
    const/16 v0, 0xb8

    .line 65
    .line 66
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/FGU;->A07:LX/05V;

    .line 71
    .line 72
    invoke-static {}, LX/87T;->A0D()LX/05V;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/FGU;->A03:LX/05V;

    .line 77
    .line 78
    new-instance v1, LX/EIU;

    .line 79
    .line 80
    invoke-direct {v1}, LX/EIU;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, LX/FGU;->A0B:LX/EIU;

    .line 84
    .line 85
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v1, LX/EIU;->A09:Ljava/lang/Integer;

    .line 90
    .line 91
    iget-object v0, p0, LX/FGU;->A03:LX/05V;

    .line 92
    .line 93
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/06p;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/06p;->A0U()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v1, LX/EIU;->A01:Ljava/lang/Boolean;

    .line 108
    .line 109
    return-void
    .line 110
    .line 111
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FGU;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/FGU;->A04:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/F1O;

    .line 15
    .line 16
    iget-object v0, v0, LX/F1O;->A00:LX/05V;

    .line 17
    .line 18
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x4016

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/FGU;->A0B:LX/EIU;

    .line 31
    .line 32
    iget-object v0, v0, LX/EIU;->A0A:Ljava/lang/Integer;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-string v0, "SignalSharingEvent/signalType is not set"

    .line 37
    .line 38
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, LX/FGU;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    const-string v0, "SignalSharingEvent/userJid is missing"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v1, p0, LX/FGU;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, LX/FGU;->A09:LX/05V;

    .line 59
    .line 60
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0x22

    .line 65
    .line 66
    invoke-static {v1, p0, v0}, LX/GJD;->A02(LX/07C;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final A01(LX/GX3;Z)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/FGU;->A0B:LX/EIU;

    .line 5
    .line 6
    iget-object v0, v3, LX/EIU;->A04:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x7

    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    instance-of v0, p1, LX/G2o;

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    check-cast p1, LX/G2o;

    .line 23
    .line 24
    iget-object v0, p1, LX/G2o;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eq v2, v1, :cond_4

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    if-eq v2, v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    if-eq v2, v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    if-eq v2, v0, :cond_3

    .line 41
    .line 42
    :cond_2
    const/4 v1, 0x6

    .line 43
    :cond_3
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_1
    iput-object v0, v3, LX/EIU;->A04:Ljava/lang/Integer;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_4
    const/4 v1, 0x5

    .line 51
    goto :goto_0

    .line 52
    :cond_5
    if-eqz p2, :cond_0

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_1
    .line 59
    .line 60
    .line 61
.end method
