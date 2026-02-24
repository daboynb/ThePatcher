.class public final Lcom/whatsapp/payments/indonesia/IndonesiaPaymentSelectBankBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/00j;

.field public final A02:I

.field public final A03:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    new-instance v1, LX/GU6;

    .line 5
    .line 6
    invoke-direct {v1, p0, v0}, LX/GU6;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/5EN;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, LX/5EN;-><init>(Landroidx/fragment/app/Fragment;LX/00h;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/whatsapp/payments/indonesia/IndonesiaPaymentSelectBankBottomSheet;->A01:LX/00j;

    .line 15
    .line 16
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/payments/indonesia/IndonesiaPaymentSelectBankBottomSheet;->A03:LX/07C;

    .line 21
    .line 22
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/payments/indonesia/IndonesiaPaymentSelectBankBottomSheet;->A00:Ljava/util/List;

    .line 27
    .line 28
    const v0, 0x7f0e0c59

    .line 29
    .line 30
    .line 31
    iput v0, p0, Lcom/whatsapp/payments/indonesia/IndonesiaPaymentSelectBankBottomSheet;->A02:I

    .line 32
    .line 33
    return-void
    .line 34
.end method


# virtual methods
.method public A2F(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2F(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/whatsapp/payments/indonesia/IndonesiaPaymentSelectBankBottomSheet;->A03:LX/07C;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    new-instance v0, LX/GGM;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/GGM;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/Ez5;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, LX/Ez5;->A01:Ljava/util/List;

    .line 16
    .line 17
    :goto_0
    iput-object v0, p0, Lcom/whatsapp/payments/indonesia/IndonesiaPaymentSelectBankBottomSheet;->A00:Ljava/util/List;

    .line 18
    .line 19
    const/16 v0, 0x16

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/GLB;->A00(Ljava/lang/Object;I)LX/GLB;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v0, p0, Lcom/whatsapp/payments/indonesia/IndonesiaPaymentSelectBankBottomSheet;->A01:LX/00j;

    .line 26
    .line 27
    invoke-static {v0}, LX/3WD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v1, p0, Lcom/whatsapp/payments/indonesia/IndonesiaPaymentSelectBankBottomSheet;->A00:Ljava/util/List;

    .line 32
    .line 33
    new-instance v0, LX/DhL;

    .line 34
    .line 35
    invoke-direct {v0, v1, v4}, LX/DhL;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const v0, 0x7f0b25e5

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    const v0, 0x7f120504

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setHint(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v3, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A07:Landroid/widget/ImageButton;

    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    invoke-static {p0, v0}, LX/Fn4;->A00(Ljava/lang/Object;I)LX/Fn4;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v0, 0x74b57c96

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 77
    .line 78
    .line 79
    new-instance v0, LX/GFH;

    .line 80
    .line 81
    invoke-direct {v0, p0, v4}, LX/GFH;-><init>(Lcom/whatsapp/payments/indonesia/IndonesiaPaymentSelectBankBottomSheet;Lkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setOnQueryTextChangeListener(LX/842;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void

    .line 88
    :cond_1
    sget-object v0, LX/Ez5;->A00:Ljava/util/List;

    .line 89
    .line 90
    goto :goto_0
    .line 91
    .line 92
    .line 93
.end method

.method public A2X()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/whatsapp/payments/indonesia/IndonesiaPaymentSelectBankBottomSheet;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public A2d(LX/CHO;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    new-instance v0, LX/BWC;

    .line 7
    .line 8
    invoke-direct {v0, v3, v3, v2}, LX/BWC;-><init>(LX/00h;LX/2X0;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, LX/CHO;->A00(LX/Bf5;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LX/BWC;

    .line 15
    .line 16
    invoke-direct {v1, v3, v3, v2}, LX/BWC;-><init>(LX/00h;LX/2X0;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, LX/CHO;->A00:LX/BzJ;

    .line 20
    .line 21
    iput-object v1, v0, LX/BzJ;->A02:LX/Bf5;

    .line 22
    .line 23
    return-void
    .line 24
.end method
