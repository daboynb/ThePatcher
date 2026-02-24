.class public final LX/3il;
.super LX/18m;
.source ""


# instance fields
.field public final A00:LX/168;

.field public final A01:LX/3wZ;

.field public final A02:LX/3wa;

.field public final A03:LX/5ct;

.field public final A04:Ljava/util/List;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/0kR;


# direct methods
.method public constructor <init>(LX/5ct;Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/18m;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3il;->A03:LX/5ct;

    .line 4
    .line 5
    iput-object p2, p0, LX/3il;->A04:Ljava/util/List;

    .line 6
    .line 7
    const v0, 0x806e

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/3wa;

    .line 15
    .line 16
    iput-object v0, p0, LX/3il;->A02:LX/3wa;

    .line 17
    .line 18
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, LX/3il;->A05:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {}, LX/1ae;->A0F()LX/0kR;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, LX/3il;->A06:LX/0kR;

    .line 29
    .line 30
    const v0, 0x806d

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/3wZ;

    .line 38
    .line 39
    iput-object v0, p0, LX/3il;->A01:LX/3wZ;

    .line 40
    .line 41
    const-string v0, "favorites-activity--list-single"

    .line 42
    .line 43
    invoke-virtual {v1, v2, v0}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/3il;->A00:LX/168;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3il;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A0b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3il;->A00:LX/168;

    .line 5
    .line 6
    invoke-interface {v0}, LX/168;->stop()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic BH8(LX/1HI;I)V
    .locals 5

    .line 0
    check-cast p1, LX/3j6;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/3il;->A04:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/5ZD;

    .line 13
    .line 14
    instance-of v0, p1, LX/41e;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p1, LX/41e;

    .line 19
    .line 20
    check-cast v4, LX/54x;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v4, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v4, p1, LX/41e;->A00:LX/54x;

    .line 27
    .line 28
    iget-object v0, p1, LX/41e;->A06:LX/00p;

    .line 29
    .line 30
    invoke-static {v0}, LX/1ah;->A0l(LX/00p;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/view/View;

    .line 35
    .line 36
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v2, v4, LX/54x;->A02:Z

    .line 40
    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    const/16 v3, 0x8

    .line 44
    .line 45
    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, LX/41e;->A07:LX/00p;

    .line 49
    .line 50
    invoke-static {v0}, LX/1ah;->A0l(LX/00p;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/view/View;

    .line 55
    .line 56
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p1, LX/41e;->A01:LX/168;

    .line 67
    .line 68
    iget-object v1, v4, LX/54x;->A01:LX/0IB;

    .line 69
    .line 70
    iget-object v0, p1, LX/41e;->A05:LX/00p;

    .line 71
    .line 72
    invoke-static {v0}, LX/1ah;->A0l(LX/00p;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/ImageView;

    .line 77
    .line 78
    invoke-interface {v2, v0, v1}, LX/168;->AJA(Landroid/widget/ImageView;LX/0IB;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p1, LX/41e;->A04:LX/00p;

    .line 82
    .line 83
    invoke-static {v0}, LX/1ah;->A0l(LX/00p;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/1I8;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, LX/1I8;->A09(LX/0IB;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void
.end method

.method public bridge synthetic BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/1af;->A0F(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const v0, 0x7f0e0726

    .line 10
    .line 11
    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/3il;->A02:LX/3wa;

    .line 15
    .line 16
    iget-object v2, p0, LX/3il;->A00:LX/168;

    .line 17
    .line 18
    iget-object v0, p0, LX/3il;->A03:LX/5ct;

    .line 19
    .line 20
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    new-instance v1, LX/41e;

    .line 24
    .line 25
    invoke-direct {v1, v3, v2, v0}, LX/41e;-><init>(Landroid/view/View;LX/168;LX/5ct;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const v0, 0x7f0e0725

    .line 30
    .line 31
    .line 32
    if-ne p2, v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    iget-object v1, p0, LX/3il;->A01:LX/3wZ;

    .line 35
    .line 36
    iget-object v0, p0, LX/3il;->A03:LX/5ct;

    .line 37
    .line 38
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 39
    .line 40
    .line 41
    :try_start_1
    new-instance v1, LX/41d;

    .line 42
    .line 43
    invoke-direct {v1, v3, v0}, LX/41d;-><init>(Landroid/view/View;LX/5ct;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-static {}, LX/00X;->A06()V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    invoke-static {}, LX/00X;->A06()V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    const-string v0, "Unsupported view type"

    .line 56
    .line 57
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0
    .line 62
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/3il;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/54x;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const v0, 0x7f0e0726

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    instance-of v0, v1, LX/54y;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const v0, 0x7f0e0725

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
    .line 27
    .line 28
    .line 29
.end method
