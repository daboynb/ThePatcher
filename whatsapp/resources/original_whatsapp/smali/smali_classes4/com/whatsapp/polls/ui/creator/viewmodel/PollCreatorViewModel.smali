.class public final Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/util/List;

.field public final A04:I

.field public final A05:LX/06d;

.field public final A06:LX/06d;

.field public final A07:LX/06e;

.field public final A08:LX/06e;

.field public final A09:LX/06e;

.field public final A0A:LX/06e;

.field public final A0B:LX/0zo;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/7FP;

.field public final A0G:LX/07B;

.field public final A0H:LX/1Fr;

.field public final A0I:LX/1Fr;

.field public final A0J:LX/1Fr;

.field public final A0K:LX/1Fr;

.field public final A0L:LX/0Fq;

.field public final A0M:LX/07C;

.field public final A0N:LX/0To;

.field public final A0O:LX/6Tb;

.field public final A0P:LX/72A;

.field public final A0Q:Ljava/util/List;

.field public final A0R:Ljava/util/List;

.field public final A0S:LX/00j;

.field public final A0T:LX/00j;

.field public final A0U:LX/00j;

.field public final A0V:LX/00j;

.field public final A0W:LX/01w;

.field public final A0X:Z

.field public final A0Y:LX/07T;

.field public final A0Z:LX/6Ta;

.field public volatile A0a:LX/0OQ;


