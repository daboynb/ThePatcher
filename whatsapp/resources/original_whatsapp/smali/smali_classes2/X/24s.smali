.class public final LX/24s;
.super LX/24u;
.source ""

# interfaces
.implements LX/3WC;
.implements LX/0Or;
.implements LX/GXS;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/GCn;

.field public A02:Z

.field public final A03:LX/05V;

.field public final A04:LX/0Yi;

.field public final A05:LX/1bZ;

.field public final A06:LX/07B;

.field public final A07:LX/13u;

.field public final A08:LX/DxC;

.field public final A09:LX/47e;

.field public final A0A:LX/00j;

.field public final A0B:LX/0oe;


# direct methods
.method public constructor <init>(LX/0tE;LX/13u;LX/47e;LX/0wo;)V
    .locals 3

    .line 0
    invoke-static {p1, p4, p3}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x51

    .line 4
    .line 5
    invoke-direct {p0, p1, p4, v0}, LX/24u;-><init>(LX/0tE;LX/0wo;I)V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, LX/24s;->A09:LX/47e;

    .line 9
    .line 10
    iput-object p2, p0, LX/24s;->A07:LX/13u;

    .line 11
    .line 12
    const/16 v0, 0x4287

    .line 13
    .line 14
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/DxC;

    .line 19
    .line 20
    iput-object v0, p0, LX/24s;->A08:LX/DxC;

    .line 21
    .line 22
    const v0, 0x1823a

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/24s;->A03:LX/05V;

    .line 30
    .line 31
    const/16 v0, 0x1538

    .line 32
    .line 33
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0oe;

    .line 38
    .line 39
    iput-object v0, p0, LX/24s;->A0B:LX/0oe;

    .line 40
    .line 41
    invoke-static {}, LX/1ae;->A0I()LX/1bZ;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, LX/24s;->A05:LX/1bZ;

    .line 46
    .line 47
    invoke-static {}, LX/1ae;->A0C()LX/0Yi;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/24s;->A04:LX/0Yi;

    .line 52
    .line 53
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/24s;->A06:LX/07B;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-static {p0, v0}, LX/3R5;->A01(Ljava/lang/Object;I)LX/00k;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/24s;->A0A:LX/00j;

    .line 65
    .line 66
    invoke-interface {p1}, LX/0tE;->BvL()LX/0MF;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-boolean v0, v1, LX/1bZ;->A01:Z

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v2}, LX/0Lm;->getLifecycle()LX/0ML;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v0, LX/308;

    .line 79
    .line 80
    invoke-direct {v0, p0}, LX/308;-><init>(LX/24s;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/0ML;->A05(LX/0D0;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p3, LX/3hX;->A03:LX/0oe;

    .line 87
    .line 88
    iget-object v0, v0, LX/0oe;->A00:LX/06e;

    .line 89
    .line 90
    invoke-virtual {v0, v2, p0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p3, LX/47e;->A00:LX/06d;

    .line 94
    .line 95
    invoke-virtual {v0, v2, p0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void
    .line 99
    .line 100
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
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public static final A00(LX/24s;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/3KR;->A01:LX/0tE;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0tC;->getChatJid()LX/0Fq;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    instance-of v0, v4, LX/1Jj;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    check-cast v4, LX/1Jj;

    .line 11
    .line 12
    if-eqz v4, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0}, LX/3KR;->A0B()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v8, v0, 0x1

    .line 19
    .line 20
    iget-object v0, p0, LX/24s;->A03:LX/05V;

    .line 21
    .line 22
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/Fdr;

    .line 27
    .line 28
    iget-object v0, p0, LX/24s;->A0A:LX/00j;

    .line 29
    .line 30
    invoke-static {v0}, LX/1af;->A09(LX/00j;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v9

    .line 34
    iget-object v2, p0, LX/24s;->A09:LX/47e;

    .line 35
    .line 36
    iget-object v0, v2, LX/47e;->A01:LX/06d;

    .line 37
    .line 38
    invoke-static {v0}, LX/1ag;->A17(LX/06d;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 45
    .line 46
    :cond_0
    invoke-static {v0}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/77k;

    .line 65
    .line 66
    iget-object v0, v0, LX/77k;->A04:LX/43A;

    .line 67
    .line 68
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, v2, LX/47e;->A00:LX/06d;

    .line 73
    .line 74
    invoke-static {v0}, LX/1ag;->A17(LX/06d;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 81
    .line 82
    :cond_2
    invoke-static {v0}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/77k;

    .line 101
    .line 102
    iget-object v0, v0, LX/77k;->A04:LX/43A;

    .line 103
    .line 104
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    sget-object v5, LX/IO7;->A0F:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual/range {v3 .. v10}, LX/Fdr;->A0T(LX/1Jj;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;IJ)V

    .line 111
    .line 112
    .line 113
    :cond_4
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public static final A01(LX/24s;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/3KR;->A01:LX/0tE;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0tC;->getChatJid()LX/0Fq;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    instance-of v0, v3, LX/1Jj;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/24s;->A0B:LX/0oe;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v3}, LX/0oe;->A02(LX/0Fq;)LX/4dK;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, LX/4dK;->A00:LX/43A;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/43A;->A0i()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_1
    invoke-static {v2, v1}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :cond_2
    return v0
    .line 39
.end method


# virtual methods
.method public final A0E(LX/3Tg;Ljava/util/List;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/24u;->A01:LX/0wo;

    .line 1
    .line 2
    invoke-static {v4}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    const v1, 0x7f0b280f

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const v0, 0x7f0e0f6d

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/24u;->A0D(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    invoke-static {v4}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    iget-object v2, p0, LX/24s;->A08:LX/DxC;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    iget-object v0, p0, LX/24s;->A07:LX/13u;

    .line 39
    .line 40
    invoke-virtual {v2, v3, v0, v1}, LX/DxC;->A00(Landroidx/recyclerview/widget/RecyclerView;LX/13u;Z)LX/GCn;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/24s;->A01:LX/GCn;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/GCn;->A00()V

    .line 47
    .line 48
    .line 49
    iput-object v3, p0, LX/24s;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    :cond_0
    invoke-static {v4}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/view/ViewGroup;

    .line 56
    .line 57
    const v0, 0x7f0b280d

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/16 v0, 0x2f

    .line 65
    .line 66
    invoke-static {p0, p1, v0}, LX/2yL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/2yL;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v0, -0x29925ad7

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/24s;->A01:LX/GCn;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0, p2}, LX/GCn;->A02(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public bridge synthetic ABG(LX/3Tg;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p2, LX/2nb;

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v0, p2, LX/2nb;->A00:Ljava/util/List;

    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0, p1, v0}, LX/24s;->A0E(LX/3Tg;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 11
    .line 12
    goto :goto_0
.end method

.method public bridge synthetic ACj(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    check-cast p1, LX/2nb;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p1, LX/2nb;->A01:Z

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v3, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, LX/2nb;->A00:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v1, p0, LX/24s;->A06:LX/07B;

    .line 16
    .line 17
    const/16 v0, 0x1d88

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge v0, v3, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_0
    if-lt v2, v0, :cond_1

    .line 27
    .line 28
    return v3

    .line 29
    :cond_1
    const/4 v3, 0x0

    .line 30
    return v3
    .line 31
.end method

.method public BJ2(Ljava/lang/Object;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/24s;->A01(LX/24s;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/24s;->A02:Z

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, LX/3KR;->A0B()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p0}, LX/3KR;->A0C()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, LX/24s;->A02:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v1}, LX/3KR;->A0A(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, LX/24s;->A01:LX/GCn;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, LX/24s;->A09:LX/47e;

    .line 34
    .line 35
    iget-object v0, v0, LX/47e;->A00:LX/06d;

    .line 36
    .line 37
    invoke-static {v0}, LX/1ag;->A17(LX/06d;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 44
    .line 45
    :cond_2
    invoke-virtual {v1, v0}, LX/GCn;->A02(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void

    .line 49
    :cond_4
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0, v1}, LX/3KR;->A09(Z)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
.end method
