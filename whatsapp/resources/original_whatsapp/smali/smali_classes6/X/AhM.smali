.class public final LX/AhM;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AhM;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/AhM;->A01:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/AhM;->A01:Ljava/util/List;

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

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AhM;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public getItemId(I)J
    .locals 2

    .line 0
    int-to-long v0, p1

    .line 1
    return-wide v0
    .line 2
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 0
    iget-object v0, p0, LX/AhM;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/DMk;

    .line 7
    .line 8
    iget-object v0, p0, LX/AhM;->A00:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    instance-of v0, v2, LX/Ct7;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    if-eqz p2, :cond_6

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v0, v2

    .line 26
    check-cast v0, LX/Ct7;

    .line 27
    .line 28
    iget v0, v0, LX/Ct7;->A01:I

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    :goto_0
    invoke-static {p2}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f071030

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    check-cast v2, LX/Ct7;

    .line 52
    .line 53
    iget-boolean v1, v2, LX/Ct7;->A06:Z

    .line 54
    .line 55
    const v0, 0x3ecccccd    # 0.4f

    .line 56
    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    const/high16 v0, 0x3f800000    # 1.0f

    .line 61
    .line 62
    :cond_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f0b1988

    .line 66
    .line 67
    .line 68
    invoke-static {p2, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-object v1, v2, LX/Ct7;->A03:LX/2hW;

    .line 73
    .line 74
    invoke-static {p2}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, LX/2hW;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    const v0, 0x7f0b1987

    .line 86
    .line 87
    .line 88
    invoke-static {p2, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget-object v7, v2, LX/Ct7;->A02:LX/2hW;

    .line 93
    .line 94
    invoke-static {v7}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/16 v6, 0x8

    .line 99
    .line 100
    const/16 v0, 0x8

    .line 101
    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    :cond_1
    invoke-virtual {v5, v0}, LX/0wo;->A07(I)V

    .line 106
    .line 107
    .line 108
    if-eqz v7, :cond_2

    .line 109
    .line 110
    invoke-virtual {v5}, LX/0wo;->A03()Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-static {v5}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v7, v0}, LX/2hW;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v5, v1, v3, v0}, LX/1ab;->A1S(Landroid/view/View;III)V

    .line 136
    .line 137
    .line 138
    :cond_2
    const v0, 0x7f0b1976

    .line 139
    .line 140
    .line 141
    invoke-static {p2, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget v1, v2, LX/Ct7;->A00:I

    .line 146
    .line 147
    if-nez v1, :cond_5

    .line 148
    .line 149
    invoke-virtual {v0, v6}, LX/0wo;->A07(I)V

    .line 150
    .line 151
    .line 152
    :goto_1
    const v0, 0x7f0b197b

    .line 153
    .line 154
    .line 155
    invoke-static {p2, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-boolean v0, v2, LX/Ct7;->A07:Z

    .line 160
    .line 161
    if-nez v0, :cond_3

    .line 162
    .line 163
    const/16 v3, 0x8

    .line 164
    .line 165
    :cond_3
    invoke-virtual {v1, v3}, LX/0wo;->A07(I)V

    .line 166
    .line 167
    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 175
    .line 176
    const v0, 0x7f080c6d

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 180
    .line 181
    .line 182
    const/4 v0, 0x1

    .line 183
    iput-boolean v0, v1, Lcom/whatsapp/ui/coreui/base/WaImageView;->A00:Z

    .line 184
    .line 185
    invoke-static {v1, v4}, LX/1am;->A0h(Landroid/view/View;I)V

    .line 186
    .line 187
    .line 188
    :cond_4
    iget v0, v2, LX/Ct7;->A01:I

    .line 189
    .line 190
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-object p2

    .line 198
    :cond_5
    invoke-static {v0, v3}, LX/1ab;->A08(LX/0wo;I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Landroid/widget/ImageView;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_6
    const v0, 0x7f0e029b

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_7
    instance-of v0, v2, LX/Ct8;

    .line 218
    .line 219
    if-eqz v0, :cond_9

    .line 220
    .line 221
    if-eqz p2, :cond_8

    .line 222
    .line 223
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_8

    .line 240
    .line 241
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    goto :goto_2

    .line 246
    :cond_8
    const v0, 0x7f0e029c

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    goto :goto_3

    .line 254
    :cond_9
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    throw v0
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
.end method
