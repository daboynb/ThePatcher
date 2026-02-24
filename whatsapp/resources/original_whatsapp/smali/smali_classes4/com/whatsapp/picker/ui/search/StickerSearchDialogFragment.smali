.class public Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;
.super Lcom/whatsapp/picker/ui/search/PickerSearchDialogFragment;
.source ""

# interfaces
.implements LX/83g;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:Landroidx/viewpager/widget/ViewPager;

.field public A04:Lcom/google/android/material/tabs/TabLayout;

.field public A05:LX/7Pc;

.field public A06:LX/5rm;

.field public A07:LX/5sn;

.field public A08:Lcom/whatsapp/ui/coreui/WaEditText;

.field public A09:Ljava/lang/Runnable;

.field public A0A:Ljava/lang/String;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/0D8;

.field public final A0E:LX/0YI;

.field public final A0F:LX/7GL;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0S()LX/0D8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A0D:LX/0D8;

    .line 8
    .line 9
    const v0, 0xc0f9

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A0B:LX/05V;

    .line 17
    .line 18
    const/16 v0, 0xe42

    .line 19
    .line 20
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0YI;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A0E:LX/0YI;

    .line 27
    .line 28
    const/16 v0, 0xad4

    .line 29
    .line 30
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A0C:LX/05V;

    .line 35
    .line 36
    new-instance v0, LX/7GL;

    .line 37
    .line 38
    invoke-direct {v0}, LX/7GL;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A0F:LX/7GL;

    .line 42
    .line 43
    const-string v0, ""

    .line 44
    .line 45
    iput-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A0A:Ljava/lang/String;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method

