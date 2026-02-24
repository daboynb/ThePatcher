.class public final LX/Cyd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DQm;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

.field public final synthetic A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;

.field public final synthetic A02:LX/BTO;

.field public final synthetic A03:LX/Czx;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;LX/BTO;LX/Czx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Cyd;->A00:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 1
    .line 2
    iput-object p2, p0, LX/Cyd;->A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;

    .line 3
    .line 4
    iput-object p4, p0, LX/Cyd;->A03:LX/Czx;

    .line 5
    .line 6
    iput-object p3, p0, LX/Cyd;->A02:LX/BTO;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public BKb(LX/C8M;)V
    .locals 8

    .line 0
    iget-object v5, p0, LX/Cyd;->A00:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 1
    .line 2
    if-nez v5, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Cyd;->A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0MA;->BuK()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p1, LX/C8M;->A00:LX/C8r;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, LX/C8M;->A01:LX/Bdq;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    :cond_1
    iget-object v0, p1, LX/C8M;->A02:LX/COl;

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    iget-object v4, p1, LX/C8M;->A01:LX/Bdq;

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    iget-object v3, p0, LX/Cyd;->A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;

    .line 26
    .line 27
    iget-object v2, p0, LX/Cyd;->A02:LX/BTO;

    .line 28
    .line 29
    check-cast v4, LX/BRy;

    .line 30
    .line 31
    invoke-static {v4, v3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A0Y(LX/BRy;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v4, LX/BRy;->A03:LX/DVZ;

    .line 35
    .line 36
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.infra.data.PaymentMoney"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v1, LX/Czx;

    .line 42
    .line 43
    iget-object v0, v4, LX/BRy;->A02:LX/DVZ;

    .line 44
    .line 45
    check-cast v0, LX/Czx;

    .line 46
    .line 47
    invoke-virtual {v3, v5, v2, v1, v0}, LX/BST;->A6P(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/BTO;LX/Czx;LX/Czx;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void

    .line 51
    :cond_3
    iget-object v6, p0, LX/Cyd;->A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;

    .line 52
    .line 53
    iget-object v4, p0, LX/Cyd;->A03:LX/Czx;

    .line 54
    .line 55
    iget-object v7, p1, LX/C8M;->A02:LX/COl;

    .line 56
    .line 57
    iget-object v2, p0, LX/Cyd;->A02:LX/BTO;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    iget-object v1, v6, LX/BST;->A00:LX/00q;

    .line 63
    .line 64
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-static {v7}, LX/CGr;->A00(LX/COl;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    new-instance v0, LX/Cz2;

    .line 75
    .line 76
    invoke-direct {v0, v6, v2, v4, v1}, LX/Cz2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v5, v0, v7}, LX/BST;->A6N(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/DQp;LX/COl;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    iget v1, v7, LX/COl;->A00:I

    .line 88
    .line 89
    const/16 v0, 0x522a

    .line 90
    .line 91
    if-ne v1, v0, :cond_5

    .line 92
    .line 93
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v0, v6, LX/BOd;->A0S:LX/CWN;

    .line 98
    .line 99
    invoke-virtual {v6, v3, v0, v4, v1}, LX/BSe;->A63(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/CWN;LX/Czx;Ljava/lang/Boolean;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    invoke-static {v6, v7}, LX/D0N;->A02(LX/BSf;LX/COl;)V

    .line 104
    .line 105
    .line 106
    return-void
    .line 107
.end method
