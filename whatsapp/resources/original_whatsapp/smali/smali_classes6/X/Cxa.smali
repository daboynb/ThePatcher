.class public final LX/Cxa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DTe;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;

.field public final synthetic A01:LX/Cxg;

.field public final synthetic A02:LX/0aT;

.field public final synthetic A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;LX/Cxg;LX/0aT;Lcom/whatsapp/ui/wds/components/button/WDSButton;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Cxa;->A01:LX/Cxg;

    .line 1
    .line 2
    iput-object p3, p0, LX/Cxa;->A02:LX/0aT;

    .line 3
    .line 4
    iput-object p1, p0, LX/Cxa;->A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;

    .line 5
    .line 6
    iput-object p4, p0, LX/Cxa;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

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
.method public BFc(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/Cxa;->A01:LX/Cxg;

    .line 5
    .line 6
    iget-object v1, p0, LX/Cxa;->A02:LX/0aT;

    .line 7
    .line 8
    iget-object v0, p0, LX/Cxa;->A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;->A08:LX/00V;

    .line 11
    .line 12
    invoke-interface {v1, v0, p1}, LX/0aT;->ANb(LX/00V;Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0, v3}, LX/Cxg;->CET(Ljava/math/BigDecimal;I)LX/Bur;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v0, v0, LX/Bur;->A00:I

    .line 21
    .line 22
    iget-object v1, p0, LX/Cxa;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 32
    .line 33
    .line 34
    return-void
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