# direct methods
.method public constructor <init>(LX/0zo;LX/0Fq;Z)V
    .locals 12

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0L:LX/0Fq;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0B:LX/0zo;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0X:Z

    .line 9
    .line 10
    invoke-static {}, LX/1ad;->A17()LX/01w;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0W:LX/01w;

    .line 15
    .line 16
    const v0, 0xc0e1

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0E:LX/05V;

    .line 24
    .line 25
    const/16 v0, 0x546

    .line 26
    .line 27
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/7FP;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0F:LX/7FP;

    .line 34
    .line 35
    invoke-static {}, LX/1ad;->A0q()LX/0To;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0N:LX/0To;

    .line 40
    .line 41
    const v0, 0x182b7

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0C:LX/05V;

    .line 49
    .line 50
    const/16 v0, 0x124b

    .line 51
    .line 52
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0D:LX/05V;

    .line 57
    .line 58
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0M:LX/07C;

    .line 63
    .line 64
    const/16 v0, 0x155d

    .line 65
    .line 66
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/72A;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0P:LX/72A;

    .line 73
    .line 74
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0Y:LX/07T;

    .line 79
    .line 80
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0G:LX/07B;

    .line 85
    .line 86
    invoke-static {}, LX/1aa;->A0K()LX/06e;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0A:LX/06e;

    .line 91
    .line 92
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0Q:Ljava/util/List;

    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, LX/3WD;->A0b(Ljava/lang/Object;)LX/06e;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iput-object v2, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A09:LX/06e;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-static {v1}, LX/3WD;->A0b(Ljava/lang/Object;)LX/06e;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object v1, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A07:LX/06e;

    .line 114
    .line 115
    invoke-static {}, LX/1aa;->A0d()LX/1Fr;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iput-object v3, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0J:LX/1Fr;

    .line 120
    .line 121
    invoke-static {}, LX/1aa;->A0d()LX/1Fr;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iput-object v3, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0H:LX/1Fr;

    .line 126
    .line 127
    invoke-static {}, LX/1aa;->A0K()LX/06e;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iput-object v3, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A08:LX/06e;

    .line 132
    .line 133
    invoke-static {}, LX/1aa;->A0d()LX/1Fr;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iput-object v3, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0I:LX/1Fr;

    .line 138
    .line 139
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iput-object v3, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0R:Ljava/util/List;

    .line 144
    .line 145
    const/4 v3, -0x1

    .line 146
    iput v3, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A00:I

    .line 147
    .line 148
    sget-object v3, LX/01d;->A00:LX/01d;

    .line 149
    .line 150
    iput-object v3, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A03:Ljava/util/List;

    .line 151
    .line 152
    const-string v8, ""

    .line 153
    .line 154
    new-instance v3, LX/6Tb;

    .line 155
    .line 156
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v8, v3, LX/6Tb;->A00:Ljava/lang/String;

    .line 160
    .line 161
    iput-object v3, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0O:LX/6Tb;

    .line 162
    .line 163
    new-instance v3, LX/6Ta;

    .line 164
    .line 165
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object v3, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0Z:LX/6Ta;

    .line 169
    .line 170
    invoke-static {}, LX/1aa;->A0d()LX/1Fr;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    iput-object v3, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0K:LX/1Fr;

    .line 175
    .line 176
    const-string v3, "arg_poll_title"

    .line 177
    .line 178
    invoke-virtual {p1, v3}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v4, :cond_0

    .line 185
    .line 186
    iget-object v3, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0O:LX/6Tb;

    .line 187
    .line 188
    iput-object v4, v3, LX/6Tb;->A00:Ljava/lang/String;

    .line 189
    .line 190
    :cond_0
    iget-object v4, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0B:LX/0zo;

    .line 191
    .line 192
    const-string v3, "arg_poll_option_list"

    .line 193
    .line 194
    invoke-virtual {v4, v3}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Ljava/util/List;

    .line 199
    .line 200
    if-eqz v3, :cond_1

    .line 201
    .line 202
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_2

    .line 211
    .line 212
    invoke-static {v5}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    iget v9, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A01:I

    .line 217
    .line 218
    add-int/lit8 v3, v9, 0x1

    .line 219
    .line 220
    iput v3, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A01:I

    .line 221
    .line 222
    iget-boolean v10, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0X:Z

    .line 223
    .line 224
    const/4 v7, 0x0

    .line 225
    const/4 v11, 0x0

    .line 226
    new-instance v6, LX/6Tc;

    .line 227
    .line 228
    invoke-direct/range {v6 .. v11}, LX/6Tc;-><init>(LX/7ov;Ljava/lang/String;IZZ)V

    .line 229
    .line 230
    .line 231
    invoke-static {v4, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    iput-object v4, v6, LX/6Tc;->A00:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v3, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0Q:Ljava/util/List;

    .line 237
    .line 238
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_1
    iget-object v4, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0Q:Ljava/util/List;

    .line 243
    .line 244
    iget v9, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A01:I

    .line 245
    .line 246
    add-int/lit8 v3, v9, 0x1

    .line 247
    .line 248
    iput v3, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A01:I

    .line 249
    .line 250
    iget-boolean v10, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0X:Z

    .line 251
    .line 252
    const/4 v7, 0x0

    .line 253
    const/4 v11, 0x0

    .line 254
    new-instance v6, LX/6Tc;

    .line 255
    .line 256
    invoke-direct/range {v6 .. v11}, LX/6Tc;-><init>(LX/7ov;Ljava/lang/String;IZZ)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    iget v9, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A01:I

    .line 263
    .line 264
    add-int/lit8 v3, v9, 0x1

    .line 265
    .line 266
    iput v3, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A01:I

    .line 267
    .line 268
    new-instance v6, LX/6Tc;

    .line 269
    .line 270
    invoke-direct/range {v6 .. v11}, LX/6Tc;-><init>(LX/7ov;Ljava/lang/String;IZZ)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    :cond_2
    invoke-static {p0}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A03(Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;)V

    .line 277
    .line 278
    .line 279
    const/4 v3, 0x0

    .line 280
    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    const/16 v3, 0x57f

    .line 284
    .line 285
    invoke-virtual {v0, v3}, LX/00I;->A0K(I)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    iput v0, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A04:I

    .line 290
    .line 291
    sget-object v3, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 292
    .line 293
    const/16 v0, 0x29

    .line 294
    .line 295
    invoke-static {v3, p0, v0}, LX/7rv;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iput-object v0, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0S:LX/00j;

    .line 300
    .line 301
    iput-object v2, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A06:LX/06d;

    .line 302
    .line 303
    const/16 v0, 0x2a

    .line 304
    .line 305
    invoke-static {p0, v0}, LX/7rv;->A01(Ljava/lang/Object;I)LX/00k;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iput-object v0, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0T:LX/00j;

    .line 310
    .line 311
    iput-object v1, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A05:LX/06d;

    .line 312
    .line 313
    const/16 v0, 0x2b

    .line 314
    .line 315
    invoke-static {p0, v0}, LX/7rv;->A01(Ljava/lang/Object;I)LX/00k;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iput-object v0, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0V:LX/00j;

    .line 320
    .line 321
    const/16 v0, 0x2c

    .line 322
    .line 323
    invoke-static {p0, v0}, LX/7rv;->A01(Ljava/lang/Object;I)LX/00k;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iput-object v0, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0U:LX/00j;

    .line 328
    .line 329
    return-void
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
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
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
.end method

.method public static final A00(Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0O:LX/6Tb;

    .line 1
    .line 2
    iget-object p0, v0, LX/6Tb;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v0, 0x1

    .line 9
    sub-int/2addr v3, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-gt v2, v3, :cond_3

    .line 13
    .line 14
    move v0, v3

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    :cond_0
    invoke-static {p0, v0}, LX/3WJ;->A14(Ljava/lang/String;I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    if-eqz v0, :cond_3

    .line 32
    .line 33
    add-int/lit8 v3, v3, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-static {v3, v2, p0}, LX/3WH;->A0l(IILjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
    .line 41
.end method

.method public static final A01(Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;)Ljava/util/List;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0Q:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/6Tc;

    .line 21
    .line 22
    iget-object v1, v0, LX/6Tc;->A00:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object p0
    .line 35
    .line 36
.end method

.method private final A02()V
    .locals 8

    .line 0
    iget-object v1, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0Q:Ljava/util/List;

    .line 1
    .line 2
    iget v5, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A01:I

    .line 3
    .line 4
    add-int/lit8 v0, v5, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A01:I

    .line 7
    .line 8
    iget-boolean v6, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0X:Z

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const-string v4, ""

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    new-instance v2, LX/6Tc;

    .line 15
    .line 16
    invoke-direct/range {v2 .. v7}, LX/6Tc;-><init>(LX/7ov;Ljava/lang/String;IZZ)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public static final A03(Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0A:LX/06e;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    new-array v2, v0, [LX/6je;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v0, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0O:LX/6Tb;

    .line 7
    .line 8
    aput-object v0, v2, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v0, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0Z:LX/6Ta;

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0Q:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v3, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final A04()Z
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0Q:Ljava/util/List;

    .line 1
    .line 2
    instance-of v0, v1, Ljava/util/Collection;

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    return v4

    .line 14
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/6Tc;

    .line 29
    .line 30
    iget-boolean v0, v2, LX/6Tc;->A03:Z

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, v2, LX/6Tc;->A02:LX/7ov;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    :cond_3
    const/4 v1, 0x0

    .line 40
    :cond_4
    iget-object v0, v2, LX/6Tc;->A00:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-gtz v0, :cond_2

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    return v4
    .line 52
    .line 53
    .line 54
.end method

.method public static final A05(Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;I)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v1, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0Q:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-le v0, p1, :cond_1

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/6Tc;

    .line 16
    .line 17
    iget-object v0, v1, LX/6Tc;->A00:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0e()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v1, LX/6Tc;->A02:LX/7ov;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v2, 0x1

    .line 36
    :cond_1
    return v2
    .line 37
    .line 38
.end method


# virtual methods
.method public A0W()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0a:LX/0OQ;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0N:LX/0To;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final A0X(Z)I
    .locals 8

    .line 0
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    iget-object v6, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0R:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0Q:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v5, :cond_2

    .line 18
    .line 19
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/6Tc;

    .line 24
    .line 25
    iget-object v0, v0, LX/6Tc;->A00:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v7, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object v2, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0H:LX/1Fr;

    .line 58
    .line 59
    invoke-static {v6}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v1, v0}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A00(Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v7, 0x1

    .line 92
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    instance-of v4, v3, Ljava/util/Collection;

    .line 97
    .line 98
    if-eqz v4, :cond_6

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    :goto_2
    const/4 v2, 0x0

    .line 107
    :cond_4
    if-nez v5, :cond_9

    .line 108
    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    const/4 v7, 0x2

    .line 112
    :cond_5
    return v7

    .line 113
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/4 v1, 0x0

    .line 118
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/6Tc;

    .line 129
    .line 130
    iget-object v0, v0, LX/6Tc;->A00:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v0}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-lez v0, :cond_7

    .line 141
    .line 142
    add-int/lit8 v1, v1, 0x1

    .line 143
    .line 144
    if-gez v1, :cond_7

    .line 145
    .line 146
    invoke-static {}, LX/01b;->A0C()V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    throw v0

    .line 151
    :cond_8
    const/4 v0, 0x2

    .line 152
    const/4 v2, 0x1

    .line 153
    if-ge v1, v0, :cond_4

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_9
    if-nez v2, :cond_a

    .line 157
    .line 158
    const/4 v7, 0x3

    .line 159
    return v7

    .line 160
    :cond_a
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_b

    .line 165
    .line 166
    const/4 v7, 0x4

    .line 167
    return v7

    .line 168
    :cond_b
    iget-boolean v0, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0X:Z

    .line 169
    .line 170
    if-eqz v0, :cond_d

    .line 171
    .line 172
    iget-object v1, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A07:LX/06e;

    .line 173
    .line 174
    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_c

    .line 179
    .line 180
    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/6Tc;

    .line 185
    .line 186
    if-eqz v0, :cond_d

    .line 187
    .line 188
    iget-object v0, v0, LX/6Tc;->A00:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_d

    .line 195
    .line 196
    :cond_c
    const/4 v7, 0x5

    .line 197
    return v7

    .line 198
    :cond_d
    invoke-virtual {p0}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0e()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_e

    .line 203
    .line 204
    if-eqz v4, :cond_f

    .line 205
    .line 206
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_f

    .line 211
    .line 212
    :cond_e
    const/4 v7, 0x0

    .line 213
    return v7

    .line 214
    :cond_f
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_e

    .line 223
    .line 224
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, LX/6Tc;

    .line 229
    .line 230
    iget-object v0, v2, LX/6Tc;->A00:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    iget-object v0, v2, LX/6Tc;->A02:LX/7ov;

    .line 237
    .line 238
    invoke-static {v0}, LX/1ae;->A1Y(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eq v1, v0, :cond_10

    .line 243
    .line 244
    const/4 v7, 0x6

    .line 245
    return v7
    .line 246
    .line 247
    .line 248
    .line 249
.end method

.method public final A0Y(Landroid/content/Context;LX/0ML;LX/0Fq;LX/9iB;LX/73j;LX/0gH;LX/00h;)Ljava/lang/Object;
    .locals 31

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    move-object/from16 v12, p3

    .line 3
    .line 4
    move-object/from16 v13, p4

    .line 5
    .line 6
    move-object/from16 v6, p2

    .line 7
    .line 8
    move-object/from16 v5, p5

    .line 9
    .line 10
    move-object/from16 v4, p7

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    move-object/from16 v9, p6

    .line 14
    .line 15
    instance-of v0, v9, LX/GQD;

    .line 16
    .line 17
    move-object/from16 v1, p0

    .line 18
    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    move-object v10, v9

    .line 22
    check-cast v10, LX/GQD;

    .line 23
    .line 24
    iget v0, v10, LX/GQD;->$t:I

    .line 25
    .line 26
    if-ne v0, v3, :cond_7

    .line 27
    .line 28
    iget v8, v10, LX/GQD;->A00:I

    .line 29
    .line 30
    const/high16 v2, -0x80000000

    .line 31
    .line 32
    and-int v0, v8, v2

    .line 33
    .line 34
    if-eqz v0, :cond_7

    .line 35
    .line 36
    sub-int/2addr v8, v2

    .line 37
    iput v8, v10, LX/GQD;->A00:I

    .line 38
    .line 39
    :goto_0
    iget-object v8, v10, LX/GQD;->A09:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v11, LX/0h7;->A02:LX/0h7;

    .line 42
    .line 43
    iget v0, v10, LX/GQD;->A00:I

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    if-ne v0, v3, :cond_8

    .line 48
    .line 49
    iget-object v2, v10, LX/GQD;->A08:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/util/List;

    .line 52
    .line 53
    iget-object v4, v10, LX/GQD;->A07:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, LX/00h;

    .line 56
    .line 57
    iget-object v5, v10, LX/GQD;->A06:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, LX/73j;

    .line 60
    .line 61
    iget-object v6, v10, LX/GQD;->A05:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v6, LX/0ML;

    .line 64
    .line 65
    iget-object v13, v10, LX/GQD;->A04:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v13, LX/9iB;

    .line 68
    .line 69
    iget-object v12, v10, LX/GQD;->A03:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v12, LX/0Fq;

    .line 72
    .line 73
    iget-object v7, v10, LX/GQD;->A02:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v7, Landroid/content/Context;

    .line 76
    .line 77
    iget-object v1, v10, LX/GQD;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 80
    .line 81
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-static {v8}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v22

    .line 88
    iget-object v14, v1, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0P:LX/72A;

    .line 89
    .line 90
    invoke-static {v1}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A00(Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    iget-boolean v8, v1, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0X:Z

    .line 95
    .line 96
    if-nez v8, :cond_1

    .line 97
    .line 98
    iget-object v0, v1, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A09:LX/06e;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Boolean;

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/16 v20, 0x0

    .line 113
    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    :cond_1
    const/16 v20, 0x1

    .line 117
    .line 118
    :cond_2
    const/4 v0, 0x0

    .line 119
    if-eqz v8, :cond_3

    .line 120
    .line 121
    iget-object v8, v1, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A07:LX/06e;

    .line 122
    .line 123
    invoke-virtual {v8}, LX/06d;->A04()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    const/16 v21, 0x1

    .line 128
    .line 129
    if-nez v8, :cond_4

    .line 130
    .line 131
    :cond_3
    const/16 v21, 0x0

    .line 132
    .line 133
    :cond_4
    iget-object v8, v1, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A07:LX/06e;

    .line 134
    .line 135
    invoke-virtual {v8}, LX/06d;->A04()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    check-cast v8, LX/6Tc;

    .line 140
    .line 141
    if-eqz v8, :cond_5

    .line 142
    .line 143
    iget-object v0, v8, LX/6Tc;->A00:Ljava/lang/String;

    .line 144
    .line 145
    :cond_5
    new-instance v18, LX/7sn;

    .line 146
    .line 147
    move-object/from16 v23, v18

    .line 148
    .line 149
    move-object/from16 v24, v7

    .line 150
    .line 151
    move-object/from16 v25, v6

    .line 152
    .line 153
    move-object/from16 v26, v12

    .line 154
    .line 155
    move-object/from16 v27, v5

    .line 156
    .line 157
    move-object/from16 v28, v1

    .line 158
    .line 159
    move-object/from16 v29, v2

    .line 160
    .line 161
    move-object/from16 v30, v4

    .line 162
    .line 163
    invoke-direct/range {v23 .. v30}, LX/7sn;-><init>(Landroid/content/Context;LX/0ML;LX/0Fq;LX/73j;Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;Ljava/util/List;LX/00h;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v14, LX/72A;->A08:LX/07C;

    .line 167
    .line 168
    new-instance v11, LX/7qN;

    .line 169
    .line 170
    move/from16 v19, v3

    .line 171
    .line 172
    move-object/from16 v17, v2

    .line 173
    .line 174
    move-object/from16 v16, v0

    .line 175
    .line 176
    invoke-direct/range {v11 .. v22}, LX/7qN;-><init>(LX/0Fq;LX/9iB;LX/72A;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZZZZ)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v1, v11}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 180
    .line 181
    .line 182
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 183
    .line 184
    return-object v0

    .line 185
    :cond_6
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v1}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A01(Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iget-object v0, v1, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0E:LX/05V;

    .line 193
    .line 194
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    check-cast v9, LX/70V;

    .line 199
    .line 200
    iput-object v1, v10, LX/GQD;->A01:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v7, v10, LX/GQD;->A02:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v12, v10, LX/GQD;->A03:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v13, v10, LX/GQD;->A04:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v6, v10, LX/GQD;->A05:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v5, v10, LX/GQD;->A06:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v4, v10, LX/GQD;->A07:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v2, v10, LX/GQD;->A08:Ljava/lang/Object;

    .line 215
    .line 216
    iput v3, v10, LX/GQD;->A00:I

    .line 217
    .line 218
    invoke-static {v10}, LX/3WG;->A0u(LX/0gH;)LX/AJ4;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    new-instance v0, LX/7ok;

    .line 223
    .line 224
    invoke-direct {v0, v8, v3}, LX/7ok;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9, v7, v12, v0}, LX/70V;->A00(Landroid/content/Context;LX/0Fq;LX/84B;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8}, LX/AJ4;->A00()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    if-ne v8, v11, :cond_0

    .line 235
    .line 236
    return-object v11

    .line 237
    :cond_7
    new-instance v10, LX/GQD;

    .line 238
    .line 239
    invoke-direct {v10, v1, v9, v3}, LX/GQD;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_8
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    throw v0
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
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
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
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
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
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
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
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
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
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
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
.end method

.method public final A0Z(Landroid/content/Context;LX/0Fq;LX/9iB;LX/0gH;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v7, p2

    .line 1
    .line 2
    move-object/from16 v8, p3

    .line 3
    .line 4
    const/16 v4, 0x8

    .line 5
    .line 6
    move-object/from16 v5, p4

    .line 7
    .line 8
    instance-of v0, v5, LX/GQP;

    .line 9
    .line 10
    move-object/from16 v3, p0

    .line 11
    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    move-object v6, v5

    .line 15
    check-cast v6, LX/GQP;

    .line 16
    .line 17
    iget v0, v6, LX/GQP;->$t:I

    .line 18
    .line 19
    if-ne v0, v4, :cond_7

    .line 20
    .line 21
    iget v2, v6, LX/GQP;->A00:I

    .line 22
    .line 23
    const/high16 v1, -0x80000000

    .line 24
    .line 25
    and-int v0, v2, v1

    .line 26
    .line 27
    if-eqz v0, :cond_7

    .line 28
    .line 29
    sub-int/2addr v2, v1

    .line 30
    iput v2, v6, LX/GQP;->A00:I

    .line 31
    .line 32
    :goto_0
    iget-object v1, v6, LX/GQP;->A05:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 35
    .line 36
    iget v0, v6, LX/GQP;->A00:I

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    if-ne v0, v4, :cond_8

    .line 42
    .line 43
    iget-object v12, v6, LX/GQP;->A04:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v12, Ljava/util/List;

    .line 46
    .line 47
    iget-object v8, v6, LX/GQP;->A03:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v8, LX/9iB;

    .line 50
    .line 51
    iget-object v7, v6, LX/GQP;->A02:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v7, LX/0Fq;

    .line 54
    .line 55
    iget-object v3, v6, LX/GQP;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 58
    .line 59
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-static {v1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v17

    .line 66
    iget-object v9, v3, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0P:LX/72A;

    .line 67
    .line 68
    invoke-static {v3}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A00(Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    iget-boolean v1, v3, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0X:Z

    .line 73
    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    iget-object v0, v3, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A09:LX/06e;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Boolean;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v15, 0x0

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    :cond_1
    const/4 v15, 0x1

    .line 94
    :cond_2
    const/4 v11, 0x0

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    iget-object v0, v3, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A07:LX/06e;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/16 v16, 0x1

    .line 104
    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    :cond_3
    const/16 v16, 0x0

    .line 108
    .line 109
    :cond_4
    iget-object v0, v3, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A07:LX/06e;

    .line 110
    .line 111
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/6Tc;

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    iget-object v11, v0, LX/6Tc;->A00:Ljava/lang/String;

    .line 120
    .line 121
    :cond_5
    const/16 v0, 0x2d

    .line 122
    .line 123
    invoke-static {v3, v0}, LX/7sO;->A00(Ljava/lang/Object;I)LX/7sO;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    const/4 v14, 0x0

    .line 128
    iget-object v0, v9, LX/72A;->A08:LX/07C;

    .line 129
    .line 130
    new-instance v6, LX/7qN;

    .line 131
    .line 132
    invoke-direct/range {v6 .. v17}, LX/7qN;-><init>(LX/0Fq;LX/9iB;LX/72A;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZZZZ)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v6}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v3, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0D:LX/05V;

    .line 139
    .line 140
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, LX/7IB;

    .line 145
    .line 146
    iget-object v0, v3, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0Y:LX/07T;

    .line 147
    .line 148
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-static {v7, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    new-instance v2, LX/6Fu;

    .line 160
    .line 161
    invoke-direct {v2}, LX/6Fu;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v7, v4}, LX/7IB;->A01(LX/6Fu;LX/0Fq;LX/7IB;)V

    .line 165
    .line 166
    .line 167
    const-wide/32 v0, 0x5265c00

    .line 168
    .line 169
    .line 170
    rem-long v0, v5, v0

    .line 171
    .line 172
    sub-long/2addr v5, v0

    .line 173
    invoke-static {v5, v6}, LX/1ab;->A02(J)J

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, v2, LX/6Fu;->A05:Ljava/lang/Long;

    .line 182
    .line 183
    invoke-static {v3}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, v2, LX/6Fu;->A06:Ljava/lang/Long;

    .line 188
    .line 189
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v2, LX/6Fu;->A04:Ljava/lang/Integer;

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    invoke-static {v2, v7, v0}, LX/7IB;->A00(LX/6Fu;LX/0Fq;LX/1M3;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v4, LX/7IB;->A00:LX/0D8;

    .line 200
    .line 201
    invoke-interface {v0, v2}, LX/0D8;->Bpu(LX/0DA;)V

    .line 202
    .line 203
    .line 204
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 205
    .line 206
    return-object v0

    .line 207
    :cond_6
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v3}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A01(Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    iget-object v0, v3, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0E:LX/05V;

    .line 215
    .line 216
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, LX/70V;

    .line 221
    .line 222
    iput-object v3, v6, LX/GQP;->A01:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v7, v6, LX/GQP;->A02:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v8, v6, LX/GQP;->A03:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v12, v6, LX/GQP;->A04:Ljava/lang/Object;

    .line 229
    .line 230
    iput v4, v6, LX/GQP;->A00:I

    .line 231
    .line 232
    invoke-static {v6}, LX/3WG;->A0u(LX/0gH;)LX/AJ4;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    new-instance v0, LX/7ok;

    .line 237
    .line 238
    invoke-direct {v0, v1, v4}, LX/7ok;-><init>(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v4, p1

    .line 242
    .line 243
    invoke-virtual {v2, v4, v7, v0}, LX/70V;->A00(Landroid/content/Context;LX/0Fq;LX/84B;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, LX/AJ4;->A00()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    if-ne v1, v5, :cond_0

    .line 251
    .line 252
    return-object v5

    .line 253
    :cond_7
    new-instance v6, LX/GQP;

    .line 254
    .line 255
    invoke-direct {v6, v3, v5, v4}, LX/GQP;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_8
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    throw v0
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
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
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
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
.end method

.method public final A0a()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0Q:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0V:LX/00j;

    .line 7
    .line 8
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A04()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A02()V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A03(Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0J:LX/1Fr;

    .line 27
    .line 28
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final A0b(I)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A00:I

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A08:LX/06e;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0Q:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, LX/3WD;->A0C(Ljava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput p1, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A00:I

    .line 20
    .line 21
    iget-object v1, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0J:LX/1Fr;

    .line 22
    .line 23
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method

.method public final A0c(I)V
    .locals 9

    .line 0
    iget-object v2, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0Q:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gt v3, v1, :cond_1

    .line 12
    .line 13
    if-ge p1, v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/6Tc;

    .line 20
    .line 21
    iget v6, v0, LX/6Tc;->A01:I

    .line 22
    .line 23
    iget-boolean v7, v0, LX/6Tc;->A04:Z

    .line 24
    .line 25
    iget-boolean v8, v0, LX/6Tc;->A03:Z

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const-string v5, ""

    .line 29
    .line 30
    new-instance v3, LX/6Tc;

    .line 31
    .line 32
    invoke-direct/range {v3 .. v8}, LX/6Tc;-><init>(LX/7ov;Ljava/lang/String;IZZ)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, p1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    const/4 v3, 0x1

    .line 40
    sub-int/2addr v0, v3

    .line 41
    if-eq p1, v0, :cond_0

    .line 42
    .line 43
    invoke-static {v2, p1}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/6Tc;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, v0, LX/6Tc;->A00:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    :cond_2
    const/4 v1, 0x1

    .line 63
    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0e()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/6Tc;

    .line 77
    .line 78
    iget-object v0, v0, LX/6Tc;->A02:LX/7ov;

    .line 79
    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    :cond_5
    invoke-virtual {p0}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0e()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    if-eqz v3, :cond_6

    .line 90
    .line 91
    return-void

    .line 92
    :cond_6
    invoke-interface {v2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A03(Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;)V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final A0d()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0O:LX/6Tb;

    .line 1
    .line 2
    iget-object v0, v0, LX/6Tb;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0Q:Ljava/util/List;

    .line 11
    .line 12
    instance-of v0, v1, Ljava/util/Collection;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0e()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    :cond_2
    return v0

    .line 31
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/6Tc;

    .line 46
    .line 47
    iget-object v0, v0, LX/6Tc;->A00:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    goto :goto_0
    .line 56
    .line 57
.end method

.method public final A0e()Z
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0Q:Ljava/util/List;

    .line 1
    .line 2
    instance-of v0, v1, Ljava/util/Collection;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    return v2

    .line 14
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/6Tc;

    .line 29
    .line 30
    iget-object v0, v0, LX/6Tc;->A02:LX/7ov;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    return v2
.end method

.method public final A0f(I)Z
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0Q:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    if-lez v2, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v2, -0x1

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0V:LX/00j;

    .line 13
    .line 14
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v2, v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    sub-int/2addr v2, v1

    .line 22
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/6Tc;

    .line 27
    .line 28
    iget-object v0, v0, LX/6Tc;->A00:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    return v1

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    return v1
.end method

.method public final A0g(Ljava/lang/String;I)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0Q:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/6Tc;

    .line 11
    .line 12
    iget-object v0, v1, LX/6Tc;->A00:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return v3

    .line 21
    :cond_0
    iput-object p1, v1, LX/6Tc;->A00:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, v1, LX/6Tc;->A02:LX/7ov;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LX/7ov;->A0y(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v0, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0V:LX/00j;

    .line 35
    .line 36
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ge v1, v0, :cond_2

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A04()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A02()V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {p0}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A03(Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    return v0
    .line 56
    .line 57
    .line 58
.end method
