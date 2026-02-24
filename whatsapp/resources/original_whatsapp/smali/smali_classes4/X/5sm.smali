.class public final LX/5sm;
.super LX/18m;
.source ""


# instance fields
.field public A00:I

.field public final A01:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/18m;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5sm;->A01:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    iput p2, p0, LX/5sm;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5sm;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic A0Z(LX/1HI;)V
    .locals 3

    .line 0
    check-cast p1, LX/5uT;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p1, LX/5uT;->A00:Landroid/view/View;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const v0, -0x7064a9c1

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public bridge synthetic BH8(LX/1HI;I)V
    .locals 6

    .line 0
    check-cast p1, LX/5uT;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p1, LX/5uT;->A00:Landroid/view/View;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const v0, -0x7064a9c1

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/5sm;->A01:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    instance-of v0, p1, LX/6Pv;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, LX/5uT;->A0K(LX/72w;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "getFontStyle"

    .line 32
    .line 33
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_0
    instance-of v0, p1, LX/6Pu;

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    check-cast p1, LX/6Pu;

    .line 43
    .line 44
    check-cast v4, LX/6Px;

    .line 45
    .line 46
    invoke-static {v4, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v4}, LX/5uT;->A0K(LX/72w;)V

    .line 50
    .line 51
    .line 52
    iget v5, v4, LX/6Px;->A00:I

    .line 53
    .line 54
    iget-object v2, p1, LX/5uT;->A00:Landroid/view/View;

    .line 55
    .line 56
    iget-object v0, v4, LX/6Px;->A02:Ljava/lang/Integer;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v2, v0}, LX/1ad;->A0z(Landroid/view/View;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    if-ne v5, v0, :cond_2

    .line 75
    .line 76
    invoke-static {v2}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, 0x7f070dde

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :goto_1
    iget-object v1, p1, LX/6Pu;->A00:Landroid/widget/TextView;

    .line 88
    .line 89
    iget-object v0, v4, LX/6Px;->A01:Landroid/graphics/Typeface;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-virtual {v1, v3, v2, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    const/4 v2, 0x0

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-static {v5}, LX/6ng;->A00(I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v0, -0x1

    .line 107
    if-eq v1, v0, :cond_4

    .line 108
    .line 109
    invoke-static {v2, v1}, LX/1ad;->A0z(Landroid/view/View;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_2
    invoke-static {v0}, LX/00C;->A08(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    const-string v0, ""

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    instance-of v0, p1, LX/6Pt;

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v1}, LX/5uT;->A0K(LX/72w;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "getColor"

    .line 131
    .line 132
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    throw v0

    .line 137
    :cond_6
    instance-of v0, p1, LX/6Ps;

    .line 138
    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v1}, LX/5uT;->A0K(LX/72w;)V

    .line 145
    .line 146
    .line 147
    const-string v0, "getColor"

    .line 148
    .line 149
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    throw v0

    .line 154
    :cond_7
    instance-of v0, p1, LX/6Pr;

    .line 155
    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    check-cast p1, LX/6Pr;

    .line 159
    .line 160
    check-cast v4, LX/6Pw;

    .line 161
    .line 162
    invoke-static {v4, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v4}, LX/5uT;->A0K(LX/72w;)V

    .line 166
    .line 167
    .line 168
    iget-object v3, p1, LX/6Pr;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 169
    .line 170
    invoke-static {}, LX/5iw;->A0F()Landroid/graphics/drawable/ShapeDrawable;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget v0, v4, LX/6Pw;->A00:I

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v4, LX/6Pw;->A01:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_8
    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v1}, LX/5uT;->A0K(LX/72w;)V

    .line 196
    .line 197
    .line 198
    return-void
    .line 199
    .line 200
.end method

.method public bridge synthetic BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p2, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p2, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p2, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    if-ne p2, v0, :cond_4

    .line 20
    .line 21
    invoke-static {p1}, LX/5it;->A0I(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f0e0367

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p1, v0, v2}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, LX/6Pr;

    .line 33
    .line 34
    invoke-direct {v1, v0, p0}, LX/6Pr;-><init>(Landroid/view/View;LX/5sm;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    invoke-static {p1}, LX/5it;->A0I(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f0e074f

    .line 43
    .line 44
    .line 45
    invoke-static {v1, p1, v0, v2}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, LX/6Pu;

    .line 50
    .line 51
    invoke-direct {v1, v0, p0}, LX/6Pu;-><init>(Landroid/view/View;LX/5sm;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_1
    invoke-static {p1}, LX/5it;->A0I(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v0, 0x7f0e0717

    .line 60
    .line 61
    .line 62
    invoke-static {v1, p1, v0, v2}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, LX/6Pt;

    .line 67
    .line 68
    invoke-direct {v1, v0, p0}, LX/6Pt;-><init>(Landroid/view/View;LX/5sm;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_2
    invoke-static {p1}, LX/5it;->A0I(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, 0x7f0e0251

    .line 77
    .line 78
    .line 79
    invoke-static {v1, p1, v0, v2}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, LX/6Pq;

    .line 84
    .line 85
    invoke-direct {v1, v0, p0}, LX/6Pq;-><init>(Landroid/view/View;LX/5sm;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    invoke-static {p1}, LX/5it;->A0I(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v0, 0x7f0e0364

    .line 94
    .line 95
    .line 96
    invoke-static {v1, p1, v0, v2}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, LX/6Ps;

    .line 101
    .line 102
    invoke-direct {v1, v0, p0}, LX/6Ps;-><init>(Landroid/view/View;LX/5sm;)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_4
    invoke-static {p1}, LX/5it;->A0I(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v0, 0x7f0e074e

    .line 111
    .line 112
    .line 113
    invoke-static {v1, p1, v0, v2}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, LX/6Pv;

    .line 118
    .line 119
    invoke-direct {v1, v0, p0}, LX/6Pv;-><init>(Landroid/view/View;LX/5sm;)V

    .line 120
    .line 121
    .line 122
    return-object v1
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5sm;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/72w;

    .line 7
    .line 8
    iget v0, v0, LX/72w;->A01:I

    .line 9
    .line 10
    return v0
    .line 11
    .line 12
.end method
