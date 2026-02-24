.class public final LX/Dhc;
.super LX/18m;
.source ""


# instance fields
.field public A00:Ljava/util/ArrayList;

.field public A01:Ljava/util/ArrayList;

.field public A02:Ljava/util/ArrayList;

.field public A03:Ljava/util/ArrayList;

.field public A04:Ljava/util/ArrayList;

.field public final A05:LX/05V;

.field public final A06:Lcom/google/common/base/Optional;

.field public final A07:LX/00V;

.field public final A08:LX/0kL;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:LX/00h;

.field public final A0B:Lcom/google/common/base/Optional;

.field public final A0C:Lcom/google/common/base/Optional;

.field public final A0D:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;LX/00h;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/18m;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Dhc;->A09:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p2, p0, LX/Dhc;->A0A:LX/00h;

    .line 6
    .line 7
    const/16 v0, 0x18b

    .line 8
    .line 9
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Dhc;->A0C:Lcom/google/common/base/Optional;

    .line 14
    .line 15
    const/16 v0, 0x17b

    .line 16
    .line 17
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Dhc;->A0D:Lcom/google/common/base/Optional;

    .line 22
    .line 23
    const/16 v0, 0x172

    .line 24
    .line 25
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Dhc;->A06:Lcom/google/common/base/Optional;

    .line 30
    .line 31
    const/16 v0, 0x1821

    .line 32
    .line 33
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Dhc;->A05:LX/05V;

    .line 38
    .line 39
    const/16 v0, 0xbf

    .line 40
    .line 41
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x9b

    .line 45
    .line 46
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 47
    .line 48
    .line 49
    invoke-static {}, LX/1ad;->A0v()LX/0kL;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Dhc;->A08:LX/0kL;

    .line 54
    .line 55
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/Dhc;->A07:LX/00V;

    .line 60
    .line 61
    const/16 v0, 0x152

    .line 62
    .line 63
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/Dhc;->A0B:Lcom/google/common/base/Optional;

    .line 68
    .line 69
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/Dhc;->A00:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/Dhc;->A02:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/Dhc;->A03:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/Dhc;->A04:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/Dhc;->A01:Ljava/util/ArrayList;

    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
.end method

