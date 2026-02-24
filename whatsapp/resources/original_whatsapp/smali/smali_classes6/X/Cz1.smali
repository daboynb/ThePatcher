.class public LX/Cz1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DQp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Cz1;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Cz1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/Cz1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public BKr(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;)V
    .locals 8

    .line 0
    iget v0, p0, LX/Cz1;->$t:I

    .line 1
    .line 2
    move-object v3, p1

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/Cz1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/BST;

    .line 9
    .line 10
    iget-object v6, p0, LX/Cz1;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    :goto_0
    check-cast v6, LX/Czx;

    .line 13
    .line 14
    instance-of v0, v2, LX/BSP;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x1f

    .line 19
    .line 20
    new-instance v7, LX/D4G;

    .line 21
    .line 22
    invoke-direct {v7, v0}, LX/D4G;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v5, LX/Cz3;

    .line 26
    .line 27
    invoke-direct {v5}, LX/Cz3;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    new-instance v4, LX/Cz1;

    .line 32
    .line 33
    invoke-direct {v4, v6, v2, v0}, LX/Cz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {v2 .. v7}, LX/BST;->A6M(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/DQp;LX/DQq;LX/Czx;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    instance-of v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 45
    .line 46
    invoke-static {v6, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, LX/CyE;

    .line 50
    .line 51
    invoke-direct {v1, p1, v2, v6}, LX/CyE;-><init>(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;LX/Czx;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "HPP_PAYMENT_LINK"

    .line 55
    .line 56
    invoke-virtual {v2, v1, v6, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A6W(LX/DSs;LX/Czx;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_0
    iget-object v2, p0, LX/Cz1;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, LX/BST;

    .line 63
    .line 64
    iget-object v6, p0, LX/Cz1;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_1
    iget-object v2, p0, LX/Cz1;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;

    .line 70
    .line 71
    iget-object v1, p0, LX/Cz1;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, LX/Czx;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v0, p1, v2, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A0X(Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;LX/Czx;)V

    .line 77
    .line 78
    .line 79
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
