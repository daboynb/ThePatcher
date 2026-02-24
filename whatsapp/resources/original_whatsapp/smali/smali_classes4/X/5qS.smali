.class public final LX/5qS;
.super LX/Asl;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/util/SparseArray;

.field public A03:LX/6yc;

.field public A04:LX/7NS;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public final A07:LX/0N0;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/Set;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/0N0;Ljava/lang/String;Ljava/util/Set;IIZZZZZ)V
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, LX/Asl;-><init>(LX/0N0;I)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/5qS;->A08:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, LX/5qS;->A07:LX/0N0;

    .line 12
    .line 13
    iput-boolean p6, p0, LX/5qS;->A0A:Z

    .line 14
    .line 15
    iput p4, p0, LX/5qS;->A00:I

    .line 16
    .line 17
    iput-boolean p7, p0, LX/5qS;->A0B:Z

    .line 18
    .line 19
    iput-boolean p8, p0, LX/5qS;->A06:Z

    .line 20
    .line 21
    iput-boolean p9, p0, LX/5qS;->A0C:Z

    .line 22
    .line 23
    iput-boolean p10, p0, LX/5qS;->A0D:Z

    .line 24
    .line 25
    iput-object p3, p0, LX/5qS;->A09:Ljava/util/Set;

    .line 26
    .line 27
    iput p5, p0, LX/5qS;->A01:I

    .line 28
    .line 29
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 30
    .line 31
    iput-object v0, p0, LX/5qS;->A05:Ljava/util/List;

    .line 32
    .line 33
    new-instance v0, Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/5qS;->A02:Landroid/util/SparseArray;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public A0B(Landroid/view/ViewGroup;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5qS;->A07:LX/0N0;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0N0;->A11()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :try_start_0
    invoke-super {p0, p1}, LX/Asl;->A0B(Landroid/view/ViewGroup;)V

    .line 13
    .line 14
    .line 15
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v0, "already executing transactions"

    .line 24
    .line 25
    invoke-static {v1, v0, v3}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    const/16 v1, 0x1b

    .line 33
    .line 34
    new-instance v0, LX/7r2;

    .line 35
    .line 36
    invoke-direct {v0, p1, p0, v1}, LX/7r2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    throw v2

    .line 44
    :cond_1
    return-void
.end method

.method public A0E(Ljava/lang/Object;)I
    .locals 1

    .line 0
    const/4 v0, -0x2

    .line 1
    return v0
.end method

.method public A0F()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5qS;->A05:Ljava/util/List;

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

.method public A0G(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/Asl;->A0G(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.Fragment"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/5qS;->A02:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public A0H(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/5qS;->A02:Landroid/util/SparseArray;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, p3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p3}, Landroid/util/SparseArray;->remove(I)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, p2, p3}, LX/Asl;->A0H(Landroid/view/ViewGroup;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public A0J(I)Landroidx/fragment/app/Fragment;
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v2, v1, LX/5qS;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    const/4 v4, 0x1

    .line 6
    invoke-static {v2, v0}, LX/1ae;->A1N(II)Z

    .line 7
    .line 8
    .line 9
    move-result v11

    .line 10
    iget-object v0, v1, LX/5qS;->A05:Ljava/util/List;

    .line 11
    .line 12
    move/from16 v2, p1

    .line 13
    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v0, LX/6CW;->A00:LX/6CW;

    .line 19
    .line 20
    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v10, "isMediaComposer"

    .line 25
    .line 26
    const-string v9, "isCollapsed"

    .line 27
    .line 28
    const-string v8, "isExpressionsSearch"

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v13, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;

    .line 33
    .line 34
    invoke-direct {v13}, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;-><init>()V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-boolean v0, v1, LX/5qS;->A0A:Z

    .line 42
    .line 43
    invoke-virtual {v2, v8, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, v1, LX/5qS;->A06:Z

    .line 47
    .line 48
    invoke-virtual {v2, v9, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v10, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v13, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    check-cast v13, Landroidx/fragment/app/Fragment;

    .line 58
    .line 59
    return-object v13

    .line 60
    :cond_0
    sget-object v0, LX/6CY;->A00:LX/6CY;

    .line 61
    .line 62
    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    new-instance v13, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;

    .line 69
    .line 70
    invoke-direct {v13}, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;-><init>()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    sget-object v2, LX/6CX;->A00:LX/6CX;

    .line 75
    .line 76
    invoke-static {v3, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const-string v5, "isSelected"

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v0, v1, LX/5qS;->A03:LX/6yc;

    .line 85
    .line 86
    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    new-instance v13, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;

    .line 91
    .line 92
    invoke-direct {v13}, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-boolean v0, v1, LX/5qS;->A0A:Z

    .line 100
    .line 101
    invoke-virtual {v2, v8, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    iget-boolean v0, v1, LX/5qS;->A06:Z

    .line 105
    .line 106
    invoke-virtual {v2, v9, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    iget v0, v1, LX/5qS;->A00:I

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    :cond_2
    const-string v0, "isConversationOrigin"

    .line 118
    .line 119
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v13, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 123
    .line 124
    .line 125
    return-object v13

    .line 126
    :cond_3
    sget-object v2, LX/6CV;->A00:LX/6CV;

    .line 127
    .line 128
    invoke-static {v3, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    iget-object v0, v1, LX/5qS;->A03:LX/6yc;

    .line 135
    .line 136
    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    new-instance v13, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;

    .line 141
    .line 142
    invoke-direct {v13}, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const-string v2, "rawChatJid"

    .line 150
    .line 151
    iget-object v0, v1, LX/5qS;->A08:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-boolean v0, v1, LX/5qS;->A0A:Z

    .line 157
    .line 158
    invoke-virtual {v3, v8, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    iget-boolean v0, v1, LX/5qS;->A06:Z

    .line 162
    .line 163
    invoke-virtual {v3, v9, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v10, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v13, v3}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 173
    .line 174
    .line 175
    return-object v13

    .line 176
    :cond_4
    sget-object v0, LX/6CZ;->A00:LX/6CZ;

    .line 177
    .line 178
    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    iget-object v0, v1, LX/5qS;->A08:Ljava/lang/String;

    .line 185
    .line 186
    move-object/from16 v18, v0

    .line 187
    .line 188
    iget-boolean v0, v1, LX/5qS;->A0A:Z

    .line 189
    .line 190
    move/from16 v17, v0

    .line 191
    .line 192
    iget-boolean v12, v1, LX/5qS;->A06:Z

    .line 193
    .line 194
    iget-object v7, v1, LX/5qS;->A04:LX/7NS;

    .line 195
    .line 196
    iget v6, v1, LX/5qS;->A00:I

    .line 197
    .line 198
    iget-boolean v5, v1, LX/5qS;->A0B:Z

    .line 199
    .line 200
    iget-boolean v4, v1, LX/5qS;->A0C:Z

    .line 201
    .line 202
    iget-boolean v3, v1, LX/5qS;->A0D:Z

    .line 203
    .line 204
    iget-object v0, v1, LX/5qS;->A09:Ljava/util/Set;

    .line 205
    .line 206
    move-object/from16 v16, v0

    .line 207
    .line 208
    iget v2, v1, LX/5qS;->A01:I

    .line 209
    .line 210
    const-string v14, "existingStickers"

    .line 211
    .line 212
    new-instance v13, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 213
    .line 214
    invoke-direct {v13}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v15, "rawChatJid"

    .line 222
    .line 223
    move-object/from16 v0, v18

    .line 224
    .line 225
    invoke-virtual {v1, v15, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    move/from16 v0, v17

    .line 229
    .line 230
    invoke-virtual {v1, v8, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v9, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 234
    .line 235
    .line 236
    const-string v0, "arg_search_opener"

    .line 237
    .line 238
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    if-eqz v7, :cond_5

    .line 242
    .line 243
    const-string v0, "funStickerData"

    .line 244
    .line 245
    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 246
    .line 247
    .line 248
    :cond_5
    const-string v0, "isForStatus"

    .line 249
    .line 250
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 251
    .line 252
    .line 253
    const-string v0, "isMusicEnabled"

    .line 254
    .line 255
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v10, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 259
    .line 260
    .line 261
    const-string v0, "isReshare"

    .line 262
    .line 263
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 264
    .line 265
    .line 266
    invoke-static/range {v16 .. v16}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v1, v14, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 271
    .line 272
    .line 273
    const-string v0, "stickerTrayOpenQplInstanceKey"

    .line 274
    .line 275
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v13, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 279
    .line 280
    .line 281
    return-object v13

    .line 282
    :cond_6
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    throw v0
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method
