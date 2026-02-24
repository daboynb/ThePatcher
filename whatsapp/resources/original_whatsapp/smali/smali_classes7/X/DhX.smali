.class public final LX/DhX;
.super LX/18m;
.source ""


# instance fields
.field public final A00:LX/0Lk;

.field public final A01:LX/05V;

.field public final A02:LX/0Ys;

.field public final A03:LX/0lK;

.field public final A04:LX/00V;

.field public final A05:LX/0Vw;

.field public final A06:LX/FGK;

.field public final A07:LX/DgK;

.field public final A08:LX/0NI;

.field public final A09:LX/0kU;

.field public final A0A:LX/00j;

.field public final A0B:LX/07t;

.field public final A0C:LX/07n;


# direct methods
.method public constructor <init>(LX/0Lk;LX/FGK;LX/DgK;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/18m;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/DhX;->A00:LX/0Lk;

    .line 8
    .line 9
    iput-object p2, p0, LX/DhX;->A06:LX/FGK;

    .line 10
    .line 11
    iput-object p3, p0, LX/DhX;->A07:LX/DgK;

    .line 12
    .line 13
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/DhX;->A08:LX/0NI;

    .line 18
    .line 19
    invoke-static {}, LX/1ae;->A0Z()LX/07t;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/DhX;->A0B:LX/07t;

    .line 24
    .line 25
    invoke-static {}, LX/1ae;->A10()LX/0kU;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/DhX;->A09:LX/0kU;

    .line 30
    .line 31
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/DhX;->A01:LX/05V;

    .line 36
    .line 37
    const v0, 0xc09c

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/07n;

    .line 45
    .line 46
    iput-object v0, p0, LX/DhX;->A0C:LX/07n;

    .line 47
    .line 48
    invoke-static {}, LX/1ad;->A0M()LX/0Ys;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/DhX;->A02:LX/0Ys;

    .line 53
    .line 54
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/DhX;->A04:LX/00V;

    .line 59
    .line 60
    const/16 v0, 0xceb

    .line 61
    .line 62
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/0Vw;

    .line 67
    .line 68
    iput-object v0, p0, LX/DhX;->A05:LX/0Vw;

    .line 69
    .line 70
    invoke-static {}, LX/3WG;->A0X()LX/0lK;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/DhX;->A03:LX/0lK;

    .line 75
    .line 76
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 77
    .line 78
    const/4 v1, 0x2

    .line 79
    new-instance v0, LX/GKX;

    .line 80
    .line 81
    invoke-direct {v0, v1}, LX/GKX;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/DhX;->A0A:LX/00j;

    .line 89
    .line 90
    iget-object v0, p0, LX/DhX;->A06:LX/FGK;

    .line 91
    .line 92
    iget-object v2, v0, LX/FGK;->A03:LX/1bW;

    .line 93
    .line 94
    const/16 v0, 0x2a

    .line 95
    .line 96
    invoke-static {p0, v0}, LX/GLB;->A00(Ljava/lang/Object;I)LX/GLB;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/16 v0, 0x24

    .line 101
    .line 102
    invoke-static {p1, v2, v1, v0}, LX/Fok;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 103
    .line 104
    .line 105
    return-void
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


# virtual methods
.method public A0Y()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/DhX;->A07:LX/DgK;

    .line 1
    .line 2
    iget-object v0, v0, LX/DgK;->A0L:LX/00j;

    .line 3
    .line 4
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/DhX;->A06:LX/FGK;

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
    move-result v0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    :cond_0
    return v0
    .line 25
.end method

.method public BH8(LX/1HI;I)V
    .locals 11

    .line 0
    move-object v4, p1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v7, p0

    .line 6
    iget-object v2, p0, LX/DhX;->A07:LX/DgK;

    .line 7
    .line 8
    iget-object v1, v2, LX/DgK;->A0L:LX/00j;

    .line 9
    .line 10
    invoke-static {v1}, LX/1ae;->A1a(LX/00j;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    instance-of v0, p1, LX/Diu;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast v4, LX/Diu;

    .line 21
    .line 22
    iget-object v3, p0, LX/DhX;->A00:LX/0Lk;

    .line 23
    .line 24
    iget-object v0, v4, LX/Diu;->A03:LX/DgK;

    .line 25
    .line 26
    iget-object v0, v0, LX/DgK;->A0K:LX/FGK;

    .line 27
    .line 28
    iget-object v2, v0, LX/FGK;->A03:LX/1bW;

    .line 29
    .line 30
    const/16 v0, 0x2b

    .line 31
    .line 32
    invoke-static {v4, v0}, LX/GLB;->A00(Ljava/lang/Object;I)LX/GLB;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x24

    .line 37
    .line 38
    invoke-static {v3, v2, v1, v0}, LX/Fok;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    invoke-static {v1}, LX/1ae;->A1a(LX/00j;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    add-int/lit8 p2, p2, -0x1

    .line 49
    .line 50
    :cond_2
    instance-of v0, p1, LX/DjA;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-static {p1}, LX/5ir;->A0A(LX/1HI;)Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v0, p0, LX/DhX;->A06:LX/FGK;

    .line 59
    .line 60
    iget-object v0, v0, LX/FGK;->A03:LX/1bW;

    .line 61
    .line 62
    invoke-static {v0}, LX/1ag;->A17(LX/06d;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, LX/7ow;

    .line 71
    .line 72
    iget-object v5, v6, LX/7ow;->A04:LX/0Fq;

    .line 73
    .line 74
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/DhX;->A0B:LX/07t;

    .line 78
    .line 79
    invoke-virtual {v0, v5}, LX/07t;->A0O(LX/0Fq;)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    iget-object v1, p0, LX/DhX;->A02:LX/0Ys;

    .line 84
    .line 85
    iget-object v0, v2, LX/DgK;->A0E:LX/0Fq;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/0Ys;->A0E(LX/0Fq;)I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    iget-object v8, v6, LX/7ow;->A05:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v8}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/DhX;->A0C:LX/07n;

    .line 100
    .line 101
    new-instance v2, LX/GIU;

    .line 102
    .line 103
    invoke-direct/range {v2 .. v10}, LX/GIU;-><init>(Landroid/content/Context;LX/1HI;LX/0Fq;LX/7ow;LX/DhX;Ljava/lang/String;IZ)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    return-void
    .line 110
    .line 111
.end method

.method public BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-ne p2, v2, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0e0e26

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1, v0, v2}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v3, p0, LX/DhX;->A07:LX/DgK;

    .line 18
    .line 19
    iget-object v2, p0, LX/DhX;->A00:LX/0Lk;

    .line 20
    .line 21
    iget-object v0, p0, LX/DhX;->A04:LX/00V;

    .line 22
    .line 23
    new-instance v1, LX/Diu;

    .line 24
    .line 25
    invoke-direct {v1, v4, v2, v0, v3}, LX/Diu;-><init>(Landroid/view/View;LX/0Lk;LX/00V;LX/DgK;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    invoke-static {p1}, LX/5it;->A0I(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-ne p2, v0, :cond_1

    .line 35
    .line 36
    const v0, 0x7f0e0e23

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p1, v0, v2}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, LX/DjA;

    .line 44
    .line 45
    invoke-direct {v1, v0}, LX/DjA;-><init>(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_1
    const v0, 0x7f0e0e24

    .line 50
    .line 51
    .line 52
    invoke-static {v1, p1, v0, v2}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, LX/EZE;

    .line 57
    .line 58
    invoke-direct {v1, v0}, LX/EZE;-><init>(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/DhX;->A07:LX/DgK;

    .line 1
    .line 2
    iget-object v0, v1, LX/DgK;->A0L:LX/00j;

    .line 3
    .line 4
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    iget-boolean v0, v1, LX/DgK;->A0N:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    goto :goto_0
    .line 29
.end method
