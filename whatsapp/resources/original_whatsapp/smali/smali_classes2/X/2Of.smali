.class public final LX/2Of;
.super LX/1oe;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/util/List;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/3Vf;

.field public final A04:LX/07B;

.field public final A05:LX/1dB;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1dB;LX/3Vf;LX/07B;Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0, p5}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/18m;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/2Of;->A04:LX/07B;

    .line 8
    .line 9
    iput-object p1, p0, LX/2Of;->A02:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, LX/2Of;->A05:LX/1dB;

    .line 12
    .line 13
    iput-object p5, p0, LX/2Of;->A01:Ljava/util/List;

    .line 14
    .line 15
    iput-object p3, p0, LX/2Of;->A03:LX/3Vf;

    .line 16
    .line 17
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v0, p0, LX/2Of;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
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
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Of;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final A0c(Ljava/util/List;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {p1, v0}, LX/3MU;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/2Of;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1, v1}, LX/1ab;->A19(Ljava/util/List;I)LX/1J0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {v0}, LX/1hn;->A00(LX/1J0;)LX/3AL;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, v0, LX/3AL;->A00:LX/2Uz;

    .line 27
    .line 28
    :goto_0
    sget-object v0, LX/2Uz;->A04:LX/2Uz;

    .line 29
    .line 30
    if-ne v1, v0, :cond_2

    .line 31
    .line 32
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    :goto_1
    iput-object v0, p0, LX/2Of;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    goto :goto_1
    .line 42
    .line 43
.end method

.method public bridge synthetic BH8(LX/1HI;I)V
    .locals 3

    .line 0
    check-cast p1, LX/1qR;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/2Of;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/1O5;

    .line 13
    .line 14
    iget-object v0, p0, LX/2Of;->A01:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    new-instance v0, LX/2mN;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, LX/2mN;-><init>(LX/1O5;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, LX/1qR;->A0K(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public bridge synthetic BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, LX/2Of;->A02:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, LX/2Of;->A03:LX/3Vf;

    .line 10
    .line 11
    iget-object v0, p0, LX/2Of;->A01:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    new-instance v5, LX/28E;

    .line 20
    .line 21
    invoke-direct {v5, v2, v1, v0}, LX/28E;-><init>(Landroid/content/Context;LX/3Vf;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v5}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f070408

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v5, p1}, LX/1oe;->A00(Landroid/view/View;Landroid/view/ViewGroup;)Landroidx/cardview/widget/CardView;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4, v6}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v6}, Landroid/view/View;->setElevation(F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f0802ac

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, LX/0wC;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v5}, LX/1af;->A0G(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v5}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v0, 0x7f07040a

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 75
    .line 76
    invoke-static {v5}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, 0x7f070409

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 88
    .line 89
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, LX/2Oh;

    .line 96
    .line 97
    invoke-direct {v2, v4}, LX/1qR;-><init>(Landroidx/cardview/widget/CardView;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v0, -0x2

    .line 105
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 106
    .line 107
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 108
    .line 109
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-static {v4}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const v0, 0x7f0703e8

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    int-to-float v0, v0

    .line 124
    invoke-virtual {v4, v0}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 125
    .line 126
    .line 127
    return-object v2

    .line 128
    :cond_0
    const v3, 0x7f0802ac

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, LX/2Of;->A04:LX/07B;

    .line 132
    .line 133
    const/16 v0, 0x1c64

    .line 134
    .line 135
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_1

    .line 140
    .line 141
    const v3, 0x7f0802a9

    .line 142
    .line 143
    .line 144
    :cond_1
    iget-object v2, p0, LX/2Of;->A02:Landroid/content/Context;

    .line 145
    .line 146
    iget-object v1, p0, LX/2Of;->A03:LX/3Vf;

    .line 147
    .line 148
    new-instance v0, LX/28D;

    .line 149
    .line 150
    invoke-direct {v0, v2, v1}, LX/28D;-><init>(Landroid/content/Context;LX/3Vf;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0, p1}, LX/1oe;->A00(Landroid/view/View;Landroid/view/ViewGroup;)Landroidx/cardview/widget/CardView;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v4, v6}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v6}, Landroid/view/View;->setElevation(F)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0, v3}, LX/0wC;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 172
    .line 173
    .line 174
    new-instance v2, LX/2Og;

    .line 175
    .line 176
    invoke-direct {v2, v4}, LX/1qR;-><init>(Landroidx/cardview/widget/CardView;)V

    .line 177
    .line 178
    .line 179
    goto :goto_0
    .line 180
    .line 181
    .line 182
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Of;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method
