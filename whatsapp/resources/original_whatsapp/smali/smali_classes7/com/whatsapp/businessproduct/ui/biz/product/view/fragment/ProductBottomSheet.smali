.class public final Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroidx/appcompat/widget/Toolbar;

.field public A02:Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;

.field public A03:LX/DvY;

.field public A04:Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;

.field public A05:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A06:Ljava/lang/String;

.field public A07:Landroid/view/View;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/00j;

.field public final A0F:LX/00j;

.field public final A0G:LX/00j;

.field public final A0H:LX/00j;

.field public final A0I:LX/00j;

.field public final A0J:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v2, 0xb

    .line 4
    .line 5
    invoke-static {p0, v2}, LX/GU8;->A00(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A0H:LX/00j;

    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/GU8;->A00(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A0G:LX/00j;

    .line 18
    .line 19
    const/16 v0, 0xd

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/GU8;->A00(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A0E:LX/00j;

    .line 26
    .line 27
    const v0, 0x180a3

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/DvY;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A03:LX/DvY;

    .line 37
    .line 38
    const/16 v0, 0x27

    .line 39
    .line 40
    invoke-static {p0, v0}, LX/GKm;->A01(Ljava/lang/Object;I)LX/00k;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A0F:LX/00j;

    .line 45
    .line 46
    const/16 v0, 0x28

    .line 47
    .line 48
    new-instance v5, LX/GKm;

    .line 49
    .line 50
    invoke-direct {v5, p0, v0}, LX/GKm;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0xa

    .line 54
    .line 55
    new-instance v1, LX/GTw;

    .line 56
    .line 57
    invoke-direct {v1, p0, v0}, LX/GTw;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, LX/GTw;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-class v0, LX/Df9;

    .line 67
    .line 68
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/16 v0, 0x9

    .line 73
    .line 74
    new-instance v2, LX/5Oi;

    .line 75
    .line 76
    invoke-direct {v2, v4, v0}, LX/5Oi;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    const/16 v1, 0x1c

    .line 80
    .line 81
    new-instance v0, LX/3RF;

    .line 82
    .line 83
    invoke-direct {v0, v4, v1}, LX/3RF;-><init>(LX/00j;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v5, v0, v3}, LX/1ag;->A0C(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A0J:LX/00j;

    .line 91
    .line 92
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A08:LX/05V;

    .line 97
    .line 98
    const/16 v0, 0x74

    .line 99
    .line 100
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x3de

    .line 104
    .line 105
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A09:LX/05V;

    .line 110
    .line 111
    invoke-static {}, LX/1ab;->A0G()LX/05V;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A0B:LX/05V;

    .line 116
    .line 117
    invoke-static {}, LX/1ac;->A0J()LX/05V;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A0D:LX/05V;

    .line 122
    .line 123
    invoke-static {}, LX/DYX;->A0H()LX/05V;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A0A:LX/05V;

    .line 128
    .line 129
    const v0, 0x180e9

    .line 130
    .line 131
    .line 132
    new-instance v1, LX/130;

    .line 133
    .line 134
    invoke-direct {v1, p0, v0}, LX/130;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 135
    .line 136
    .line 137
    new-instance v0, LX/05V;

    .line 138
    .line 139
    invoke-direct {v0, v1}, LX/05V;-><init>(LX/00q;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A0C:LX/05V;

    .line 143
    .line 144
    const/16 v0, 0x29

    .line 145
    .line 146
    invoke-static {p0, v0}, LX/GKm;->A01(Ljava/lang/Object;I)LX/00k;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A0I:LX/00j;

    .line 151
    .line 152
    return-void
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method

.method public static final A00(Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A02:Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A0J:LX/00j;

    .line 6
    .line 7
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A0E:LX/00j;

    .line 11
    .line 12
    invoke-static {v2}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f1209a7

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const v0, 0x7f1209a8

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/16 v0, 0x2c

    .line 32
    .line 33
    invoke-static {p0, v0}, LX/Fmv;->A00(Ljava/lang/Object;I)LX/Fmv;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, -0x58f07b1f

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static final A03(Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;Z)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A07:Landroid/view/View;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, LX/DYZ;->A00(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A0H:LX/00j;

    .line 13
    .line 14
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A0G:LX/00j;

    .line 26
    .line 27
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public A26()V
    .locals 5

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A26()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A04:Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const v0, 0x7f0b2e1a

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/fragment/app/FragmentContainerView;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentContainerView;->getFragment()Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;

    .line 28
    .line 29
    :goto_0
    iput-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A04:Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;->A2N()LX/DgH;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, v1, LX/DgH;->A06:Z

    .line 39
    .line 40
    :cond_0
    iget-object v3, p0, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A0J:LX/00j;

    .line 41
    .line 42
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/Df9;

    .line 47
    .line 48
    iget-object v1, v0, LX/Df9;->A0E:LX/06d;

    .line 49
    .line 50
    const/16 v0, 0x9

    .line 51
    .line 52
    invoke-static {p0, v0}, LX/DYX;->A13(Ljava/lang/Object;I)LX/GSF;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v2, 0x7

    .line 57
    invoke-static {p0, v1, v0, v2}, LX/Fol;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/Df9;

    .line 65
    .line 66
    iget-object v1, v0, LX/Df9;->A0D:LX/06d;

    .line 67
    .line 68
    const/16 v0, 0xa

    .line 69
    .line 70
    invoke-static {p0, v0}, LX/DYX;->A13(Ljava/lang/Object;I)LX/GSF;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p0, v1, v0, v2}, LX/Fol;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LX/Df9;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 84
    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    const-string v0, "productOwnerJid"

    .line 88
    .line 89
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v4

    .line 93
    :cond_1
    move-object v0, v4

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A06:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    const-string v0, "productId"

    .line 100
    .line 101
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v4

    .line 105
    :cond_3
    invoke-virtual {v2, v1, v0}, LX/Df9;->A0X(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    return-void
    .line 109
    .line 110
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A0I:LX/00j;

    .line 5
    .line 6
    invoke-static {v4}, LX/1ae;->A1a(LX/00j;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const v0, 0x7f0e0dd2

    .line 11
    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const v0, 0x7f0e0dd3

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p2, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const v0, 0x7f0b07a8

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A00:Landroid/view/View;

    .line 30
    .line 31
    const v0, 0x7f0b222b

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A02:Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;

    .line 41
    .line 42
    const v0, 0x7f0b17bf

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A07:Landroid/view/View;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A02:Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    new-instance v0, LX/Fzf;

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, LX/Fzf;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, v2, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A03:LX/GZC;

    .line 62
    .line 63
    new-instance v0, LX/Fzh;

    .line 64
    .line 65
    invoke-direct {v0, p0, v1}, LX/Fzh;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iput-object v0, v2, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A04:LX/GZD;

    .line 69
    .line 70
    :cond_1
    invoke-static {v4}, LX/1ae;->A1a(LX/00j;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    const v0, 0x7f0b2c21

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 84
    .line 85
    iput-object v2, p0, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A01:Landroidx/appcompat/widget/Toolbar;

    .line 86
    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    const v0, 0x7f123dac

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 93
    .line 94
    .line 95
    const v0, 0x7f08047d

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 99
    .line 100
    .line 101
    const/16 v0, 0x2a

    .line 102
    .line 103
    invoke-static {p0, v0}, LX/Fmv;->A00(Ljava/lang/Object;I)LX/Fmv;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    const v0, 0x7f110025

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->A0J(I)V

    .line 114
    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    new-instance v0, LX/Fo7;

    .line 118
    .line 119
    invoke-direct {v0, p0, v1}, LX/Fo7;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    iput-object v0, v2, Landroidx/appcompat/widget/Toolbar;->A0D:LX/0yF;

    .line 123
    .line 124
    :cond_2
    const v0, 0x7f0b1d56

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A0J:LX/00j;

    .line 132
    .line 133
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-static {v4}, LX/1ae;->A1a(LX/00j;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    const/16 v0, 0x2d

    .line 143
    .line 144
    invoke-static {p0, v0}, LX/Fmv;->A00(Ljava/lang/Object;I)LX/Fmv;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const v0, -0x1ecebd36

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 152
    .line 153
    .line 154
    :cond_3
    return-object v3
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public A29()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v0, v1, LX/GZE;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v1, LX/GZE;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, LX/GZE;->BbA()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2F(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    sget-object v2, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v0, "extra_product_owner_jid"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-virtual {v2, v0}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iput-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    const-string v0, "extra_product_id"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iput-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A06:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A0J:LX/00j;

    .line 39
    .line 40
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/Df9;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 47
    .line 48
    const-string v2, "productOwnerJid"

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v4

    .line 56
    :cond_0
    move-object v0, v4

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iput-object v0, v1, LX/Df9;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 59
    .line 60
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A0C:LX/05V;

    .line 64
    .line 65
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/FbM;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v4

    .line 79
    :cond_2
    invoke-virtual {v1, v0}, LX/FbM;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    const-string v0, "ProductBottomSheet requires a product id"

    .line 84
    .line 85
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :cond_4
    const-string v0, "ProductBottomSheet requires a product owner id"

    .line 91
    .line 92
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A0H:LX/00j;

    .line 8
    .line 9
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v1, v0}, LX/0yd;->A0G(Landroid/view/View;Z)V

    .line 18
    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A0I:LX/00j;

    .line 23
    .line 24
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-string v0, "productOwnerJid"

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    iget-object v2, p0, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    new-instance v3, Lcom/whatsapp/catalog/ui/biz/view/variants/v2/VariantsCarouselFragmentV2;

    .line 38
    .line 39
    invoke-direct {v3}, Lcom/whatsapp/catalog/ui/biz/view/variants/v2/VariantsCarouselFragmentV2;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "extra_product_owner_jid"

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, LX/1ag;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "extra_entry_point"

    .line 52
    .line 53
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    new-instance v0, LX/G1Q;

    .line 61
    .line 62
    invoke-direct {v0, p0, v2}, LX/G1Q;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iput-object v0, v3, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;->A00:LX/GWs;

    .line 66
    .line 67
    invoke-static {p0}, LX/5iv;->A0D(Landroidx/fragment/app/Fragment;)LX/12h;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-boolean v2, v1, LX/12h;->A0G:Z

    .line 72
    .line 73
    const v0, 0x7f0b2e1a

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3, v4, v0}, LX/12h;->A0F(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, LX/12h;->A05()V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void

    .line 83
    :cond_1
    if-eqz v2, :cond_2

    .line 84
    .line 85
    new-instance v3, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselFragment;

    .line 86
    .line 87
    invoke-direct {v3}, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselFragment;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "extra_product_owner_jid"

    .line 95
    .line 96
    invoke-static {v1, v2, v0}, LX/1ag;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v4
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public A2L()I
    .locals 1

    .line 0
    const v0, 0x7f150710

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A0J:LX/00j;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method
