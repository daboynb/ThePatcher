.class public final Lcom/whatsapp/bot/voice/AiRtcVoiceManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DVR;
.implements LX/AbR;
.implements LX/AWw;


# static fields
.field public static final A1J:Ljava/nio/charset/Charset;


# instance fields
.field public A00:LX/9aX;

.field public A01:Lcom/whatsapp/calling/infra/voipcalling/CallState;

.field public A02:LX/AbH;

.field public A03:Ljava/lang/Runnable;

.field public A04:Ljava/lang/Runnable;

.field public A05:Ljava/lang/String;

.field public A06:LX/0Px;

.field public A07:LX/0Px;

.field public A08:LX/0Px;

.field public A09:LX/0Px;

.field public A0A:LX/0Px;

.field public A0B:LX/0Px;

.field public A0C:LX/0Px;

.field public A0D:LX/0Px;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Ljava/lang/Runnable;

.field public A0J:Z

.field public final A0K:LX/05V;

.field public final A0L:LX/05V;

.field public final A0M:LX/05V;

.field public final A0N:LX/05V;

.field public final A0O:LX/05V;

.field public final A0P:LX/05V;

.field public final A0Q:LX/05V;

.field public final A0R:LX/05V;

.field public final A0S:LX/05V;

.field public final A0T:LX/05V;

.field public final A0U:LX/05V;

.field public final A0V:LX/05V;

.field public final A0W:LX/05V;

.field public final A0X:LX/05V;

.field public final A0Y:LX/05V;

.field public final A0Z:LX/05V;

.field public final A0a:LX/05V;

.field public final A0b:LX/05V;

.field public final A0c:LX/05V;

.field public final A0d:LX/05V;

.field public final A0e:LX/05V;

.field public final A0f:LX/05V;

.field public final A0g:LX/05V;

.field public final A0h:LX/05V;

.field public final A0i:LX/05V;

.field public final A0j:Lcom/google/common/base/Optional;

.field public final A0k:LX/07B;

.field public final A0l:LX/0QV;

.field public final A0m:LX/08g;

.field public final A0n:LX/00j;

.field public final A0o:LX/00j;

.field public final A0p:LX/00j;

.field public final A0q:LX/00j;

.field public final A0r:LX/00j;

.field public final A0s:LX/00j;

.field public final A0t:LX/00j;

.field public final A0u:LX/00j;

.field public final A0v:LX/00j;

.field public final A0w:LX/00j;

.field public final A0x:LX/00j;

.field public final A0y:LX/00j;

.field public final A0z:LX/00j;

.field public final A10:LX/00j;

.field public final A11:LX/00j;

.field public final A12:LX/00j;

.field public final A13:LX/00j;

.field public final A14:LX/00j;

.field public final A15:LX/00j;

.field public final A16:LX/00j;

.field public final A17:LX/00j;

.field public final A18:LX/00j;

.field public final A19:LX/00j;

.field public final A1A:LX/00j;

.field public final A1B:LX/00j;

.field public final A1C:LX/00j;

.field public final A1D:LX/01w;

.field public final A1E:LX/01w;

.field public final A1F:LX/0QP;

.field public final A1G:LX/0QP;

.field public final A1H:LX/01w;

