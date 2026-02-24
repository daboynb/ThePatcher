.class public abstract Lcom/whatsapp/gallery/ui/GalleryFragmentBase;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""

# interfaces
.implements LX/84K;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:LX/00q;

.field public A04:LX/07B;

.field public A05:LX/1p9;

.field public A06:LX/6Kg;

.field public A07:LX/07T;

.field public A08:LX/0XG;

.field public A09:LX/00V;

.field public A0A:LX/0Fq;

.field public A0B:LX/07C;

.field public A0C:LX/0To;

.field public A0D:LX/0K0;

.field public A0E:LX/0wo;

.field public A0F:LX/0wo;

.field public A0G:Ljava/lang/String;

.field public A0H:LX/6KF;

.field public A0I:LX/13M;

.field public A0J:LX/0wo;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/util/ArrayList;

.field public final A0M:LX/0OP;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A07:LX/07T;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A04:LX/07B;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0B:LX/07C;

    .line 20
    .line 21
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A09:LX/00V;

    .line 26
    .line 27
    invoke-static {}, LX/1ab;->A0C()LX/05U;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A03:LX/00q;

    .line 32
    .line 33
    invoke-static {}, LX/1ad;->A0q()LX/0To;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0C:LX/0To;

    .line 38
    .line 39
    const/16 v0, 0x2de

    .line 40
    .line 41
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0K0;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0D:LX/0K0;

    .line 48
    .line 49
    invoke-static {}, LX/3WD;->A0k()LX/0XG;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A08:LX/0XG;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0G:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v0, -0x1

    .line 59
    iput v0, p0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A00:I

    .line 60
    .line 61
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0L:Ljava/util/ArrayList;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    new-instance v0, LX/7Xr;

    .line 69
    .line 70
    invoke-direct {v0, p0, v1}, LX/7Xr;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0M:LX/0OP;

    .line 74
    .line 75
    iput-object p1, p0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0K:Ljava/lang/String;

    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
.end method

