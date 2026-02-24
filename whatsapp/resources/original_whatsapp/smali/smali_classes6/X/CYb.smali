.class public final synthetic LX/CYb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/ViewGroup;

.field public final synthetic A03:Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CYb;->A00:Landroid/view/View;

    .line 4
    .line 5
    iput-object p4, p0, LX/CYb;->A03:Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;

    .line 6
    .line 7
    iput-object p3, p0, LX/CYb;->A02:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object p2, p0, LX/CYb;->A01:Landroid/view/View;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/CYb;->A00:Landroid/view/View;

    .line 1
    .line 2
    iget-object v5, p0, LX/CYb;->A03:Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;

    .line 3
    .line 4
    iget-object v4, p0, LX/CYb;->A02:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iget-object v3, p0, LX/CYb;->A01:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v0, 0x14

    .line 13
    .line 14
    invoke-static {v5}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-gt v2, v0, :cond_0

    .line 19
    .line 20
    const v0, 0x7f070acb

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v0, v5, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0F:F

    .line 28
    .line 29
    add-float/2addr v1, v0

    .line 30
    float-to-int v0, v1

    .line 31
    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const v0, 0x7f070acc

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget v0, v5, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0F:F

    .line 47
    .line 48
    add-float/2addr v1, v0

    .line 49
    float-to-int v0, v1

    .line 50
    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    goto :goto_0
    .line 56
    .line 57
.end method
