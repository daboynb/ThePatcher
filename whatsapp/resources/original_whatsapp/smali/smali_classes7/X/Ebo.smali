.class public final LX/Ebo;
.super LX/5up;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0Lk;

.field public final A02:LX/DgK;

.field public final A03:LX/00V;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Lk;LX/DgK;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/5up;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ebo;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/Ebo;->A01:LX/0Lk;

    .line 6
    .line 7
    iput-object p3, p0, LX/Ebo;->A02:LX/DgK;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Ebo;->A03:LX/00V;

    .line 14
    .line 15
    iget-object v0, p3, LX/DgK;->A0L:LX/00j;

    .line 16
    .line 17
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v2, p3, LX/DgK;->A07:LX/1bW;

    .line 24
    .line 25
    const/16 v0, 0x29

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/GLB;->A00(Ljava/lang/Object;I)LX/GLB;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x23

    .line 32
    .line 33
    invoke-static {p2, v2, v1, v0}, LX/Fok;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public A06(I)Ljava/lang/CharSequence;
    .locals 8

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v7, p0, LX/Ebo;->A03:LX/00V;

    .line 3
    .line 4
    iget-object v6, p0, LX/Ebo;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, p0, LX/Ebo;->A02:LX/DgK;

    .line 7
    .line 8
    iget-object v0, v0, LX/DgK;->A0K:LX/FGK;

    .line 9
    .line 10
    iget-object v0, v0, LX/FGK;->A03:LX/1bW;

    .line 11
    .line 12
    invoke-static {v0}, LX/1ag;->A17(LX/06d;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    sget-object v0, LX/7Jh;->A05:LX/00j;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v7, v6}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const v2, 0x7f1001bd

    .line 32
    .line 33
    .line 34
    new-array v1, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v6, v7, v5}, LX/7Jh;->A01(Landroid/content/Context;LX/00V;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    aput-object v0, v1, v4

    .line 41
    .line 42
    invoke-virtual {v3, v2, v5, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    iget-object v0, p0, LX/Ebo;->A02:LX/DgK;

    .line 51
    .line 52
    iget-object v0, v0, LX/DgK;->A07:LX/1bW;

    .line 53
    .line 54
    invoke-static {v0}, LX/1ag;->A17(LX/06d;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v7, 0x1

    .line 59
    sub-int/2addr p1, v7

    .line 60
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, LX/FGK;

    .line 65
    .line 66
    iget-object v1, p0, LX/Ebo;->A03:LX/00V;

    .line 67
    .line 68
    iget-object v5, p0, LX/Ebo;->A00:Landroid/content/Context;

    .line 69
    .line 70
    iget-object v0, v6, LX/FGK;->A03:LX/1bW;

    .line 71
    .line 72
    invoke-static {v0}, LX/1ag;->A17(LX/06d;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v5, v1, v0}, LX/7Jh;->A01(Landroid/content/Context;LX/00V;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const v3, 0x7f122a9e

    .line 85
    .line 86
    .line 87
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/4 v1, 0x0

    .line 92
    iget-object v0, v6, LX/FGK;->A04:Ljava/lang/String;

    .line 93
    .line 94
    aput-object v0, v2, v1

    .line 95
    .line 96
    invoke-static {v5, v4, v2, v7, v3}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_0
    .line 101
.end method

.method public A0F()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ebo;->A02:LX/DgK;

    .line 1
    .line 2
    iget-object v0, v2, LX/DgK;->A0L:LX/00j;

    .line 3
    .line 4
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v2, LX/DgK;->A07:LX/1bW;

    .line 12
    .line 13
    invoke-static {v0}, LX/1ag;->A17(LX/06d;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v1}, LX/5ir;->A08(Ljava/util/List;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_0
    return v1
.end method

.method public bridge synthetic A0J(Ljava/lang/Object;)I
    .locals 4

    .line 0
    check-cast p1, LX/05d;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/Ebo;->A02:LX/DgK;

    .line 7
    .line 8
    iget-object v2, p1, LX/05d;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    check-cast v2, LX/FGK;

    .line 13
    .line 14
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v2, LX/FGK;->A04:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v3, LX/DgK;->A0K:LX/FGK;

    .line 20
    .line 21
    iget-object v0, v0, LX/FGK;->A04:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :cond_0
    return v1

    .line 31
    :cond_1
    iget-object v0, v3, LX/DgK;->A07:LX/1bW;

    .line 32
    .line 33
    invoke-static {v0}, LX/1ag;->A17(LX/06d;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ltz v0, :cond_2

    .line 42
    .line 43
    add-int/lit8 v1, v0, 0x1

    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    :cond_2
    const/4 v1, -0x2

    .line 49
    return v1

    .line 50
    :cond_3
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0
    .line 55
.end method

.method public bridge synthetic A0K(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/Ebo;->A02:LX/DgK;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    iget-object v0, v4, LX/DgK;->A0K:LX/FGK;

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, LX/Ebo;->A00:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-direct {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    const v1, 0x7f0b22b1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v1, 0x7f070ce8

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v3, v5, v1, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1, v3}, LX/1ai;->A17(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, LX/Ebo;->A01:LX/0Lk;

    .line 48
    .line 49
    new-instance v1, LX/DhX;

    .line 50
    .line 51
    invoke-direct {v1, v2, v0, v4}, LX/DhX;-><init>(LX/0Lk;LX/FGK;LX/DgK;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, LX/05d;

    .line 61
    .line 62
    invoke-direct {v1, v3, v0}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_0
    iget-object v0, v4, LX/DgK;->A07:LX/1bW;

    .line 67
    .line 68
    invoke-static {v0}, LX/1ag;->A17(LX/06d;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    add-int/lit8 v0, p2, -0x1

    .line 73
    .line 74
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/FGK;

    .line 79
    .line 80
    goto :goto_0
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public bridge synthetic A0L(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    check-cast p2, LX/05d;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p2, LX/05d;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic A0N(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p2, LX/05d;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p2, LX/05d;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
