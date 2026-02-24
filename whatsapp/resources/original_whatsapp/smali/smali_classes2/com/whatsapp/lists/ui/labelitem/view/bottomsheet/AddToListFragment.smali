.class public Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroidx/core/widget/NestedScrollView;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/Dhc;

.field public A03:Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddLabelView;

.field public A04:Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;

.field public A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A06:LX/0wo;

.field public A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A08:LX/095;

.field public A09:LX/0wo;

.field public A0A:LX/0wo;

.field public final A0B:LX/05V;

.field public final A0C:LX/1x6;

.field public final A0D:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4256

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1x6;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A0C:LX/1x6;

    .line 12
    .line 13
    invoke-static {}, LX/1ah;->A0R()LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A0B:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0x2a

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/3Mv;->A00(Ljava/lang/Object;I)LX/00k;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A0D:LX/00j;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public static final A00(Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;)V
    .locals 12

    .line 0
    invoke-static {p0}, LX/1ai;->A0l(Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;)Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {p0}, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A2f()LX/Dhc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v8, v0, LX/Dhc;->A02:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A2f()LX/Dhc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v9, v0, LX/Dhc;->A00:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A2f()LX/Dhc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v10, v0, LX/Dhc;->A03:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A2f()LX/Dhc;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v11, v0, LX/Dhc;->A04:Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const-string v0, "key_ctwa_jid"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v0, "arg_entry_point"

    .line 48
    .line 49
    const/4 v1, -0x1

    .line 50
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    if-ne v0, v1, :cond_0

    .line 59
    .line 60
    move-object v6, v3

    .line 61
    :cond_0
    iget-object p0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A08:LX/095;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-static {v8, v9, v10, v11, v0}, LX/1ag;->A1X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v5, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0J:LX/0NI;

    .line 69
    .line 70
    const v0, 0x7f121bbb

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2, v0}, LX/0NI;->A07(II)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v5, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0G:LX/07C;

    .line 77
    .line 78
    new-instance v3, LX/3Ln;

    .line 79
    .line 80
    invoke-direct/range {v3 .. v12}, LX/3Ln;-><init>(Landroid/app/Activity;Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;LX/095;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v3}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    move-object v7, v3

    .line 88
    goto :goto_0
    .line 89
    .line 90
    .line 91
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e017e

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0b1750

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    const v0, 0x7f0b251c

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/1ag;->A0o(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 30
    .line 31
    const v0, 0x7f0b2be5

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, LX/1ag;->A0n(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 39
    .line 40
    const v0, 0x7f0b11e1

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A0A:LX/0wo;

    .line 48
    .line 49
    const v0, 0x7f0b1bde

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A04:Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;

    .line 59
    .line 60
    const v0, 0x7f0b0141

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddLabelView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A03:Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddLabelView;

    .line 70
    .line 71
    const v0, 0x7f0b2548

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A00:Landroidx/core/widget/NestedScrollView;

    .line 81
    .line 82
    const v0, 0x7f0b0da2

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A06:LX/0wo;

    .line 90
    .line 91
    const v0, 0x7f0b0553

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A09:LX/0wo;

    .line 99
    .line 100
    return-object v1
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
.end method

.method public A29()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A03:Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddLabelView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A04:Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A00:Landroidx/core/widget/NestedScrollView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A06:LX/0wo;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A0A:LX/0wo;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A09:LX/0wo;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2F(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 4
    .line 5
    if-eqz v3, :cond_1

    .line 6
    .line 7
    const-string v1, "key_entry_point"

    .line 8
    .line 9
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_0
    const-string v2, "key_chat_jids"

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-class v1, LX/0Fq;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, LX/0I3;->A0B(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {p0}, LX/1ai;->A0l(Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;)Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v1, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0I:LX/1x5;

    .line 41
    .line 42
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    new-instance v0, LX/2gx;

    .line 46
    .line 47
    invoke-direct {v0, v2}, LX/2gx;-><init>(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    invoke-static {}, LX/00X;->A06()V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :goto_0
    invoke-static {}, LX/00X;->A06()V

    .line 57
    .line 58
    .line 59
    iput-object v0, v1, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A00:LX/2gx;

    .line 60
    .line 61
    iget-object v0, v1, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0L:LX/00j;

    .line 62
    .line 63
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 8

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
    iget-object v3, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A0D:LX/00j;

    .line 8
    .line 9
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v7, "arg_entry_point"

    .line 17
    .line 18
    const/4 v6, -0x1

    .line 19
    invoke-virtual {v0, v7, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    iget-object v5, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0X()LX/2gx;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v4, v1, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A01:Landroid/app/Application;

    .line 37
    .line 38
    iget-object v0, v0, LX/2gx;->A01:LX/00q;

    .line 39
    .line 40
    invoke-static {v0}, LX/1ag;->A0h(LX/00q;)Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v1, v2, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0J:Lcom/google/common/base/Optional;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0R()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string v0, "getLabelJidsTitle"

    .line 62
    .line 63
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :cond_0
    const v0, 0x7f120b4b

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v5, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A0C:LX/1x6;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v7, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-ne v0, v6, :cond_2

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    :cond_2
    const/16 v2, 0x29

    .line 96
    .line 97
    new-instance v1, LX/3Mv;

    .line 98
    .line 99
    invoke-direct {v1, p0, v2}, LX/3Mv;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v5}, LX/00X;->A07(LX/05j;)V

    .line 103
    .line 104
    .line 105
    :try_start_0
    new-instance v0, LX/Dhc;

    .line 106
    .line 107
    invoke-direct {v0, v4, v1}, LX/Dhc;-><init>(Ljava/lang/Integer;LX/00h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    invoke-static {}, LX/00X;->A06()V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A02:LX/Dhc;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A2f()LX/Dhc;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A03:Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddLabelView;

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddLabelView;->A00()V

    .line 131
    .line 132
    .line 133
    :cond_4
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;

    .line 138
    .line 139
    iget-object v0, v0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A07:LX/00q;

    .line 140
    .line 141
    invoke-static {v0}, LX/1aj;->A1R(LX/00q;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    iget-object v1, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 148
    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    const v0, 0x7f121aac

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 155
    .line 156
    .line 157
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 158
    .line 159
    if-eqz v1, :cond_6

    .line 160
    .line 161
    const/4 v0, 0x1

    .line 162
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 163
    .line 164
    .line 165
    :cond_6
    iget-object v4, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 166
    .line 167
    if-eqz v4, :cond_7

    .line 168
    .line 169
    const/16 v0, 0xb

    .line 170
    .line 171
    new-instance v1, LX/2QE;

    .line 172
    .line 173
    invoke-direct {v1, p0, v0}, LX/2QE;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    const v0, 0x63c3869c

    .line 177
    .line 178
    .line 179
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 180
    .line 181
    .line 182
    :cond_7
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;

    .line 187
    .line 188
    iget-object v0, v0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0O:LX/00h;

    .line 189
    .line 190
    const/4 v6, 0x0

    .line 191
    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, LX/06d;

    .line 199
    .line 200
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const/16 v0, 0x27

    .line 205
    .line 206
    invoke-static {p0, v0}, LX/3N8;->A00(Ljava/lang/Object;I)LX/3N8;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const/16 v5, 0x19

    .line 211
    .line 212
    invoke-static {v1, v4, v0, v5}, LX/30Q;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;

    .line 220
    .line 221
    iget-object v0, v0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0Q:LX/00h;

    .line 222
    .line 223
    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, LX/06d;

    .line 231
    .line 232
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const/16 v4, 0x28

    .line 237
    .line 238
    invoke-static {v0, v1, p0, v4, v5}, LX/30Q;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;II)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;

    .line 246
    .line 247
    iget-object v0, v0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0R:LX/00h;

    .line 248
    .line 249
    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, LX/06d;

    .line 257
    .line 258
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0, v1, p0, v2, v5}, LX/30Q;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;II)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;

    .line 270
    .line 271
    iget-object v0, v0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0S:LX/00h;

    .line 272
    .line 273
    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, LX/06d;

    .line 281
    .line 282
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const/16 v0, 0x2a

    .line 287
    .line 288
    invoke-static {v1, v2, p0, v0, v5}, LX/30Q;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;II)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;

    .line 296
    .line 297
    iget-object v0, v0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0P:LX/00h;

    .line 298
    .line 299
    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, LX/06d;

    .line 307
    .line 308
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const/16 v0, 0x2b

    .line 313
    .line 314
    invoke-static {v1, v2, p0, v0, v5}, LX/30Q;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;II)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;

    .line 322
    .line 323
    iget-object v0, v0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0N:LX/00h;

    .line 324
    .line 325
    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, LX/06d;

    .line 333
    .line 334
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const/16 v0, 0x2c

    .line 339
    .line 340
    invoke-static {v1, v2, p0, v0, v5}, LX/30Q;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;II)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;

    .line 348
    .line 349
    iget-object v0, v0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0M:LX/00h;

    .line 350
    .line 351
    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    check-cast v2, LX/06d;

    .line 359
    .line 360
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const/16 v0, 0x2d

    .line 365
    .line 366
    invoke-static {v1, v2, p0, v0, v5}, LX/30Q;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;II)V

    .line 367
    .line 368
    .line 369
    iget-object v2, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A03:Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddLabelView;

    .line 370
    .line 371
    if-eqz v2, :cond_8

    .line 372
    .line 373
    const/16 v0, 0xa

    .line 374
    .line 375
    invoke-static {p0, v0}, LX/2yO;->A00(Ljava/lang/Object;I)LX/2yO;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const v0, -0xe13786b

    .line 380
    .line 381
    .line 382
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 383
    .line 384
    .line 385
    :cond_8
    iget-object v1, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A04:Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;

    .line 386
    .line 387
    if-eqz v1, :cond_9

    .line 388
    .line 389
    new-instance v0, LX/3Mv;

    .line 390
    .line 391
    invoke-direct {v0, p0, v4}, LX/3Mv;-><init>(Ljava/lang/Object;I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v0}, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;->setOnCancelListener(LX/00h;)V

    .line 395
    .line 396
    .line 397
    :cond_9
    iget-object v2, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A04:Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;

    .line 398
    .line 399
    if-eqz v2, :cond_a

    .line 400
    .line 401
    const/4 v1, 0x1

    .line 402
    new-instance v0, LX/3NF;

    .line 403
    .line 404
    invoke-direct {v0, p0, v1}, LX/3NF;-><init>(Ljava/lang/Object;I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v0}, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;->setOnConfirmListener(LX/095;)V

    .line 408
    .line 409
    .line 410
    :cond_a
    iget-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A00:Landroidx/core/widget/NestedScrollView;

    .line 411
    .line 412
    if-eqz v0, :cond_b

    .line 413
    .line 414
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    if-eqz v2, :cond_b

    .line 419
    .line 420
    const/4 v1, 0x1

    .line 421
    new-instance v0, LX/2z5;

    .line 422
    .line 423
    invoke-direct {v0, p0, v1}, LX/2z5;-><init>(Ljava/lang/Object;I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 427
    .line 428
    .line 429
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A00:Landroidx/core/widget/NestedScrollView;

    .line 430
    .line 431
    if-eqz v0, :cond_c

    .line 432
    .line 433
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    if-eqz v1, :cond_c

    .line 438
    .line 439
    new-instance v0, LX/2z4;

    .line 440
    .line 441
    invoke-direct {v0}, LX/2z4;-><init>()V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 445
    .line 446
    .line 447
    :cond_c
    iget-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A00:Landroidx/core/widget/NestedScrollView;

    .line 448
    .line 449
    if-eqz v0, :cond_d

    .line 450
    .line 451
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    if-eqz v2, :cond_d

    .line 456
    .line 457
    const/4 v1, 0x4

    .line 458
    new-instance v0, LX/2yz;

    .line 459
    .line 460
    invoke-direct {v0, p0, v1}, LX/2yz;-><init>(Ljava/lang/Object;I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 464
    .line 465
    .line 466
    :cond_d
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    check-cast v2, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;

    .line 471
    .line 472
    iget-object v1, v2, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0G:LX/07C;

    .line 473
    .line 474
    const/16 v0, 0x15

    .line 475
    .line 476
    invoke-static {v1, v2, v0}, LX/3M2;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :catchall_0
    move-exception v0

    .line 481
    invoke-static {}, LX/00X;->A06()V

    .line 482
    .line 483
    .line 484
    throw v0
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
.end method

.method public final A2f()LX/Dhc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A02:LX/Dhc;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "adapter"

    .line 6
    .line 7
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A00:Landroidx/core/widget/NestedScrollView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    new-instance v0, LX/2yz;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, LX/2yz;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/1ai;->A0l(Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;)Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A07:LX/00q;

    .line 9
    .line 10
    invoke-static {v0}, LX/1aj;->A1R(LX/00q;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A00(Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
