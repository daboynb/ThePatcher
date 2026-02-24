.class public LX/3YM;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/util/List;

.field public A03:Z

.field public final A04:Landroid/app/Activity;

.field public final A05:Landroid/view/LayoutInflater;

.field public final A06:LX/0Ys;

.field public final A07:LX/168;

.field public final A08:LX/1gv;

.field public final A09:LX/07C;

.field public final A0A:LX/3Wf;

.field public final A0B:LX/0kL;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0Ys;LX/168;LX/1gv;LX/07C;LX/3Wf;LX/0kL;)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput v0, p0, LX/3YM;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    iput v0, p0, LX/3YM;->A01:I

    .line 8
    .line 9
    iput-object p7, p0, LX/3YM;->A0B:LX/0kL;

    .line 10
    .line 11
    iput-object p1, p0, LX/3YM;->A04:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p5, p0, LX/3YM;->A09:LX/07C;

    .line 14
    .line 15
    iput-object p2, p0, LX/3YM;->A06:LX/0Ys;

    .line 16
    .line 17
    iput-object p4, p0, LX/3YM;->A08:LX/1gv;

    .line 18
    .line 19
    iput-object p6, p0, LX/3YM;->A0A:LX/3Wf;

    .line 20
    .line 21
    iput-object p3, p0, LX/3YM;->A07:LX/168;

    .line 22
    .line 23
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3YM;->A05:Landroid/view/LayoutInflater;

    .line 28
    .line 29
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/3YM;->A02:Ljava/util/List;

    .line 34
    .line 35
    return-void
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
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
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
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method

