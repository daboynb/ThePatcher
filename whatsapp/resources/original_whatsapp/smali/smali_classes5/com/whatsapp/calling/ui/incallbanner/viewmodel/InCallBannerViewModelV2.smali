.class public final Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;
.super LX/8FT;
.source ""


# instance fields
.field public A00:LX/AbH;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/05V;

.field public final A0G:LX/05V;

.field public final A0H:LX/05V;

.field public final A0I:LX/05V;

.field public final A0J:LX/05V;

.field public final A0K:LX/05V;

.field public final A0L:LX/05V;

.field public final A0M:LX/8kw;

.field public final A0N:LX/9ow;

.field public final A0O:LX/9g3;

.field public final A0P:Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

.field public final A0Q:LX/00j;

.field public final A0R:LX/00j;

.field public final A0S:LX/00j;

.field public final A0T:LX/00j;

.field public final A0U:LX/00j;

.field public final A0V:LX/01w;

.field public final A0W:LX/0MT;

.field public final A0X:LX/0MX;

.field public final A0Y:LX/0MX;

.field public final A0Z:LX/0MX;

.field public final A0a:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x599

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/8kw;

    .line 10
    .line 11
    iput-object v3, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0M:LX/8kw;

    .line 12
    .line 13
    const/16 v0, 0x593    # 2.0E-42f

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/9ow;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0N:LX/9ow;

    .line 22
    .line 23
    const/16 v0, 0x6d1

    .line 24
    .line 25
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LX/9g3;

    .line 30
    .line 31
    iput-object v4, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0O:LX/9g3;

    .line 32
    .line 33
    invoke-static {}, LX/5iu;->A12()LX/01w;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0V:LX/01w;

    .line 38
    .line 39
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A01:LX/05V;

    .line 44
    .line 45
    invoke-static {}, LX/1ab;->A0G()LX/05V;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A07:LX/05V;

    .line 50
    .line 51
    const/16 v0, 0x6ce

    .line 52
    .line 53
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0A:LX/05V;

    .line 58
    .line 59
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A05:LX/05V;

    .line 64
    .line 65
    invoke-static {}, LX/1ab;->A0i()LX/05V;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0K:LX/05V;

    .line 70
    .line 71
    const/16 v0, 0x6ca

    .line 72
    .line 73
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A02:LX/05V;

    .line 78
    .line 79
    const/16 v0, 0x59c

    .line 80
    .line 81
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A03:LX/05V;

    .line 86
    .line 87
    const/16 v0, 0x6d2

    .line 88
    .line 89
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0D:LX/05V;

    .line 94
    .line 95
    const/16 v0, 0x6d5

    .line 96
    .line 97
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0G:LX/05V;

    .line 102
    .line 103
    const/16 v0, 0x6d7

    .line 104
    .line 105
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0I:LX/05V;

    .line 110
    .line 111
    const/16 v0, 0x6cf

    .line 112
    .line 113
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0B:LX/05V;

    .line 118
    .line 119
    const/16 v0, 0x584

    .line 120
    .line 121
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A04:LX/05V;

    .line 126
    .line 127
    const/16 v0, 0x109f

    .line 128
    .line 129
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0J:LX/05V;

    .line 134
    .line 135
    const/16 v0, 0x6cb

    .line 136
    .line 137
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A06:LX/05V;

    .line 142
    .line 143
    const/16 v0, 0x6d4

    .line 144
    .line 145
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0F:LX/05V;

    .line 150
    .line 151
    const/16 v0, 0x6d6

    .line 152
    .line 153
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0H:LX/05V;

    .line 158
    .line 159
    const/16 v0, 0x6cc

    .line 160
    .line 161
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A08:LX/05V;

    .line 166
    .line 167
    const/16 v0, 0x6cd

    .line 168
    .line 169
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A09:LX/05V;

    .line 174
    .line 175
    const/16 v0, 0x6d3

    .line 176
    .line 177
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0E:LX/05V;

    .line 182
    .line 183
    const/16 v0, 0x6d0

    .line 184
    .line 185
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0C:LX/05V;

    .line 190
    .line 191
    const/16 v0, 0x6d8

    .line 192
    .line 193
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0L:LX/05V;

    .line 198
    .line 199
    const/4 v0, 0x3

    .line 200
    new-array v5, v0, [LX/AXz;

    .line 201
    .line 202
    new-instance v1, LX/AC5;

    .line 203
    .line 204
    invoke-direct {v1, v4, v2}, LX/AC5;-><init>(LX/9g3;LX/01w;)V

    .line 205
    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    aput-object v1, v5, v0

    .line 213
    .line 214
    new-instance v1, LX/AC3;

    .line 215
    .line 216
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 217
    .line 218
    .line 219
    const/4 v0, 0x1

    .line 220
    aput-object v1, v5, v0

    .line 221
    .line 222
    new-instance v1, LX/AC2;

    .line 223
    .line 224
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 225
    .line 226
    .line 227
    const/4 v0, 0x2

    .line 228
    invoke-static {v1, v5, v0}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    new-instance v0, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    .line 233
    .line 234
    invoke-direct {v0, v1}, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;-><init>(Ljava/util/List;)V

    .line 235
    .line 236
    .line 237
    iput-object v0, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0P:Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    .line 238
    .line 239
    invoke-static {v4}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    iput-object v7, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0Y:LX/0MX;

    .line 244
    .line 245
    invoke-static {v4}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    iput-object v6, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0X:LX/0MX;

    .line 250
    .line 251
    invoke-static {v4}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    iput-object v5, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0Z:LX/0MX;

    .line 256
    .line 257
    iget-object v0, v0, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A00:LX/00j;

    .line 258
    .line 259
    invoke-static {v0}, LX/3WD;->A1E(LX/00j;)LX/0MT;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    const/4 v1, 0x0

    .line 264
    new-instance v0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$viewState$1;

    .line 265
    .line 266
    invoke-direct {v0, v1}, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$viewState$1;-><init>(LX/0gH;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v0, v7, v6, v5, v4}, LX/5kK;->A01(LX/098;LX/0MT;LX/0MT;LX/0MT;LX/0MT;)LX/3Na;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, LX/DZb;->A02(LX/0MT;)LX/0MT;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iput-object v0, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0W:LX/0MT;

    .line 278
    .line 279
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 280
    .line 281
    const/16 v0, 0x26

    .line 282
    .line 283
    invoke-static {v1, p0, v0}, LX/AQz;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iput-object v0, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0a:LX/00j;

    .line 288
    .line 289
    sget-object v0, LX/AQT;->A00:LX/AQT;

    .line 290
    .line 291
    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iput-object v0, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0T:LX/00j;

    .line 296
    .line 297
    sget-object v0, LX/AQQ;->A00:LX/AQQ;

    .line 298
    .line 299
    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iput-object v0, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0Q:LX/00j;

    .line 304
    .line 305
    sget-object v0, LX/AQR;->A00:LX/AQR;

    .line 306
    .line 307
    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iput-object v0, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0R:LX/00j;

    .line 312
    .line 313
    sget-object v0, LX/AQU;->A00:LX/AQU;

    .line 314
    .line 315
    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iput-object v0, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0U:LX/00j;

    .line 320
    .line 321
    sget-object v0, LX/AQS;->A00:LX/AQS;

    .line 322
    .line 323
    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iput-object v0, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0S:LX/00j;

    .line 328
    .line 329
    invoke-virtual {v3, p0}, LX/8kw;->A0P(LX/AbR;)V

    .line 330
    .line 331
    .line 332
    invoke-static {p0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const/16 v0, 0x2b

    .line 337
    .line 338
    invoke-static {p0, v2, v1, v0}, LX/AOV;->A03(Ljava/lang/Object;LX/01s;LX/0QP;I)V

    .line 339
    .line 340
    .line 341
    return-void
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
.end method

.method public static final A01(LX/9Il;Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;LX/0gH;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/16 v0, 0xb

    .line 1
    .line 2
    new-instance v1, LX/ASr;

    .line 3
    .line 4
    invoke-direct {v1, p0, v0}, LX/ASr;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0P:Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    .line 8
    .line 9
    invoke-virtual {v0, p2, v1}, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A04(LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 18
    .line 19
    :cond_0
    return-object v1
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
.end method

.method public static final A02(Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x2b

    .line 1
    .line 2
    instance-of v0, p2, LX/AM9;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/AM9;

    .line 8
    .line 9
    iget v0, v4, LX/AM9;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_3

    .line 12
    .line 13
    iget v2, v4, LX/AM9;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/AM9;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v3, v4, LX/AM9;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v4, LX/AM9;->A00:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-ne v0, v1, :cond_4

    .line 34
    .line 35
    iget-object p1, v4, LX/AM9;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 38
    .line 39
    iget-object p0, v4, LX/AM9;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 42
    .line 43
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v3, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0N:LX/9ow;

    .line 47
    .line 48
    invoke-virtual {v3}, LX/9ow;->A04()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v2, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    new-instance v0, LX/8af;

    .line 60
    .line 61
    invoke-direct {v0, p1, v2, v1}, LX/8af;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0}, LX/9ow;->A08(LX/96I;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, LX/8bw;

    .line 74
    .line 75
    invoke-direct {v0, p1}, LX/8bw;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0, p1, v4, v1}, LX/AM9;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/AM9;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, p0, v4}, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A01(LX/9Il;Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;LX/0gH;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-ne v0, v2, :cond_0

    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_3
    invoke-static {p0, p2, v3}, LX/AM9;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM9;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0
    .line 98
    .line 99
    .line 100
.end method


# virtual methods
.method public A0W()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0M:LX/8kw;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/8kw;->A0Q(LX/AbR;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
