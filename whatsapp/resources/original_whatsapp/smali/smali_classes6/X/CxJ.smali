.class public LX/CxJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GdZ;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;

.field public final synthetic A01:LX/BSe;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;LX/BSe;)V
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
    iput-object p2, p0, LX/CxJ;->A01:LX/BSe;

    .line 1
    .line 2
    iput-object p1, p0, LX/CxJ;->A00:Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public AOt(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CxJ;->A01:LX/BSe;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/BSe;->A5p(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public Aa1(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 1

    .line 0
    const v0, 0x7f0e0d58

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, v0}, LX/1ab;->A05(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public Ag9(LX/CWN;)I
    .locals 3

    .line 0
    iget-object v2, p0, LX/CxJ;->A01:LX/BSe;

    .line 1
    .line 2
    iget-object v0, v2, LX/BOd;->A0Z:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v2, p1, v0}, LX/BSe;->A6G(LX/CWN;Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v2, LX/BOd;->A0S:LX/CWN;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const v0, 0x7f080474

    .line 20
    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    return v1
    .line 24
    .line 25
.end method

.method public AgB(LX/CWN;)Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v4, p0, LX/CxJ;->A01:LX/BSe;

    .line 1
    .line 2
    iget-object v0, v4, LX/BOd;->A0Z:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v4, p1, v0}, LX/BSe;->A6G(LX/CWN;Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-object v2, v4, LX/BOd;->A0K:LX/COu;

    .line 9
    .line 10
    iget-object v1, v4, LX/BOd;->A0l:Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, v4, LX/BOd;->A0X:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, LX/Abq;->A1W(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v2, p1, v1, v3, v0}, LX/COu;->A0A(LX/CWN;Ljava/util/List;ZZ)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public AgC(LX/CWN;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CxJ;->A01:LX/BSe;

    .line 1
    .line 2
    iget-object v0, v0, LX/BSe;->A03:LX/00q;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/CNd;->A00(LX/00q;LX/CWN;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public AjY()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/CxJ;->A01:LX/BSe;

    .line 1
    .line 2
    iget-object v4, v0, LX/BOd;->A0M:LX/CwK;

    .line 3
    .line 4
    iget-object v3, v0, LX/BOd;->A0g:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v0, "available_payment_methods_prompt"

    .line 9
    .line 10
    invoke-virtual {v4, v1, v0, v3, v2}, LX/CwK;->BAc(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public BFB()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/CxJ;->A01:LX/BSe;

    .line 1
    .line 2
    const-string v2, "available_payment_methods_prompt"

    .line 3
    .line 4
    const/16 v0, 0x39

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v5, v1, v2, v0}, LX/BSe;->A6A(LX/CPL;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v5, LX/BOd;->A0Z:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v5, LX/BOd;->A0K:LX/COu;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/COu;->A0B()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/CxJ;->A00:Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;

    .line 27
    .line 28
    iget-object v4, v0, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    check-cast v4, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 31
    .line 32
    iget-object v3, v5, LX/BOd;->A0l:Ljava/util/List;

    .line 33
    .line 34
    iget-object v2, v5, LX/BOd;->A0g:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    new-instance v0, LX/Cyy;

    .line 38
    .line 39
    invoke-direct {v0, v4, p0, v1}, LX/Cyy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2, v3}, LX/EwC;->A00(LX/Gai;Ljava/lang/String;Ljava/util/List;)Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v4, v0}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A2g(Landroidx/fragment/app/Fragment;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-virtual {v5, v1}, LX/BSe;->A6C(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method

.method public BFI()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CxJ;->A00:Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1Q()Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A2f()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/CxJ;->A01:LX/BSe;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/BSe;->A5v()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public C5A(LX/CWN;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/CxJ;->A01:LX/BSe;

    .line 1
    .line 2
    iget-object v0, v1, LX/BOd;->A0Z:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, p1, v0}, LX/BSe;->A6G(LX/CWN;Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public C63()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/CxJ;->A01:LX/BSe;

    .line 1
    .line 2
    iget-object v0, v0, LX/BOd;->A0N:LX/CVd;

    .line 3
    .line 4
    invoke-static {v0}, LX/1ae;->A1Y(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public C6S()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public C75(Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;LX/CWN;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CxJ;->A01:LX/BSe;

    .line 1
    .line 2
    iget-object v0, v0, LX/BSe;->A0Y:LX/79T;

    .line 3
    .line 4
    invoke-static {p1, p2, v0}, LX/CPD;->A02(Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;LX/CWN;LX/79T;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/CxJ;->A01:LX/BSe;

    .line 1
    .line 2
    const-string v2, "available_payment_methods_prompt"

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v3, v0, v2, v1}, LX/BSe;->A6A(LX/CPL;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
