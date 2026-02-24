.class public final Lcom/whatsapp/calling/ui/favorite/FavoritePicker;
.super LX/4FG;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;

.field public A01:LX/01w;

.field public A02:Z

.field public final A03:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/4FG;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xe

    .line 4
    .line 5
    new-instance v3, LX/5Oi;

    .line 6
    .line 7
    invoke-direct {v3, p0, v0}, LX/5Oi;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-class v0, LX/3gz;

    .line 11
    .line 12
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v0, 0xf

    .line 17
    .line 18
    new-instance v1, LX/5Oi;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, LX/5Oi;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x27

    .line 24
    .line 25
    invoke-static {p0, v1, v3, v2, v0}, LX/5Or;->A00(LX/0Ly;LX/00h;LX/00h;LX/092;I)LX/142;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/calling/ui/favorite/FavoritePicker;->A03:LX/00j;

    .line 30
    .line 31
    invoke-static {}, LX/1ad;->A16()LX/01w;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/calling/ui/favorite/FavoritePicker;->A01:LX/01w;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public A5W()V
    .locals 4

    .line 0
    invoke-static {p0}, LX/3WF;->A0b(Lcom/whatsapp/calling/ui/favorite/FavoritePicker;)LX/3gz;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v3, v0, LX/3gz;->A0C:LX/9zU;

    .line 5
    .line 6
    invoke-static {}, LX/1ac;->A11()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/16 v1, 0x28

    .line 11
    .line 12
    const/16 v0, 0xf

    .line 13
    .line 14
    invoke-virtual {v3, v2, v1, v0}, LX/9zU;->A02(Ljava/lang/Integer;II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public A5k(LX/0IB;LX/4bl;I)V
    .locals 12

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v7, p1

    .line 2
    move-object v9, p2

    .line 3
    invoke-static {p2, p1}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v8, p0

    .line 8
    invoke-super {p0, p1, p2, p3}, LX/4FG;->A5k(LX/0IB;LX/4bl;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/3WF;->A0b(Lcom/whatsapp/calling/ui/favorite/FavoritePicker;)LX/3gz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v0, LX/3gz;->A03:Ljava/util/Collection;

    .line 16
    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    invoke-static {p1}, LX/1ab;->A14(LX/0IB;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 28
    .line 29
    const/16 v1, 0x26

    .line 30
    .line 31
    new-instance v0, LX/5Or;

    .line 32
    .line 33
    invoke-direct {v0, p1, p0, v1}, LX/5Or;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v6, p2, LX/4bl;->A02:Landroid/view/View;

    .line 41
    .line 42
    invoke-static {v6}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v6}, LX/0yd;->A04(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    if-nez v3, :cond_4

    .line 49
    .line 50
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v1, p2, LX/4bl;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 57
    .line 58
    const v0, 0x7f1221d6

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p2, LX/4bl;->A04:Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p2, LX/4bl;->A05:LX/1I8;

    .line 78
    .line 79
    const v1, 0x7f0404fa

    .line 80
    .line 81
    .line 82
    const v0, 0x7f0603a2

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v2, v1, v0}, LX/3WH;->A0x(Landroid/content/Context;LX/1I8;II)V

    .line 86
    .line 87
    .line 88
    const v0, -0x68b8c3bf

    .line 89
    .line 90
    .line 91
    invoke-static {v6, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v5}, Landroid/view/View;->setClickable(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 98
    .line 99
    .line 100
    :cond_0
    return-void

    .line 101
    :cond_1
    invoke-virtual {p1}, LX/0IB;->A0L()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-static {p0}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/4 v10, 0x0

    .line 112
    const/16 v11, 0x8

    .line 113
    .line 114
    new-instance v6, LX/5KC;

    .line 115
    .line 116
    invoke-direct/range {v6 .. v11}, LX/5KC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v6, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    iget-object v1, p2, LX/4bl;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_0

    .line 136
    .line 137
    :cond_3
    const/16 v0, 0x8

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_4
    iget-object v1, p2, LX/4bl;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 144
    .line 145
    const v0, 0x7f120ced

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    const/4 v3, 0x0

    .line 150
    goto :goto_0
    .line 151
    .line 152
.end method

.method public A5l(LX/0IB;Z)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/4FG;->A5l(LX/0IB;Z)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/3WF;->A0b(Lcom/whatsapp/calling/ui/favorite/FavoritePicker;)LX/3gz;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    sget-object v1, LX/4GZ;->A03:LX/4GZ;

    .line 16
    .line 17
    :goto_0
    iget-object v0, v3, LX/3gz;->A0G:LX/00j;

    .line 18
    .line 19
    invoke-static {v0}, LX/1aa;->A1G(LX/00j;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object v1, v3, LX/3gz;->A04:Ljava/util/List;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    instance-of v0, v1, Ljava/util/Collection;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    :cond_2
    sget-object v1, LX/4GZ;->A02:LX/4GZ;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-static {v1}, LX/1aj;->A0N(Ljava/util/Iterator;)LX/0Fq;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    sget-object v1, LX/4GZ;->A04:LX/4GZ;

    .line 65
    .line 66
    goto :goto_0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public A5m(LX/0IB;Z)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/4FG;->A5m(LX/0IB;Z)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/3WF;->A0b(Lcom/whatsapp/calling/ui/favorite/FavoritePicker;)LX/3gz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LX/3gz;->A0G:LX/00j;

    .line 14
    .line 15
    invoke-static {v0}, LX/1aa;->A1G(LX/00j;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public A5r(Ljava/util/ArrayList;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/4FG;->A0C:LX/0Z5;

    .line 5
    .line 6
    iget-object v0, p0, LX/4FG;->A09:LX/00q;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0Vt;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0Vt;->A01()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, v0}, LX/0Z5;->A0D(Z)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/4FG;->A17:LX/07B;

    .line 26
    .line 27
    const/16 v0, 0x2799

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/whatsapp/calling/ui/favorite/FavoritePicker;->A00:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    invoke-static {v0, p0}, LX/4FG;->A15(Lcom/google/common/collect/ImmutableList;LX/4FG;)Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/calling/ui/favorite/FavoritePicker;->A00:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/favorite/FavoritePicker;->A00:Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
    .line 52
.end method

.method public A5v(Ljava/util/List;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/4FG;->A5v(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/favorite/FavoritePicker;->A02:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-boolean v1, p0, Lcom/whatsapp/calling/ui/favorite/FavoritePicker;->A02:Z

    .line 12
    .line 13
    iget-object v0, p0, LX/4FG;->A0U:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A05:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/16 v1, 0xc

    .line 22
    .line 23
    new-instance v0, LX/5Oi;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, LX/5Oi;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v0}, LX/EuJ;->A00(Lcom/whatsapp/ui/wds/components/search/WDSSearchView;LX/00h;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
.end method

.method public synthetic AXV(LX/07B;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/2aV;->A00(LX/07B;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public AXW()LX/C0H;
    .locals 1

    .line 0
    invoke-static {}, LX/1ai;->A0q()LX/C0H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/4FG;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/whatsapp/calling/ui/favorite/FavoritePicker;->A02:Z

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LX/4FG;->A0U:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A05:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget-object v0, LX/6dT;->A00:LX/6dT;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setTrailingButtonIcon(LX/6sH;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {p0}, LX/3WF;->A0b(Lcom/whatsapp/calling/ui/favorite/FavoritePicker;)LX/3gz;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/4FG;->A1B:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/3gz;->A0X(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method
