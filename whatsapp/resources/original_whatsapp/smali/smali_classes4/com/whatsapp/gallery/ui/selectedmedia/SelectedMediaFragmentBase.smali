.class public abstract Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/00q;

.field public final A03:LX/0WF;

.field public final A04:LX/08g;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/00j;


# direct methods
.method public constructor <init>(I)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5iu;->A0M()LX/0WF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A03:LX/0WF;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0c()LX/08g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A04:LX/08g;

    .line 14
    .line 15
    invoke-static {}, LX/5is;->A0G()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A02:LX/00q;

    .line 20
    .line 21
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A01:Landroid/os/Handler;

    .line 26
    .line 27
    const/16 v0, 0x2c

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/7xv;->A01(Ljava/lang/Object;I)LX/00k;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A07:LX/00j;

    .line 34
    .line 35
    const/16 v0, 0x2d

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/7xv;->A01(Ljava/lang/Object;I)LX/00k;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A08:LX/00j;

    .line 42
    .line 43
    const/16 v0, 0x2b

    .line 44
    .line 45
    invoke-static {p0, v0}, LX/7xv;->A01(Ljava/lang/Object;I)LX/00k;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A05:LX/00j;

    .line 50
    .line 51
    const-class v0, LX/5rG;

    .line 52
    .line 53
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/16 v0, 0x2f

    .line 58
    .line 59
    new-instance v3, LX/7xv;

    .line 60
    .line 61
    invoke-direct {v3, p0, v0}, LX/7xv;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x12

    .line 65
    .line 66
    new-instance v2, LX/7y2;

    .line 67
    .line 68
    invoke-direct {v2, p0, v0}, LX/7y2;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 69
    .line 70
    .line 71
    const/16 v1, 0x30

    .line 72
    .line 73
    new-instance v0, LX/7xv;

    .line 74
    .line 75
    invoke-direct {v0, p0, v1}, LX/7xv;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v0, v2, v4}, LX/1ag;->A0C(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A06:LX/00j;

    .line 83
    .line 84
    const/16 v0, 0x2e

    .line 85
    .line 86
    invoke-static {p0, v0}, LX/7xv;->A01(Ljava/lang/Object;I)LX/00k;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A09:LX/00j;

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public A24()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A08:LX/00j;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Iav;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/Iav;->A02()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const v0, 0x7f0b125f

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/5ir;->A0I(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    instance-of v0, p0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaStripFragment;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v1, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaStripFragment;

    .line 26
    .line 27
    iget-object v0, v1, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaStripFragment;->A00:LX/00j;

    .line 28
    .line 29
    :goto_0
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/5sp;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    iput-object v2, p0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    invoke-static {p0}, LX/1ai;->A0M(Landroidx/fragment/app/Fragment;)LX/10Z;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-static {p0, v1, v0}, LX/7vu;->A03(Ljava/lang/Object;LX/0gH;I)LX/7vu;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    check-cast v1, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;

    .line 70
    .line 71
    iget-object v0, v1, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A0C:LX/00j;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 v2, 0x0

    .line 75
    goto :goto_1
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
