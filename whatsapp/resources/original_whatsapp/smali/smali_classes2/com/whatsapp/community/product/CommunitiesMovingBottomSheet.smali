.class public final Lcom/whatsapp/community/product/CommunitiesMovingBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A02:LX/88l;

.field public final A03:LX/07B;

.field public final A04:LX/08g;

.field public final A05:LX/1AS;

.field public final A06:Lcom/whatsapp/lists/product/ListsUtilImpl;

.field public final A07:LX/0un;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunitiesMovingBottomSheet;->A03:LX/07B;

    .line 8
    .line 9
    const/16 v0, 0x1822

    .line 10
    .line 11
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunitiesMovingBottomSheet;->A06:Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 18
    .line 19
    invoke-static {}, LX/1ak;->A0a()LX/1AS;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunitiesMovingBottomSheet;->A05:LX/1AS;

    .line 24
    .line 25
    invoke-static {}, LX/1ae;->A0b()LX/08g;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunitiesMovingBottomSheet;->A04:LX/08g;

    .line 30
    .line 31
    const v0, 0x10299

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/88l;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunitiesMovingBottomSheet;->A02:LX/88l;

    .line 41
    .line 42
    const/16 v0, 0x16d9

    .line 43
    .line 44
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/0un;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunitiesMovingBottomSheet;->A07:LX/0un;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v1, 0x7f0e0372

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const v0, 0x7f0b2826

    .line 13
    .line 14
    .line 15
    invoke-static {v5, v0}, LX/1ag;->A0o(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/2yM;->A00(Ljava/lang/Object;I)LX/2yM;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, -0x76513474

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lcom/whatsapp/community/product/CommunitiesMovingBottomSheet;->A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 32
    .line 33
    const v0, 0x7f0b0bad

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v0}, LX/1ag;->A0o(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/16 v0, 0xb

    .line 41
    .line 42
    invoke-static {p0, v0}, LX/2yM;->A00(Ljava/lang/Object;I)LX/2yM;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, -0x6075c519

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lcom/whatsapp/community/product/CommunitiesMovingBottomSheet;->A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 53
    .line 54
    const v0, 0x7f0b0956

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 62
    .line 63
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iget-object v4, p0, Lcom/whatsapp/community/product/CommunitiesMovingBottomSheet;->A05:LX/1AS;

    .line 68
    .line 69
    const v2, 0x7f120bf2

    .line 70
    .line 71
    .line 72
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v0, 0x0

    .line 77
    const-string v3, "learn-more"

    .line 78
    .line 79
    invoke-static {v6, v3, v1, v0, v2}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/16 v1, 0x2a

    .line 84
    .line 85
    new-instance v0, LX/3Lu;

    .line 86
    .line 87
    invoke-direct {v0, p0, v1}, LX/3Lu;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v6, v0, v2, v3}, LX/1AS;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/whatsapp/community/product/CommunitiesMovingBottomSheet;->A03:LX/07B;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/whatsapp/community/product/CommunitiesMovingBottomSheet;->A04:LX/08g;

    .line 100
    .line 101
    invoke-static {v1, v0, v7}, LX/0yd;->A0I(LX/07B;LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lcom/whatsapp/community/product/CommunitiesMovingBottomSheet;->A07:LX/0un;

    .line 105
    .line 106
    const-string v1, "communities_moving"

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {v2, v1, v0}, LX/0un;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object v5
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public A29()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunitiesMovingBottomSheet;->A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunitiesMovingBottomSheet;->A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 7
    .line 8
    return-void
.end method

.method public A2d(LX/CHO;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/1ak;->A1D(LX/CHO;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, LX/CHO;->A02(Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
