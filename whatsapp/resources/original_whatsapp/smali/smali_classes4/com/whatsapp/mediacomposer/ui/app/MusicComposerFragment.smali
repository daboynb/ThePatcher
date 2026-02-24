.class public final Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;
.super Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;
.source ""


# instance fields
.field public A00:LX/6Qg;

.field public A01:Z

.field public final A02:I

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/0d6;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc01d

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;->A03:LX/05V;

    .line 11
    .line 12
    const v0, 0xc01e

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;->A05:LX/05V;

    .line 20
    .line 21
    const v0, 0xc023

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;->A06:LX/05V;

    .line 29
    .line 30
    const v0, 0xc024

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;->A04:LX/05V;

    .line 38
    .line 39
    const-class v0, LX/5rK;

    .line 40
    .line 41
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v0, 0x5

    .line 46
    new-instance v2, LX/7xt;

    .line 47
    .line 48
    invoke-direct {v2, p0, v0}, LX/7xt;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x2a

    .line 52
    .line 53
    new-instance v1, LX/7y2;

    .line 54
    .line 55
    invoke-direct {v1, p0, v0}, LX/7y2;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x6

    .line 59
    invoke-static {p0, v2, v1, v3, v0}, LX/7xt;->A00(Ljava/lang/Object;LX/00h;LX/00h;LX/092;I)LX/142;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;->A08:LX/00j;

    .line 64
    .line 65
    new-instance v0, LX/0d7;

    .line 66
    .line 67
    invoke-direct {v0}, LX/0d7;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;->A09:LX/0d6;

    .line 71
    .line 72
    sget-object v3, LX/6g1;->A05:LX/6g1;

    .line 73
    .line 74
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    new-instance v0, LX/7xz;

    .line 78
    .line 79
    invoke-direct {v0, p0, v3, v1}, LX/7xz;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Enum;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;->A07:LX/00j;

    .line 87
    .line 88
    const/16 v0, 0x8

    .line 89
    .line 90
    iput v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;->A02:I

    .line 91
    .line 92
    return-void
    .line 93
    .line 94
.end method

