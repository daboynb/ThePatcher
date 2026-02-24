.class public final Lcom/whatsapp/conversation/ui/conversationrow/media/MediaDetailsBottomSheetFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0o()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/media/MediaDetailsBottomSheetFragment;->A02:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/media/MediaDetailsBottomSheetFragment;->A00:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/1ab;->A0Q()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/media/MediaDetailsBottomSheetFragment;->A04:LX/05V;

    .line 20
    .line 21
    const/16 v0, 0x28

    .line 22
    .line 23
    new-instance v2, LX/GU0;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0}, LX/GU0;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 29
    .line 30
    const/16 v1, 0x29

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, LX/GU0;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-class v0, LX/DgN;

    .line 37
    .line 38
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/16 v0, 0x12

    .line 43
    .line 44
    new-instance v3, LX/5MH;

    .line 45
    .line 46
    invoke-direct {v3, v5, v0}, LX/5MH;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance v2, LX/3RK;

    .line 50
    .line 51
    invoke-direct {v2, v5, v1}, LX/3RK;-><init>(LX/00j;I)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x2a

    .line 55
    .line 56
    new-instance v0, LX/3RK;

    .line 57
    .line 58
    invoke-direct {v0, v5, p0, v1}, LX/3RK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v0, v2, v4}, LX/1ag;->A0C(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/media/MediaDetailsBottomSheetFragment;->A06:LX/00j;

    .line 66
    .line 67
    const/16 v0, 0x10c1

    .line 68
    .line 69
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/media/MediaDetailsBottomSheetFragment;->A01:LX/05V;

    .line 74
    .line 75
    const/16 v0, 0x3ad

    .line 76
    .line 77
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/media/MediaDetailsBottomSheetFragment;->A03:LX/05V;

    .line 82
    .line 83
    const-string v1, "show_settings_text"

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {p0, v1, v0}, LX/4py;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)LX/00j;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/media/MediaDetailsBottomSheetFragment;->A05:LX/00j;

    .line 91
    .line 92
    const v0, 0x7f0e0a50

    .line 93
    .line 94
    .line 95
    iput v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/media/MediaDetailsBottomSheetFragment;->A07:I

    .line 96
    .line 97
    return-void
.end method

