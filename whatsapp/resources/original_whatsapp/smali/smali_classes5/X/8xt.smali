.class public final LX/8xt;
.super LX/A5F;
.source ""

# interfaces
.implements LX/1G9;


# instance fields
.field public final A00:Lcom/google/common/base/Optional;

.field public final A01:LX/0XR;

.field public final A02:LX/07B;

.field public final A03:LX/07t;

.field public final A04:LX/07T;

.field public final A05:LX/0XS;

.field public final A06:LX/0WM;

.field public final A07:LX/1U0;

.field public final A08:Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

.field public final A09:LX/0VJ;

.field public final A0A:LX/9LR;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/1Tt;->A0B:LX/1Tt;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/A5F;-><init>(LX/1Tt;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x1c0

    .line 6
    .line 7
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/8xt;->A00:Lcom/google/common/base/Optional;

    .line 12
    .line 13
    const/16 v0, 0x12c9

    .line 14
    .line 15
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/9LR;

    .line 20
    .line 21
    iput-object v0, p0, LX/8xt;->A0A:LX/9LR;

    .line 22
    .line 23
    const/16 v0, 0xc94

    .line 24
    .line 25
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0VJ;

    .line 30
    .line 31
    iput-object v0, p0, LX/8xt;->A09:LX/0VJ;

    .line 32
    .line 33
    const/16 v0, 0x129d

    .line 34
    .line 35
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 40
    .line 41
    iput-object v0, p0, LX/8xt;->A08:Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 42
    .line 43
    const/16 v0, 0xddb

    .line 44
    .line 45
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0XR;

    .line 50
    .line 51
    iput-object v0, p0, LX/8xt;->A01:LX/0XR;

    .line 52
    .line 53
    const/16 v0, 0x1294

    .line 54
    .line 55
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/1U0;

    .line 60
    .line 61
    iput-object v0, p0, LX/8xt;->A07:LX/1U0;

    .line 62
    .line 63
    const/16 v0, 0xdac

    .line 64
    .line 65
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/0WM;

    .line 70
    .line 71
    iput-object v0, p0, LX/8xt;->A06:LX/0WM;

    .line 72
    .line 73
    invoke-static {}, LX/1ae;->A0Z()LX/07t;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/8xt;->A03:LX/07t;

    .line 78
    .line 79
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/8xt;->A02:LX/07B;

    .line 84
    .line 85
    const/16 v0, 0xe18

    .line 86
    .line 87
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/0XS;

    .line 92
    .line 93
    iput-object v0, p0, LX/8xt;->A05:LX/0XS;

    .line 94
    .line 95
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/8xt;->A04:LX/07T;

    .line 100
    .line 101
    return-void
    .line 102
    .line 103
    .line 104
.end method


# virtual methods
.method public BXn(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/8xt;->A09:LX/0VJ;

    .line 5
    .line 6
    iget-object v1, v0, LX/0VJ;->A00:LX/07B;

    .line 7
    .line 8
    const/16 v0, 0x23d3

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "WafflePrimaryDeviceManager/onNonceRequestFromCompanion from: "

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, LX/87Z;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    iget-object v6, p0, LX/8xt;->A0A:LX/9LR;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v1, v0

    .line 32
    new-instance v5, LX/9LQ;

    .line 33
    .line 34
    invoke-direct {v5, p1, p0, p2}, LX/9LQ;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/8xt;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, v6, LX/9LR;->A00:LX/9hT;

    .line 38
    .line 39
    sget-object v3, LX/1Sk;->A00:LX/0h0;

    .line 40
    .line 41
    new-instance v0, LX/A3P;

    .line 42
    .line 43
    invoke-direct {v0, v5, v6, v1, v2}, LX/A3P;-><init>(LX/9LQ;LX/9LR;J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v3, v0}, LX/9hT;->A01(LX/0h0;LX/AZI;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
    .line 50
    .line 51
    .line 52
.end method
