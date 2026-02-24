.class public final LX/6za;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6za;->A00:LX/05V;

    .line 8
    .line 9
    const v0, 0xc2f0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/6za;->A01:LX/05V;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A00(LX/7Iw;)LX/79H;
    .locals 4

    .line 0
    invoke-static {p1}, LX/7Iw;->A00(LX/7Iw;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p1, LX/7Iw;->A09:Lcom/whatsapp/infra/core/jid/Jid;

    .line 9
    .line 10
    invoke-static {v0}, LX/5iv;->A0J(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/6za;->A01:LX/05V;

    .line 15
    .line 16
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/6zb;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v3}, LX/6zb;->A00(LX/0Fq;Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, LX/7Iw;->A08()LX/7Eb;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-boolean v2, v0, LX/7Eb;->A01:Z

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eq v2, v0, :cond_2

    .line 39
    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :cond_2
    invoke-static {v3}, LX/0I3;->A0M(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    if-nez v1, :cond_5

    .line 48
    .line 49
    sget-object v2, LX/6fg;->A03:LX/6fg;

    .line 50
    .line 51
    :goto_0
    iget-object v0, p0, LX/6za;->A00:LX/05V;

    .line 52
    .line 53
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0x61ca

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/1aa;->A01(LX/00I;I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    instance-of v0, p1, LX/6Ma;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    if-ne v1, v0, :cond_3

    .line 69
    .line 70
    sget-object v0, LX/6fS;->A03:LX/6fS;

    .line 71
    .line 72
    :goto_1
    invoke-static {v3, v0, v2}, LX/9pw;->A04(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/6fS;LX/6fg;)LX/79H;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_3
    if-lez v1, :cond_4

    .line 78
    .line 79
    const-class v0, LX/7gK;

    .line 80
    .line 81
    invoke-static {p1, v0}, LX/7Iw;->A01(LX/7Iw;Ljava/lang/Class;)LX/3Ss;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/7gK;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget-object v0, v0, LX/7gK;->A00:LX/6fS;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    sget-object v0, LX/6fS;->A02:LX/6fS;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    sget-object v2, LX/6fg;->A04:LX/6fg;

    .line 96
    .line 97
    goto :goto_0
.end method
