.class public final LX/GDT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DTe;


# instance fields
.field public final synthetic A00:LX/EYJ;

.field public final synthetic A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;

.field public final synthetic A02:LX/0aT;

.field public final synthetic A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final synthetic A04:LX/12G;


# direct methods
.method public constructor <init>(LX/EYJ;Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;LX/0aT;Lcom/whatsapp/ui/wds/components/button/WDSButton;LX/12G;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/GDT;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;

    .line 1
    .line 2
    iput-object p4, p0, LX/GDT;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 3
    .line 4
    iput-object p1, p0, LX/GDT;->A00:LX/EYJ;

    .line 5
    .line 6
    iput-object p3, p0, LX/GDT;->A02:LX/0aT;

    .line 7
    .line 8
    iput-object p5, p0, LX/GDT;->A04:LX/12G;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public BFc(Ljava/lang/String;)V
    .locals 12

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/GDT;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;

    .line 5
    .line 6
    iget-boolean v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A05:Z

    .line 7
    .line 8
    const/4 v11, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/GDT;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 12
    .line 13
    invoke-virtual {v0, v11}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, LX/GDT;->A04:LX/12G;

    .line 17
    .line 18
    iget-boolean v0, v1, LX/12G;->element:Z

    .line 19
    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_4

    .line 27
    .line 28
    iget-object v2, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A03:LX/BNN;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    const-string v0, "brazilSendPixKeyViewModel"

    .line 33
    .line 34
    :goto_1
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0

    .line 39
    :cond_0
    const/16 v0, 0xfd

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v6, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A04:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A02:LX/FmE;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    const-string v0, "pixPaymentKey"

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v3, p0, LX/GDT;->A00:LX/EYJ;

    .line 55
    .line 56
    iget-object v1, p0, LX/GDT;->A02:LX/0aT;

    .line 57
    .line 58
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A0C:LX/00V;

    .line 59
    .line 60
    invoke-interface {v1, v0, p1}, LX/0aT;->ANb(LX/00V;Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-virtual {v3, v0, v5}, LX/Cxg;->CET(Ljava/math/BigDecimal;I)LX/Bur;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, LX/GDT;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 70
    .line 71
    iget v0, v0, LX/Bur;->A00:I

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    check-cast v0, LX/EQl;

    .line 81
    .line 82
    iget-object v8, v0, LX/EQl;->A04:Ljava/lang/String;

    .line 83
    .line 84
    iget-boolean v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A05:Z

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const/4 v3, 0x0

    .line 91
    const-string v9, "pix_payment_request"

    .line 92
    .line 93
    move-object v10, v3

    .line 94
    move-object v7, v3

    .line 95
    invoke-virtual/range {v2 .. v11}, LX/BNN;->A0Y(LX/0Fq;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    iput-boolean v11, v1, LX/12G;->element:Z

    .line 99
    .line 100
    :cond_4
    return-void
    .line 101
.end method

.method public BPQ(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BRg(Ljava/lang/String;Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method
