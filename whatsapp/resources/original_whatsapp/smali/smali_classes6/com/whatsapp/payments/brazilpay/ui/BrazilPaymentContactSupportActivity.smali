.class public Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentContactSupportActivity;
.super LX/BX2;
.source ""


# instance fields
.field public A00:LX/Anf;

.field public final A01:LX/BNQ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/BX2;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1807

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/0tq;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/BNQ;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentContactSupportActivity;->A01:LX/BNQ;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentContactSupportActivity;->A00:LX/Anf;

    .line 14
    .line 15
    return-void
.end method
