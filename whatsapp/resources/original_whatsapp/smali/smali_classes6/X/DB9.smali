.class public final LX/DB9;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic $androidContext:Landroid/content/Context;

.field public final synthetic $content:LX/DTU;

.field public final synthetic $isBottomSection:Z

.field public final synthetic $isInHScroll:Z

.field public final synthetic $itemCount:I

.field public final synthetic $itemPosition:I

.field public final synthetic $onOpenItemCTAClick:LX/00h;

.field public final synthetic $sectionIndex:I

.field public final synthetic $showDateInContainerIfExists:Z

.field public final synthetic $useTextStreamingCallback:Z

.field public final synthetic this$0:LX/CqS;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/CqS;LX/DTU;LX/00h;IIIZZZZ)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/DB9;->this$0:LX/CqS;

    .line 1
    .line 2
    iput-object p3, p0, LX/DB9;->$content:LX/DTU;

    .line 3
    .line 4
    iput-boolean p8, p0, LX/DB9;->$useTextStreamingCallback:Z

    .line 5
    .line 6
    iput p5, p0, LX/DB9;->$sectionIndex:I

    .line 7
    .line 8
    iput-boolean p9, p0, LX/DB9;->$isBottomSection:Z

    .line 9
    .line 10
    iput-object p4, p0, LX/DB9;->$onOpenItemCTAClick:LX/00h;

    .line 11
    .line 12
    iput-object p1, p0, LX/DB9;->$androidContext:Landroid/content/Context;

    .line 13
    .line 14
    iput p6, p0, LX/DB9;->$itemPosition:I

    .line 15
    .line 16
    iput p7, p0, LX/DB9;->$itemCount:I

    .line 17
    .line 18
    iput-boolean p10, p0, LX/DB9;->$showDateInContainerIfExists:Z

    .line 19
    .line 20
    iput-boolean p11, p0, LX/DB9;->$isInHScroll:Z

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 24
    .line 25
    .line 26
    return-void
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
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/DB9;->this$0:LX/CqS;

    .line 3
    .line 4
    iget-object v2, v1, LX/CqS;->A07:LX/CFu;

    .line 5
    .line 6
    const-class v3, LX/DYW;

    .line 7
    .line 8
    invoke-static {v3}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v4, "get"

    .line 13
    .line 14
    invoke-virtual {v2, v4, v1}, LX/CFu;->A01(Ljava/lang/String;LX/092;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v2, LX/CFu;->A00:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {v1}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v14, 0x0

    .line 28
    if-eqz v1, :cond_34

    .line 29
    .line 30
    invoke-static {v5}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/092;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v3, v1}, LX/Abr;->A1X(Ljava/lang/Class;LX/092;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    instance-of v1, v6, LX/DYW;

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    move-object v6, v14

    .line 55
    :cond_1
    check-cast v6, LX/DYW;

    .line 56
    .line 57
    :goto_0
    iget-object v8, v0, LX/DB9;->$content:LX/DTU;

    .line 58
    .line 59
    instance-of v1, v8, LX/Cqm;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget-object v2, v0, LX/DB9;->this$0:LX/CqS;

    .line 64
    .line 65
    iget-boolean v1, v0, LX/DB9;->$useTextStreamingCallback:Z

    .line 66
    .line 67
    check-cast v8, LX/Cqm;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v2, v8, v0, v1}, LX/CqS;->A00(LX/CqS;LX/Cqm;Ljava/lang/Integer;Z)LX/B7v;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    :cond_2
    return-object v14

    .line 75
    :cond_3
    instance-of v1, v8, LX/Cqz;

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    iget-object v3, v0, LX/DB9;->this$0:LX/CqS;

    .line 80
    .line 81
    iget-boolean v2, v0, LX/DB9;->$useTextStreamingCallback:Z

    .line 82
    .line 83
    check-cast v8, LX/Cqz;

    .line 84
    .line 85
    iget-object v1, v8, LX/Cqz;->A01:LX/Cqm;

    .line 86
    .line 87
    iget v0, v8, LX/Cqz;->A00:I

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v3, v1, v0, v2}, LX/CqS;->A00(LX/CqS;LX/Cqm;Ljava/lang/Integer;Z)LX/B7v;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    return-object v14

    .line 98
    :cond_4
    instance-of v1, v8, LX/Cqh;

    .line 99
    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    check-cast v8, LX/Cqh;

    .line 103
    .line 104
    iget-object v1, v8, LX/Cqh;->A00:Ljava/util/List;

    .line 105
    .line 106
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    instance-of v1, v2, LX/Cr8;

    .line 125
    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    iget-object v2, v0, LX/DB9;->this$0:LX/CqS;

    .line 133
    .line 134
    iget-object v8, v2, LX/CqS;->A04:LX/CLx;

    .line 135
    .line 136
    iget-boolean v1, v8, LX/CLx;->A0U:Z

    .line 137
    .line 138
    if-eqz v1, :cond_16

    .line 139
    .line 140
    iget-object v5, v2, LX/CqS;->A00:LX/00b;

    .line 141
    .line 142
    iget-object v7, v2, LX/CqS;->A03:LX/DUp;

    .line 143
    .line 144
    iget-boolean v11, v8, LX/CLx;->A0M:Z

    .line 145
    .line 146
    iget v10, v0, LX/DB9;->$sectionIndex:I

    .line 147
    .line 148
    new-instance v4, LX/B7W;

    .line 149
    .line 150
    invoke-direct/range {v4 .. v11}, LX/B7W;-><init>(LX/00b;LX/DYW;LX/DUp;LX/CLx;Ljava/util/List;IZ)V

    .line 151
    .line 152
    .line 153
    return-object v4

    .line 154
    :cond_7
    instance-of v1, v8, LX/Cqw;

    .line 155
    .line 156
    const/4 v2, 0x1

    .line 157
    if-eqz v1, :cond_8

    .line 158
    .line 159
    check-cast v8, LX/Cqw;

    .line 160
    .line 161
    iget-object v1, v8, LX/Cqw;->A01:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_2

    .line 168
    .line 169
    sget-object v1, LX/B7r;->A08:Ljava/lang/Integer;

    .line 170
    .line 171
    iget-object v1, v0, LX/DB9;->this$0:LX/CqS;

    .line 172
    .line 173
    iget-object v5, v1, LX/CqS;->A00:LX/00b;

    .line 174
    .line 175
    iget-object v1, v0, LX/DB9;->$content:LX/DTU;

    .line 176
    .line 177
    check-cast v1, LX/Cqw;

    .line 178
    .line 179
    invoke-static {v1}, LX/CBS;->A00(LX/Cqw;)LX/CqV;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    iget-object v1, v0, LX/DB9;->this$0:LX/CqS;

    .line 184
    .line 185
    iget-object v8, v1, LX/CqS;->A04:LX/CLx;

    .line 186
    .line 187
    iget-object v6, v1, LX/CqS;->A03:LX/DUp;

    .line 188
    .line 189
    iget-boolean v9, v8, LX/CLx;->A0M:Z

    .line 190
    .line 191
    iget-boolean v10, v8, LX/CLx;->A0W:Z

    .line 192
    .line 193
    iget-boolean v0, v0, LX/DB9;->$isBottomSection:Z

    .line 194
    .line 195
    xor-int/lit8 v11, v0, 0x1

    .line 196
    .line 197
    new-instance v4, LX/B7r;

    .line 198
    .line 199
    invoke-direct/range {v4 .. v11}, LX/B7r;-><init>(LX/00b;LX/DUp;LX/CqV;LX/CLx;ZZZ)V

    .line 200
    .line 201
    .line 202
    return-object v4

    .line 203
    :cond_8
    instance-of v1, v8, LX/Cqr;

    .line 204
    .line 205
    if-eqz v1, :cond_9

    .line 206
    .line 207
    sget-object v1, LX/B7A;->A08:Ljava/lang/Integer;

    .line 208
    .line 209
    iget-object v1, v0, LX/DB9;->this$0:LX/CqS;

    .line 210
    .line 211
    iget-object v5, v1, LX/CqS;->A00:LX/00b;

    .line 212
    .line 213
    check-cast v8, LX/Cqr;

    .line 214
    .line 215
    invoke-static {v8}, LX/CBS;->A01(LX/Cqr;)LX/CqW;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    iget-object v0, v0, LX/DB9;->this$0:LX/CqS;

    .line 220
    .line 221
    iget-object v9, v0, LX/CqS;->A04:LX/CLx;

    .line 222
    .line 223
    iget-object v7, v0, LX/CqS;->A03:LX/DUp;

    .line 224
    .line 225
    iget-boolean v10, v9, LX/CLx;->A0W:Z

    .line 226
    .line 227
    new-instance v4, LX/B7A;

    .line 228
    .line 229
    invoke-direct/range {v4 .. v10}, LX/B7A;-><init>(LX/00b;LX/DYW;LX/DUp;LX/CqW;LX/CLx;Z)V

    .line 230
    .line 231
    .line 232
    return-object v4

    .line 233
    :cond_9
    instance-of v1, v8, LX/Cqg;

    .line 234
    .line 235
    if-eqz v1, :cond_a

    .line 236
    .line 237
    check-cast v8, LX/Cqg;

    .line 238
    .line 239
    iget-object v3, v8, LX/Cqg;->A00:LX/C5y;

    .line 240
    .line 241
    iget-object v0, v0, LX/DB9;->this$0:LX/CqS;

    .line 242
    .line 243
    iget-object v2, v0, LX/CqS;->A04:LX/CLx;

    .line 244
    .line 245
    iget-object v1, v0, LX/CqS;->A03:LX/DUp;

    .line 246
    .line 247
    iget-boolean v0, v2, LX/CLx;->A0W:Z

    .line 248
    .line 249
    new-instance v4, LX/B7Q;

    .line 250
    .line 251
    invoke-direct {v4, v1, v3, v2, v0}, LX/B7Q;-><init>(LX/DUp;LX/C5y;LX/CLx;Z)V

    .line 252
    .line 253
    .line 254
    return-object v4

    .line 255
    :cond_a
    instance-of v1, v8, LX/Cqn;

    .line 256
    .line 257
    if-eqz v1, :cond_b

    .line 258
    .line 259
    check-cast v8, LX/Cqn;

    .line 260
    .line 261
    iget-object v3, v8, LX/Cqn;->A00:Ljava/util/List;

    .line 262
    .line 263
    iget-object v2, v0, LX/DB9;->this$0:LX/CqS;

    .line 264
    .line 265
    iget-object v1, v0, LX/DB9;->$onOpenItemCTAClick:LX/00h;

    .line 266
    .line 267
    const/16 v0, 0x29

    .line 268
    .line 269
    invoke-static {v2, v0}, LX/DIx;->A01(Ljava/lang/Object;I)LX/DIx;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    new-instance v4, LX/B51;

    .line 274
    .line 275
    invoke-direct {v4, v2, v3, v1, v0}, LX/B51;-><init>(LX/DTT;Ljava/util/List;LX/00h;Lkotlin/jvm/functions/Function1;)V

    .line 276
    .line 277
    .line 278
    return-object v4

    .line 279
    :cond_b
    instance-of v1, v8, LX/Cqo;

    .line 280
    .line 281
    if-eqz v1, :cond_c

    .line 282
    .line 283
    iget-object v1, v0, LX/DB9;->this$0:LX/CqS;

    .line 284
    .line 285
    iget-object v5, v1, LX/CqS;->A00:LX/00b;

    .line 286
    .line 287
    check-cast v8, LX/Cqo;

    .line 288
    .line 289
    iget-object v7, v8, LX/Cqo;->A00:LX/CqX;

    .line 290
    .line 291
    iget-object v8, v1, LX/CqS;->A04:LX/CLx;

    .line 292
    .line 293
    iget-object v9, v0, LX/DB9;->$onOpenItemCTAClick:LX/00h;

    .line 294
    .line 295
    iget-object v6, v1, LX/CqS;->A03:LX/DUp;

    .line 296
    .line 297
    new-instance v4, LX/B7k;

    .line 298
    .line 299
    invoke-direct/range {v4 .. v9}, LX/B7k;-><init>(LX/00b;LX/DUp;LX/CqX;LX/CLx;LX/00h;)V

    .line 300
    .line 301
    .line 302
    return-object v4

    .line 303
    :cond_c
    instance-of v1, v8, LX/Cqt;

    .line 304
    .line 305
    if-eqz v1, :cond_d

    .line 306
    .line 307
    check-cast v8, LX/Cqt;

    .line 308
    .line 309
    iget-object v3, v8, LX/Cqt;->A00:Ljava/util/List;

    .line 310
    .line 311
    iget-object v2, v0, LX/DB9;->this$0:LX/CqS;

    .line 312
    .line 313
    iget-object v1, v0, LX/DB9;->$onOpenItemCTAClick:LX/00h;

    .line 314
    .line 315
    iget-object v0, v2, LX/CqS;->A04:LX/CLx;

    .line 316
    .line 317
    iget-object v0, v0, LX/CLx;->A02:LX/C5U;

    .line 318
    .line 319
    new-instance v4, LX/B66;

    .line 320
    .line 321
    invoke-direct {v4, v2, v0, v3, v1}, LX/B66;-><init>(LX/DTT;LX/C5U;Ljava/util/List;LX/00h;)V

    .line 322
    .line 323
    .line 324
    return-object v4

    .line 325
    :cond_d
    instance-of v1, v8, LX/CrD;

    .line 326
    .line 327
    if-eqz v1, :cond_e

    .line 328
    .line 329
    check-cast v8, LX/CrD;

    .line 330
    .line 331
    iget-object v0, v0, LX/DB9;->this$0:LX/CqS;

    .line 332
    .line 333
    iget-object v2, v0, LX/CqS;->A00:LX/00b;

    .line 334
    .line 335
    sget-wide v0, LX/B7j;->A04:J

    .line 336
    .line 337
    sget-object v0, LX/CIl;->A02:LX/B8i;

    .line 338
    .line 339
    new-instance v4, LX/B7j;

    .line 340
    .line 341
    invoke-direct {v4, v0, v2, v8}, LX/B7j;-><init>(LX/CIl;LX/00b;LX/CrD;)V

    .line 342
    .line 343
    .line 344
    return-object v4

    .line 345
    :cond_e
    instance-of v1, v8, LX/CrF;

    .line 346
    .line 347
    if-eqz v1, :cond_f

    .line 348
    .line 349
    iget-object v3, v0, LX/DB9;->this$0:LX/CqS;

    .line 350
    .line 351
    iget-object v5, v3, LX/CqS;->A04:LX/CLx;

    .line 352
    .line 353
    iget-boolean v1, v5, LX/CLx;->A0P:Z

    .line 354
    .line 355
    if-eqz v1, :cond_35

    .line 356
    .line 357
    iget-object v1, v0, LX/DB9;->$androidContext:Landroid/content/Context;

    .line 358
    .line 359
    move-object v0, v8

    .line 360
    check-cast v0, LX/CrF;

    .line 361
    .line 362
    const/4 v14, 0x6

    .line 363
    new-instance v9, LX/DIz;

    .line 364
    .line 365
    move-object v10, v1

    .line 366
    move-object v11, v8

    .line 367
    move-object v12, v6

    .line 368
    move-object v13, v3

    .line 369
    invoke-direct/range {v9 .. v14}, LX/DIz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    const-string v7, "RichResponseContainerCore"

    .line 373
    .line 374
    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 375
    .line 376
    .line 377
    sget-object v8, LX/DEv;->A00:LX/DEv;

    .line 378
    .line 379
    const/4 v10, 0x0

    .line 380
    new-instance v4, LX/B7D;

    .line 381
    .line 382
    move-object v6, v0

    .line 383
    move v11, v10

    .line 384
    invoke-direct/range {v4 .. v11}, LX/B7D;-><init>(LX/CLx;LX/CrF;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function1;II)V

    .line 385
    .line 386
    .line 387
    return-object v4

    .line 388
    :cond_f
    instance-of v1, v8, LX/CrG;

    .line 389
    .line 390
    if-eqz v1, :cond_12

    .line 391
    .line 392
    iget-object v10, v0, LX/DB9;->this$0:LX/CqS;

    .line 393
    .line 394
    check-cast v8, LX/CrG;

    .line 395
    .line 396
    iget-object v7, v0, LX/DB9;->$androidContext:Landroid/content/Context;

    .line 397
    .line 398
    iget-object v1, v10, LX/CqS;->A07:LX/CFu;

    .line 399
    .line 400
    invoke-static {v3}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v1, v4, v0}, LX/CFu;->A01(Ljava/lang/String;LX/092;)V

    .line 405
    .line 406
    .line 407
    iget-object v0, v1, LX/CFu;->A00:Ljava/util/Map;

    .line 408
    .line 409
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    const/4 v9, 0x0

    .line 418
    if-eqz v0, :cond_11

    .line 419
    .line 420
    invoke-static {v2}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, LX/092;

    .line 429
    .line 430
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-static {v3, v0}, LX/Abr;->A1X(Ljava/lang/Class;LX/092;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_10

    .line 439
    .line 440
    instance-of v0, v1, LX/DYW;

    .line 441
    .line 442
    if-eqz v0, :cond_11

    .line 443
    .line 444
    move-object v9, v1

    .line 445
    :cond_11
    const/4 v11, 0x5

    .line 446
    new-instance v6, LX/DIz;

    .line 447
    .line 448
    invoke-direct/range {v6 .. v11}, LX/DIz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 449
    .line 450
    .line 451
    const/16 v0, 0x1a

    .line 452
    .line 453
    invoke-static {v8, v10, v0}, LX/DGB;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/DGB;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    iget-object v0, v8, LX/CrG;->A02:LX/BZ2;

    .line 458
    .line 459
    iget-object v1, v10, LX/CqS;->A04:LX/CLx;

    .line 460
    .line 461
    if-eqz v0, :cond_36

    .line 462
    .line 463
    const-string v3, "RichResponseContainerCore"

    .line 464
    .line 465
    new-instance v14, LX/B77;

    .line 466
    .line 467
    move-object v0, v14

    .line 468
    move-object v2, v8

    .line 469
    move-object v5, v6

    .line 470
    invoke-direct/range {v0 .. v5}, LX/B77;-><init>(LX/CLx;LX/CrG;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function1;)V

    .line 471
    .line 472
    .line 473
    return-object v14

    .line 474
    :cond_12
    instance-of v1, v8, LX/CrC;

    .line 475
    .line 476
    if-eqz v1, :cond_13

    .line 477
    .line 478
    iget-object v0, v0, LX/DB9;->this$0:LX/CqS;

    .line 479
    .line 480
    iget-object v0, v0, LX/CqS;->A04:LX/CLx;

    .line 481
    .line 482
    iget-boolean v0, v0, LX/CLx;->A0J:Z

    .line 483
    .line 484
    if-eqz v0, :cond_17

    .line 485
    .line 486
    const-string v1, "NOOP"

    .line 487
    .line 488
    new-array v0, v2, [Ljava/lang/Object;

    .line 489
    .line 490
    invoke-static {v1, v0}, LX/Abv;->A0V(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    throw v0

    .line 495
    :cond_13
    instance-of v1, v8, LX/Cr8;

    .line 496
    .line 497
    if-eqz v1, :cond_14

    .line 498
    .line 499
    check-cast v8, LX/Cr8;

    .line 500
    .line 501
    iget-object v1, v0, LX/DB9;->this$0:LX/CqS;

    .line 502
    .line 503
    iget-object v7, v1, LX/CqS;->A00:LX/00b;

    .line 504
    .line 505
    iget-object v0, v1, LX/CqS;->A04:LX/CLx;

    .line 506
    .line 507
    iget-object v11, v0, LX/CLx;->A0A:Ljava/util/Map;

    .line 508
    .line 509
    const/16 v0, 0x2a

    .line 510
    .line 511
    invoke-static {v1, v0}, LX/DIx;->A01(Ljava/lang/Object;I)LX/DIx;

    .line 512
    .line 513
    .line 514
    move-result-object v12

    .line 515
    const/4 v6, 0x0

    .line 516
    const/4 v0, 0x0

    .line 517
    const/4 v13, 0x0

    .line 518
    new-instance v5, LX/CIE;

    .line 519
    .line 520
    invoke-direct {v5, v6, v0, v13, v13}, LX/CIE;-><init>([FFZZ)V

    .line 521
    .line 522
    .line 523
    new-instance v4, LX/B7F;

    .line 524
    .line 525
    move-object v10, v6

    .line 526
    move-object v9, v6

    .line 527
    invoke-direct/range {v4 .. v13}, LX/B7F;-><init>(LX/CIE;LX/B7v;LX/00b;LX/Cr8;Ljava/lang/Float;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Z)V

    .line 528
    .line 529
    .line 530
    return-object v4

    .line 531
    :cond_14
    instance-of v1, v8, LX/Cqy;

    .line 532
    .line 533
    if-eqz v1, :cond_18

    .line 534
    .line 535
    iget-object v6, v0, LX/DB9;->this$0:LX/CqS;

    .line 536
    .line 537
    iget-object v1, v6, LX/CqS;->A04:LX/CLx;

    .line 538
    .line 539
    iget-boolean v1, v1, LX/CLx;->A0T:Z

    .line 540
    .line 541
    if-eqz v1, :cond_2

    .line 542
    .line 543
    iget-object v5, v6, LX/CqS;->A05:LX/ByV;

    .line 544
    .line 545
    if-eqz v5, :cond_17

    .line 546
    .line 547
    iget-object v4, v0, LX/DB9;->$androidContext:Landroid/content/Context;

    .line 548
    .line 549
    iget-object v3, v6, LX/CqS;->A00:LX/00b;

    .line 550
    .line 551
    check-cast v8, LX/Cqy;

    .line 552
    .line 553
    iget-object v2, v8, LX/Cqy;->A01:Ljava/util/List;

    .line 554
    .line 555
    if-nez v2, :cond_15

    .line 556
    .line 557
    sget-object v2, LX/01d;->A00:LX/01d;

    .line 558
    .line 559
    :cond_15
    iget-object v1, v8, LX/Cqy;->A00:LX/IVr;

    .line 560
    .line 561
    const/4 v0, 0x0

    .line 562
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 563
    .line 564
    .line 565
    iput-object v4, v5, LX/ByV;->A00:Landroid/content/Context;

    .line 566
    .line 567
    iput-object v3, v5, LX/ByV;->A01:LX/00b;

    .line 568
    .line 569
    iput-object v2, v5, LX/ByV;->A04:Ljava/util/List;

    .line 570
    .line 571
    iput-object v6, v5, LX/ByV;->A02:LX/DTT;

    .line 572
    .line 573
    iput-object v1, v5, LX/ByV;->A03:LX/IVr;

    .line 574
    .line 575
    goto :goto_2

    .line 576
    :cond_16
    iget-object v0, v2, LX/CqS;->A02:LX/DQ1;

    .line 577
    .line 578
    if-eqz v0, :cond_2

    .line 579
    .line 580
    :cond_17
    :goto_2
    const/4 v14, 0x0

    .line 581
    return-object v14

    .line 582
    :cond_18
    instance-of v1, v8, LX/CrA;

    .line 583
    .line 584
    const-string v10, ""

    .line 585
    .line 586
    const/4 v7, 0x2

    .line 587
    const/4 v4, 0x0

    .line 588
    if-eqz v1, :cond_1b

    .line 589
    .line 590
    iget-boolean v1, v0, LX/DB9;->$showDateInContainerIfExists:Z

    .line 591
    .line 592
    if-eqz v1, :cond_2

    .line 593
    .line 594
    check-cast v8, LX/CrA;

    .line 595
    .line 596
    iget-object v5, v8, LX/CrA;->A04:Ljava/util/List;

    .line 597
    .line 598
    iget-object v3, v8, LX/CrA;->A03:Ljava/util/List;

    .line 599
    .line 600
    if-eqz v5, :cond_24

    .line 601
    .line 602
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    if-nez v1, :cond_24

    .line 607
    .line 608
    const v1, 0x14033

    .line 609
    .line 610
    .line 611
    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    check-cast v1, LX/Bwa;

    .line 616
    .line 617
    iget-object v1, v1, LX/Bwa;->A00:LX/0ec;

    .line 618
    .line 619
    invoke-virtual {v1}, LX/0ec;->A06()Z

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    if-eqz v1, :cond_24

    .line 624
    .line 625
    iget-object v6, v0, LX/DB9;->this$0:LX/CqS;

    .line 626
    .line 627
    iget-object v3, v6, LX/CqS;->A00:LX/00b;

    .line 628
    .line 629
    iget-object v0, v0, LX/DB9;->$content:LX/DTU;

    .line 630
    .line 631
    check-cast v0, LX/CrA;

    .line 632
    .line 633
    iget-object v2, v0, LX/CrA;->A03:Ljava/util/List;

    .line 634
    .line 635
    iget-object v1, v0, LX/CrA;->A01:Ljava/lang/String;

    .line 636
    .line 637
    iget-object v0, v6, LX/CqS;->A04:LX/CLx;

    .line 638
    .line 639
    iget-object v0, v0, LX/CLx;->A07:Ljava/lang/String;

    .line 640
    .line 641
    if-eqz v0, :cond_19

    .line 642
    .line 643
    move-object v10, v0

    .line 644
    :cond_19
    iget-object v0, v6, LX/CqS;->A02:LX/DQ1;

    .line 645
    .line 646
    if-eqz v0, :cond_1a

    .line 647
    .line 648
    invoke-interface {v0, v4, v4}, LX/DQ1;->AW8(ZZ)LX/B86;

    .line 649
    .line 650
    .line 651
    move-result-object v14

    .line 652
    :cond_1a
    new-instance v4, LX/B5D;

    .line 653
    .line 654
    move-object v6, v4

    .line 655
    move-object v7, v14

    .line 656
    move-object v8, v3

    .line 657
    move-object v9, v1

    .line 658
    move-object v11, v5

    .line 659
    move-object v12, v2

    .line 660
    invoke-direct/range {v6 .. v12}, LX/B5D;-><init>(LX/Ci0;LX/00b;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 661
    .line 662
    .line 663
    return-object v4

    .line 664
    :cond_1b
    instance-of v1, v8, LX/Cr9;

    .line 665
    .line 666
    if-eqz v1, :cond_1c

    .line 667
    .line 668
    check-cast v8, LX/Cr9;

    .line 669
    .line 670
    iget-object v1, v8, LX/Cr9;->A00:Ljava/util/List;

    .line 671
    .line 672
    invoke-static {v1}, LX/CLB;->A00(Ljava/util/List;)Ljava/util/List;

    .line 673
    .line 674
    .line 675
    move-result-object v9

    .line 676
    iget-object v2, v0, LX/DB9;->$androidContext:Landroid/content/Context;

    .line 677
    .line 678
    iget-object v1, v0, LX/DB9;->this$0:LX/CqS;

    .line 679
    .line 680
    const/16 v0, 0x12

    .line 681
    .line 682
    invoke-static {v2, v6, v1, v0}, LX/DJ6;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/DJ6;

    .line 683
    .line 684
    .line 685
    move-result-object v10

    .line 686
    invoke-static {}, LX/CBW;->A01()LX/CId;

    .line 687
    .line 688
    .line 689
    move-result-object v8

    .line 690
    iget-object v6, v1, LX/CqS;->A01:LX/Bwb;

    .line 691
    .line 692
    iget-object v7, v1, LX/CqS;->A03:LX/DUp;

    .line 693
    .line 694
    sget-object v5, LX/CIl;->A02:LX/B8i;

    .line 695
    .line 696
    new-instance v4, LX/B6W;

    .line 697
    .line 698
    invoke-direct/range {v4 .. v10}, LX/B6W;-><init>(LX/CIl;LX/Bwb;LX/DUp;LX/CId;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 699
    .line 700
    .line 701
    return-object v4

    .line 702
    :cond_1c
    instance-of v1, v8, LX/Cr5;

    .line 703
    .line 704
    if-eqz v1, :cond_1d

    .line 705
    .line 706
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    invoke-static {v1}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    const/4 v1, 0x3

    .line 715
    new-instance v2, LX/CqM;

    .line 716
    .line 717
    invoke-direct {v2, v5, v1}, LX/CqM;-><init>(Ljava/lang/Object;I)V

    .line 718
    .line 719
    .line 720
    iget-object v4, v0, LX/DB9;->$content:LX/DTU;

    .line 721
    .line 722
    move-object v9, v4

    .line 723
    check-cast v9, LX/Cr5;

    .line 724
    .line 725
    iget-object v3, v0, LX/DB9;->this$0:LX/CqS;

    .line 726
    .line 727
    iget-object v8, v3, LX/CqS;->A04:LX/CLx;

    .line 728
    .line 729
    iget-object v1, v0, LX/DB9;->$androidContext:Landroid/content/Context;

    .line 730
    .line 731
    const/16 v6, 0xd

    .line 732
    .line 733
    new-instance v0, LX/DFn;

    .line 734
    .line 735
    invoke-direct/range {v0 .. v6}, LX/DFn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 736
    .line 737
    .line 738
    iget-object v7, v3, LX/CqS;->A03:LX/DUp;

    .line 739
    .line 740
    new-instance v14, LX/B5A;

    .line 741
    .line 742
    move-object v6, v14

    .line 743
    move-object v10, v0

    .line 744
    move-object v11, v5

    .line 745
    invoke-direct/range {v6 .. v11}, LX/B5A;-><init>(LX/DUp;LX/CLx;LX/Cr5;LX/00h;LX/0MX;)V

    .line 746
    .line 747
    .line 748
    return-object v14

    .line 749
    :cond_1d
    instance-of v1, v8, LX/Cqu;

    .line 750
    .line 751
    if-eqz v1, :cond_20

    .line 752
    .line 753
    const v1, 0x14033

    .line 754
    .line 755
    .line 756
    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    check-cast v1, LX/Bwa;

    .line 761
    .line 762
    iget-object v1, v1, LX/Bwa;->A00:LX/0ec;

    .line 763
    .line 764
    invoke-virtual {v1}, LX/0ec;->A06()Z

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    if-eqz v1, :cond_2

    .line 769
    .line 770
    iget-object v1, v0, LX/DB9;->this$0:LX/CqS;

    .line 771
    .line 772
    iget-object v2, v1, LX/CqS;->A00:LX/00b;

    .line 773
    .line 774
    iget-object v0, v0, LX/DB9;->$content:LX/DTU;

    .line 775
    .line 776
    check-cast v0, LX/Cqu;

    .line 777
    .line 778
    iget-object v5, v0, LX/Cqu;->A01:Ljava/util/List;

    .line 779
    .line 780
    iget-object v3, v0, LX/Cqu;->A00:Ljava/lang/String;

    .line 781
    .line 782
    iget-object v0, v1, LX/CqS;->A04:LX/CLx;

    .line 783
    .line 784
    iget-object v0, v0, LX/CLx;->A07:Ljava/lang/String;

    .line 785
    .line 786
    if-eqz v0, :cond_1e

    .line 787
    .line 788
    move-object v10, v0

    .line 789
    :cond_1e
    iget-object v0, v1, LX/CqS;->A02:LX/DQ1;

    .line 790
    .line 791
    if-eqz v0, :cond_1f

    .line 792
    .line 793
    invoke-interface {v0, v4, v4}, LX/DQ1;->AW8(ZZ)LX/B86;

    .line 794
    .line 795
    .line 796
    move-result-object v14

    .line 797
    :cond_1f
    const/4 v6, 0x0

    .line 798
    new-instance v0, LX/B5D;

    .line 799
    .line 800
    move-object v1, v14

    .line 801
    move-object v4, v10

    .line 802
    invoke-direct/range {v0 .. v6}, LX/B5D;-><init>(LX/Ci0;LX/00b;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 803
    .line 804
    .line 805
    return-object v0

    .line 806
    :cond_20
    instance-of v1, v8, LX/Cr3;

    .line 807
    .line 808
    if-eqz v1, :cond_23

    .line 809
    .line 810
    const v1, 0x14033

    .line 811
    .line 812
    .line 813
    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    check-cast v1, LX/Bwa;

    .line 818
    .line 819
    iget-object v1, v1, LX/Bwa;->A00:LX/0ec;

    .line 820
    .line 821
    invoke-virtual {v1}, LX/0ec;->A06()Z

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    if-eqz v1, :cond_2

    .line 826
    .line 827
    iget-object v1, v0, LX/DB9;->$content:LX/DTU;

    .line 828
    .line 829
    check-cast v1, LX/Cr3;

    .line 830
    .line 831
    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 832
    .line 833
    .line 834
    iget-object v5, v1, LX/Cr3;->A03:Ljava/lang/String;

    .line 835
    .line 836
    if-nez v5, :cond_21

    .line 837
    .line 838
    move-object v5, v10

    .line 839
    :cond_21
    iget-object v1, v1, LX/Cr3;->A01:Ljava/lang/Integer;

    .line 840
    .line 841
    invoke-static {v1}, LX/CBR;->A00(Ljava/lang/Integer;)LX/BZG;

    .line 842
    .line 843
    .line 844
    move-result-object v4

    .line 845
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 846
    .line 847
    invoke-static {v1}, LX/IXe;->A00(Ljava/lang/Iterable;)LX/K1j;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    invoke-static {v3, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 852
    .line 853
    .line 854
    new-instance v1, LX/BfU;

    .line 855
    .line 856
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 857
    .line 858
    .line 859
    iput-object v5, v1, LX/BfU;->A01:Ljava/lang/String;

    .line 860
    .line 861
    iput-object v4, v1, LX/BfU;->A00:LX/BZG;

    .line 862
    .line 863
    iput-object v3, v1, LX/BfU;->A02:LX/K1j;

    .line 864
    .line 865
    invoke-static {v1}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 866
    .line 867
    .line 868
    move-result-object v17

    .line 869
    iget-object v3, v0, LX/DB9;->$content:LX/DTU;

    .line 870
    .line 871
    check-cast v3, LX/Cr3;

    .line 872
    .line 873
    iget-object v1, v3, LX/Cr3;->A02:Ljava/lang/Integer;

    .line 874
    .line 875
    if-eqz v1, :cond_22

    .line 876
    .line 877
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 878
    .line 879
    .line 880
    move-result v19

    .line 881
    :goto_3
    iget-object v1, v3, LX/Cr3;->A00:Ljava/lang/Integer;

    .line 882
    .line 883
    invoke-static {v1, v2}, LX/5it;->A0A(Ljava/lang/Number;I)I

    .line 884
    .line 885
    .line 886
    move-result v18

    .line 887
    new-instance v16, LX/C5V;

    .line 888
    .line 889
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 890
    .line 891
    .line 892
    iget-object v0, v0, LX/DB9;->$content:LX/DTU;

    .line 893
    .line 894
    check-cast v0, LX/Cr3;

    .line 895
    .line 896
    iget-object v0, v0, LX/Cr3;->A01:Ljava/lang/Integer;

    .line 897
    .line 898
    invoke-static {v0}, LX/CBR;->A00(Ljava/lang/Integer;)LX/BZG;

    .line 899
    .line 900
    .line 901
    move-result-object v15

    .line 902
    new-instance v14, LX/B5B;

    .line 903
    .line 904
    invoke-direct/range {v14 .. v19}, LX/B5B;-><init>(LX/BZG;LX/C5V;Ljava/util/List;II)V

    .line 905
    .line 906
    .line 907
    return-object v14

    .line 908
    :cond_22
    const/16 v19, 0x1

    .line 909
    .line 910
    goto :goto_3

    .line 911
    :cond_23
    instance-of v1, v8, LX/Cqs;

    .line 912
    .line 913
    if-eqz v1, :cond_26

    .line 914
    .line 915
    iget-boolean v1, v0, LX/DB9;->$showDateInContainerIfExists:Z

    .line 916
    .line 917
    if-eqz v1, :cond_2

    .line 918
    .line 919
    iget-object v0, v0, LX/DB9;->this$0:LX/CqS;

    .line 920
    .line 921
    iget-object v0, v0, LX/CqS;->A02:LX/DQ1;

    .line 922
    .line 923
    if-eqz v0, :cond_2

    .line 924
    .line 925
    goto :goto_4

    .line 926
    :cond_24
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 927
    .line 928
    .line 929
    move-result v1

    .line 930
    if-eqz v1, :cond_38

    .line 931
    .line 932
    if-eqz v5, :cond_25

    .line 933
    .line 934
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 935
    .line 936
    .line 937
    move-result v1

    .line 938
    if-eqz v1, :cond_38

    .line 939
    .line 940
    :cond_25
    iget-object v0, v0, LX/DB9;->this$0:LX/CqS;

    .line 941
    .line 942
    iget-object v0, v0, LX/CqS;->A02:LX/DQ1;

    .line 943
    .line 944
    if-eqz v0, :cond_2

    .line 945
    .line 946
    :goto_4
    invoke-interface {v0, v2, v4}, LX/DQ1;->AW8(ZZ)LX/B86;

    .line 947
    .line 948
    .line 949
    move-result-object v14

    .line 950
    return-object v14

    .line 951
    :cond_26
    instance-of v1, v8, LX/Cr2;

    .line 952
    .line 953
    if-eqz v1, :cond_27

    .line 954
    .line 955
    iget-object v0, v0, LX/DB9;->this$0:LX/CqS;

    .line 956
    .line 957
    iget-object v1, v0, LX/CqS;->A00:LX/00b;

    .line 958
    .line 959
    check-cast v8, LX/Cr2;

    .line 960
    .line 961
    const/16 v0, 0x24

    .line 962
    .line 963
    invoke-static {v6, v0}, LX/DFq;->A01(Ljava/lang/Object;I)LX/DFq;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    new-instance v4, LX/B4m;

    .line 968
    .line 969
    invoke-direct {v4, v1, v8, v0}, LX/B4m;-><init>(LX/00b;LX/Cr2;LX/00h;)V

    .line 970
    .line 971
    .line 972
    return-object v4

    .line 973
    :cond_27
    instance-of v1, v8, LX/Cqk;

    .line 974
    .line 975
    if-eqz v1, :cond_28

    .line 976
    .line 977
    check-cast v8, LX/Cqk;

    .line 978
    .line 979
    iget-object v0, v0, LX/DB9;->this$0:LX/CqS;

    .line 980
    .line 981
    iget-object v1, v0, LX/CqS;->A00:LX/00b;

    .line 982
    .line 983
    iget-object v0, v0, LX/CqS;->A04:LX/CLx;

    .line 984
    .line 985
    new-instance v4, LX/B4l;

    .line 986
    .line 987
    invoke-direct {v4, v1, v0, v8}, LX/B4l;-><init>(LX/00b;LX/CLx;LX/Cqk;)V

    .line 988
    .line 989
    .line 990
    return-object v4

    .line 991
    :cond_28
    instance-of v1, v8, LX/Cr6;

    .line 992
    .line 993
    if-nez v1, :cond_2

    .line 994
    .line 995
    instance-of v1, v8, LX/Cqj;

    .line 996
    .line 997
    if-eqz v1, :cond_29

    .line 998
    .line 999
    check-cast v8, LX/Cqj;

    .line 1000
    .line 1001
    iget-object v3, v8, LX/Cqj;->A00:Ljava/util/List;

    .line 1002
    .line 1003
    iget-object v2, v0, LX/DB9;->this$0:LX/CqS;

    .line 1004
    .line 1005
    iget-object v1, v2, LX/CqS;->A04:LX/CLx;

    .line 1006
    .line 1007
    sget-object v0, LX/DEF;->A00:LX/DEF;

    .line 1008
    .line 1009
    new-instance v4, LX/B50;

    .line 1010
    .line 1011
    invoke-direct {v4, v2, v1, v3, v0}, LX/B50;-><init>(LX/DTT;LX/CLx;Ljava/util/List;LX/00h;)V

    .line 1012
    .line 1013
    .line 1014
    return-object v4

    .line 1015
    :cond_29
    instance-of v1, v8, LX/Cr0;

    .line 1016
    .line 1017
    if-eqz v1, :cond_2a

    .line 1018
    .line 1019
    check-cast v8, LX/Cr0;

    .line 1020
    .line 1021
    iget-object v3, v0, LX/DB9;->this$0:LX/CqS;

    .line 1022
    .line 1023
    iget-object v2, v3, LX/CqS;->A04:LX/CLx;

    .line 1024
    .line 1025
    iget-object v1, v3, LX/CqS;->A07:LX/CFu;

    .line 1026
    .line 1027
    iget-object v0, v0, LX/DB9;->$onOpenItemCTAClick:LX/00h;

    .line 1028
    .line 1029
    new-instance v4, LX/B59;

    .line 1030
    .line 1031
    move-object v5, v3

    .line 1032
    move-object v6, v2

    .line 1033
    move-object v7, v8

    .line 1034
    move-object v8, v0

    .line 1035
    move-object v9, v1

    .line 1036
    invoke-direct/range {v4 .. v9}, LX/B59;-><init>(LX/DTT;LX/CLx;LX/Cr0;LX/00h;LX/CFu;)V

    .line 1037
    .line 1038
    .line 1039
    return-object v4

    .line 1040
    :cond_2a
    instance-of v1, v8, LX/Cql;

    .line 1041
    .line 1042
    if-eqz v1, :cond_2b

    .line 1043
    .line 1044
    check-cast v8, LX/Cql;

    .line 1045
    .line 1046
    iget-object v9, v8, LX/Cql;->A00:Ljava/lang/String;

    .line 1047
    .line 1048
    iget-object v0, v0, LX/DB9;->this$0:LX/CqS;

    .line 1049
    .line 1050
    iget-object v7, v0, LX/CqS;->A04:LX/CLx;

    .line 1051
    .line 1052
    iget-object v6, v0, LX/CqS;->A00:LX/00b;

    .line 1053
    .line 1054
    iget-object v8, v7, LX/CLx;->A05:LX/BbW;

    .line 1055
    .line 1056
    iget-boolean v10, v7, LX/CLx;->A0W:Z

    .line 1057
    .line 1058
    const/4 v5, 0x0

    .line 1059
    new-instance v4, LX/B6R;

    .line 1060
    .line 1061
    invoke-direct/range {v4 .. v10}, LX/B6R;-><init>(LX/CIl;LX/00b;LX/CLx;LX/BbW;Ljava/lang/String;Z)V

    .line 1062
    .line 1063
    .line 1064
    return-object v4

    .line 1065
    :cond_2b
    instance-of v1, v8, LX/Cqp;

    .line 1066
    .line 1067
    if-eqz v1, :cond_2c

    .line 1068
    .line 1069
    check-cast v8, LX/Cqp;

    .line 1070
    .line 1071
    iget-object v0, v8, LX/Cqp;->A00:Ljava/lang/String;

    .line 1072
    .line 1073
    new-instance v4, LX/B4V;

    .line 1074
    .line 1075
    invoke-direct {v4, v0}, LX/B4V;-><init>(Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    return-object v4

    .line 1079
    :cond_2c
    instance-of v1, v8, LX/Cqd;

    .line 1080
    .line 1081
    if-eqz v1, :cond_2d

    .line 1082
    .line 1083
    new-instance v4, LX/B4P;

    .line 1084
    .line 1085
    invoke-direct {v4}, LX/Ci0;-><init>()V

    .line 1086
    .line 1087
    .line 1088
    return-object v4

    .line 1089
    :cond_2d
    instance-of v1, v8, LX/Cqq;

    .line 1090
    .line 1091
    if-eqz v1, :cond_2e

    .line 1092
    .line 1093
    iget-object v0, v0, LX/DB9;->this$0:LX/CqS;

    .line 1094
    .line 1095
    check-cast v8, LX/Cqq;

    .line 1096
    .line 1097
    iget-object v2, v8, LX/Cqq;->A00:Ljava/lang/String;

    .line 1098
    .line 1099
    iget-object v1, v0, LX/CqS;->A03:LX/DUp;

    .line 1100
    .line 1101
    sget-object v0, LX/BbW;->A02:LX/BbW;

    .line 1102
    .line 1103
    new-instance v4, LX/B5v;

    .line 1104
    .line 1105
    invoke-direct {v4, v1, v0, v2}, LX/B5v;-><init>(LX/DUp;LX/BbW;Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    return-object v4

    .line 1109
    :cond_2e
    instance-of v1, v8, LX/Cqe;

    .line 1110
    .line 1111
    if-eqz v1, :cond_2f

    .line 1112
    .line 1113
    check-cast v8, LX/Cqe;

    .line 1114
    .line 1115
    iget-object v3, v8, LX/Cqe;->A00:Ljava/lang/String;

    .line 1116
    .line 1117
    iget-object v0, v0, LX/DB9;->this$0:LX/CqS;

    .line 1118
    .line 1119
    iget-object v2, v0, LX/CqS;->A00:LX/00b;

    .line 1120
    .line 1121
    const/16 v1, 0x3c

    .line 1122
    .line 1123
    const/4 v0, 0x0

    .line 1124
    new-instance v4, LX/B6L;

    .line 1125
    .line 1126
    invoke-direct {v4, v2, v3, v0, v1}, LX/B6L;-><init>(LX/00b;Ljava/lang/String;Ljava/util/Map;I)V

    .line 1127
    .line 1128
    .line 1129
    return-object v4

    .line 1130
    :cond_2f
    instance-of v1, v8, LX/Cr4;

    .line 1131
    .line 1132
    if-eqz v1, :cond_30

    .line 1133
    .line 1134
    check-cast v8, LX/Cr4;

    .line 1135
    .line 1136
    iget-object v9, v8, LX/Cr4;->A01:Ljava/lang/String;

    .line 1137
    .line 1138
    if-eqz v9, :cond_3c

    .line 1139
    .line 1140
    iget-object v3, v8, LX/Cr4;->A04:Ljava/lang/String;

    .line 1141
    .line 1142
    const-string v1, "56940e0aa289bfdaa87c54c433799a7fc6e7fbd1c64ff0ab013a9b73a7809c62"

    .line 1143
    .line 1144
    invoke-static {v3, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v1

    .line 1148
    if-eqz v1, :cond_3c

    .line 1149
    .line 1150
    goto/16 :goto_6

    .line 1151
    .line 1152
    :cond_30
    instance-of v1, v8, LX/CrE;

    .line 1153
    .line 1154
    if-eqz v1, :cond_31

    .line 1155
    .line 1156
    check-cast v8, LX/CrE;

    .line 1157
    .line 1158
    iget-object v2, v8, LX/CrE;->A04:Ljava/lang/Integer;

    .line 1159
    .line 1160
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 1161
    .line 1162
    if-ne v2, v1, :cond_3d

    .line 1163
    .line 1164
    new-instance v4, LX/B7s;

    .line 1165
    .line 1166
    invoke-direct {v4, v6, v8}, LX/B7s;-><init>(LX/DYW;LX/CrE;)V

    .line 1167
    .line 1168
    .line 1169
    return-object v4

    .line 1170
    :cond_31
    instance-of v1, v8, LX/Cr7;

    .line 1171
    .line 1172
    if-eqz v1, :cond_32

    .line 1173
    .line 1174
    iget-boolean v2, v0, LX/DB9;->$isInHScroll:Z

    .line 1175
    .line 1176
    check-cast v8, LX/Cr7;

    .line 1177
    .line 1178
    iget-object v0, v0, LX/DB9;->this$0:LX/CqS;

    .line 1179
    .line 1180
    iget-object v1, v0, LX/CqS;->A00:LX/00b;

    .line 1181
    .line 1182
    sget-object v0, LX/CIl;->A02:LX/B8i;

    .line 1183
    .line 1184
    if-eqz v2, :cond_3e

    .line 1185
    .line 1186
    new-instance v4, LX/B4p;

    .line 1187
    .line 1188
    invoke-direct {v4, v0, v1, v8}, LX/B4p;-><init>(LX/CIl;LX/00b;LX/Cr7;)V

    .line 1189
    .line 1190
    .line 1191
    return-object v4

    .line 1192
    :cond_32
    instance-of v1, v8, LX/CrB;

    .line 1193
    .line 1194
    if-nez v1, :cond_2

    .line 1195
    .line 1196
    instance-of v1, v8, LX/Cr1;

    .line 1197
    .line 1198
    if-nez v1, :cond_2

    .line 1199
    .line 1200
    instance-of v1, v8, LX/Cqv;

    .line 1201
    .line 1202
    if-nez v1, :cond_2

    .line 1203
    .line 1204
    instance-of v1, v8, LX/Cqi;

    .line 1205
    .line 1206
    if-nez v1, :cond_2

    .line 1207
    .line 1208
    instance-of v1, v8, LX/Cqx;

    .line 1209
    .line 1210
    if-eqz v1, :cond_33

    .line 1211
    .line 1212
    sget-wide v1, LX/B73;->A06:J

    .line 1213
    .line 1214
    move-object v3, v8

    .line 1215
    check-cast v3, LX/Cqx;

    .line 1216
    .line 1217
    iget-object v2, v0, LX/DB9;->$androidContext:Landroid/content/Context;

    .line 1218
    .line 1219
    const/16 v1, 0x13

    .line 1220
    .line 1221
    invoke-static {v2, v8, v6, v1}, LX/DJ6;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/DJ6;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v2

    .line 1225
    iget-object v1, v0, LX/DB9;->this$0:LX/CqS;

    .line 1226
    .line 1227
    const/16 v0, 0x1b

    .line 1228
    .line 1229
    invoke-static {v8, v1, v0}, LX/DGB;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/DGB;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    sget-object v0, LX/CIl;->A02:LX/B8i;

    .line 1234
    .line 1235
    new-instance v4, LX/B73;

    .line 1236
    .line 1237
    invoke-direct {v4, v0, v3, v1, v2}, LX/B73;-><init>(LX/CIl;LX/Cqx;LX/00h;Lkotlin/jvm/functions/Function1;)V

    .line 1238
    .line 1239
    .line 1240
    return-object v4

    .line 1241
    :cond_33
    instance-of v0, v8, LX/Cqf;

    .line 1242
    .line 1243
    if-eqz v0, :cond_2

    .line 1244
    .line 1245
    check-cast v8, LX/Cqf;

    .line 1246
    .line 1247
    iget-object v0, v8, LX/Cqf;->A00:Ljava/lang/String;

    .line 1248
    .line 1249
    new-instance v4, LX/B5Z;

    .line 1250
    .line 1251
    invoke-direct {v4, v0}, LX/B5Z;-><init>(Ljava/lang/String;)V

    .line 1252
    .line 1253
    .line 1254
    return-object v4

    .line 1255
    :cond_34
    move-object v6, v14

    .line 1256
    goto/16 :goto_0

    .line 1257
    .line 1258
    :cond_35
    sget-object v1, LX/B7D;->A09:Ljava/lang/Integer;

    .line 1259
    .line 1260
    move-object v2, v8

    .line 1261
    check-cast v2, LX/CrF;

    .line 1262
    .line 1263
    iget-object v1, v0, LX/DB9;->$androidContext:Landroid/content/Context;

    .line 1264
    .line 1265
    const/4 v14, 0x7

    .line 1266
    new-instance v9, LX/DIz;

    .line 1267
    .line 1268
    move-object v10, v1

    .line 1269
    move-object v11, v8

    .line 1270
    move-object v12, v6

    .line 1271
    move-object v13, v3

    .line 1272
    invoke-direct/range {v9 .. v14}, LX/DIz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1273
    .line 1274
    .line 1275
    const/16 v1, 0x1c

    .line 1276
    .line 1277
    invoke-static {v8, v3, v1}, LX/DGB;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/DGB;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v8

    .line 1281
    iget v1, v0, LX/DB9;->$itemPosition:I

    .line 1282
    .line 1283
    iget v0, v0, LX/DB9;->$itemCount:I

    .line 1284
    .line 1285
    const-string v7, "RichResponseContainerCore"

    .line 1286
    .line 1287
    new-instance v4, LX/B7D;

    .line 1288
    .line 1289
    move-object v6, v2

    .line 1290
    move v10, v1

    .line 1291
    move v11, v0

    .line 1292
    invoke-direct/range {v4 .. v11}, LX/B7D;-><init>(LX/CLx;LX/CrF;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function1;II)V

    .line 1293
    .line 1294
    .line 1295
    return-object v4

    .line 1296
    :cond_36
    iget-boolean v0, v1, LX/CLx;->A0O:Z

    .line 1297
    .line 1298
    if-eqz v0, :cond_37

    .line 1299
    .line 1300
    const-string v3, "RichResponseContainerCore"

    .line 1301
    .line 1302
    sget-object v4, LX/DEu;->A00:LX/DEu;

    .line 1303
    .line 1304
    new-instance v14, LX/B78;

    .line 1305
    .line 1306
    move-object v0, v14

    .line 1307
    move-object v2, v8

    .line 1308
    move-object v5, v6

    .line 1309
    invoke-direct/range {v0 .. v5}, LX/B78;-><init>(LX/CLx;LX/CrG;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function1;)V

    .line 1310
    .line 1311
    .line 1312
    return-object v14

    .line 1313
    :cond_37
    sget-object v0, LX/B78;->A09:Ljava/lang/Integer;

    .line 1314
    .line 1315
    const/4 v11, 0x4

    .line 1316
    new-instance v6, LX/DIz;

    .line 1317
    .line 1318
    invoke-direct/range {v6 .. v11}, LX/DIz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1319
    .line 1320
    .line 1321
    const-string v3, "RichResponseContainerCore"

    .line 1322
    .line 1323
    new-instance v14, LX/B78;

    .line 1324
    .line 1325
    move-object v0, v14

    .line 1326
    move-object v2, v8

    .line 1327
    move-object v5, v6

    .line 1328
    invoke-direct/range {v0 .. v5}, LX/B78;-><init>(LX/CLx;LX/CrG;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function1;)V

    .line 1329
    .line 1330
    .line 1331
    return-object v14

    .line 1332
    :cond_38
    iget-object v5, v0, LX/DB9;->$content:LX/DTU;

    .line 1333
    .line 1334
    check-cast v5, LX/CrA;

    .line 1335
    .line 1336
    iget-object v1, v0, LX/DB9;->this$0:LX/CqS;

    .line 1337
    .line 1338
    iget-object v3, v1, LX/CqS;->A00:LX/00b;

    .line 1339
    .line 1340
    iget-object v2, v1, LX/CqS;->A04:LX/CLx;

    .line 1341
    .line 1342
    iget-object v1, v1, LX/CqS;->A02:LX/DQ1;

    .line 1343
    .line 1344
    if-eqz v1, :cond_3a

    .line 1345
    .line 1346
    invoke-interface {v1, v4, v4}, LX/DQ1;->AW8(ZZ)LX/B86;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v8

    .line 1350
    :goto_5
    if-eqz v6, :cond_39

    .line 1351
    .line 1352
    const/16 v1, 0x1c

    .line 1353
    .line 1354
    invoke-static {v6, v1}, LX/Abq;->A1A(Ljava/lang/Object;I)LX/D9I;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v14

    .line 1358
    :cond_39
    iget-object v0, v0, LX/DB9;->this$0:LX/CqS;

    .line 1359
    .line 1360
    new-instance v4, LX/B7V;

    .line 1361
    .line 1362
    move-object v7, v4

    .line 1363
    move-object v9, v3

    .line 1364
    move-object v10, v6

    .line 1365
    move-object v11, v0

    .line 1366
    move-object v12, v2

    .line 1367
    move-object v13, v5

    .line 1368
    invoke-direct/range {v7 .. v14}, LX/B7V;-><init>(LX/Ci0;LX/00b;LX/DYW;LX/DTT;LX/CLx;LX/CrA;Lkotlin/jvm/functions/Function1;)V

    .line 1369
    .line 1370
    .line 1371
    return-object v4

    .line 1372
    :cond_3a
    move-object v8, v14

    .line 1373
    goto :goto_5

    .line 1374
    :goto_6
    :try_start_0
    iget-object v14, v0, LX/DB9;->$androidContext:Landroid/content/Context;

    .line 1375
    .line 1376
    iget-object v1, v0, LX/DB9;->this$0:LX/CqS;

    .line 1377
    .line 1378
    iget-object v3, v1, LX/CqS;->A00:LX/00b;

    .line 1379
    .line 1380
    iget-object v1, v0, LX/DB9;->$content:LX/DTU;

    .line 1381
    .line 1382
    check-cast v1, LX/Cr4;

    .line 1383
    .line 1384
    iget-object v12, v1, LX/Cr4;->A02:Ljava/lang/String;

    .line 1385
    .line 1386
    iget-object v11, v1, LX/Cr4;->A00:Ljava/lang/String;

    .line 1387
    .line 1388
    iget-object v10, v1, LX/Cr4;->A03:Ljava/lang/String;

    .line 1389
    .line 1390
    invoke-static {v14, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1391
    .line 1392
    .line 1393
    const-string v8, "type"

    .line 1394
    .line 1395
    const-string v6, "data"

    .line 1396
    .line 1397
    const/4 v13, 0x3

    .line 1398
    const-string v5, "uuid"

    .line 1399
    .line 1400
    invoke-static {v14, v3}, LX/Bjr;->A00(Landroid/content/Context;LX/00b;)LX/BIC;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v1

    .line 1404
    invoke-interface {v1}, LX/DPc;->AGb()Landroid/util/SparseArray;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v3

    .line 1408
    new-instance v1, LX/Bq4;

    .line 1409
    .line 1410
    invoke-direct {v1, v3}, LX/Bq4;-><init>(Landroid/util/SparseArray;)V

    .line 1411
    .line 1412
    .line 1413
    invoke-static {v1}, LX/Bj8;->A00(LX/Bq4;)LX/CNi;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v14

    .line 1417
    new-array v1, v13, [LX/09R;

    .line 1418
    .line 1419
    invoke-static {v8, v12, v1, v4}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1420
    .line 1421
    .line 1422
    invoke-static {v6, v11, v1, v2}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1423
    .line 1424
    .line 1425
    invoke-static {v5, v10, v1, v7}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1426
    .line 1427
    .line 1428
    invoke-static {v1}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v10

    .line 1432
    const-string v8, "com.bloks.www.async.components.BloksURComponentAsyncComponentQuery"

    .line 1433
    .line 1434
    const/4 v11, 0x0

    .line 1435
    const-wide/32 v5, 0x93a80

    .line 1436
    .line 1437
    .line 1438
    new-instance v3, LX/CIw;

    .line 1439
    .line 1440
    invoke-direct {v3, v5, v6}, LX/CIw;-><init>(J)V

    .line 1441
    .line 1442
    .line 1443
    sget-object v5, LX/BYv;->A02:LX/BYv;

    .line 1444
    .line 1445
    new-instance v1, LX/BEO;

    .line 1446
    .line 1447
    invoke-direct {v1, v5, v3, v8, v10}, LX/BEO;-><init>(LX/BYv;LX/CIw;Ljava/lang/String;Ljava/util/Map;)V

    .line 1448
    .line 1449
    .line 1450
    iget-object v5, v14, LX/CNi;->A06:Ljava/lang/Object;

    .line 1451
    .line 1452
    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1453
    :try_start_1
    invoke-static {v14, v1, v11, v2}, LX/CNi;->A00(LX/CNi;LX/BEO;LX/C6S;Z)LX/BEQ;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1457
    :try_start_2
    monitor-exit v5

    .line 1458
    if-nez v1, :cond_3c

    .line 1459
    .line 1460
    sget-object v1, LX/ClV;->A00:LX/DUR;

    .line 1461
    .line 1462
    invoke-static {v1}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 1463
    .line 1464
    .line 1465
    invoke-static {v1, v9, v11}, LX/CB9;->A01(LX/DUR;Ljava/lang/String;Ljava/util/List;)LX/09R;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v1

    .line 1469
    iget-object v1, v1, LX/09R;->first:Ljava/lang/Object;

    .line 1470
    .line 1471
    check-cast v1, LX/C5e;

    .line 1472
    .line 1473
    if-eqz v1, :cond_3b

    .line 1474
    .line 1475
    iget-object v1, v1, LX/C5e;->A00:Ljava/util/List;

    .line 1476
    .line 1477
    if-eqz v1, :cond_3b

    .line 1478
    .line 1479
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v1

    .line 1483
    check-cast v1, LX/C8R;

    .line 1484
    .line 1485
    if-eqz v1, :cond_3b

    .line 1486
    .line 1487
    iget-object v15, v1, LX/C8R;->A00:LX/C5f;

    .line 1488
    .line 1489
    move-object/from16 v18, v9

    .line 1490
    .line 1491
    move-object/from16 v19, v10

    .line 1492
    .line 1493
    move/from16 v20, v2

    .line 1494
    .line 1495
    move-object/from16 v16, v3

    .line 1496
    .line 1497
    move-object/from16 v17, v8

    .line 1498
    .line 1499
    invoke-virtual/range {v14 .. v20}, LX/CNi;->A03(LX/C5f;LX/CIw;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 1500
    .line 1501
    .line 1502
    goto :goto_8

    .line 1503
    :cond_3b
    new-instance v1, LX/BcS;

    .line 1504
    .line 1505
    invoke-direct {v1}, LX/BcS;-><init>()V

    .line 1506
    .line 1507
    .line 1508
    goto :goto_7

    .line 1509
    :catchall_0
    move-exception v1

    .line 1510
    monitor-exit v5

    .line 1511
    :goto_7
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1512
    :catch_0
    move-exception v5

    .line 1513
    sget-object v3, LX/CqS;->A08:Ljava/lang/Integer;

    .line 1514
    .line 1515
    sget-object v1, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 1516
    .line 1517
    invoke-static {v3, v1, v5}, LX/CO9;->A03(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/C9k;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v5

    .line 1521
    const-string v1, "bloks_cache_write"

    .line 1522
    .line 1523
    invoke-static {v5, v1}, LX/CBP;->A01(LX/C9k;Ljava/lang/String;)V

    .line 1524
    .line 1525
    .line 1526
    iget v1, v0, LX/DB9;->$sectionIndex:I

    .line 1527
    .line 1528
    invoke-static {v5, v1}, LX/CBP;->A00(LX/C9k;I)V

    .line 1529
    .line 1530
    .line 1531
    iget-object v1, v0, LX/DB9;->$content:LX/DTU;

    .line 1532
    .line 1533
    check-cast v1, LX/Cr4;

    .line 1534
    .line 1535
    iget-object v3, v1, LX/Cr4;->A02:Ljava/lang/String;

    .line 1536
    .line 1537
    const-string v1, "bloks_type"

    .line 1538
    .line 1539
    invoke-virtual {v5, v1, v3}, LX/C9k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1540
    .line 1541
    .line 1542
    iget-object v1, v0, LX/DB9;->$content:LX/DTU;

    .line 1543
    .line 1544
    check-cast v1, LX/Cr4;

    .line 1545
    .line 1546
    iget-object v3, v1, LX/Cr4;->A03:Ljava/lang/String;

    .line 1547
    .line 1548
    const-string v1, "bloks_uuid"

    .line 1549
    .line 1550
    invoke-virtual {v5, v1, v3}, LX/C9k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1551
    .line 1552
    .line 1553
    iget-object v1, v0, LX/DB9;->this$0:LX/CqS;

    .line 1554
    .line 1555
    iget-object v1, v1, LX/CqS;->A01:LX/Bwb;

    .line 1556
    .line 1557
    invoke-virtual {v5, v1}, LX/C9k;->A02(LX/Bwb;)V

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v5}, LX/C9k;->A00()V

    .line 1561
    .line 1562
    .line 1563
    :cond_3c
    :goto_8
    iget-object v1, v0, LX/DB9;->this$0:LX/CqS;

    .line 1564
    .line 1565
    iget-object v5, v1, LX/CqS;->A00:LX/00b;

    .line 1566
    .line 1567
    const/4 v1, 0x3

    .line 1568
    new-array v6, v1, [LX/09R;

    .line 1569
    .line 1570
    iget-object v3, v0, LX/DB9;->$content:LX/DTU;

    .line 1571
    .line 1572
    check-cast v3, LX/Cr4;

    .line 1573
    .line 1574
    iget-object v1, v3, LX/Cr4;->A02:Ljava/lang/String;

    .line 1575
    .line 1576
    const-string v0, "type"

    .line 1577
    .line 1578
    invoke-static {v0, v1, v6, v4}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1579
    .line 1580
    .line 1581
    iget-object v1, v3, LX/Cr4;->A03:Ljava/lang/String;

    .line 1582
    .line 1583
    const-string v0, "uuid"

    .line 1584
    .line 1585
    invoke-static {v0, v1, v6, v2}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1586
    .line 1587
    .line 1588
    iget-object v1, v3, LX/Cr4;->A00:Ljava/lang/String;

    .line 1589
    .line 1590
    const-string v0, "data"

    .line 1591
    .line 1592
    invoke-static {v0, v1, v6, v7}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1593
    .line 1594
    .line 1595
    invoke-static {v6}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v2

    .line 1599
    const/16 v1, 0x34

    .line 1600
    .line 1601
    const-string v0, "{\"layout\":{\"bloks_payload\":{\"ft\":{\"_a-eW38bFS3d0uhFdJhY7g:17qngei4kq\":\"(bk.action.core.TakeLast, (bk.action.core.If, (bk.action.f32.Eq, \\\"failed\\\", (bk.action.core.GetArg, 1)), (#XHPVJJxxc6is646CvF7GiQ:17qngei4kr, (bk.action.core.GetArg, 0)), null), (bk.action.core.If, (bk.action.core.If, (bk.action.f32.Eq, \\\"resolved_sync\\\", (bk.action.core.GetArg, 1)), true, (bk.action.f32.Eq, \\\"resolved_async\\\", (bk.action.core.GetArg, 1))), (#XHPVJJxxc6is646CvF7GiQ:17qngei4ks, (bk.action.core.GetArg, 0)), null))\",\"XHPVJJxxc6is646CvF7GiQ:17qngei4kr\":\"(bk.action.f32.Const, 1)\",\"XHPVJJxxc6is646CvF7GiQ:17qngei4ks\":\"(bk.action.f32.Const, 1)\"},\"data\":[],\"error_attribution\":{\"logging_id\":\"{\\\"callsite\\\":\\\"{\\\\\\\"product\\\\\\\":\\\\\\\"unified_response\\\\\\\",\\\\\\\"feature\\\\\\\":\\\\\\\"unified_response_loader\\\\\\\",\\\\\\\"oncall\\\\\\\":\\\\\\\"product_elements\\\\\\\"}\\\",\\\"push_phase\\\":\\\"sandcastle\\\",\\\"version\\\":1,\\\"request_id\\\":\\\"AaxVOQuNZ58naPaoS_nnxJ7\\\",\\\"www_revision\\\":1030885865}\",\"source_map_id\":\"toBrHvL4CyUNN6dizghOag\"},\"tree\":{\"\u3408\":{\" \":[{\"\u3408\":{\" \":[{\"\u3408\":{\" \":[{\"\u3562\":{\"\u0084\":{\"\u3438\":{\")\":1}}}}]}}],\"!\":\"keo3kp:1\"}}],\"\u0085\":[{\"\u3fb6\":{\"#\":\"(#_a-eW38bFS3d0uhFdJhY7g:17qngei4kq, (bk.action.core.GetArg, 0), (bk.action.core.GetArg, 2))\",\"\u0087\":[\")\",\"(bk.action.core.If, (null, (bk.action.bloks.GetVariable2, \\\"query_info_17qngei4kg\\\")), null, (bk.action.map.Get, (bk.action.core.AsNonnull, (bk.action.bloks.GetVariable2, \\\"query_info_17qngei4kg\\\")), \\\"resolution_type\\\"))\"]}},{\"\u365a\":{\")\":\"(bk.action.bloks.FetchAsyncComponents, \\\"com.bloks.www.async.components.BloksURComponentAsyncComponentQuery\\\", (bk.action.map.Make, (bk.action.array.Make, \\\"type\\\", \\\"data\\\", \\\"uuid\\\"), (bk.action.array.Make, (bk.action.bloks.GetParameter, \\\"type\\\"), (bk.action.bloks.GetParameter, \\\"data\\\"), (bk.action.bloks.GetParameter, \\\"uuid\\\"))), (bk.action.i64.Const, 604800), (bk.action.tree.Make, 16376, 36, \\\"fetch\\\", 38, \\\"17qngei4kg\\\", 40, true, 41, false, 43, (bk.action.array.Make, \\\"type\\\", \\\"data\\\", \\\"uuid\\\")))\"}}]}},\"component_queries\":[{\"id\":\"17qngei4kg\",\"targets\":{\"component\":\"keo3kp:1\"},\"app_id_expr\":\"(bk.action.core.TakeLast, \\\"com.bloks.www.async.components.BloksURComponentAsyncComponentQuery\\\")\",\"params\":\"(bk.action.map.Make, (bk.action.array.Make, \\\"type\\\", \\\"data\\\", \\\"uuid\\\"), (bk.action.array.Make, (bk.action.bloks.GetParameter, \\\"type\\\"), (bk.action.bloks.GetParameter, \\\"data\\\"), (bk.action.bloks.GetParameter, \\\"uuid\\\")))\",\"client_params\":\"(bk.action.map.Make, (bk.action.array.Make, \\\"__ref_store\\\", \\\"__infra_component_did_render\\\"), (bk.action.array.Make, (bk.action.mins.CallRuntime, 6), null))\",\"cache_ttl_expr\":\"(bk.action.i64.Const, 604800)\",\"is_scoped\":true}]}}}\n"

    .line 1602
    .line 1603
    new-instance v4, LX/B6L;

    .line 1604
    .line 1605
    invoke-direct {v4, v5, v0, v2, v1}, LX/B6L;-><init>(LX/00b;Ljava/lang/String;Ljava/util/Map;I)V

    .line 1606
    .line 1607
    .line 1608
    return-object v4

    .line 1609
    :cond_3d
    iget-object v1, v0, LX/DB9;->this$0:LX/CqS;

    .line 1610
    .line 1611
    iget-object v5, v1, LX/CqS;->A00:LX/00b;

    .line 1612
    .line 1613
    iget-object v1, v1, LX/CqS;->A04:LX/CLx;

    .line 1614
    .line 1615
    iget-boolean v2, v1, LX/CLx;->A0M:Z

    .line 1616
    .line 1617
    iget v1, v0, LX/DB9;->$sectionIndex:I

    .line 1618
    .line 1619
    iget-boolean v0, v0, LX/DB9;->$isBottomSection:Z

    .line 1620
    .line 1621
    xor-int/lit8 v10, v0, 0x1

    .line 1622
    .line 1623
    new-instance v4, LX/B7l;

    .line 1624
    .line 1625
    move-object v7, v8

    .line 1626
    move v8, v1

    .line 1627
    move v9, v2

    .line 1628
    invoke-direct/range {v4 .. v10}, LX/B7l;-><init>(LX/00b;LX/DYW;LX/CrE;IZZ)V

    .line 1629
    .line 1630
    .line 1631
    return-object v4

    .line 1632
    :cond_3e
    new-instance v4, LX/B4q;

    .line 1633
    .line 1634
    invoke-direct {v4, v0, v1, v8}, LX/B4q;-><init>(LX/CIl;LX/00b;LX/Cr7;)V

    .line 1635
    .line 1636
    .line 1637
    return-object v4
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
.end method