.method private final A00(II)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A04:Lcom/google/android/material/tabs/TabLayout;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->A0E()LX/C9b;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {v4, p1}, LX/C9b;->A01(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v4, LX/C9b;->A06:Ljava/lang/Object;

    .line 16
    .line 17
    const v3, 0x7f12326d

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0, v0, v2, v1, v3}, LX/1ag;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v4, LX/C9b;->A04:Ljava/lang/CharSequence;

    .line 34
    .line 35
    iget-object v0, v4, LX/C9b;->A02:LX/AjB;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, LX/AjB;->A04()V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A04:Lcom/google/android/material/tabs/TabLayout;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Lcom/google/android/material/tabs/TabLayout;->A0N(LX/C9b;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
    .line 50
    .line 51
.end method

.method public static final A03(Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A2Y()LX/5rm;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/5rm;->A02:LX/06e;

    .line 5
    .line 6
    invoke-static {v0}, LX/1ag;->A17(LX/06d;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {p0}, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A2Y()LX/5rm;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/5rm;->A01:LX/06e;

    .line 15
    .line 16
    invoke-static {v0}, LX/1ag;->A17(LX/06d;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A0A:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_5

    .line 32
    .line 33
    iget-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A04:Lcom/google/android/material/tabs/TabLayout;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A03:Landroidx/viewpager/widget/ViewPager;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A00:Landroid/view/View;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    const/16 v2, 0x8

    .line 63
    .line 64
    :cond_1
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A03:Landroidx/viewpager/widget/ViewPager;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :cond_4
    const/4 v0, 0x1

    .line 76
    invoke-static {p0, v0}, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A04(Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A04:Lcom/google/android/material/tabs/TabLayout;

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A03:Landroidx/viewpager/widget/ViewPager;

    .line 88
    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ne v0, v1, :cond_8

    .line 96
    .line 97
    :cond_7
    :goto_2
    if-eqz v4, :cond_9

    .line 98
    .line 99
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_9

    .line 104
    .line 105
    iget-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A00:Landroid/view/View;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_8
    invoke-static {p0, v2}, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A04(Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;Z)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A03:Landroidx/viewpager/widget/ViewPager;

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_9
    iget-object v1, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A00:Landroid/view/View;

    .line 125
    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    goto :goto_1
    .line 129
    .line 130
    .line 131
.end method

.method public static final A04(Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A03:Landroidx/viewpager/widget/ViewPager;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/0ym;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    instance-of v0, v1, LX/5qP;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast v1, LX/5qP;

    .line 13
    .line 14
    iget-object p0, v1, LX/5qP;->A00:Lcom/whatsapp/picker/ui/search/StickerSearchTabFragment;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/whatsapp/picker/ui/search/StickerSearchTabFragment;->A02:LX/5sn;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iput-boolean p1, v2, LX/5sn;->A03:Z

    .line 23
    .line 24
    iget-object v1, p0, Lcom/whatsapp/picker/ui/search/StickerSearchTabFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchTabFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    goto :goto_0
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public A24()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A05:LX/7Pc;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0S()V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v2, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A09:Ljava/lang/Runnable;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A08:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    :cond_3
    iput-object v1, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A09:Ljava/lang/Runnable;

    .line 50
    .line 51
    :cond_4
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A24()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A04:Lcom/google/android/material/tabs/TabLayout;

    .line 55
    .line 56
    iput-object v1, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    iput-object v1, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A00:Landroid/view/View;

    .line 59
    .line 60
    iput-object v1, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A08:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 61
    .line 62
    iput-object v1, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A03:Landroidx/viewpager/widget/ViewPager;

    .line 63
    .line 64
    return-void
    .line 65
.end method

.method public A26()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A26()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A08:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->C7j()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 14

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object v9, p0

    .line 7
    move-object/from16 v7, p3

    .line 8
    .line 9
    invoke-super {p0, p1, v1, v7}, Lcom/whatsapp/picker/ui/search/PickerSearchDialogFragment;->A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    const-string v3, ""

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string v0, "search_term"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    move-object v0, v3

    .line 25
    :cond_1
    iput-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A0A:Ljava/lang/String;

    .line 26
    .line 27
    const v0, 0x7f0e1054

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0, v7, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const v0, 0x7f0b1cb5

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A00:Landroid/view/View;

    .line 42
    .line 43
    const v0, 0x7f0b128b

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v1, p0, Lcom/whatsapp/picker/ui/search/PickerSearchDialogFragment;->A00:LX/5kR;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    const/16 v0, 0x1b

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/7Op;->A00(Ljava/lang/Object;I)LX/7Op;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0xfe8feb4

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    const v0, 0x7f0b2561

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/whatsapp/ui/coreui/WaEditText;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A08:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 76
    .line 77
    const v0, 0x7f0b25cd

    .line 78
    .line 79
    .line 80
    invoke-static {v5, v0}, LX/5ir;->A0I(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    const v0, 0x7f0b29a6

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A04:Lcom/google/android/material/tabs/TabLayout;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v1, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A07:LX/5sn;

    .line 104
    .line 105
    new-instance v6, LX/FAC;

    .line 106
    .line 107
    invoke-direct {v6, v2, v7, v1, v0}, LX/FAC;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;LX/5sn;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v6, LX/FAC;->A05:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 111
    .line 112
    iput-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 113
    .line 114
    iget-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    iget-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    iget-object v2, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    .line 131
    if-eqz v2, :cond_4

    .line 132
    .line 133
    const/16 v1, 0xc

    .line 134
    .line 135
    new-instance v0, LX/5tP;

    .line 136
    .line 137
    invoke-direct {v0, p0, v1}, LX/5tP;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/18N;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-static {p0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v6, LX/FAC;->A06:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 151
    .line 152
    new-instance v2, LX/5tM;

    .line 153
    .line 154
    invoke-direct {v2, v1, v0}, LX/5tM;-><init>(Landroid/content/res/Resources;Landroidx/recyclerview/widget/GridLayoutManager;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 158
    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/18N;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 165
    .line 166
    if-eqz v1, :cond_6

    .line 167
    .line 168
    new-instance v0, LX/7Pc;

    .line 169
    .line 170
    invoke-direct {v0, v1, v2}, LX/7Pc;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/5tM;)V

    .line 171
    .line 172
    .line 173
    iput-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A05:LX/7Pc;

    .line 174
    .line 175
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-eqz v1, :cond_6

    .line 180
    .line 181
    iget-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A05:LX/7Pc;

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A0B:LX/05V;

    .line 187
    .line 188
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    .line 193
    .line 194
    new-instance v0, LX/7Qk;

    .line 195
    .line 196
    invoke-direct {v0, v1}, LX/7Qk;-><init>(Lcom/whatsapp/emoji/search/EmojiSearchProvider;)V

    .line 197
    .line 198
    .line 199
    new-instance v1, LX/0Oa;

    .line 200
    .line 201
    invoke-direct {v1, v0, p0}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    .line 202
    .line 203
    .line 204
    const-class v0, LX/5rm;

    .line 205
    .line 206
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LX/5rm;

    .line 211
    .line 212
    iput-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A06:LX/5rm;

    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A2Y()LX/5rm;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v2, v0, LX/5rm;->A01:LX/06e;

    .line 219
    .line 220
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const/16 v0, 0x27

    .line 225
    .line 226
    invoke-static {p0, v0}, LX/7sO;->A00(Ljava/lang/Object;I)LX/7sO;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const/16 v6, 0x2f

    .line 231
    .line 232
    invoke-static {v1, v2, v0, v6}, LX/7Qg;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A2Y()LX/5rm;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget-object v2, v0, LX/5rm;->A02:LX/06e;

    .line 240
    .line 241
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const/16 v0, 0x28

    .line 246
    .line 247
    invoke-static {p0, v0}, LX/7sO;->A00(Ljava/lang/Object;I)LX/7sO;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v1, v2, v0, v6}, LX/7Qg;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A07:LX/5sn;

    .line 255
    .line 256
    if-nez v0, :cond_8

    .line 257
    .line 258
    iget-object v0, p0, Lcom/whatsapp/picker/ui/search/PickerSearchDialogFragment;->A00:LX/5kR;

    .line 259
    .line 260
    if-eqz v0, :cond_7

    .line 261
    .line 262
    iget-object v1, v0, LX/5kR;->A05:Ljava/util/List;

    .line 263
    .line 264
    if-eqz v1, :cond_7

    .line 265
    .line 266
    invoke-virtual {p0}, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A2Y()LX/5rm;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iget-object v0, v0, LX/5rm;->A01:LX/06e;

    .line 271
    .line 272
    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/picker/ui/search/PickerSearchDialogFragment;->A00:LX/5kR;

    .line 276
    .line 277
    if-eqz v0, :cond_8

    .line 278
    .line 279
    iget-object v0, v0, LX/5kR;->A01:LX/6C4;

    .line 280
    .line 281
    if-eqz v0, :cond_8

    .line 282
    .line 283
    iget-object v0, v0, LX/6C4;->A0B:LX/78o;

    .line 284
    .line 285
    if-eqz v0, :cond_8

    .line 286
    .line 287
    iget-object v10, v0, LX/78o;->A0D:LX/0o1;

    .line 288
    .line 289
    invoke-virtual {p0}, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A2Y()LX/5rm;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iget-object v0, v0, LX/5rm;->A02:LX/06e;

    .line 294
    .line 295
    invoke-static {v0}, LX/1ag;->A17(LX/06d;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    .line 304
    .line 305
    const/16 v0, 0x35c2

    .line 306
    .line 307
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_14

    .line 312
    .line 313
    iget-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A0C:LX/05V;

    .line 314
    .line 315
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, LX/0OX;

    .line 320
    .line 321
    invoke-virtual {v0}, LX/0OX;->A0S()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_14

    .line 326
    .line 327
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0}, LX/6mT;->A00(Landroid/app/Activity;)I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    :goto_0
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 336
    .line 337
    const/16 v0, 0x1a

    .line 338
    .line 339
    invoke-static {v1, p0, v0}, LX/7rv;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    new-instance v11, LX/75Z;

    .line 344
    .line 345
    invoke-direct {v11, v0, v2}, LX/75Z;-><init>(LX/00j;I)V

    .line 346
    .line 347
    .line 348
    const/4 v13, 0x1

    .line 349
    new-instance v7, LX/5sn;

    .line 350
    .line 351
    invoke-direct/range {v7 .. v13}, LX/5sn;-><init>(Landroid/content/Context;LX/83g;LX/0o1;LX/75Z;Ljava/util/List;I)V

    .line 352
    .line 353
    .line 354
    iput-object v7, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A07:LX/5sn;

    .line 355
    .line 356
    iget-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 357
    .line 358
    if-eqz v0, :cond_8

    .line 359
    .line 360
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 361
    .line 362
    .line 363
    :cond_8
    const v0, 0x7f0b08ee

    .line 364
    .line 365
    .line 366
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    const/16 v0, 0x2a

    .line 371
    .line 372
    invoke-static {p0, v0}, LX/6ck;->A00(Ljava/lang/Object;I)LX/6ck;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const v0, -0xbe986f8

    .line 377
    .line 378
    .line 379
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 380
    .line 381
    .line 382
    iget-object v2, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A08:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 383
    .line 384
    if-eqz v2, :cond_9

    .line 385
    .line 386
    const/4 v1, 0x1

    .line 387
    new-instance v0, LX/6cL;

    .line 388
    .line 389
    invoke-direct {v0, v6, p0, v1}, LX/6cL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 393
    .line 394
    .line 395
    :cond_9
    const v0, 0x7f0b039c

    .line 396
    .line 397
    .line 398
    invoke-static {v5, v0}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    const/16 v0, 0x29

    .line 403
    .line 404
    invoke-static {p0, v0}, LX/6ck;->A00(Ljava/lang/Object;I)LX/6ck;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const v0, -0x737018a7

    .line 409
    .line 410
    .line 411
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 412
    .line 413
    .line 414
    iget-object v2, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A02:LX/00V;

    .line 415
    .line 416
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const v0, 0x7f0803f3

    .line 421
    .line 422
    .line 423
    invoke-static {v1, v6, v2, v0}, LX/1af;->A0y(Landroid/content/Context;Landroid/widget/ImageView;LX/00V;I)V

    .line 424
    .line 425
    .line 426
    iget-object v8, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A04:Lcom/google/android/material/tabs/TabLayout;

    .line 427
    .line 428
    if-eqz v8, :cond_a

    .line 429
    .line 430
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    const v1, 0x7f040a46

    .line 439
    .line 440
    .line 441
    const v0, 0x7f0604dd

    .line 442
    .line 443
    .line 444
    invoke-static {v2, v6, v1, v0}, LX/1ac;->A01(Landroid/content/Context;Landroid/content/Context;II)I

    .line 445
    .line 446
    .line 447
    move-result v7

    .line 448
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    const v1, 0x7f04056b

    .line 457
    .line 458
    .line 459
    const v0, 0x7f0604dc

    .line 460
    .line 461
    .line 462
    invoke-static {v2, v6, v1, v0}, LX/1ac;->A01(Landroid/content/Context;Landroid/content/Context;II)I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    invoke-static {v7, v0}, Lcom/google/android/material/tabs/TabLayout;->A08(II)Landroid/content/res/ColorStateList;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v8, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabTextColors(Landroid/content/res/ColorStateList;)V

    .line 471
    .line 472
    .line 473
    :cond_a
    iget-object v7, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A04:Lcom/google/android/material/tabs/TabLayout;

    .line 474
    .line 475
    if-eqz v7, :cond_b

    .line 476
    .line 477
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    const v1, 0x7f040307

    .line 486
    .line 487
    .line 488
    const v0, 0x7f060286

    .line 489
    .line 490
    .line 491
    invoke-static {v2, v6, v1, v0}, LX/1ac;->A01(Landroid/content/Context;Landroid/content/Context;II)I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 496
    .line 497
    .line 498
    :cond_b
    const v0, 0x7f0b2562

    .line 499
    .line 500
    .line 501
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    const v1, 0x7f040307

    .line 514
    .line 515
    .line 516
    const v0, 0x7f060286

    .line 517
    .line 518
    .line 519
    invoke-static {v2, v6, v1, v0}, LX/1ac;->A01(Landroid/content/Context;Landroid/content/Context;II)I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 524
    .line 525
    .line 526
    const v0, 0x7f12326a

    .line 527
    .line 528
    .line 529
    invoke-direct {p0, v0, v4}, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A00(II)V

    .line 530
    .line 531
    .line 532
    const v1, 0x7f123270

    .line 533
    .line 534
    .line 535
    const/4 v0, 0x1

    .line 536
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A00(II)V

    .line 537
    .line 538
    .line 539
    const v1, 0x7f12326e

    .line 540
    .line 541
    .line 542
    const/4 v0, 0x2

    .line 543
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A00(II)V

    .line 544
    .line 545
    .line 546
    const v1, 0x7f12326f

    .line 547
    .line 548
    .line 549
    const/4 v0, 0x3

    .line 550
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A00(II)V

    .line 551
    .line 552
    .line 553
    const v1, 0x7f123271

    .line 554
    .line 555
    .line 556
    const/4 v0, 0x4

    .line 557
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A00(II)V

    .line 558
    .line 559
    .line 560
    const v1, 0x7f12326b

    .line 561
    .line 562
    .line 563
    const/4 v0, 0x5

    .line 564
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A00(II)V

    .line 565
    .line 566
    .line 567
    const v1, 0x7f12326c

    .line 568
    .line 569
    .line 570
    const/4 v0, 0x6

    .line 571
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A00(II)V

    .line 572
    .line 573
    .line 574
    iget-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A04:Lcom/google/android/material/tabs/TabLayout;

    .line 575
    .line 576
    if-eqz v0, :cond_c

    .line 577
    .line 578
    invoke-virtual {v0, v4}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 579
    .line 580
    .line 581
    :cond_c
    const v0, 0x7f0b29a7

    .line 582
    .line 583
    .line 584
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 589
    .line 590
    iput-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A03:Landroidx/viewpager/widget/ViewPager;

    .line 591
    .line 592
    invoke-static {p0}, LX/5it;->A0M(Landroidx/fragment/app/Fragment;)LX/0N0;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    const/4 v0, 0x1

    .line 597
    new-instance v1, LX/5qP;

    .line 598
    .line 599
    invoke-direct {v1, v2, v0}, LX/0yn;-><init>(LX/0N0;I)V

    .line 600
    .line 601
    .line 602
    iget-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A03:Landroidx/viewpager/widget/ViewPager;

    .line 603
    .line 604
    if-eqz v0, :cond_d

    .line 605
    .line 606
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0ym;)V

    .line 607
    .line 608
    .line 609
    :cond_d
    iget-object v1, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A03:Landroidx/viewpager/widget/ViewPager;

    .line 610
    .line 611
    if-eqz v1, :cond_e

    .line 612
    .line 613
    const/4 v0, 0x7

    .line 614
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 615
    .line 616
    .line 617
    :cond_e
    iget-object v2, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A03:Landroidx/viewpager/widget/ViewPager;

    .line 618
    .line 619
    if-eqz v2, :cond_f

    .line 620
    .line 621
    iget-object v1, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A04:Lcom/google/android/material/tabs/TabLayout;

    .line 622
    .line 623
    new-instance v0, LX/Cb2;

    .line 624
    .line 625
    invoke-direct {v0, v1}, LX/Cb2;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->A0K(LX/0uQ;)V

    .line 629
    .line 630
    .line 631
    :cond_f
    iget-object v1, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A04:Lcom/google/android/material/tabs/TabLayout;

    .line 632
    .line 633
    if-eqz v1, :cond_10

    .line 634
    .line 635
    new-instance v0, LX/7RF;

    .line 636
    .line 637
    invoke-direct {v0, p0, v4}, LX/7RF;-><init>(Ljava/lang/Object;I)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->A0M(LX/DY0;)V

    .line 641
    .line 642
    .line 643
    :cond_10
    iget-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A08:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 644
    .line 645
    if-eqz v0, :cond_11

    .line 646
    .line 647
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 648
    .line 649
    .line 650
    :cond_11
    iget-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A08:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 651
    .line 652
    if-eqz v0, :cond_12

    .line 653
    .line 654
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 655
    .line 656
    .line 657
    :cond_12
    iget-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A08:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 658
    .line 659
    if-eqz v0, :cond_13

    .line 660
    .line 661
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->C7j()V

    .line 662
    .line 663
    .line 664
    :cond_13
    new-instance v1, LX/6Ez;

    .line 665
    .line 666
    invoke-direct {v1}, LX/6Ez;-><init>()V

    .line 667
    .line 668
    .line 669
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    iput-object v0, v1, LX/6Ez;->A00:Ljava/lang/Integer;

    .line 674
    .line 675
    iget-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A0D:LX/0D8;

    .line 676
    .line 677
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 678
    .line 679
    .line 680
    iget-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A0E:LX/0YI;

    .line 681
    .line 682
    invoke-virtual {v0}, LX/0YI;->A01()V

    .line 683
    .line 684
    .line 685
    return-object v5

    .line 686
    :cond_14
    const/4 v2, 0x0

    .line 687
    goto/16 :goto_0
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
.end method

.method public A2G(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2G(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A0A:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "search_term"

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final A2Y()LX/5rm;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A06:LX/5rm;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "stickerSearchViewModel"

    .line 6
    .line 7
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
    .line 12
.end method

.method public final A2Z(I)Ljava/util/List;
    .locals 8

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A2Y()LX/5rm;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/5rm;->A01:LX/06e;

    .line 5
    .line 6
    invoke-static {v0}, LX/1ag;->A17(LX/06d;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    return-object v1

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A0F:LX/7GL;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    iget-object v0, v0, LX/7GL;->A00:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {v0, p1}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Ljava/util/Set;

    .line 33
    .line 34
    if-eqz v6, :cond_4

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-static {v5}, LX/5ir;->A0b(Ljava/util/Iterator;)LX/7Nz;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v0, v4, LX/7Nz;->A06:LX/7Hd;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v3, v0, LX/7Hd;->A0L:[LX/5jR;

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    array-length v2, v3

    .line 59
    const/4 v1, 0x0

    .line 60
    :goto_1
    if-ge v1, v2, :cond_2

    .line 61
    .line 62
    aget-object v0, v3, v1

    .line 63
    .line 64
    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    return-object v7
    .line 78
    .line 79
    .line 80
.end method

.method public Bho(Landroid/view/View;LX/0Fq;LX/2su;LX/7Nz;II)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v4, p4

    .line 2
    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/whatsapp/picker/ui/search/PickerSearchDialogFragment;->A00:LX/5kR;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move v5, p5

    .line 13
    move v6, p6

    .line 14
    invoke-virtual/range {v0 .. v6}, LX/5kR;->Bho(Landroid/view/View;LX/0Fq;LX/2su;LX/7Nz;II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
