.class public final Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0kL;

.field public final A02:Ljava/util/HashMap;

.field public final A03:LX/00j;

.field public final A04:LX/01w;

.field public final A05:LX/6lW;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ak;->A0q()LX/01w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;->A04:LX/01w;

    .line 8
    .line 9
    const v0, 0xc12d

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/6lW;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;->A05:LX/6lW;

    .line 19
    .line 20
    const v0, 0xc12b

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;->A00:LX/05V;

    .line 28
    .line 29
    invoke-static {}, LX/1ak;->A0e()LX/0kL;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;->A01:LX/0kL;

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-static {p0, v0}, LX/7rr;->A01(Ljava/lang/Object;I)LX/00k;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;->A03:LX/00j;

    .line 41
    .line 42
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;->A02:Ljava/util/HashMap;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method

.method public static final A00(LX/74a;Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;LX/0gH;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/4 v3, 0x2

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    instance-of v0, v4, LX/7uB;

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    move-object v7, v4

    .line 8
    check-cast v7, LX/7uB;

    .line 9
    .line 10
    iget v0, v7, LX/7uB;->$t:I

    .line 11
    .line 12
    if-ne v0, v3, :cond_c

    .line 13
    .line 14
    iget v2, v7, LX/7uB;->A01:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int v0, v2, v1

    .line 19
    .line 20
    if-eqz v0, :cond_c

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v7, LX/7uB;->A01:I

    .line 24
    .line 25
    :goto_0
    iget-object v1, v7, LX/7uB;->A05:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 28
    .line 29
    iget v0, v7, LX/7uB;->A01:I

    .line 30
    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    if-ne v0, v5, :cond_d

    .line 36
    .line 37
    iget v4, v7, LX/7uB;->A00:I

    .line 38
    .line 39
    iget-object v3, v7, LX/7uB;->A04:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Ljava/util/List;

    .line 42
    .line 43
    iget-object p0, v7, LX/7uB;->A03:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, LX/74a;

    .line 46
    .line 47
    iget-object p1, v7, LX/7uB;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;

    .line 50
    .line 51
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v0, p0, LX/74a;->A01:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    const/4 v13, 0x1

    .line 73
    :cond_1
    iget-object v1, p0, LX/74a;->A00:Ljava/lang/Integer;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget-object v0, p1, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;->A00:LX/05V;

    .line 78
    .line 79
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 80
    .line 81
    invoke-static {v4}, LX/5ir;->A0O(LX/00q;)LX/72p;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/4 v1, 0x0

    .line 90
    const-string v0, "emoji_image_loader_load_batch_end"

    .line 91
    .line 92
    invoke-virtual {v3, v2, v0, v1}, LX/72p;->A00(ILjava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    if-eqz v13, :cond_3

    .line 96
    .line 97
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 98
    .line 99
    :goto_1
    invoke-static {v4}, LX/5ir;->A0O(LX/00q;)LX/72p;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v1, v2}, LX/72p;->A01(Ljava/lang/Integer;I)V

    .line 104
    .line 105
    .line 106
    :cond_2
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_3
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, LX/74a;->A00:Ljava/lang/Integer;

    .line 116
    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    iget-object v0, p1, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;->A00:LX/05V;

    .line 120
    .line 121
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, LX/72p;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    const/4 v1, 0x0

    .line 132
    const-string v0, "emoji_image_loader_load_batch_start"

    .line 133
    .line 134
    invoke-virtual {v3, v2, v0, v1}, LX/72p;->A00(ILjava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    iget-object v8, p0, LX/74a;->A01:Ljava/util/List;

    .line 138
    .line 139
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    move-object v0, v3

    .line 158
    check-cast v0, LX/77t;

    .line 159
    .line 160
    iget-object v1, v0, LX/77t;->A02:LX/73p;

    .line 161
    .line 162
    iget-object v0, v0, LX/77t;->A04:Ljava/lang/ref/WeakReference;

    .line 163
    .line 164
    invoke-static {v0}, LX/5iq;->A0K(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :goto_3
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_7
    const/4 v0, 0x0

    .line 185
    goto :goto_3

    .line 186
    :cond_8
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    :cond_9
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_b

    .line 211
    .line 212
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    check-cast v8, LX/77t;

    .line 217
    .line 218
    iget-object v11, v8, LX/77t;->A04:Ljava/lang/ref/WeakReference;

    .line 219
    .line 220
    invoke-static {v11}, LX/5iq;->A0K(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_9

    .line 225
    .line 226
    iget-object v10, p1, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;->A01:LX/0kL;

    .line 227
    .line 228
    invoke-static {v0}, LX/5is;->A07(Landroid/view/View;)Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    iget-wide v0, v8, LX/77t;->A01:J

    .line 233
    .line 234
    iget-object v2, v8, LX/77t;->A03:LX/1KB;

    .line 235
    .line 236
    invoke-virtual {v10, v9, v2, v0, v1}, LX/0kL;->A05(Landroid/content/res/Resources;LX/1KB;J)Landroid/graphics/drawable/BitmapDrawable;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    if-eqz v2, :cond_9

    .line 241
    .line 242
    iget-object v1, v8, LX/77t;->A02:LX/73p;

    .line 243
    .line 244
    invoke-static {v11}, LX/5iq;->A0K(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_a

    .line 249
    .line 250
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    :goto_5
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_9

    .line 259
    .line 260
    iput-object v2, v8, LX/77t;->A00:Landroid/graphics/drawable/Drawable;

    .line 261
    .line 262
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_a
    const/4 v0, 0x0

    .line 267
    goto :goto_5

    .line 268
    :cond_b
    iget-object v2, p1, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;->A04:LX/01w;

    .line 269
    .line 270
    const/4 v1, 0x0

    .line 271
    const/4 v0, 0x4

    .line 272
    invoke-static {v3, v1, v0}, LX/7w6;->A05(Ljava/lang/Object;LX/0gH;I)LX/7w6;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object p1, v7, LX/7uB;->A02:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object p0, v7, LX/7uB;->A03:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v3, v7, LX/7uB;->A04:Ljava/lang/Object;

    .line 281
    .line 282
    iput v4, v7, LX/7uB;->A00:I

    .line 283
    .line 284
    iput v5, v7, LX/7uB;->A01:I

    .line 285
    .line 286
    invoke-static {v7, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-ne v0, v6, :cond_0

    .line 291
    .line 292
    return-object v6

    .line 293
    :cond_c
    new-instance v7, LX/7uB;

    .line 294
    .line 295
    invoke-direct {v7, p1, v4, v3}, LX/7uB;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_d
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    throw v0
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
.end method


# virtual methods
.method public final A01(Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;LX/1KB;Ljava/lang/Integer;J)V
    .locals 12

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "emoji_"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-wide/from16 v10, p4

    .line 10
    .line 11
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x2f

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-object v7, p2

    .line 20
    invoke-static {p2, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v6, LX/73p;

    .line 25
    .line 26
    invoke-direct {v6, v0}, LX/73p;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v4, 0x0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1, v4, v4}, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->A00([ILandroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p1, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;->A02:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/0Px;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v0, v4}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-static {p1}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    new-instance v5, LX/77Z;

    .line 64
    .line 65
    move-object v8, p3

    .line 66
    invoke-direct/range {v5 .. v11}, LX/77Z;-><init>(LX/73p;LX/1KB;Ljava/lang/Integer;Ljava/lang/ref/WeakReference;J)V

    .line 67
    .line 68
    .line 69
    if-eqz p3, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;->A00:LX/05V;

    .line 72
    .line 73
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LX/72p;

    .line 78
    .line 79
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const-string v0, "emoji_image_loader_launch"

    .line 84
    .line 85
    invoke-virtual {v2, v1, v0, v4}, LX/72p;->A00(ILjava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;->A03:LX/00j;

    .line 89
    .line 90
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, LX/0QP;

    .line 95
    .line 96
    const/16 v1, 0x17

    .line 97
    .line 98
    new-instance v0, LX/7vl;

    .line 99
    .line 100
    invoke-direct {v0, v5, p0, v4, v1}, LX/7vl;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v2}, LX/1ac;->A1K(LX/095;LX/0QP;)LX/0gb;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v3, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    return-void
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
.end method
