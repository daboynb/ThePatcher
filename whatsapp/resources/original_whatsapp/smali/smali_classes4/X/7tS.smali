.class public LX/7tS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/7tS;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/7tS;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/0gH;LX/0MT;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x12

    .line 1
    .line 2
    instance-of v0, p1, LX/7uP;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LX/7uP;

    .line 8
    .line 9
    iget v0, v4, LX/7uP;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_2

    .line 12
    .line 13
    iget v2, v4, LX/7uP;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/7uP;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v3, v4, LX/7uP;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v4, LX/7uP;->A00:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/7tS;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/0MS;

    .line 47
    .line 48
    iput v1, v4, LX/7uP;->A00:I

    .line 49
    .line 50
    invoke-static {v4, p2, v0}, LX/2vq;->A02(LX/0gH;LX/0MT;LX/0MS;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-ne v0, v2, :cond_0

    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_2
    new-instance v4, LX/7uP;

    .line 58
    .line 59
    invoke-direct {v4, p0, p1, v3}, LX/7uP;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public bridge synthetic AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    iget v0, p0, LX/7tS;->$t:I

    .line 3
    .line 4
    move-object/from16 v6, p2

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/16 v5, 0x13

    .line 10
    .line 11
    instance-of v0, v6, LX/7uP;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, v6

    .line 16
    check-cast v0, LX/7uP;

    .line 17
    .line 18
    iget v1, v0, LX/7uP;->$t:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v1, v5, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    if-eqz v0, :cond_2

    .line 25
    .line 26
    move-object v4, v6

    .line 27
    check-cast v4, LX/7uP;

    .line 28
    .line 29
    iget v2, v4, LX/7uP;->A00:I

    .line 30
    .line 31
    const/high16 v1, -0x80000000

    .line 32
    .line 33
    and-int v0, v2, v1

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sub-int/2addr v2, v1

    .line 38
    iput v2, v4, LX/7uP;->A00:I

    .line 39
    .line 40
    :goto_0
    iget-object v5, v4, LX/7uP;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 43
    .line 44
    iget v0, v4, LX/7uP;->A00:I

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    if-eqz v0, :cond_27

    .line 48
    .line 49
    if-eq v0, v1, :cond_24

    .line 50
    .line 51
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_2
    new-instance v4, LX/7uP;

    .line 57
    .line 58
    invoke-direct {v4, p0, v6, v5}, LX/7uP;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_0
    check-cast v3, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/7tS;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A04(Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_17

    .line 75
    .line 76
    :pswitch_1
    invoke-static {v3}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget-object v4, p0, LX/7tS;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 83
    .line 84
    iget-boolean v0, v4, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0X:Z

    .line 85
    .line 86
    if-eqz v0, :cond_c

    .line 87
    .line 88
    const/4 v1, 0x3

    .line 89
    const/4 v0, 0x1

    .line 90
    if-eq v2, v1, :cond_3

    .line 91
    .line 92
    :goto_1
    const/4 v0, 0x0

    .line 93
    :cond_3
    iput v2, v4, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A00:I

    .line 94
    .line 95
    iget-wide v2, v4, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A02:J

    .line 96
    .line 97
    if-eqz v0, :cond_b

    .line 98
    .line 99
    iget-wide v0, v4, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A03:J

    .line 100
    .line 101
    :goto_2
    invoke-static {v4, v0, v1}, LX/5ix;->A13(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;J)V

    .line 102
    .line 103
    .line 104
    iput-wide v0, v4, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A02:J

    .line 105
    .line 106
    iget-wide v7, v4, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A07:J

    .line 107
    .line 108
    iget-wide v5, v4, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A06:J

    .line 109
    .line 110
    sub-long v10, v7, v5

    .line 111
    .line 112
    cmp-long v9, v10, v0

    .line 113
    .line 114
    if-gtz v9, :cond_4

    .line 115
    .line 116
    cmp-long v9, v10, v2

    .line 117
    .line 118
    if-nez v9, :cond_7

    .line 119
    .line 120
    cmp-long v9, v0, v2

    .line 121
    .line 122
    if-lez v9, :cond_7

    .line 123
    .line 124
    :cond_4
    const-wide/16 v7, 0x3e8

    .line 125
    .line 126
    cmp-long v2, v0, v7

    .line 127
    .line 128
    if-gez v2, :cond_5

    .line 129
    .line 130
    const-wide/16 v0, 0x3e8

    .line 131
    .line 132
    :cond_5
    add-long v7, v5, v0

    .line 133
    .line 134
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0O:LX/7E4;

    .line 135
    .line 136
    invoke-static {v0}, LX/5iw;->A0C(LX/7E4;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v1

    .line 140
    cmp-long v0, v7, v1

    .line 141
    .line 142
    if-lez v0, :cond_6

    .line 143
    .line 144
    move-wide v7, v1

    .line 145
    :cond_6
    iput-wide v7, v4, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A07:J

    .line 146
    .line 147
    :cond_7
    iget-object v2, v4, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0Q:Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;

    .line 148
    .line 149
    if-eqz v2, :cond_8

    .line 150
    .line 151
    iput-wide v5, v2, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0A:J

    .line 152
    .line 153
    iput-wide v7, v2, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0B:J

    .line 154
    .line 155
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A2u()J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->setMaxTrim(J)V

    .line 163
    .line 164
    .line 165
    :cond_8
    iget-object v6, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 166
    .line 167
    if-eqz v6, :cond_9

    .line 168
    .line 169
    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    if-eqz v5, :cond_9

    .line 174
    .line 175
    iget-wide v7, v4, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A06:J

    .line 176
    .line 177
    iget-wide v9, v4, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A07:J

    .line 178
    .line 179
    invoke-interface/range {v5 .. v10}, LX/868;->C45(Landroid/net/Uri;JJ)V

    .line 180
    .line 181
    .line 182
    :cond_9
    iget-object v3, v4, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0V:LX/7oS;

    .line 183
    .line 184
    if-eqz v3, :cond_a

    .line 185
    .line 186
    iget-wide v1, v4, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A06:J

    .line 187
    .line 188
    long-to-int v0, v1

    .line 189
    add-int/lit8 v0, v0, 0x1

    .line 190
    .line 191
    invoke-virtual {v3, v0}, LX/7oS;->seekTo(I)V

    .line 192
    .line 193
    .line 194
    :cond_a
    const/4 v0, 0x0

    .line 195
    invoke-static {v4, v0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0B(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;Z)V

    .line 196
    .line 197
    .line 198
    invoke-static {v4}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A08(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_17

    .line 202
    .line 203
    :cond_b
    iget-wide v0, v4, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A04:J

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_c
    const/4 v2, 0x0

    .line 207
    goto :goto_1

    .line 208
    :pswitch_2
    check-cast v3, LX/80y;

    .line 209
    .line 210
    instance-of v0, v3, LX/7ji;

    .line 211
    .line 212
    if-eqz v0, :cond_d

    .line 213
    .line 214
    iget-object v6, p0, LX/7tS;->A00:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v6, LX/6xG;

    .line 217
    .line 218
    check-cast v3, LX/7ji;

    .line 219
    .line 220
    iget-object v5, v6, LX/6xG;->A00:LX/80x;

    .line 221
    .line 222
    if-eqz v5, :cond_4b

    .line 223
    .line 224
    move-object v0, v5

    .line 225
    check-cast v0, LX/7jh;

    .line 226
    .line 227
    iget-object v1, v0, LX/7jh;->A00:LX/6xF;

    .line 228
    .line 229
    iget-object v0, v1, LX/6xF;->A04:Lcom/whatsapp/ui/coreui/fragments/WaFragment;

    .line 230
    .line 231
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    if-eqz v4, :cond_4b

    .line 236
    .line 237
    iget-object v2, v1, LX/6xF;->A00:LX/10Y;

    .line 238
    .line 239
    iget v1, v3, LX/7ji;->A00:I

    .line 240
    .line 241
    const/16 v0, 0x155

    .line 242
    .line 243
    if-ne v1, v0, :cond_4b

    .line 244
    .line 245
    iget v1, v3, LX/7ji;->A01:I

    .line 246
    .line 247
    const/4 v0, -0x1

    .line 248
    if-ne v1, v0, :cond_4b

    .line 249
    .line 250
    iget-object v0, v3, LX/7ji;->A02:Landroid/content/Intent;

    .line 251
    .line 252
    if-eqz v0, :cond_4b

    .line 253
    .line 254
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    if-eqz v7, :cond_4b

    .line 259
    .line 260
    const/4 v8, 0x0

    .line 261
    const/16 v9, 0x13

    .line 262
    .line 263
    new-instance v3, LX/7vw;

    .line 264
    .line 265
    invoke-direct/range {v3 .. v9}, LX/7vw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 266
    .line 267
    .line 268
    invoke-static {v3, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_17

    .line 272
    .line 273
    :cond_d
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    throw v0

    .line 278
    :pswitch_3
    invoke-static {v3}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    iget-object v1, p0, LX/7tS;->A00:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

    .line 285
    .line 286
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2P(Ljava/lang/Integer;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_17

    .line 294
    .line 295
    :pswitch_4
    iget-object v0, p0, LX/7tS;->A00:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, LX/6Rf;

    .line 298
    .line 299
    iget-object v0, v0, LX/6Rf;->A0K:LX/0MX;

    .line 300
    .line 301
    invoke-interface {v0, v3}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_17

    .line 305
    .line 306
    :pswitch_5
    invoke-static {v3}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    const/16 v0, 0x18

    .line 311
    .line 312
    if-ne v1, v0, :cond_4b

    .line 313
    .line 314
    iget-object v3, p0, LX/7tS;->A00:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v3, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 317
    .line 318
    iget-object v0, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A0U:LX/7oS;

    .line 319
    .line 320
    if-eqz v0, :cond_4b

    .line 321
    .line 322
    invoke-virtual {v0}, LX/7oS;->isPlaying()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    const/4 v2, 0x1

    .line 327
    if-ne v0, v2, :cond_4b

    .line 328
    .line 329
    iget-object v0, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A0J:LX/1ML;

    .line 330
    .line 331
    if-eqz v0, :cond_4b

    .line 332
    .line 333
    invoke-static {v0}, LX/6nN;->A00(LX/1ML;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-ne v0, v2, :cond_4b

    .line 338
    .line 339
    iget-object v1, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A0U:LX/7oS;

    .line 340
    .line 341
    if-eqz v1, :cond_e

    .line 342
    .line 343
    invoke-virtual {v1}, LX/7oS;->A0b()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-ne v0, v2, :cond_e

    .line 348
    .line 349
    const/4 v0, 0x0

    .line 350
    invoke-virtual {v1, v0}, LX/7oS;->A0p(Z)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_17

    .line 354
    .line 355
    :cond_e
    const v0, 0x7f121ebf

    .line 356
    .line 357
    .line 358
    invoke-static {v3, v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A0V(Lcom/whatsapp/mediaview/MediaViewFragment;I)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_17

    .line 362
    .line 363
    :pswitch_6
    check-cast v3, LX/7HX;

    .line 364
    .line 365
    iget-object v2, p0, LX/7tS;->A00:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v2, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 368
    .line 369
    iget-object v1, v3, LX/7HX;->A07:Ljava/lang/Integer;

    .line 370
    .line 371
    const/4 v0, -0x1

    .line 372
    if-eqz v1, :cond_4b

    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eq v1, v0, :cond_4b

    .line 379
    .line 380
    const/4 v0, 0x0

    .line 381
    if-eq v1, v0, :cond_11

    .line 382
    .line 383
    const/4 v0, 0x1

    .line 384
    if-ne v1, v0, :cond_12

    .line 385
    .line 386
    const-string v0, "MediaViewFragment/handleCutoutStateChange/sticker creation failed"

    .line 387
    .line 388
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    :cond_f
    :goto_3
    invoke-static {v2}, LX/5iu;->A0k(Lcom/whatsapp/mediaview/MediaViewFragment;)LX/5rW;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iget-object v1, v0, LX/5rW;->A08:LX/0MX;

    .line 396
    .line 397
    :cond_10
    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    move-object v0, v2

    .line 402
    check-cast v0, LX/7HX;

    .line 403
    .line 404
    const/4 v9, 0x0

    .line 405
    iget-object v6, v0, LX/7HX;->A04:LX/1Ks;

    .line 406
    .line 407
    iget-object v5, v0, LX/7HX;->A03:Landroid/net/Uri;

    .line 408
    .line 409
    iget-boolean v12, v0, LX/7HX;->A0A:Z

    .line 410
    .line 411
    iget-object v8, v0, LX/7HX;->A06:Ljava/lang/Integer;

    .line 412
    .line 413
    iget-boolean v13, v0, LX/7HX;->A09:Z

    .line 414
    .line 415
    iget v10, v0, LX/7HX;->A00:F

    .line 416
    .line 417
    iget v11, v0, LX/7HX;->A01:F

    .line 418
    .line 419
    iget-object v4, v0, LX/7HX;->A02:Landroid/graphics/Bitmap;

    .line 420
    .line 421
    iget-boolean v14, v0, LX/7HX;->A08:Z

    .line 422
    .line 423
    iget-object v7, v0, LX/7HX;->A05:LX/7Nz;

    .line 424
    .line 425
    new-instance v3, LX/7HX;

    .line 426
    .line 427
    invoke-direct/range {v3 .. v14}, LX/7HX;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/1Ks;LX/7Nz;Ljava/lang/Integer;Ljava/lang/Integer;FFZZZ)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v1, v2, v3}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_10

    .line 435
    .line 436
    goto/16 :goto_17

    .line 437
    .line 438
    :cond_11
    iget-object v0, v3, LX/7HX;->A05:LX/7Nz;

    .line 439
    .line 440
    if-eqz v0, :cond_f

    .line 441
    .line 442
    invoke-static {v0, v2}, Lcom/whatsapp/mediaview/MediaViewFragment;->A0M(LX/7Nz;Lcom/whatsapp/mediaview/MediaViewFragment;)V

    .line 443
    .line 444
    .line 445
    goto :goto_3

    .line 446
    :cond_12
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    throw v0

    .line 451
    :pswitch_7
    check-cast v3, LX/818;

    .line 452
    .line 453
    instance-of v0, v3, LX/7kb;

    .line 454
    .line 455
    const/4 v2, 0x0

    .line 456
    if-eqz v0, :cond_15

    .line 457
    .line 458
    iget-object v8, p0, LX/7tS;->A00:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v8, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 461
    .line 462
    iget-object v0, v8, Lcom/whatsapp/mediaview/MediaViewFragment;->A1L:LX/05V;

    .line 463
    .line 464
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    const/4 v7, 0x0

    .line 472
    const/4 v0, 0x1

    .line 473
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    new-array v1, v0, [Ljava/lang/Integer;

    .line 478
    .line 479
    const/16 v0, 0x14

    .line 480
    .line 481
    invoke-static {v1, v0, v2}, LX/1ah;->A1Z([Ljava/lang/Object;II)V

    .line 482
    .line 483
    .line 484
    invoke-static {v1}, LX/01b;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    check-cast v3, LX/7kb;

    .line 489
    .line 490
    iget-object v1, v3, LX/7kb;->A00:LX/0Fq;

    .line 491
    .line 492
    if-eqz v1, :cond_13

    .line 493
    .line 494
    iget-object v0, v8, Lcom/whatsapp/mediaview/MediaViewFragment;->A1J:LX/05V;

    .line 495
    .line 496
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, LX/1fb;

    .line 501
    .line 502
    invoke-virtual {v0, v1}, LX/1fb;->A01(LX/0Fq;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-nez v0, :cond_13

    .line 507
    .line 508
    invoke-static {v1}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    :cond_13
    iget-object v3, v8, Lcom/whatsapp/mediaview/MediaViewFragment;->A1j:LX/5jt;

    .line 513
    .line 514
    const-string v1, "com.whatsapp.contact.ui.picker.ContactPicker"

    .line 515
    .line 516
    const/4 v0, 0x1

    .line 517
    invoke-static {v6, v1, v0}, LX/1am;->A06(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-static {v6, v2, v5}, LX/5iy;->A0f(Landroid/content/Context;Landroid/content/Intent;Ljava/io/Serializable;)V

    .line 522
    .line 523
    .line 524
    const-string v0, "message_types"

    .line 525
    .line 526
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 527
    .line 528
    .line 529
    if-eqz v7, :cond_14

    .line 530
    .line 531
    invoke-static {v7}, LX/0I3;->A0C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    const-string v0, "jids"

    .line 536
    .line 537
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 538
    .line 539
    .line 540
    :cond_14
    const/4 v0, 0x0

    .line 541
    invoke-virtual {v3, v0, v2}, LX/0PQ;->A02(LX/2vQ;Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    goto/16 :goto_17

    .line 545
    .line 546
    :cond_15
    instance-of v0, v3, LX/7kX;

    .line 547
    .line 548
    if-eqz v0, :cond_16

    .line 549
    .line 550
    iget-object v4, p0, LX/7tS;->A00:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v4, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 553
    .line 554
    iget-object v0, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A11:LX/00q;

    .line 555
    .line 556
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    check-cast v2, LX/0tz;

    .line 561
    .line 562
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    check-cast v3, LX/7kX;

    .line 567
    .line 568
    iget-object v0, v3, LX/7kX;->A00:LX/0Fq;

    .line 569
    .line 570
    invoke-virtual {v2, v1, v0}, LX/0tz;->A04(Landroid/content/Context;LX/0Fq;)Landroid/content/Intent;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    iget-object v0, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A1G:LX/05V;

    .line 575
    .line 576
    goto/16 :goto_13

    .line 577
    .line 578
    :cond_16
    instance-of v0, v3, LX/7kY;

    .line 579
    .line 580
    if-eqz v0, :cond_17

    .line 581
    .line 582
    const v1, 0x7f122e90

    .line 583
    .line 584
    .line 585
    iget-object v0, p0, LX/7tS;->A00:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 588
    .line 589
    iget-object v0, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A2D:LX/0NI;

    .line 590
    .line 591
    invoke-virtual {v0, v1, v2}, LX/0NI;->A08(II)V

    .line 592
    .line 593
    .line 594
    goto/16 :goto_17

    .line 595
    .line 596
    :cond_17
    instance-of v0, v3, LX/7ka;

    .line 597
    .line 598
    if-eqz v0, :cond_18

    .line 599
    .line 600
    iget-object v0, p0, LX/7tS;->A00:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 603
    .line 604
    iget-object v1, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A2D:LX/0NI;

    .line 605
    .line 606
    const v0, 0x7f121cae

    .line 607
    .line 608
    .line 609
    :goto_4
    invoke-virtual {v1, v0, v2}, LX/0NI;->A08(II)V

    .line 610
    .line 611
    .line 612
    goto/16 :goto_17

    .line 613
    .line 614
    :cond_18
    instance-of v0, v3, LX/7kZ;

    .line 615
    .line 616
    if-eqz v0, :cond_19

    .line 617
    .line 618
    iget-object v0, p0, LX/7tS;->A00:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 621
    .line 622
    iget-object v1, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A2D:LX/0NI;

    .line 623
    .line 624
    const v0, 0x7f121caf

    .line 625
    .line 626
    .line 627
    goto :goto_4

    .line 628
    :cond_19
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    throw v0

    .line 633
    :pswitch_8
    if-nez p1, :cond_1a

    .line 634
    .line 635
    sget-object v1, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 636
    .line 637
    :goto_5
    iget-object v0, p0, LX/7tS;->A00:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v0, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;

    .line 640
    .line 641
    iget-object v2, v0, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A04:LX/7jz;

    .line 642
    .line 643
    if-eqz v2, :cond_4b

    .line 644
    .line 645
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    rsub-int/lit8 v0, v0, 0x2

    .line 650
    .line 651
    if-eqz v0, :cond_1b

    .line 652
    .line 653
    new-instance v0, LX/6V1;

    .line 654
    .line 655
    invoke-direct {v0, v2}, LX/6V1;-><init>(LX/7jz;)V

    .line 656
    .line 657
    .line 658
    goto :goto_7

    .line 659
    :cond_1a
    iget-object v0, p0, LX/7tS;->A00:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v0, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;

    .line 662
    .line 663
    iget-object v0, v0, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A0E:LX/00j;

    .line 664
    .line 665
    invoke-static {v0}, LX/5ir;->A0w(LX/00j;)LX/5qb;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-static {v3}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-virtual {v1, v0}, LX/5qb;->A0Y(Ljava/util/List;)V

    .line 674
    .line 675
    .line 676
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 677
    .line 678
    goto :goto_5

    .line 679
    :cond_1b
    new-instance v0, LX/6V2;

    .line 680
    .line 681
    invoke-direct {v0, v2}, LX/6V2;-><init>(LX/7jz;)V

    .line 682
    .line 683
    .line 684
    goto :goto_7

    .line 685
    :pswitch_9
    if-nez p1, :cond_1d

    .line 686
    .line 687
    sget-object v3, LX/IO7;->A15:Ljava/lang/Integer;

    .line 688
    .line 689
    :goto_6
    iget-object v1, p0, LX/7tS;->A00:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v1, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;

    .line 692
    .line 693
    iget-object v0, v1, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A06:LX/7lR;

    .line 694
    .line 695
    if-eqz v0, :cond_4b

    .line 696
    .line 697
    iget-object v0, v0, LX/7lR;->A08:Ljava/io/File;

    .line 698
    .line 699
    if-eqz v0, :cond_4b

    .line 700
    .line 701
    iget-object v2, v1, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A04:LX/7jz;

    .line 702
    .line 703
    if-eqz v2, :cond_4b

    .line 704
    .line 705
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    rsub-int/lit8 v0, v0, 0x3

    .line 710
    .line 711
    if-eqz v0, :cond_1c

    .line 712
    .line 713
    new-instance v0, LX/6V5;

    .line 714
    .line 715
    invoke-direct {v0, v2}, LX/6V5;-><init>(LX/7jz;)V

    .line 716
    .line 717
    .line 718
    :goto_7
    iput-object v0, v2, LX/7jz;->A04:LX/72V;

    .line 719
    .line 720
    invoke-virtual {v0}, LX/72V;->A00()V

    .line 721
    .line 722
    .line 723
    goto/16 :goto_17

    .line 724
    .line 725
    :cond_1c
    new-instance v0, LX/6V6;

    .line 726
    .line 727
    invoke-direct {v0, v2}, LX/6V6;-><init>(LX/7jz;)V

    .line 728
    .line 729
    .line 730
    goto :goto_7

    .line 731
    :cond_1d
    iget-object v0, p0, LX/7tS;->A00:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;

    .line 734
    .line 735
    iget-object v0, v0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0c:LX/00j;

    .line 736
    .line 737
    invoke-static {v0}, LX/5ir;->A0w(LX/00j;)LX/5qb;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    invoke-static {v3}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-virtual {v1, v0}, LX/5qb;->A0Y(Ljava/util/List;)V

    .line 746
    .line 747
    .line 748
    sget-object v3, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 749
    .line 750
    goto :goto_6

    .line 751
    :pswitch_a
    check-cast v3, LX/6eW;

    .line 752
    .line 753
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    const/4 v0, 0x0

    .line 758
    if-ne v1, v0, :cond_20

    .line 759
    .line 760
    iget-object v3, p0, LX/7tS;->A00:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v3, LX/7nw;

    .line 763
    .line 764
    iget-object v1, v3, LX/7nw;->A0E:Ljava/lang/Integer;

    .line 765
    .line 766
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 767
    .line 768
    if-ne v1, v0, :cond_4b

    .line 769
    .line 770
    sget-object v0, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 771
    .line 772
    invoke-static {v3, v0}, LX/7nw;->A03(LX/7nw;Ljava/lang/Integer;)V

    .line 773
    .line 774
    .line 775
    iget-object v0, v3, LX/7nw;->A0B:Landroid/animation/ValueAnimator;

    .line 776
    .line 777
    if-eqz v0, :cond_1e

    .line 778
    .line 779
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 780
    .line 781
    .line 782
    :cond_1e
    iget-object v2, v3, LX/7nw;->A0B:Landroid/animation/ValueAnimator;

    .line 783
    .line 784
    if-nez v2, :cond_1f

    .line 785
    .line 786
    invoke-static {}, LX/5iq;->A1a()[F

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    fill-array-data v0, :array_0

    .line 791
    .line 792
    .line 793
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    const-wide/16 v0, 0x12c

    .line 798
    .line 799
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 800
    .line 801
    .line 802
    const/16 v0, 0x2e

    .line 803
    .line 804
    invoke-static {v2, v3, v0}, LX/7Kl;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 805
    .line 806
    .line 807
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 808
    .line 809
    const/16 v0, 0x9

    .line 810
    .line 811
    invoke-static {v2, v1, v3, v0}, LX/5lU;->A00(Landroid/animation/Animator;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 812
    .line 813
    .line 814
    iput-object v2, v3, LX/7nw;->A0B:Landroid/animation/ValueAnimator;

    .line 815
    .line 816
    :cond_1f
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 817
    .line 818
    .line 819
    goto/16 :goto_17

    .line 820
    .line 821
    :cond_20
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    throw v0

    .line 826
    :pswitch_b
    const/16 v5, 0x2f

    .line 827
    .line 828
    instance-of v0, v6, LX/7uT;

    .line 829
    .line 830
    if-eqz v0, :cond_21

    .line 831
    .line 832
    move-object v0, v6

    .line 833
    check-cast v0, LX/7uT;

    .line 834
    .line 835
    iget v1, v0, LX/7uT;->$t:I

    .line 836
    .line 837
    const/4 v0, 0x1

    .line 838
    if-eq v1, v5, :cond_22

    .line 839
    .line 840
    :cond_21
    const/4 v0, 0x0

    .line 841
    :cond_22
    if-eqz v0, :cond_23

    .line 842
    .line 843
    move-object v4, v6

    .line 844
    check-cast v4, LX/7uT;

    .line 845
    .line 846
    iget v2, v4, LX/7uT;->A00:I

    .line 847
    .line 848
    const/high16 v1, -0x80000000

    .line 849
    .line 850
    and-int v0, v2, v1

    .line 851
    .line 852
    if-eqz v0, :cond_23

    .line 853
    .line 854
    sub-int/2addr v2, v1

    .line 855
    iput v2, v4, LX/7uT;->A00:I

    .line 856
    .line 857
    :goto_8
    iget-object v5, v4, LX/7uT;->A02:Ljava/lang/Object;

    .line 858
    .line 859
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 860
    .line 861
    iget v1, v4, LX/7uT;->A00:I

    .line 862
    .line 863
    const/4 v0, 0x1

    .line 864
    if-eqz v1, :cond_25

    .line 865
    .line 866
    if-eq v1, v0, :cond_24

    .line 867
    .line 868
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    throw v0

    .line 873
    :cond_23
    invoke-static {p0, v6, v5}, LX/7uT;->A03(Ljava/lang/Object;LX/0gH;I)LX/7uT;

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    goto :goto_8

    .line 878
    :cond_24
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    goto/16 :goto_17

    .line 882
    .line 883
    :cond_25
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    iget-object v1, p0, LX/7tS;->A00:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v1, LX/0MS;

    .line 889
    .line 890
    check-cast v3, LX/794;

    .line 891
    .line 892
    if-eqz v3, :cond_26

    .line 893
    .line 894
    iget-object v0, v3, LX/794;->A04:LX/791;

    .line 895
    .line 896
    :goto_9
    invoke-static {v0, v4, v1}, LX/7uT;->A02(Ljava/lang/Object;LX/7uT;LX/0MS;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    goto :goto_a

    .line 901
    :cond_26
    const/4 v0, 0x0

    .line 902
    goto :goto_9

    .line 903
    :cond_27
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    iget-object v0, p0, LX/7tS;->A00:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v0, LX/0MS;

    .line 909
    .line 910
    if-eqz p1, :cond_4b

    .line 911
    .line 912
    iput v1, v4, LX/7uP;->A00:I

    .line 913
    .line 914
    invoke-interface {v0, v3, v4}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    :goto_a
    if-ne v0, v2, :cond_4b

    .line 919
    .line 920
    return-object v2

    .line 921
    :pswitch_c
    check-cast v3, LX/7EW;

    .line 922
    .line 923
    iget-object v6, p0, LX/7tS;->A00:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v6, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;

    .line 926
    .line 927
    iget-object v0, v6, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0I:LX/00j;

    .line 928
    .line 929
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    iget-boolean v5, v3, LX/7EW;->A01:Z

    .line 934
    .line 935
    invoke-static {v5}, LX/1ae;->A01(I)I

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 940
    .line 941
    .line 942
    if-nez v5, :cond_28

    .line 943
    .line 944
    iget-object v0, v3, LX/7EW;->A00:Ljava/util/List;

    .line 945
    .line 946
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    const/4 v4, 0x1

    .line 951
    if-nez v0, :cond_29

    .line 952
    .line 953
    :cond_28
    const/4 v4, 0x0

    .line 954
    :cond_29
    iget-object v0, v6, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0G:LX/00j;

    .line 955
    .line 956
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    const/4 v1, 0x0

    .line 961
    invoke-static {v4}, LX/5iv;->A06(Z)I

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 966
    .line 967
    .line 968
    iget-object v0, v6, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0J:LX/00j;

    .line 969
    .line 970
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    if-eqz v4, :cond_2a

    .line 975
    .line 976
    const/16 v1, 0x8

    .line 977
    .line 978
    :cond_2a
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 979
    .line 980
    .line 981
    if-nez v5, :cond_4b

    .line 982
    .line 983
    iget-object v5, v6, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A02:LX/5si;

    .line 984
    .line 985
    if-nez v5, :cond_2b

    .line 986
    .line 987
    const-string v0, "adapter"

    .line 988
    .line 989
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    const/4 v0, 0x0

    .line 993
    throw v0

    .line 994
    :cond_2b
    iget-object v1, v3, LX/7EW;->A00:Ljava/util/List;

    .line 995
    .line 996
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 997
    .line 998
    .line 999
    move-result v0

    .line 1000
    if-eqz v0, :cond_2c

    .line 1001
    .line 1002
    const/4 v0, 0x2

    .line 1003
    new-array v2, v0, [LX/6jv;

    .line 1004
    .line 1005
    const v0, 0x7f12406e

    .line 1006
    .line 1007
    .line 1008
    new-instance v1, LX/6Wq;

    .line 1009
    .line 1010
    invoke-direct {v1, v0}, LX/6Wq;-><init>(I)V

    .line 1011
    .line 1012
    .line 1013
    const/4 v0, 0x0

    .line 1014
    aput-object v1, v2, v0

    .line 1015
    .line 1016
    const/4 v1, 0x1

    .line 1017
    sget-object v0, LX/6Ww;->A00:LX/6Ww;

    .line 1018
    .line 1019
    invoke-static {v0, v2, v1}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    :goto_b
    iget-object v0, v5, LX/5si;->A00:Ljava/util/List;

    .line 1024
    .line 1025
    new-instance v1, LX/5rs;

    .line 1026
    .line 1027
    invoke-direct {v1, v0, v2}, LX/5rs;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 1028
    .line 1029
    .line 1030
    const/4 v0, 0x1

    .line 1031
    invoke-static {v1, v0}, LX/ILk;->A00(LX/HiA;Z)LX/IUP;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    iput-object v2, v5, LX/5si;->A00:Ljava/util/List;

    .line 1036
    .line 1037
    invoke-virtual {v0, v5}, LX/IUP;->A02(LX/18m;)V

    .line 1038
    .line 1039
    .line 1040
    goto/16 :goto_17

    .line 1041
    .line 1042
    :cond_2c
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v6

    .line 1046
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v7

    .line 1050
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1051
    .line 1052
    .line 1053
    move-result v0

    .line 1054
    if-eqz v0, :cond_2e

    .line 1055
    .line 1056
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    check-cast v3, LX/76Y;

    .line 1061
    .line 1062
    invoke-static {}, LX/01a;->A02()LX/JW1;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v4

    .line 1066
    iget-object v2, v3, LX/76Y;->A00:LX/1Jj;

    .line 1067
    .line 1068
    iget-object v1, v3, LX/76Y;->A01:Ljava/lang/String;

    .line 1069
    .line 1070
    new-instance v0, LX/6Wu;

    .line 1071
    .line 1072
    invoke-direct {v0, v2, v1}, LX/6Wu;-><init>(LX/1Jj;Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    iget-object v0, v3, LX/76Y;->A02:Ljava/util/List;

    .line 1079
    .line 1080
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v3

    .line 1084
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1089
    .line 1090
    .line 1091
    move-result v0

    .line 1092
    if-eqz v0, :cond_2d

    .line 1093
    .line 1094
    invoke-static {v2}, LX/5ir;->A0i(Ljava/util/Iterator;)LX/86y;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    new-instance v0, LX/6Wt;

    .line 1099
    .line 1100
    invoke-direct {v0, v1}, LX/6Wt;-><init>(LX/86y;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1104
    .line 1105
    .line 1106
    goto :goto_d

    .line 1107
    :cond_2d
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1108
    .line 1109
    .line 1110
    invoke-static {v4}, LX/01a;->A03(Ljava/util/List;)LX/JW1;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    invoke-static {v0, v6}, LX/0JI;->A0M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1115
    .line 1116
    .line 1117
    goto :goto_c

    .line 1118
    :cond_2e
    sget-object v0, LX/6Ww;->A00:LX/6Ww;

    .line 1119
    .line 1120
    invoke-static {v0, v6}, LX/0JL;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v2

    .line 1124
    goto :goto_b

    .line 1125
    :pswitch_d
    iget-object v4, p0, LX/7tS;->A00:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v4, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 1128
    .line 1129
    instance-of v0, v3, LX/6Yf;

    .line 1130
    .line 1131
    if-eqz v0, :cond_31

    .line 1132
    .line 1133
    instance-of v0, v3, LX/6Yb;

    .line 1134
    .line 1135
    if-eqz v0, :cond_2f

    .line 1136
    .line 1137
    const v2, 0x7f122117

    .line 1138
    .line 1139
    .line 1140
    :goto_e
    iget-object v0, v4, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0h:LX/05V;

    .line 1141
    .line 1142
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    const/16 v0, 0x14

    .line 1147
    .line 1148
    :goto_f
    invoke-static {v1, v4, v2, v0}, LX/7qq;->A01(LX/0NI;Ljava/lang/Object;II)V

    .line 1149
    .line 1150
    .line 1151
    goto/16 :goto_17

    .line 1152
    .line 1153
    :cond_2f
    instance-of v0, v3, LX/6Ya;

    .line 1154
    .line 1155
    if-eqz v0, :cond_30

    .line 1156
    .line 1157
    const v2, 0x7f121527

    .line 1158
    .line 1159
    .line 1160
    goto :goto_e

    .line 1161
    :cond_30
    instance-of v0, v3, LX/6Yc;

    .line 1162
    .line 1163
    if-eqz v0, :cond_33

    .line 1164
    .line 1165
    const v2, 0x7f12361f

    .line 1166
    .line 1167
    .line 1168
    goto :goto_e

    .line 1169
    :cond_31
    instance-of v0, v3, LX/6Yg;

    .line 1170
    .line 1171
    if-eqz v0, :cond_35

    .line 1172
    .line 1173
    instance-of v0, v3, LX/6Yd;

    .line 1174
    .line 1175
    if-eqz v0, :cond_32

    .line 1176
    .line 1177
    const v2, 0x7f121093

    .line 1178
    .line 1179
    .line 1180
    :goto_10
    iget-object v0, v4, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0h:LX/05V;

    .line 1181
    .line 1182
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    const/16 v0, 0x13

    .line 1187
    .line 1188
    goto :goto_f

    .line 1189
    :cond_32
    instance-of v0, v3, LX/6Ye;

    .line 1190
    .line 1191
    if-eqz v0, :cond_34

    .line 1192
    .line 1193
    const v2, 0x7f120a43

    .line 1194
    .line 1195
    .line 1196
    goto :goto_10

    .line 1197
    :cond_33
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    throw v0

    .line 1202
    :cond_34
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    throw v0

    .line 1207
    :cond_35
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    throw v0

    .line 1212
    :pswitch_e
    check-cast v3, LX/70S;

    .line 1213
    .line 1214
    iget-object v1, v3, LX/70S;->A01:Ljava/lang/Object;

    .line 1215
    .line 1216
    monitor-enter v1

    .line 1217
    :try_start_0
    iget-boolean v0, v3, LX/70S;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1218
    .line 1219
    monitor-exit v1

    .line 1220
    if-nez v0, :cond_4b

    .line 1221
    .line 1222
    invoke-virtual {v3}, LX/70S;->A00()Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    iget-object v2, p0, LX/7tS;->A00:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v2, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;

    .line 1229
    .line 1230
    iget-object v0, v2, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A02:LX/70S;

    .line 1231
    .line 1232
    if-eqz v0, :cond_36

    .line 1233
    .line 1234
    invoke-virtual {v0}, LX/70S;->A00()Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    :goto_11
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v0

    .line 1242
    if-eqz v0, :cond_4b

    .line 1243
    .line 1244
    invoke-virtual {v3}, LX/70S;->A00()Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v0

    .line 1252
    if-nez v0, :cond_4b

    .line 1253
    .line 1254
    iget-object v0, v2, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A0C:LX/0oZ;

    .line 1255
    .line 1256
    invoke-virtual {v3}, LX/70S;->A00()Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v3

    .line 1260
    const/4 v1, 0x0

    .line 1261
    const/16 v5, 0x7a

    .line 1262
    .line 1263
    move-object v4, v1

    .line 1264
    invoke-virtual/range {v0 .. v5}, LX/0oZ;->A04(LX/Eix;LX/Gcn;Ljava/lang/String;Ljava/lang/String;I)Lcom/whatsapp/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    iput-object v0, v2, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A01:Lcom/whatsapp/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;

    .line 1269
    .line 1270
    goto/16 :goto_17

    .line 1271
    .line 1272
    :cond_36
    const/4 v0, 0x0

    .line 1273
    goto :goto_11

    .line 1274
    :catchall_0
    move-exception v0

    .line 1275
    monitor-exit v1

    .line 1276
    throw v0

    .line 1277
    :pswitch_f
    check-cast v3, LX/81e;

    .line 1278
    .line 1279
    instance-of v0, v3, LX/7nD;

    .line 1280
    .line 1281
    if-eqz v0, :cond_37

    .line 1282
    .line 1283
    iget-object v0, p0, LX/7tS;->A00:Ljava/lang/Object;

    .line 1284
    .line 1285
    check-cast v0, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    .line 1286
    .line 1287
    invoke-static {v0}, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A00(Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;)V

    .line 1288
    .line 1289
    .line 1290
    goto/16 :goto_17

    .line 1291
    .line 1292
    :cond_37
    instance-of v0, v3, LX/7nB;

    .line 1293
    .line 1294
    if-eqz v0, :cond_38

    .line 1295
    .line 1296
    iget-object v4, p0, LX/7tS;->A00:Ljava/lang/Object;

    .line 1297
    .line 1298
    check-cast v4, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    .line 1299
    .line 1300
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v2

    .line 1304
    check-cast v3, LX/7nB;

    .line 1305
    .line 1306
    iget-object v1, v3, LX/7nB;->A00:Ljava/lang/String;

    .line 1307
    .line 1308
    iget-object v0, v4, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0D:LX/05V;

    .line 1309
    .line 1310
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 1311
    .line 1312
    .line 1313
    invoke-static {v1}, LX/3WG;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v1

    .line 1317
    const/4 v0, 0x1

    .line 1318
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v1

    .line 1322
    const-string v0, "https://wa.me/stickerpack/%s"

    .line 1323
    .line 1324
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1329
    .line 1330
    .line 1331
    invoke-static {v2, v0}, LX/1D9;->A03(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    invoke-static {v0, v4}, LX/3WI;->A18(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    .line 1336
    .line 1337
    .line 1338
    goto/16 :goto_17

    .line 1339
    .line 1340
    :cond_38
    instance-of v0, v3, LX/7nI;

    .line 1341
    .line 1342
    if-eqz v0, :cond_39

    .line 1343
    .line 1344
    iget-object v7, p0, LX/7tS;->A00:Ljava/lang/Object;

    .line 1345
    .line 1346
    check-cast v7, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    .line 1347
    .line 1348
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v6

    .line 1352
    check-cast v3, LX/7nI;

    .line 1353
    .line 1354
    iget-object v2, v3, LX/7nI;->A00:Ljava/util/Set;

    .line 1355
    .line 1356
    iget-object v1, v3, LX/7nI;->A01:Ljava/util/Set;

    .line 1357
    .line 1358
    iget-object v0, v7, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0D:LX/05V;

    .line 1359
    .line 1360
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 1361
    .line 1362
    .line 1363
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v5

    .line 1367
    invoke-static {v2}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v4

    .line 1371
    invoke-static {v1}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v3

    .line 1375
    const-string v1, "com.whatsapp.contact.ui.picker.ContactPicker"

    .line 1376
    .line 1377
    const/4 v0, 0x1

    .line 1378
    invoke-static {v6, v1, v0}, LX/1am;->A06(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v2

    .line 1382
    invoke-static {v6, v2, v5}, LX/5iy;->A0f(Landroid/content/Context;Landroid/content/Intent;Ljava/io/Serializable;)V

    .line 1383
    .line 1384
    .line 1385
    const-string v0, "message_types"

    .line 1386
    .line 1387
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1388
    .line 1389
    .line 1390
    invoke-static {v4}, LX/0I3;->A0C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v1

    .line 1394
    const-string v0, "jids"

    .line 1395
    .line 1396
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1397
    .line 1398
    .line 1399
    iget-object v1, v7, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0Q:LX/5jt;

    .line 1400
    .line 1401
    const/4 v0, 0x0

    .line 1402
    invoke-virtual {v1, v0, v2}, LX/0PQ;->A02(LX/2vQ;Ljava/lang/Object;)V

    .line 1403
    .line 1404
    .line 1405
    goto/16 :goto_17

    .line 1406
    .line 1407
    :cond_39
    instance-of v0, v3, LX/7nA;

    .line 1408
    .line 1409
    if-eqz v0, :cond_3a

    .line 1410
    .line 1411
    iget-object v4, p0, LX/7tS;->A00:Ljava/lang/Object;

    .line 1412
    .line 1413
    check-cast v4, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    .line 1414
    .line 1415
    iget-object v0, v4, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0E:LX/05V;

    .line 1416
    .line 1417
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v2

    .line 1421
    check-cast v2, LX/0tz;

    .line 1422
    .line 1423
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v1

    .line 1427
    check-cast v3, LX/7nA;

    .line 1428
    .line 1429
    iget-object v0, v3, LX/7nA;->A00:LX/0Fq;

    .line 1430
    .line 1431
    invoke-virtual {v2, v1, v0}, LX/0tz;->A04(Landroid/content/Context;LX/0Fq;)Landroid/content/Intent;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v2

    .line 1435
    :goto_12
    iget-object v0, v4, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0A:LX/05V;

    .line 1436
    .line 1437
    :goto_13
    invoke-static {v0}, LX/1ai;->A0n(LX/05V;)LX/0NZ;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v1

    .line 1441
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    invoke-virtual {v1, v0, v2}, LX/0NZ;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1446
    .line 1447
    .line 1448
    goto/16 :goto_17

    .line 1449
    .line 1450
    :cond_3a
    instance-of v0, v3, LX/7nG;

    .line 1451
    .line 1452
    if-eqz v0, :cond_3b

    .line 1453
    .line 1454
    iget-object v4, p0, LX/7tS;->A00:Ljava/lang/Object;

    .line 1455
    .line 1456
    check-cast v4, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    .line 1457
    .line 1458
    check-cast v3, LX/7nG;

    .line 1459
    .line 1460
    iget-object v2, v3, LX/7nG;->A00:Ljava/lang/String;

    .line 1461
    .line 1462
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v1

    .line 1466
    const-string v0, "StickerStorePackPreviewBottomSheetFragment/"

    .line 1467
    .line 1468
    invoke-static {v1, v0, v2}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1469
    .line 1470
    .line 1471
    iget-object v0, v4, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0G:LX/05V;

    .line 1472
    .line 1473
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v2

    .line 1477
    const v1, 0x7f123233

    .line 1478
    .line 1479
    .line 1480
    const/4 v0, 0x0

    .line 1481
    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    .line 1482
    .line 1483
    .line 1484
    goto/16 :goto_17

    .line 1485
    .line 1486
    :cond_3b
    instance-of v0, v3, LX/7nC;

    .line 1487
    .line 1488
    if-eqz v0, :cond_3c

    .line 1489
    .line 1490
    iget-object v4, p0, LX/7tS;->A00:Ljava/lang/Object;

    .line 1491
    .line 1492
    check-cast v4, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    .line 1493
    .line 1494
    iget-object v0, v4, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0I:LX/05V;

    .line 1495
    .line 1496
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v1

    .line 1500
    check-cast v1, LX/0kJ;

    .line 1501
    .line 1502
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v0

    .line 1506
    invoke-virtual {v1, v0}, LX/0kJ;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v2

    .line 1510
    iget-object v0, v4, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0A:LX/05V;

    .line 1511
    .line 1512
    invoke-static {v0}, LX/1ai;->A0n(LX/05V;)LX/0NZ;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v1

    .line 1516
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    invoke-virtual {v1, v0, v2}, LX/0NZ;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v1

    .line 1527
    instance-of v0, v1, LX/0MF;

    .line 1528
    .line 1529
    if-eqz v0, :cond_4b

    .line 1530
    .line 1531
    check-cast v1, LX/0MF;

    .line 1532
    .line 1533
    if-eqz v1, :cond_4b

    .line 1534
    .line 1535
    check-cast v3, LX/7nC;

    .line 1536
    .line 1537
    iget-object v0, v3, LX/7nC;->A00:Ljava/util/List;

    .line 1538
    .line 1539
    invoke-virtual {v1, v0}, LX/0MF;->A4w(Ljava/util/List;)V

    .line 1540
    .line 1541
    .line 1542
    goto/16 :goto_17

    .line 1543
    .line 1544
    :cond_3c
    instance-of v0, v3, LX/7nH;

    .line 1545
    .line 1546
    const/4 v1, 0x1

    .line 1547
    const/4 v4, 0x0

    .line 1548
    if-eqz v0, :cond_3e

    .line 1549
    .line 1550
    check-cast v3, LX/7nH;

    .line 1551
    .line 1552
    iget v2, v3, LX/7nH;->A00:I

    .line 1553
    .line 1554
    const/4 v0, 0x1

    .line 1555
    const v1, 0x7f122e8c

    .line 1556
    .line 1557
    .line 1558
    if-le v2, v0, :cond_3d

    .line 1559
    .line 1560
    const v1, 0x7f122e90

    .line 1561
    .line 1562
    .line 1563
    :cond_3d
    iget-object v0, p0, LX/7tS;->A00:Ljava/lang/Object;

    .line 1564
    .line 1565
    check-cast v0, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    .line 1566
    .line 1567
    iget-object v0, v0, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0G:LX/05V;

    .line 1568
    .line 1569
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v0

    .line 1573
    :goto_14
    invoke-virtual {v0, v1, v4}, LX/0NI;->A08(II)V

    .line 1574
    .line 1575
    .line 1576
    goto/16 :goto_17

    .line 1577
    .line 1578
    :cond_3e
    instance-of v0, v3, LX/7nJ;

    .line 1579
    .line 1580
    if-eqz v0, :cond_40

    .line 1581
    .line 1582
    iget-object v6, p0, LX/7tS;->A00:Ljava/lang/Object;

    .line 1583
    .line 1584
    check-cast v6, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    .line 1585
    .line 1586
    check-cast v3, LX/7nJ;

    .line 1587
    .line 1588
    iget-boolean v5, v3, LX/7nJ;->A01:Z

    .line 1589
    .line 1590
    iget-object v0, v6, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0G:LX/05V;

    .line 1591
    .line 1592
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 1593
    .line 1594
    invoke-static {v2}, LX/1ag;->A0j(LX/00q;)LX/0NI;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v1

    .line 1598
    const v0, 0x7f12322b

    .line 1599
    .line 1600
    .line 1601
    if-eqz v5, :cond_3f

    .line 1602
    .line 1603
    const v0, 0x7f123245

    .line 1604
    .line 1605
    .line 1606
    :cond_3f
    invoke-virtual {v1, v0, v4}, LX/0NI;->A08(II)V

    .line 1607
    .line 1608
    .line 1609
    iget-object v1, v3, LX/7nJ;->A00:LX/7Hl;

    .line 1610
    .line 1611
    invoke-static {v2}, LX/1ag;->A0j(LX/00q;)LX/0NI;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v3

    .line 1615
    const/4 v0, 0x6

    .line 1616
    new-instance v2, LX/7qf;

    .line 1617
    .line 1618
    invoke-direct {v2, v6, v1, v0}, LX/7qf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1619
    .line 1620
    .line 1621
    const-wide/16 v0, 0xc8

    .line 1622
    .line 1623
    invoke-virtual {v3, v2, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    .line 1624
    .line 1625
    .line 1626
    goto/16 :goto_17

    .line 1627
    .line 1628
    :cond_40
    instance-of v0, v3, LX/7n9;

    .line 1629
    .line 1630
    if-eqz v0, :cond_43

    .line 1631
    .line 1632
    iget-object v4, p0, LX/7tS;->A00:Ljava/lang/Object;

    .line 1633
    .line 1634
    check-cast v4, Landroidx/fragment/app/DialogFragment;

    .line 1635
    .line 1636
    check-cast v3, LX/7n9;

    .line 1637
    .line 1638
    iget-boolean v0, v3, LX/7n9;->A00:Z

    .line 1639
    .line 1640
    if-eqz v0, :cond_42

    .line 1641
    .line 1642
    sget-object v2, LX/6g0;->A05:LX/6g0;

    .line 1643
    .line 1644
    :goto_15
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v1

    .line 1648
    instance-of v0, v1, LX/83n;

    .line 1649
    .line 1650
    if-eqz v0, :cond_41

    .line 1651
    .line 1652
    check-cast v1, LX/83n;

    .line 1653
    .line 1654
    if-eqz v1, :cond_41

    .line 1655
    .line 1656
    invoke-interface {v1, v2}, LX/83n;->AzC(LX/6g0;)V

    .line 1657
    .line 1658
    .line 1659
    :cond_41
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 1660
    .line 1661
    .line 1662
    goto/16 :goto_17

    .line 1663
    .line 1664
    :cond_42
    sget-object v2, LX/6g0;->A02:LX/6g0;

    .line 1665
    .line 1666
    goto :goto_15

    .line 1667
    :cond_43
    instance-of v0, v3, LX/7nF;

    .line 1668
    .line 1669
    if-eqz v0, :cond_44

    .line 1670
    .line 1671
    check-cast v3, LX/7nF;

    .line 1672
    .line 1673
    iget-object v6, v3, LX/7nF;->A00:LX/7Hl;

    .line 1674
    .line 1675
    iget-boolean v0, v6, LX/7Hl;->A0Y:Z

    .line 1676
    .line 1677
    iget-object v5, p0, LX/7tS;->A00:Ljava/lang/Object;

    .line 1678
    .line 1679
    check-cast v5, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    .line 1680
    .line 1681
    if-eqz v0, :cond_49

    .line 1682
    .line 1683
    iget-object v0, v5, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0G:LX/05V;

    .line 1684
    .line 1685
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v3

    .line 1689
    const v2, 0x7f123279

    .line 1690
    .line 1691
    .line 1692
    new-array v1, v1, [Ljava/lang/Object;

    .line 1693
    .line 1694
    iget-object v0, v6, LX/7Hl;->A05:Ljava/lang/String;

    .line 1695
    .line 1696
    invoke-static {v5, v0, v1, v4, v2}, LX/1ag;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v0

    .line 1700
    invoke-virtual {v3, v0, v4}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    .line 1701
    .line 1702
    .line 1703
    goto/16 :goto_17

    .line 1704
    .line 1705
    :cond_44
    instance-of v0, v3, LX/7nL;

    .line 1706
    .line 1707
    if-eqz v0, :cond_45

    .line 1708
    .line 1709
    iget-object v0, p0, LX/7tS;->A00:Ljava/lang/Object;

    .line 1710
    .line 1711
    check-cast v0, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    .line 1712
    .line 1713
    iget-object v0, v0, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0G:LX/05V;

    .line 1714
    .line 1715
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v0

    .line 1719
    const v1, 0x7f123240

    .line 1720
    .line 1721
    .line 1722
    goto/16 :goto_14

    .line 1723
    .line 1724
    :cond_45
    instance-of v0, v3, LX/7nK;

    .line 1725
    .line 1726
    if-eqz v0, :cond_46

    .line 1727
    .line 1728
    iget-object v1, p0, LX/7tS;->A00:Ljava/lang/Object;

    .line 1729
    .line 1730
    check-cast v1, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    .line 1731
    .line 1732
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v2

    .line 1736
    instance-of v0, v2, LX/0MF;

    .line 1737
    .line 1738
    if-eqz v0, :cond_4b

    .line 1739
    .line 1740
    check-cast v2, LX/0MA;

    .line 1741
    .line 1742
    if-eqz v2, :cond_4b

    .line 1743
    .line 1744
    iget-object v0, v1, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0B:LX/05V;

    .line 1745
    .line 1746
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v1

    .line 1750
    check-cast v1, LX/86E;

    .line 1751
    .line 1752
    const-string v0, "sticker_store_pack_preview"

    .line 1753
    .line 1754
    invoke-interface {v1, v2, v0}, LX/86E;->B90(LX/0MA;Ljava/lang/String;)V

    .line 1755
    .line 1756
    .line 1757
    goto :goto_17

    .line 1758
    :cond_46
    instance-of v0, v3, LX/7nE;

    .line 1759
    .line 1760
    if-eqz v0, :cond_47

    .line 1761
    .line 1762
    iget-object v4, p0, LX/7tS;->A00:Ljava/lang/Object;

    .line 1763
    .line 1764
    check-cast v4, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    .line 1765
    .line 1766
    iget-object v0, v4, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0E:LX/05V;

    .line 1767
    .line 1768
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v2

    .line 1772
    check-cast v2, LX/0tz;

    .line 1773
    .line 1774
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v1

    .line 1778
    check-cast v3, LX/7nE;

    .line 1779
    .line 1780
    iget-object v0, v3, LX/7nE;->A00:LX/1J0;

    .line 1781
    .line 1782
    invoke-virtual {v2, v1, v0}, LX/0tz;->A0B(Landroid/content/Context;LX/1J0;)Landroid/content/Intent;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v2

    .line 1786
    goto/16 :goto_12

    .line 1787
    .line 1788
    :cond_47
    instance-of v0, v3, LX/7nM;

    .line 1789
    .line 1790
    if-eqz v0, :cond_48

    .line 1791
    .line 1792
    iget-object v0, p0, LX/7tS;->A00:Ljava/lang/Object;

    .line 1793
    .line 1794
    check-cast v0, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    .line 1795
    .line 1796
    iget-object v0, v0, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0G:LX/05V;

    .line 1797
    .line 1798
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v0

    .line 1802
    const v1, 0x7f123273

    .line 1803
    .line 1804
    .line 1805
    goto/16 :goto_14

    .line 1806
    .line 1807
    :cond_48
    instance-of v0, v3, LX/7nN;

    .line 1808
    .line 1809
    if-eqz v0, :cond_4b

    .line 1810
    .line 1811
    iget-object v0, p0, LX/7tS;->A00:Ljava/lang/Object;

    .line 1812
    .line 1813
    check-cast v0, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    .line 1814
    .line 1815
    iget-object v0, v0, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0G:LX/05V;

    .line 1816
    .line 1817
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v0

    .line 1821
    const v1, 0x7f12328b

    .line 1822
    .line 1823
    .line 1824
    goto/16 :goto_14

    .line 1825
    .line 1826
    :cond_49
    const v2, 0x7f123279

    .line 1827
    .line 1828
    .line 1829
    new-array v1, v1, [Ljava/lang/Object;

    .line 1830
    .line 1831
    iget-object v0, v6, LX/7Hl;->A05:Ljava/lang/String;

    .line 1832
    .line 1833
    invoke-static {v5, v0, v1, v4, v2}, LX/1ai;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v3

    .line 1837
    iget-object v2, v5, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A00:Landroid/view/View;

    .line 1838
    .line 1839
    if-eqz v2, :cond_4a

    .line 1840
    .line 1841
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v1

    .line 1845
    iget-object v0, v5, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0O:LX/05V;

    .line 1846
    .line 1847
    invoke-static {v0}, LX/1ah;->A0a(LX/05V;)LX/88B;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v0

    .line 1851
    invoke-static {v2, v5, v0, v3, v1}, LX/6ot;->A00(Landroid/view/View;LX/0Lk;LX/88B;Ljava/lang/CharSequence;Ljava/util/List;)LX/2yx;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v1

    .line 1855
    const/16 v0, 0x21

    .line 1856
    .line 1857
    invoke-static {v5, v0}, LX/7qo;->A00(Ljava/lang/Object;I)LX/7qo;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v0

    .line 1861
    invoke-virtual {v1, v0}, LX/2yx;->A0A(Ljava/lang/Runnable;)V

    .line 1862
    .line 1863
    .line 1864
    invoke-virtual {v1}, LX/2yx;->A04()V

    .line 1865
    .line 1866
    .line 1867
    :goto_16
    iput-object v1, v5, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A07:LX/2yx;

    .line 1868
    .line 1869
    goto :goto_17

    .line 1870
    :cond_4a
    const/4 v1, 0x0

    .line 1871
    goto :goto_16

    .line 1872
    :pswitch_10
    instance-of v0, v3, LX/7nD;

    .line 1873
    .line 1874
    if-eqz v0, :cond_4b

    .line 1875
    .line 1876
    iget-object v0, p0, LX/7tS;->A00:Ljava/lang/Object;

    .line 1877
    .line 1878
    check-cast v0, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;

    .line 1879
    .line 1880
    invoke-static {v0}, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0X(Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;)V

    .line 1881
    .line 1882
    .line 1883
    :cond_4b
    :goto_17
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    .line 1884
    .line 1885
    return-object v2

    .line 1886
    :pswitch_11
    check-cast v3, LX/0MT;

    .line 1887
    .line 1888
    invoke-virtual {p0, v6, v3}, LX/7tS;->A00(LX/0gH;LX/0MT;)Ljava/lang/Object;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v2

    .line 1892
    return-object v2

    .line 1893
    nop

    .line 1894
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
.end method
