.class public LX/5Df;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/5Df;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/5Df;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/5Df;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/4I1;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq p0, v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v0, LX/4IZ;->A02:LX/4IZ;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v0, "U13"

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    sget-object v0, LX/4IZ;->A04:LX/4IZ;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    sget-object v0, LX/4IZ;->A03:LX/4IZ;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
    .line 34
    .line 35
    .line 36
.end method

.method public static A01(LX/EMH;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/5Df;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/5Df;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/EMH;->A00:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static A02(LX/G6x;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/5Df;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/5Df;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/G6x;->A06(Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget v0, v3, LX/5Df;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v2, v3, LX/5Df;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/4mI;

    .line 12
    .line 13
    iget-object v1, v3, LX/5Df;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX/3hG;

    .line 16
    .line 17
    check-cast v9, LX/4mY;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, LX/3hG;->A00(LX/3hG;LX/4mI;)LX/4e4;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    const/16 v14, 0x7f7

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v15, 0x0

    .line 31
    move-object v10, v7

    .line 32
    move-object v12, v7

    .line 33
    move-object v13, v7

    .line 34
    move/from16 v17, v15

    .line 35
    .line 36
    move/from16 v18, v15

    .line 37
    .line 38
    move-object v8, v7

    .line 39
    move/from16 v16, v15

    .line 40
    .line 41
    invoke-static/range {v7 .. v18}, LX/4mY;->A00(LX/4G2;LX/2UO;LX/4mY;LX/4e4;LX/4e4;Ljava/lang/String;Ljava/lang/String;IZZZZ)LX/4mY;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    return-object v1

    .line 46
    :pswitch_1
    invoke-static {v9}, LX/3WF;->A0V(Ljava/lang/Object;)LX/COs;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v4, v3, LX/5Df;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, LX/0h8;

    .line 53
    .line 54
    const-string v1, "xwa2_paa_query"

    .line 55
    .line 56
    const-class v0, LX/3lN;

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v5, 0x0

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    const-string v1, "info"

    .line 66
    .line 67
    const-class v0, LX/3lM;

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    const-string v1, "age_experience_info"

    .line 76
    .line 77
    const-class v0, LX/3lL;

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    sget-object v1, LX/4I1;->A01:LX/4I1;

    .line 86
    .line 87
    const-string v0, "expected_age_experience"

    .line 88
    .line 89
    invoke-virtual {v3, v0, v1}, LX/COs;->A0E(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/4I1;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-static {v0}, LX/5Df;->A00(LX/4I1;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :goto_0
    sget-object v1, LX/4I1;->A01:LX/4I1;

    .line 102
    .line 103
    const-string v0, "reported_age_experience"

    .line 104
    .line 105
    invoke-virtual {v3, v0, v1}, LX/COs;->A0E(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/4I1;

    .line 110
    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    invoke-static {v0}, LX/5Df;->A00(LX/4I1;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "MexAgeExperienceApi/queryAgeExperience success; expected="

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, ", reported="

    .line 130
    .line 131
    invoke-static {v1, v0, v5}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, LX/3xa;

    .line 135
    .line 136
    invoke-direct {v1, v2, v5}, LX/3xa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x2

    .line 140
    invoke-static {v1, v4, v0}, LX/5EM;->A00(Ljava/lang/Object;LX/0h8;I)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_21

    .line 144
    .line 145
    :cond_1
    move-object v3, v5

    .line 146
    :cond_2
    move-object v2, v5

    .line 147
    if-eqz v3, :cond_0

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_2
    check-cast v9, LX/4qT;

    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    invoke-static {v9, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    iget-object v3, v3, LX/5Df;->A00:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v3, LX/0h8;

    .line 159
    .line 160
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "MexAgeExperienceApi/queryAgeExperience failed; error: "

    .line 165
    .line 166
    invoke-static {v9, v0, v1}, LX/4qT;->A03(LX/4qT;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v9}, LX/4qT;->A02(LX/4qT;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v9}, LX/4qT;->A01(LX/4qT;)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-instance v0, LX/3xZ;

    .line 182
    .line 183
    invoke-direct {v0, v2, v1}, LX/3xZ;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v3, v4}, LX/5EM;->A00(Ljava/lang/Object;LX/0h8;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    return-object v1

    .line 194
    :pswitch_3
    check-cast v9, LX/EMH;

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    iget-object v4, v3, LX/5Df;->A01:Ljava/lang/Object;

    .line 201
    .line 202
    iget-object v2, v3, LX/5Df;->A00:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-static {v9, v4, v2, v0}, LX/5Df;->A01(LX/EMH;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    const/4 v1, 0x1

    .line 208
    goto/16 :goto_16

    .line 209
    .line 210
    :pswitch_4
    iget-object v4, v3, LX/5Df;->A00:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 213
    .line 214
    iget-object v0, v3, LX/5Df;->A01:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, LX/4sc;

    .line 217
    .line 218
    invoke-static {v9}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    iget-object v2, v0, LX/4sc;->A00:Ljava/lang/String;

    .line 223
    .line 224
    iget-boolean v1, v0, LX/4sc;->A02:Z

    .line 225
    .line 226
    new-instance v0, LX/4sc;

    .line 227
    .line 228
    invoke-direct {v0, v2, v3, v1}, LX/4sc;-><init>(Ljava/lang/String;ZZ)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    goto/16 :goto_21

    .line 235
    .line 236
    :pswitch_5
    iget-object v2, v3, LX/5Df;->A00:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v2, LX/3Wm;

    .line 239
    .line 240
    iget-object v1, v3, LX/5Df;->A01:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, LX/3Wm;

    .line 243
    .line 244
    check-cast v9, LX/9mt;

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :pswitch_6
    iget-object v2, v3, LX/5Df;->A00:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v2, LX/3Wm;

    .line 250
    .line 251
    iget-object v1, v3, LX/5Df;->A01:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, LX/3Wm;

    .line 254
    .line 255
    check-cast v9, LX/9mt;

    .line 256
    .line 257
    const/4 v0, 0x2

    .line 258
    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    :goto_1
    const-string v0, "progress_bot_list_cursor"

    .line 262
    .line 263
    invoke-virtual {v9, v0}, LX/9mt;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_3

    .line 268
    .line 269
    iput-object v0, v1, LX/3Wm;->element:Ljava/lang/Object;

    .line 270
    .line 271
    :cond_3
    const-string v0, "progress_selected_section_id"

    .line 272
    .line 273
    invoke-virtual {v9, v0}, LX/9mt;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_4

    .line 278
    .line 279
    iput-object v0, v2, LX/3Wm;->element:Ljava/lang/Object;

    .line 280
    .line 281
    :cond_4
    iget-object v0, v2, LX/3Wm;->element:Ljava/lang/Object;

    .line 282
    .line 283
    if-eqz v0, :cond_5

    .line 284
    .line 285
    iget-object v1, v1, LX/3Wm;->element:Ljava/lang/Object;

    .line 286
    .line 287
    const/4 v0, 0x1

    .line 288
    if-nez v1, :cond_6

    .line 289
    .line 290
    :cond_5
    const/4 v0, 0x0

    .line 291
    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    return-object v1

    .line 296
    :pswitch_7
    iget-object v1, v3, LX/5Df;->A01:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v1, Landroid/transition/Transition;

    .line 299
    .line 300
    iget-object v0, v3, LX/5Df;->A00:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, LX/4sx;

    .line 303
    .line 304
    invoke-virtual {v1, v0}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 305
    .line 306
    .line 307
    goto/16 :goto_21

    .line 308
    .line 309
    :pswitch_8
    iget-object v1, v3, LX/5Df;->A00:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v1, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 312
    .line 313
    iget-object v0, v3, LX/5Df;->A01:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Landroid/content/Context;

    .line 316
    .line 317
    check-cast v9, LX/4Km;

    .line 318
    .line 319
    invoke-virtual {v9, v0}, LX/4Km;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setHint(Ljava/lang/CharSequence;)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_21

    .line 327
    .line 328
    :pswitch_9
    iget-object v2, v3, LX/5Df;->A01:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v2, LX/0MX;

    .line 331
    .line 332
    check-cast v9, LX/5f1;

    .line 333
    .line 334
    invoke-interface {v9}, LX/5f1;->Awr()LX/4IU;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-eqz v0, :cond_7

    .line 339
    .line 340
    new-instance v1, LX/3yV;

    .line 341
    .line 342
    invoke-direct {v1, v0}, LX/3yV;-><init>(LX/4IU;)V

    .line 343
    .line 344
    .line 345
    :goto_2
    invoke-interface {v2, v1}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_21

    .line 349
    .line 350
    :cond_7
    const/4 v1, 0x0

    .line 351
    new-instance v0, LX/4qT;

    .line 352
    .line 353
    invoke-direct {v0, v1, v1}, LX/4qT;-><init>(Ljava/lang/Throwable;Lorg/json/JSONArray;)V

    .line 354
    .line 355
    .line 356
    new-instance v1, LX/3yU;

    .line 357
    .line 358
    invoke-direct {v1, v0}, LX/3yU;-><init>(LX/4qT;)V

    .line 359
    .line 360
    .line 361
    goto :goto_2

    .line 362
    :pswitch_a
    check-cast v9, LX/4qT;

    .line 363
    .line 364
    const/4 v0, 0x0

    .line 365
    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v9}, LX/4qT;->A08()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    const/4 v4, 0x1

    .line 373
    if-nez v0, :cond_b

    .line 374
    .line 375
    iget-object v0, v9, LX/4qT;->A01:Ljava/util/List;

    .line 376
    .line 377
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_d

    .line 390
    .line 391
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    instance-of v0, v1, LX/56T;

    .line 396
    .line 397
    if-eqz v0, :cond_8

    .line 398
    .line 399
    if-eqz v1, :cond_8

    .line 400
    .line 401
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    goto :goto_3

    .line 405
    :cond_9
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_e

    .line 414
    .line 415
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, LX/56T;

    .line 420
    .line 421
    iget-object v2, v0, LX/56T;->A01:Lorg/json/JSONObject;

    .line 422
    .line 423
    const-string v1, "severity"

    .line 424
    .line 425
    const-string v0, ""

    .line 426
    .line 427
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v0}, LX/1aj;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const-string v0, "critical"

    .line 439
    .line 440
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_a

    .line 445
    .line 446
    :cond_b
    iget-object v0, v3, LX/5Df;->A01:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 449
    .line 450
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-nez v0, :cond_c

    .line 455
    .line 456
    const-string v0, "AiCreationService: onError - failed"

    .line 457
    .line 458
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    iget-object v1, v3, LX/5Df;->A00:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v1, LX/0gH;

    .line 464
    .line 465
    new-instance v0, LX/4Iy;

    .line 466
    .line 467
    invoke-direct {v0, v9}, LX/4Iy;-><init>(LX/4qT;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v0, v1}, LX/3WE;->A1U(Ljava/lang/Throwable;LX/0gH;)V

    .line 471
    .line 472
    .line 473
    :cond_c
    const/4 v4, 0x0

    .line 474
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    return-object v1

    .line 479
    :cond_d
    instance-of v0, v5, Ljava/util/Collection;

    .line 480
    .line 481
    if-eqz v0, :cond_9

    .line 482
    .line 483
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_9

    .line 488
    .line 489
    :cond_e
    invoke-virtual {v9}, LX/4qT;->A09()Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-nez v0, :cond_b

    .line 494
    .line 495
    invoke-virtual {v9}, LX/4qT;->A07()Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-nez v0, :cond_b

    .line 500
    .line 501
    const-string v0, "AiCreationService: onError - continue onData even on error"

    .line 502
    .line 503
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    goto :goto_4

    .line 507
    :pswitch_b
    iget-object v3, v3, LX/5Df;->A01:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v3, LX/2IG;

    .line 510
    .line 511
    check-cast v9, LX/4qT;

    .line 512
    .line 513
    const/4 v0, 0x2

    .line 514
    invoke-static {v9, v0}, LX/1ai;->A11(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    const-string v0, "AddParticipantsMEX GraphQL error: "

    .line 519
    .line 520
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-static {v9}, LX/4qT;->A00(LX/4qT;)I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    invoke-static {v1, v0}, LX/1af;->A1L(Ljava/lang/StringBuilder;I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    const-string v0, "MexAddParticipantApi/Error adding participants: "

    .line 539
    .line 540
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-static {v1, v2}, LX/1af;->A1L(Ljava/lang/StringBuilder;I)V

    .line 544
    .line 545
    .line 546
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.xmpp.protocol.IntRunnable"

    .line 547
    .line 548
    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-interface {v3, v2}, LX/3UI;->BwP(I)V

    .line 552
    .line 553
    .line 554
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    return-object v1

    .line 559
    :pswitch_c
    iget-object v4, v3, LX/5Df;->A00:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v4, Ljava/lang/Iterable;

    .line 562
    .line 563
    iget-object v3, v3, LX/5Df;->A01:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v3, LX/4XN;

    .line 566
    .line 567
    check-cast v9, LX/0IB;

    .line 568
    .line 569
    const/4 v0, 0x2

    .line 570
    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 571
    .line 572
    .line 573
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 574
    .line 575
    invoke-virtual {v9}, LX/0IB;->A05()LX/0Fq;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-static {v2}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    if-eqz v1, :cond_10

    .line 584
    .line 585
    invoke-static {v1}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_f

    .line 590
    .line 591
    iget-object v0, v3, LX/4XN;->A03:LX/00q;

    .line 592
    .line 593
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    check-cast v0, LX/0Vg;

    .line 598
    .line 599
    invoke-virtual {v0, v1}, LX/0Vg;->A0G(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    :cond_f
    if-nez v2, :cond_11

    .line 604
    .line 605
    :cond_10
    invoke-virtual {v9}, LX/0IB;->A05()LX/0Fq;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    :cond_11
    invoke-static {v4, v2}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    return-object v1

    .line 618
    :pswitch_d
    iget-object v4, v3, LX/5Df;->A00:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v4, Lcom/whatsapp/metaai/imagine/InputPrompt;

    .line 621
    .line 622
    iget-object v2, v3, LX/5Df;->A01:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v2, LX/4k0;

    .line 625
    .line 626
    check-cast v9, Landroid/text/Editable;

    .line 627
    .line 628
    if-eqz v9, :cond_12

    .line 629
    .line 630
    invoke-static {v9}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-nez v0, :cond_12

    .line 635
    .line 636
    iget-object v0, v2, LX/4k0;->A0L:Ljava/util/List;

    .line 637
    .line 638
    invoke-static {v9, v0}, LX/4hk;->A00(Landroid/text/Editable;Ljava/util/List;)Landroid/util/Range;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    iget-object v0, v2, LX/4k0;->A07:Landroid/view/View;

    .line 643
    .line 644
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-static {v0, v9, v1}, LX/4hk;->A01(Landroid/content/Context;Landroid/text/Editable;Landroid/util/Range;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v4}, Lcom/whatsapp/metaai/imagine/InputPrompt;->A0a()V

    .line 652
    .line 653
    .line 654
    goto/16 :goto_21

    .line 655
    .line 656
    :cond_12
    iget-object v1, v4, Lcom/whatsapp/metaai/imagine/InputPrompt;->A03:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 657
    .line 658
    goto/16 :goto_17

    .line 659
    .line 660
    :pswitch_e
    check-cast v9, LX/5gD;

    .line 661
    .line 662
    iget-object v0, v3, LX/5Df;->A01:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v0, LX/4Vx;

    .line 665
    .line 666
    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    iget-object v2, v3, LX/5Df;->A00:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v2, LX/0gH;

    .line 672
    .line 673
    :try_start_0
    iget-object v0, v0, LX/4Vx;->A00:LX/05V;

    .line 674
    .line 675
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 676
    .line 677
    .line 678
    const/4 v0, 0x0

    .line 679
    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 680
    .line 681
    .line 682
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    invoke-interface {v9}, LX/5gD;->Axv()LX/5hN;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    if-eqz v0, :cond_1c

    .line 691
    .line 692
    invoke-interface {v0}, LX/5hN;->ArK()Z

    .line 693
    .line 694
    .line 695
    move-result v5

    .line 696
    invoke-interface {v0}, LX/5hN;->AnG()Lcom/google/common/collect/ImmutableList;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 701
    .line 702
    .line 703
    move-result-object v6

    .line 704
    :cond_13
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-eqz v0, :cond_19

    .line 709
    .line 710
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    check-cast v0, LX/5gC;

    .line 715
    .line 716
    invoke-interface {v0}, LX/5gC;->AAB()LX/5gB;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    if-eqz v0, :cond_13

    .line 721
    .line 722
    invoke-interface {v0}, LX/5gB;->AsR()LX/5iD;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    if-eqz v0, :cond_13

    .line 727
    .line 728
    invoke-interface {v0}, LX/5iD;->getUri()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v8

    .line 732
    invoke-interface {v0}, LX/5iD;->AnJ()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v9

    .line 736
    if-nez v9, :cond_14

    .line 737
    .line 738
    const-string v9, "responseId"

    .line 739
    .line 740
    :cond_14
    invoke-interface {v0}, LX/5iD;->Abt()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v10

    .line 744
    if-nez v10, :cond_15

    .line 745
    .line 746
    const-string v10, "imageId"

    .line 747
    .line 748
    :cond_15
    invoke-interface {v0}, LX/5iD;->Amu()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    if-nez v4, :cond_16

    .line 753
    .line 754
    const-string v4, "requestId"

    .line 755
    .line 756
    :cond_16
    invoke-interface {v0}, LX/5iD;->B8I()Z

    .line 757
    .line 758
    .line 759
    move-result v13

    .line 760
    if-eqz v8, :cond_18

    .line 761
    .line 762
    invoke-static {v4, v3}, LX/3WD;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    const-string v11, "IMAGE"

    .line 767
    .line 768
    const-string v12, ""

    .line 769
    .line 770
    new-instance v7, LX/45c;

    .line 771
    .line 772
    move-object v14, v12

    .line 773
    invoke-direct/range {v7 .. v14}, LX/4YF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 774
    .line 775
    .line 776
    if-eqz v0, :cond_17

    .line 777
    .line 778
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    goto :goto_5

    .line 782
    :cond_17
    const/4 v0, 0x1

    .line 783
    new-array v1, v0, [LX/45c;

    .line 784
    .line 785
    const/4 v0, 0x0

    .line 786
    invoke-static {v7, v1, v0}, LX/1aa;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    goto :goto_5

    .line 794
    :cond_18
    const-string v0, "ImagineIntents3pDataProcessor/processResponse/null response when parsing intents data"

    .line 795
    .line 796
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    goto :goto_5

    .line 800
    :cond_19
    invoke-static {v3}, LX/3WG;->A0q(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    invoke-static {v3}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    if-eqz v0, :cond_1a

    .line 813
    .line 814
    invoke-static {v3}, LX/1aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    check-cast v0, Ljava/lang/Iterable;

    .line 819
    .line 820
    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    new-instance v0, LX/45g;

    .line 825
    .line 826
    invoke-direct {v0, v1}, LX/4UQ;-><init>(Ljava/util/List;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    goto :goto_6

    .line 833
    :cond_1a
    new-instance v1, LX/4Vs;

    .line 834
    .line 835
    invoke-direct {v1, v4, v5}, LX/4Vs;-><init>(Ljava/util/List;Z)V

    .line 836
    .line 837
    .line 838
    iget-object v0, v1, LX/4Vs;->A00:Ljava/util/List;

    .line 839
    .line 840
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    if-eqz v0, :cond_1b

    .line 845
    .line 846
    const-string v1, "No intents results returned"

    .line 847
    .line 848
    new-instance v0, LX/4Io;

    .line 849
    .line 850
    invoke-direct {v0, v1}, LX/4Io;-><init>(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    :cond_1b
    invoke-interface {v2, v1}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    goto/16 :goto_21

    .line 861
    .line 862
    :cond_1c
    const-string v0, "ImagineIntents3pDataProcessor/processResponse/null response data"

    .line 863
    .line 864
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    const-string v1, "ImagineIntents3pDataProcessor/processResponse/response data is null"

    .line 868
    .line 869
    new-instance v0, Ljava/lang/Exception;

    .line 870
    .line 871
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 875
    :catch_0
    const-string v1, "Failed to process intents data"

    .line 876
    .line 877
    new-instance v0, LX/4Io;

    .line 878
    .line 879
    invoke-direct {v0, v1}, LX/4Io;-><init>(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    invoke-static {v0, v2}, LX/3WE;->A1U(Ljava/lang/Throwable;LX/0gH;)V

    .line 883
    .line 884
    .line 885
    goto/16 :goto_21

    .line 886
    .line 887
    :pswitch_f
    iget-object v2, v3, LX/5Df;->A00:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v2, LX/0gH;

    .line 890
    .line 891
    const-string v1, "Failed to generate images"

    .line 892
    .line 893
    new-instance v0, LX/4Io;

    .line 894
    .line 895
    invoke-direct {v0, v1}, LX/4Io;-><init>(Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    invoke-static {v0, v2}, LX/3WE;->A1U(Ljava/lang/Throwable;LX/0gH;)V

    .line 899
    .line 900
    .line 901
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    return-object v1

    .line 906
    :pswitch_10
    invoke-static {v9}, LX/3WE;->A0g(Ljava/lang/Object;)LX/EMH;

    .line 907
    .line 908
    .line 909
    move-result-object v9

    .line 910
    iget-object v4, v3, LX/5Df;->A01:Ljava/lang/Object;

    .line 911
    .line 912
    iget-object v2, v3, LX/5Df;->A00:Ljava/lang/Object;

    .line 913
    .line 914
    const/16 v0, 0xf

    .line 915
    .line 916
    invoke-static {v9, v4, v2, v0}, LX/5Df;->A01(LX/EMH;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 917
    .line 918
    .line 919
    const/16 v1, 0x10

    .line 920
    .line 921
    goto/16 :goto_16

    .line 922
    .line 923
    :pswitch_11
    check-cast v9, LX/5gW;

    .line 924
    .line 925
    iget-object v0, v3, LX/5Df;->A01:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v0, LX/4a1;

    .line 928
    .line 929
    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    iget-object v2, v3, LX/5Df;->A00:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v2, LX/0gH;

    .line 935
    .line 936
    :try_start_1
    iget-object v0, v0, LX/4a1;->A01:LX/05V;

    .line 937
    .line 938
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 939
    .line 940
    .line 941
    const/4 v0, 0x0

    .line 942
    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 943
    .line 944
    .line 945
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    invoke-interface {v9}, LX/5gW;->Ay0()LX/5hw;

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    if-eqz v3, :cond_28

    .line 954
    .line 955
    invoke-interface {v3}, LX/5hw;->B0V()Z

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    if-eqz v0, :cond_1d

    .line 960
    .line 961
    invoke-interface {v3}, LX/5hw;->ArK()Z

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    const/4 v4, 0x1

    .line 966
    if-nez v0, :cond_1e

    .line 967
    .line 968
    :cond_1d
    const/4 v4, 0x0

    .line 969
    :cond_1e
    invoke-interface {v3}, LX/5hw;->AnG()Lcom/google/common/collect/ImmutableList;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 974
    .line 975
    .line 976
    move-result-object v6

    .line 977
    :cond_1f
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    if-eqz v0, :cond_25

    .line 982
    .line 983
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    check-cast v0, LX/5gV;

    .line 988
    .line 989
    invoke-interface {v0}, LX/5gV;->AA8()LX/5gU;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    if-eqz v0, :cond_1f

    .line 994
    .line 995
    invoke-interface {v0}, LX/5gU;->Ac5()LX/5iJ;

    .line 996
    .line 997
    .line 998
    move-result-object v3

    .line 999
    if-eqz v3, :cond_1f

    .line 1000
    .line 1001
    invoke-interface {v3}, LX/5iJ;->getUri()Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v8

    .line 1005
    invoke-interface {v3}, LX/5iJ;->AnJ()Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v9

    .line 1009
    invoke-interface {v3}, LX/5iJ;->Abt()Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v10

    .line 1013
    invoke-interface {v3}, LX/5iJ;->Amu()Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v5

    .line 1017
    invoke-interface {v3}, LX/5iJ;->Afl()LX/Baj;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    if-eqz v0, :cond_24

    .line 1022
    .line 1023
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v11

    .line 1027
    :goto_8
    invoke-interface {v3}, LX/5iJ;->B8I()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v13

    .line 1031
    invoke-interface {v3}, LX/5iJ;->AYu()LX/5gT;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    if-eqz v0, :cond_20

    .line 1036
    .line 1037
    invoke-interface {v0}, LX/5gT;->Aq5()Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v12

    .line 1041
    if-nez v12, :cond_21

    .line 1042
    .line 1043
    :cond_20
    const-string v12, ""

    .line 1044
    .line 1045
    :cond_21
    if-eqz v8, :cond_23

    .line 1046
    .line 1047
    if-eqz v9, :cond_23

    .line 1048
    .line 1049
    if-eqz v10, :cond_23

    .line 1050
    .line 1051
    if-eqz v5, :cond_23

    .line 1052
    .line 1053
    if-eqz v11, :cond_23

    .line 1054
    .line 1055
    invoke-static {v5, v1}, LX/3WD;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    const-string v14, ""

    .line 1060
    .line 1061
    new-instance v7, LX/45c;

    .line 1062
    .line 1063
    invoke-direct/range {v7 .. v14}, LX/4YF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    if-eqz v0, :cond_22

    .line 1067
    .line 1068
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    goto :goto_7

    .line 1072
    :cond_22
    const/4 v0, 0x1

    .line 1073
    new-array v3, v0, [LX/45c;

    .line 1074
    .line 1075
    const/4 v0, 0x0

    .line 1076
    invoke-static {v7, v3, v0}, LX/1aa;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    goto :goto_7

    .line 1084
    :cond_23
    const-string v0, "ImagineIntentsDataProcessorV2/processResponse/null response when parsing intents data"

    .line 1085
    .line 1086
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    goto :goto_7

    .line 1090
    :cond_24
    const/4 v11, 0x0

    .line 1091
    goto :goto_8

    .line 1092
    :cond_25
    invoke-static {v1}, LX/3WG;->A0q(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v5

    .line 1096
    invoke-static {v1}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v3

    .line 1100
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1101
    .line 1102
    .line 1103
    move-result v0

    .line 1104
    if-eqz v0, :cond_26

    .line 1105
    .line 1106
    invoke-static {v3}, LX/1aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    check-cast v0, Ljava/lang/Iterable;

    .line 1111
    .line 1112
    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    new-instance v0, LX/45g;

    .line 1117
    .line 1118
    invoke-direct {v0, v1}, LX/4UQ;-><init>(Ljava/util/List;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1122
    .line 1123
    .line 1124
    goto :goto_9

    .line 1125
    :cond_26
    new-instance v1, LX/4Vs;

    .line 1126
    .line 1127
    invoke-direct {v1, v5, v4}, LX/4Vs;-><init>(Ljava/util/List;Z)V

    .line 1128
    .line 1129
    .line 1130
    iget-object v0, v1, LX/4Vs;->A00:Ljava/util/List;

    .line 1131
    .line 1132
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1133
    .line 1134
    .line 1135
    move-result v0

    .line 1136
    if-eqz v0, :cond_27

    .line 1137
    .line 1138
    const-string v0, "ImagineIntentsRepositoryV2/Imagine intents did not return any results"

    .line 1139
    .line 1140
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    const-string v1, "No intents results returned"

    .line 1144
    .line 1145
    new-instance v0, LX/4Io;

    .line 1146
    .line 1147
    invoke-direct {v0, v1}, LX/4Io;-><init>(Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-static {v0, v2}, LX/3WE;->A1U(Ljava/lang/Throwable;LX/0gH;)V

    .line 1151
    .line 1152
    .line 1153
    goto/16 :goto_21

    .line 1154
    .line 1155
    :cond_27
    invoke-interface {v2, v1}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 1156
    .line 1157
    .line 1158
    goto/16 :goto_21

    .line 1159
    .line 1160
    :cond_28
    const-string v0, "ImagineIntentsDataProcessorV2/processResponse/null response data"

    .line 1161
    .line 1162
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    const-string v1, "ImagineIntentsDataProcessorV2/processResponse/response data is null"

    .line 1166
    .line 1167
    new-instance v0, Ljava/lang/Exception;

    .line 1168
    .line 1169
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1173
    :catch_1
    move-exception v0

    .line 1174
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    if-nez v0, :cond_29

    .line 1179
    .line 1180
    const-string v0, "Failed to process intents data"

    .line 1181
    .line 1182
    :cond_29
    new-instance v1, LX/4Io;

    .line 1183
    .line 1184
    invoke-direct {v1, v0}, LX/4Io;-><init>(Ljava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    goto/16 :goto_15

    .line 1188
    .line 1189
    :pswitch_12
    const/4 v4, 0x0

    .line 1190
    invoke-static {v9, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1191
    .line 1192
    .line 1193
    iget-object v2, v3, LX/5Df;->A00:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v2, LX/0gH;

    .line 1196
    .line 1197
    const-string v1, "Failed to generate images"

    .line 1198
    .line 1199
    new-instance v0, LX/4Io;

    .line 1200
    .line 1201
    invoke-direct {v0, v1}, LX/4Io;-><init>(Ljava/lang/String;)V

    .line 1202
    .line 1203
    .line 1204
    invoke-static {v0, v2}, LX/3WE;->A1U(Ljava/lang/Throwable;LX/0gH;)V

    .line 1205
    .line 1206
    .line 1207
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v1

    .line 1211
    return-object v1

    .line 1212
    :pswitch_13
    invoke-static {v9}, LX/3WE;->A0g(Ljava/lang/Object;)LX/EMH;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v9

    .line 1216
    iget-object v4, v3, LX/5Df;->A01:Ljava/lang/Object;

    .line 1217
    .line 1218
    iget-object v2, v3, LX/5Df;->A00:Ljava/lang/Object;

    .line 1219
    .line 1220
    const/16 v0, 0x12

    .line 1221
    .line 1222
    invoke-static {v9, v4, v2, v0}, LX/5Df;->A01(LX/EMH;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1223
    .line 1224
    .line 1225
    const/16 v1, 0x13

    .line 1226
    .line 1227
    goto/16 :goto_16

    .line 1228
    .line 1229
    :pswitch_14
    check-cast v9, LX/5gY;

    .line 1230
    .line 1231
    iget-object v0, v3, LX/5Df;->A01:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v0, LX/4Zc;

    .line 1234
    .line 1235
    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1236
    .line 1237
    .line 1238
    iget-object v3, v3, LX/5Df;->A00:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v3, LX/0gH;

    .line 1241
    .line 1242
    :try_start_2
    iget-object v0, v0, LX/4Zc;->A00:LX/05V;

    .line 1243
    .line 1244
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 1245
    .line 1246
    .line 1247
    const/4 v0, 0x0

    .line 1248
    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1249
    .line 1250
    .line 1251
    invoke-interface {v9}, LX/5gY;->Axz()LX/5gX;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    if-eqz v0, :cond_2b

    .line 1256
    .line 1257
    invoke-interface {v0}, LX/5gX;->ArA()Z

    .line 1258
    .line 1259
    .line 1260
    move-result v0

    .line 1261
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v2

    .line 1265
    if-eqz v2, :cond_2c

    .line 1266
    .line 1267
    new-instance v1, LX/4UR;

    .line 1268
    .line 1269
    invoke-direct {v1, v0}, LX/4UR;-><init>(Z)V

    .line 1270
    .line 1271
    .line 1272
    iget-boolean v0, v1, LX/4UR;->A00:Z

    .line 1273
    .line 1274
    if-nez v0, :cond_2a

    .line 1275
    .line 1276
    const-string v0, "ImagineReportRepositoryV2/Imagine report did not submit successfully"

    .line 1277
    .line 1278
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1279
    .line 1280
    .line 1281
    :cond_2a
    invoke-interface {v3, v1}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 1282
    .line 1283
    .line 1284
    goto/16 :goto_21

    .line 1285
    .line 1286
    :cond_2b
    const/4 v2, 0x0

    .line 1287
    :cond_2c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v1

    .line 1291
    const-string v0, "ImagineReportDataProcessorV2/processResponse/response data is null - submitted: "

    .line 1292
    .line 1293
    invoke-static {v2, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    new-instance v0, Ljava/lang/Exception;

    .line 1298
    .line 1299
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1300
    .line 1301
    .line 1302
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1303
    :catch_2
    move-exception v0

    .line 1304
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    if-nez v0, :cond_2d

    .line 1309
    .line 1310
    const-string v0, "Failed to process report data"

    .line 1311
    .line 1312
    :cond_2d
    new-instance v1, LX/4Ip;

    .line 1313
    .line 1314
    invoke-direct {v1, v0}, LX/4Ip;-><init>(Ljava/lang/String;)V

    .line 1315
    .line 1316
    .line 1317
    goto/16 :goto_10

    .line 1318
    .line 1319
    :pswitch_15
    const/4 v4, 0x0

    .line 1320
    invoke-static {v9, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1321
    .line 1322
    .line 1323
    iget-object v2, v3, LX/5Df;->A00:Ljava/lang/Object;

    .line 1324
    .line 1325
    check-cast v2, LX/0gH;

    .line 1326
    .line 1327
    const-string v1, "Failed to make report"

    .line 1328
    .line 1329
    new-instance v0, LX/4Ip;

    .line 1330
    .line 1331
    invoke-direct {v0, v1}, LX/4Ip;-><init>(Ljava/lang/String;)V

    .line 1332
    .line 1333
    .line 1334
    invoke-static {v0, v2}, LX/3WE;->A1U(Ljava/lang/Throwable;LX/0gH;)V

    .line 1335
    .line 1336
    .line 1337
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v1

    .line 1341
    return-object v1

    .line 1342
    :pswitch_16
    invoke-static {v9}, LX/3WE;->A0g(Ljava/lang/Object;)LX/EMH;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v9

    .line 1346
    iget-object v4, v3, LX/5Df;->A01:Ljava/lang/Object;

    .line 1347
    .line 1348
    iget-object v2, v3, LX/5Df;->A00:Ljava/lang/Object;

    .line 1349
    .line 1350
    const/16 v0, 0x15

    .line 1351
    .line 1352
    invoke-static {v9, v4, v2, v0}, LX/5Df;->A01(LX/EMH;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1353
    .line 1354
    .line 1355
    const/16 v1, 0x16

    .line 1356
    .line 1357
    goto/16 :goto_16

    .line 1358
    .line 1359
    :pswitch_17
    check-cast v9, LX/5gc;

    .line 1360
    .line 1361
    iget-object v0, v3, LX/5Df;->A01:Ljava/lang/Object;

    .line 1362
    .line 1363
    check-cast v0, LX/4Zd;

    .line 1364
    .line 1365
    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1366
    .line 1367
    .line 1368
    iget-object v6, v3, LX/5Df;->A00:Ljava/lang/Object;

    .line 1369
    .line 1370
    check-cast v6, LX/0gH;

    .line 1371
    .line 1372
    :try_start_3
    iget-object v0, v0, LX/4Zd;->A00:LX/05V;

    .line 1373
    .line 1374
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 1375
    .line 1376
    .line 1377
    const/4 v1, 0x0

    .line 1378
    invoke-static {v9, v1}, LX/3WE;->A0w(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v8

    .line 1382
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v7

    .line 1386
    invoke-interface {v9}, LX/5gc;->Ay1()LX/5gb;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    if-nez v0, :cond_2e

    .line 1391
    .line 1392
    const-string v0, "ImagineSpotlightDataProcessorV2/processResponse/null response data"

    .line 1393
    .line 1394
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1395
    .line 1396
    .line 1397
    :goto_a
    new-instance v0, LX/4Vu;

    .line 1398
    .line 1399
    invoke-direct {v0, v8, v7}, LX/4Vu;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 1400
    .line 1401
    .line 1402
    new-instance v2, LX/4Vt;

    .line 1403
    .line 1404
    invoke-direct {v2, v0, v1}, LX/4Vt;-><init>(LX/4Vu;Z)V

    .line 1405
    .line 1406
    .line 1407
    iget-object v1, v2, LX/4Vt;->A00:LX/4Vu;

    .line 1408
    .line 1409
    iget-object v0, v1, LX/4Vu;->A01:Ljava/util/List;

    .line 1410
    .line 1411
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1412
    .line 1413
    .line 1414
    iget-object v0, v1, LX/4Vu;->A00:Ljava/util/List;

    .line 1415
    .line 1416
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1417
    .line 1418
    .line 1419
    invoke-interface {v6, v2}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 1420
    .line 1421
    .line 1422
    goto/16 :goto_21

    .line 1423
    .line 1424
    :cond_2e
    invoke-interface {v0}, LX/5gb;->Au0()Lcom/google/common/collect/ImmutableList;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v0

    .line 1428
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v12

    .line 1432
    :cond_2f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1433
    .line 1434
    .line 1435
    move-result v0

    .line 1436
    if-eqz v0, :cond_37

    .line 1437
    .line 1438
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v4

    .line 1442
    check-cast v4, LX/5hT;

    .line 1443
    .line 1444
    invoke-interface {v4}, LX/5hT;->AA1()LX/5ga;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    if-eqz v0, :cond_34

    .line 1449
    .line 1450
    invoke-interface {v0}, LX/5ga;->Au0()Lcom/google/common/collect/ImmutableList;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v11

    .line 1458
    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1459
    .line 1460
    .line 1461
    move-result v0

    .line 1462
    if-eqz v0, :cond_34

    .line 1463
    .line 1464
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    check-cast v0, LX/5hS;

    .line 1469
    .line 1470
    invoke-interface {v0}, LX/5hS;->ArH()Ljava/lang/String;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v10

    .line 1474
    invoke-interface {v0}, LX/5hS;->Afn()Lcom/google/common/collect/ImmutableList;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v5

    .line 1482
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v9

    .line 1486
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1487
    .line 1488
    .line 1489
    move-result v0

    .line 1490
    if-eqz v0, :cond_32

    .line 1491
    .line 1492
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v0

    .line 1496
    check-cast v0, LX/5i9;

    .line 1497
    .line 1498
    invoke-interface {v0}, LX/5i9;->Abw()Ljava/lang/String;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v3

    .line 1502
    invoke-interface {v0}, LX/5i9;->ApK()Ljava/lang/String;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v2

    .line 1506
    invoke-interface {v0}, LX/5i9;->AlY()Ljava/lang/String;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v1

    .line 1510
    invoke-interface {v0}, LX/5i9;->Acf()LX/K2j;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    if-eqz v0, :cond_30

    .line 1515
    .line 1516
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    goto :goto_d

    .line 1521
    :cond_30
    const/4 v0, 0x0

    .line 1522
    :goto_d
    if-eqz v3, :cond_31

    .line 1523
    .line 1524
    if-eqz v2, :cond_31

    .line 1525
    .line 1526
    if-eqz v1, :cond_31

    .line 1527
    .line 1528
    if-eqz v0, :cond_31

    .line 1529
    .line 1530
    new-instance v0, LX/4Jr;

    .line 1531
    .line 1532
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1536
    .line 1537
    .line 1538
    goto :goto_c

    .line 1539
    :cond_31
    const-string v0, "ImagineSpotlightDataProcessorV2/processSpotlightUnit/null media fields"

    .line 1540
    .line 1541
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1542
    .line 1543
    .line 1544
    goto :goto_c

    .line 1545
    :cond_32
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1546
    .line 1547
    .line 1548
    move-result v0

    .line 1549
    if-nez v0, :cond_33

    .line 1550
    .line 1551
    if-eqz v10, :cond_33

    .line 1552
    .line 1553
    new-instance v0, LX/4US;

    .line 1554
    .line 1555
    invoke-direct {v0, v5}, LX/4US;-><init>(Ljava/util/List;)V

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1559
    .line 1560
    .line 1561
    goto :goto_b

    .line 1562
    :cond_33
    const-string v0, "ImagineSpotlightDataProcessorV2/processSpotlightUnit/medias or subtitle is null"

    .line 1563
    .line 1564
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1565
    .line 1566
    .line 1567
    goto :goto_b

    .line 1568
    :cond_34
    invoke-interface {v4}, LX/5hT;->AA0()LX/5gZ;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v0

    .line 1572
    if-eqz v0, :cond_2f

    .line 1573
    .line 1574
    invoke-interface {v0}, LX/5gZ;->AbZ()Lcom/google/common/collect/ImmutableList;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v0

    .line 1578
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v5

    .line 1582
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1583
    .line 1584
    .line 1585
    move-result v0

    .line 1586
    if-eqz v0, :cond_2f

    .line 1587
    .line 1588
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v0

    .line 1592
    check-cast v0, LX/5i8;

    .line 1593
    .line 1594
    invoke-interface {v0}, LX/5i8;->Abw()Ljava/lang/String;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v4

    .line 1598
    invoke-interface {v0}, LX/5i8;->ApK()Ljava/lang/String;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v3

    .line 1602
    invoke-interface {v0}, LX/5i8;->AlY()Ljava/lang/String;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v2

    .line 1606
    invoke-interface {v0}, LX/5i8;->Acf()LX/K2j;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v0

    .line 1610
    if-eqz v0, :cond_35

    .line 1611
    .line 1612
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v1

    .line 1616
    goto :goto_f

    .line 1617
    :cond_35
    const/4 v1, 0x0

    .line 1618
    :goto_f
    if-eqz v4, :cond_36

    .line 1619
    .line 1620
    if-eqz v3, :cond_36

    .line 1621
    .line 1622
    if-eqz v2, :cond_36

    .line 1623
    .line 1624
    if-eqz v1, :cond_36

    .line 1625
    .line 1626
    new-instance v0, LX/4XV;

    .line 1627
    .line 1628
    invoke-direct {v0, v3, v2, v1, v4}, LX/4XV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1632
    .line 1633
    .line 1634
    goto :goto_e

    .line 1635
    :cond_36
    const-string v0, "ImagineSpotlightDataProcessorV2/processIcebreakerUnit/null icebreaker fields"

    .line 1636
    .line 1637
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1638
    .line 1639
    .line 1640
    goto :goto_e

    .line 1641
    :cond_37
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1642
    .line 1643
    .line 1644
    move-result v0

    .line 1645
    xor-int/lit8 v1, v0, 0x1

    .line 1646
    .line 1647
    goto/16 :goto_a
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 1648
    .line 1649
    :catch_3
    move-exception v0

    .line 1650
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v1

    .line 1654
    if-nez v1, :cond_38

    .line 1655
    .line 1656
    const-string v1, "Failed to process spotlight data"

    .line 1657
    .line 1658
    :cond_38
    new-instance v0, LX/4Iq;

    .line 1659
    .line 1660
    invoke-direct {v0, v1}, LX/4Iq;-><init>(Ljava/lang/String;)V

    .line 1661
    .line 1662
    .line 1663
    invoke-static {v0, v6}, LX/3WE;->A1U(Ljava/lang/Throwable;LX/0gH;)V

    .line 1664
    .line 1665
    .line 1666
    goto/16 :goto_21

    .line 1667
    .line 1668
    :pswitch_18
    const/4 v4, 0x0

    .line 1669
    invoke-static {v9, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1670
    .line 1671
    .line 1672
    iget-object v2, v3, LX/5Df;->A00:Ljava/lang/Object;

    .line 1673
    .line 1674
    check-cast v2, LX/0gH;

    .line 1675
    .line 1676
    const-string v1, "Failed to fetch spotlight data"

    .line 1677
    .line 1678
    new-instance v0, LX/4Iq;

    .line 1679
    .line 1680
    invoke-direct {v0, v1}, LX/4Iq;-><init>(Ljava/lang/String;)V

    .line 1681
    .line 1682
    .line 1683
    invoke-static {v0, v2}, LX/3WE;->A1U(Ljava/lang/Throwable;LX/0gH;)V

    .line 1684
    .line 1685
    .line 1686
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v1

    .line 1690
    return-object v1

    .line 1691
    :pswitch_19
    invoke-static {v9}, LX/3WE;->A0g(Ljava/lang/Object;)LX/EMH;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v9

    .line 1695
    iget-object v4, v3, LX/5Df;->A01:Ljava/lang/Object;

    .line 1696
    .line 1697
    iget-object v2, v3, LX/5Df;->A00:Ljava/lang/Object;

    .line 1698
    .line 1699
    const/16 v0, 0x18

    .line 1700
    .line 1701
    invoke-static {v9, v4, v2, v0}, LX/5Df;->A01(LX/EMH;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1702
    .line 1703
    .line 1704
    const/16 v1, 0x19

    .line 1705
    .line 1706
    goto/16 :goto_16

    .line 1707
    .line 1708
    :pswitch_1a
    check-cast v9, LX/5hU;

    .line 1709
    .line 1710
    iget-object v0, v3, LX/5Df;->A01:Ljava/lang/Object;

    .line 1711
    .line 1712
    check-cast v0, LX/4Wo;

    .line 1713
    .line 1714
    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1715
    .line 1716
    .line 1717
    iget-object v3, v3, LX/5Df;->A00:Ljava/lang/Object;

    .line 1718
    .line 1719
    check-cast v3, LX/0gH;

    .line 1720
    .line 1721
    :try_start_4
    iget-object v0, v0, LX/4Wo;->A00:LX/05V;

    .line 1722
    .line 1723
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 1724
    .line 1725
    .line 1726
    const/4 v0, 0x0

    .line 1727
    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1728
    .line 1729
    .line 1730
    invoke-interface {v9}, LX/5hU;->B0m()Z

    .line 1731
    .line 1732
    .line 1733
    move-result v0

    .line 1734
    if-eqz v0, :cond_39

    .line 1735
    .line 1736
    invoke-interface {v9}, LX/5hU;->Ay2()Z

    .line 1737
    .line 1738
    .line 1739
    move-result v1

    .line 1740
    new-instance v0, LX/4cP;

    .line 1741
    .line 1742
    invoke-direct {v0, v1}, LX/4cP;-><init>(Z)V

    .line 1743
    .line 1744
    .line 1745
    invoke-interface {v3, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 1746
    .line 1747
    .line 1748
    goto/16 :goto_21

    .line 1749
    .line 1750
    :cond_39
    const-string v0, "ImagineMeDeleteDataProcessorV2/processResponse/null response data"

    .line 1751
    .line 1752
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1753
    .line 1754
    .line 1755
    const-string v1, "ImagineMeDeleteDataProcessorV2/processResponse/response data is null"

    .line 1756
    .line 1757
    new-instance v0, Ljava/lang/Exception;

    .line 1758
    .line 1759
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1760
    .line 1761
    .line 1762
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 1763
    :catch_4
    move-exception v2

    .line 1764
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v1

    .line 1768
    const-string v0, "ImagineMeDeleteRepositoryV2/deleteFaceImages/error/processing: "

    .line 1769
    .line 1770
    invoke-static {v0, v1, v2}, LX/3WI;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 1771
    .line 1772
    .line 1773
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v0

    .line 1777
    if-nez v0, :cond_3a

    .line 1778
    .line 1779
    const-string v0, "Failed to process delete response"

    .line 1780
    .line 1781
    :cond_3a
    new-instance v1, LX/5HZ;

    .line 1782
    .line 1783
    invoke-direct {v1, v0}, LX/5HZ;-><init>(Ljava/lang/String;)V

    .line 1784
    .line 1785
    .line 1786
    :goto_10
    invoke-static {v1, v3}, LX/3WE;->A1U(Ljava/lang/Throwable;LX/0gH;)V

    .line 1787
    .line 1788
    .line 1789
    goto/16 :goto_21

    .line 1790
    .line 1791
    :pswitch_1b
    check-cast v9, LX/4qT;

    .line 1792
    .line 1793
    const/4 v5, 0x0

    .line 1794
    invoke-static {v9, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1795
    .line 1796
    .line 1797
    iget-object v4, v3, LX/5Df;->A00:Ljava/lang/Object;

    .line 1798
    .line 1799
    check-cast v4, LX/0gH;

    .line 1800
    .line 1801
    iget-object v0, v9, LX/4qT;->A01:Ljava/util/List;

    .line 1802
    .line 1803
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v3

    .line 1807
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1808
    .line 1809
    .line 1810
    move-result v0

    .line 1811
    if-eqz v0, :cond_3b

    .line 1812
    .line 1813
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v2

    .line 1817
    check-cast v2, LX/Gch;

    .line 1818
    .line 1819
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v1

    .line 1823
    const-string v0, "ImagineMeDeleteRepositoryV2/deleteFaceImages/error: "

    .line 1824
    .line 1825
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1826
    .line 1827
    .line 1828
    invoke-interface {v2}, LX/Gch;->AWo()Ljava/lang/String;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v0

    .line 1832
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1833
    .line 1834
    .line 1835
    goto :goto_11

    .line 1836
    :cond_3b
    const-string v1, "Failed to delete face images"

    .line 1837
    .line 1838
    new-instance v0, LX/5HZ;

    .line 1839
    .line 1840
    invoke-direct {v0, v1}, LX/5HZ;-><init>(Ljava/lang/String;)V

    .line 1841
    .line 1842
    .line 1843
    invoke-static {v0, v4}, LX/3WE;->A1U(Ljava/lang/Throwable;LX/0gH;)V

    .line 1844
    .line 1845
    .line 1846
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v1

    .line 1850
    return-object v1

    .line 1851
    :pswitch_1c
    invoke-static {v9}, LX/3WE;->A0g(Ljava/lang/Object;)LX/EMH;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v9

    .line 1855
    iget-object v4, v3, LX/5Df;->A01:Ljava/lang/Object;

    .line 1856
    .line 1857
    iget-object v2, v3, LX/5Df;->A00:Ljava/lang/Object;

    .line 1858
    .line 1859
    const/16 v0, 0x1b

    .line 1860
    .line 1861
    invoke-static {v9, v4, v2, v0}, LX/5Df;->A01(LX/EMH;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1862
    .line 1863
    .line 1864
    const/16 v1, 0x1c

    .line 1865
    .line 1866
    goto/16 :goto_16

    .line 1867
    .line 1868
    :pswitch_1d
    check-cast v9, LX/5hV;

    .line 1869
    .line 1870
    const/4 v0, 0x0

    .line 1871
    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1872
    .line 1873
    .line 1874
    iget-object v0, v3, LX/5Df;->A01:Ljava/lang/Object;

    .line 1875
    .line 1876
    check-cast v0, LX/4Wq;

    .line 1877
    .line 1878
    iget-object v2, v3, LX/5Df;->A00:Ljava/lang/Object;

    .line 1879
    .line 1880
    check-cast v2, LX/0gH;

    .line 1881
    .line 1882
    :try_start_5
    iget-object v0, v0, LX/4Wq;->A00:LX/05V;

    .line 1883
    .line 1884
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 1885
    .line 1886
    .line 1887
    invoke-interface {v9}, LX/5hV;->B0n()Z

    .line 1888
    .line 1889
    .line 1890
    move-result v0

    .line 1891
    if-eqz v0, :cond_3c

    .line 1892
    .line 1893
    invoke-interface {v9}, LX/5hV;->Ay3()Z

    .line 1894
    .line 1895
    .line 1896
    move-result v0

    .line 1897
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v1

    .line 1901
    new-instance v0, LX/4cR;

    .line 1902
    .line 1903
    invoke-direct {v0, v1}, LX/4cR;-><init>(Ljava/lang/Boolean;)V

    .line 1904
    .line 1905
    .line 1906
    invoke-interface {v2, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 1907
    .line 1908
    .line 1909
    goto/16 :goto_21

    .line 1910
    .line 1911
    :cond_3c
    const-string v1, "ImagineMeIsOnboardedDataProcessorV2/processResponse/null response data"

    .line 1912
    .line 1913
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1914
    .line 1915
    .line 1916
    new-instance v0, Ljava/lang/Exception;

    .line 1917
    .line 1918
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1919
    .line 1920
    .line 1921
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 1922
    :catch_5
    move-exception v1

    .line 1923
    const-string v0, "ImagineMeIsOnboardedRepositoryV2/data processing error"

    .line 1924
    .line 1925
    invoke-static {v0, v1}, LX/3WE;->A0t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v0

    .line 1929
    if-nez v0, :cond_3d

    .line 1930
    .line 1931
    const-string v0, "Failed to process data"

    .line 1932
    .line 1933
    :cond_3d
    new-instance v1, LX/5Ha;

    .line 1934
    .line 1935
    invoke-direct {v1, v0}, LX/5Ha;-><init>(Ljava/lang/String;)V

    .line 1936
    .line 1937
    .line 1938
    goto/16 :goto_15

    .line 1939
    .line 1940
    :pswitch_1e
    check-cast v9, LX/4qT;

    .line 1941
    .line 1942
    const/4 v5, 0x0

    .line 1943
    invoke-static {v9, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1944
    .line 1945
    .line 1946
    iget-object v4, v3, LX/5Df;->A00:Ljava/lang/Object;

    .line 1947
    .line 1948
    check-cast v4, LX/0gH;

    .line 1949
    .line 1950
    iget-object v0, v9, LX/4qT;->A01:Ljava/util/List;

    .line 1951
    .line 1952
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v3

    .line 1956
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1957
    .line 1958
    .line 1959
    move-result v0

    .line 1960
    if-eqz v0, :cond_3e

    .line 1961
    .line 1962
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v2

    .line 1966
    check-cast v2, LX/Gch;

    .line 1967
    .line 1968
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v1

    .line 1972
    const-string v0, "ImagineMeIsOnboardedRepositoryV2/handleError: "

    .line 1973
    .line 1974
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1975
    .line 1976
    .line 1977
    invoke-interface {v2}, LX/Gch;->AWo()Ljava/lang/String;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v0

    .line 1981
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1982
    .line 1983
    .line 1984
    goto :goto_12

    .line 1985
    :cond_3e
    const-string v1, "Failed to get onboarding status"

    .line 1986
    .line 1987
    new-instance v0, LX/5Ha;

    .line 1988
    .line 1989
    invoke-direct {v0, v1}, LX/5Ha;-><init>(Ljava/lang/String;)V

    .line 1990
    .line 1991
    .line 1992
    invoke-static {v0, v4}, LX/3WE;->A1U(Ljava/lang/Throwable;LX/0gH;)V

    .line 1993
    .line 1994
    .line 1995
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v1

    .line 1999
    return-object v1

    .line 2000
    :pswitch_1f
    invoke-static {v9}, LX/3WE;->A0g(Ljava/lang/Object;)LX/EMH;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v9

    .line 2004
    iget-object v4, v3, LX/5Df;->A01:Ljava/lang/Object;

    .line 2005
    .line 2006
    iget-object v2, v3, LX/5Df;->A00:Ljava/lang/Object;

    .line 2007
    .line 2008
    const/16 v0, 0x1e

    .line 2009
    .line 2010
    invoke-static {v9, v4, v2, v0}, LX/5Df;->A01(LX/EMH;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2011
    .line 2012
    .line 2013
    const/16 v1, 0x1f

    .line 2014
    .line 2015
    goto/16 :goto_16

    .line 2016
    .line 2017
    :pswitch_20
    check-cast v9, LX/5hW;

    .line 2018
    .line 2019
    iget-object v0, v3, LX/5Df;->A01:Ljava/lang/Object;

    .line 2020
    .line 2021
    check-cast v0, LX/4o1;

    .line 2022
    .line 2023
    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 2024
    .line 2025
    .line 2026
    iget-object v2, v3, LX/5Df;->A00:Ljava/lang/Object;

    .line 2027
    .line 2028
    check-cast v2, LX/0gH;

    .line 2029
    .line 2030
    :try_start_6
    iget-object v0, v0, LX/4o1;->A00:LX/05V;

    .line 2031
    .line 2032
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 2033
    .line 2034
    .line 2035
    const/4 v0, 0x0

    .line 2036
    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2037
    .line 2038
    .line 2039
    invoke-interface {v9}, LX/5hW;->B0o()Z

    .line 2040
    .line 2041
    .line 2042
    move-result v0

    .line 2043
    if-eqz v0, :cond_40

    .line 2044
    .line 2045
    invoke-interface {v9}, LX/5hW;->Ay5()Z

    .line 2046
    .line 2047
    .line 2048
    move-result v3

    .line 2049
    const/4 v0, 0x0

    .line 2050
    new-instance v1, LX/4dH;

    .line 2051
    .line 2052
    invoke-direct {v1, v3, v0}, LX/4dH;-><init>(ZLjava/lang/String;)V

    .line 2053
    .line 2054
    .line 2055
    iget-boolean v0, v1, LX/4dH;->A01:Z

    .line 2056
    .line 2057
    if-nez v0, :cond_3f

    .line 2058
    .line 2059
    const-string v0, "ImagineMeOnboardingRepositoryV2/sendFaceImages/submitted false"

    .line 2060
    .line 2061
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2062
    .line 2063
    .line 2064
    const-string v1, "Data returns as false"

    .line 2065
    .line 2066
    new-instance v0, LX/5Hb;

    .line 2067
    .line 2068
    invoke-direct {v0, v1}, LX/5Hb;-><init>(Ljava/lang/String;)V

    .line 2069
    .line 2070
    .line 2071
    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v1

    .line 2075
    :cond_3f
    invoke-interface {v2, v1}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 2076
    .line 2077
    .line 2078
    goto/16 :goto_21

    .line 2079
    .line 2080
    :cond_40
    const-string v0, "ImagineMeOnboardingDataProcessorV2/processResponse/null response data"

    .line 2081
    .line 2082
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2083
    .line 2084
    .line 2085
    const-string v1, "ImagineMeOnboardingDataProcessorV2/processResponse/response data is null"

    .line 2086
    .line 2087
    new-instance v0, Ljava/lang/Exception;

    .line 2088
    .line 2089
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2090
    .line 2091
    .line 2092
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 2093
    :catch_6
    move-exception v1

    .line 2094
    const-string v0, "ImagineMeOnboardingRepositoryV2/sendFaceImages/processing error"

    .line 2095
    .line 2096
    invoke-static {v0, v1}, LX/3WE;->A0t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v0

    .line 2100
    if-nez v0, :cond_41

    .line 2101
    .line 2102
    const-string v0, "Failed to process response"

    .line 2103
    .line 2104
    :cond_41
    new-instance v1, LX/5Hb;

    .line 2105
    .line 2106
    invoke-direct {v1, v0}, LX/5Hb;-><init>(Ljava/lang/String;)V

    .line 2107
    .line 2108
    .line 2109
    goto/16 :goto_15

    .line 2110
    .line 2111
    :pswitch_21
    check-cast v9, LX/4qT;

    .line 2112
    .line 2113
    const/4 v2, 0x0

    .line 2114
    invoke-static {v9, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2115
    .line 2116
    .line 2117
    iget-object v1, v3, LX/5Df;->A00:Ljava/lang/Object;

    .line 2118
    .line 2119
    check-cast v1, LX/0gH;

    .line 2120
    .line 2121
    const-string v0, "ImagineMeOnboardingRepositoryV2/sendFaceImages/handleError"

    .line 2122
    .line 2123
    invoke-static {v9, v0, v1}, LX/4o1;->A01(LX/4qT;Ljava/lang/String;LX/0gH;)V

    .line 2124
    .line 2125
    .line 2126
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v1

    .line 2130
    return-object v1

    .line 2131
    :pswitch_22
    invoke-static {v9}, LX/3WE;->A0g(Ljava/lang/Object;)LX/EMH;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v9

    .line 2135
    iget-object v4, v3, LX/5Df;->A01:Ljava/lang/Object;

    .line 2136
    .line 2137
    iget-object v2, v3, LX/5Df;->A00:Ljava/lang/Object;

    .line 2138
    .line 2139
    const/16 v0, 0x21

    .line 2140
    .line 2141
    invoke-static {v9, v4, v2, v0}, LX/5Df;->A01(LX/EMH;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2142
    .line 2143
    .line 2144
    const/16 v1, 0x22

    .line 2145
    .line 2146
    goto/16 :goto_16

    .line 2147
    .line 2148
    :pswitch_23
    check-cast v9, LX/5ge;

    .line 2149
    .line 2150
    iget-object v0, v3, LX/5Df;->A01:Ljava/lang/Object;

    .line 2151
    .line 2152
    check-cast v0, LX/4o1;

    .line 2153
    .line 2154
    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 2155
    .line 2156
    .line 2157
    iget-object v2, v3, LX/5Df;->A00:Ljava/lang/Object;

    .line 2158
    .line 2159
    check-cast v2, LX/0gH;

    .line 2160
    .line 2161
    :try_start_7
    iget-object v0, v0, LX/4o1;->A01:LX/05V;

    .line 2162
    .line 2163
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 2164
    .line 2165
    .line 2166
    const/4 v0, 0x0

    .line 2167
    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2168
    .line 2169
    .line 2170
    invoke-interface {v9}, LX/5ge;->Ay4()LX/5hx;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v1

    .line 2174
    if-eqz v1, :cond_49

    .line 2175
    .line 2176
    invoke-interface {v1}, LX/5hx;->B08()Z

    .line 2177
    .line 2178
    .line 2179
    move-result v0

    .line 2180
    if-eqz v0, :cond_42

    .line 2181
    .line 2182
    invoke-interface {v1}, LX/5hx;->Ahs()Z

    .line 2183
    .line 2184
    .line 2185
    move-result v0

    .line 2186
    const/4 v6, 0x1

    .line 2187
    if-nez v0, :cond_43

    .line 2188
    .line 2189
    :cond_42
    const/4 v6, 0x0

    .line 2190
    :cond_43
    invoke-interface {v1}, LX/5hx;->Ak8()Lcom/google/common/collect/ImmutableList;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v0

    .line 2194
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v5

    .line 2198
    const/4 v3, 0x0

    .line 2199
    move-object v4, v3

    .line 2200
    :cond_44
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2201
    .line 2202
    .line 2203
    move-result v0

    .line 2204
    if-eqz v0, :cond_46

    .line 2205
    .line 2206
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v0

    .line 2210
    check-cast v0, LX/5gd;

    .line 2211
    .line 2212
    invoke-interface {v0}, LX/5gd;->Auv()LX/4Hw;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v0

    .line 2216
    if-eqz v0, :cond_45

    .line 2217
    .line 2218
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v1

    .line 2222
    :goto_14
    const-string v0, "success"

    .line 2223
    .line 2224
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2225
    .line 2226
    .line 2227
    move-result v0

    .line 2228
    if-nez v0, :cond_44

    .line 2229
    .line 2230
    const-string v0, "verified"

    .line 2231
    .line 2232
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2233
    .line 2234
    .line 2235
    move-result v0

    .line 2236
    if-nez v0, :cond_44

    .line 2237
    .line 2238
    move-object v4, v1

    .line 2239
    goto :goto_13

    .line 2240
    :cond_45
    move-object v1, v3

    .line 2241
    goto :goto_14

    .line 2242
    :cond_46
    new-instance v3, LX/4dH;

    .line 2243
    .line 2244
    invoke-direct {v3, v6, v4}, LX/4dH;-><init>(ZLjava/lang/String;)V

    .line 2245
    .line 2246
    .line 2247
    iget-object v1, v3, LX/4dH;->A00:Ljava/lang/String;

    .line 2248
    .line 2249
    if-eqz v1, :cond_47

    .line 2250
    .line 2251
    new-instance v0, LX/5Hb;

    .line 2252
    .line 2253
    invoke-direct {v0, v1}, LX/5Hb;-><init>(Ljava/lang/String;)V

    .line 2254
    .line 2255
    .line 2256
    invoke-static {v0, v2}, LX/3WE;->A1U(Ljava/lang/Throwable;LX/0gH;)V

    .line 2257
    .line 2258
    .line 2259
    goto/16 :goto_21

    .line 2260
    .line 2261
    :cond_47
    iget-boolean v0, v3, LX/4dH;->A01:Z

    .line 2262
    .line 2263
    if-eqz v0, :cond_48

    .line 2264
    .line 2265
    invoke-interface {v2, v3}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 2266
    .line 2267
    .line 2268
    goto/16 :goto_21

    .line 2269
    .line 2270
    :cond_48
    const-string v0, "ImagineMeOnboardingRepositoryV2/sendFaceImagesWithValidation/submitted false"

    .line 2271
    .line 2272
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2273
    .line 2274
    .line 2275
    const-string v1, "Data returns as false"

    .line 2276
    .line 2277
    new-instance v0, LX/5Hb;

    .line 2278
    .line 2279
    invoke-direct {v0, v1}, LX/5Hb;-><init>(Ljava/lang/String;)V

    .line 2280
    .line 2281
    .line 2282
    invoke-static {v0, v2}, LX/3WE;->A1U(Ljava/lang/Throwable;LX/0gH;)V

    .line 2283
    .line 2284
    .line 2285
    goto/16 :goto_21

    .line 2286
    .line 2287
    :cond_49
    const-string v0, "ImagineMeOnboardingWithValidationDataProcessorV2/processResponse/null response data"

    .line 2288
    .line 2289
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2290
    .line 2291
    .line 2292
    const-string v1, "ImagineMeOnboardingWithValidationDataProcessorV2/processResponse/response data is null"

    .line 2293
    .line 2294
    new-instance v0, Ljava/lang/Exception;

    .line 2295
    .line 2296
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2297
    .line 2298
    .line 2299
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 2300
    :catch_7
    move-exception v1

    .line 2301
    const-string v0, "ImagineMeOnboardingRepositoryV2/sendFaceImagesWithValidation/processing error"

    .line 2302
    .line 2303
    invoke-static {v0, v1}, LX/3WE;->A0t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v0

    .line 2307
    if-nez v0, :cond_4a

    .line 2308
    .line 2309
    const-string v0, "Failed to process response"

    .line 2310
    .line 2311
    :cond_4a
    new-instance v1, LX/5Hb;

    .line 2312
    .line 2313
    invoke-direct {v1, v0}, LX/5Hb;-><init>(Ljava/lang/String;)V

    .line 2314
    .line 2315
    .line 2316
    :goto_15
    invoke-static {v1, v2}, LX/3WE;->A1U(Ljava/lang/Throwable;LX/0gH;)V

    .line 2317
    .line 2318
    .line 2319
    goto/16 :goto_21

    .line 2320
    .line 2321
    :pswitch_24
    check-cast v9, LX/4qT;

    .line 2322
    .line 2323
    const/4 v2, 0x0

    .line 2324
    invoke-static {v9, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2325
    .line 2326
    .line 2327
    iget-object v1, v3, LX/5Df;->A00:Ljava/lang/Object;

    .line 2328
    .line 2329
    check-cast v1, LX/0gH;

    .line 2330
    .line 2331
    const-string v0, "ImagineMeOnboardingRepositoryV2/sendFaceImagesWithValidation/handleError"

    .line 2332
    .line 2333
    invoke-static {v9, v0, v1}, LX/4o1;->A01(LX/4qT;Ljava/lang/String;LX/0gH;)V

    .line 2334
    .line 2335
    .line 2336
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v1

    .line 2340
    return-object v1

    .line 2341
    :pswitch_25
    invoke-static {v9}, LX/3WE;->A0g(Ljava/lang/Object;)LX/EMH;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v9

    .line 2345
    iget-object v4, v3, LX/5Df;->A01:Ljava/lang/Object;

    .line 2346
    .line 2347
    iget-object v2, v3, LX/5Df;->A00:Ljava/lang/Object;

    .line 2348
    .line 2349
    const/16 v0, 0x24

    .line 2350
    .line 2351
    invoke-static {v9, v4, v2, v0}, LX/5Df;->A01(LX/EMH;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2352
    .line 2353
    .line 2354
    const/16 v1, 0x25

    .line 2355
    .line 2356
    :goto_16
    new-instance v0, LX/5Df;

    .line 2357
    .line 2358
    invoke-direct {v0, v4, v2, v1}, LX/5Df;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2359
    .line 2360
    .line 2361
    iput-object v0, v9, LX/EMH;->A01:Lkotlin/jvm/functions/Function1;

    .line 2362
    .line 2363
    goto/16 :goto_21

    .line 2364
    .line 2365
    :pswitch_26
    iget-object v4, v3, LX/5Df;->A00:Ljava/lang/Object;

    .line 2366
    .line 2367
    check-cast v4, LX/3hV;

    .line 2368
    .line 2369
    iget-object v2, v3, LX/5Df;->A01:Ljava/lang/Object;

    .line 2370
    .line 2371
    check-cast v2, Ljava/lang/Number;

    .line 2372
    .line 2373
    sget-object v0, LX/46A;->A00:LX/46A;

    .line 2374
    .line 2375
    invoke-virtual {v4, v0}, LX/3hV;->A0d(LX/4Ju;)V

    .line 2376
    .line 2377
    .line 2378
    iget-object v1, v4, LX/3hV;->A16:LX/0NI;

    .line 2379
    .line 2380
    const/16 v0, 0x1b

    .line 2381
    .line 2382
    invoke-static {v1, v4, v0}, LX/5C1;->A01(LX/0NI;Ljava/lang/Object;I)V

    .line 2383
    .line 2384
    .line 2385
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2386
    .line 2387
    .line 2388
    move-result v1

    .line 2389
    iget-object v0, v4, LX/3hV;->A0c:LX/05V;

    .line 2390
    .line 2391
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v0

    .line 2395
    check-cast v0, LX/4gk;

    .line 2396
    .line 2397
    invoke-virtual {v0, v1}, LX/4gk;->A01(I)V

    .line 2398
    .line 2399
    .line 2400
    const/4 v0, 0x0

    .line 2401
    iput-object v0, v4, LX/3hV;->A04:Ljava/lang/Integer;

    .line 2402
    .line 2403
    goto/16 :goto_21

    .line 2404
    .line 2405
    :pswitch_27
    iget-object v4, v3, LX/5Df;->A00:Ljava/lang/Object;

    .line 2406
    .line 2407
    check-cast v4, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;

    .line 2408
    .line 2409
    iget-object v2, v3, LX/5Df;->A01:Ljava/lang/Object;

    .line 2410
    .line 2411
    check-cast v2, Lcom/whatsapp/metaai/imagine/InputPrompt;

    .line 2412
    .line 2413
    check-cast v9, Landroid/text/Editable;

    .line 2414
    .line 2415
    if-eqz v9, :cond_4b

    .line 2416
    .line 2417
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 2418
    .line 2419
    .line 2420
    move-result v0

    .line 2421
    if-lez v0, :cond_4b

    .line 2422
    .line 2423
    iget-object v0, v4, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0V:Ljava/util/List;

    .line 2424
    .line 2425
    invoke-static {v9, v0}, LX/4hk;->A00(Landroid/text/Editable;Ljava/util/List;)Landroid/util/Range;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v1

    .line 2429
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v0

    .line 2433
    invoke-static {v0, v9, v1}, LX/4hk;->A01(Landroid/content/Context;Landroid/text/Editable;Landroid/util/Range;)V

    .line 2434
    .line 2435
    .line 2436
    invoke-virtual {v2}, Lcom/whatsapp/metaai/imagine/InputPrompt;->A0a()V

    .line 2437
    .line 2438
    .line 2439
    goto/16 :goto_21

    .line 2440
    .line 2441
    :cond_4b
    iget-object v1, v2, Lcom/whatsapp/metaai/imagine/InputPrompt;->A03:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 2442
    .line 2443
    :goto_17
    if-eqz v1, :cond_5b

    .line 2444
    .line 2445
    goto :goto_18

    .line 2446
    :pswitch_28
    iget-object v2, v3, LX/5Df;->A00:Ljava/lang/Object;

    .line 2447
    .line 2448
    check-cast v2, Landroid/widget/ImageView;

    .line 2449
    .line 2450
    iget-object v1, v3, LX/5Df;->A01:Ljava/lang/Object;

    .line 2451
    .line 2452
    check-cast v1, Landroid/view/View;

    .line 2453
    .line 2454
    check-cast v9, Landroid/graphics/Bitmap;

    .line 2455
    .line 2456
    const/4 v0, 0x2

    .line 2457
    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2458
    .line 2459
    .line 2460
    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2461
    .line 2462
    .line 2463
    const/4 v0, 0x0

    .line 2464
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2465
    .line 2466
    .line 2467
    :goto_18
    const/16 v0, 0x8

    .line 2468
    .line 2469
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2470
    .line 2471
    .line 2472
    goto/16 :goto_21

    .line 2473
    .line 2474
    :pswitch_29
    iget-object v0, v3, LX/5Df;->A01:Ljava/lang/Object;

    .line 2475
    .line 2476
    check-cast v0, LX/4aY;

    .line 2477
    .line 2478
    iget-object v1, v0, LX/4aY;->A03:LX/ELR;

    .line 2479
    .line 2480
    iget-object v0, v3, LX/5Df;->A00:Ljava/lang/Object;

    .line 2481
    .line 2482
    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 2483
    .line 2484
    .line 2485
    goto/16 :goto_21

    .line 2486
    .line 2487
    :pswitch_2a
    iget-object v1, v3, LX/5Df;->A00:Ljava/lang/Object;

    .line 2488
    .line 2489
    check-cast v1, LX/07d;

    .line 2490
    .line 2491
    iget-object v0, v3, LX/5Df;->A01:Ljava/lang/Object;

    .line 2492
    .line 2493
    check-cast v0, LX/1Jj;

    .line 2494
    .line 2495
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 2496
    .line 2497
    .line 2498
    :try_start_8
    new-instance v1, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsViewModel;

    .line 2499
    .line 2500
    invoke-direct {v1, v0}, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsViewModel;-><init>(LX/1Jj;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 2501
    .line 2502
    .line 2503
    invoke-static {}, LX/00X;->A06()V

    .line 2504
    .line 2505
    .line 2506
    return-object v1

    .line 2507
    :catchall_0
    move-exception v0

    .line 2508
    invoke-static {}, LX/00X;->A06()V

    .line 2509
    .line 2510
    .line 2511
    throw v0

    .line 2512
    :pswitch_2b
    iget-object v4, v3, LX/5Df;->A00:Ljava/lang/Object;

    .line 2513
    .line 2514
    check-cast v4, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodyCopyFragment;

    .line 2515
    .line 2516
    iget-object v1, v3, LX/5Df;->A01:Ljava/lang/Object;

    .line 2517
    .line 2518
    check-cast v1, Landroid/view/View;

    .line 2519
    .line 2520
    check-cast v9, LX/4ev;

    .line 2521
    .line 2522
    iget-object v0, v9, LX/4ev;->A01:LX/4sp;

    .line 2523
    .line 2524
    invoke-virtual {v0}, LX/4sp;->A06()Ljava/lang/String;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v3

    .line 2528
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 2529
    .line 2530
    .line 2531
    const v0, 0x7f0b0e30

    .line 2532
    .line 2533
    .line 2534
    invoke-static {v1, v3, v0}, LX/1aj;->A13(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 2535
    .line 2536
    .line 2537
    const v0, 0x7f0b0e2f

    .line 2538
    .line 2539
    .line 2540
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v2

    .line 2544
    const/4 v0, 0x5

    .line 2545
    new-instance v1, LX/4tE;

    .line 2546
    .line 2547
    invoke-direct {v1, v0, v3, v4}, LX/4tE;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 2548
    .line 2549
    .line 2550
    const v0, -0x6afd9533

    .line 2551
    .line 2552
    .line 2553
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2554
    .line 2555
    .line 2556
    goto/16 :goto_21

    .line 2557
    .line 2558
    :pswitch_2c
    iget-object v4, v3, LX/5Df;->A00:Ljava/lang/Object;

    .line 2559
    .line 2560
    check-cast v4, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;

    .line 2561
    .line 2562
    iget-object v2, v3, LX/5Df;->A01:Ljava/lang/Object;

    .line 2563
    .line 2564
    check-cast v2, LX/4ev;

    .line 2565
    .line 2566
    iget-object v0, v4, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A05:LX/05V;

    .line 2567
    .line 2568
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v1

    .line 2572
    check-cast v1, LX/Fbq;

    .line 2573
    .line 2574
    const/16 v0, 0xb

    .line 2575
    .line 2576
    invoke-static {v1, v0}, LX/Fbq;->A01(LX/Fbq;I)V

    .line 2577
    .line 2578
    .line 2579
    iget-object v0, v4, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A08:LX/05V;

    .line 2580
    .line 2581
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 2582
    .line 2583
    .line 2584
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v0

    .line 2588
    iget-object v3, v2, LX/4ev;->A00:LX/1Jj;

    .line 2589
    .line 2590
    iget-object v2, v2, LX/4ev;->A01:LX/4sp;

    .line 2591
    .line 2592
    invoke-static {v0}, LX/1af;->A0A(Ljava/lang/Object;)Landroid/content/Intent;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v1

    .line 2596
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2597
    .line 2598
    .line 2599
    const-string v0, "com.whatsapp.newsletterenforcements.ui.appealsoutcome.NewsletterAppealsOutcomeActivity"

    .line 2600
    .line 2601
    invoke-static {v1, v3, v0}, LX/3WH;->A0y(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 2602
    .line 2603
    .line 2604
    const-string v0, "newsletter-appeal-data"

    .line 2605
    .line 2606
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2607
    .line 2608
    .line 2609
    invoke-virtual {v4, v1}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2L(Landroid/content/Intent;)V

    .line 2610
    .line 2611
    .line 2612
    goto/16 :goto_21

    .line 2613
    .line 2614
    :pswitch_2d
    iget-object v4, v3, LX/5Df;->A00:Ljava/lang/Object;

    .line 2615
    .line 2616
    check-cast v4, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;

    .line 2617
    .line 2618
    iget-object v2, v3, LX/5Df;->A01:Ljava/lang/Object;

    .line 2619
    .line 2620
    check-cast v2, LX/4ev;

    .line 2621
    .line 2622
    iget-object v0, v4, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A05:LX/05V;

    .line 2623
    .line 2624
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2625
    .line 2626
    .line 2627
    move-result-object v1

    .line 2628
    check-cast v1, LX/Fbq;

    .line 2629
    .line 2630
    const/16 v0, 0x8

    .line 2631
    .line 2632
    invoke-static {v1, v0}, LX/Fbq;->A01(LX/Fbq;I)V

    .line 2633
    .line 2634
    .line 2635
    iget-object v1, v2, LX/4ev;->A00:LX/1Jj;

    .line 2636
    .line 2637
    iget-object v0, v2, LX/4ev;->A01:LX/4sp;

    .line 2638
    .line 2639
    new-instance v3, LX/4sa;

    .line 2640
    .line 2641
    invoke-direct {v3, v1, v0}, LX/4sa;-><init>(LX/1Jj;LX/4sp;)V

    .line 2642
    .line 2643
    .line 2644
    iget-object v0, v4, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A08:LX/05V;

    .line 2645
    .line 2646
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 2647
    .line 2648
    .line 2649
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v0

    .line 2653
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 2654
    .line 2655
    .line 2656
    move-result-object v2

    .line 2657
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2658
    .line 2659
    .line 2660
    move-result-object v1

    .line 2661
    const-string v0, "com.whatsapp.newsletterenforcements.ui.integrityappeals.NewsletterRequestReviewActivity"

    .line 2662
    .line 2663
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2664
    .line 2665
    .line 2666
    const-string v0, "appeal-request"

    .line 2667
    .line 2668
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2669
    .line 2670
    .line 2671
    invoke-virtual {v4, v2}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2L(Landroid/content/Intent;)V

    .line 2672
    .line 2673
    .line 2674
    goto/16 :goto_21

    .line 2675
    .line 2676
    :pswitch_2e
    iget-object v4, v3, LX/5Df;->A00:Ljava/lang/Object;

    .line 2677
    .line 2678
    check-cast v4, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;

    .line 2679
    .line 2680
    iget-object v3, v3, LX/5Df;->A01:Ljava/lang/Object;

    .line 2681
    .line 2682
    check-cast v3, LX/4ev;

    .line 2683
    .line 2684
    iget-object v0, v4, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A05:LX/05V;

    .line 2685
    .line 2686
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2687
    .line 2688
    .line 2689
    move-result-object v1

    .line 2690
    check-cast v1, LX/Fbq;

    .line 2691
    .line 2692
    const/16 v0, 0xc

    .line 2693
    .line 2694
    invoke-static {v1, v0}, LX/Fbq;->A01(LX/Fbq;I)V

    .line 2695
    .line 2696
    .line 2697
    iget-object v1, v3, LX/4ev;->A01:LX/4sp;

    .line 2698
    .line 2699
    instance-of v0, v1, LX/47q;

    .line 2700
    .line 2701
    const/4 v2, 0x0

    .line 2702
    if-eqz v0, :cond_4c

    .line 2703
    .line 2704
    check-cast v1, LX/47q;

    .line 2705
    .line 2706
    iget-object v0, v1, LX/47q;->A07:Ljava/lang/String;

    .line 2707
    .line 2708
    invoke-static {v0}, LX/09a;->A06(Ljava/lang/String;)Ljava/lang/Long;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v0

    .line 2712
    :goto_19
    if-eqz v0, :cond_4e

    .line 2713
    .line 2714
    iget-object v3, v3, LX/4ev;->A00:LX/1Jj;

    .line 2715
    .line 2716
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2717
    .line 2718
    .line 2719
    move-result-wide v1

    .line 2720
    const/4 v0, 0x1

    .line 2721
    invoke-static {v3, v1, v2, v0}, LX/4P5;->A00(LX/0Fq;JZ)Lcom/whatsapp/newsletterenforcements/ui/violatingmessages/DeleteEnforcedMessageDialogFragment;

    .line 2722
    .line 2723
    .line 2724
    move-result-object v1

    .line 2725
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 2726
    .line 2727
    .line 2728
    move-result-object v0

    .line 2729
    invoke-static {v0}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 2730
    .line 2731
    .line 2732
    move-result-object v0

    .line 2733
    invoke-static {v1, v0}, LX/2w1;->A01(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    .line 2734
    .line 2735
    .line 2736
    goto/16 :goto_21

    .line 2737
    .line 2738
    :cond_4c
    instance-of v0, v1, LX/47p;

    .line 2739
    .line 2740
    if-eqz v0, :cond_4d

    .line 2741
    .line 2742
    check-cast v1, LX/47p;

    .line 2743
    .line 2744
    iget-wide v0, v1, LX/47p;->A00:J

    .line 2745
    .line 2746
    :goto_1a
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2747
    .line 2748
    .line 2749
    move-result-object v0

    .line 2750
    goto :goto_19

    .line 2751
    :cond_4d
    instance-of v0, v1, LX/47o;

    .line 2752
    .line 2753
    if-eqz v0, :cond_4e

    .line 2754
    .line 2755
    check-cast v1, LX/47o;

    .line 2756
    .line 2757
    iget-wide v0, v1, LX/47o;->A00:J

    .line 2758
    .line 2759
    goto :goto_1a

    .line 2760
    :cond_4e
    iget-object v0, v4, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A04:LX/05V;

    .line 2761
    .line 2762
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2763
    .line 2764
    .line 2765
    move-result-object v1

    .line 2766
    check-cast v1, LX/0bu;

    .line 2767
    .line 2768
    sget-object v0, LX/43F;->A03:LX/43F;

    .line 2769
    .line 2770
    invoke-virtual {v1, v0, v2}, LX/0bu;->A00(LX/FCY;Ljava/lang/String;)V

    .line 2771
    .line 2772
    .line 2773
    goto/16 :goto_21

    .line 2774
    .line 2775
    :pswitch_2f
    iget-object v4, v3, LX/5Df;->A00:Ljava/lang/Object;

    .line 2776
    .line 2777
    check-cast v4, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;

    .line 2778
    .line 2779
    iget-object v2, v3, LX/5Df;->A01:Ljava/lang/Object;

    .line 2780
    .line 2781
    check-cast v2, LX/4ev;

    .line 2782
    .line 2783
    iget-object v0, v4, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A05:LX/05V;

    .line 2784
    .line 2785
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2786
    .line 2787
    .line 2788
    move-result-object v1

    .line 2789
    check-cast v1, LX/Fbq;

    .line 2790
    .line 2791
    const/16 v0, 0xe

    .line 2792
    .line 2793
    invoke-static {v1, v0}, LX/Fbq;->A01(LX/Fbq;I)V

    .line 2794
    .line 2795
    .line 2796
    iget-object v0, v4, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A07:LX/05V;

    .line 2797
    .line 2798
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 2799
    .line 2800
    .line 2801
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 2802
    .line 2803
    .line 2804
    move-result-object v1

    .line 2805
    iget-object v0, v2, LX/4ev;->A00:LX/1Jj;

    .line 2806
    .line 2807
    invoke-static {v1, v0}, LX/4hi;->A00(Landroid/content/Context;LX/1Jj;)Landroid/content/Intent;

    .line 2808
    .line 2809
    .line 2810
    move-result-object v0

    .line 2811
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2L(Landroid/content/Intent;)V

    .line 2812
    .line 2813
    .line 2814
    goto/16 :goto_21

    .line 2815
    .line 2816
    :pswitch_30
    iget-object v4, v3, LX/5Df;->A00:Ljava/lang/Object;

    .line 2817
    .line 2818
    check-cast v4, Landroid/view/ViewGroup;

    .line 2819
    .line 2820
    iget-object v3, v3, LX/5Df;->A01:Ljava/lang/Object;

    .line 2821
    .line 2822
    check-cast v3, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;

    .line 2823
    .line 2824
    check-cast v9, LX/4ev;

    .line 2825
    .line 2826
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2827
    .line 2828
    .line 2829
    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 2830
    .line 2831
    .line 2832
    iget-object v2, v9, LX/4ev;->A01:LX/4sp;

    .line 2833
    .line 2834
    instance-of v0, v2, LX/47m;

    .line 2835
    .line 2836
    if-eqz v0, :cond_51

    .line 2837
    .line 2838
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 2839
    .line 2840
    .line 2841
    move-result-object v5

    .line 2842
    iget-object v0, v9, LX/4ev;->A02:Ljava/lang/Boolean;

    .line 2843
    .line 2844
    invoke-static {v0}, LX/1ak;->A1Z(Ljava/lang/Object;)Z

    .line 2845
    .line 2846
    .line 2847
    move-result v0

    .line 2848
    if-eqz v0, :cond_4f

    .line 2849
    .line 2850
    sget-object v6, LX/47u;->A00:LX/47u;

    .line 2851
    .line 2852
    const/16 v1, 0x30

    .line 2853
    .line 2854
    :goto_1b
    new-instance v0, LX/5Df;

    .line 2855
    .line 2856
    invoke-direct {v0, v9, v3, v1}, LX/5Df;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2857
    .line 2858
    .line 2859
    invoke-static {v3, v6, v0}, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A00(Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;LX/4Wv;Lkotlin/jvm/functions/Function1;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 2860
    .line 2861
    .line 2862
    move-result-object v0

    .line 2863
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2864
    .line 2865
    .line 2866
    :cond_4f
    invoke-static {v2, v3}, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A03(LX/4sp;Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;)Ljava/util/List;

    .line 2867
    .line 2868
    .line 2869
    move-result-object v0

    .line 2870
    if-eqz v0, :cond_54

    .line 2871
    .line 2872
    invoke-static {v0, v5}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2873
    .line 2874
    .line 2875
    move-result-object v5

    .line 2876
    :cond_50
    :goto_1c
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2877
    .line 2878
    .line 2879
    move-result-object v1

    .line 2880
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2881
    .line 2882
    .line 2883
    move-result v0

    .line 2884
    if-eqz v0, :cond_5a

    .line 2885
    .line 2886
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2887
    .line 2888
    .line 2889
    move-result-object v0

    .line 2890
    check-cast v0, Landroid/view/View;

    .line 2891
    .line 2892
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2893
    .line 2894
    .line 2895
    goto :goto_1d

    .line 2896
    :cond_51
    instance-of v0, v2, LX/47n;

    .line 2897
    .line 2898
    if-nez v0, :cond_53

    .line 2899
    .line 2900
    instance-of v0, v2, LX/47q;

    .line 2901
    .line 2902
    if-nez v0, :cond_52

    .line 2903
    .line 2904
    instance-of v0, v2, LX/47p;

    .line 2905
    .line 2906
    if-nez v0, :cond_52

    .line 2907
    .line 2908
    instance-of v0, v2, LX/47o;

    .line 2909
    .line 2910
    if-nez v0, :cond_52

    .line 2911
    .line 2912
    instance-of v0, v2, LX/47l;

    .line 2913
    .line 2914
    if-nez v0, :cond_53

    .line 2915
    .line 2916
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 2917
    .line 2918
    .line 2919
    move-result-object v0

    .line 2920
    throw v0

    .line 2921
    :cond_52
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 2922
    .line 2923
    .line 2924
    move-result-object v5

    .line 2925
    sget-object v6, LX/47v;->A00:LX/47v;

    .line 2926
    .line 2927
    const/16 v1, 0x2f

    .line 2928
    .line 2929
    goto :goto_1b

    .line 2930
    :cond_53
    invoke-static {v2, v3}, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A03(LX/4sp;Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;)Ljava/util/List;

    .line 2931
    .line 2932
    .line 2933
    move-result-object v5

    .line 2934
    if-nez v5, :cond_50

    .line 2935
    .line 2936
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 2937
    .line 2938
    .line 2939
    move-result-object v5

    .line 2940
    :cond_54
    invoke-virtual {v2}, LX/4sp;->A01()LX/4Ia;

    .line 2941
    .line 2942
    .line 2943
    move-result-object v0

    .line 2944
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2945
    .line 2946
    .line 2947
    move-result v1

    .line 2948
    const/4 v0, 0x5

    .line 2949
    if-ne v1, v0, :cond_59

    .line 2950
    .line 2951
    sget-object v0, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A0H:Ljava/util/Set;

    .line 2952
    .line 2953
    invoke-virtual {v2}, LX/4sp;->A02()LX/4IW;

    .line 2954
    .line 2955
    .line 2956
    move-result-object v7

    .line 2957
    invoke-static {v0, v7}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 2958
    .line 2959
    .line 2960
    move-result v0

    .line 2961
    if-eqz v0, :cond_58

    .line 2962
    .line 2963
    invoke-virtual {v2}, LX/4sp;->A04()LX/4sl;

    .line 2964
    .line 2965
    .line 2966
    move-result-object v2

    .line 2967
    if-eqz v2, :cond_56

    .line 2968
    .line 2969
    iget-object v1, v2, LX/4sl;->A04:LX/4si;

    .line 2970
    .line 2971
    if-eqz v1, :cond_57

    .line 2972
    .line 2973
    sget-object v0, LX/4IW;->A02:LX/4IW;

    .line 2974
    .line 2975
    if-ne v7, v0, :cond_57

    .line 2976
    .line 2977
    sget-object v6, LX/484;->A00:LX/484;

    .line 2978
    .line 2979
    iget-object v2, v1, LX/4si;->A00:Ljava/lang/String;

    .line 2980
    .line 2981
    const/4 v1, 0x3

    .line 2982
    new-instance v0, LX/5DP;

    .line 2983
    .line 2984
    invoke-direct {v0, v1, v2, v3}, LX/5DP;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 2985
    .line 2986
    .line 2987
    invoke-static {v3, v6, v0}, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A00(Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;LX/4Wv;Lkotlin/jvm/functions/Function1;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 2988
    .line 2989
    .line 2990
    move-result-object v0

    .line 2991
    :goto_1e
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2992
    .line 2993
    .line 2994
    iget-object v0, v3, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A0E:LX/00j;

    .line 2995
    .line 2996
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 2997
    .line 2998
    .line 2999
    move-result v0

    .line 3000
    if-eqz v0, :cond_55

    .line 3001
    .line 3002
    sget-object v1, LX/47y;->A00:LX/47y;

    .line 3003
    .line 3004
    const/16 v0, 0x26

    .line 3005
    .line 3006
    invoke-static {v3, v0}, LX/5De;->A00(Ljava/lang/Object;I)LX/5De;

    .line 3007
    .line 3008
    .line 3009
    move-result-object v0

    .line 3010
    invoke-static {v3, v1, v0}, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A00(Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;LX/4Wv;Lkotlin/jvm/functions/Function1;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 3011
    .line 3012
    .line 3013
    move-result-object v0

    .line 3014
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3015
    .line 3016
    .line 3017
    :cond_55
    sget-object v1, LX/482;->A00:LX/482;

    .line 3018
    .line 3019
    const/16 v0, 0x24

    .line 3020
    .line 3021
    invoke-static {v3, v0}, LX/5De;->A00(Ljava/lang/Object;I)LX/5De;

    .line 3022
    .line 3023
    .line 3024
    move-result-object v0

    .line 3025
    invoke-static {v3, v1, v0}, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A00(Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;LX/4Wv;Lkotlin/jvm/functions/Function1;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 3026
    .line 3027
    .line 3028
    move-result-object v0

    .line 3029
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3030
    .line 3031
    .line 3032
    goto/16 :goto_1c

    .line 3033
    .line 3034
    :cond_56
    sget-object v2, LX/47z;->A00:LX/47z;

    .line 3035
    .line 3036
    const/16 v0, 0x23

    .line 3037
    .line 3038
    invoke-static {v3, v0}, LX/5De;->A00(Ljava/lang/Object;I)LX/5De;

    .line 3039
    .line 3040
    .line 3041
    move-result-object v0

    .line 3042
    goto :goto_1f

    .line 3043
    :cond_57
    iget-object v0, v2, LX/4sl;->A02:LX/4sP;

    .line 3044
    .line 3045
    if-eqz v0, :cond_56

    .line 3046
    .line 3047
    iget-object v6, v0, LX/4sP;->A00:Ljava/lang/String;

    .line 3048
    .line 3049
    if-eqz v6, :cond_56

    .line 3050
    .line 3051
    const/4 v0, 0x2

    .line 3052
    new-array v2, v0, [LX/4IW;

    .line 3053
    .line 3054
    const/4 v1, 0x0

    .line 3055
    sget-object v0, LX/4IW;->A04:LX/4IW;

    .line 3056
    .line 3057
    aput-object v0, v2, v1

    .line 3058
    .line 3059
    const/4 v1, 0x1

    .line 3060
    sget-object v0, LX/4IW;->A01:LX/4IW;

    .line 3061
    .line 3062
    invoke-static {v0, v2, v1}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 3063
    .line 3064
    .line 3065
    move-result-object v0

    .line 3066
    invoke-static {v0, v7}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 3067
    .line 3068
    .line 3069
    move-result v0

    .line 3070
    if-eqz v0, :cond_56

    .line 3071
    .line 3072
    sget-object v2, LX/484;->A00:LX/484;

    .line 3073
    .line 3074
    const/4 v1, 0x3

    .line 3075
    new-instance v0, LX/5DP;

    .line 3076
    .line 3077
    invoke-direct {v0, v1, v6, v3}, LX/5DP;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 3078
    .line 3079
    .line 3080
    :goto_1f
    invoke-static {v3, v2, v0}, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A00(Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;LX/4Wv;Lkotlin/jvm/functions/Function1;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 3081
    .line 3082
    .line 3083
    move-result-object v0

    .line 3084
    goto :goto_1e

    .line 3085
    :cond_58
    sget-object v2, LX/480;->A00:LX/480;

    .line 3086
    .line 3087
    const/16 v1, 0x2e

    .line 3088
    .line 3089
    goto :goto_20

    .line 3090
    :cond_59
    sget-object v2, LX/483;->A00:LX/483;

    .line 3091
    .line 3092
    const/16 v1, 0x2d

    .line 3093
    .line 3094
    :goto_20
    new-instance v0, LX/5Df;

    .line 3095
    .line 3096
    invoke-direct {v0, v9, v3, v1}, LX/5Df;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3097
    .line 3098
    .line 3099
    invoke-static {v3, v2, v0}, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A00(Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;LX/4Wv;Lkotlin/jvm/functions/Function1;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 3100
    .line 3101
    .line 3102
    move-result-object v0

    .line 3103
    goto :goto_1e

    .line 3104
    :cond_5a
    iget-object v0, v3, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A02:LX/05V;

    .line 3105
    .line 3106
    iget-object v7, v0, LX/05V;->A00:LX/00q;

    .line 3107
    .line 3108
    invoke-static {v7}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 3109
    .line 3110
    .line 3111
    move-result-object v1

    .line 3112
    const/16 v0, 0x2fd3

    .line 3113
    .line 3114
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 3115
    .line 3116
    .line 3117
    move-result v0

    .line 3118
    if-eqz v0, :cond_5b

    .line 3119
    .line 3120
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3121
    .line 3122
    .line 3123
    move-result-object v5

    .line 3124
    new-instance v8, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 3125
    .line 3126
    invoke-direct {v8, v5}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;)V

    .line 3127
    .line 3128
    .line 3129
    sget-object v6, LX/AcU;->A07:LX/AcV;

    .line 3130
    .line 3131
    iget-object v0, v3, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A09:LX/05V;

    .line 3132
    .line 3133
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3134
    .line 3135
    .line 3136
    move-result-object v1

    .line 3137
    check-cast v1, LX/Fbl;

    .line 3138
    .line 3139
    iget-object v0, v3, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A03:LX/05V;

    .line 3140
    .line 3141
    invoke-static {v0}, LX/1ai;->A0W(LX/05V;)LX/88l;

    .line 3142
    .line 3143
    .line 3144
    move-result-object v0

    .line 3145
    invoke-static {v0, v1}, LX/AcV;->A00(LX/88l;LX/Fbl;)Landroid/net/Uri;

    .line 3146
    .line 3147
    .line 3148
    move-result-object v2

    .line 3149
    iget-object v0, v3, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A06:LX/05V;

    .line 3150
    .line 3151
    invoke-static {v0}, LX/1ac;->A0m(LX/05V;)LX/1AS;

    .line 3152
    .line 3153
    .line 3154
    move-result-object v1

    .line 3155
    const v0, 0x7f122112

    .line 3156
    .line 3157
    .line 3158
    invoke-virtual {v6, v5, v2, v0}, LX/AcV;->A01(Landroid/content/Context;Landroid/net/Uri;I)Ljava/lang/String;

    .line 3159
    .line 3160
    .line 3161
    move-result-object v0

    .line 3162
    invoke-virtual {v1, v5, v0}, LX/1AS;->A03(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 3163
    .line 3164
    .line 3165
    move-result-object v0

    .line 3166
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3167
    .line 3168
    .line 3169
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 3170
    .line 3171
    .line 3172
    move-result-object v0

    .line 3173
    check-cast v0, LX/07B;

    .line 3174
    .line 3175
    invoke-static {v8, v0}, LX/1ac;->A1P(Landroid/widget/TextView;LX/07B;)V

    .line 3176
    .line 3177
    .line 3178
    const v0, 0x7f1505a8

    .line 3179
    .line 3180
    .line 3181
    invoke-virtual {v8, v5, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 3182
    .line 3183
    .line 3184
    const/16 v0, 0x11

    .line 3185
    .line 3186
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 3187
    .line 3188
    .line 3189
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3190
    .line 3191
    .line 3192
    invoke-static {v3}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 3193
    .line 3194
    .line 3195
    move-result-object v1

    .line 3196
    const v0, 0x7f07103b

    .line 3197
    .line 3198
    .line 3199
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 3200
    .line 3201
    .line 3202
    move-result v10

    .line 3203
    iget-object v0, v3, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A0B:LX/05V;

    .line 3204
    .line 3205
    invoke-static {v0}, LX/1ad;->A0g(LX/05V;)LX/00V;

    .line 3206
    .line 3207
    .line 3208
    move-result-object v9

    .line 3209
    move v12, v10

    .line 3210
    move v13, v10

    .line 3211
    move v11, v10

    .line 3212
    invoke-static/range {v8 .. v13}, LX/0Qu;->A09(Landroid/view/View;LX/00V;IIII)V

    .line 3213
    .line 3214
    .line 3215
    :cond_5b
    :goto_21
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 3216
    .line 3217
    return-object v1

    .line 3218
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
    .end packed-switch
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
.end method