.method public static A00(Lcom/whatsapp/gallery/ui/GalleryFragmentBase;)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0H:LX/6KF;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, LX/1YT;->A0O(Z)Z

    .line 6
    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v0, v1, LX/6KF;->A00:LX/1JL;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LX/1JL;->A01()V

    .line 14
    .line 15
    .line 16
    :cond_0
    monitor-exit v1

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A06:LX/6Kg;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, LX/6Kg;->A0V()V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v2, p0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0A:LX/0Fq;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0I:LX/13M;

    .line 31
    .line 32
    new-instance v1, LX/6KF;

    .line 33
    .line 34
    invoke-direct {v1, p0, v2, v0}, LX/6KF;-><init>(Lcom/whatsapp/gallery/ui/GalleryFragmentBase;LX/0Fq;LX/13M;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0H:LX/6KF;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0B:LX/07C;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/1ac;->A1R(LX/1YT;LX/07C;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static A03(Lcom/whatsapp/gallery/ui/GalleryFragmentBase;)V
    .locals 4

    .line 0
    iget v1, p0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A00:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A08:LX/0XG;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0XG;->A05()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eq v3, v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A00:I

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0J:LX/0wo;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0J:LX/0wo;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0J:LX/0wo;

    .line 44
    .line 45
    const/16 v0, 0xf

    .line 46
    .line 47
    invoke-static {v1, p0, v0}, LX/7no;->A00(LX/0wo;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method


# virtual methods
.method public A27(Z)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A27(Z)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v0, v1, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v1, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;

    .line 14
    .line 15
    iget-object v0, v1, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0Z:LX/13M;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->Bel(LX/13M;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x7f0e0a5c

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-virtual {p2, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v0, 0x7f0b1318

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v0}, LX/1aa;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0e0e38

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-object v2
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public A29()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    iput-boolean v3, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0C:LX/0To;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0M:LX/0OP;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A05:LX/1p9;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2}, LX/1p9;->A0c(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A06:LX/6Kg;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, LX/6Kg;->A0V()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A06:LX/6Kg;

    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0H:LX/6KF;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1, v3}, LX/1YT;->A0O(Z)Z

    .line 36
    .line 37
    .line 38
    monitor-enter v1

    .line 39
    :try_start_0
    iget-object v0, v1, LX/6KF;->A00:LX/1JL;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, LX/1JL;->A01()V

    .line 44
    .line 45
    .line 46
    :cond_2
    monitor-exit v1

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw v0

    .line 51
    :goto_0
    iput-object v2, p0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0H:LX/6KF;

    .line 52
    .line 53
    :cond_3
    return-void
    .line 54
.end method

.method public A2B()V
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2B()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A03(Lcom/whatsapp/gallery/ui/GalleryFragmentBase;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    .line 0
    new-instance v0, LX/13M;

    .line 1
    .line 2
    invoke-direct {v0}, LX/13M;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0I:LX/13M;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/3WG;->A0m(Landroid/app/Activity;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/1aa;->A0i(Ljava/lang/String;)LX/0Fq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0A:LX/0Fq;

    .line 23
    .line 24
    const v0, 0x1020004

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0J:LX/0wo;

    .line 32
    .line 33
    const v0, 0x7f0b1313

    .line 34
    .line 35
    .line 36
    invoke-static {p2, v0}, LX/5ir;->A0I(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    const v0, 0x7f0b21b7

    .line 43
    .line 44
    .line 45
    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A01:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    instance-of v0, v2, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v1, p0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    check-cast v2, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;

    .line 62
    .line 63
    iget-object v0, v2, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0p:LX/18N;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/18N;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0C:LX/0To;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0M:LX/0OP;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A01:Landroid/view/View;

    .line 76
    .line 77
    invoke-static {v0}, LX/3WG;->A11(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A04:LX/07B;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x473f

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/0Xm;->A07(LX/07B;I)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    instance-of v0, v1, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    check-cast v1, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;

    .line 103
    .line 104
    iget-object v0, v1, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0Z:LX/13M;

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->Bel(LX/13M;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    :cond_1
    invoke-static {p0}, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A00(Lcom/whatsapp/gallery/ui/GalleryFragmentBase;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public A2O(LX/1JL;LX/13M;)Landroid/database/Cursor;
    .locals 5

    .line 0
    instance-of v0, p0, Lcom/whatsapp/gallery/ui/LinksGalleryFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/whatsapp/gallery/ui/LinksGalleryFragment;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/whatsapp/gallery/ui/LinksGalleryFragment;->A0A:LX/3Iy;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LX/3Iy;->Ag3(LX/1JL;LX/13M;)LX/Dc0;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    return-object v4

    .line 14
    :cond_0
    move-object v1, p0

    .line 15
    check-cast v1, Lcom/whatsapp/gallery/ui/DocumentsGalleryFragment;

    .line 16
    .line 17
    iget-object v0, v1, Lcom/whatsapp/gallery/ui/DocumentsGalleryFragment;->A09:LX/3Ix;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, LX/3Ix;->Ag3(LX/1JL;LX/13M;)LX/Dc0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    return-object v4

    .line 27
    :cond_1
    iget-object v0, v1, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A03:LX/00q;

    .line 28
    .line 29
    invoke-static {v0}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/0YH;

    .line 34
    .line 35
    invoke-virtual {p2}, LX/13L;->A02()LX/0Fq;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x0

    .line 40
    new-instance v4, LX/5lf;

    .line 41
    .line 42
    invoke-direct {v4, v3, v0, v1, v2}, LX/5lf;-><init>(Landroid/database/Cursor;LX/07B;LX/0Fq;LX/0YH;)V

    .line 43
    .line 44
    .line 45
    return-object v4
.end method

.method public Bel(LX/13M;)Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0G:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/13L;->A04()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, LX/13L;->A04()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0G:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0I:LX/13M;

    .line 19
    .line 20
    invoke-static {p0}, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A00(Lcom/whatsapp/gallery/ui/GalleryFragmentBase;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public BfF()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A05:LX/1p9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
