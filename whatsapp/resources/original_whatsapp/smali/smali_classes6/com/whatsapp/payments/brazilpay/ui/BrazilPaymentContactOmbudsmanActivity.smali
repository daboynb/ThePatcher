.class public final Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentContactOmbudsmanActivity;
.super LX/BX2;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:LX/Anf;

.field public final A01:LX/BNP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/BX2;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1806

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/0tq;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/BNP;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentContactOmbudsmanActivity;->A01:LX/BNP;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentContactOmbudsmanActivity;->A00:LX/Anf;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/Abv;->A1V(LX/00I;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public AXW()LX/C0H;
    .locals 1

    .line 0
    invoke-static {}, LX/1ai;->A0q()LX/C0H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
