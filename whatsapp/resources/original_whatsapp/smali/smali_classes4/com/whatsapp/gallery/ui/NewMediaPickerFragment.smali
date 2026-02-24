.class public Lcom/whatsapp/gallery/ui/NewMediaPickerFragment;
.super Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;
.source ""


# instance fields
.field public A00:Landroid/view/LayoutInflater;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:Landroid/view/Menu;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/NewMediaPickerFragment;->A05:Ljava/util/Set;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method private final A00()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0E:LX/7ou;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/7ou;->A06()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/NewMediaPickerFragment;->A05:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/gallery/ui/NewMediaPickerFragment;->A05:Ljava/util/Set;

    .line 18
    .line 19
    invoke-static {v2}, LX/5ir;->A1W(Ljava/util/Set;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, LX/1ae;->A01(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/NewMediaPickerFragment;->A02:Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v0, v1, :cond_4

    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/NewMediaPickerFragment;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    .line 43
    .line 44
    :cond_2
    instance-of v0, v1, LX/5sp;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    check-cast v1, LX/5sp;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1, v2}, LX/5sp;->A0d(Ljava/util/Set;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void

    .line 56
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/NewMediaPickerFragment;->A02:Landroid/view/ViewGroup;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0
    .line 64
    .line 65
.end method


# virtual methods
.method public A24()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 2
    .line 3
    iget-object v2, p0, Lcom/whatsapp/gallery/ui/NewMediaPickerFragment;->A01:Landroid/view/View;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const v0, -0x7106fa1b

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object v1, p0, Lcom/whatsapp/gallery/ui/NewMediaPickerFragment;->A01:Landroid/view/View;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/NewMediaPickerFragment;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-object v1, p0, Lcom/whatsapp/gallery/ui/NewMediaPickerFragment;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/whatsapp/gallery/ui/NewMediaPickerFragment;->A02:Landroid/view/ViewGroup;

    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/whatsapp/gallery/ui/NewMediaPickerFragment;->A00:Landroid/view/LayoutInflater;

    .line 5
    .line 6
    const v0, 0x7f0e0b97

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public A2B()V
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A2B()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/whatsapp/gallery/ui/NewMediaPickerFragment;->A00()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p2, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b125d

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, LX/1aa;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/NewMediaPickerFragment;->A02:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-static {p2}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const v0, 0x7f0b125f

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    iput-object v4, p0, Lcom/whatsapp/gallery/ui/NewMediaPickerFragment;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    .line 33
    .line 34
    iget-object v3, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0B:LX/Iav;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Lcom/whatsapp/gallery/ui/NewMediaPickerFragment;->A00:Landroid/view/LayoutInflater;

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    const-string v0, "inflater"

    .line 43
    .line 44
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    throw v0

    .line 49
    :cond_0
    const/4 v0, 0x5

    .line 50
    new-instance v1, LX/7zM;

    .line 51
    .line 52
    invoke-direct {v1, p0, v0}, LX/7zM;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LX/5sp;

    .line 56
    .line 57
    invoke-direct {v0, v2, v3, v1}, LX/5sp;-><init>(Landroid/view/LayoutInflater;LX/Iav;LX/095;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 64
    .line 65
    invoke-direct {v0, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    const v0, 0x7f0b1253

    .line 75
    .line 76
    .line 77
    invoke-static {p2, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, p0, Lcom/whatsapp/gallery/ui/NewMediaPickerFragment;->A01:Landroid/view/View;

    .line 82
    .line 83
    const/16 v0, 0x30

    .line 84
    .line 85
    invoke-static {p0, v0}, LX/7Or;->A00(Ljava/lang/Object;I)LX/7Or;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v0, -0x3aa26d66

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public A2J(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A2J(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/whatsapp/gallery/ui/NewMediaPickerFragment;->A04:Landroid/view/Menu;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public A2i(LX/86L;LX/5pg;I)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/NewMediaPickerFragment;->A04:Landroid/view/Menu;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/view/Menu;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/NewMediaPickerFragment;->A04:Landroid/view/Menu;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const v0, 0x7f0b19f1

    .line 32
    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A2k()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2T()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A2i(LX/86L;LX/5pg;I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public A2j()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A2j()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/NewMediaPickerFragment;->A05:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/whatsapp/gallery/ui/NewMediaPickerFragment;->A00()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public A2m(LX/86L;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A2m(LX/86L;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v5, p0, Lcom/whatsapp/gallery/ui/NewMediaPickerFragment;->A05:Ljava/util/Set;

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    invoke-interface {v5, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A01:I

    .line 22
    .line 23
    if-ge v1, v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v5, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v4, 0x1

    .line 33
    xor-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    invoke-static {v0}, LX/1ae;->A01(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/NewMediaPickerFragment;->A02:Landroid/view/ViewGroup;

    .line 40
    .line 41
    if-eqz v0, :cond_a

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne v0, v1, :cond_a

    .line 48
    .line 49
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/NewMediaPickerFragment;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz v0, :cond_9

    .line 53
    .line 54
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    .line 55
    .line 56
    :goto_1
    instance-of v0, v1, LX/5sp;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    move-object v3, v1

    .line 61
    check-cast v3, LX/5sp;

    .line 62
    .line 63
    :cond_2
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v2, 0x0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v3, :cond_8

    .line 75
    .line 76
    iget-object v0, v3, LX/5sp;->A01:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    :goto_2
    if-le v1, v0, :cond_3

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    :cond_3
    if-eqz v3, :cond_4

    .line 86
    .line 87
    invoke-virtual {v3, v5}, LX/5sp;->A0d(Ljava/util/Set;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    if-eqz v2, :cond_5

    .line 91
    .line 92
    iget-object v1, p0, Lcom/whatsapp/gallery/ui/NewMediaPickerFragment;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    sub-int/2addr v0, v4

    .line 101
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    iget v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A01:I

    .line 111
    .line 112
    if-le v0, v4, :cond_7

    .line 113
    .line 114
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A08:Z

    .line 115
    .line 116
    if-nez v0, :cond_7

    .line 117
    .line 118
    :cond_6
    return-void

    .line 119
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A04:LX/Bfh;

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    invoke-virtual {v0}, LX/Bfh;->A01()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_8
    const/4 v0, 0x0

    .line 128
    goto :goto_2

    .line 129
    :cond_9
    move-object v1, v3

    .line 130
    goto :goto_1

    .line 131
    :cond_a
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/NewMediaPickerFragment;->A02:Landroid/view/ViewGroup;

    .line 132
    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_b
    invoke-interface {v5, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    return-void
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method
