.class public final LX/ACm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AYx;


# instance fields
.field public final synthetic A00:LX/9LQ;


# direct methods
.method public constructor <init>(LX/9LQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ACm;->A00:LX/9LQ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BPM(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "WafflePrimaryDeviceManager/onNonceRequestFromCompanion/fetchNonce/error "

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, LX/87Z;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, LX/0k1;

    .line 1
    .line 2
    iget-object v0, p0, LX/ACm;->A00:LX/9LQ;

    .line 3
    .line 4
    iget-object v7, v0, LX/9LQ;->A01:LX/8xt;

    .line 5
    .line 6
    iget-object v6, v0, LX/9LQ;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 7
    .line 8
    iget-object v4, v0, LX/9LQ;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, v7, LX/8xt;->A02:LX/07B;

    .line 11
    .line 12
    const/16 v0, 0x5e78

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, v7, LX/8xt;->A03:LX/07t;

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, LX/07t;->A09()LX/0I6;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    check-cast v1, LX/0Fq;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const-string v0, "WafflePrimaryDeviceManager/sendNonce: myUserJid is null"

    .line 31
    .line 32
    :goto_1
    invoke-static {v0}, LX/0hr;->A00(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, v7, LX/8xt;->A05:LX/0XS;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/1ah;->A0X(LX/0Fq;LX/0XS;)LX/1Ks;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v0, v7, LX/8xt;->A04:LX/07T;

    .line 43
    .line 44
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    const/16 v2, 0x65

    .line 49
    .line 50
    new-instance v5, LX/1Mm;

    .line 51
    .line 52
    invoke-direct {v5, v3, v2, v0, v1}, LX/1J0;-><init>(LX/1Ks;IJ)V

    .line 53
    .line 54
    .line 55
    iput-object v4, v5, LX/1Md;->A00:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, v7, LX/8xt;->A08:Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A01()LX/0jy;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    const-string v0, "WafflePrimaryDeviceManager/sendNonce: waffleUser is null"

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    if-nez p1, :cond_2

    .line 69
    .line 70
    const-string v0, "WafflePrimaryDeviceManager/sendNonce: nonce is null"

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iput-object p1, v5, LX/1Mm;->A00:LX/0k1;

    .line 74
    .line 75
    iget-object v0, v0, LX/0jy;->A04:LX/0k1;

    .line 76
    .line 77
    iput-object v0, v5, LX/1Mm;->A01:LX/0k1;

    .line 78
    .line 79
    iput-object v6, v5, LX/1Mc;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 80
    .line 81
    iget-object v0, v7, LX/8xt;->A01:LX/0XR;

    .line 82
    .line 83
    invoke-virtual {v0, v5}, LX/0XR;->A01(LX/1Mc;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    const-wide/16 v1, 0x0

    .line 88
    .line 89
    cmp-long v0, v3, v1

    .line 90
    .line 91
    if-gez v0, :cond_4

    .line 92
    .line 93
    const-string v0, "WafflePrimaryDeviceManager/sendNonce unable to add a peer message"

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-static {v0}, LX/1aa;->A0m(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "WafflePrimaryDeviceManager/sendNonce Sending peer message with nonce to companion: "

    .line 106
    .line 107
    invoke-static {v6, v0, v1}, LX/87Z;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v7, LX/8xt;->A06:LX/0WM;

    .line 111
    .line 112
    invoke-static {v6, v5, v0}, LX/87W;->A1F(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1Mc;LX/0WM;)V

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method
