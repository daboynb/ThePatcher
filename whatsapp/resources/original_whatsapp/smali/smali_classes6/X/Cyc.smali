.class public final LX/Cyc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DQm;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;

.field public final synthetic A01:LX/Czx;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;LX/Czx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Cyc;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/Cyc;->A01:LX/Czx;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BKb(LX/C8M;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/Cyc;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;

    .line 1
    .line 2
    invoke-virtual {v6}, LX/0MA;->BuK()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/C8M;->A00:LX/C8r;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, LX/C8M;->A01:LX/Bdq;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :cond_0
    iget-object v0, p1, LX/C8M;->A02:LX/COl;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v2, p1, LX/C8M;->A01:LX/Bdq;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast v2, LX/BRy;

    .line 22
    .line 23
    invoke-static {v2, v6}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A0Y(LX/BRy;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v2, LX/BRy;->A03:LX/DVZ;

    .line 27
    .line 28
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.infra.data.PaymentMoney"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, LX/Czx;

    .line 34
    .line 35
    iget-object v0, v2, LX/BRy;->A02:LX/DVZ;

    .line 36
    .line 37
    check-cast v0, LX/Czx;

    .line 38
    .line 39
    invoke-virtual {v6, v1, v0}, LX/BST;->A6T(LX/Czx;LX/Czx;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    iget-object v5, p0, LX/Cyc;->A01:LX/Czx;

    .line 44
    .line 45
    iget-object v4, p1, LX/C8M;->A02:LX/COl;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    iget-object v0, v6, LX/BST;->A00:LX/00q;

    .line 51
    .line 52
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    iget v1, v4, LX/COl;->A00:I

    .line 57
    .line 58
    const/16 v0, 0x522a

    .line 59
    .line 60
    if-ne v1, v0, :cond_3

    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, v6, LX/BOd;->A0S:LX/CWN;

    .line 67
    .line 68
    invoke-virtual {v6, v3, v0, v5, v1}, LX/BSe;->A63(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/CWN;LX/Czx;Ljava/lang/Boolean;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    invoke-static {v6, v4}, LX/D0N;->A02(LX/BSf;LX/COl;)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
.end method
