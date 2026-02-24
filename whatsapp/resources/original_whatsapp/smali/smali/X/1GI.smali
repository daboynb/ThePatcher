.class public LX/1GI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0XR;

.field public final A01:LX/0bZ;

.field public final A02:LX/0WX;

.field public final A03:LX/07B;

.field public final A04:LX/07t;

.field public final A05:LX/07T;

.field public final A06:LX/0WY;

.field public final A07:LX/0XS;

.field public final A08:LX/0WM;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xfd

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/07T;

    .line 10
    .line 11
    iput-object v0, p0, LX/1GI;->A05:LX/07T;

    .line 12
    .line 13
    const/16 v0, 0x9b

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/07B;

    .line 20
    .line 21
    iput-object v0, p0, LX/1GI;->A03:LX/07B;

    .line 22
    .line 23
    const/16 v0, 0x18

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/07t;

    .line 30
    .line 31
    iput-object v0, p0, LX/1GI;->A04:LX/07t;

    .line 32
    .line 33
    const/16 v0, 0xdac

    .line 34
    .line 35
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0WM;

    .line 40
    .line 41
    iput-object v0, p0, LX/1GI;->A08:LX/0WM;

    .line 42
    .line 43
    const/16 v0, 0xdd8

    .line 44
    .line 45
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0WX;

    .line 50
    .line 51
    iput-object v0, p0, LX/1GI;->A02:LX/0WX;

    .line 52
    .line 53
    const/16 v0, 0xaf4

    .line 54
    .line 55
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/0WY;

    .line 60
    .line 61
    iput-object v0, p0, LX/1GI;->A06:LX/0WY;

    .line 62
    .line 63
    const/16 v0, 0xddb

    .line 64
    .line 65
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/0XR;

    .line 70
    .line 71
    iput-object v0, p0, LX/1GI;->A00:LX/0XR;

    .line 72
    .line 73
    const/16 v0, 0xe18

    .line 74
    .line 75
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/0XS;

    .line 80
    .line 81
    iput-object v0, p0, LX/1GI;->A07:LX/0XS;

    .line 82
    .line 83
    const/16 v0, 0xddc

    .line 84
    .line 85
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/0bZ;

    .line 90
    .line 91
    iput-object v0, p0, LX/1GI;->A01:LX/0bZ;

    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
.end method

.method public static A00(LX/1GI;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/util/Set;I)V
    .locals 6

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "NonMessageDataRequestSendMethod/sendDataRequestMessage type="

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, "; size="

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/1GI;->A04:LX/07t;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/07t;->A0I()V

    .line 41
    .line 42
    .line 43
    iget-object v4, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 44
    .line 45
    iget-object v3, p0, LX/1GI;->A07:LX/0XS;

    .line 46
    .line 47
    iget-object v0, p0, LX/1GI;->A05:LX/07T;

    .line 48
    .line 49
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v3, v4, v2}, LX/0XS;->A02(LX/0Fq;Z)LX/1Ks;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v5, LX/1Qp;

    .line 59
    .line 60
    invoke-direct {v5, v2, v0, v1}, LX/1Qp;-><init>(LX/1Ks;J)V

    .line 61
    .line 62
    .line 63
    iput-object p1, v5, LX/1Mc;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 64
    .line 65
    iput p3, v5, LX/1Qp;->A00:I

    .line 66
    .line 67
    iput-object p2, v5, LX/1Qp;->A02:Ljava/util/Set;

    .line 68
    .line 69
    iget-object v0, p0, LX/1GI;->A00:LX/0XR;

    .line 70
    .line 71
    invoke-virtual {v0, v5}, LX/0XR;->A01(LX/1Mc;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    const-wide/16 v1, 0x0

    .line 76
    .line 77
    cmp-long v0, v3, v1

    .line 78
    .line 79
    if-gez v0, :cond_1

    .line 80
    .line 81
    const-string v0, "NonMessageDataRequestSendMethod/sendDataRequestMessage unable to add peer message"

    .line 82
    .line 83
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void

    .line 87
    :cond_1
    iget-object v1, p0, LX/1GI;->A08:LX/0WM;

    .line 88
    .line 89
    new-instance v0, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;

    .line 90
    .line 91
    invoke-direct {v0, p1, v5}, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1Mc;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, LX/1GI;->A01:LX/0bZ;

    .line 98
    .line 99
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget-object v0, v5, LX/1J0;->A0h:LX/1Ks;

    .line 104
    .line 105
    iget-object v0, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v2, p3, v1, v0}, LX/0bZ;->A01(IILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
.end method


# virtual methods
.method public A01(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/util/Set;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1GI;->A03:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x86b

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "NonMessageDataRequestSendMethod/sendUploadStickerDataRequestMessage gate is not enabled"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-static {p0, p1, p2, v0}, LX/1GI;->A00(LX/1GI;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/util/Set;I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
