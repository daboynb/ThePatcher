.class public final LX/HUA;
.super LX/HUC;
.source ""


# instance fields
.field public final A00:LX/JrI;

.field public final A01:Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/JrI;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/HUC;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/HUA;->A00:LX/JrI;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/HUA;->A01:Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    .line 15
    .line 16
    iget-object v0, p0, LX/HUC;->A00:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method
