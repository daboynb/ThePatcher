.class public LX/BKf;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A01:Z

.field public final synthetic A02:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/BKf;->A02:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p2, v0}, LX/1YT;-><init>(LX/0Lk;Z)V

    .line 4
    .line 5
    .line 6
    iput-boolean p3, p0, LX/BKf;->A01:Z

    .line 7
    .line 8
    iput-object p1, p0, LX/BKf;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method private A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/DTg;)V
    .locals 9

    .line 0
    iget-object v3, p0, LX/BKf;->A02:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 1
    .line 2
    iget-object v2, v3, LX/BSe;->A0s:LX/0ds;

    .line 3
    .line 4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "sendGetContactInfoForJid: "

    .line 9
    .line 10
    move-object v4, p1

    .line 11
    invoke-static {v2, p1, v0, v1}, LX/Abv;->A19(LX/0ds;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v3, LX/BSf;->A0A:LX/C9S;

    .line 15
    .line 16
    iget-object v0, v3, LX/BOd;->A0P:LX/0e8;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/0e8;->A06()Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    iget-object v6, v3, LX/BSf;->A0F:LX/C9x;

    .line 23
    .line 24
    iget-boolean v8, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0J:Z

    .line 25
    .line 26
    move-object v5, p2

    .line 27
    invoke-virtual/range {v2 .. v8}, LX/C9S;->A01(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;LX/DTg;LX/C9x;Ljava/lang/Boolean;Z)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v4, p0, LX/BKf;->A02:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 1
    .line 2
    iget-object v0, v4, LX/BX9;->A0Y:LX/0dm;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0dm;->A04()LX/0KZ;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v5, p0, LX/BKf;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 9
    .line 10
    iget-object v0, v4, LX/BX9;->A0K:LX/0Vg;

    .line 11
    .line 12
    invoke-static {v5, v0, v1}, LX/CJx;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/0Vg;LX/0KZ;)LX/BTF;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    instance-of v0, v3, LX/BTC;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast v3, LX/BTC;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget-object v0, v3, LX/BTC;->A01:LX/0k1;

    .line 26
    .line 27
    invoke-static {v0}, LX/COa;->A04(LX/0k1;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v3, LX/BTC;->A00:LX/0k1;

    .line 34
    .line 35
    invoke-static {v0}, LX/COa;->A04(LX/0k1;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    new-instance v0, LX/Cxn;

    .line 43
    .line 44
    invoke-direct {v0, v4, v1}, LX/Cxn;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v5, v0}, LX/BKf;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/DTg;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-object v3

    .line 51
    :cond_1
    const/4 v1, 0x1

    .line 52
    new-instance v0, LX/Cxn;

    .line 53
    .line 54
    invoke-direct {v0, v4, v1}, LX/Cxn;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v5, v0}, LX/BKf;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/DTg;)V

    .line 58
    .line 59
    .line 60
    iput-boolean v1, v4, LX/BSe;->A0k:Z

    .line 61
    .line 62
    const/16 v1, 0x18

    .line 63
    .line 64
    new-instance v0, LX/D4N;

    .line 65
    .line 66
    invoke-direct {v0, p0, v1}, LX/D4N;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    return-object v2
    .line 73
    .line 74
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/BTC;

    .line 1
    .line 2
    iget-object v1, p0, LX/BKf;->A02:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object v0, p1, LX/BTC;->A01:LX/0k1;

    .line 7
    .line 8
    iput-object v0, v1, LX/BOd;->A0F:LX/0k1;

    .line 9
    .line 10
    iget-object v0, p1, LX/BTC;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, v1, LX/BOd;->A0j:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p1, LX/BTC;->A00:LX/0k1;

    .line 15
    .line 16
    invoke-static {v0}, LX/COa;->A04(LX/0k1;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p1, LX/BTC;->A00:LX/0k1;

    .line 23
    .line 24
    iput-object v0, v1, LX/BOd;->A0C:LX/0k1;

    .line 25
    .line 26
    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/BKf;->A01:Z

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0w(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    iput-object v0, v1, LX/BOd;->A0F:LX/0k1;

    .line 34
    .line 35
    iput-object v0, v1, LX/BOd;->A0j:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_0
.end method
