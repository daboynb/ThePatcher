.class public final LX/8Ee;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:LX/0IB;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A08:LX/01w;

.field public final A09:LX/Abo;

.field public final A0A:LX/0MT;

.field public final A0B:LX/A1N;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8Ee;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    .line 5
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/8Ee;->A03:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0xc00

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/8Ee;->A02:LX/05V;

    .line 18
    .line 19
    invoke-static {}, LX/1ab;->A0f()LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/8Ee;->A04:LX/05V;

    .line 24
    .line 25
    invoke-static {}, LX/1ab;->A0q()LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/8Ee;->A01:LX/05V;

    .line 30
    .line 31
    const/16 v0, 0x10c9

    .line 32
    .line 33
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/8Ee;->A05:LX/05V;

    .line 38
    .line 39
    invoke-static {}, LX/1ad;->A16()LX/01w;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/8Ee;->A08:LX/01w;

    .line 44
    .line 45
    invoke-static {}, LX/1ab;->A0i()LX/05V;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/8Ee;->A06:LX/05V;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v1, -0x2

    .line 53
    sget-object v0, LX/1Ke;->A04:LX/1Ke;

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/88M;->A00(LX/1Ke;I)LX/Gie;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/8Ee;->A09:LX/Abo;

    .line 60
    .line 61
    invoke-static {v0}, LX/1bN;->A01(LX/Aa1;)LX/ATb;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/8Ee;->A0A:LX/0MT;

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    new-instance v1, LX/A1N;

    .line 69
    .line 70
    invoke-direct {v1, p0, v0}, LX/A1N;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, LX/8Ee;->A0B:LX/A1N;

    .line 74
    .line 75
    iget-object v0, p0, LX/8Ee;->A02:LX/05V;

    .line 76
    .line 77
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, p0, v1}, LX/06o;->A0G(LX/0Ol;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/16 v0, 0x14

    .line 89
    .line 90
    invoke-static {p0, v4, v0}, LX/AOP;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOP;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v3, LX/0QL;->A00:LX/0QL;

    .line 95
    .line 96
    invoke-static {v3, v0, v1}, LX/1aa;->A10(LX/01s;LX/095;LX/0QP;)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {p0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/16 v0, 0x16

    .line 105
    .line 106
    invoke-static {p0, v4, v0}, LX/AOP;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOP;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v2, v3, v0, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 111
    .line 112
    .line 113
    return-void
.end method
