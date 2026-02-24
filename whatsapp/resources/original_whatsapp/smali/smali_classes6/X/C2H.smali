.class public LX/C2H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;)V
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
    iput-object p2, p0, LX/C2H;->A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 1
    .line 2
    iput-object p1, p0, LX/C2H;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A00(Ljava/util/List;)V
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [LX/CPL;

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    invoke-static {v0}, LX/CPL;->A03([LX/CPL;)LX/CPL;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    const-string v1, "popular_categories_displayed"

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v8, v1, v0}, LX/CPL;->A09(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v6, p0, LX/C2H;->A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 15
    .line 16
    iget-object v7, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0c:LX/CwK;

    .line 17
    .line 18
    const-string v10, "payment_home"

    .line 19
    .line 20
    const/4 v12, 0x0

    .line 21
    move-object v11, v9

    .line 22
    invoke-virtual/range {v7 .. v12}, LX/CwK;->BAd(LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/C2H;->A00:Landroid/view/View;

    .line 26
    .line 27
    const v0, 0x7f0b0429

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, LX/1aa;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f0e0887

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, LX/1ac;->A0E(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3, v6}, LX/Abw;->A0f(Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f0b262c

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/16 v0, 0xe

    .line 52
    .line 53
    invoke-static {p0, v0}, LX/CXe;->A00(Ljava/lang/Object;I)LX/CXe;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, -0xc068500

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f0b1640

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 77
    .line 78
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v2, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0k:LX/BUe;

    .line 83
    .line 84
    new-instance v0, LX/Bv0;

    .line 85
    .line 86
    invoke-direct {v0, p0, p1}, LX/Bv0;-><init>(LX/C2H;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, LX/Apb;

    .line 90
    .line 91
    invoke-direct {v1, v3, v4, v0, v2}, LX/Apb;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/GridLayoutManager;LX/Bv0;LX/BUe;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v1, LX/Apb;->A00:Ljava/util/List;

    .line 98
    .line 99
    invoke-static {v1, p1, v0}, LX/3WG;->A15(LX/18m;Ljava/util/Collection;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