.field public final A1I:LX/0QP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/0bm;->A05:Ljava/nio/charset/Charset;

    .line 1
    .line 2
    sput-object v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A1J:Ljava/nio/charset/Charset;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1d14

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0j:Lcom/google/common/base/Optional;

    .line 10
    .line 11
    invoke-static {}, LX/1ae;->A1D()LX/0QP;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A1F:LX/0QP;

    .line 16
    .line 17
    invoke-static {}, LX/5iu;->A12()LX/01w;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A1H:LX/01w;

    .line 22
    .line 23
    invoke-static {}, LX/1ad;->A16()LX/01w;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A1D:LX/01w;

    .line 28
    .line 29
    invoke-static {}, LX/1ad;->A17()LX/01w;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A1E:LX/01w;

    .line 34
    .line 35
    invoke-static {}, LX/87T;->A0F()LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0g:LX/05V;

    .line 40
    .line 41
    const/16 v0, 0x58e

    .line 42
    .line 43
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0f:LX/05V;

    .line 48
    .line 49
    invoke-static {}, LX/1ab;->A0M()LX/05V;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0X:LX/05V;

    .line 54
    .line 55
    const/16 v0, 0x5e3

    .line 56
    .line 57
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0Y:LX/05V;

    .line 62
    .line 63
    const v0, 0x10089

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0N:LX/05V;

    .line 71
    .line 72
    const v0, 0x819f

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0K:LX/05V;

    .line 80
    .line 81
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0k:LX/07B;

    .line 86
    .line 87
    invoke-static {}, LX/1ac;->A0N()LX/05V;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0P:LX/05V;

    .line 92
    .line 93
    const v0, 0x10088

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0M:LX/05V;

    .line 101
    .line 102
    invoke-static {}, LX/87T;->A0E()LX/05V;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0O:LX/05V;

    .line 107
    .line 108
    invoke-static {}, LX/5is;->A0B()LX/05V;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0h:LX/05V;

    .line 113
    .line 114
    const/16 v0, 0x5a3

    .line 115
    .line 116
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0R:LX/05V;

    .line 121
    .line 122
    const v0, 0x10087

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0L:LX/05V;

    .line 130
    .line 131
    const/16 v0, 0x59c

    .line 132
    .line 133
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0S:LX/05V;

    .line 138
    .line 139
    const/16 v0, 0x599

    .line 140
    .line 141
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0Q:LX/05V;

    .line 146
    .line 147
    const/16 v0, 0x5e2

    .line 148
    .line 149
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0T:LX/05V;

    .line 154
    .line 155
    invoke-static {}, LX/87T;->A0G()LX/05V;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0U:LX/05V;

    .line 160
    .line 161
    invoke-static {}, LX/87T;->A0D()LX/05V;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0V:LX/05V;

    .line 166
    .line 167
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0i:LX/05V;

    .line 172
    .line 173
    invoke-static {}, LX/1ab;->A0G()LX/05V;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0a:LX/05V;

    .line 178
    .line 179
    invoke-static {}, LX/1ae;->A0c()LX/08g;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0m:LX/08g;

    .line 184
    .line 185
    const/16 v0, 0x5c1

    .line 186
    .line 187
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0e:LX/05V;

    .line 192
    .line 193
    const/16 v0, 0x594

    .line 194
    .line 195
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0c:LX/05V;

    .line 200
    .line 201
    const/16 v0, 0x595

    .line 202
    .line 203
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0d:LX/05V;

    .line 208
    .line 209
    const/16 v0, 0x5b1

    .line 210
    .line 211
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0W:LX/05V;

    .line 216
    .line 217
    invoke-static {v2}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A1G:LX/0QP;

    .line 222
    .line 223
    invoke-static {v1}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A1I:LX/0QP;

    .line 228
    .line 229
    sget-object v0, LX/928;->A04:LX/928;

    .line 230
    .line 231
    const/4 v5, 0x0

    .line 232
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 233
    .line 234
    const/16 v2, 0x27

    .line 235
    .line 236
    invoke-static {v1, v0, v2}, LX/AQy;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0o:LX/00j;

    .line 241
    .line 242
    const/16 v0, 0x1d

    .line 243
    .line 244
    invoke-static {v1, p0, v0}, LX/AIc;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A11:LX/00j;

    .line 249
    .line 250
    const/16 v0, 0x5cd

    .line 251
    .line 252
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0b:LX/05V;

    .line 257
    .line 258
    const/16 v0, 0x5c9

    .line 259
    .line 260
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0Z:LX/05V;

    .line 265
    .line 266
    new-instance v0, LX/A4L;

    .line 267
    .line 268
    invoke-direct {v0, p0}, LX/A4L;-><init>(Lcom/whatsapp/bot/voice/AiRtcVoiceManager;)V

    .line 269
    .line 270
    .line 271
    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0l:LX/0QV;

    .line 272
    .line 273
    const/4 v4, 0x0

    .line 274
    new-instance v0, LX/CHg;

    .line 275
    .line 276
    invoke-direct {v0, v4, v4}, LX/CHg;-><init>(ZZ)V

    .line 277
    .line 278
    .line 279
    invoke-static {v1, v0, v2}, LX/AQy;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0x:LX/00j;

    .line 284
    .line 285
    const/16 v0, 0x21

    .line 286
    .line 287
    invoke-static {v1, p0, v0}, LX/AIc;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A1A:LX/00j;

    .line 292
    .line 293
    const/4 v3, 0x0

    .line 294
    new-instance v0, LX/9hy;

    .line 295
    .line 296
    invoke-direct {v0, v3, v4}, LX/9hy;-><init>(FZ)V

    .line 297
    .line 298
    .line 299
    invoke-static {v1, v0, v2}, LX/AQy;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0n:LX/00j;

    .line 304
    .line 305
    const/16 v0, 0x22

    .line 306
    .line 307
    invoke-static {v1, p0, v0}, LX/AIc;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A10:LX/00j;

    .line 312
    .line 313
    sget-object v0, LX/BZI;->A02:LX/BZI;

    .line 314
    .line 315
    invoke-static {v1, v0, v2}, LX/AQy;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0y:LX/00j;

    .line 320
    .line 321
    const/16 v0, 0x23

    .line 322
    .line 323
    invoke-static {v1, p0, v0}, LX/AIc;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A1B:LX/00j;

    .line 328
    .line 329
    sget-object v0, LX/929;->A06:LX/929;

    .line 330
    .line 331
    invoke-static {v1, v0, v2}, LX/AQy;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0s:LX/00j;

    .line 336
    .line 337
    const/16 v0, 0x24

    .line 338
    .line 339
    invoke-static {v1, p0, v0}, LX/AIc;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A15:LX/00j;

    .line 344
    .line 345
    sget-object v0, LX/Ba9;->A02:LX/Ba9;

    .line 346
    .line 347
    invoke-static {v1, v0, v2}, LX/AQy;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0p:LX/00j;

    .line 352
    .line 353
    const/16 v0, 0x25

    .line 354
    .line 355
    invoke-static {v1, p0, v0}, LX/AIc;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A12:LX/00j;

    .line 360
    .line 361
    sget-object v0, LX/BZ3;->A03:LX/BZ3;

    .line 362
    .line 363
    invoke-static {v1, v0, v2}, LX/AQy;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0u:LX/00j;

    .line 368
    .line 369
    const/16 v0, 0x19

    .line 370
    .line 371
    invoke-static {v1, p0, v0}, LX/AIc;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A17:LX/00j;

    .line 376
    .line 377
    sget-object v6, LX/BZO;->A06:LX/BZO;

    .line 378
    .line 379
    const/4 v12, 0x0

    .line 380
    new-instance v4, LX/9it;

    .line 381
    .line 382
    move-object v8, v5

    .line 383
    move-object v9, v5

    .line 384
    move-object v10, v5

    .line 385
    move-object v11, v5

    .line 386
    move-object v7, v5

    .line 387
    invoke-direct/range {v4 .. v12}, LX/9it;-><init>(LX/9V3;LX/BZO;LX/9V4;LX/9i2;LX/2m3;LX/2oz;Ljava/lang/String;Z)V

    .line 388
    .line 389
    .line 390
    invoke-static {v1, v4, v2}, LX/AQy;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0w:LX/00j;

    .line 395
    .line 396
    const/16 v0, 0x1a

    .line 397
    .line 398
    invoke-static {v1, p0, v0}, LX/AIc;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A19:LX/00j;

    .line 403
    .line 404
    new-instance v0, LX/CI0;

    .line 405
    .line 406
    invoke-direct {v0, v5, v5, v5}, LX/CI0;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v1, v0, v2}, LX/AQy;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0z:LX/00j;

    .line 414
    .line 415
    const/16 v0, 0x1b

    .line 416
    .line 417
    invoke-static {v1, p0, v0}, LX/AIc;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A1C:LX/00j;

    .line 422
    .line 423
    invoke-static {v1, v5, v2}, LX/AQy;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0t:LX/00j;

    .line 428
    .line 429
    const/16 v0, 0x1c

    .line 430
    .line 431
    invoke-static {v1, p0, v0}, LX/AIc;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A16:LX/00j;

    .line 436
    .line 437
    invoke-static {v1, v5, v2}, LX/AQy;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0r:LX/00j;

    .line 442
    .line 443
    const/16 v0, 0x1e

    .line 444
    .line 445
    invoke-static {v1, p0, v0}, LX/AIc;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A14:LX/00j;

    .line 450
    .line 451
    new-instance v0, LX/9hz;

    .line 452
    .line 453
    invoke-direct {v0, v5, v5}, LX/9hz;-><init>(LX/92p;Ljava/lang/Boolean;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v1, v0, v2}, LX/AQy;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0v:LX/00j;

    .line 461
    .line 462
    const/16 v0, 0x1f

    .line 463
    .line 464
    invoke-static {v1, p0, v0}, LX/AIc;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A18:LX/00j;

    .line 469
    .line 470
    invoke-static {v1, v5, v2}, LX/AQy;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0q:LX/00j;

    .line 475
    .line 476
    const/16 v0, 0x20

    .line 477
    .line 478
    invoke-static {v1, p0, v0}, LX/AIc;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A13:LX/00j;

    .line 483
    .line 484
    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0N:LX/05V;

    .line 485
    .line 486
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    check-cast v2, Lcom/whatsapp/bot/voice/AiVoicePsiRequestHandler;

    .line 491
    .line 492
    const/16 v1, 0xf

    .line 493
    .line 494
    new-instance v0, LX/AP2;

    .line 495
    .line 496
    invoke-direct {v0, p0, v1}, LX/AP2;-><init>(Ljava/lang/Object;I)V

    .line 497
    .line 498
    .line 499
    iput-object v0, v2, Lcom/whatsapp/bot/voice/AiVoicePsiRequestHandler;->A00:LX/095;

    .line 500
    .line 501
    return-void
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
.end method

