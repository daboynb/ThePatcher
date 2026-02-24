.class public LX/CwR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DQM;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/CwR;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/CwR;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BRd(I)V
    .locals 7

    .line 0
    iget v0, p0, LX/CwR;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/CwR;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    move v5, p1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;

    .line 9
    .line 10
    invoke-virtual {v2}, LX/0MA;->BuK()V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "PAY: Verify Card flow Error: "

    .line 20
    .line 21
    invoke-static {v0, v1, p1}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;->A03:LX/D0M;

    .line 25
    .line 26
    iget-object v3, v2, LX/0MA;->A04:LX/07B;

    .line 27
    .line 28
    const v6, 0x7f12252a

    .line 29
    .line 30
    .line 31
    iget-object v4, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;->A09:LX/CIN;

    .line 32
    .line 33
    :goto_0
    invoke-virtual/range {v1 .. v6}, LX/D0M;->A01(Landroid/content/Context;LX/07B;LX/CIN;II)LX/Ajt;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_0
    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 42
    .line 43
    invoke-virtual {v2}, LX/0MA;->BuK()V

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "PAY: Checkout add card flow Error: "

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_1
    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 56
    .line 57
    invoke-virtual {v2}, LX/0MA;->BuK()V

    .line 58
    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "PAY: Verify Card flow Error: "

    .line 67
    .line 68
    :goto_1
    invoke-static {v0, v1, p1}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0D:LX/D0M;

    .line 72
    .line 73
    iget-object v3, v2, LX/0MA;->A04:LX/07B;

    .line 74
    .line 75
    const v6, 0x7f12252a

    .line 76
    .line 77
    .line 78
    iget-object v4, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0L:LX/CIN;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    nop

    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 83
.end method
