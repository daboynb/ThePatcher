.class public final LX/3i1;
.super LX/CJ9;
.source ""


# instance fields
.field public final A00:LX/5Z3;


# direct methods
.method public constructor <init>(LX/5Z3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/CJ9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3i1;->A00:LX/5Z3;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A01(LX/1HI;Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 4

    .line 0
    const/4 v3, 0x3

    .line 1
    const/16 v2, 0x30

    .line 2
    .line 3
    const/16 v1, 0x33

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    shl-int/2addr v1, v0

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    shl-int/2addr v2, v0

    .line 10
    or-int/2addr v2, v1

    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    shl-int/2addr v3, v0

    .line 14
    or-int/2addr v3, v2

    .line 15
    return v3
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public A03(LX/1HI;I)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    if-ne p2, v0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const v0, 0x3f4ccccd    # 0.8f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public A04(LX/1HI;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/CJ9;->A04(LX/1HI;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/3i1;->A00:LX/5Z3;

    .line 15
    .line 16
    check-cast v1, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;

    .line 17
    .line 18
    iget-object v0, v1, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;->A0K:LX/00j;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, LX/3ga;

    .line 25
    .line 26
    iget-object v0, v1, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;->A02:LX/3ij;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string v0, "adapter"

    .line 31
    .line 32
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0

    .line 37
    :cond_0
    iget-object v0, v0, LX/3ij;->A00:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v0, v2}, LX/3WE;->A0w(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    instance-of v0, v1, LX/53C;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/16 v5, 0xa

    .line 66
    .line 67
    invoke-static {v3}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/53C;

    .line 86
    .line 87
    iget-object v0, v0, LX/53C;->A00:LX/4mA;

    .line 88
    .line 89
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-object v1, v6, LX/3ga;->A0F:LX/0MX;

    .line 94
    .line 95
    :cond_4
    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v1, v0, v4}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-static {v6}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-object v2, v6, LX/3ga;->A0C:LX/01w;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    const/16 v0, 0x10

    .line 113
    .line 114
    invoke-static {v4, v6, v1, v0}, LX/5KX;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5KX;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v2, v0, v3}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 119
    .line 120
    .line 121
    iget-object v3, v6, LX/3ga;->A05:LX/9zU;

    .line 122
    .line 123
    const/16 v2, 0xf

    .line 124
    .line 125
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/16 v0, 0x2c

    .line 130
    .line 131
    invoke-virtual {v3, v1, v0, v2}, LX/9zU;->A02(Ljava/lang/Integer;II)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public A05()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public A06()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public A07(LX/1HI;LX/1HI;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p1, v1, p2}, LX/1ad;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p2, LX/3yh;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    return v1
    .line 14
    .line 15
    .line 16
.end method

.method public A08(LX/1HI;LX/1HI;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    invoke-static {p1, v5, p2}, LX/1ad;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, LX/18m;->A0Y()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, LX/1HI;->A0D()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {p2}, LX/1HI;->A0D()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v3, v0, :cond_1

    .line 25
    .line 26
    if-ltz v3, :cond_1

    .line 27
    .line 28
    if-ge v4, v0, :cond_1

    .line 29
    .line 30
    if-ltz v4, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LX/3i1;->A00:LX/5Z3;

    .line 33
    .line 34
    check-cast v0, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;

    .line 35
    .line 36
    iget-object v2, v0, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;->A02:LX/3ij;

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    const-string v0, "adapter"

    .line 41
    .line 42
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    throw v0

    .line 47
    :cond_0
    iget-object v0, v2, LX/3ij;->A00:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, v2, LX/3ij;->A00:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4, v3}, LX/18m;->A0M(II)V

    .line 59
    .line 60
    .line 61
    return v5

    .line 62
    :cond_1
    return v1
    .line 63
    .line 64
    .line 65
    .line 66
.end method
