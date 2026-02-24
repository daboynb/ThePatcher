.class public final Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsActivity;
.super LX/BX1;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public final A00:LX/CH0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/BX1;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1800

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/CH0;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsActivity;->A00:LX/CH0;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
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

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 2

    .line 268435456
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsActivity;->A00:LX/CH0;

    .line 268435457
    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-virtual {v1, v0, p0, p1}, LX/CH0;->A01(Landroid/os/Bundle;LX/0MF;I)LX/Ajt;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    return-object v0
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsActivity;->A00:LX/CH0;

    .line 1
    .line 2
    invoke-virtual {v0, p2, p0, p1}, LX/CH0;->A01(Landroid/os/Bundle;LX/0MF;I)LX/Ajt;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