.method public static final A00(Lcom/whatsapp/bot/voice/AiRtcVoiceManager;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/0gH;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x1b

    .line 1
    .line 2
    instance-of v0, p2, LX/AM9;

    .line 3
    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    move-object v6, p2

    .line 7
    check-cast v6, LX/AM9;

    .line 8
    .line 9
    iget v0, v6, LX/AM9;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_d

    .line 12
    .line 13
    iget v2, v6, LX/AM9;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_d

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/AM9;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v6, LX/AM9;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v6, LX/AM9;->A00:I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v0, :cond_a

    .line 33
    .line 34
    if-ne v0, v4, :cond_e

    .line 35
    .line 36
    iget-object p1, v6, LX/AM9;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 39
    .line 40
    iget-object p0, v6, LX/AM9;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 43
    .line 44
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v1, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 48
    .line 49
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 50
    .line 51
    if-ne v1, v0, :cond_9

    .line 52
    .line 53
    iget-object v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->self:LX/9aa;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-boolean v0, v0, LX/9aa;->A0P:Z

    .line 58
    .line 59
    if-ne v0, v4, :cond_2

    .line 60
    .line 61
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0o:LX/00j;

    .line 62
    .line 63
    invoke-static {v0}, LX/1ag;->A1G(LX/00j;)LX/0MX;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v0, LX/928;->A05:LX/928;

    .line 68
    .line 69
    :goto_2
    invoke-static {v1, v0}, LX/87T;->A1O(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_3
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    invoke-virtual {p1}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getDefaultPeerInfo()LX/9aa;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-boolean v0, v0, LX/9aa;->A0P:Z

    .line 82
    .line 83
    if-ne v0, v4, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iget-object v6, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0q:LX/00j;

    .line 87
    .line 88
    invoke-static {v6}, LX/3WG;->A0l(LX/00j;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0S:LX/05V;

    .line 95
    .line 96
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, LX/9Rx;

    .line 101
    .line 102
    iget-object v2, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v5, LX/9Rx;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    iget-object v0, v5, LX/9Rx;->A00:LX/05V;

    .line 116
    .line 117
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/0XS;

    .line 122
    .line 123
    invoke-virtual {v0}, LX/0XS;->A04()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-static {v0, v6}, LX/3WF;->A1J(Ljava/lang/Object;LX/00j;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    sget-object v1, LX/BZI;->A02:LX/BZI;

    .line 134
    .line 135
    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0y:LX/00j;

    .line 136
    .line 137
    invoke-static {v1, v0}, LX/87Y;->A1H(Ljava/lang/Object;LX/00j;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p0}, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A04(Lcom/whatsapp/bot/voice/AiRtcVoiceManager;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->self:LX/9aa;

    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    iget-boolean v0, v0, LX/9aa;->A0O:Z

    .line 148
    .line 149
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    :cond_6
    invoke-static {v3, v4}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    sget-object v1, LX/BZ3;->A02:LX/BZ3;

    .line 160
    .line 161
    :goto_4
    iget-boolean v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0F:Z

    .line 162
    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0u:LX/00j;

    .line 166
    .line 167
    invoke-static {v0}, LX/3WG;->A0l(LX/00j;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eq v0, v1, :cond_7

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-virtual {p0, v0}, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->Bsb(Z)V

    .line 175
    .line 176
    .line 177
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0u:LX/00j;

    .line 178
    .line 179
    invoke-static {v0}, LX/1ag;->A1G(LX/00j;)LX/0MX;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0, v1}, LX/87W;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_8
    sget-object v1, LX/BZ3;->A04:LX/BZ3;

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_9
    iget-object v2, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0o:LX/00j;

    .line 191
    .line 192
    invoke-static {v2}, LX/3WG;->A0l(LX/00j;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    sget-object v0, LX/928;->A03:LX/928;

    .line 197
    .line 198
    if-eq v1, v0, :cond_1

    .line 199
    .line 200
    invoke-static {v2}, LX/1ag;->A1G(LX/00j;)LX/0MX;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    sget-object v0, LX/928;->A02:LX/928;

    .line 205
    .line 206
    goto/16 :goto_2

    .line 207
    .line 208
    :cond_a
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    if-eqz p1, :cond_b

    .line 212
    .line 213
    iget-object v1, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 214
    .line 215
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 216
    .line 217
    if-eq v1, v0, :cond_b

    .line 218
    .line 219
    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isBotCall:Z

    .line 220
    .line 221
    if-eqz v0, :cond_b

    .line 222
    .line 223
    invoke-static {p0, p1, v6, v4}, LX/AM9;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/AM9;I)V

    .line 224
    .line 225
    .line 226
    iget-object v2, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A1E:LX/01w;

    .line 227
    .line 228
    const/16 v1, 0x27

    .line 229
    .line 230
    new-instance v0, LX/AOZ;

    .line 231
    .line 232
    invoke-direct {v0, p1, p0, v3, v1}, LX/AOZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 233
    .line 234
    .line 235
    invoke-static {v6, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-ne v0, v5, :cond_0

    .line 240
    .line 241
    return-object v5

    .line 242
    :cond_b
    iget-object v2, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0o:LX/00j;

    .line 243
    .line 244
    invoke-static {v2}, LX/3WG;->A0l(LX/00j;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    sget-object v0, LX/928;->A04:LX/928;

    .line 249
    .line 250
    if-eq v1, v0, :cond_1

    .line 251
    .line 252
    invoke-static {v2}, LX/3WG;->A0l(LX/00j;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    sget-object v0, LX/928;->A06:LX/928;

    .line 257
    .line 258
    if-eq v1, v0, :cond_1

    .line 259
    .line 260
    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A00:LX/9aX;

    .line 261
    .line 262
    if-eqz v0, :cond_c

    .line 263
    .line 264
    iget-object v1, v0, LX/9aX;->A04:LX/CG1;

    .line 265
    .line 266
    if-eqz v1, :cond_c

    .line 267
    .line 268
    iget-boolean v0, v1, LX/CG1;->A00:Z

    .line 269
    .line 270
    if-nez v0, :cond_c

    .line 271
    .line 272
    const/4 v0, 0x0

    .line 273
    iput-boolean v0, v1, LX/CG1;->A00:Z

    .line 274
    .line 275
    const/16 v0, 0x7a

    .line 276
    .line 277
    invoke-static {v1, v3, v0}, LX/CG1;->A00(LX/CG1;Ljava/lang/Integer;I)V

    .line 278
    .line 279
    .line 280
    :cond_c
    const-string v0, "AiRtcVoiceManager/releaseResources"

    .line 281
    .line 282
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iput-object v3, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A02:LX/AbH;

    .line 286
    .line 287
    invoke-direct {p0}, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A02()V

    .line 288
    .line 289
    .line 290
    invoke-direct {p0}, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A01()V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_3

    .line 294
    .line 295
    :cond_d
    invoke-static {p0, p2, v3}, LX/AM9;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM9;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_e
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    throw v0
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
.end method

.method private final A01()V
    .locals 13

    .line 0
    const-string v0, "AiRtcVoiceManager/resetStates"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0L:LX/05V;

    .line 6
    .line 7
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/9en;

    .line 12
    .line 13
    invoke-static {v0}, LX/9en;->A00(LX/9en;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0A:LX/0Px;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, v5}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-object v5, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0A:LX/0Px;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0B:LX/0Px;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0, v5}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iput-object v5, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0B:LX/0Px;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A07:LX/0Px;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v0, v5}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iput-object v5, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A07:LX/0Px;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A08:LX/0Px;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {v0, v5}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iput-object v5, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A08:LX/0Px;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A09:LX/0Px;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-interface {v0, v5}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iput-object v5, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A09:LX/0Px;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A06:LX/0Px;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-interface {v0, v5}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    iput-object v5, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A06:LX/0Px;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0C:LX/0Px;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-interface {v0, v5}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 77
    .line 78
    .line 79
    :cond_6
    iput-object v5, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0C:LX/0Px;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0D:LX/0Px;

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    invoke-interface {v0, v5}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 86
    .line 87
    .line 88
    :cond_7
    iput-object v5, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0D:LX/0Px;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0Q:LX/05V;

    .line 91
    .line 92
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/8kw;

    .line 97
    .line 98
    invoke-virtual {v0, p0}, LX/8kw;->A0Q(LX/AbR;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0r:LX/00j;

    .line 102
    .line 103
    invoke-static {v5, v0}, LX/3WF;->A1J(Ljava/lang/Object;LX/00j;)V

    .line 104
    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    iput-boolean v4, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0G:Z

    .line 108
    .line 109
    iput-boolean v4, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0H:Z

    .line 110
    .line 111
    iput-boolean v4, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0J:Z

    .line 112
    .line 113
    iput-boolean v4, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0F:Z

    .line 114
    .line 115
    sget-object v1, LX/Ba9;->A02:LX/Ba9;

    .line 116
    .line 117
    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0p:LX/00j;

    .line 118
    .line 119
    invoke-static {v1, v0}, LX/87Y;->A1H(Ljava/lang/Object;LX/00j;)V

    .line 120
    .line 121
    .line 122
    iput-object v5, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A05:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0x:LX/00j;

    .line 125
    .line 126
    invoke-static {v0}, LX/1ag;->A1G(LX/00j;)LX/0MX;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v0, LX/CHg;

    .line 131
    .line 132
    invoke-direct {v0, v4, v4}, LX/CHg;-><init>(ZZ)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v0}, LX/87T;->A1O(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0n:LX/00j;

    .line 139
    .line 140
    invoke-static {v0}, LX/1ag;->A1G(LX/00j;)LX/0MX;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const/4 v1, 0x0

    .line 145
    new-instance v0, LX/9hy;

    .line 146
    .line 147
    invoke-direct {v0, v1, v4}, LX/9hy;-><init>(FZ)V

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v0}, LX/87T;->A1O(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0q:LX/00j;

    .line 154
    .line 155
    invoke-static {v5, v0}, LX/3WF;->A1J(Ljava/lang/Object;LX/00j;)V

    .line 156
    .line 157
    .line 158
    sget-object v6, LX/BZO;->A06:LX/BZO;

    .line 159
    .line 160
    const/4 v12, 0x0

    .line 161
    new-instance v4, LX/9it;

    .line 162
    .line 163
    move-object v8, v5

    .line 164
    move-object v9, v5

    .line 165
    move-object v10, v5

    .line 166
    move-object v11, v5

    .line 167
    move-object v7, v5

    .line 168
    invoke-direct/range {v4 .. v12}, LX/9it;-><init>(LX/9V3;LX/BZO;LX/9V4;LX/9i2;LX/2m3;LX/2oz;Ljava/lang/String;Z)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0w:LX/00j;

    .line 172
    .line 173
    invoke-static {v4, v0}, LX/87Y;->A1H(Ljava/lang/Object;LX/00j;)V

    .line 174
    .line 175
    .line 176
    sget-object v1, LX/BZ3;->A03:LX/BZ3;

    .line 177
    .line 178
    iget-boolean v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0F:Z

    .line 179
    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0u:LX/00j;

    .line 183
    .line 184
    invoke-static {v0}, LX/3WG;->A0l(LX/00j;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eq v0, v1, :cond_8

    .line 189
    .line 190
    invoke-virtual {p0, v12}, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->Bsb(Z)V

    .line 191
    .line 192
    .line 193
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0u:LX/00j;

    .line 194
    .line 195
    invoke-static {v0}, LX/1ag;->A1G(LX/00j;)LX/0MX;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0, v1}, LX/87W;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    new-instance v1, LX/CI0;

    .line 203
    .line 204
    invoke-direct {v1, v5, v5, v5}, LX/CI0;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0z:LX/00j;

    .line 208
    .line 209
    invoke-static {v1, v0}, LX/87Y;->A1H(Ljava/lang/Object;LX/00j;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0t:LX/00j;

    .line 213
    .line 214
    invoke-static {v5, v0}, LX/3WF;->A1J(Ljava/lang/Object;LX/00j;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A00:LX/9aX;

    .line 218
    .line 219
    if-eqz v0, :cond_9

    .line 220
    .line 221
    iget-boolean v0, v0, LX/9aX;->A09:Z

    .line 222
    .line 223
    if-ne v0, v2, :cond_9

    .line 224
    .line 225
    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0O:LX/05V;

    .line 226
    .line 227
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0l:LX/0QV;

    .line 232
    .line 233
    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0o:LX/00j;

    .line 237
    .line 238
    invoke-static {v0}, LX/1ag;->A1G(LX/00j;)LX/0MX;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    sget-object v0, LX/928;->A04:LX/928;

    .line 243
    .line 244
    invoke-static {v1, v0}, LX/87T;->A1O(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iput-object v5, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A00:LX/9aX;

    .line 248
    .line 249
    return-void
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
.end method

.method private final A02()V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A04:Ljava/lang/Runnable;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0i:LX/05V;

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/87T;->A1H(LX/05V;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A04:Ljava/lang/Runnable;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0I:Ljava/lang/Runnable;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0i:LX/05V;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/87T;->A1H(LX/05V;Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0I:Ljava/lang/Runnable;

    .line 22
    .line 23
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A03:Ljava/lang/Runnable;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0i:LX/05V;

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/87T;->A1H(LX/05V;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A03:Ljava/lang/Runnable;

    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method private final A03()V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0k:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x4187

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x4013

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A02:LX/AbH;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0G:Z

    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/AbH;->C2H(Z)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0H:Z

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v1, v0}, LX/AbH;->CBH(Ljava/lang/Boolean;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A1G:LX/0QP;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/16 v0, 0x19

    .line 41
    .line 42
    invoke-static {p0, v1, v0}, LX/AOU;->A03(Ljava/lang/Object;LX/0gH;I)LX/AOU;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method

.method public static final A04(Lcom/whatsapp/bot/voice/AiRtcVoiceManager;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0o:LX/00j;

    .line 1
    .line 2
    invoke-static {v3}, LX/3WG;->A0l(LX/00j;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v2, LX/928;->A03:LX/928;

    .line 7
    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    const-string v0, "AiRtcVoiceManager/onBotReady CONNECTED"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A02:LX/AbH;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0J:Z

    .line 21
    .line 22
    const-string v0, "AiRtcVoiceManager voice service is null, pending speaker/mic update"

    .line 23
    .line 24
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0k:LX/07B;

    .line 28
    .line 29
    const/16 v0, 0x4013

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v3}, LX/1ag;->A1G(LX/00j;)LX/0MX;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v0, v2}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0P:LX/05V;

    .line 45
    .line 46
    invoke-static {v0}, LX/1af;->A0Q(LX/05V;)LX/07B;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x3c63

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v2, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A1I:LX/0QP;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    const/16 v0, 0xf

    .line 62
    .line 63
    invoke-static {p0, v1, v0}, LX/AOU;->A03(Ljava/lang/Object;LX/0gH;I)LX/AOU;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void

    .line 71
    :cond_1
    invoke-static {v0, v2}, LX/87W;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-direct {p0}, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A03()V

    .line 76
    .line 77
    .line 78
    goto :goto_0
    .line 79
    .line 80
    .line 81
.end method

.method public static final A05(Lcom/whatsapp/bot/voice/AiRtcVoiceManager;LX/BZI;)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0V:LX/05V;

    .line 3
    .line 4
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 5
    .line 6
    invoke-static {v0}, LX/87Z;->A03(LX/00q;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    sget-object p1, LX/BZI;->A03:LX/BZI;

    .line 13
    .line 14
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0y:LX/00j;

    .line 15
    .line 16
    invoke-static {v1}, LX/1ag;->A1G(LX/00j;)LX/0MX;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p1}, LX/87W;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0P:LX/05V;

    .line 24
    .line 25
    invoke-static {v0}, LX/1ac;->A0X(LX/05V;)LX/0ec;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/0ec;->A0l()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {v1}, LX/3WG;->A0l(LX/00j;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/BZI;->A05:LX/BZI;

    .line 40
    .line 41
    if-eq v1, v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->C9c()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    sget-object p1, LX/BZI;->A05:LX/BZI;

    .line 48
    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public A06(LX/0gH;)Ljava/lang/Boolean;
    .locals 5

    .line 0
    const/16 v4, 0x11

    .line 1
    .line 2
    instance-of v0, p1, LX/AM3;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v3, p1

    .line 7
    check-cast v3, LX/AM3;

    .line 8
    .line 9
    iget v0, v3, LX/AM3;->$t:I

    .line 10
    .line 11
    if-ne v0, v4, :cond_1

    .line 12
    .line 13
    iget v2, v3, LX/AM3;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v3, LX/AM3;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v2, v3, LX/AM3;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    iget v1, v3, LX/AM3;->A00:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    if-ne v1, v0, :cond_2

    .line 32
    .line 33
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_0
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0j:Lcom/google/common/base/Optional;

    .line 49
    .line 50
    invoke-static {v0}, LX/87Z;->A11(Lcom/google/common/base/Optional;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-static {p0, p1, v4}, LX/AM3;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM3;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0
    .line 65
    .line 66
    .line 67
.end method

.method public BEK()V
    .locals 2

    .line 0
    const-string v0, "AiRtcVoiceManager/notifyUIReady"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0I:Ljava/lang/Runnable;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0i:LX/05V;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/87T;->A1H(LX/05V;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0I:Ljava/lang/Runnable;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public synthetic BGA(IZZ)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public BHn(J)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0r:LX/00j;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/3WF;->A1J(Ljava/lang/Object;LX/00j;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic BHq()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BI4(LX/9mO;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BI5(LX/9mO;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BI6(LX/9mO;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BI8(Landroid/graphics/Bitmap;Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic BIA(ZLjava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic BRW()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BSm()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BX1()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BX2(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BX3(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BXP(LX/9Zr;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BYe([Lcom/whatsapp/infra/core/jid/UserJid;[I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic BYf(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic BYg(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic Bck(Lcom/whatsapp/infra/core/jid/UserJid;Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic Bcn(Lcom/whatsapp/infra/core/jid/UserJid;Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic Beb(I)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic Bec(Lcom/whatsapp/infra/core/jid/UserJid;ZZ)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public Bfe(LX/AZl;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LX/AbH;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A02:LX/AbH;

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0J:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0J:Z

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A03()V

    .line 15
    .line 16
    .line 17
    const-string v0, "AiRtcVoiceManager speaker/mic updated after service connected"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public synthetic Bfy(Ljava/lang/String;Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic Bm6(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public Bsb(Z)V
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0e:LX/05V;

    .line 3
    .line 4
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/9mN;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/9mN;->A03()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0o:LX/00j;

    .line 15
    .line 16
    invoke-static {v2}, LX/3WG;->A0l(LX/00j;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/928;->A03:LX/928;

    .line 21
    .line 22
    if-eq v1, v0, :cond_2

    .line 23
    .line 24
    invoke-static {v2}, LX/3WG;->A0l(LX/00j;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/928;->A05:LX/928;

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0f:LX/05V;

    .line 33
    .line 34
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/0iQ;

    .line 39
    .line 40
    const-string v0, "refresh_notification"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/9pB;->A01(LX/0iQ;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public Bxq(LX/92p;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0P:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ac;->A0X(LX/05V;)LX/0ec;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, LX/0ec;->A0j()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, LX/0ec;->A05:LX/07B;

    .line 13
    .line 14
    const/16 v0, 0x3ad5

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/1ab;->A1Y(LX/00I;I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A1I:LX/0QP;

    .line 23
    .line 24
    const/16 v0, 0x29

    .line 25
    .line 26
    invoke-static {p1, p0, v1, v0}, LX/AOZ;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public By4(LX/92p;Ljava/util/List;)V
    .locals 7

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A1I:LX/0QP;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/16 v6, 0x19

    .line 5
    .line 6
    new-instance v1, LX/AOX;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    invoke-direct/range {v1 .. v6}, LX/AOX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

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
.end method

.method public By6(Ljava/lang/String;Z)Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0Y:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/9Fh;

    .line 7
    .line 8
    sget-object v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A1J:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/87V;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, v1, LX/9Fh;->A00:LX/0St;

    .line 15
    .line 16
    check-cast v2, LX/0Su;

    .line 17
    .line 18
    new-instance v1, LX/APO;

    .line 19
    .line 20
    invoke-direct {v1, v2, v0, p2}, LX/APO;-><init>(LX/0Su;[BZ)V

    .line 21
    .line 22
    .line 23
    const-string v0, "dataChannelSendMessage"

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, LX/87Y;->A02(LX/0Su;Ljava/lang/String;LX/00h;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public C8b(LX/9aX;)V
    .locals 13

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "AiRtcVoiceManager/startInteraction isAsync=true "

    .line 6
    .line 7
    invoke-static {v0, v1, v10}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 8
    .line 9
    .line 10
    move-object v6, p0

    .line 11
    iget-object v4, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0o:LX/00j;

    .line 12
    .line 13
    invoke-static {v4}, LX/3WG;->A0l(LX/00j;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/928;->A04:LX/928;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "AiRtcVoiceManager/startInteraction isAsync="

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " cannot start interaction if there is one ongoing"

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "AiRtcVoiceManager/startInteraction-"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, "/ongoing-interaction"

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A1F:LX/0QP;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    const/16 v0, 0x18

    .line 65
    .line 66
    invoke-static {p0, v1, v0}, LX/AOU;->A03(Ljava/lang/Object;LX/0gH;I)LX/AOU;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0X:LX/05V;

    .line 74
    .line 75
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v4, v1, v3}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    iget-boolean v0, p1, LX/9aX;->A0C:Z

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0i:LX/05V;

    .line 88
    .line 89
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const/16 v0, 0x9

    .line 94
    .line 95
    new-instance v2, LX/AGw;

    .line 96
    .line 97
    invoke-direct {v2, p0, v0}, LX/AGw;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    const-wide/16 v0, 0x1388

    .line 101
    .line 102
    invoke-interface {v5, v2, v0, v1}, LX/07C;->BxB(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0I:Ljava/lang/Runnable;

    .line 107
    .line 108
    :cond_1
    iput-object p1, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A00:LX/9aX;

    .line 109
    .line 110
    iput-boolean v3, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0E:Z

    .line 111
    .line 112
    iget-object v7, p1, LX/9aX;->A01:LX/AWt;

    .line 113
    .line 114
    iget-boolean v2, p1, LX/9aX;->A0B:Z

    .line 115
    .line 116
    iget-boolean v9, p1, LX/9aX;->A0A:Z

    .line 117
    .line 118
    iget-boolean v12, p1, LX/9aX;->A09:Z

    .line 119
    .line 120
    iget-boolean v11, p1, LX/9aX;->A08:Z

    .line 121
    .line 122
    sget-object v1, LX/Ba9;->A02:LX/Ba9;

    .line 123
    .line 124
    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0p:LX/00j;

    .line 125
    .line 126
    invoke-static {v0}, LX/1ag;->A1G(LX/00j;)LX/0MX;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/0MZ;

    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    invoke-static {v8, v1, v0}, LX/0MZ;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0MZ;)Z

    .line 134
    .line 135
    .line 136
    sget-object v1, LX/929;->A06:LX/929;

    .line 137
    .line 138
    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0s:LX/00j;

    .line 139
    .line 140
    invoke-static {v1, v0}, LX/87Y;->A1H(Ljava/lang/Object;LX/00j;)V

    .line 141
    .line 142
    .line 143
    sget-object v1, LX/BZI;->A02:LX/BZI;

    .line 144
    .line 145
    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0y:LX/00j;

    .line 146
    .line 147
    invoke-static {v1, v0}, LX/87Y;->A1H(Ljava/lang/Object;LX/00j;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v4}, LX/1ag;->A1G(LX/00j;)LX/0MX;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget-object v0, LX/928;->A06:LX/928;

    .line 155
    .line 156
    invoke-static {v1, v0}, LX/87T;->A1O(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iput-boolean v2, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0G:Z

    .line 160
    .line 161
    if-eqz v9, :cond_2

    .line 162
    .line 163
    iput-boolean v3, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0H:Z

    .line 164
    .line 165
    :cond_2
    iget-object v3, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A1G:LX/0QP;

    .line 166
    .line 167
    const/16 v1, 0x21

    .line 168
    .line 169
    new-instance v0, LX/7vy;

    .line 170
    .line 171
    invoke-direct {v0, p0, v8, v1}, LX/7vy;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 172
    .line 173
    .line 174
    sget-object v2, LX/0QL;->A00:LX/0QL;

    .line 175
    .line 176
    invoke-static {v2, v0, v3}, LX/1aa;->A10(LX/01s;LX/095;LX/0QP;)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const/16 v0, 0x17

    .line 181
    .line 182
    invoke-static {p0, v8, v0}, LX/AOU;->A03(Ljava/lang/Object;LX/0gH;I)LX/AOU;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v1, v2, v0, v3}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 187
    .line 188
    .line 189
    new-instance v5, Lcom/whatsapp/bot/voice/AiRtcVoiceManager$startCallAndAcquireResources$3;

    .line 190
    .line 191
    invoke-direct/range {v5 .. v12}, Lcom/whatsapp/bot/voice/AiRtcVoiceManager$startCallAndAcquireResources$3;-><init>(Lcom/whatsapp/bot/voice/AiRtcVoiceManager;LX/AWt;LX/0gH;ZZZZ)V

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v2, v5, v3}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 195
    .line 196
    .line 197
    return-void
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method

.method public C9c()V
    .locals 3

    .line 0
    const-string v0, "AiRtcVoiceManager/stopInteraction"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "AiRtcVoiceManager/releaseResources"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A02:LX/AbH;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0g:LX/05V;

    .line 14
    .line 15
    invoke-static {v0}, LX/87V;->A0G(LX/05V;)LX/0St;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, LX/0St;->BCX()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A02()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0o:LX/00j;

    .line 26
    .line 27
    invoke-static {v2}, LX/3WG;->A0l(LX/00j;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/928;->A04:LX/928;

    .line 32
    .line 33
    if-eq v1, v0, :cond_0

    .line 34
    .line 35
    invoke-static {v2}, LX/3WG;->A0l(LX/00j;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/928;->A06:LX/928;

    .line 40
    .line 41
    if-eq v1, v0, :cond_0

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A01()V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method

.method public CB9(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0G:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0G:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A02:LX/AbH;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX/AbH;->C2H(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public CBF(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A17:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/5iw;->A0s(LX/00j;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/BZ3;->A03:LX/BZ3;

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    iput-boolean p1, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0H:Z

    .line 14
    .line 15
    iget-object v1, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A02:LX/AbH;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0}, LX/AbH;->CBH(Ljava/lang/Boolean;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
