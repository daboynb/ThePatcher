.class public final LX/ApK;
.super LX/18m;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/payments/alerts/ui/AlertCardListFragment;

.field public A01:Ljava/util/List;


# virtual methods
.method public A0Y()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/ApK;->A01:Ljava/util/List;

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

.method public bridge synthetic BH8(LX/1HI;I)V
    .locals 8

    .line 0
    check-cast p1, LX/Are;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/ApK;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    check-cast v7, LX/D2u;

    .line 13
    .line 14
    iget-object v6, p0, LX/ApK;->A00:Lcom/whatsapp/payments/alerts/ui/AlertCardListFragment;

    .line 15
    .line 16
    invoke-static {v7, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iget-object v5, p1, LX/Are;->A03:LX/00j;

    .line 21
    .line 22
    invoke-static {v5}, LX/1aj;->A0C(LX/00j;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget v1, v7, LX/D2u;->A01:I

    .line 30
    .line 31
    if-eq v1, v2, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    if-eq v1, v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    if-ne v1, v0, :cond_0

    .line 38
    .line 39
    iget-object v4, p1, LX/Are;->A04:LX/00j;

    .line 40
    .line 41
    invoke-static {v4}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroid/widget/ImageView;

    .line 46
    .line 47
    iget-object v2, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f080493

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v3, v0}, LX/5is;->A1J(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f06005d

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-static {v1, v0}, LX/Abr;->A09(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v3}, LX/11K;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    :goto_1
    iget-object v0, p1, LX/Are;->A05:LX/00j;

    .line 80
    .line 81
    invoke-static {v0}, LX/87W;->A0D(LX/00j;)Landroid/widget/TextView;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v0, v7, LX/D2u;->A08:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p1, LX/Are;->A02:LX/00j;

    .line 91
    .line 92
    invoke-static {v0}, LX/87W;->A0D(LX/00j;)Landroid/widget/TextView;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v0, v7, LX/D2u;->A05:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p1, LX/Are;->A01:LX/00j;

    .line 102
    .line 103
    invoke-static {v0}, LX/87W;->A0D(LX/00j;)Landroid/widget/TextView;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v0, v7, LX/D2u;->A04:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    const/16 v0, 0x1b

    .line 113
    .line 114
    invoke-static {v7, v6, v0}, LX/CXi;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/CXi;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const v0, -0x125a6673

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v5}, LX/1aj;->A0C(LX/00j;)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_1

    .line 133
    .line 134
    invoke-static {v5}, LX/87W;->A0D(LX/00j;)Landroid/widget/TextView;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const v0, 0x7f12038c

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 142
    .line 143
    .line 144
    const/16 v0, 0x1c

    .line 145
    .line 146
    invoke-static {v7, v6, v0}, LX/CXi;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/CXi;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const v0, -0x17518efb

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 154
    .line 155
    .line 156
    :cond_1
    return-void

    .line 157
    :cond_2
    iget-object v4, p1, LX/Are;->A04:LX/00j;

    .line 158
    .line 159
    invoke-static {v4}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Landroid/widget/ImageView;

    .line 164
    .line 165
    iget-object v2, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 166
    .line 167
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const v0, 0x7f080708

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v3, v0}, LX/5is;->A1J(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v4}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Landroid/widget/ImageView;

    .line 182
    .line 183
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const v0, 0x7f06005c

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_3
    iget-object v4, p1, LX/Are;->A04:LX/00j;

    .line 192
    .line 193
    invoke-static {v4}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Landroid/widget/ImageView;

    .line 198
    .line 199
    iget-object v3, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 200
    .line 201
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const v0, 0x7f0804c7

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v2, v0}, LX/5is;->A1J(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v4}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Landroid/widget/ImageView;

    .line 216
    .line 217
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const v0, 0x7f06005b

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v0}, LX/Abr;->A09(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0, v2}, LX/11K;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v5}, LX/1aj;->A0C(LX/00j;)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const/16 v0, 0x8

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_1
    .line 241
.end method

.method public bridge synthetic BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/1af;->A0F(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e0176

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1, v0}, LX/1ah;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/Are;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/Are;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
