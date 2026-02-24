.class public LX/Cxn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DTg;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/Cxn;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Cxn;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BLQ(LX/BTC;)V
    .locals 2

    .line 0
    iget v0, p0, LX/Cxn;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, LX/BTC;->A00:LX/0k1;

    .line 8
    .line 9
    invoke-static {v0}, LX/COa;->A04(LX/0k1;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/Cxn;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LX/BOd;

    .line 18
    .line 19
    iget-object v0, p1, LX/BTC;->A00:LX/0k1;

    .line 20
    .line 21
    iput-object v0, v1, LX/BOd;->A0C:LX/0k1;

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, LX/Cxn;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/BSf;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/BSf;->A5i()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object v1, p0, LX/Cxn;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 35
    .line 36
    invoke-static {p1, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0Y(LX/BTC;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, LX/BTC;->A03:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, v1, LX/BOd;->A0h:Ljava/lang/String;

    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public BPJ(LX/COl;)V
    .locals 4

    .line 0
    iget v0, p0, LX/Cxn;->$t:I

    .line 1
    .line 2
    iget-object v3, p0, LX/Cxn;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v3, LX/BSe;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v2, v3, LX/BSe;->A0s:LX/0ds;

    .line 10
    .line 11
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "could not get payee name for jio: "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v0, v3, LX/BOd;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    iget v2, p1, LX/COl;->A00:I

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const-string v0, "upi-get-vpa"

    .line 34
    .line 35
    invoke-static {v3, v0, v2, v1}, LX/D0N;->A03(LX/BOd;Ljava/lang/String;IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v1, v3, LX/BSe;->A0s:LX/0ds;

    .line 42
    .line 43
    const-string v0, "could not get account vpa: showErrorAndFinish"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    const/4 v2, 0x0

    .line 50
    iput-boolean v2, v3, LX/BSe;->A0k:Z

    .line 51
    .line 52
    invoke-virtual {v3}, LX/0MA;->BuK()V

    .line 53
    .line 54
    .line 55
    const-string v1, "upi-get-vpa"

    .line 56
    .line 57
    iget v0, p1, LX/COl;->A00:I

    .line 58
    .line 59
    invoke-static {v3, v1, v0, v2}, LX/D0N;->A03(LX/BOd;Ljava/lang/String;IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    iget-object v2, v3, LX/BSe;->A0s:LX/0ds;

    .line 66
    .line 67
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "could not get vpa for jid: "

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v0, v3, LX/BOd;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, "; showErrorAndFinish"

    .line 82
    .line 83
    invoke-static {v2, v0, v1}, LX/Abt;->A1L(LX/0ds;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-virtual {v3, p1}, LX/BSe;->A66(LX/COl;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public synthetic BXm(LX/BfZ;)V
    .locals 4

    .line 0
    iget v0, p0, LX/Cxn;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/Cxn;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 9
    .line 10
    iget-object v2, p1, LX/BfZ;->A01:LX/BTC;

    .line 11
    .line 12
    invoke-static {v2, v3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0Y(LX/BTC;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0f(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p1, LX/BfZ;->A04:Z

    .line 19
    .line 20
    iput-boolean v0, v3, LX/BOd;->A0r:Z

    .line 21
    .line 22
    iget-object v1, p1, LX/BfZ;->A02:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v3, LX/BSe;->A0c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v2, LX/BTC;->A03:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, v3, LX/BOd;->A0h:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const-string v0, "0000"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const-string v0, "p2m"

    .line 41
    .line 42
    iput-object v0, v3, LX/BX9;->A0n:Ljava/lang/String;

    .line 43
    .line 44
    :cond_0
    return-void
.end method