.method public static A00(LX/3YM;)I
    .locals 0

    .line 0
    iget-object p0, p0, LX/3YM;->A02:Ljava/util/List;

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/3YM;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/3YM;->A00(LX/3YM;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v0, p0, LX/3YM;->A00:I

    .line 9
    .line 10
    if-le v1, v0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {p0}, LX/3YM;->A00(LX/3YM;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/3YM;->A02:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public getItemId(I)J
    .locals 2

    .line 0
    int-to-long v0, p1

    .line 1
    return-wide v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .line 0
    const/4 v8, 0x0

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    iget-object v1, p0, LX/3YM;->A05:Landroid/view/LayoutInflater;

    .line 4
    .line 5
    const v0, 0x7f0e0c4d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0, p3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance v0, LX/4XH;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/3YM;->A08:LX/1gv;

    .line 18
    .line 19
    const v1, 0x7f0b1b8e

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v2, v1}, LX/1I8;->A01(Landroid/view/View;LX/1gv;I)LX/1I8;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, LX/4XH;->A02:LX/1I8;

    .line 27
    .line 28
    const v1, 0x7f0b0021

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v1}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 36
    .line 37
    iput-object v1, v0, LX/4XH;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 38
    .line 39
    const v1, 0x7f0b0352

    .line 40
    .line 41
    .line 42
    invoke-static {p2, v1}, LX/3WD;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, LX/4XH;->A01:Landroid/widget/ImageView;

    .line 47
    .line 48
    const v1, 0x7f0b0da2

    .line 49
    .line 50
    .line 51
    invoke-static {p2, v1}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v0, LX/4XH;->A00:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {p0}, LX/3YM;->getCount()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v7, 0x1

    .line 65
    sub-int/2addr v2, v7

    .line 66
    const/16 v5, 0x8

    .line 67
    .line 68
    iget-object v1, v0, LX/4XH;->A00:Landroid/view/View;

    .line 69
    .line 70
    if-ne p1, v2, :cond_0

    .line 71
    .line 72
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :goto_1
    iget-boolean v1, p0, LX/3YM;->A03:Z

    .line 76
    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    invoke-static {p0}, LX/3YM;->A00(LX/3YM;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iget v1, p0, LX/3YM;->A00:I

    .line 84
    .line 85
    if-le v2, v1, :cond_2

    .line 86
    .line 87
    iget v3, p0, LX/3YM;->A01:I

    .line 88
    .line 89
    if-ne p1, v3, :cond_2

    .line 90
    .line 91
    iget-object v6, v0, LX/4XH;->A02:LX/1I8;

    .line 92
    .line 93
    iget-object v7, p0, LX/3YM;->A04:Landroid/app/Activity;

    .line 94
    .line 95
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {p0}, LX/3YM;->A00(LX/3YM;)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    sub-int/2addr v2, v3

    .line 104
    const v1, 0x7f100144

    .line 105
    .line 106
    .line 107
    invoke-static {v4, v2, v8, v1}, LX/1af;->A0n(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v1, v6, LX/1I8;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, v0, LX/4XH;->A02:LX/1I8;

    .line 117
    .line 118
    const v6, 0x7f040a46

    .line 119
    .line 120
    .line 121
    const v1, 0x7f0603a6

    .line 122
    .line 123
    .line 124
    invoke-static {v7, v2, v6, v1}, LX/3WH;->A0x(Landroid/content/Context;LX/1I8;II)V

    .line 125
    .line 126
    .line 127
    invoke-static {p0}, LX/3YM;->A00(LX/3YM;)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    sub-int/2addr v4, v3

    .line 132
    iget-object v3, v0, LX/4XH;->A02:LX/1I8;

    .line 133
    .line 134
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const v1, 0x7f100002

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v4, v8, v1}, LX/1af;->A0n(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v1, v3, LX/1I8;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v0, LX/4XH;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 151
    .line 152
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    iget-object v5, v0, LX/4XH;->A01:Landroid/widget/ImageView;

    .line 156
    .line 157
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    const v3, 0x7f0804ce

    .line 162
    .line 163
    .line 164
    iget-object v1, v0, LX/4XH;->A01:Landroid/widget/ImageView;

    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const v1, 0x7f0601e7

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v6, v1}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-static {v4, v3, v1}, LX/1Pt;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v0, LX/4XH;->A01:Landroid/widget/ImageView;

    .line 185
    .line 186
    invoke-virtual {v1, v8}, Landroid/view/View;->setClickable(Z)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v0, LX/4XH;->A01:Landroid/widget/ImageView;

    .line 190
    .line 191
    const/4 v0, 0x2

    .line 192
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 193
    .line 194
    .line 195
    return-object p2

    .line 196
    :cond_0
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/4XH;

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_2
    iget-object v1, p0, LX/3YM;->A02:Ljava/util/List;

    .line 209
    .line 210
    if-nez v1, :cond_4

    .line 211
    .line 212
    const/4 v1, 0x0

    .line 213
    :goto_2
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object v5, v0, LX/4XH;->A02:LX/1I8;

    .line 217
    .line 218
    iget-object v4, p0, LX/3YM;->A04:Landroid/app/Activity;

    .line 219
    .line 220
    const v3, 0x7f040a47

    .line 221
    .line 222
    .line 223
    const v2, 0x7f0603a8

    .line 224
    .line 225
    .line 226
    invoke-static {v4, v5, v3, v2}, LX/3WH;->A0x(Landroid/content/Context;LX/1I8;II)V

    .line 227
    .line 228
    .line 229
    iget-object v2, v0, LX/4XH;->A02:LX/1I8;

    .line 230
    .line 231
    invoke-virtual {v2, v1}, LX/1I8;->A09(LX/0IB;)V

    .line 232
    .line 233
    .line 234
    iget-object v5, v0, LX/4XH;->A01:Landroid/widget/ImageView;

    .line 235
    .line 236
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    iget-object v3, p0, LX/3YM;->A0A:LX/3Wf;

    .line 241
    .line 242
    const v2, 0x7f1242dd

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v2}, LX/3Wf;->A02(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, LX/0IB;->A05()LX/0Fq;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-static {v2, v4}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-static {v5, v2}, LX/1K4;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object v2, v0, LX/4XH;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 271
    .line 272
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    iget-object v3, v0, LX/4XH;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 276
    .line 277
    invoke-virtual {v1}, LX/0IB;->A05()LX/0Fq;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iget-object v9, p0, LX/3YM;->A06:LX/0Ys;

    .line 285
    .line 286
    const-class v2, LX/0vc;

    .line 287
    .line 288
    invoke-static {v1, v2}, LX/1ac;->A0l(LX/0IB;Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    iget-object v2, v9, LX/0Ys;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 293
    .line 294
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    check-cast v5, Ljava/lang/String;

    .line 299
    .line 300
    if-eqz v5, :cond_3

    .line 301
    .line 302
    iget-object v4, v0, LX/4XH;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 303
    .line 304
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    iget-object v2, p0, LX/3YM;->A0B:LX/0kL;

    .line 309
    .line 310
    invoke-static {v3, v2, v5}, LX/1K9;->A06(Landroid/content/Context;LX/0kL;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    .line 316
    .line 317
    :goto_3
    iget-object v3, p0, LX/3YM;->A07:LX/168;

    .line 318
    .line 319
    iget-object v2, v0, LX/4XH;->A01:Landroid/widget/ImageView;

    .line 320
    .line 321
    invoke-interface {v3, v2, v1}, LX/168;->AJA(Landroid/widget/ImageView;LX/0IB;)V

    .line 322
    .line 323
    .line 324
    iget-object v2, v0, LX/4XH;->A01:Landroid/widget/ImageView;

    .line 325
    .line 326
    invoke-virtual {v2, v7}, Landroid/view/View;->setClickable(Z)V

    .line 327
    .line 328
    .line 329
    iget-object v4, v0, LX/4XH;->A01:Landroid/widget/ImageView;

    .line 330
    .line 331
    const/4 v3, 0x3

    .line 332
    new-instance v2, LX/4CZ;

    .line 333
    .line 334
    invoke-direct {v2, p0, v0, v1, v3}, LX/4CZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 335
    .line 336
    .line 337
    const v0, 0x72ddb95

    .line 338
    .line 339
    .line 340
    invoke-static {v4, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 341
    .line 342
    .line 343
    return-object p2

    .line 344
    :cond_3
    iget-object v3, v0, LX/4XH;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 345
    .line 346
    const-string v2, ""

    .line 347
    .line 348
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    .line 350
    .line 351
    iget-object v6, p0, LX/3YM;->A09:LX/07C;

    .line 352
    .line 353
    iget-object v5, p0, LX/3YM;->A0B:LX/0kL;

    .line 354
    .line 355
    const-class v2, LX/1CU;

    .line 356
    .line 357
    invoke-static {v1, v2}, LX/1ac;->A0l(LX/0IB;Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    check-cast v4, LX/1CU;

    .line 362
    .line 363
    iget-object v3, v0, LX/4XH;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 364
    .line 365
    new-instance v2, LX/43j;

    .line 366
    .line 367
    invoke-direct {v2, v3, v9, v4, v5}, LX/43j;-><init>(Landroid/widget/TextView;LX/0Ys;LX/1CU;LX/0kL;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v2, v6, v8}, LX/1aa;->A1S(LX/1YT;LX/07C;I)V

    .line 371
    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_4
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, LX/0IB;

    .line 379
    .line 380
    goto/16 :goto_2
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method