.method public static final A00(Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;LX/0gH;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    const/4 v6, 0x1

    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    instance-of v0, v3, LX/7uN;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, v3

    .line 10
    check-cast v0, LX/7uN;

    .line 11
    .line 12
    iget v1, v0, LX/7uN;->$t:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v6, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    if-eqz v0, :cond_2

    .line 19
    .line 20
    move-object v15, v3

    .line 21
    check-cast v15, LX/7uN;

    .line 22
    .line 23
    iget v2, v15, LX/7uN;->A00:I

    .line 24
    .line 25
    const/high16 v1, -0x80000000

    .line 26
    .line 27
    and-int v0, v2, v1

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, v15, LX/7uN;->A00:I

    .line 33
    .line 34
    :goto_0
    iget-object v14, v15, LX/7uN;->A0A:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v13, LX/0h7;->A02:LX/0h7;

    .line 37
    .line 38
    iget v0, v15, LX/7uN;->A00:I

    .line 39
    .line 40
    const/4 v12, 0x3

    .line 41
    const/4 v9, 0x2

    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    if-eq v0, v6, :cond_7

    .line 46
    .line 47
    if-eq v0, v9, :cond_a

    .line 48
    .line 49
    if-ne v0, v12, :cond_3

    .line 50
    .line 51
    iget-object v3, v15, LX/7uN;->A09:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, LX/0d6;

    .line 54
    .line 55
    iget-object v11, v15, LX/7uN;->A08:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v11, LX/7NB;

    .line 58
    .line 59
    iget-object v10, v15, LX/7uN;->A07:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v10, LX/6g5;

    .line 62
    .line 63
    iget-object v9, v15, LX/7uN;->A06:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v9, LX/7NA;

    .line 66
    .line 67
    iget-object v8, v15, LX/7uN;->A05:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v8, Ljava/lang/String;

    .line 70
    .line 71
    iget-object v7, v15, LX/7uN;->A04:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v7, Ljava/lang/String;

    .line 74
    .line 75
    iget-object v2, v15, LX/7uN;->A03:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v1, v15, LX/7uN;->A02:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, LX/7NV;

    .line 82
    .line 83
    iget-object v5, v15, LX/7uN;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;

    .line 86
    .line 87
    invoke-static {v14}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_2
    new-instance v15, LX/7uN;

    .line 93
    .line 94
    invoke-direct {v15, v5, v3, v6}, LX/7uN;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0

    .line 103
    :cond_4
    invoke-static {v14}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7jR;

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    iget-object v0, v0, LX/7jR;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0F:LX/7Hu;

    .line 115
    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    const-class v0, LX/6Qg;

    .line 119
    .line 120
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v0}, LX/7Hu;->A03(LX/092;)LX/7KK;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    :cond_5
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_6
    iget-object v2, v5, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 134
    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    const-string v1, "song"

    .line 138
    .line 139
    const-class v0, LX/7NV;

    .line 140
    .line 141
    invoke-static {v2, v0, v1}, LX/0PP;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, LX/7NV;

    .line 146
    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    iget-object v3, v1, LX/7NV;->A01:LX/7Nk;

    .line 150
    .line 151
    iget-object v2, v3, LX/7Nk;->A07:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v2, :cond_5

    .line 154
    .line 155
    iget-object v7, v3, LX/7Nk;->A06:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v7, :cond_5

    .line 158
    .line 159
    iget-object v8, v3, LX/7Nk;->A09:Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v8, :cond_5

    .line 162
    .line 163
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;->A06:LX/05V;

    .line 164
    .line 165
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    check-cast v10, LX/70m;

    .line 170
    .line 171
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;->A07:LX/00j;

    .line 172
    .line 173
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/6g1;

    .line 178
    .line 179
    iput-object v5, v15, LX/7uN;->A01:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v1, v15, LX/7uN;->A02:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v3, v15, LX/7uN;->A03:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v2, v15, LX/7uN;->A04:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v7, v15, LX/7uN;->A05:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v8, v15, LX/7uN;->A06:Ljava/lang/Object;

    .line 190
    .line 191
    iput v6, v15, LX/7uN;->A00:I

    .line 192
    .line 193
    invoke-virtual {v10, v0, v3, v15}, LX/70m;->A00(LX/6g1;LX/7Nk;LX/0gH;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    if-ne v14, v13, :cond_8

    .line 198
    .line 199
    return-object v13

    .line 200
    :cond_7
    iget-object v8, v15, LX/7uN;->A06:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v8, Ljava/lang/String;

    .line 203
    .line 204
    iget-object v7, v15, LX/7uN;->A05:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v7, Ljava/lang/String;

    .line 207
    .line 208
    iget-object v2, v15, LX/7uN;->A04:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v2, Ljava/lang/String;

    .line 211
    .line 212
    iget-object v3, v15, LX/7uN;->A03:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v3, LX/7Nk;

    .line 215
    .line 216
    iget-object v1, v15, LX/7uN;->A02:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, LX/7NV;

    .line 219
    .line 220
    iget-object v5, v15, LX/7uN;->A01:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v5, Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;

    .line 223
    .line 224
    invoke-static {v14}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_8
    check-cast v14, LX/7NA;

    .line 228
    .line 229
    if-eqz v14, :cond_5

    .line 230
    .line 231
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;->A05:LX/05V;

    .line 232
    .line 233
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, LX/72x;

    .line 238
    .line 239
    invoke-virtual {v0, v3, v6}, LX/72x;->A00(LX/7Nk;Z)LX/6g5;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    sget-object v0, LX/6g5;->A04:LX/6g5;

    .line 244
    .line 245
    if-ne v10, v0, :cond_9

    .line 246
    .line 247
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;->A04:LX/05V;

    .line 248
    .line 249
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Lcom/whatsapp/music/downloader/productinfra/MusicLyricsManager;

    .line 254
    .line 255
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;->A07:LX/00j;

    .line 256
    .line 257
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LX/6g1;

    .line 262
    .line 263
    iput-object v5, v15, LX/7uN;->A01:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v1, v15, LX/7uN;->A02:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v2, v15, LX/7uN;->A03:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v7, v15, LX/7uN;->A04:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v8, v15, LX/7uN;->A05:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v14, v15, LX/7uN;->A06:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v10, v15, LX/7uN;->A07:Ljava/lang/Object;

    .line 276
    .line 277
    iput v9, v15, LX/7uN;->A00:I

    .line 278
    .line 279
    invoke-virtual {v3, v0, v8, v15}, Lcom/whatsapp/music/downloader/productinfra/MusicLyricsManager;->A00(LX/6g1;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eq v0, v13, :cond_b

    .line 284
    .line 285
    move-object v9, v14

    .line 286
    move-object v14, v0

    .line 287
    goto :goto_1

    .line 288
    :cond_9
    move-object v9, v14

    .line 289
    move-object v11, v4

    .line 290
    goto :goto_2

    .line 291
    :cond_a
    iget-object v10, v15, LX/7uN;->A07:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v10, LX/6g5;

    .line 294
    .line 295
    iget-object v9, v15, LX/7uN;->A06:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v9, LX/7NA;

    .line 298
    .line 299
    iget-object v8, v15, LX/7uN;->A05:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v8, Ljava/lang/String;

    .line 302
    .line 303
    iget-object v7, v15, LX/7uN;->A04:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v7, Ljava/lang/String;

    .line 306
    .line 307
    iget-object v2, v15, LX/7uN;->A03:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v2, Ljava/lang/String;

    .line 310
    .line 311
    iget-object v1, v15, LX/7uN;->A02:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v1, LX/7NV;

    .line 314
    .line 315
    iget-object v5, v15, LX/7uN;->A01:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v5, Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;

    .line 318
    .line 319
    invoke-static {v14}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :goto_1
    check-cast v14, LX/7NB;

    .line 323
    .line 324
    move-object v11, v14

    .line 325
    :goto_2
    iget-object v3, v5, Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;->A09:LX/0d6;

    .line 326
    .line 327
    iput-object v5, v15, LX/7uN;->A01:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v1, v15, LX/7uN;->A02:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v2, v15, LX/7uN;->A03:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v7, v15, LX/7uN;->A04:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v8, v15, LX/7uN;->A05:Ljava/lang/Object;

    .line 336
    .line 337
    iput-object v9, v15, LX/7uN;->A06:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object v10, v15, LX/7uN;->A07:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object v11, v15, LX/7uN;->A08:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object v3, v15, LX/7uN;->A09:Ljava/lang/Object;

    .line 344
    .line 345
    iput v12, v15, LX/7uN;->A00:I

    .line 346
    .line 347
    invoke-interface {v3, v15}, LX/0d6;->BAD(LX/0gH;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    if-ne v0, v13, :cond_c

    .line 352
    .line 353
    :cond_b
    return-object v13

    .line 354
    :cond_c
    :goto_3
    :try_start_0
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 355
    .line 356
    .line 357
    move-result-object v12

    .line 358
    new-instance v15, LX/77v;

    .line 359
    .line 360
    move-object/from16 v19, v8

    .line 361
    .line 362
    move-object/from16 p0, v2

    .line 363
    .line 364
    move-object/from16 p1, v7

    .line 365
    .line 366
    move-object/from16 v16, v10

    .line 367
    .line 368
    move-object/from16 v17, v9

    .line 369
    .line 370
    move-object/from16 v18, v11

    .line 371
    .line 372
    invoke-direct/range {v15 .. v21}, LX/77v;-><init>(LX/6g5;LX/7NA;LX/7NB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    iget-object v2, v1, LX/7NV;->A04:Ljava/lang/Long;

    .line 376
    .line 377
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0s:LX/00j;

    .line 378
    .line 379
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, LX/JF9;

    .line 384
    .line 385
    iget-wide v0, v0, LX/JF9;->A00:J

    .line 386
    .line 387
    invoke-static {v0, v1}, LX/JF9;->A03(J)J

    .line 388
    .line 389
    .line 390
    move-result-wide v0

    .line 391
    invoke-static {v0, v1}, LX/1ag;->A0u(J)Ljava/lang/Long;

    .line 392
    .line 393
    .line 394
    move-result-object v17

    .line 395
    iget-object v13, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0X:LX/07B;

    .line 396
    .line 397
    iget-object v14, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0d:LX/00V;

    .line 398
    .line 399
    const/16 v18, 0x0

    .line 400
    .line 401
    new-instance v11, LX/6Qg;

    .line 402
    .line 403
    move/from16 v19, v6

    .line 404
    .line 405
    move-object/from16 v16, v2

    .line 406
    .line 407
    invoke-direct/range {v11 .. v19}, LX/6Qg;-><init>(Landroid/content/Context;LX/07B;LX/00V;LX/77v;Ljava/lang/Long;Ljava/lang/Long;ZZ)V

    .line 408
    .line 409
    .line 410
    iput-object v11, v5, Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;->A00:LX/6Qg;

    .line 411
    .line 412
    iget-boolean v0, v5, Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;->A01:Z

    .line 413
    .line 414
    if-eqz v0, :cond_d

    .line 415
    .line 416
    invoke-static {v5}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    iget-object v1, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0w:LX/01w;

    .line 421
    .line 422
    const/4 v0, 0x7

    .line 423
    invoke-static {v5, v1, v2, v0}, LX/7vt;->A02(Ljava/lang/Object;LX/01s;LX/0QP;I)V

    .line 424
    .line 425
    .line 426
    :cond_d
    sget-object v0, LX/0Mq;->A00:LX/0Mq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 427
    .line 428
    invoke-interface {v3, v4}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    return-object v0

    .line 432
    :catchall_0
    move-exception v0

    .line 433
    invoke-interface {v3, v4}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    throw v0
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
.end method

.method public static final A03(Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;)V
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A2x()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public A2P()LX/7F6;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public A2i(LX/7Jp;LX/7kA;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A2i(LX/7Jp;LX/7kA;)V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    iget-object v0, p1, LX/7Jp;->A0H:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setCropToolVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public A2x()V
    .locals 5

    .line 0
    invoke-static {p0}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0v:LX/01w;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v1, 0x2d

    .line 8
    .line 9
    new-instance v0, LX/7w2;

    .line 10
    .line 11
    invoke-direct {v0, p0, v2, v1}, LX/7w2;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v0, v4}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public A30(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A30(Landroid/os/Bundle;Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;->A08:LX/00j;

    .line 4
    .line 5
    invoke-static {v0}, LX/5ir;->A0q(LX/00j;)LX/5rK;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v3, v0, LX/5rK;->A0A:LX/06d;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v0, 0x21

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/7sL;->A00(Ljava/lang/Object;I)LX/7sL;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x1f

    .line 22
    .line 23
    invoke-static {v2, v3, v1, v0}, LX/7Qg;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0v:LX/01w;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-static {p0, v1, v2, v0}, LX/7vt;->A02(Ljava/lang/Object;LX/01s;LX/0QP;I)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method
