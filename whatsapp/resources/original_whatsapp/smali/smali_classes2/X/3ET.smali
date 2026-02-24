.class public final LX/3ET;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bG;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


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
    iput-object v0, p0, LX/3ET;->A00:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0x4438

    .line 10
    .line 11
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3ET;->A01:LX/05V;

    .line 16
    .line 17
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3ET;->A02:LX/05V;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public synthetic A8t(LX/1J0;LX/6Mb;LX/7g1;)V
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

.method public synthetic AAx(LX/6Mb;LX/1Ci;)LX/3Sp;
    .locals 1

    .line 0
    sget-object v0, LX/3EJ;->A00:LX/3EJ;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic AAy(LX/1J0;LX/6Mb;LX/7g1;)LX/3Sq;
    .locals 1

    .line 0
    sget-object v0, LX/3EL;->A00:LX/3EL;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public Ac9()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "CameoIncomingMessageListener"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public synthetic BT3(LX/6Mb;LX/7g1;LX/68W;)V
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

.method public synthetic BT4(LX/1J0;LX/763;LX/6Mb;)V
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

.method public synthetic BT5(LX/6Mb;LX/7g1;LX/68W;)LX/3So;
    .locals 1

    .line 0
    sget-object v0, LX/3EI;->A00:LX/3EI;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public BT6(LX/6Mb;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3ET;->A00:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x48cf

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p1, LX/6Mb;->A06:LX/7g1;

    .line 19
    .line 20
    iget-object v0, v0, LX/7g1;->A01:LX/1J0;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v2, v0, LX/1Ks;->A00:LX/0Fq;

    .line 30
    .line 31
    :goto_0
    invoke-static {v2}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p1, LX/6Mb;->A0F:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, LX/3ET;->A02:LX/05V;

    .line 48
    .line 49
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid"

    .line 54
    .line 55
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast v2, LX/0I6;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, LX/0VV;->A02(LX/0Fq;)LX/0IB;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-static {v0}, LX/1CY;->A03(LX/0IB;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    sget-object v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0I1;

    .line 73
    .line 74
    invoke-virtual {p1}, LX/7Iw;->A07()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :cond_1
    invoke-virtual {v1, v3}, LX/0I1;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    const-string v0, "CameoIncomingMessageListener/guest contact has not transitioned to normal WA contact yet, fixing it now"

    .line 91
    .line 92
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/3ET;->A01:LX/05V;

    .line 96
    .line 97
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/2lW;

    .line 102
    .line 103
    invoke-virtual {v0, v2, v1}, LX/2lW;->A01(LX/0I6;Lcom/whatsapp/infra/core/jid/PhoneUserJid;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void

    .line 107
    :cond_3
    move-object v2, v3

    .line 108
    goto :goto_0
    .line 109
.end method
