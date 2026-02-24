.class public final LX/3G3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OQ;


# instance fields
.field public volatile A00:Z

.field public final synthetic A01:LX/1nl;

.field public final synthetic A02:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A03:LX/1MD;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:LX/3Wm;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/1nl;Lcom/whatsapp/infra/core/jid/UserJid;LX/1MD;Ljava/lang/String;LX/3Wm;ZZ)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/3G3;->A03:LX/1MD;

    .line 1
    .line 2
    iput-object p5, p0, LX/3G3;->A05:LX/3Wm;

    .line 3
    .line 4
    iput-object p1, p0, LX/3G3;->A01:LX/1nl;

    .line 5
    .line 6
    iput-object p2, p0, LX/3G3;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    .line 8
    iput-object p4, p0, LX/3G3;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p6, p0, LX/3G3;->A06:Z

    .line 11
    .line 12
    iput-boolean p7, p0, LX/3G3;->A07:Z

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public synthetic BH2(LX/1J0;I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic BON(LX/0Fq;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BOO(LX/0Fq;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BOf(LX/1J0;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BUQ(LX/0Fq;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BWK(LX/1J0;LX/1NE;I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public synthetic BWL(LX/1J0;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BWM(LX/1J0;I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public BWR(LX/1J0;I)V
    .locals 10

    .line 0
    invoke-static {p1}, LX/1ad;->A0o(LX/1J0;)LX/1Ks;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/3G3;->A03:LX/1MD;

    .line 5
    .line 6
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, LX/3G3;->A00:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LX/3G3;->A00:Z

    .line 20
    .line 21
    iget-object v0, p0, LX/3G3;->A05:LX/3Wm;

    .line 22
    .line 23
    iget-object v0, v0, LX/3Wm;->element:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/0Px;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-interface {v0, v7}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, LX/1Kt;->A0c(LX/1J0;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "EditGroupMemberTagViewModel/sendMemberTagWithObserver: failed status:"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, LX/1J0;->AqU()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v1, v0}, LX/1af;->A1L(Ljava/lang/StringBuilder;I)V

    .line 51
    .line 52
    .line 53
    iget-object v5, p0, LX/3G3;->A01:LX/1nl;

    .line 54
    .line 55
    invoke-static {v5}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v1, v5, LX/1nl;->A0F:LX/01w;

    .line 60
    .line 61
    const/16 v0, 0xf

    .line 62
    .line 63
    invoke-static {v5, v7, v0}, LX/3Pb;->A03(Ljava/lang/Object;LX/0gH;I)LX/3Pb;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0, v2}, LX/1aa;->A10(LX/01s;LX/095;LX/0QP;)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v5}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, v5, LX/1nl;->A0E:LX/01w;

    .line 76
    .line 77
    iget-object v4, p0, LX/3G3;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 78
    .line 79
    iget-object v6, p0, LX/3G3;->A04:Ljava/lang/String;

    .line 80
    .line 81
    iget-boolean v9, p0, LX/3G3;->A06:Z

    .line 82
    .line 83
    const/4 v8, 0x3

    .line 84
    new-instance v3, LX/ANG;

    .line 85
    .line 86
    invoke-direct/range {v3 .. v9}, LX/ANG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;IZ)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v0, v3, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void

    .line 93
    :cond_1
    iget-object v5, p0, LX/3G3;->A01:LX/1nl;

    .line 94
    .line 95
    invoke-static {v5}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-object v3, v5, LX/1nl;->A0F:LX/01w;

    .line 100
    .line 101
    iget-boolean v2, p0, LX/3G3;->A07:Z

    .line 102
    .line 103
    const/4 v1, 0x2

    .line 104
    new-instance v0, LX/3P7;

    .line 105
    .line 106
    invoke-direct {v0, v5, v7, v1, v2}, LX/3P7;-><init>(Ljava/lang/Object;LX/0gH;IZ)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v0, v4}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 110
    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public synthetic BWU(LX/1J0;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BWW(LX/1J0;LX/1J0;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic BWX(LX/1J0;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BWf(Ljava/util/Collection;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, LX/2ZP;->A00(LX/0OQ;Ljava/util/Collection;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic BWg(LX/0Fq;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BWh(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic BWi(LX/0Fq;Ljava/util/Collection;Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public synthetic BWj(Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BXZ(LX/1Jj;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BXa(LX/1J0;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BXb(LX/1Jj;ZZ)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public synthetic BXd(LX/1Jj;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BZL(LX/1J0;LX/1J0;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic BZP(LX/1J0;LX/1J0;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method