.method public static final A00(LX/Dhc;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Dhc;->A02:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/Dhc;->A05:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/Dhc;->A02:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object p0, p0, LX/Dhc;->A01:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->clear()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    add-int/lit8 v1, v3, 0x1

    .line 36
    .line 37
    if-gez v3, :cond_0

    .line 38
    .line 39
    invoke-static {}, LX/01b;->A0D()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0

    .line 44
    :cond_0
    check-cast v2, LX/2n7;

    .line 45
    .line 46
    new-instance v0, LX/ERU;

    .line 47
    .line 48
    invoke-direct {v0, v2, v3}, LX/ERU;-><init>(LX/2n7;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move v3, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
    .line 57
    .line 58
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dhc;->A01:Ljava/util/ArrayList;

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

.method public BH8(LX/1HI;I)V
    .locals 13

    .line 0
    move-object v10, p1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v8, p0

    .line 6
    iget-object v0, p0, LX/Dhc;->A01:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {v0, p2}, LX/Abr;->A0n(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/Eqg;

    .line 13
    .line 14
    iget v1, p1, LX/1HI;->A01:I

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    if-eq v1, v5, :cond_6

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    const-string v0, "titleResId"

    .line 26
    .line 27
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    check-cast v2, LX/ERU;

    .line 34
    .line 35
    check-cast v10, LX/Dik;

    .line 36
    .line 37
    iget-object v0, v2, LX/ERU;->A01:LX/2n7;

    .line 38
    .line 39
    iget v4, v2, LX/ERU;->A00:I

    .line 40
    .line 41
    iget-object v7, v10, LX/Dik;->A01:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v6, v0, LX/2n7;->A01:LX/19Z;

    .line 44
    .line 45
    iget-object v5, v6, LX/19Z;->A0B:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, v10, LX/1HI;->A0I:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, p0, LX/Dhc;->A08:LX/0kL;

    .line 58
    .line 59
    invoke-static {v2, v1, v7, v0, v5}, LX/1ac;->A1L(Landroid/content/Context;Landroid/graphics/Paint;Landroid/widget/TextView;LX/0kL;Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, LX/19Z;->A01()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const v5, 0x7f080c07

    .line 67
    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    const v5, 0x7f080b44

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v2, v10, LX/Dik;->A00:Landroid/widget/ImageView;

    .line 75
    .line 76
    iget-object v1, p0, LX/Dhc;->A07:LX/00V;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v2, v1, v5}, LX/1af;->A0y(Landroid/content/Context;Landroid/widget/ImageView;LX/00V;I)V

    .line 83
    .line 84
    .line 85
    iget-object v6, v10, LX/Dik;->A02:Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    .line 86
    .line 87
    iget-object v0, p0, LX/Dhc;->A00:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Number;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    const/4 v5, 0x1

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v1, 0x1

    .line 104
    if-eq v0, v5, :cond_4

    .line 105
    .line 106
    :cond_3
    const/4 v1, 0x0

    .line 107
    :cond_4
    invoke-virtual {v6, v1, v2}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A05(ZZ)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v2}, Landroid/view/View;->setClickable(Z)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/Dhc;->A02:Ljava/util/ArrayList;

    .line 114
    .line 115
    iget-object v1, p0, LX/Dhc;->A09:Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-static {v0}, LX/0JL;->A0q(Ljava/util/List;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/2n7;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    iget-object v0, v0, LX/2n7;->A01:LX/19Z;

    .line 126
    .line 127
    invoke-virtual {v0}, LX/19Z;->A01()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const/16 v0, 0xa

    .line 140
    .line 141
    if-ne v1, v0, :cond_5

    .line 142
    .line 143
    iget-object v0, p0, LX/Dhc;->A05:LX/05V;

    .line 144
    .line 145
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0V()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    invoke-virtual {v6, v5, v2}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A05(ZZ)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, LX/Dhc;->A00:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, LX/Dhc;->A0A:LX/00h;

    .line 170
    .line 171
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    :cond_5
    new-instance v1, LX/Fme;

    .line 175
    .line 176
    invoke-direct {v1, p0, v4, v2, v10}, LX/Fme;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const v0, -0x2a8b3b65

    .line 180
    .line 181
    .line 182
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_6
    check-cast v2, LX/ERU;

    .line 187
    .line 188
    check-cast v10, LX/Dip;

    .line 189
    .line 190
    iget-object v9, v2, LX/ERU;->A01:LX/2n7;

    .line 191
    .line 192
    iget v11, v2, LX/ERU;->A00:I

    .line 193
    .line 194
    const/4 v4, 0x0

    .line 195
    iget-object v1, v10, LX/Dip;->A03:LX/0wo;

    .line 196
    .line 197
    const/16 v0, 0x8

    .line 198
    .line 199
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 200
    .line 201
    .line 202
    iget-object v7, v10, LX/Dip;->A01:Landroid/widget/TextView;

    .line 203
    .line 204
    iget-object v0, v9, LX/2n7;->A01:LX/19Z;

    .line 205
    .line 206
    iget-object v6, v0, LX/19Z;->A0B:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v3, v10, LX/1HI;->A0I:Landroid/view/View;

    .line 209
    .line 210
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-object v0, p0, LX/Dhc;->A08:LX/0kL;

    .line 219
    .line 220
    invoke-static {v2, v1, v7, v0, v6}, LX/1ac;->A1L(Landroid/content/Context;Landroid/graphics/Paint;Landroid/widget/TextView;LX/0kL;Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v10, LX/Dip;->A00:Landroid/widget/ImageView;

    .line 224
    .line 225
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    const/4 v2, 0x1

    .line 229
    iget-object v1, v10, LX/Dip;->A02:Lcom/whatsapp/ui/coreui/TriStateCheckBox;

    .line 230
    .line 231
    iget-object v0, p0, LX/Dhc;->A00:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {v0, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Ljava/lang/Number;

    .line 238
    .line 239
    if-eqz v0, :cond_7

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-ne v0, v5, :cond_7

    .line 246
    .line 247
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, LX/Dhc;->A00:Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-static {v0, v11}, LX/Abu;->A0C(Ljava/util/AbstractList;I)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/TriStateCheckBox;->setCheckedState(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 260
    .line 261
    .line 262
    const/4 v12, 0x2

    .line 263
    new-instance v7, LX/Fml;

    .line 264
    .line 265
    invoke-direct/range {v7 .. v12}, LX/Fml;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 266
    .line 267
    .line 268
    const v0, 0x1c9b1020

    .line 269
    .line 270
    .line 271
    invoke-static {v3, v7, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_7
    const/4 v2, 0x0

    .line 276
    goto :goto_0
    .line 277
.end method

.method public BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p2, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p2, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f0e0f5f

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p1, v0}, LX/1ah;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, LX/DiP;

    .line 25
    .line 26
    invoke-direct {v1, v0}, LX/DiP;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "Invalid view type: "

    .line 35
    .line 36
    invoke-static {v0, v1, p2}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_1
    invoke-static {p1}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f0e0f60

    .line 46
    .line 47
    .line 48
    invoke-static {v1, p1, v0}, LX/1ah;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, LX/Dik;

    .line 53
    .line 54
    invoke-direct {v1, v0}, LX/Dik;-><init>(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_2
    invoke-static {p1}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f0e0f5e

    .line 63
    .line 64
    .line 65
    invoke-static {v1, p1, v0}, LX/1ah;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, LX/Dip;

    .line 70
    .line 71
    invoke-direct {v1, v0}, LX/Dip;-><init>(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    return-object v1
    .line 75
    .line 76
    .line 77
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dhc;->A01:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/Abr;->A0n(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    instance-of v0, v0, LX/ERU;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method
