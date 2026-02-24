.class public final LX/3ij;
.super LX/18m;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/3vg;

.field public final A02:LX/5Z3;

.field public final A03:LX/168;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/0kR;


# direct methods
.method public constructor <init>(LX/5Z3;Ljava/util/List;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/18m;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/3ij;->A02:LX/5Z3;

    .line 8
    .line 9
    iput-object p2, p0, LX/3ij;->A00:Ljava/util/List;

    .line 10
    .line 11
    const v0, 0x806c

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/3vg;

    .line 19
    .line 20
    iput-object v0, p0, LX/3ij;->A01:LX/3vg;

    .line 21
    .line 22
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, p0, LX/3ij;->A04:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {}, LX/1ae;->A0F()LX/0kR;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, LX/3ij;->A05:LX/0kR;

    .line 33
    .line 34
    const-string v0, "favorite-call-list-single"

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/3ij;->A03:LX/168;

    .line 41
    .line 42
    return-void
    .line 43
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ij;->A00:Ljava/util/List;

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
    iget-object v0, p0, LX/3ij;->A03:LX/168;

    .line 5
    .line 6
    invoke-interface {v0}, LX/168;->stop()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic BH8(LX/1HI;I)V
    .locals 1

    .line 0
    check-cast p1, LX/3jB;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/3ij;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/5Z2;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LX/3jB;->A0K(LX/5Z2;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
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
    const v0, 0x7f0e0723

    .line 10
    .line 11
    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/3ij;->A02:LX/5Z3;

    .line 20
    .line 21
    new-instance v2, LX/3yi;

    .line 22
    .line 23
    invoke-direct {v2, v3, v0}, LX/3yi;-><init>(Landroid/view/View;LX/5Z3;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    const v0, 0x7f0e0724

    .line 28
    .line 29
    .line 30
    if-ne p2, v0, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, LX/3ij;->A01:LX/3vg;

    .line 33
    .line 34
    iget-object v1, p0, LX/3ij;->A03:LX/168;

    .line 35
    .line 36
    iget-object v0, p0, LX/3ij;->A02:LX/5Z3;

    .line 37
    .line 38
    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    new-instance v2, LX/3yj;

    .line 42
    .line 43
    invoke-direct {v2, v3, v0, v1}, LX/3yj;-><init>(Landroid/view/View;LX/5Z3;LX/168;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-static {}, LX/00X;->A06()V

    .line 47
    .line 48
    .line 49
    return-object v2

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
    const v0, 0x7f0e0722

    .line 56
    .line 57
    .line 58
    if-ne p2, v0, :cond_2

    .line 59
    .line 60
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, LX/3yh;

    .line 66
    .line 67
    invoke-direct {v2, v3}, LX/3yh;-><init>(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_2
    const-string v0, "Unsupported view type"

    .line 72
    .line 73
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/3ij;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/53E;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const v0, 0x7f0e0723

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    instance-of v0, v1, LX/53C;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const v0, 0x7f0e0724

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    instance-of v0, v1, LX/53D;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const v0, 0x7f0e0722

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
    .line 35
    .line 36
.end method
