.class public final LX/8En;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/06d;

.field public final A01:LX/06d;

.field public final A02:LX/06d;

.field public final A03:LX/06e;

.field public final A04:LX/06e;

.field public final A05:LX/06e;

.field public final A06:LX/05V;

.field public final A07:LX/0Zn;

.field public final A08:LX/0Zp;

.field public final A09:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public final A0A:LX/07n;

.field public final A0B:LX/0bF;

.field public final A0C:LX/07C;

.field public final A0D:LX/0bJ;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/DeviceJid;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8En;->A09:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 4
    .line 5
    const/16 v0, 0xe2a

    .line 6
    .line 7
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/0bF;

    .line 12
    .line 13
    iput-object v4, p0, LX/8En;->A0B:LX/0bF;

    .line 14
    .line 15
    const/16 v1, 0xbf

    .line 16
    .line 17
    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/07C;

    .line 22
    .line 23
    iput-object v3, p0, LX/8En;->A0C:LX/07C;

    .line 24
    .line 25
    const/16 v0, 0x4fd

    .line 26
    .line 27
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0Zp;

    .line 32
    .line 33
    iput-object v0, p0, LX/8En;->A08:LX/0Zp;

    .line 34
    .line 35
    const/16 v0, 0xde1

    .line 36
    .line 37
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0Zn;

    .line 42
    .line 43
    iput-object v0, p0, LX/8En;->A07:LX/0Zn;

    .line 44
    .line 45
    const/16 v0, 0x30c

    .line 46
    .line 47
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/8En;->A06:LX/05V;

    .line 52
    .line 53
    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/07C;

    .line 58
    .line 59
    invoke-static {v0}, LX/1ad;->A0l(LX/07C;)LX/07n;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/8En;->A0A:LX/07n;

    .line 64
    .line 65
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/8En;->A05:LX/06e;

    .line 70
    .line 71
    iput-object v0, p0, LX/8En;->A02:LX/06d;

    .line 72
    .line 73
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/8En;->A04:LX/06e;

    .line 78
    .line 79
    iput-object v0, p0, LX/8En;->A01:LX/06d;

    .line 80
    .line 81
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/8En;->A03:LX/06e;

    .line 86
    .line 87
    iput-object v0, p0, LX/8En;->A00:LX/06d;

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    new-instance v1, LX/A5O;

    .line 91
    .line 92
    invoke-direct {v1, p0, v2}, LX/A5O;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, LX/8En;->A0D:LX/0bJ;

    .line 96
    .line 97
    new-instance v0, LX/AHw;

    .line 98
    .line 99
    invoke-direct {v0, v3, v2}, LX/AHw;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v1, v0}, LX/0bF;->A07(LX/0bJ;Ljava/util/concurrent/Executor;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, LX/8En;->A0A:LX/07n;

    .line 106
    .line 107
    const/16 v0, 0x27

    .line 108
    .line 109
    invoke-static {p0, v0}, LX/AGy;->A00(Ljava/lang/Object;I)LX/AGy;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method


# virtual methods
.method public A0W()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8En;->A0B:LX/0bF;

    .line 1
    .line 2
    iget-object v1, p0, LX/8En;->A0D:LX/0bJ;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v2, LX/0bF;->A01:LX/0bK;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/0bK;->A02(LX/0bJ;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
