.class public LX/DG0;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/DS9;LX/Cnm;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/DG0;->$t:I

    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object p1, p0, LX/DG0;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object v0, p0, LX/DG0;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p3, p0, LX/DG0;->A02:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p2, p0, LX/DG0;->A03:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    iput-object p4, p0, LX/DG0;->A04:Ljava/lang/String;

    .line 268435469
    .line 268435470
    const/4 v0, 0x0

    .line 268435471
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    .line 0
    iput p6, p0, LX/DG0;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/DG0;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/DG0;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/DG0;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, p0, LX/DG0;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LX/DG0;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
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
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    const-string p0, "MODEL_SELECTION"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "DEP_ASK_META_AI_SHEET"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "P13N_TRANSPARENCY"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "META_AI_INSTALL"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "CONTEXTUAL_TASK"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "SIDE_BY_SIDE_SURVEY_SHEET"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "AI_PLANNER"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_7
    const-string p0, "AI_LOOKUP"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_8
    const-string p0, "TASK"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_9
    const-string p0, "ARTIFACT"

    .line 35
    .line 36
    return-object p0

    .line 37
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p0, LX/DG0;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/DG0;->A04:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v11, p0, LX/DG0;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v11, LX/B7s;

    .line 19
    .line 20
    sget-object v0, LX/B7s;->A02:Ljava/util/Map;

    .line 21
    .line 22
    iget-object v0, v11, LX/B7s;->A01:LX/CrE;

    .line 23
    .line 24
    iget-object v1, v0, LX/CrE;->A05:Ljava/lang/Integer;

    .line 25
    .line 26
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v11, LX/B7s;->A00:LX/DYW;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v8, p0, LX/DG0;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v9, p0, LX/DG0;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v10, p0, LX/DG0;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    const/16 v12, 0x9

    .line 41
    .line 42
    new-instance v7, LX/DIz;

    .line 43
    .line 44
    invoke-direct/range {v7 .. v12}, LX/DIz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v2, v7}, LX/DYW;->ADU(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-object v6

    .line 51
    :pswitch_0
    iget-object v4, p0, LX/DG0;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v3, p0, LX/DG0;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, LX/0M0;

    .line 56
    .line 57
    iget-object v1, p0, LX/DG0;->A02:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, LX/Cnm;

    .line 60
    .line 61
    iget-object v2, p0, LX/DG0;->A04:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    invoke-static {v1, v0, v2}, LX/1ad;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, LX/BkQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v2, 0x1

    .line 80
    sparse-switch v0, :sswitch_data_0

    .line 81
    .line 82
    .line 83
    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v4, v0}, LX/Abv;->A0V(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :sswitch_0
    const-string v0, "AI_PLANNER_IMPLEMENTATION"

    .line 91
    .line 92
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-virtual {v1}, LX/Cnm;->A01()Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v0, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 103
    .line 104
    if-ne v2, v0, :cond_2

    .line 105
    .line 106
    invoke-virtual {v1}, LX/Cnm;->A00()LX/00b;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    new-instance v4, LX/BHW;

    .line 111
    .line 112
    invoke-direct {v4, v3, v5}, LX/BHW;-><init>(LX/0M0;LX/00b;)V

    .line 113
    .line 114
    .line 115
    new-instance v6, Lcom/meta/metaai/aiplanner/fragment/AiPlannerFragment;

    .line 116
    .line 117
    invoke-direct {v6}, Lcom/meta/metaai/aiplanner/fragment/AiPlannerFragment;-><init>()V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :sswitch_1
    const-string v0, "SBS_SURVEY_SHEET_IMPLEMENTATION"

    .line 122
    .line 123
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    invoke-virtual {v1}, LX/Cnm;->A01()Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    sget-object v0, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 134
    .line 135
    if-ne v2, v0, :cond_3

    .line 136
    .line 137
    invoke-virtual {v1}, LX/Cnm;->A00()LX/00b;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    new-instance v4, LX/BHW;

    .line 142
    .line 143
    invoke-direct {v4, v3, v5}, LX/BHW;-><init>(LX/0M0;LX/00b;)V

    .line 144
    .line 145
    .line 146
    new-instance v6, Lcom/meta/metaai/sidebyside/SideBySideSheetFragment;

    .line 147
    .line 148
    invoke-direct {v6}, Lcom/meta/metaai/sidebyside/SideBySideSheetFragment;-><init>()V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :sswitch_2
    const-string v0, "MODEL_SELECTION_IMPLEMENTATION"

    .line 153
    .line 154
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    invoke-virtual {v1}, LX/Cnm;->A01()Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    sget-object v0, LX/IO7;->A09:Ljava/lang/Integer;

    .line 165
    .line 166
    if-ne v2, v0, :cond_4

    .line 167
    .line 168
    invoke-virtual {v1}, LX/Cnm;->A00()LX/00b;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    new-instance v4, LX/BHW;

    .line 173
    .line 174
    invoke-direct {v4, v3, v5}, LX/BHW;-><init>(LX/0M0;LX/00b;)V

    .line 175
    .line 176
    .line 177
    new-instance v6, Lcom/meta/metaai/shared/modelselection/fragment/ModelSelectionLauncherFragment;

    .line 178
    .line 179
    invoke-direct {v6}, Lcom/meta/metaai/shared/modelselection/fragment/ModelSelectionLauncherFragment;-><init>()V

    .line 180
    .line 181
    .line 182
    :goto_0
    const-string v3, "session"

    .line 183
    .line 184
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const-string v0, "fragment_props"

    .line 189
    .line 190
    invoke-static {v2, v1, v0}, LX/CAJ;->A01(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-instance v1, LX/Cno;

    .line 194
    .line 195
    invoke-direct {v1, v4}, LX/Cno;-><init>(LX/DME;)V

    .line 196
    .line 197
    .line 198
    const-string v0, "bottomsheet_container"

    .line 199
    .line 200
    invoke-static {v2, v1, v0}, LX/CAJ;->A01(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v2, v5, v3}, LX/CAJ;->A01(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 207
    .line 208
    .line 209
    return-object v6

    .line 210
    :sswitch_3
    const-string v0, "NOOP"

    .line 211
    .line 212
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_1

    .line 217
    .line 218
    const-string v1, "Noop createAsFragment can\'t return a fragment"

    .line 219
    .line 220
    new-instance v0, LX/EkY;

    .line 221
    .line 222
    invoke-direct {v0, v1}, LX/EkY;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v0, "AI Planner bottom sheet cannot be created for incorrect feature "

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-static {v2}, LX/DG0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    new-instance v0, Ljava/lang/IllegalAccessError;

    .line 244
    .line 245
    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v0, "Task bottom sheet cannot be created for incorrect feature "

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-static {v2}, LX/DG0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    new-instance v0, Ljava/lang/IllegalAccessError;

    .line 267
    .line 268
    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string v0, "Model Selection bottom sheet cannot be created for incorrect feature "

    .line 277
    .line 278
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-static {v2}, LX/DG0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    new-instance v0, Ljava/lang/IllegalAccessError;

    .line 290
    .line 291
    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :pswitch_1
    iget-object v4, p0, LX/DG0;->A03:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v4, LX/FG6;

    .line 298
    .line 299
    iget-object v3, p0, LX/DG0;->A01:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v3, Landroid/webkit/PermissionRequest;

    .line 302
    .line 303
    iget-object v2, p0, LX/DG0;->A02:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v2, Ljava/util/List;

    .line 306
    .line 307
    iget-object v1, p0, LX/DG0;->A04:Ljava/lang/String;

    .line 308
    .line 309
    iget-object v0, p0, LX/DG0;->A00:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Ljava/util/List;

    .line 312
    .line 313
    invoke-virtual {v4, v3, v1, v2, v0}, LX/FG6;->A00(Landroid/webkit/PermissionRequest;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 314
    .line 315
    .line 316
    goto :goto_1

    .line 317
    :pswitch_2
    iget-object v4, p0, LX/DG0;->A02:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v4, LX/3eN;

    .line 320
    .line 321
    iget-object v3, p0, LX/DG0;->A01:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v3, LX/00h;

    .line 324
    .line 325
    iget-object v2, p0, LX/DG0;->A03:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v2, LX/4oP;

    .line 328
    .line 329
    iget-object v1, p0, LX/DG0;->A04:Ljava/lang/String;

    .line 330
    .line 331
    iget-object v0, p0, LX/DG0;->A00:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, LX/4Fy;

    .line 334
    .line 335
    invoke-virtual {v4, v0, v2, v1, v3}, LX/3eN;->A0A(LX/4Fy;LX/4oP;Ljava/lang/String;LX/00h;)V

    .line 336
    .line 337
    .line 338
    :goto_1
    sget-object v6, LX/0Mq;->A00:LX/0Mq;

    .line 339
    .line 340
    return-object v6

    .line 341
    nop

    .line 342
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    :sswitch_data_0
    .sparse-switch
        0x24a762 -> :sswitch_3
        0x3b5d35b -> :sswitch_2
        0x42a78c9c -> :sswitch_1
        0x540d5fd6 -> :sswitch_0
    .end sparse-switch
    .line 353
    .line 354
    .line 355
    .line 356
.end method
