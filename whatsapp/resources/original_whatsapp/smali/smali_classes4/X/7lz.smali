.class public final LX/7lz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13p;
.implements LX/865;
.implements LX/13t;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/6YQ;

.field public A02:Ljava/lang/Boolean;

.field public final A03:Landroidx/fragment/app/Fragment;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/6YZ;

.field public final A0A:LX/6XM;

.field public final A0B:LX/7nw;

.field public final A0C:LX/5j9;

.field public final A0D:LX/00j;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7lz;->A03:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    invoke-static {}, LX/1ab;->A0L()LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7lz;->A08:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/1ab;->A0k()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7lz;->A04:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0x18a0

    .line 18
    .line 19
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/7lz;->A06:LX/05V;

    .line 24
    .line 25
    const/16 v0, 0x17d3

    .line 26
    .line 27
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/7lz;->A07:LX/05V;

    .line 32
    .line 33
    const v1, 0xc256

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v1}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/7lz;->A05:LX/05V;

    .line 45
    .line 46
    iget-object v0, p0, LX/7lz;->A04:LX/05V;

    .line 47
    .line 48
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/0kR;

    .line 53
    .line 54
    iget-object v0, p0, LX/7lz;->A08:LX/05V;

    .line 55
    .line 56
    invoke-static {v0}, LX/5iv;->A08(LX/05V;)Landroid/app/Application;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "status-in-chats-tab-helper"

    .line 61
    .line 62
    invoke-virtual {v2, v1, p1, v0}, LX/0kR;->A05(Landroid/content/Context;LX/0Lk;Ljava/lang/String;)LX/169;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v0, LX/6XM;

    .line 67
    .line 68
    invoke-direct {v0, v1, p0, p0, p0}, LX/6XM;-><init>(LX/168;LX/13p;LX/13t;LX/865;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/7lz;->A0A:LX/6XM;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v0, LX/7nw;

    .line 78
    .line 79
    invoke-direct {v0, v1}, LX/7nw;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LX/7lz;->A0B:LX/7nw;

    .line 83
    .line 84
    const/16 v0, 0x2b

    .line 85
    .line 86
    invoke-static {p0, v0}, LX/7rl;->A01(Ljava/lang/Object;I)LX/00k;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/7lz;->A0D:LX/00j;

    .line 91
    .line 92
    const/16 v0, 0x17bd

    .line 93
    .line 94
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/134;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-static {v0, v1}, LX/2aL;->A00(LX/0Fq;LX/134;)LX/30f;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, LX/0Oa;

    .line 110
    .line 111
    invoke-direct {v1, v2, v0}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    .line 112
    .line 113
    .line 114
    const-class v0, LX/5j9;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, LX/5j9;

    .line 121
    .line 122
    iput-object v2, p0, LX/7lz;->A0C:LX/5j9;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    new-instance v0, LX/30T;

    .line 130
    .line 131
    invoke-direct {v0, v2, v1}, LX/30T;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    new-instance v1, LX/0Oa;

    .line 135
    .line 136
    invoke-direct {v1, v0, p1}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    .line 137
    .line 138
    .line 139
    const-class v0, LX/6YZ;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/6YZ;

    .line 146
    .line 147
    iput-object v0, p0, LX/7lz;->A09:LX/6YZ;

    .line 148
    .line 149
    return-void
    .line 150
.end method


# virtual methods
.method public BB5()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BF6()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BF7()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BFA()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BFF()V
    .locals 7

    .line 0
    const/16 v5, 0xb

    .line 1
    .line 2
    const/16 v6, 0x3a

    .line 3
    .line 4
    iget-object v0, p0, LX/7lz;->A06:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/79U;

    .line 11
    .line 12
    iget-object v0, p0, LX/7lz;->A03:Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    instance-of v0, v4, LX/0MA;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v4, LX/0MA;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/7lz;->A0D:LX/00j;

    .line 27
    .line 28
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/73U;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, LX/7lz;->A0C:LX/5j9;

    .line 37
    .line 38
    invoke-virtual/range {v1 .. v6}, LX/79U;->A06(LX/85O;LX/73U;LX/0MA;II)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public BUR(Z)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public BX4(I)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public BX5(LX/86y;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/7lz;->BX9(Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public BX6()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BX7()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BX8()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BX9(Ljava/lang/Integer;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/7lz;->A06:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/79U;

    .line 7
    .line 8
    iget-object v0, p0, LX/7lz;->A09:LX/6YZ;

    .line 9
    .line 10
    iget-object v0, v0, LX/6YZ;->A01:LX/06e;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/70v;

    .line 17
    .line 18
    iget-object v0, p0, LX/7lz;->A03:Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    instance-of v0, v5, LX/0MA;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast v5, LX/0MA;

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/7lz;->A0D:LX/00j;

    .line 33
    .line 34
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, LX/73U;

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    iget-object v2, p0, LX/7lz;->A0C:LX/5j9;

    .line 43
    .line 44
    const/16 v0, 0x12

    .line 45
    .line 46
    invoke-static {p0, v0}, LX/7sI;->A00(Ljava/lang/Object;I)LX/7sI;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual/range {v1 .. v6}, LX/79U;->A05(LX/85O;LX/70v;LX/73U;LX/0MA;Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
    .line 54
.end method

.method public BaB(I)V
    .locals 8

    .line 0
    sget-object v2, LX/4HD;->A08:LX/4HD;

    .line 1
    .line 2
    const/16 v6, 0xb

    .line 3
    .line 4
    const/16 v7, 0x3a

    .line 5
    .line 6
    iget-object v0, p0, LX/7lz;->A06:LX/05V;

    .line 7
    .line 8
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/79U;

    .line 13
    .line 14
    iget-object v0, p0, LX/7lz;->A0D:LX/00j;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/73U;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/7lz;->A03:Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    instance-of v0, v5, LX/0MA;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    check-cast v5, LX/0MA;

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    iget-object v3, p0, LX/7lz;->A0C:LX/5j9;

    .line 39
    .line 40
    invoke-virtual/range {v1 .. v7}, LX/79U;->A04(LX/4HD;LX/85O;LX/73U;LX/0MA;II)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
.end method

.method public BaO()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7lz;->A06:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/79U;

    .line 7
    .line 8
    iget-object v0, p0, LX/7lz;->A03:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/7lz;->A0C:LX/5j9;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, LX/79U;->A02(Landroid/content/Context;LX/85O;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public BcJ(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/7lz;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v2, p0, LX/7lz;->A0B:LX/7nw;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object p1, v2, LX/7nw;->A0D:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/DRR;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LX/7nw;->A0R:LX/00j;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/7Qr;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/DTF;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, LX/7nw;->A0T:LX/00j;

    .line 22
    .line 23
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1DM;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1DM;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v2, LX/7nw;->A0S:LX/00j;

    .line 33
    .line 34
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/7PB;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 41
    .line 42
    .line 43
    iput-boolean v1, v2, LX/7nw;->A0F:Z

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method

.method public BcK(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7lz;->A0B:LX/7nw;

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0L:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, v1, LX/7nw;->A0R:LX/00j;

    .line 10
    .line 11
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/7Qr;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/DTF;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, LX/7nw;->A0T:LX/00j;

    .line 21
    .line 22
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/1DM;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0w(LX/1DM;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, LX/7nw;->A0S:LX/00j;

    .line 32
    .line 33
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/7PB;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, v1, LX/7nw;->A0D:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    iput-object v0, p0, LX/7lz;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    return-void
.end method

.method public Bdx()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BhW(LX/0Fq;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7lz;->A06:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/79U;

    .line 7
    .line 8
    iget-object v0, p0, LX/7lz;->A03:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/7lz;->A0C:LX/5j9;

    .line 15
    .line 16
    invoke-virtual {v2, v1, p1, v0}, LX/79U;->A01(Landroid/content/Context;LX/0Fq;LX/85O;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public Bha(LX/0Fq;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7lz;->A06:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/79U;

    .line 7
    .line 8
    iget-object v1, p0, LX/7lz;->A03:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    iget-object v0, p0, LX/7lz;->A0C:LX/5j9;

    .line 11
    .line 12
    invoke-virtual {v2, v1, p1, v0, p2}, LX/79U;->A03(Landroidx/fragment/app/Fragment;LX/0Fq;LX/87M;Z)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method
