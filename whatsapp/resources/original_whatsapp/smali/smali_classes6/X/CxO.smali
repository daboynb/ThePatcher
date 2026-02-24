.class public LX/CxO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GcG;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

.field public final synthetic A01:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/CxO;->A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/CxO;->A01:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BLe(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/CxO;->A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    .line 1
    .line 2
    iget-object v4, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0B:LX/AnU;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v3, LX/Cwm;

    .line 6
    .line 7
    invoke-direct {v3, p0, v0}, LX/Cwm;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-string v2, "p2m-lite-buyer-check"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v4, LX/AnU;->A0C:LX/FUZ;

    .line 17
    .line 18
    new-instance v0, LX/GDR;

    .line 19
    .line 20
    invoke-direct {v0, v4, v3}, LX/GDR;-><init>(LX/AnU;LX/GcE;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0, p1, v2}, LX/FUZ;->A02(LX/GcE;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public onCancel()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/CxO;->A01:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 1
    .line 2
    invoke-static {v2}, LX/5it;->A0M(Landroidx/fragment/app/Fragment;)LX/0N0;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, LX/0N0;->A0M()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :goto_0
    if-lez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, LX/0N0;->A0d()V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A2f()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method
