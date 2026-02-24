.class public LX/DdC;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:LX/Flq;

.field public A01:Ljava/util/List;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/79T;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/79T;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DdC;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/DdC;->A03:LX/79T;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/DdC;->A01:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DdC;->A01:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/DdC;->A01:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
    .line 19
.end method

.method public getItemId(I)J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/DdC;->A02:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0e0a0b

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/1ah;->A0F(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_0
    iget-object v0, p0, LX/DdC;->A01:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge p1, v0, :cond_4

    .line 24
    .line 25
    iget-object v0, p0, LX/DdC;->A01:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, LX/Flq;

    .line 32
    .line 33
    iget-object v8, p0, LX/DdC;->A02:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v4, p0, LX/DdC;->A03:LX/79T;

    .line 36
    .line 37
    iget-object v0, p0, LX/DdC;->A00:LX/Flq;

    .line 38
    .line 39
    invoke-static {v5, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    const v0, 0x7f0b17e1

    .line 44
    .line 45
    .line 46
    invoke-static {p2, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const v0, 0x7f0b17db

    .line 51
    .line 52
    .line 53
    invoke-static {p2, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f0b17df

    .line 58
    .line 59
    .line 60
    invoke-static {p2, v0}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const v3, 0x7f040a59

    .line 65
    .line 66
    .line 67
    const v0, 0x7f0605f3

    .line 68
    .line 69
    .line 70
    invoke-static {v8, v3, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    iget v0, v5, LX/Flq;->A03:I

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    if-ne v0, v3, :cond_1

    .line 78
    .line 79
    const v6, 0x7f040a47

    .line 80
    .line 81
    .line 82
    const v0, 0x7f0608df

    .line 83
    .line 84
    .line 85
    invoke-static {v8, v6, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    :cond_1
    invoke-static {v8, v6}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v2}, LX/11K;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v5, LX/Flq;->A06:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v5, LX/Flq;->A09:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v7, 0x0

    .line 108
    if-nez v0, :cond_8

    .line 109
    .line 110
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v5, LX/Flq;->A09:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 119
    .line 120
    .line 121
    :goto_0
    if-eqz v10, :cond_7

    .line 122
    .line 123
    const v0, 0x7f08093e

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v7, v7, v0, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 127
    .line 128
    .line 129
    const v6, 0x7f12001d

    .line 130
    .line 131
    .line 132
    new-array v1, v3, [Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v0, v5, LX/Flq;->A06:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v8, v0, v1, v7, v6}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_1
    invoke-virtual {v9, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    iget v1, v5, LX/Flq;->A03:I

    .line 144
    .line 145
    if-eq v1, v3, :cond_6

    .line 146
    .line 147
    const/4 v0, 0x2

    .line 148
    if-eq v1, v0, :cond_5

    .line 149
    .line 150
    const/4 v0, 0x3

    .line 151
    if-ne v1, v0, :cond_2

    .line 152
    .line 153
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const v0, 0x7f070af4

    .line 158
    .line 159
    .line 160
    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    :cond_2
    invoke-virtual {v2, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 165
    .line 166
    .line 167
    iget v1, v5, LX/Flq;->A03:I

    .line 168
    .line 169
    const v0, 0x7f080944

    .line 170
    .line 171
    .line 172
    if-ne v1, v3, :cond_3

    .line 173
    .line 174
    const v0, 0x7f0808ea

    .line 175
    .line 176
    .line 177
    :cond_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v5, LX/Flq;->A05:Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    invoke-virtual {v4, v2, v0}, LX/79T;->A05(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_4
    return-object p2

    .line 188
    :cond_5
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const v0, 0x7f070af5

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_6
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const v0, 0x7f070af3

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_7
    invoke-virtual {v9, v7, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v5, LX/Flq;->A06:Ljava/lang/String;

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_8
    const/16 v0, 0x8

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_9
    iget v0, v5, LX/Flq;->A03:I

    .line 217
    .line 218
    if-ne v0, v3, :cond_a

    .line 219
    .line 220
    const v0, 0x7f0807da

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 224
    .line 225
    .line 226
    return-object p2

    .line 227
    :cond_a
    const/4 v0, 0x0

    .line 228
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 229
    .line 230
    .line 231
    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method