.method public static final A00(LX/FXP;LX/FXP;Lcom/whatsapp/conversation/ui/conversationrow/media/MediaDetailsBottomSheetFragment;)V
    .locals 5

    .line 0
    iget-object v1, p2, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const v0, 0x7f0b1a33

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, LX/DYX;->A0q(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-static {p0, p2, v0}, Lcom/whatsapp/conversation/ui/conversationrow/media/MediaDetailsBottomSheetFragment;->A03(LX/FXP;Lcom/whatsapp/conversation/ui/conversationrow/media/MediaDetailsBottomSheetFragment;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    iget-object v3, p2, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    const v0, 0x7f0b08c3

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    const v4, 0x7f121c9f

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/87T;->A1b()[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v1, 0x0

    .line 38
    iget-object v0, p1, LX/FXP;->A01:Ljava/lang/String;

    .line 39
    .line 40
    aput-object v0, v2, v1

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    iget-object v0, p1, LX/FXP;->A02:Ljava/lang/String;

    .line 44
    .line 45
    aput-object v0, v2, v1

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    iget-object v0, p1, LX/FXP;->A00:Ljava/lang/String;

    .line 49
    .line 50
    aput-object v0, v2, v1

    .line 51
    .line 52
    invoke-static {p0, p2, v2, v4}, LX/1ah;->A1J(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v0, 0x7f0608de

    .line 60
    .line 61
    .line 62
    invoke-static {v1, p0, v0}, LX/1ab;->A1N(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    const v0, 0x7f0b08c4

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1}, LX/FXP;->A02()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 79
    .line 80
    .line 81
    :cond_2
    const v0, 0x7f0b08c0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {p1}, LX/FXP;->A01()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setIcon(I)V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public static final A03(LX/FXP;Lcom/whatsapp/conversation/ui/conversationrow/media/MediaDetailsBottomSheetFragment;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V
    .locals 4

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    iget-object v2, p2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0B:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/FXP;->A01()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setIcon(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, LX/FXP;->A02()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p2, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(I)V

    .line 22
    .line 23
    .line 24
    const v3, 0x7f121c9f

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/87T;->A1b()[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v0, p0, LX/FXP;->A01:Ljava/lang/String;

    .line 32
    .line 33
    aput-object v0, v2, v1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    iget-object v0, p0, LX/FXP;->A02:Ljava/lang/String;

    .line 37
    .line 38
    aput-object v0, v2, v1

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    iget-object v0, p0, LX/FXP;->A00:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1, v0, v2, v1, v3}, LX/1ag;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public static final A04(Lcom/whatsapp/conversation/ui/conversationrow/media/MediaDetailsBottomSheetFragment;I)V
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, LX/1ae;->A1F(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public A2F(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2F(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/media/MediaDetailsBottomSheetFragment;->A06:LX/00j;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    check-cast v6, LX/DgN;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0zR;->A07(Landroid/os/Bundle;Ljava/lang/String;)LX/1Ks;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    invoke-static {v6}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v0, v6, LX/DgN;->A0A:LX/05V;

    .line 28
    .line 29
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v2, 0x0

    .line 34
    const/16 v1, 0x2b

    .line 35
    .line 36
    new-instance v0, LX/GS4;

    .line 37
    .line 38
    invoke-direct {v0, v5, v6, v2, v1}, LX/GS4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v0, v4}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v6, LX/DgN;->A0E:LX/05V;

    .line 45
    .line 46
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v6, LX/DgN;->A0L:LX/G3o;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object v1, v6, LX/DgN;->A0M:LX/0MX;

    .line 57
    .line 58
    sget-object v0, LX/EFI;->A00:LX/EFI;

    .line 59
    .line 60
    invoke-interface {v1, v0}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b18e7

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const v0, 0x7f121c92

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x27

    .line 25
    .line 26
    invoke-static {p0, v0}, LX/Fmt;->A00(Ljava/lang/Object;I)LX/Fmt;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/media/MediaDetailsBottomSheetFragment;->A05:LX/00j;

    .line 34
    .line 35
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const v0, 0x7f0b18e6

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {v0}, LX/1aa;->A0w(Landroid/view/View;)LX/0wo;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f0b18e5

    .line 58
    .line 59
    .line 60
    invoke-static {p2, v0}, LX/1ag;->A0n(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/media/MediaDetailsBottomSheetFragment;->A02:LX/05V;

    .line 67
    .line 68
    invoke-static {v0}, LX/1ac;->A0m(LX/05V;)LX/1AS;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const v0, 0x7f121c90

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v0}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/5iw;->A02(Landroid/content/Context;)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    const/16 v0, 0x25

    .line 92
    .line 93
    invoke-static {p0, v0}, LX/GJ8;->A00(Ljava/lang/Object;I)LX/GJ8;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const-string v6, "%s"

    .line 98
    .line 99
    invoke-virtual/range {v2 .. v7}, LX/1AS;->A07(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, LX/Abz;->A0A:Landroid/graphics/Rect;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/media/MediaDetailsBottomSheetFragment;->A04:LX/05V;

    .line 109
    .line 110
    invoke-static {v0}, LX/5iu;->A0O(LX/05V;)LX/08g;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, v1}, LX/1ai;->A1J(LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/media/MediaDetailsBottomSheetFragment;->A00:LX/05V;

    .line 118
    .line 119
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 120
    .line 121
    invoke-static {v1, v0}, LX/1af;->A12(Landroid/widget/TextView;LX/00q;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    invoke-static {p0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/16 v0, 0x2c

    .line 129
    .line 130
    invoke-static {p0, v1, v0}, LX/GRy;->A03(Ljava/lang/Object;LX/0QP;I)V

    .line 131
    .line 132
    .line 133
    return-void
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public A2X()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/media/MediaDetailsBottomSheetFragment;->A07:I

    .line 1
    .line 2
    return v0
.end method

.method public A2d(LX/CHO;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    new-instance v0, LX/BWB;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/BWB;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, LX/CHO;->A00(LX/Bf5;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, LX/CHO;->A02(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
