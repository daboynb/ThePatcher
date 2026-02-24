.class public Lcom/whatsapp/notification/ui/PopupNotification;
.super LX/0MA;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:F

.field public A01:Landroid/hardware/Sensor;

.field public A02:Landroid/hardware/SensorEventListener;

.field public A03:Landroid/hardware/SensorManager;

.field public A04:Landroid/os/PowerManager$WakeLock;

.field public A05:Landroid/view/View$OnClickListener;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/widget/TextView;

.field public A09:LX/00q;

.field public A0A:LX/00q;

.field public A0B:LX/00q;

.field public A0C:LX/00q;

.field public A0D:LX/00q;

.field public A0E:LX/00q;

.field public A0F:LX/00q;

.field public A0G:LX/00q;

.field public A0H:LX/00q;

.field public A0I:LX/00q;

.field public A0J:LX/00q;

.field public A0K:LX/00q;

.field public A0L:LX/00q;

.field public A0M:LX/0Yc;

.field public A0N:LX/1d8;

.field public A0O:LX/0kF;

.field public A0P:LX/0VU;

.field public A0Q:LX/0Yi;

.field public A0R:LX/0Yh;

.field public A0S:LX/0pi;

.field public A0T:LX/0Ys;

.field public A0U:LX/0Z1;

.field public A0V:LX/0lK;

.field public A0W:LX/AcU;

.field public A0X:LX/0Z3;

.field public A0Y:LX/1dI;

.field public A0Z:Lcom/whatsapp/conversationentry/conversation/ConversationTextEntry;

.field public A0a:LX/1fT;

.field public A0b:LX/1wT;

.field public A0c:LX/75r;

.field public A0d:LX/1gv;

.field public A0e:LX/0Ep;

.field public A0f:LX/0Z2;

.field public A0g:LX/0Zg;

.field public A0h:LX/0IV;

.field public A0i:LX/0Nl;

.field public A0j:LX/07T;

.field public A0k:LX/06w;

.field public A0l:LX/0IB;

.field public A0m:LX/00V;

.field public A0n:LX/0Fq;

.field public A0o:LX/0Nc;

.field public A0p:LX/1J0;

.field public A0q:LX/0To;

.field public A0r:LX/Fbl;

.field public A0s:LX/0YU;

.field public A0t:LX/0tz;

.field public A0u:LX/0fS;

.field public A0v:LX/Giu;

.field public A0w:LX/10H;

.field public A0x:LX/0ka;

.field public A0y:LX/0nu;

.field public A0z:LX/0kK;

.field public A10:Lcom/whatsapp/notification/ui/PopupNotificationViewPager;

.field public A11:LX/0ja;

.field public A12:LX/1IX;

.field public A13:LX/0tG;

.field public A14:LX/0dN;

.field public A15:LX/0o1;

.field public A16:LX/0ke;

.field public A17:LX/0NZ;

.field public A18:LX/3VX;

.field public A19:LX/0wo;

.field public A1A:LX/Asm;

.field public A1B:LX/0kU;

.field public A1C:LX/2lJ;

.field public A1D:LX/Iie;

.field public A1E:LX/1e8;

.field public A1F:Ljava/lang/Integer;

.field public A1G:Ljava/util/List;

.field public A1H:Z

.field public A1I:Z

.field public A1J:I

.field public A1K:Landroid/view/View;

.field public A1L:Landroid/widget/Button;

.field public A1M:Landroid/widget/TextView;

.field public A1N:Landroid/widget/TextView;

.field public A1O:LX/1I8;

.field public A1P:LX/0wo;

.field public final A1Q:Landroid/os/Handler;

.field public final A1R:Landroid/os/Handler;

.field public final A1S:LX/00q;

.field public final A1T:LX/0VV;

.field public final A1U:LX/84H;

.field public final A1V:Ljava/lang/Runnable;

.field public final A1W:Ljava/lang/Runnable;

.field public final A1X:Ljava/util/HashSet;

.field public final A1Y:Ljava/util/HashSet;

.field public final A1Z:LX/13Q;

.field public final A1a:LX/0ZL;

.field public final A1b:LX/0od;

.field public final A1c:LX/0Yu;

.field public final A1d:LX/0OP;

.field public final A1e:LX/2cr;

.field public final A1f:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0MA;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1G:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1Y:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1f:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1X:Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-static {}, LX/1ae;->A0f()LX/06w;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0k:LX/06w;

    .line 32
    .line 33
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0j:LX/07T;

    .line 38
    .line 39
    const v0, 0x18176

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/Fbl;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0r:LX/Fbl;

    .line 49
    .line 50
    const/16 v0, 0x4c4

    .line 51
    .line 52
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/0kK;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0z:LX/0kK;

    .line 59
    .line 60
    invoke-static {}, LX/1ae;->A0r()LX/0tz;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0t:LX/0tz;

    .line 65
    .line 66
    invoke-static {}, LX/1ae;->A0V()LX/0IV;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0h:LX/0IV;

    .line 71
    .line 72
    const/16 v0, 0x1551

    .line 73
    .line 74
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0L:LX/00q;

    .line 79
    .line 80
    const/16 v0, 0x1566

    .line 81
    .line 82
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/2lJ;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1C:LX/2lJ;

    .line 89
    .line 90
    invoke-static {}, LX/1ae;->A0O()LX/0Ep;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0e:LX/0Ep;

    .line 95
    .line 96
    invoke-static {}, LX/1ad;->A0t()LX/0NZ;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A17:LX/0NZ;

    .line 101
    .line 102
    const/16 v0, 0x9ef

    .line 103
    .line 104
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/0ja;

    .line 109
    .line 110
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A11:LX/0ja;

    .line 111
    .line 112
    const/16 v0, 0xa91

    .line 113
    .line 114
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1S:LX/00q;

    .line 119
    .line 120
    invoke-static {}, LX/1ae;->A10()LX/0kU;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1B:LX/0kU;

    .line 125
    .line 126
    invoke-static {}, LX/1ae;->A0B()LX/0VU;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0P:LX/0VU;

    .line 131
    .line 132
    invoke-static {}, LX/1ae;->A0D()LX/0VV;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1T:LX/0VV;

    .line 137
    .line 138
    const/16 v0, 0xad1

    .line 139
    .line 140
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/1IX;

    .line 145
    .line 146
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A12:LX/1IX;

    .line 147
    .line 148
    const/16 v0, 0x4295

    .line 149
    .line 150
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0H:LX/00q;

    .line 155
    .line 156
    const/16 v0, 0xbbd

    .line 157
    .line 158
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0I:LX/00q;

    .line 163
    .line 164
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0m:LX/00V;

    .line 169
    .line 170
    invoke-static {}, LX/1ad;->A0M()LX/0Ys;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0T:LX/0Ys;

    .line 175
    .line 176
    const/16 v0, 0x1635

    .line 177
    .line 178
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0F:LX/00q;

    .line 183
    .line 184
    const/16 v0, 0xacd

    .line 185
    .line 186
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LX/0dN;

    .line 191
    .line 192
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A14:LX/0dN;

    .line 193
    .line 194
    const/16 v0, 0x1465

    .line 195
    .line 196
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/0ka;

    .line 201
    .line 202
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0x:LX/0ka;

    .line 203
    .line 204
    invoke-static {}, LX/1ab;->A0E()LX/05U;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A09:LX/00q;

    .line 209
    .line 210
    invoke-static {}, LX/1ae;->A0K()LX/1dI;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0Y:LX/1dI;

    .line 215
    .line 216
    const/16 v0, 0x1928

    .line 217
    .line 218
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0J:LX/00q;

    .line 223
    .line 224
    const/16 v0, 0xe9b

    .line 225
    .line 226
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LX/0YU;

    .line 231
    .line 232
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0s:LX/0YU;

    .line 233
    .line 234
    invoke-static {}, LX/1ae;->A0E()LX/0pi;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0S:LX/0pi;

    .line 239
    .line 240
    invoke-static {}, LX/1ae;->A09()LX/0Yc;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0M:LX/0Yc;

    .line 245
    .line 246
    const/16 v0, 0x1513

    .line 247
    .line 248
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, LX/0nu;

    .line 253
    .line 254
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0y:LX/0nu;

    .line 255
    .line 256
    const/16 v0, 0xacf

    .line 257
    .line 258
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, LX/0tG;

    .line 263
    .line 264
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A13:LX/0tG;

    .line 265
    .line 266
    const/16 v0, 0x4367

    .line 267
    .line 268
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0E:LX/00q;

    .line 273
    .line 274
    invoke-static {}, LX/1ad;->A0d()LX/0Zg;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0g:LX/0Zg;

    .line 279
    .line 280
    const/16 v0, 0x10b4

    .line 281
    .line 282
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0A:LX/00q;

    .line 287
    .line 288
    const/16 v0, 0xea4

    .line 289
    .line 290
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0B:LX/00q;

    .line 295
    .line 296
    const v0, 0x1029b

    .line 297
    .line 298
    .line 299
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, LX/AcU;

    .line 304
    .line 305
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0W:LX/AcU;

    .line 306
    .line 307
    const/16 v0, 0x50a

    .line 308
    .line 309
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, LX/0kF;

    .line 314
    .line 315
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0O:LX/0kF;

    .line 316
    .line 317
    const/16 v0, 0x14cc

    .line 318
    .line 319
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0K:LX/00q;

    .line 324
    .line 325
    invoke-static {}, LX/1ad;->A0L()LX/0Yh;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0R:LX/0Yh;

    .line 330
    .line 331
    const/16 v0, 0xeca

    .line 332
    .line 333
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, LX/0Z3;

    .line 338
    .line 339
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0X:LX/0Z3;

    .line 340
    .line 341
    const/16 v0, 0x133a

    .line 342
    .line 343
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, LX/0fS;

    .line 348
    .line 349
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0u:LX/0fS;

    .line 350
    .line 351
    const/16 v0, 0xe51

    .line 352
    .line 353
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, LX/0o1;

    .line 358
    .line 359
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A15:LX/0o1;

    .line 360
    .line 361
    const/16 v0, 0x52f

    .line 362
    .line 363
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, LX/1d8;

    .line 368
    .line 369
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0N:LX/1d8;

    .line 370
    .line 371
    const/16 v0, 0x28

    .line 372
    .line 373
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, LX/0Nc;

    .line 378
    .line 379
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0o:LX/0Nc;

    .line 380
    .line 381
    invoke-static {}, LX/1ae;->A0T()LX/0Z2;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0f:LX/0Z2;

    .line 386
    .line 387
    const/16 v0, 0x12e4

    .line 388
    .line 389
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0G:LX/00q;

    .line 394
    .line 395
    const/16 v0, 0x4a

    .line 396
    .line 397
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, LX/0Nl;

    .line 402
    .line 403
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0i:LX/0Nl;

    .line 404
    .line 405
    invoke-static {}, LX/1ae;->A0t()LX/0ke;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A16:LX/0ke;

    .line 410
    .line 411
    const/16 v0, 0x1208

    .line 412
    .line 413
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, LX/0lK;

    .line 418
    .line 419
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0V:LX/0lK;

    .line 420
    .line 421
    const/16 v0, 0x1466

    .line 422
    .line 423
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, LX/Giu;

    .line 428
    .line 429
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0v:LX/Giu;

    .line 430
    .line 431
    const/16 v0, 0x193c

    .line 432
    .line 433
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0D:LX/00q;

    .line 438
    .line 439
    const/16 v0, 0x1462

    .line 440
    .line 441
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, LX/10H;

    .line 446
    .line 447
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0w:LX/10H;

    .line 448
    .line 449
    invoke-static {}, LX/1ad;->A0N()LX/0Z1;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0U:LX/0Z1;

    .line 454
    .line 455
    const/16 v0, 0xedb

    .line 456
    .line 457
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0C:LX/00q;

    .line 462
    .line 463
    const v0, 0x10085

    .line 464
    .line 465
    .line 466
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, LX/1e8;

    .line 471
    .line 472
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1E:LX/1e8;

    .line 473
    .line 474
    invoke-static {}, LX/1ad;->A0a()LX/1gv;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0d:LX/1gv;

    .line 479
    .line 480
    const/16 v0, 0x402c

    .line 481
    .line 482
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, LX/1wT;

    .line 487
    .line 488
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0b:LX/1wT;

    .line 489
    .line 490
    new-instance v0, LX/2cr;

    .line 491
    .line 492
    invoke-direct {v0, p0}, LX/2cr;-><init>(Lcom/whatsapp/notification/ui/PopupNotification;)V

    .line 493
    .line 494
    .line 495
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1e:LX/2cr;

    .line 496
    .line 497
    invoke-static {}, LX/1ad;->A0q()LX/0To;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0q:LX/0To;

    .line 502
    .line 503
    const/16 v1, 0xd

    .line 504
    .line 505
    new-instance v0, LX/38Y;

    .line 506
    .line 507
    invoke-direct {v0, p0, v1}, LX/38Y;-><init>(Ljava/lang/Object;I)V

    .line 508
    .line 509
    .line 510
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1d:LX/0OP;

    .line 511
    .line 512
    invoke-static {}, LX/1ae;->A0C()LX/0Yi;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0Q:LX/0Yi;

    .line 517
    .line 518
    const/16 v1, 0xc

    .line 519
    .line 520
    new-instance v0, LX/33w;

    .line 521
    .line 522
    invoke-direct {v0, p0, v1}, LX/33w;-><init>(Ljava/lang/Object;I)V

    .line 523
    .line 524
    .line 525
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1a:LX/0ZL;

    .line 526
    .line 527
    const/4 v1, 0x5

    .line 528
    new-instance v0, LX/32m;

    .line 529
    .line 530
    invoke-direct {v0, p0, v1}, LX/32m;-><init>(Ljava/lang/Object;I)V

    .line 531
    .line 532
    .line 533
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1Z:LX/13Q;

    .line 534
    .line 535
    const/4 v1, 0x7

    .line 536
    new-instance v0, LX/34f;

    .line 537
    .line 538
    invoke-direct {v0, p0, v1}, LX/34f;-><init>(Ljava/lang/Object;I)V

    .line 539
    .line 540
    .line 541
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1b:LX/0od;

    .line 542
    .line 543
    const/16 v1, 0x8

    .line 544
    .line 545
    new-instance v0, LX/381;

    .line 546
    .line 547
    invoke-direct {v0, p0, v1}, LX/381;-><init>(Ljava/lang/Object;I)V

    .line 548
    .line 549
    .line 550
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1c:LX/0Yu;

    .line 551
    .line 552
    const/4 v1, 0x4

    .line 553
    new-instance v0, LX/37j;

    .line 554
    .line 555
    invoke-direct {v0, p0, v1}, LX/37j;-><init>(Ljava/lang/Object;I)V

    .line 556
    .line 557
    .line 558
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1U:LX/84H;

    .line 559
    .line 560
    const/high16 v0, 0x40a00000    # 5.0f

    .line 561
    .line 562
    iput v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A00:F

    .line 563
    .line 564
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1Q:Landroid/os/Handler;

    .line 569
    .line 570
    const/4 v1, 0x1

    .line 571
    new-instance v0, LX/3MI;

    .line 572
    .line 573
    invoke-direct {v0, p0, v1}, LX/3MI;-><init>(Lcom/whatsapp/notification/ui/PopupNotification;I)V

    .line 574
    .line 575
    .line 576
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1V:Ljava/lang/Runnable;

    .line 577
    .line 578
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1R:Landroid/os/Handler;

    .line 583
    .line 584
    const/4 v1, 0x3

    .line 585
    new-instance v0, LX/3MI;

    .line 586
    .line 587
    invoke-direct {v0, p0, v1}, LX/3MI;-><init>(Lcom/whatsapp/notification/ui/PopupNotification;I)V

    .line 588
    .line 589
    .line 590
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1W:Ljava/lang/Runnable;

    .line 591
    .line 592
    return-void
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
.end method

.method public static A0O(LX/1J0;Lcom/whatsapp/notification/ui/PopupNotification;)Landroid/view/View;
    .locals 20

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget v1, v5, LX/1J0;->A0g:I

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v6, 0x1

    .line 6
    const/4 v14, 0x2

    .line 7
    move-object/from16 v4, p1

    .line 8
    .line 9
    if-eqz v1, :cond_1c

    .line 10
    .line 11
    if-eq v1, v6, :cond_1b

    .line 12
    .line 13
    if-eq v1, v14, :cond_19

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq v1, v0, :cond_16

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq v1, v0, :cond_13

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-eq v1, v0, :cond_f

    .line 23
    .line 24
    const/4 v0, 0x7

    .line 25
    if-eq v1, v0, :cond_1c

    .line 26
    .line 27
    const/16 v0, 0x9

    .line 28
    .line 29
    if-eq v1, v0, :cond_c

    .line 30
    .line 31
    const/16 v0, 0x14

    .line 32
    .line 33
    if-eq v1, v0, :cond_b

    .line 34
    .line 35
    const/16 v0, 0x25

    .line 36
    .line 37
    if-eq v1, v0, :cond_1b

    .line 38
    .line 39
    const/16 v0, 0x69

    .line 40
    .line 41
    if-eq v1, v0, :cond_8

    .line 42
    .line 43
    const/16 v0, 0x17

    .line 44
    .line 45
    if-eq v1, v0, :cond_1b

    .line 46
    .line 47
    const/16 v0, 0x18

    .line 48
    .line 49
    if-eq v1, v0, :cond_7

    .line 50
    .line 51
    packed-switch v1, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    packed-switch v1, :pswitch_data_1

    .line 55
    .line 56
    .line 57
    new-instance v2, Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-direct {v2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    :goto_0
    invoke-static {v5}, LX/1Kt;->A1E(LX/1J0;)Z

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    if-nez v13, :cond_20

    .line 67
    .line 68
    invoke-virtual {v5}, LX/1J0;->A04()LX/1J0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_20

    .line 73
    .line 74
    return-object v2

    .line 75
    :pswitch_0
    move-object v8, v5

    .line 76
    check-cast v8, LX/1ML;

    .line 77
    .line 78
    iget-object v7, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A05:Landroid/view/View$OnClickListener;

    .line 79
    .line 80
    sget-object v0, LX/3Dn;->A00:LX/3Dn;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/3Dn;->Br4()LX/1d4;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    iget-object v1, v4, LX/0MA;->A04:LX/07B;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    new-instance v0, LX/DZ8;

    .line 93
    .line 94
    invoke-direct {v0, v3, v1}, LX/DZ8;-><init>(LX/00q;LX/07B;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, LX/284;

    .line 98
    .line 99
    move-object v15, v2

    .line 100
    move-object/from16 v16, v4

    .line 101
    .line 102
    move-object/from16 v17, v7

    .line 103
    .line 104
    move-object/from16 v18, v0

    .line 105
    .line 106
    move-object/from16 v19, v8

    .line 107
    .line 108
    invoke-direct/range {v15 .. v20}, LX/284;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/DZ8;LX/1ML;LX/1d4;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_1
    move-object v10, v5

    .line 113
    check-cast v10, LX/1NU;

    .line 114
    .line 115
    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const v0, 0x7f0e0521

    .line 120
    .line 121
    .line 122
    const/4 v11, 0x0

    .line 123
    invoke-virtual {v1, v0, v3, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lcom/whatsapp/ui/coreui/WaFrameLayout;

    .line 128
    .line 129
    iget-object v1, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A18:LX/3VX;

    .line 130
    .line 131
    sget-object v0, LX/1iH;->A03:LX/1iH;

    .line 132
    .line 133
    invoke-interface {v1, v0, v14, v11}, LX/3VX;->AaI(LX/1iH;IZ)Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/coreui/WaFrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 138
    .line 139
    .line 140
    const v0, 0x7f0b2b84

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v0}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    const v0, 0x7f0b1a3a

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    const v0, 0x7f0b1d8f

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    const v0, 0x7f0b1d8a

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    iget-object v1, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A0m:LX/00V;

    .line 169
    .line 170
    invoke-static {v1, v10}, LX/1iU;->A04(LX/00V;LX/1NU;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v4, v1, v10}, LX/1iU;->A03(Landroid/content/Context;LX/00V;LX/1NU;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    const/16 v1, 0x8

    .line 186
    .line 187
    if-eqz v0, :cond_2

    .line 188
    .line 189
    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    :goto_1
    iget-object v0, v10, LX/1NU;->A07:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_1

    .line 199
    .line 200
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v10, LX/1NU;->A07:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    :goto_2
    iget-object v8, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A0y:LX/0nu;

    .line 209
    .line 210
    invoke-static {v10}, LX/6nV;->A00(LX/1J0;)LX/7ep;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    const v1, 0x7f08055e

    .line 215
    .line 216
    .line 217
    new-instance v0, LX/3Dw;

    .line 218
    .line 219
    invoke-direct {v0, v9, v8, v1}, LX/3Dw;-><init>(Landroid/widget/ImageView;LX/0nu;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8, v9, v0, v7}, LX/0nu;->A0F(Landroid/view/View;LX/85X;LX/86x;)V

    .line 223
    .line 224
    .line 225
    iget-object v1, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A05:Landroid/view/View$OnClickListener;

    .line 226
    .line 227
    const v0, 0x2a021b41

    .line 228
    .line 229
    .line 230
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_1
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_2
    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v12, v11}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :pswitch_2
    move-object v1, v5

    .line 247
    check-cast v1, LX/1ML;

    .line 248
    .line 249
    new-instance v2, LX/6bF;

    .line 250
    .line 251
    invoke-direct {v2, v4}, LX/6bF;-><init>(Landroid/content/Context;)V

    .line 252
    .line 253
    .line 254
    const v0, 0x7f0b20bc

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 258
    .line 259
    .line 260
    invoke-direct {v4, v2}, Lcom/whatsapp/notification/ui/PopupNotification;->A0w(Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    const v0, 0x7f0807f2

    .line 272
    .line 273
    .line 274
    invoke-static {v7, v8, v0}, LX/Aby;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iput-object v0, v2, LX/6bF;->A04:Landroid/graphics/drawable/Drawable;

    .line 279
    .line 280
    iget-object v9, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A0y:LX/0nu;

    .line 281
    .line 282
    invoke-static {v1}, LX/6nV;->A00(LX/1J0;)LX/7ep;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    const/4 v11, 0x0

    .line 287
    const v7, 0x7f08080c

    .line 288
    .line 289
    .line 290
    new-instance v0, LX/3Dw;

    .line 291
    .line 292
    invoke-direct {v0, v2, v9, v7}, LX/3Dw;-><init>(Landroid/widget/ImageView;LX/0nu;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9, v2, v0, v8}, LX/0nu;->A0G(Landroid/view/View;LX/85X;LX/86x;)V

    .line 296
    .line 297
    .line 298
    :try_start_0
    invoke-virtual {v1}, LX/1ML;->AfO()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_4

    .line 303
    .line 304
    iget-object v7, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A0m:LX/00V;

    .line 305
    .line 306
    invoke-virtual {v1}, LX/1ML;->AfO()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    int-to-long v0, v0

    .line 311
    invoke-static {v7, v3, v0, v1}, LX/8AP;->A0G(LX/00V;Ljava/lang/String;J)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    :cond_3
    :goto_3
    iput-object v11, v2, LX/6bF;->A06:Ljava/lang/CharSequence;

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_4
    invoke-virtual {v1}, LX/1ML;->Afi()J

    .line 319
    .line 320
    .line 321
    move-result-wide v9

    .line 322
    const-wide/16 v7, 0x0

    .line 323
    .line 324
    cmp-long v0, v9, v7

    .line 325
    .line 326
    if-lez v0, :cond_3

    .line 327
    .line 328
    iget-object v7, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A0m:LX/00V;

    .line 329
    .line 330
    invoke-virtual {v1}, LX/1ML;->Afi()J

    .line 331
    .line 332
    .line 333
    move-result-wide v0

    .line 334
    invoke-static {v7, v0, v1}, LX/9p3;->A02(LX/00V;J)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 339
    :catch_0
    :goto_4
    iget-object v1, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A05:Landroid/view/View$OnClickListener;

    .line 340
    .line 341
    const v0, 0x57c23cda

    .line 342
    .line 343
    .line 344
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :pswitch_3
    move-object v1, v5

    .line 350
    check-cast v1, LX/1Nk;

    .line 351
    .line 352
    new-instance v8, Landroid/widget/TextView;

    .line 353
    .line 354
    invoke-direct {v8, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A0k:LX/06w;

    .line 358
    .line 359
    invoke-static {v0, v1}, LX/4hf;->A01(LX/06w;LX/1Nk;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 364
    .line 365
    .line 366
    iget-object v0, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A0Y:LX/1dI;

    .line 367
    .line 368
    invoke-static {v4, v8, v0}, LX/1dI;->A00(Landroid/content/Context;Landroid/widget/TextView;LX/1dI;)V

    .line 369
    .line 370
    .line 371
    const/16 v7, 0x11

    .line 372
    .line 373
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 374
    .line 375
    .line 376
    const v1, 0x7f04066e

    .line 377
    .line 378
    .line 379
    const v0, 0x7f0605f4

    .line 380
    .line 381
    .line 382
    invoke-static {v4, v8, v1, v0}, LX/1ak;->A0w(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const v0, 0x7f08048d

    .line 394
    .line 395
    .line 396
    invoke-static {v1, v2, v0}, LX/Aby;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v8, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    const v0, 0x7f07065a

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v8, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 418
    .line 419
    .line 420
    new-instance v2, Landroid/widget/RelativeLayout;

    .line 421
    .line 422
    invoke-direct {v2, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_0

    .line 432
    .line 433
    :pswitch_4
    move-object v9, v5

    .line 434
    check-cast v9, LX/1Pe;

    .line 435
    .line 436
    new-instance v2, Landroid/widget/RelativeLayout;

    .line 437
    .line 438
    invoke-direct {v2, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 439
    .line 440
    .line 441
    const/16 v0, 0x11

    .line 442
    .line 443
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    const v0, 0x7f0e04fe

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v0, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    const v0, 0x7f0b179f

    .line 458
    .line 459
    .line 460
    invoke-static {v8, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    iget-object v0, v9, LX/1Pe;->A03:Ljava/lang/String;

    .line 465
    .line 466
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    const/16 v13, 0x8

    .line 471
    .line 472
    if-nez v0, :cond_6

    .line 473
    .line 474
    iget-object v0, v9, LX/1Pe;->A03:Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 477
    .line 478
    .line 479
    :goto_5
    const v0, 0x7f0b17a4

    .line 480
    .line 481
    .line 482
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 483
    .line 484
    .line 485
    move-result-object v15

    .line 486
    const v0, 0x7f0b17a5

    .line 487
    .line 488
    .line 489
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 490
    .line 491
    .line 492
    move-result-object v12

    .line 493
    const v0, 0x7f0b17a6

    .line 494
    .line 495
    .line 496
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 497
    .line 498
    .line 499
    move-result-object v11

    .line 500
    const v0, 0x7f0b17a9

    .line 501
    .line 502
    .line 503
    invoke-static {v8, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 504
    .line 505
    .line 506
    move-result-object v10

    .line 507
    iget-object v0, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A0j:LX/07T;

    .line 508
    .line 509
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 510
    .line 511
    .line 512
    move-result-wide v16

    .line 513
    iget-object v0, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A0u:LX/0fS;

    .line 514
    .line 515
    invoke-virtual {v0, v9}, LX/0fS;->A0H(LX/1Pe;)J

    .line 516
    .line 517
    .line 518
    move-result-wide v0

    .line 519
    cmp-long v7, v0, v16

    .line 520
    .line 521
    if-lez v7, :cond_5

    .line 522
    .line 523
    const/4 v13, 0x0

    .line 524
    invoke-virtual {v15, v13}, Landroid/view/View;->setVisibility(I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 534
    .line 535
    .line 536
    move-result-object v12

    .line 537
    const v11, 0x7f040a46

    .line 538
    .line 539
    .line 540
    const v7, 0x7f0608de

    .line 541
    .line 542
    .line 543
    invoke-static {v4, v12, v11, v7}, LX/1ac;->A02(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 544
    .line 545
    .line 546
    move-result v7

    .line 547
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 548
    .line 549
    .line 550
    const v12, 0x7f121bd4

    .line 551
    .line 552
    .line 553
    new-array v11, v6, [Ljava/lang/Object;

    .line 554
    .line 555
    iget-object v7, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A0m:LX/00V;

    .line 556
    .line 557
    invoke-static {v7, v0, v1}, LX/894;->A00(LX/00V;J)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    aput-object v0, v11, v13

    .line 562
    .line 563
    invoke-static {v4, v10, v11, v12}, LX/1ah;->A11(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 564
    .line 565
    .line 566
    :goto_6
    const v0, 0x7f0b2b84

    .line 567
    .line 568
    .line 569
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 570
    .line 571
    .line 572
    move-result-object v10

    .line 573
    check-cast v10, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 574
    .line 575
    invoke-static {v4, v10}, LX/1am;->A0c(Landroid/content/Context;Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;)V

    .line 576
    .line 577
    .line 578
    const/high16 v0, 0x3f800000    # 1.0f

    .line 579
    .line 580
    iput v0, v10, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A00:F

    .line 581
    .line 582
    const/high16 v0, 0x66000000

    .line 583
    .line 584
    iput v0, v10, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A02:I

    .line 585
    .line 586
    iget-object v8, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A0y:LX/0nu;

    .line 587
    .line 588
    invoke-static {v9}, LX/6nV;->A00(LX/1J0;)LX/7ep;

    .line 589
    .line 590
    .line 591
    move-result-object v7

    .line 592
    const v1, 0x7f08080a

    .line 593
    .line 594
    .line 595
    new-instance v0, LX/3Dw;

    .line 596
    .line 597
    invoke-direct {v0, v10, v8, v1}, LX/3Dw;-><init>(Landroid/widget/ImageView;LX/0nu;I)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v8, v10, v0, v7}, LX/0nu;->A0G(Landroid/view/View;LX/85X;LX/86x;)V

    .line 601
    .line 602
    .line 603
    iget-object v1, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A05:Landroid/view/View$OnClickListener;

    .line 604
    .line 605
    const v0, 0x28f1a129

    .line 606
    .line 607
    .line 608
    invoke-static {v10, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 609
    .line 610
    .line 611
    goto/16 :goto_0

    .line 612
    .line 613
    :cond_5
    invoke-virtual {v15, v13}, Landroid/view/View;->setVisibility(I)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 623
    .line 624
    .line 625
    move-result-object v7

    .line 626
    const v1, 0x7f040a46

    .line 627
    .line 628
    .line 629
    const v0, 0x7f0603ae

    .line 630
    .line 631
    .line 632
    invoke-static {v4, v7, v1, v0}, LX/1ac;->A02(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 637
    .line 638
    .line 639
    const v0, 0x7f121be1

    .line 640
    .line 641
    .line 642
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(I)V

    .line 643
    .line 644
    .line 645
    goto :goto_6

    .line 646
    :cond_6
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 647
    .line 648
    .line 649
    goto/16 :goto_5

    .line 650
    .line 651
    :pswitch_5
    invoke-static {v4}, LX/1aa;->A0u(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    const v0, 0x7f0b20bf

    .line 656
    .line 657
    .line 658
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 659
    .line 660
    .line 661
    const v0, 0x7f122cc2

    .line 662
    .line 663
    .line 664
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v8

    .line 668
    iget-object v0, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A0Y:LX/1dI;

    .line 669
    .line 670
    invoke-static {v4, v2, v0}, LX/1dI;->A00(Landroid/content/Context;Landroid/widget/TextView;LX/1dI;)V

    .line 671
    .line 672
    .line 673
    const/16 v0, 0x11

    .line 674
    .line 675
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 676
    .line 677
    .line 678
    const v1, 0x7f04066e

    .line 679
    .line 680
    .line 681
    const v0, 0x7f0605f4

    .line 682
    .line 683
    .line 684
    invoke-static {v4, v2, v1, v0}, LX/1ak;->A0w(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    const v0, 0x7f07021b

    .line 692
    .line 693
    .line 694
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 695
    .line 696
    .line 697
    move-result v7

    .line 698
    invoke-static {v4, v0}, LX/1ai;->A01(Landroid/content/Context;I)I

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    const/4 v0, 0x0

    .line 703
    invoke-virtual {v2, v7, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v2, v8, v3, v0, v6}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 707
    .line 708
    .line 709
    iget-object v0, v4, LX/0MA;->A04:LX/07B;

    .line 710
    .line 711
    invoke-static {v0, v2}, LX/1ad;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 712
    .line 713
    .line 714
    goto/16 :goto_0

    .line 715
    .line 716
    :cond_7
    move-object v7, v5

    .line 717
    check-cast v7, LX/1Of;

    .line 718
    .line 719
    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    const v0, 0x7f0e04dd

    .line 724
    .line 725
    .line 726
    invoke-static {v1, v3, v0}, LX/1ab;->A05(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    const v0, 0x7f0b134e

    .line 731
    .line 732
    .line 733
    invoke-static {v2, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    const v0, 0x7f0b0352

    .line 738
    .line 739
    .line 740
    invoke-static {v2, v0}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 741
    .line 742
    .line 743
    move-result-object v9

    .line 744
    iget-object v0, v7, LX/1Of;->A05:Ljava/lang/String;

    .line 745
    .line 746
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 747
    .line 748
    .line 749
    iget-object v8, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A0y:LX/0nu;

    .line 750
    .line 751
    invoke-static {v7}, LX/6nV;->A00(LX/1J0;)LX/7ep;

    .line 752
    .line 753
    .line 754
    move-result-object v7

    .line 755
    const v1, 0x7f0801aa

    .line 756
    .line 757
    .line 758
    new-instance v0, LX/3Dw;

    .line 759
    .line 760
    invoke-direct {v0, v9, v8, v1}, LX/3Dw;-><init>(Landroid/widget/ImageView;LX/0nu;I)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v8, v9, v0, v7}, LX/0nu;->A0F(Landroid/view/View;LX/85X;LX/86x;)V

    .line 764
    .line 765
    .line 766
    iget-object v1, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A05:Landroid/view/View$OnClickListener;

    .line 767
    .line 768
    const v0, 0x5c751073

    .line 769
    .line 770
    .line 771
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 772
    .line 773
    .line 774
    goto/16 :goto_0

    .line 775
    .line 776
    :cond_8
    move-object v11, v5

    .line 777
    check-cast v11, LX/1Q4;

    .line 778
    .line 779
    new-instance v2, LX/6bF;

    .line 780
    .line 781
    invoke-direct {v2, v4}, LX/6bF;-><init>(Landroid/content/Context;)V

    .line 782
    .line 783
    .line 784
    const v0, 0x7f0b20c0

    .line 785
    .line 786
    .line 787
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 788
    .line 789
    .line 790
    invoke-direct {v4, v2}, Lcom/whatsapp/notification/ui/PopupNotification;->A0w(Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;)V

    .line 791
    .line 792
    .line 793
    const/4 v0, -0x1

    .line 794
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 798
    .line 799
    .line 800
    move-result-object v7

    .line 801
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    const v0, 0x7f0807f3

    .line 806
    .line 807
    .line 808
    invoke-static {v1, v7, v0}, LX/Aby;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    iput-object v0, v2, LX/6bF;->A04:Landroid/graphics/drawable/Drawable;

    .line 813
    .line 814
    iget-object v0, v11, LX/1Q4;->A08:Ljava/util/List;

    .line 815
    .line 816
    iget-object v8, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A0y:LX/0nu;

    .line 817
    .line 818
    invoke-static {v11}, LX/6nV;->A00(LX/1J0;)LX/7ep;

    .line 819
    .line 820
    .line 821
    move-result-object v7

    .line 822
    const/4 v12, 0x0

    .line 823
    if-eqz v0, :cond_a

    .line 824
    .line 825
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    :goto_7
    invoke-static {v0}, LX/6p1;->A00(Ljava/lang/Integer;)I

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    new-instance v0, LX/3Dw;

    .line 838
    .line 839
    invoke-direct {v0, v2, v8, v1}, LX/3Dw;-><init>(Landroid/widget/ImageView;LX/0nu;I)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v8, v2, v0, v7}, LX/0nu;->A0G(Landroid/view/View;LX/85X;LX/86x;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v11}, LX/1ML;->Afi()J

    .line 846
    .line 847
    .line 848
    move-result-wide v9

    .line 849
    const-wide/16 v7, 0x0

    .line 850
    .line 851
    cmp-long v0, v9, v7

    .line 852
    .line 853
    if-lez v0, :cond_9

    .line 854
    .line 855
    iget-object v7, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A0m:LX/00V;

    .line 856
    .line 857
    invoke-virtual {v11}, LX/1ML;->Afi()J

    .line 858
    .line 859
    .line 860
    move-result-wide v0

    .line 861
    invoke-static {v7, v0, v1}, LX/9p3;->A02(LX/00V;J)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v12

    .line 865
    :cond_9
    iput-object v12, v2, LX/6bF;->A06:Ljava/lang/CharSequence;

    .line 866
    .line 867
    iget-object v1, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A05:Landroid/view/View$OnClickListener;

    .line 868
    .line 869
    const v0, 0x3f1e1334

    .line 870
    .line 871
    .line 872
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 873
    .line 874
    .line 875
    goto/16 :goto_0

    .line 876
    .line 877
    :cond_a
    move-object v0, v3

    .line 878
    goto :goto_7

    .line 879
    :cond_b
    move-object v7, v5

    .line 880
    check-cast v7, LX/1Q7;

    .line 881
    .line 882
    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    const v0, 0x7f0e055d

    .line 887
    .line 888
    .line 889
    invoke-static {v1, v3, v0}, LX/1ab;->A05(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    const v0, 0x7f0b20c6

    .line 894
    .line 895
    .line 896
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    check-cast v0, Lcom/whatsapp/stickers/StickerView;

    .line 901
    .line 902
    if-eqz v0, :cond_0

    .line 903
    .line 904
    invoke-static {v7, v4, v0}, Lcom/whatsapp/notification/ui/PopupNotification;->A0W(LX/1Q7;Lcom/whatsapp/notification/ui/PopupNotification;Lcom/whatsapp/stickers/StickerView;)V

    .line 905
    .line 906
    .line 907
    goto/16 :goto_0

    .line 908
    .line 909
    :cond_c
    move-object v10, v5

    .line 910
    check-cast v10, LX/1Om;

    .line 911
    .line 912
    new-instance v2, Landroid/widget/RelativeLayout;

    .line 913
    .line 914
    invoke-direct {v2, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 915
    .line 916
    .line 917
    const v0, 0x7f0b20bb

    .line 918
    .line 919
    .line 920
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 921
    .line 922
    .line 923
    const/16 v0, 0x11

    .line 924
    .line 925
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    const v0, 0x7f0e04c2

    .line 933
    .line 934
    .line 935
    invoke-virtual {v1, v0, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 936
    .line 937
    .line 938
    move-result-object v7

    .line 939
    const v0, 0x7f0b1461

    .line 940
    .line 941
    .line 942
    invoke-static {v7, v0}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 943
    .line 944
    .line 945
    move-result-object v11

    .line 946
    const v0, 0x7f0b2be5

    .line 947
    .line 948
    .line 949
    invoke-static {v7, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 950
    .line 951
    .line 952
    move-result-object v8

    .line 953
    const v0, 0x7f0b1532

    .line 954
    .line 955
    .line 956
    invoke-static {v7, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 957
    .line 958
    .line 959
    move-result-object v9

    .line 960
    const v0, 0x7f0b0600

    .line 961
    .line 962
    .line 963
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 964
    .line 965
    .line 966
    move-result-object v12

    .line 967
    const v0, 0x7f0b114f

    .line 968
    .line 969
    .line 970
    invoke-static {v7, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 971
    .line 972
    .line 973
    move-result-object v13

    .line 974
    const v0, 0x7f0b05fe

    .line 975
    .line 976
    .line 977
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    const v0, 0x7f0b1151

    .line 982
    .line 983
    .line 984
    invoke-static {v7, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 985
    .line 986
    .line 987
    move-result-object v7

    .line 988
    invoke-static {v4, v10}, LX/7AY;->A00(Landroid/content/Context;LX/1Om;)Landroid/graphics/drawable/Drawable;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v10}, LX/1ML;->AfI()Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    if-eqz v0, :cond_e

    .line 1004
    .line 1005
    const v0, 0x7f12366b

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1009
    .line 1010
    .line 1011
    :goto_8
    const/4 v11, 0x0

    .line 1012
    invoke-virtual {v13, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1016
    .line 1017
    .line 1018
    iget-object v8, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A0m:LX/00V;

    .line 1019
    .line 1020
    invoke-virtual {v10}, LX/1ML;->Afi()J

    .line 1021
    .line 1022
    .line 1023
    move-result-wide v0

    .line 1024
    invoke-static {v8, v0, v1}, LX/9p3;->A02(LX/00V;J)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1029
    .line 1030
    .line 1031
    iget v0, v10, LX/1Om;->A00:I

    .line 1032
    .line 1033
    if-eqz v0, :cond_d

    .line 1034
    .line 1035
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v12, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1039
    .line 1040
    .line 1041
    sget-object v0, LX/0nx;->A0E:LX/0ny;

    .line 1042
    .line 1043
    invoke-virtual {v0, v8, v10}, LX/0ny;->A0B(LX/00V;LX/1Om;)Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1048
    .line 1049
    .line 1050
    :goto_9
    invoke-virtual {v10}, LX/1ML;->Afb()Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    invoke-static {v0}, LX/0Xm;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1059
    .line 1060
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1065
    .line 1066
    .line 1067
    iget-object v1, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A05:Landroid/view/View$OnClickListener;

    .line 1068
    .line 1069
    const v0, 0x52ef10f5

    .line 1070
    .line 1071
    .line 1072
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1073
    .line 1074
    .line 1075
    goto/16 :goto_0

    .line 1076
    .line 1077
    :cond_d
    invoke-static {v9, v12}, LX/1aj;->A0z(Landroid/view/View;Landroid/view/View;)V

    .line 1078
    .line 1079
    .line 1080
    goto :goto_9

    .line 1081
    :cond_e
    invoke-virtual {v10}, LX/1ML;->AfI()Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1086
    .line 1087
    .line 1088
    goto :goto_8

    .line 1089
    :cond_f
    move-object v13, v5

    .line 1090
    check-cast v13, LX/1PI;

    .line 1091
    .line 1092
    new-instance v2, Landroid/widget/RelativeLayout;

    .line 1093
    .line 1094
    invoke-direct {v2, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1095
    .line 1096
    .line 1097
    const v0, 0x7f0b20be

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 1101
    .line 1102
    .line 1103
    const/16 v0, 0x11

    .line 1104
    .line 1105
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    const v0, 0x7f0e0505

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v1, v0, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v12

    .line 1119
    const v0, 0x7f0b2033

    .line 1120
    .line 1121
    .line 1122
    invoke-static {v12, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v11

    .line 1126
    const v0, 0x7f0b2032

    .line 1127
    .line 1128
    .line 1129
    invoke-static {v12, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v10

    .line 1133
    iget-object v0, v13, LX/1PI;->A01:Ljava/lang/String;

    .line 1134
    .line 1135
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v0

    .line 1139
    const/16 v9, 0x8

    .line 1140
    .line 1141
    if-eqz v0, :cond_10

    .line 1142
    .line 1143
    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1147
    .line 1148
    .line 1149
    :goto_a
    const v0, 0x7f0b2b84

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v9

    .line 1156
    check-cast v9, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 1157
    .line 1158
    invoke-static {v4, v9}, LX/1am;->A0c(Landroid/content/Context;Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;)V

    .line 1159
    .line 1160
    .line 1161
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1162
    .line 1163
    iput v0, v9, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A00:F

    .line 1164
    .line 1165
    const/high16 v0, 0x66000000

    .line 1166
    .line 1167
    iput v0, v9, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A02:I

    .line 1168
    .line 1169
    iget-object v8, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A0y:LX/0nu;

    .line 1170
    .line 1171
    invoke-static {v13}, LX/6nV;->A00(LX/1J0;)LX/7ep;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v7

    .line 1175
    const v1, 0x7f08080a

    .line 1176
    .line 1177
    .line 1178
    new-instance v0, LX/3Dw;

    .line 1179
    .line 1180
    invoke-direct {v0, v9, v8, v1}, LX/3Dw;-><init>(Landroid/widget/ImageView;LX/0nu;I)V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v8, v9, v0, v7}, LX/0nu;->A0G(Landroid/view/View;LX/85X;LX/86x;)V

    .line 1184
    .line 1185
    .line 1186
    iget-object v1, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A05:Landroid/view/View$OnClickListener;

    .line 1187
    .line 1188
    const v0, -0xa5f6680

    .line 1189
    .line 1190
    .line 1191
    invoke-static {v9, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1192
    .line 1193
    .line 1194
    goto/16 :goto_0

    .line 1195
    .line 1196
    :cond_10
    const/4 v8, 0x0

    .line 1197
    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1198
    .line 1199
    .line 1200
    iget-object v0, v13, LX/1PI;->A02:Ljava/lang/String;

    .line 1201
    .line 1202
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v0

    .line 1206
    if-eqz v0, :cond_12

    .line 1207
    .line 1208
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v7

    .line 1212
    const-string v0, "https://maps.google.com/maps?q="

    .line 1213
    .line 1214
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v13}, LX/1PI;->A0m()Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v15

    .line 1221
    const-string v1, "\\s+"

    .line 1222
    .line 1223
    const-string v0, "+"

    .line 1224
    .line 1225
    invoke-virtual {v15, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1234
    .line 1235
    .line 1236
    const-string v0, "&sll="

    .line 1237
    .line 1238
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1239
    .line 1240
    .line 1241
    iget-wide v0, v13, LX/1PH;->A00:D

    .line 1242
    .line 1243
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1244
    .line 1245
    .line 1246
    const-string v0, ","

    .line 1247
    .line 1248
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1249
    .line 1250
    .line 1251
    iget-wide v0, v13, LX/1PH;->A01:D

    .line 1252
    .line 1253
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v7

    .line 1260
    :goto_b
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 1261
    .line 1262
    .line 1263
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v1

    .line 1267
    const-string v0, "<a href=\""

    .line 1268
    .line 1269
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1273
    .line 1274
    .line 1275
    const-string v0, "\">"

    .line 1276
    .line 1277
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1278
    .line 1279
    .line 1280
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v15

    .line 1284
    iget-object v0, v13, LX/1PI;->A01:Ljava/lang/String;

    .line 1285
    .line 1286
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1287
    .line 1288
    .line 1289
    const-string v0, ""

    .line 1290
    .line 1291
    invoke-static {v0, v15}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    invoke-static {v0}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1300
    .line 1301
    .line 1302
    const-string v0, "</a>"

    .line 1303
    .line 1304
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    invoke-static {v0, v11}, LX/1ah;->A1S(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 1309
    .line 1310
    .line 1311
    iget-object v0, v13, LX/1PI;->A00:Ljava/lang/String;

    .line 1312
    .line 1313
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1314
    .line 1315
    .line 1316
    move-result v0

    .line 1317
    if-nez v0, :cond_11

    .line 1318
    .line 1319
    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1320
    .line 1321
    .line 1322
    iget-object v0, v13, LX/1PI;->A00:Ljava/lang/String;

    .line 1323
    .line 1324
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1325
    .line 1326
    .line 1327
    :goto_c
    const/4 v0, 0x6

    .line 1328
    new-instance v1, LX/9sT;

    .line 1329
    .line 1330
    invoke-direct {v1, v0, v7, v4}, LX/9sT;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 1331
    .line 1332
    .line 1333
    const v0, -0x6076000

    .line 1334
    .line 1335
    .line 1336
    invoke-static {v11, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1337
    .line 1338
    .line 1339
    const v0, 0x40554bf

    .line 1340
    .line 1341
    .line 1342
    invoke-static {v10, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1343
    .line 1344
    .line 1345
    goto/16 :goto_a

    .line 1346
    .line 1347
    :cond_11
    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1348
    .line 1349
    .line 1350
    goto :goto_c

    .line 1351
    :cond_12
    iget-object v7, v13, LX/1PI;->A02:Ljava/lang/String;

    .line 1352
    .line 1353
    goto :goto_b

    .line 1354
    :cond_13
    move-object v2, v5

    .line 1355
    check-cast v2, LX/1Nn;

    .line 1356
    .line 1357
    new-instance v8, Landroid/widget/TextView;

    .line 1358
    .line 1359
    invoke-direct {v8, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1360
    .line 1361
    .line 1362
    iget-object v1, v2, LX/1Nn;->A00:Ljava/lang/String;

    .line 1363
    .line 1364
    const/16 v0, 0x80

    .line 1365
    .line 1366
    invoke-static {v1, v0}, LX/0IE;->A0E(Ljava/lang/String;I)Ljava/lang/String;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1371
    .line 1372
    .line 1373
    iget-object v0, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A0Y:LX/1dI;

    .line 1374
    .line 1375
    invoke-static {v4, v8, v0}, LX/1dI;->A00(Landroid/content/Context;Landroid/widget/TextView;LX/1dI;)V

    .line 1376
    .line 1377
    .line 1378
    const/16 v7, 0x11

    .line 1379
    .line 1380
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 1381
    .line 1382
    .line 1383
    const v1, 0x7f04066e

    .line 1384
    .line 1385
    .line 1386
    const v0, 0x7f0605f4

    .line 1387
    .line 1388
    .line 1389
    invoke-static {v4, v8, v1, v0}, LX/1ak;->A0w(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 1390
    .line 1391
    .line 1392
    new-instance v0, LX/4oq;

    .line 1393
    .line 1394
    invoke-direct {v0}, LX/4oq;-><init>()V

    .line 1395
    .line 1396
    .line 1397
    invoke-static {v2}, LX/4oq;->A01(LX/1Nn;)LX/4WH;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    if-eqz v0, :cond_15

    .line 1402
    .line 1403
    iget-object v0, v0, LX/4WH;->A01:LX/4mo;

    .line 1404
    .line 1405
    iget-object v2, v0, LX/4mo;->A0A:[B

    .line 1406
    .line 1407
    if-eqz v2, :cond_15

    .line 1408
    .line 1409
    array-length v1, v2

    .line 1410
    const/4 v0, 0x0

    .line 1411
    invoke-static {v2, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v9

    .line 1415
    :goto_d
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v2

    .line 1419
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v1

    .line 1423
    const v0, 0x7f08048d

    .line 1424
    .line 1425
    .line 1426
    invoke-static {v1, v2, v0}, LX/Aby;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    if-eqz v9, :cond_14

    .line 1431
    .line 1432
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 1433
    .line 1434
    .line 1435
    move-result v2

    .line 1436
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v1

    .line 1440
    const v0, 0x7f070deb

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1444
    .line 1445
    .line 1446
    move-result v0

    .line 1447
    invoke-static {v9, v0, v2}, LX/0a5;->A07(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    invoke-static {v4, v0}, LX/1ae;->A03(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    invoke-virtual {v8, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1456
    .line 1457
    .line 1458
    :goto_e
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v1

    .line 1462
    const v0, 0x7f07065a

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1466
    .line 1467
    .line 1468
    move-result v0

    .line 1469
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v8, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 1473
    .line 1474
    .line 1475
    new-instance v2, Landroid/widget/RelativeLayout;

    .line 1476
    .line 1477
    invoke-direct {v2, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1484
    .line 1485
    .line 1486
    goto/16 :goto_0

    .line 1487
    .line 1488
    :cond_14
    invoke-virtual {v8, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1489
    .line 1490
    .line 1491
    goto :goto_e

    .line 1492
    :cond_15
    move-object v9, v3

    .line 1493
    goto :goto_d

    .line 1494
    :cond_16
    move-object v1, v5

    .line 1495
    check-cast v1, LX/1ML;

    .line 1496
    .line 1497
    new-instance v2, LX/6bF;

    .line 1498
    .line 1499
    invoke-direct {v2, v4}, LX/6bF;-><init>(Landroid/content/Context;)V

    .line 1500
    .line 1501
    .line 1502
    const v0, 0x7f0b20c1

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 1506
    .line 1507
    .line 1508
    invoke-direct {v4, v2}, Lcom/whatsapp/notification/ui/PopupNotification;->A0w(Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;)V

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v8

    .line 1515
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v7

    .line 1519
    const v0, 0x7f0807f4

    .line 1520
    .line 1521
    .line 1522
    invoke-static {v7, v8, v0}, LX/Aby;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v0

    .line 1526
    iput-object v0, v2, LX/6bF;->A04:Landroid/graphics/drawable/Drawable;

    .line 1527
    .line 1528
    iget-object v9, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A0y:LX/0nu;

    .line 1529
    .line 1530
    invoke-static {v1}, LX/6nV;->A00(LX/1J0;)LX/7ep;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v8

    .line 1534
    const/4 v11, 0x0

    .line 1535
    const v7, 0x7f08080c

    .line 1536
    .line 1537
    .line 1538
    new-instance v0, LX/3Dw;

    .line 1539
    .line 1540
    invoke-direct {v0, v2, v9, v7}, LX/3Dw;-><init>(Landroid/widget/ImageView;LX/0nu;I)V

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v9, v2, v0, v8}, LX/0nu;->A0G(Landroid/view/View;LX/85X;LX/86x;)V

    .line 1544
    .line 1545
    .line 1546
    :try_start_1
    invoke-virtual {v1}, LX/1ML;->AfO()I

    .line 1547
    .line 1548
    .line 1549
    move-result v0

    .line 1550
    if-eqz v0, :cond_18

    .line 1551
    .line 1552
    iget-object v7, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A0m:LX/00V;

    .line 1553
    .line 1554
    invoke-virtual {v1}, LX/1ML;->AfO()I

    .line 1555
    .line 1556
    .line 1557
    move-result v0

    .line 1558
    int-to-long v0, v0

    .line 1559
    invoke-static {v7, v3, v0, v1}, LX/8AP;->A0G(LX/00V;Ljava/lang/String;J)Ljava/lang/String;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v11

    .line 1563
    :cond_17
    :goto_f
    iput-object v11, v2, LX/6bF;->A06:Ljava/lang/CharSequence;

    .line 1564
    .line 1565
    goto :goto_10

    .line 1566
    :cond_18
    invoke-virtual {v1}, LX/1ML;->Afi()J

    .line 1567
    .line 1568
    .line 1569
    move-result-wide v9

    .line 1570
    const-wide/16 v7, 0x0

    .line 1571
    .line 1572
    cmp-long v0, v9, v7

    .line 1573
    .line 1574
    if-lez v0, :cond_17

    .line 1575
    .line 1576
    iget-object v7, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A0m:LX/00V;

    .line 1577
    .line 1578
    invoke-virtual {v1}, LX/1ML;->Afi()J

    .line 1579
    .line 1580
    .line 1581
    move-result-wide v0

    .line 1582
    invoke-static {v7, v0, v1}, LX/9p3;->A02(LX/00V;J)Ljava/lang/String;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v11

    .line 1586
    goto :goto_f
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1587
    :catch_1
    :goto_10
    iget-object v1, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A05:Landroid/view/View$OnClickListener;

    .line 1588
    .line 1589
    const v0, -0x1403fc5f

    .line 1590
    .line 1591
    .line 1592
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1593
    .line 1594
    .line 1595
    goto/16 :goto_0

    .line 1596
    .line 1597
    :cond_19
    move-object v7, v5

    .line 1598
    check-cast v7, LX/1OJ;

    .line 1599
    .line 1600
    iget v0, v7, LX/1J0;->A05:I

    .line 1601
    .line 1602
    if-ne v0, v6, :cond_1a

    .line 1603
    .line 1604
    iget-object v8, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A0w:LX/10H;

    .line 1605
    .line 1606
    sget-object v0, LX/3Dn;->A00:LX/3Dn;

    .line 1607
    .line 1608
    invoke-virtual {v0}, LX/3Dn;->Br4()LX/1d4;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v19

    .line 1612
    iget-object v1, v4, LX/0MA;->A04:LX/07B;

    .line 1613
    .line 1614
    const/4 v0, 0x0

    .line 1615
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1616
    .line 1617
    .line 1618
    new-instance v0, LX/DZ8;

    .line 1619
    .line 1620
    invoke-direct {v0, v3, v1}, LX/DZ8;-><init>(LX/00q;LX/07B;)V

    .line 1621
    .line 1622
    .line 1623
    new-instance v2, LX/29H;

    .line 1624
    .line 1625
    move-object/from16 v16, v4

    .line 1626
    .line 1627
    move-object/from16 v17, v0

    .line 1628
    .line 1629
    move-object/from16 v18, v7

    .line 1630
    .line 1631
    move-object/from16 p0, v8

    .line 1632
    .line 1633
    move-object v15, v2

    .line 1634
    invoke-direct/range {v15 .. v21}, LX/29H;-><init>(Landroid/content/Context;LX/DZ8;LX/1OJ;LX/1d4;LX/10H;Lcom/whatsapp/notification/ui/PopupNotification;)V

    .line 1635
    .line 1636
    .line 1637
    goto/16 :goto_0

    .line 1638
    .line 1639
    :cond_1a
    invoke-static {v4}, LX/1i9;->A00(Landroid/app/Activity;)LX/1d4;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v12

    .line 1643
    iget-object v1, v4, LX/0MA;->A04:LX/07B;

    .line 1644
    .line 1645
    const/4 v0, 0x0

    .line 1646
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1647
    .line 1648
    .line 1649
    new-instance v0, LX/DZ8;

    .line 1650
    .line 1651
    invoke-direct {v0, v3, v1}, LX/DZ8;-><init>(LX/00q;LX/07B;)V

    .line 1652
    .line 1653
    .line 1654
    new-instance v2, LX/28v;

    .line 1655
    .line 1656
    move-object v13, v4

    .line 1657
    move-object v8, v2

    .line 1658
    move-object v9, v4

    .line 1659
    move-object v10, v0

    .line 1660
    move-object v11, v7

    .line 1661
    invoke-direct/range {v8 .. v13}, LX/28v;-><init>(Landroid/content/Context;LX/DZ8;LX/1OJ;LX/1d4;Lcom/whatsapp/notification/ui/PopupNotification;)V

    .line 1662
    .line 1663
    .line 1664
    goto/16 :goto_0

    .line 1665
    .line 1666
    :cond_1b
    new-instance v2, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 1667
    .line 1668
    invoke-direct {v2, v4}, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;-><init>(Landroid/content/Context;)V

    .line 1669
    .line 1670
    .line 1671
    const v0, 0x7f0b20bd

    .line 1672
    .line 1673
    .line 1674
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 1675
    .line 1676
    .line 1677
    invoke-direct {v4, v2}, Lcom/whatsapp/notification/ui/PopupNotification;->A0w(Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;)V

    .line 1678
    .line 1679
    .line 1680
    iget-object v8, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A0y:LX/0nu;

    .line 1681
    .line 1682
    invoke-static {v5}, LX/6nV;->A00(LX/1J0;)LX/7ep;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v7

    .line 1686
    const v1, 0x7f080809

    .line 1687
    .line 1688
    .line 1689
    new-instance v0, LX/3Dw;

    .line 1690
    .line 1691
    invoke-direct {v0, v2, v8, v1}, LX/3Dw;-><init>(Landroid/widget/ImageView;LX/0nu;I)V

    .line 1692
    .line 1693
    .line 1694
    invoke-virtual {v8, v2, v0, v7}, LX/0nu;->A0G(Landroid/view/View;LX/85X;LX/86x;)V

    .line 1695
    .line 1696
    .line 1697
    iget-object v1, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A05:Landroid/view/View$OnClickListener;

    .line 1698
    .line 1699
    const v0, 0x6db7a0d7

    .line 1700
    .line 1701
    .line 1702
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1703
    .line 1704
    .line 1705
    goto/16 :goto_0

    .line 1706
    .line 1707
    :cond_1c
    invoke-static {v4}, LX/1aa;->A0u(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v2

    .line 1711
    const v0, 0x7f0b20c2

    .line 1712
    .line 1713
    .line 1714
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 1715
    .line 1716
    .line 1717
    invoke-static {v5}, LX/5kc;->A00(LX/1J0;)LX/Cuh;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v0

    .line 1721
    const/4 v7, 0x0

    .line 1722
    if-eqz v0, :cond_1e

    .line 1723
    .line 1724
    iget-object v0, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A11:LX/0ja;

    .line 1725
    .line 1726
    invoke-virtual {v0, v5}, LX/0ja;->A0a(LX/1J0;)Ljava/lang/String;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v8

    .line 1730
    :goto_11
    invoke-static {v5}, LX/1VD;->A05(LX/1J0;)Z

    .line 1731
    .line 1732
    .line 1733
    move-result v0

    .line 1734
    if-eqz v0, :cond_1d

    .line 1735
    .line 1736
    invoke-static {v8}, LX/1aa;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v8

    .line 1740
    iget-object v1, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A0z:LX/0kK;

    .line 1741
    .line 1742
    iget-object v0, v5, LX/1J0;->A0h:LX/1Ks;

    .line 1743
    .line 1744
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 1745
    .line 1746
    invoke-static {v5}, LX/1VD;->A01(LX/1J0;)Ljava/util/List;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v19

    .line 1750
    move-object v15, v1

    .line 1751
    move-object/from16 v16, v4

    .line 1752
    .line 1753
    move-object/from16 v17, v8

    .line 1754
    .line 1755
    move-object/from16 v18, v0

    .line 1756
    .line 1757
    move/from16 p0, v6

    .line 1758
    .line 1759
    invoke-virtual/range {v15 .. v20}, LX/0kK;->A07(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/0Fq;Ljava/util/List;Z)V

    .line 1760
    .line 1761
    .line 1762
    :cond_1d
    iget-object v0, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A0Y:LX/1dI;

    .line 1763
    .line 1764
    invoke-static {v4, v2, v0}, LX/1dI;->A00(Landroid/content/Context;Landroid/widget/TextView;LX/1dI;)V

    .line 1765
    .line 1766
    .line 1767
    const/16 v0, 0x11

    .line 1768
    .line 1769
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 1770
    .line 1771
    .line 1772
    const v1, 0x7f04066e

    .line 1773
    .line 1774
    .line 1775
    const v0, 0x7f0605f4

    .line 1776
    .line 1777
    .line 1778
    invoke-static {v4, v2, v1, v0}, LX/1ak;->A0w(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 1779
    .line 1780
    .line 1781
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v1

    .line 1785
    const v0, 0x7f07021b

    .line 1786
    .line 1787
    .line 1788
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1789
    .line 1790
    .line 1791
    move-result v1

    .line 1792
    invoke-static {v4, v0}, LX/1ai;->A01(Landroid/content/Context;I)I

    .line 1793
    .line 1794
    .line 1795
    move-result v0

    .line 1796
    invoke-virtual {v2, v1, v7, v0, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 1797
    .line 1798
    .line 1799
    invoke-virtual {v2, v8, v3, v7, v6}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 1800
    .line 1801
    .line 1802
    iget-object v0, v4, LX/0MA;->A04:LX/07B;

    .line 1803
    .line 1804
    invoke-static {v0, v2}, LX/1ad;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 1805
    .line 1806
    .line 1807
    goto/16 :goto_0

    .line 1808
    .line 1809
    :cond_1e
    instance-of v0, v5, LX/1JI;

    .line 1810
    .line 1811
    if-eqz v0, :cond_1f

    .line 1812
    .line 1813
    iget-object v1, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A16:LX/0ke;

    .line 1814
    .line 1815
    move-object v0, v5

    .line 1816
    check-cast v0, LX/1JI;

    .line 1817
    .line 1818
    invoke-virtual {v1, v0, v7}, LX/0ke;->A0X(LX/1JI;Z)Ljava/lang/String;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v8

    .line 1822
    goto :goto_11

    .line 1823
    :cond_1f
    invoke-virtual {v5}, LX/1J0;->A08()Ljava/lang/String;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v8

    .line 1827
    goto :goto_11

    .line 1828
    :cond_20
    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v1

    .line 1832
    const v0, 0x7f0e0e10

    .line 1833
    .line 1834
    .line 1835
    const/4 v7, 0x0

    .line 1836
    invoke-virtual {v1, v0, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v8

    .line 1840
    check-cast v8, Landroid/view/ViewGroup;

    .line 1841
    .line 1842
    const v0, 0x7f0b225d

    .line 1843
    .line 1844
    .line 1845
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v10

    .line 1849
    check-cast v10, Landroid/widget/FrameLayout;

    .line 1850
    .line 1851
    invoke-virtual {v5}, LX/1J0;->A04()LX/1J0;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v0

    .line 1855
    if-eqz v0, :cond_23

    .line 1856
    .line 1857
    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1858
    .line 1859
    .line 1860
    iget-object v1, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A18:LX/3VX;

    .line 1861
    .line 1862
    sget-object v0, LX/1iH;->A03:LX/1iH;

    .line 1863
    .line 1864
    invoke-interface {v1, v0, v14, v7}, LX/3VX;->AaI(LX/1iH;IZ)Landroid/graphics/drawable/Drawable;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v0

    .line 1868
    invoke-virtual {v10, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 1869
    .line 1870
    .line 1871
    const v0, 0x7f0b2269

    .line 1872
    .line 1873
    .line 1874
    invoke-static {v10, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v12

    .line 1878
    const v0, 0x7f0b225a

    .line 1879
    .line 1880
    .line 1881
    invoke-static {v10, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v11

    .line 1885
    const v0, 0x7f0b2266

    .line 1886
    .line 1887
    .line 1888
    invoke-static {v10, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v9

    .line 1892
    iget-object v3, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A0Y:LX/1dI;

    .line 1893
    .line 1894
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v1

    .line 1898
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v0

    .line 1902
    invoke-virtual {v3, v0, v1}, LX/1dI;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;)F

    .line 1903
    .line 1904
    .line 1905
    move-result v0

    .line 1906
    invoke-static {v12, v11, v9, v0}, LX/1af;->A11(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;F)V

    .line 1907
    .line 1908
    .line 1909
    iget-object v0, v5, LX/1J0;->A0h:LX/1Ks;

    .line 1910
    .line 1911
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 1912
    .line 1913
    new-instance v9, LX/2od;

    .line 1914
    .line 1915
    invoke-direct {v9, v0, v7, v7, v7}, LX/2od;-><init>(LX/0Fq;ZZZ)V

    .line 1916
    .line 1917
    .line 1918
    invoke-virtual {v5}, LX/1J0;->A04()LX/1J0;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v3

    .line 1922
    iget-object v0, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A0H:LX/00q;

    .line 1923
    .line 1924
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v1

    .line 1928
    check-cast v1, LX/1db;

    .line 1929
    .line 1930
    iget-object v0, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A0E:LX/00q;

    .line 1931
    .line 1932
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v0

    .line 1936
    check-cast v0, LX/1dc;

    .line 1937
    .line 1938
    invoke-virtual {v1, v10, v0, v3, v9}, LX/1db;->A00(Landroid/view/View;LX/1dc;LX/1J0;LX/2od;)V

    .line 1939
    .line 1940
    .line 1941
    :goto_12
    if-eqz v13, :cond_21

    .line 1942
    .line 1943
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v1

    .line 1947
    const v0, 0x7f070437

    .line 1948
    .line 1949
    .line 1950
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1951
    .line 1952
    .line 1953
    move-result v13

    .line 1954
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v1

    .line 1958
    const v0, 0x7f070436

    .line 1959
    .line 1960
    .line 1961
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1962
    .line 1963
    .line 1964
    move-result v12

    .line 1965
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v1

    .line 1969
    const v0, 0x7f070438

    .line 1970
    .line 1971
    .line 1972
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1973
    .line 1974
    .line 1975
    move-result v11

    .line 1976
    const/4 v0, -0x1

    .line 1977
    const/4 v10, -0x2

    .line 1978
    invoke-static {v0, v10}, LX/1ag;->A08(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v9

    .line 1982
    const/4 v0, 0x3

    .line 1983
    iput v0, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1984
    .line 1985
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v0

    .line 1989
    invoke-static {v0}, LX/1aa;->A0G(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v5

    .line 1993
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1994
    .line 1995
    .line 1996
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v3

    .line 2000
    sget-object v1, LX/05g;->A07:Ljava/lang/String;

    .line 2001
    .line 2002
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2003
    .line 2004
    .line 2005
    const v0, 0x7f121557

    .line 2006
    .line 2007
    .line 2008
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v0

    .line 2012
    invoke-static {v0, v1, v3}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v0

    .line 2016
    invoke-static {v4}, LX/1aa;->A0u(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v3

    .line 2020
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2021
    .line 2022
    .line 2023
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v15

    .line 2027
    const v1, 0x7f040a35

    .line 2028
    .line 2029
    .line 2030
    const v0, 0x7f0608cc

    .line 2031
    .line 2032
    .line 2033
    invoke-static {v4, v15, v1, v0}, LX/1ac;->A02(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 2034
    .line 2035
    .line 2036
    move-result v0

    .line 2037
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2038
    .line 2039
    .line 2040
    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v0

    .line 2044
    invoke-virtual {v3, v0, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 2045
    .line 2046
    .line 2047
    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    .line 2048
    .line 2049
    .line 2050
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setLines(I)V

    .line 2051
    .line 2052
    .line 2053
    iget-object v6, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A0Y:LX/1dI;

    .line 2054
    .line 2055
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v1

    .line 2059
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v0

    .line 2063
    invoke-virtual {v6, v0, v1}, LX/1dI;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;)F

    .line 2064
    .line 2065
    .line 2066
    move-result v0

    .line 2067
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 2068
    .line 2069
    .line 2070
    invoke-static {v3}, LX/1aa;->A1P(Landroid/widget/TextView;)V

    .line 2071
    .line 2072
    .line 2073
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 2074
    .line 2075
    .line 2076
    invoke-virtual {v5, v13, v11, v13, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 2077
    .line 2078
    .line 2079
    invoke-virtual {v5, v3, v10, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 2080
    .line 2081
    .line 2082
    invoke-virtual {v8, v5, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2083
    .line 2084
    .line 2085
    iget-object v0, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A0m:LX/00V;

    .line 2086
    .line 2087
    invoke-static {v0}, LX/1aa;->A1X(LX/00V;)Z

    .line 2088
    .line 2089
    .line 2090
    move-result v1

    .line 2091
    const v0, 0x7f0804ed

    .line 2092
    .line 2093
    .line 2094
    if-eqz v1, :cond_22

    .line 2095
    .line 2096
    invoke-virtual {v3, v7, v7, v0, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 2097
    .line 2098
    .line 2099
    :cond_21
    :goto_13
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2100
    .line 2101
    .line 2102
    return-object v8

    .line 2103
    :cond_22
    invoke-virtual {v3, v0, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 2104
    .line 2105
    .line 2106
    goto :goto_13

    .line 2107
    :cond_23
    const/16 v0, 0x8

    .line 2108
    .line 2109
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2110
    .line 2111
    .line 2112
    goto/16 :goto_12

    .line 2113
    .line 2114
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    :pswitch_data_1
    .packed-switch 0x2a
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
.end method

.method public static A0W(LX/1Q7;Lcom/whatsapp/notification/ui/PopupNotification;Lcom/whatsapp/stickers/StickerView;)V
    .locals 12

    .line 0
    iget-object v0, p1, Lcom/whatsapp/notification/ui/PopupNotification;->A0I:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5jd;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, LX/5jd;->A00(LX/1Q7;)LX/7Nz;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v0, v3, LX/7Nz;->A0D:Ljava/lang/String;

    .line 13
    .line 14
    move-object v2, p2

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const v0, 0x7f080a54

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p2}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f070b22

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    iget-object v0, p1, Lcom/whatsapp/notification/ui/PopupNotification;->A15:LX/0o1;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    new-instance v1, LX/78m;

    .line 40
    .line 41
    move v10, v8

    .line 42
    move v11, v8

    .line 43
    move p0, v8

    .line 44
    move p1, v8

    .line 45
    move p2, v8

    .line 46
    move v6, v5

    .line 47
    move v9, v8

    .line 48
    invoke-direct/range {v1 .. v14}, LX/78m;-><init>(Landroid/widget/ImageView;LX/7Nz;LX/Gaw;IIIIZZZZZZ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, LX/0o1;->A0E(LX/78m;)V

    .line 52
    .line 53
    .line 54
    return-void
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
.end method

.method public static A0X(Lcom/whatsapp/notification/ui/PopupNotification;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1G:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A10:Lcom/whatsapp/notification/ui/PopupNotificationViewPager;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p0, v0}, Lcom/whatsapp/notification/ui/PopupNotification;->A0v(Lcom/whatsapp/notification/ui/PopupNotification;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
.end method

.method public static A0Y(Lcom/whatsapp/notification/ui/PopupNotification;)V
    .locals 2

    .line 0
    const v0, 0x7f0b1baa

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0b1ba9

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, v1}, LX/1ag;->A1P(LX/0M3;II)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A06:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A07:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public static A0f(Lcom/whatsapp/notification/ui/PopupNotification;)V
    .locals 10

    .line 0
    iget-object v3, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0N:LX/1d8;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0l:LX/0IB;

    .line 3
    .line 4
    const-class v2, LX/0Fq;

    .line 5
    .line 6
    invoke-virtual {v0, v2}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/0Fq;

    .line 11
    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v5, 0x2

    .line 16
    move v8, v7

    .line 17
    invoke-virtual/range {v3 .. v9}, LX/1d8;->A01(LX/0Fq;IIZZZ)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/0MA;->A06:LX/08g;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/08g;->A0O()Landroid/view/inputmethod/InputMethodManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodManager;->isFullscreenMode()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0Z:Lcom/whatsapp/conversationentry/conversation/ConversationTextEntry;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0, v9}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A10:Lcom/whatsapp/notification/ui/PopupNotificationViewPager;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "popupnotification/moveToNextMessageOrExit/ message_pos:"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, " messages.size:"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1G:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v1, v0}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1f:Ljava/util/HashSet;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1G:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v0, v3}, LX/1ab;->A19(Ljava/util/List;I)LX/1J0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1G:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eq v0, v7, :cond_1

    .line 95
    .line 96
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0n:LX/0Fq;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iget v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1J:I

    .line 101
    .line 102
    if-ne v0, v7, :cond_3

    .line 103
    .line 104
    :cond_1
    invoke-static {p0}, Lcom/whatsapp/notification/ui/PopupNotification;->A0g(Lcom/whatsapp/notification/ui/PopupNotification;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 108
    .line 109
    .line 110
    :cond_2
    return-void

    .line 111
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1G:Ljava/util/List;

    .line 112
    .line 113
    invoke-static {v0, v7}, LX/1ag;->A04(Ljava/util/List;I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    add-int/lit8 v1, v3, 0x1

    .line 118
    .line 119
    if-ne v3, v0, :cond_4

    .line 120
    .line 121
    add-int/lit8 v1, v3, -0x1

    .line 122
    .line 123
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1F:Ljava/lang/Integer;

    .line 128
    .line 129
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A10:Lcom/whatsapp/notification/ui/PopupNotificationViewPager;

    .line 130
    .line 131
    invoke-virtual {v0, v1, v7}, Landroidx/viewpager/widget/ViewPager;->A0I(IZ)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1G:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-ne v0, v7, :cond_5

    .line 141
    .line 142
    invoke-static {p0}, Lcom/whatsapp/notification/ui/PopupNotification;->A0Y(Lcom/whatsapp/notification/ui/PopupNotification;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0p:LX/1J0;

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    iget-object v1, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1Y:Ljava/util/HashSet;

    .line 150
    .line 151
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0l:LX/0IB;

    .line 157
    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    iget-object v1, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1X:Ljava/util/HashSet;

    .line 161
    .line 162
    invoke-virtual {v0, v2}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    return-void
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public static A0g(Lcom/whatsapp/notification/ui/PopupNotification;)V
    .locals 15

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "popupnotification/clearnotifications:"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1X:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v1, v0}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A13:LX/0tG;

    .line 19
    .line 20
    const/4 v12, 0x1

    .line 21
    invoke-static {v0, v12}, LX/0tG;->A00(LX/0tG;Z)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0n:LX/0Fq;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-static {v7}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0h:LX/0IV;

    .line 46
    .line 47
    invoke-virtual {v0, v9}, LX/0IV;->A05(LX/0Fq;)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    iget-object v2, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1Y:Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/1Ks;

    .line 68
    .line 69
    iget-object v0, v1, LX/1Ks;->A00:LX/0Fq;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "popupnotification/msg:"

    .line 88
    .line 89
    invoke-static {v0, v1, v3}, LX/1aj;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "/"

    .line 93
    .line 94
    invoke-static {v0, v1, v6}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-ne v0, v6, :cond_0

    .line 102
    .line 103
    iget-object v8, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0N:LX/1d8;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0, v12}, LX/1aj;->A1P(II)Z

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    const/4 v10, 0x2

    .line 114
    const/4 v11, 0x3

    .line 115
    move v13, v12

    .line 116
    invoke-virtual/range {v8 .. v14}, LX/1d8;->A01(LX/0Fq;IIZZZ)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0G:LX/00q;

    .line 124
    .line 125
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, LX/9H2;

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    iput-object v0, v1, LX/9H2;->A00:LX/2cr;

    .line 133
    .line 134
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0O:LX/0kF;

    .line 135
    .line 136
    invoke-virtual {v0}, LX/0kE;->A08()V

    .line 137
    .line 138
    .line 139
    return-void
    .line 140
    .line 141
    .line 142
.end method

.method public static A0t(Lcom/whatsapp/notification/ui/PopupNotification;)V
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0l:LX/0IB;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A09:LX/00q;

    .line 5
    .line 6
    invoke-static {v0}, LX/1ag;->A0G(LX/00q;)LX/1Kj;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0l:LX/0IB;

    .line 11
    .line 12
    invoke-static {v0}, LX/1ad;->A0k(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/1Kj;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x6a

    .line 23
    .line 24
    invoke-static {p0, v0}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0Z:Lcom/whatsapp/conversationentry/conversation/ConversationTextEntry;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lez v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1S:LX/00q;

    .line 49
    .line 50
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/Ace;

    .line 55
    .line 56
    invoke-virtual {v0, v4}, LX/Ace;->A0b(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0L:LX/00q;

    .line 63
    .line 64
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/7Hh;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0l:LX/0IB;

    .line 71
    .line 72
    invoke-static {v0}, LX/1ab;->A14(LX/0IB;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v2, 0x0

    .line 82
    move-object v6, v2

    .line 83
    move-object v3, v2

    .line 84
    move v8, v7

    .line 85
    invoke-virtual/range {v1 .. v8}, LX/7Hh;->A03(LX/1J0;LX/7ZK;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0Z:Lcom/whatsapp/conversationentry/conversation/ConversationTextEntry;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Landroid/text/method/TextKeyListener;->clear(Landroid/text/Editable;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-static {p0}, Lcom/whatsapp/notification/ui/PopupNotification;->A0f(Lcom/whatsapp/notification/ui/PopupNotification;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    iget-object v2, p0, LX/0MA;->A0C:LX/0NI;

    .line 102
    .line 103
    const v1, 0x7f120961

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "popupnotification/sendentry/empty text "

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1G:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v1, v0}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 127
    .line 128
    .line 129
    return-void
    .line 130
    .line 131
.end method

.method public static A0u(Lcom/whatsapp/notification/ui/PopupNotification;)V
    .locals 10

    .line 0
    move-object v5, p0

    .line 1
    iget-object v6, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0l:LX/0IB;

    .line 2
    .line 3
    if-eqz v6, :cond_1

    .line 4
    .line 5
    iget-object v4, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0V:LX/0lK;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f070cc7

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v9

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f070cc5

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    const/4 p0, 0x1

    .line 30
    const-string v7, "PopupNotification.updatePhoto"

    .line 31
    .line 32
    invoke-virtual/range {v4 .. v10}, LX/0lK;->A05(Landroid/content/Context;LX/0IB;Ljava/lang/String;FIZ)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f0b20c8

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Landroid/widget/ImageView;

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    iget-object v3, v5, Lcom/whatsapp/notification/ui/PopupNotification;->A1B:LX/0kU;

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v1, v5, Lcom/whatsapp/notification/ui/PopupNotification;->A0l:LX/0IB;

    .line 54
    .line 55
    invoke-static {v2, v1, p0}, LX/1aj;->A1H(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v3, v2, v1, v0}, LX/0kU;->A05(Landroid/content/Context;LX/0IB;LX/0kV;)Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_0
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static A0v(Lcom/whatsapp/notification/ui/PopupNotification;I)V
    .locals 11

    .line 0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1G:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-gez p1, :cond_0

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    rem-int/2addr p1, v0

    .line 11
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1G:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0, p1}, LX/1ab;->A19(Ljava/util/List;I)LX/1J0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0p:LX/1J0;

    .line 18
    .line 19
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 20
    .line 21
    iget-object v5, v0, LX/1Ks;->A00:LX/0Fq;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1D:LX/Iie;

    .line 24
    .line 25
    iget-object v0, v1, LX/Iie;->A0H:LX/IWg;

    .line 26
    .line 27
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, v5}, LX/Iie;->A0Z(LX/0Fq;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0U:LX/0Z1;

    .line 37
    .line 38
    invoke-virtual {v0, v5}, LX/0Z1;->A01(LX/0Fq;)LX/0IB;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0l:LX/0IB;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/0IB;->A0L()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1P:LX/0wo;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f0b22cd

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1N:Landroid/widget/TextView;

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    const/16 v2, 0x8

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    if-eqz v4, :cond_b

    .line 68
    .line 69
    iget-object v4, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0f:LX/0Z2;

    .line 70
    .line 71
    check-cast v5, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 72
    .line 73
    invoke-virtual {v4, v5}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_a

    .line 78
    .line 79
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1K:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1N:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object v5, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1N:Landroid/widget/TextView;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0l:LX/0IB;

    .line 92
    .line 93
    iget-boolean v4, v0, LX/0IB;->A0N:Z

    .line 94
    .line 95
    const v0, 0x7f120962

    .line 96
    .line 97
    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    const v0, 0x7f120960

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 104
    .line 105
    .line 106
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0F:LX/00q;

    .line 107
    .line 108
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/0tI;

    .line 113
    .line 114
    iget v4, v0, LX/0tI;->A00:I

    .line 115
    .line 116
    const/4 v0, 0x3

    .line 117
    if-eq v4, v0, :cond_3

    .line 118
    .line 119
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0l:LX/0IB;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/0IB;->A0L()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0l:LX/0IB;

    .line 128
    .line 129
    invoke-static {v0}, LX/1ab;->A15(LX/0IB;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, LX/0Fq;

    .line 134
    .line 135
    if-eqz v5, :cond_3

    .line 136
    .line 137
    iget-object v4, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A14:LX/0dN;

    .line 138
    .line 139
    iget-object v0, v4, LX/0dN;->A05:LX/07n;

    .line 140
    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    invoke-virtual {v4, v5}, LX/0dN;->A0L(LX/0Fq;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1G:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eq v0, v3, :cond_4

    .line 153
    .line 154
    iget-boolean v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1I:Z

    .line 155
    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    :cond_4
    iget-object v4, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1Y:Ljava/util/HashSet;

    .line 159
    .line 160
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0p:LX/1J0;

    .line 161
    .line 162
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 163
    .line 164
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    iget-object v4, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1X:Ljava/util/HashSet;

    .line 168
    .line 169
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0l:LX/0IB;

    .line 170
    .line 171
    invoke-static {v0}, LX/1ab;->A14(LX/0IB;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    iput-boolean v1, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1I:Z

    .line 179
    .line 180
    :cond_5
    invoke-static {p0}, Lcom/whatsapp/notification/ui/PopupNotification;->A0u(Lcom/whatsapp/notification/ui/PopupNotification;)V

    .line 181
    .line 182
    .line 183
    const v5, 0x7f123919

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0p:LX/1J0;

    .line 187
    .line 188
    iget v4, v0, LX/1J0;->A0g:I

    .line 189
    .line 190
    const/4 v0, 0x3

    .line 191
    if-ne v4, v0, :cond_6

    .line 192
    .line 193
    const v5, 0x7f123c2a

    .line 194
    .line 195
    .line 196
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1L:Landroid/widget/Button;

    .line 197
    .line 198
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 199
    .line 200
    .line 201
    iget-object v4, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1O:LX/1I8;

    .line 202
    .line 203
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0l:LX/0IB;

    .line 204
    .line 205
    invoke-virtual {v4, v0}, LX/1I8;->A09(LX/0IB;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0l:LX/0IB;

    .line 209
    .line 210
    invoke-virtual {v0}, LX/0IB;->A0L()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_7

    .line 215
    .line 216
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0p:LX/1J0;

    .line 217
    .line 218
    invoke-virtual {v0}, LX/1J0;->Aos()LX/0Fq;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    if-eqz v5, :cond_8

    .line 223
    .line 224
    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-object v4, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A08:Landroid/widget/TextView;

    .line 228
    .line 229
    iget-object v2, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0T:LX/0Ys;

    .line 230
    .line 231
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1T:LX/0VV;

    .line 232
    .line 233
    invoke-virtual {v0, v5}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v2, v0}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A08:Landroid/widget/TextView;

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    :goto_3
    iget-object v5, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1M:Landroid/widget/TextView;

    .line 250
    .line 251
    const v4, 0x7f121cab

    .line 252
    .line 253
    .line 254
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    add-int/lit8 v0, p1, 0x1

    .line 259
    .line 260
    invoke-static {v2, v0, v1}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1G:Ljava/util/List;

    .line 264
    .line 265
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-static {v2, v0, v3}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 270
    .line 271
    .line 272
    invoke-static {p0, v5, v2, v4}, LX/1ah;->A11(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_7
    iget-object v4, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A12:LX/1IX;

    .line 277
    .line 278
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0l:LX/0IB;

    .line 279
    .line 280
    invoke-virtual {v4, v0, v3}, LX/1IX;->A04(LX/0IB;Z)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_8

    .line 289
    .line 290
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A08:Landroid/widget/TextView;

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A08:Landroid/widget/TextView;

    .line 296
    .line 297
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A08:Landroid/widget/TextView;

    .line 302
    .line 303
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_9
    invoke-virtual {v4, v5}, LX/0dN;->A0K(LX/0Fq;)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_2

    .line 311
    .line 312
    :cond_a
    invoke-virtual {v4, v5}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_b

    .line 317
    .line 318
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0l:LX/0IB;

    .line 319
    .line 320
    iget-boolean v0, v0, LX/0IB;->A0L:Z

    .line 321
    .line 322
    if-eqz v0, :cond_b

    .line 323
    .line 324
    invoke-virtual {v4, v5}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_b

    .line 329
    .line 330
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1K:Landroid/view/View;

    .line 331
    .line 332
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1N:Landroid/widget/TextView;

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    iget-object v6, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1N:Landroid/widget/TextView;

    .line 341
    .line 342
    const v5, 0x7f121704

    .line 343
    .line 344
    .line 345
    new-array v4, v3, [Ljava/lang/Object;

    .line 346
    .line 347
    const-string v0, "000000"

    .line 348
    .line 349
    invoke-static {p0, v0, v4, v1, v5}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_1

    .line 365
    .line 366
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0J:LX/00q;

    .line 367
    .line 368
    invoke-static {v0}, LX/1ab;->A11(LX/00q;)LX/1II;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0l:LX/0IB;

    .line 373
    .line 374
    invoke-virtual {v4, v0}, LX/1II;->A03(LX/0IB;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_c

    .line 379
    .line 380
    iget-object v4, p0, LX/0MA;->A04:LX/07B;

    .line 381
    .line 382
    iget-object v5, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0R:LX/0Yh;

    .line 383
    .line 384
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0l:LX/0IB;

    .line 385
    .line 386
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0}, LX/1aa;->A0o(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iget-object v8, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0e:LX/0Ep;

    .line 395
    .line 396
    invoke-static {v5, v4, v8, v0}, LX/1g2;->A01(LX/0Yh;LX/07B;LX/0Ep;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_c

    .line 401
    .line 402
    iget-object v7, p0, LX/0MA;->A04:LX/07B;

    .line 403
    .line 404
    iget-object v6, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0S:LX/0pi;

    .line 405
    .line 406
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0K:LX/00q;

    .line 407
    .line 408
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    check-cast v10, LX/1YA;

    .line 413
    .line 414
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0l:LX/0IB;

    .line 415
    .line 416
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    invoke-static/range {v5 .. v10}, LX/1g1;->A00(LX/0Yh;LX/0pi;LX/07B;LX/0Ep;Lcom/whatsapp/infra/core/jid/UserJid;LX/1YA;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-nez v0, :cond_c

    .line 429
    .line 430
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1K:Landroid/view/View;

    .line 431
    .line 432
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 433
    .line 434
    .line 435
    :goto_4
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1N:Landroid/widget/TextView;

    .line 436
    .line 437
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_1

    .line 441
    .line 442
    :cond_c
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1K:Landroid/view/View;

    .line 443
    .line 444
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 445
    .line 446
    .line 447
    goto :goto_4
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
.end method

.method private A0w(Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f070b20

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, LX/1am;->A0c(Landroid/content/Context;Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;)V

    .line 27
    .line 28
    .line 29
    instance-of v0, p1, LX/6bF;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    check-cast p1, LX/6bF;

    .line 34
    .line 35
    int-to-float v1, v1

    .line 36
    const/high16 v0, 0x40e00000    # 7.0f

    .line 37
    .line 38
    div-float/2addr v1, v0

    .line 39
    iput v1, p1, LX/6bF;->A00:F

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    iput v0, p1, LX/6bF;->A03:I

    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method public static A0x(Lcom/whatsapp/notification/ui/PopupNotification;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0Z:Lcom/whatsapp/conversationentry/conversation/ConversationTextEntry;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1D:LX/Iie;

    .line 17
    .line 18
    iget-object v0, v0, LX/Iie;->A0H:LX/IWg;

    .line 19
    .line 20
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    :cond_1
    return v0
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public A4B(LX/JrJ;III)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p2, p3}, LX/0MA;->B9K([Ljava/lang/Object;II)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public A4D(LX/JrJ;IIII)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p2, p3}, LX/0MA;->B9K([Ljava/lang/Object;II)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public A4Q()V
    .locals 9

    .line 0
    const-string v0, "popupnotification/initpopup"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iput-boolean v3, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1I:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1F:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A10:Lcom/whatsapp/notification/ui/PopupNotificationViewPager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Lcom/whatsapp/notification/ui/PopupNotification;->A0x(Lcom/whatsapp/notification/ui/PopupNotification;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v8, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v8, 0x0

    .line 28
    :cond_1
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iput v3, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1J:I

    .line 33
    .line 34
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0X:LX/0Z3;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/0Z3;->A0B()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_7

    .line 49
    .line 50
    invoke-static {v7}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0h:LX/0IV;

    .line 55
    .line 56
    invoke-virtual {v0, v6}, LX/0IV;->A05(LX/0Fq;)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-lez v4, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0M:LX/0Yc;

    .line 63
    .line 64
    invoke-virtual {v0, v6}, LX/0Yc;->A0L(LX/0Fq;)LX/1Ip;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0n:LX/0Fq;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    :cond_3
    invoke-virtual {v1}, LX/1Ip;->A0A()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1}, LX/1Ip;->A06()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0s:LX/0YU;

    .line 96
    .line 97
    invoke-virtual {v0, v6, v4}, LX/0YU;->A0A(LX/0Fq;I)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    :cond_5
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-static {v6}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget-object v1, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1f:Ljava/util/HashSet;

    .line 116
    .line 117
    iget-object v0, v4, LX/1J0;->A0h:LX/1Ks;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    iget v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1J:I

    .line 130
    .line 131
    add-int/lit8 v0, v0, 0x1

    .line 132
    .line 133
    iput v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1J:I

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "popupnotification/count:"

    .line 141
    .line 142
    invoke-static {v0, v1, v5}, LX/1am;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 152
    .line 153
    .line 154
    :cond_8
    return-void

    .line 155
    :cond_9
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-ne v0, v2, :cond_12

    .line 160
    .line 161
    invoke-static {p0}, Lcom/whatsapp/notification/ui/PopupNotification;->A0Y(Lcom/whatsapp/notification/ui/PopupNotification;)V

    .line 162
    .line 163
    .line 164
    :goto_2
    sget-object v4, LX/3S2;->A00:LX/3S2;

    .line 165
    .line 166
    const/16 v1, 0xc

    .line 167
    .line 168
    new-instance v0, LX/3MV;

    .line 169
    .line 170
    invoke-direct {v0, v4, v1}, LX/3MV;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 174
    .line 175
    .line 176
    iput-object v5, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1G:Ljava/util/List;

    .line 177
    .line 178
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1A:LX/Asm;

    .line 179
    .line 180
    invoke-virtual {v0}, LX/0ym;->A07()V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A10:Lcom/whatsapp/notification/ui/PopupNotificationViewPager;

    .line 184
    .line 185
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1A:LX/Asm;

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0ym;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0p:LX/1J0;

    .line 191
    .line 192
    if-eqz v0, :cond_11

    .line 193
    .line 194
    if-eqz v8, :cond_e

    .line 195
    .line 196
    iget-boolean v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1H:Z

    .line 197
    .line 198
    if-eqz v0, :cond_11

    .line 199
    .line 200
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A10:Lcom/whatsapp/notification/ui/PopupNotificationViewPager;

    .line 201
    .line 202
    invoke-virtual {v0, v2, v3, v2}, Lcom/whatsapp/notification/ui/PopupNotificationViewPager;->A0O(IZZ)V

    .line 203
    .line 204
    .line 205
    invoke-static {p0, v2}, Lcom/whatsapp/notification/ui/PopupNotification;->A0v(Lcom/whatsapp/notification/ui/PopupNotification;I)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1G:Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-lt v2, v0, :cond_d

    .line 215
    .line 216
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1G:Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    neg-int v0, v0

    .line 223
    :goto_3
    iget-object v4, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A10:Lcom/whatsapp/notification/ui/PopupNotificationViewPager;

    .line 224
    .line 225
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iput-object v1, v4, Lcom/whatsapp/notification/ui/PopupNotificationViewPager;->A00:Ljava/lang/Integer;

    .line 230
    .line 231
    iget-boolean v0, v4, Lcom/whatsapp/notification/ui/PopupNotificationViewPager;->A01:Z

    .line 232
    .line 233
    if-nez v0, :cond_a

    .line 234
    .line 235
    if-eqz v1, :cond_a

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-virtual {v4, v0, v2}, Landroidx/viewpager/widget/ViewPager;->A0I(IZ)V

    .line 242
    .line 243
    .line 244
    const/4 v0, 0x0

    .line 245
    iput-object v0, v4, Lcom/whatsapp/notification/ui/PopupNotificationViewPager;->A00:Ljava/lang/Integer;

    .line 246
    .line 247
    :cond_a
    :goto_4
    const v0, 0x7f01003e

    .line 248
    .line 249
    .line 250
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    const/4 v4, 0x2

    .line 255
    const/4 v0, 0x2

    .line 256
    if-eqz v8, :cond_b

    .line 257
    .line 258
    const/4 v0, 0x1

    .line 259
    :cond_b
    mul-int/lit16 v0, v0, 0xc8

    .line 260
    .line 261
    int-to-long v0, v0

    .line 262
    invoke-virtual {v5, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1M:Landroid/widget/TextView;

    .line 269
    .line 270
    invoke-virtual {v0, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1G:Ljava/util/List;

    .line 274
    .line 275
    invoke-static {v0, v3}, LX/1ab;->A19(Ljava/util/List;I)LX/1J0;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iget-object v1, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0M:LX/0Yc;

    .line 280
    .line 281
    invoke-static {v0}, LX/1ac;->A0j(LX/1J0;)LX/0Fq;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v1, v0}, LX/0Yc;->A0L(LX/0Fq;)LX/1Ip;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, LX/1Ip;->A06()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eq v1, v4, :cond_c

    .line 298
    .line 299
    const/4 v0, 0x3

    .line 300
    if-ne v1, v0, :cond_8

    .line 301
    .line 302
    :cond_c
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const/high16 v0, 0x80000

    .line 307
    .line 308
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 309
    .line 310
    .line 311
    const-string v0, "popupnotification/wakeupifneeded"

    .line 312
    .line 313
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const/high16 v0, 0x40a00000    # 5.0f

    .line 317
    .line 318
    iput v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A00:F

    .line 319
    .line 320
    iget-object v4, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1R:Landroid/os/Handler;

    .line 321
    .line 322
    iget-object v2, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1W:Ljava/lang/Runnable;

    .line 323
    .line 324
    invoke-virtual {v4, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 325
    .line 326
    .line 327
    const-wide/16 v0, 0x258

    .line 328
    .line 329
    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 330
    .line 331
    .line 332
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A02:Landroid/hardware/SensorEventListener;

    .line 333
    .line 334
    if-nez v0, :cond_8

    .line 335
    .line 336
    iget-object v2, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A01:Landroid/hardware/Sensor;

    .line 337
    .line 338
    if-eqz v2, :cond_8

    .line 339
    .line 340
    const/4 v0, 0x7

    .line 341
    new-instance v1, LX/IjU;

    .line 342
    .line 343
    invoke-direct {v1, p0, v0}, LX/IjU;-><init>(Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    iput-object v1, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A02:Landroid/hardware/SensorEventListener;

    .line 347
    .line 348
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A03:Landroid/hardware/SensorManager;

    .line 349
    .line 350
    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_d
    const/4 v0, 0x0

    .line 355
    goto/16 :goto_3

    .line 356
    .line 357
    :cond_e
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1G:Ljava/util/List;

    .line 358
    .line 359
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    const/4 v4, 0x0

    .line 364
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_f

    .line 369
    .line 370
    invoke-static {v5}, LX/1ah;->A0Y(Ljava/util/Iterator;)LX/1Ks;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0p:LX/1J0;

    .line 375
    .line 376
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 377
    .line 378
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-nez v0, :cond_f

    .line 383
    .line 384
    add-int/lit8 v4, v4, 0x1

    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_f
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1G:Ljava/util/List;

    .line 388
    .line 389
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-ne v4, v0, :cond_10

    .line 394
    .line 395
    const/4 v4, 0x0

    .line 396
    :cond_10
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A10:Lcom/whatsapp/notification/ui/PopupNotificationViewPager;

    .line 397
    .line 398
    invoke-virtual {v0, v4, v3}, Landroidx/viewpager/widget/ViewPager;->A0I(IZ)V

    .line 399
    .line 400
    .line 401
    invoke-static {p0, v4}, Lcom/whatsapp/notification/ui/PopupNotification;->A0v(Lcom/whatsapp/notification/ui/PopupNotification;I)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_4

    .line 405
    .line 406
    :cond_11
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A10:Lcom/whatsapp/notification/ui/PopupNotificationViewPager;

    .line 407
    .line 408
    invoke-virtual {v0, v3, v3}, Landroidx/viewpager/widget/ViewPager;->A0I(IZ)V

    .line 409
    .line 410
    .line 411
    invoke-static {p0, v3}, Lcom/whatsapp/notification/ui/PopupNotification;->A0v(Lcom/whatsapp/notification/ui/PopupNotification;I)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_4

    .line 415
    .line 416
    :cond_12
    const v0, 0x7f0b1baa

    .line 417
    .line 418
    .line 419
    invoke-static {p0, v0, v3}, LX/1ag;->A1P(LX/0M3;II)V

    .line 420
    .line 421
    .line 422
    const v0, 0x7f0b1ba9

    .line 423
    .line 424
    .line 425
    invoke-static {p0, v0, v3}, LX/1ag;->A1P(LX/0M3;II)V

    .line 426
    .line 427
    .line 428
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A06:Landroid/view/View;

    .line 429
    .line 430
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 431
    .line 432
    .line 433
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A07:Landroid/view/View;

    .line 434
    .line 435
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_2
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
.end method

.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    const/16 v0, 0x5214

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public AXW()LX/C0H;
    .locals 1

    .line 0
    invoke-static {}, LX/1ai;->A0q()LX/C0H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public B41()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public B9G(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0MA;->A0C:LX/0NI;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, p1, v0}, LX/0NI;->A08(II)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public B9H(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0MA;->A0C:LX/0NI;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, p1, v0}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public varargs B9J(LX/JrJ;[Ljava/lang/Object;III)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2, p3, p4}, LX/0MA;->B9K([Ljava/lang/Object;II)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public varargs B9K([Ljava/lang/Object;II)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0MA;->A0C:LX/0NI;

    .line 1
    .line 2
    invoke-virtual {p0, p3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v1, v0}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public BuK()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public C78(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V
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

.method public C79(Landroidx/fragment/app/DialogFragment;)V
    .locals 0

    .line 0
    return-void
.end method

.method public C7Z(II)V
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

.method public CDf(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0w:LX/10H;

    .line 1
    .line 2
    iget-object v0, v0, LX/10H;->A02:LX/DZN;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, v0, LX/DZN;->A0P:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    :cond_0
    return v1

    .line 12
    :cond_1
    invoke-super {p0, p1}, LX/0MA;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/whatsapp/notification/ui/PopupNotification;->A0g(Lcom/whatsapp/notification/ui/PopupNotification;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LX/0MA;->onBackPressed()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 20

    .line 0
    const/4 v5, 0x1

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    invoke-virtual {v11, v5}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 4
    .line 5
    .line 6
    invoke-static {v11}, LX/1ai;->A0H(Landroid/app/Activity;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v11}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x106000d

    .line 19
    .line 20
    .line 21
    invoke-static {v11, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v0, p1

    .line 29
    .line 30
    invoke-super {v11, v0}, LX/0MA;->onCreate(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x44e9

    .line 34
    .line 35
    invoke-static {v11, v0}, LX/0tq;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/3VX;

    .line 40
    .line 41
    iput-object v0, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A18:LX/3VX;

    .line 42
    .line 43
    iget-object v0, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A0o:LX/0Nc;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/0Nc;->A0L()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const v1, 0x7f040a30

    .line 50
    .line 51
    .line 52
    const v0, 0x7f0605e3

    .line 53
    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    const v1, 0x7f040a2d

    .line 58
    .line 59
    .line 60
    const v0, 0x7f0600e1

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-static {v11, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v11}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v11, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v1, v0}, LX/1ad;->A1A(Landroid/view/Window;I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v11, LX/0MA;->A06:LX/08g;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/08g;->A0A()Landroid/hardware/SensorManager;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A03:Landroid/hardware/SensorManager;

    .line 88
    .line 89
    const/16 v0, 0x8

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A01:Landroid/hardware/Sensor;

    .line 96
    .line 97
    iget-object v0, v11, LX/0MA;->A06:LX/08g;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/08g;->A0G()Landroid/os/PowerManager;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-nez v2, :cond_6

    .line 104
    .line 105
    const-string v0, "popupnotification/create pm=null"

    .line 106
    .line 107
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    invoke-virtual {v11}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const v1, 0x7f0e0d54

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    const/4 v2, 0x0

    .line 119
    invoke-virtual {v3, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v11, v0}, LX/0MA;->setContentView(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    const v0, 0x7f0b1a43

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/whatsapp/notification/ui/PopupNotificationViewPager;

    .line 134
    .line 135
    iput-object v0, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A10:Lcom/whatsapp/notification/ui/PopupNotificationViewPager;

    .line 136
    .line 137
    const v0, 0x7f0b0fc1

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Lcom/whatsapp/conversationentry/conversation/ConversationTextEntry;

    .line 145
    .line 146
    iput-object v4, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A0Z:Lcom/whatsapp/conversationentry/conversation/ConversationTextEntry;

    .line 147
    .line 148
    new-array v3, v5, [Landroid/text/InputFilter;

    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    new-instance v1, LX/2xh;

    .line 152
    .line 153
    invoke-direct {v1, v11, v5}, LX/2xh;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    aput-object v1, v3, v2

    .line 157
    .line 158
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 159
    .line 160
    .line 161
    const v1, 0x7f0b20b7

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11, v1}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Landroid/widget/Button;

    .line 169
    .line 170
    iput-object v1, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A1L:Landroid/widget/Button;

    .line 171
    .line 172
    iget-object v3, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A0d:LX/1gv;

    .line 173
    .line 174
    const v1, 0x7f0b20c9

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11, v1}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 182
    .line 183
    invoke-virtual {v3, v11, v1}, LX/1gv;->A00(Landroid/content/Context;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)LX/1I8;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iput-object v1, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A1O:LX/1I8;

    .line 188
    .line 189
    const v1, 0x7f0b0ae8

    .line 190
    .line 191
    .line 192
    invoke-static {v11, v1}, LX/1ag;->A09(LX/0M3;I)Landroid/widget/TextView;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iput-object v1, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A08:Landroid/widget/TextView;

    .line 197
    .line 198
    const v1, 0x7f0b20b9

    .line 199
    .line 200
    .line 201
    invoke-static {v11, v1}, LX/1ag;->A09(LX/0M3;I)Landroid/widget/TextView;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iput-object v1, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A1M:Landroid/widget/TextView;

    .line 206
    .line 207
    const v1, 0x7f0b1c7b

    .line 208
    .line 209
    .line 210
    invoke-virtual {v11, v1}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    check-cast v8, Landroid/widget/ImageView;

    .line 215
    .line 216
    iget-object v7, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A0m:LX/00V;

    .line 217
    .line 218
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v11}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    const v1, 0x7f0809d9

    .line 227
    .line 228
    .line 229
    invoke-static {v3, v4, v1}, LX/Aby;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    new-instance v1, LX/5kX;

    .line 234
    .line 235
    invoke-direct {v1, v3, v7}, LX/5kX;-><init>(Landroid/graphics/drawable/Drawable;LX/00V;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 239
    .line 240
    .line 241
    const v1, 0x7f0b1c7c

    .line 242
    .line 243
    .line 244
    invoke-virtual {v11, v1}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iput-object v1, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A06:Landroid/view/View;

    .line 249
    .line 250
    const v1, 0x7f0b2107

    .line 251
    .line 252
    .line 253
    invoke-virtual {v11, v1}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    check-cast v6, Landroid/widget/ImageView;

    .line 258
    .line 259
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v11}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    const v1, 0x7f0809da

    .line 268
    .line 269
    .line 270
    invoke-static {v3, v4, v1}, LX/Aby;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    new-instance v1, LX/5kX;

    .line 275
    .line 276
    invoke-direct {v1, v3, v7}, LX/5kX;-><init>(Landroid/graphics/drawable/Drawable;LX/00V;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 280
    .line 281
    .line 282
    const v1, 0x7f0b2108

    .line 283
    .line 284
    .line 285
    invoke-virtual {v11, v1}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iput-object v1, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A07:Landroid/view/View;

    .line 290
    .line 291
    const v1, 0x7f0b22d0

    .line 292
    .line 293
    .line 294
    invoke-virtual {v11, v1}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-static {v1}, LX/1aa;->A0w(Landroid/view/View;)LX/0wo;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iput-object v1, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A1P:LX/0wo;

    .line 303
    .line 304
    const v1, 0x7f0b0f0f

    .line 305
    .line 306
    .line 307
    invoke-virtual {v11, v1}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    iput-object v1, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A1K:Landroid/view/View;

    .line 312
    .line 313
    const v1, 0x7f0b0aee

    .line 314
    .line 315
    .line 316
    invoke-virtual {v11, v1}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    check-cast v4, Lcom/whatsapp/consumer/conversation/ConversationEntryActionButton;

    .line 321
    .line 322
    iget-object v9, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A0b:LX/1wT;

    .line 323
    .line 324
    iget-object v10, v11, LX/0MA;->A04:LX/07B;

    .line 325
    .line 326
    iget-object v1, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A0l:LX/0IB;

    .line 327
    .line 328
    if-eqz v1, :cond_5

    .line 329
    .line 330
    iget-object v3, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A0g:LX/0Zg;

    .line 331
    .line 332
    invoke-static {v1}, LX/1ac;->A0i(LX/0IB;)LX/0Fq;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v3, v1}, LX/0Zg;->A01(LX/0Fq;)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-nez v1, :cond_5

    .line 341
    .line 342
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 343
    .line 344
    :goto_1
    invoke-static {v10, v1}, LX/1fN;->A00(LX/07B;Ljava/lang/Integer;)LX/1fO;

    .line 345
    .line 346
    .line 347
    move-result-object v12

    .line 348
    const/4 v14, 0x0

    .line 349
    move/from16 v16, v2

    .line 350
    .line 351
    move-object v13, v9

    .line 352
    move v15, v2

    .line 353
    invoke-static/range {v11 .. v16}, LX/1fR;->A00(LX/0Lo;LX/1fO;LX/1wT;LX/0Fq;ZZ)LX/1fT;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    iput-object v1, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A0a:LX/1fT;

    .line 358
    .line 359
    const v1, 0x7f0b2205

    .line 360
    .line 361
    .line 362
    invoke-static {v11, v1}, LX/1ae;->A0x(Landroid/app/Activity;I)LX/0wo;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    iput-object v1, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A19:LX/0wo;

    .line 367
    .line 368
    iget-object v3, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A0a:LX/1fT;

    .line 369
    .line 370
    new-instance v1, LX/33t;

    .line 371
    .line 372
    invoke-direct {v1, v11, v5}, LX/33t;-><init>(Ljava/lang/Object;I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4, v11, v1, v3}, Lcom/whatsapp/consumer/conversation/ConversationEntryActionButton;->A05(LX/0Lk;LX/3SV;LX/1fT;)V

    .line 376
    .line 377
    .line 378
    new-instance v1, LX/1qc;

    .line 379
    .line 380
    invoke-direct {v1, v11}, LX/1qc;-><init>(Lcom/whatsapp/notification/ui/PopupNotification;)V

    .line 381
    .line 382
    .line 383
    new-instance v3, LX/Asm;

    .line 384
    .line 385
    invoke-direct {v3, v1}, LX/Asm;-><init>(LX/0ym;)V

    .line 386
    .line 387
    .line 388
    iput-object v3, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A1A:LX/Asm;

    .line 389
    .line 390
    iget-object v1, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A10:Lcom/whatsapp/notification/ui/PopupNotificationViewPager;

    .line 391
    .line 392
    invoke-virtual {v1, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0ym;)V

    .line 393
    .line 394
    .line 395
    iget-object v4, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A10:Lcom/whatsapp/notification/ui/PopupNotificationViewPager;

    .line 396
    .line 397
    const/16 v3, 0x12

    .line 398
    .line 399
    new-instance v1, LX/2ye;

    .line 400
    .line 401
    invoke-direct {v1, v11, v3}, LX/2ye;-><init>(Ljava/lang/Object;I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 405
    .line 406
    .line 407
    iget-object v3, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A10:Lcom/whatsapp/notification/ui/PopupNotificationViewPager;

    .line 408
    .line 409
    new-instance v1, LX/30i;

    .line 410
    .line 411
    invoke-direct {v1, v11, v2}, LX/30i;-><init>(Ljava/lang/Object;I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3, v1}, Landroidx/viewpager/widget/ViewPager;->A0K(LX/0uQ;)V

    .line 415
    .line 416
    .line 417
    const v1, 0x7f0b20c4

    .line 418
    .line 419
    .line 420
    invoke-virtual {v11, v1}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    const/16 v1, 0x2c

    .line 425
    .line 426
    invoke-static {v11, v1}, LX/2yO;->A00(Ljava/lang/Object;I)LX/2yO;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    const v1, -0x74d61591

    .line 431
    .line 432
    .line 433
    invoke-static {v4, v3, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 434
    .line 435
    .line 436
    const/16 v1, 0x2d

    .line 437
    .line 438
    invoke-static {v11, v1}, LX/2yO;->A00(Ljava/lang/Object;I)LX/2yO;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    iput-object v4, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A05:Landroid/view/View$OnClickListener;

    .line 443
    .line 444
    iget-object v3, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A1L:Landroid/widget/Button;

    .line 445
    .line 446
    const v1, -0x1d5d563d

    .line 447
    .line 448
    .line 449
    invoke-static {v3, v4, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 450
    .line 451
    .line 452
    const/16 v1, 0x2e

    .line 453
    .line 454
    invoke-static {v11, v1}, LX/2yO;->A00(Ljava/lang/Object;I)LX/2yO;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    const v1, -0x36c1e41f

    .line 459
    .line 460
    .line 461
    invoke-static {v8, v4, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 462
    .line 463
    .line 464
    iget-object v3, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A06:Landroid/view/View;

    .line 465
    .line 466
    const v1, -0x45b220ed

    .line 467
    .line 468
    .line 469
    invoke-static {v3, v4, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 470
    .line 471
    .line 472
    const/16 v1, 0x2a

    .line 473
    .line 474
    invoke-static {v11, v1}, LX/2yO;->A00(Ljava/lang/Object;I)LX/2yO;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    const v1, 0x47bc52b1

    .line 479
    .line 480
    .line 481
    invoke-static {v6, v4, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 482
    .line 483
    .line 484
    iget-object v3, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A07:Landroid/view/View;

    .line 485
    .line 486
    const v1, 0x3b43a92b

    .line 487
    .line 488
    .line 489
    invoke-static {v3, v4, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 490
    .line 491
    .line 492
    const v1, 0x7f0b1560

    .line 493
    .line 494
    .line 495
    invoke-virtual {v11, v1}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    const v1, 0x7f0803b4

    .line 500
    .line 501
    .line 502
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 506
    .line 507
    .line 508
    const v1, 0x7f0b2b3b

    .line 509
    .line 510
    .line 511
    invoke-static {v11, v1}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    invoke-static {v6}, LX/1aa;->A09(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    invoke-static {v7}, LX/1ad;->A1Y(LX/00V;)Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    if-eqz v1, :cond_4

    .line 536
    .line 537
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 538
    .line 539
    :goto_2
    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 540
    .line 541
    .line 542
    iget-object v4, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A0Z:Lcom/whatsapp/conversationentry/conversation/ConversationTextEntry;

    .line 543
    .line 544
    const/16 v1, 0x2b

    .line 545
    .line 546
    invoke-static {v11, v1}, LX/2yO;->A00(Ljava/lang/Object;I)LX/2yO;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    const v1, 0x4bfa5d55    # 3.2815786E7f

    .line 551
    .line 552
    .line 553
    invoke-static {v4, v3, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v11}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    const v3, 0x7f0e120d

    .line 561
    .line 562
    .line 563
    const v1, 0x7f0b2f32

    .line 564
    .line 565
    .line 566
    invoke-virtual {v11, v1}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    check-cast v1, Landroid/view/ViewGroup;

    .line 571
    .line 572
    invoke-virtual {v4, v3, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 573
    .line 574
    .line 575
    const v1, 0x7f0b24e8

    .line 576
    .line 577
    .line 578
    invoke-virtual {v11, v1}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 579
    .line 580
    .line 581
    move-result-object v12

    .line 582
    check-cast v12, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 583
    .line 584
    new-instance v14, LX/3Jx;

    .line 585
    .line 586
    invoke-direct {v14, v11, v5}, LX/3Jx;-><init>(Ljava/lang/Object;I)V

    .line 587
    .line 588
    .line 589
    const v1, 0x7f0b225f

    .line 590
    .line 591
    .line 592
    invoke-static {v11, v1}, LX/1ae;->A0x(Landroid/app/Activity;I)LX/0wo;

    .line 593
    .line 594
    .line 595
    move-result-object v13

    .line 596
    iget-object v8, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A1E:LX/1e8;

    .line 597
    .line 598
    iget-object v10, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A0l:LX/0IB;

    .line 599
    .line 600
    iget-object v9, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A0a:LX/1fT;

    .line 601
    .line 602
    invoke-virtual/range {v8 .. v14}, LX/1e8;->A01(LX/1fT;LX/0IB;LX/0MA;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;LX/0wo;LX/Jva;)LX/Iie;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    iput-object v1, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A1D:LX/Iie;

    .line 607
    .line 608
    iget-object v3, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A0a:LX/1fT;

    .line 609
    .line 610
    iget-object v1, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A0Z:Lcom/whatsapp/conversationentry/conversation/ConversationTextEntry;

    .line 611
    .line 612
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-static {v1}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    invoke-virtual {v3, v1}, LX/1fT;->A0a(Z)V

    .line 621
    .line 622
    .line 623
    const/4 v1, 0x7

    .line 624
    new-instance v3, LX/2Q5;

    .line 625
    .line 626
    invoke-direct {v3, v11, v1}, LX/2Q5;-><init>(Ljava/lang/Object;I)V

    .line 627
    .line 628
    .line 629
    iget-object v1, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A0Z:Lcom/whatsapp/conversationentry/conversation/ConversationTextEntry;

    .line 630
    .line 631
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 632
    .line 633
    .line 634
    const/4 v3, 0x2

    .line 635
    new-instance v4, LX/2zO;

    .line 636
    .line 637
    invoke-direct {v4, v11, v3}, LX/2zO;-><init>(Ljava/lang/Object;I)V

    .line 638
    .line 639
    .line 640
    iget-object v1, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A0Z:Lcom/whatsapp/conversationentry/conversation/ConversationTextEntry;

    .line 641
    .line 642
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 643
    .line 644
    .line 645
    const v1, 0x7f0b0f0c

    .line 646
    .line 647
    .line 648
    invoke-virtual {v11, v1}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 649
    .line 650
    .line 651
    move-result-object v15

    .line 652
    iget-object v6, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A0Z:Lcom/whatsapp/conversationentry/conversation/ConversationTextEntry;

    .line 653
    .line 654
    invoke-static {}, LX/1ac;->A15()Ljava/lang/Integer;

    .line 655
    .line 656
    .line 657
    move-result-object v18

    .line 658
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    const-string v5, "popup_notification_extra_quick_reply_jid"

    .line 663
    .line 664
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    sget-object v4, LX/0Fq;->A00:LX/0Hz;

    .line 669
    .line 670
    invoke-virtual {v4, v1}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    invoke-static {v1}, LX/7J6;->A00(LX/0Fq;)Ljava/lang/Integer;

    .line 675
    .line 676
    .line 677
    move-result-object v19

    .line 678
    new-instance v13, LX/6aJ;

    .line 679
    .line 680
    move-object v14, v11

    .line 681
    move-object/from16 v16, v12

    .line 682
    .line 683
    move-object/from16 v17, v6

    .line 684
    .line 685
    invoke-direct/range {v13 .. v19}, LX/6aJ;-><init>(Landroid/app/Activity;Landroid/view/View;LX/83q;Lcom/whatsapp/ui/coreui/WaEditText;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 686
    .line 687
    .line 688
    iget-object v1, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A1U:LX/84H;

    .line 689
    .line 690
    invoke-virtual {v13, v1}, LX/6aJ;->A0F(LX/84H;)V

    .line 691
    .line 692
    .line 693
    new-instance v1, LX/2i4;

    .line 694
    .line 695
    invoke-direct {v1, v11}, LX/2i4;-><init>(Lcom/whatsapp/notification/ui/PopupNotification;)V

    .line 696
    .line 697
    .line 698
    iput-object v1, v13, LX/6aJ;->A0D:LX/2i4;

    .line 699
    .line 700
    const v1, 0x7f0b20c5

    .line 701
    .line 702
    .line 703
    invoke-virtual {v11, v1}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    check-cast v1, Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    .line 708
    .line 709
    new-instance v6, LX/75r;

    .line 710
    .line 711
    invoke-direct {v6, v11, v13, v1}, LX/75r;-><init>(Landroid/app/Activity;LX/6aJ;Lcom/whatsapp/emoji/search/EmojiSearchContainer;)V

    .line 712
    .line 713
    .line 714
    iput-object v6, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A0c:LX/75r;

    .line 715
    .line 716
    new-instance v1, LX/37l;

    .line 717
    .line 718
    invoke-direct {v1, v11, v3}, LX/37l;-><init>(Ljava/lang/Object;I)V

    .line 719
    .line 720
    .line 721
    iput-object v1, v6, LX/75r;->A00:LX/826;

    .line 722
    .line 723
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 724
    .line 725
    .line 726
    move-result-object v6

    .line 727
    const-string v1, "popup_notification_extra_dismiss_notification"

    .line 728
    .line 729
    invoke-virtual {v6, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    if-eqz v1, :cond_1

    .line 734
    .line 735
    iget-object v1, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A0O:LX/0kF;

    .line 736
    .line 737
    invoke-virtual {v1, v2}, LX/0kE;->A07(Z)V

    .line 738
    .line 739
    .line 740
    iget-object v1, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A13:LX/0tG;

    .line 741
    .line 742
    invoke-static {v1, v0}, LX/0tG;->A00(LX/0tG;Z)V

    .line 743
    .line 744
    .line 745
    :cond_1
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-static {v0, v4, v5}, LX/1ad;->A0h(Landroid/content/Intent;LX/0Hz;Ljava/lang/String;)LX/0Fq;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    const-string v0, "popupnotification/set-quick-reply-jid:"

    .line 758
    .line 759
    invoke-static {v4, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 760
    .line 761
    .line 762
    iput-object v4, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A0n:LX/0Fq;

    .line 763
    .line 764
    invoke-virtual {v11}, Lcom/whatsapp/notification/ui/PopupNotification;->A4Q()V

    .line 765
    .line 766
    .line 767
    iget-object v0, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A0A:LX/00q;

    .line 768
    .line 769
    invoke-static {v0}, LX/1aa;->A0p(LX/00q;)LX/06o;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    iget-object v0, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A1b:LX/0od;

    .line 774
    .line 775
    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    iget-object v1, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A0q:LX/0To;

    .line 779
    .line 780
    iget-object v0, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A1d:LX/0OP;

    .line 781
    .line 782
    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    iget-object v1, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A0Q:LX/0Yi;

    .line 786
    .line 787
    iget-object v0, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A1a:LX/0ZL;

    .line 788
    .line 789
    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    iget-object v0, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A0B:LX/00q;

    .line 793
    .line 794
    invoke-static {v0}, LX/1aa;->A0p(LX/00q;)LX/06o;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    iget-object v0, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A1Z:LX/13Q;

    .line 799
    .line 800
    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    iget-object v0, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A0C:LX/00q;

    .line 804
    .line 805
    invoke-static {v0}, LX/1aa;->A0p(LX/00q;)LX/06o;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    iget-object v0, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A1c:LX/0Yu;

    .line 810
    .line 811
    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    iget-object v0, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A0i:LX/0Nl;

    .line 815
    .line 816
    invoke-virtual {v0}, LX/0Nl;->A00()I

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    if-lez v0, :cond_2

    .line 821
    .line 822
    const/16 v0, 0x73

    .line 823
    .line 824
    invoke-static {v11, v0}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 825
    .line 826
    .line 827
    :cond_2
    iget-object v0, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A0n:LX/0Fq;

    .line 828
    .line 829
    if-eqz v0, :cond_3

    .line 830
    .line 831
    invoke-virtual {v11}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    const/4 v0, 0x4

    .line 836
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 837
    .line 838
    .line 839
    :cond_3
    iget-object v0, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A0G:LX/00q;

    .line 840
    .line 841
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    check-cast v1, LX/9H2;

    .line 846
    .line 847
    iget-object v0, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A1e:LX/2cr;

    .line 848
    .line 849
    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 850
    .line 851
    .line 852
    iput-object v0, v1, LX/9H2;->A00:LX/2cr;

    .line 853
    .line 854
    iget-object v1, v11, LX/0M6;->A03:LX/07C;

    .line 855
    .line 856
    new-instance v0, LX/3MI;

    .line 857
    .line 858
    invoke-direct {v0, v11, v3}, LX/3MI;-><init>(Lcom/whatsapp/notification/ui/PopupNotification;I)V

    .line 859
    .line 860
    .line 861
    invoke-interface {v1, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 862
    .line 863
    .line 864
    return-void

    .line 865
    :cond_4
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 866
    .line 867
    goto/16 :goto_2

    .line 868
    .line 869
    :cond_5
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 870
    .line 871
    goto/16 :goto_1

    .line 872
    .line 873
    :cond_6
    const v1, 0x1000000a

    .line 874
    .line 875
    .line 876
    const-string v0, "popupnotification"

    .line 877
    .line 878
    invoke-static {v2, v0, v1}, LX/9BW;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    iput-object v0, v11, Lcom/whatsapp/notification/ui/PopupNotification;->A04:Landroid/os/PowerManager$WakeLock;

    .line 883
    .line 884
    goto/16 :goto_0
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 5

    .line 0
    const/16 v0, 0x6a

    .line 1
    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x73

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v0, "popupnotification/dialog-software-about-to-expire"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0W:LX/AcU;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0r:LX/Fbl;

    .line 21
    .line 22
    invoke-virtual {v1, p0, v0}, LX/AcU;->A01(Landroid/app/Activity;LX/Fbl;)LX/Ajt;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-static {p0}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const v3, 0x7f120963

    .line 32
    .line 33
    .line 34
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v1, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0T:LX/0Ys;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0l:LX/0IB;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {p0, v1, v2, v0, v3}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v4, v0}, LX/Ajp;->A0j(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    const v1, 0x7f123600

    .line 55
    .line 56
    .line 57
    const/16 v0, 0xf

    .line 58
    .line 59
    invoke-static {v4, p0, v0, v1}, LX/2wk;->A01(LX/Ajp;Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    const v1, 0x7f123d9b

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x10

    .line 66
    .line 67
    invoke-static {v4, p0, v0, v1}, LX/2wk;->A00(LX/Ajp;Ljava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/Ajt;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
    .line 75
    .line 76
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0MA;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A15:LX/0o1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0o1;->A0C()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1D:LX/Iie;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, LX/Iie;->A0U()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v1, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0n:LX/0Fq;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1Q:Landroid/os/Handler;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1V:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1R:Landroid/os/Handler;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1W:Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A04:Landroid/os/PowerManager$WakeLock;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A04:Landroid/os/PowerManager$WakeLock;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A02:Landroid/hardware/SensorEventListener;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A03:Landroid/hardware/SensorManager;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0w:LX/10H;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/10H;->A06()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0A:LX/00q;

    .line 64
    .line 65
    invoke-static {v0}, LX/1aa;->A0p(LX/00q;)LX/06o;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1b:LX/0od;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0q:LX/0To;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1d:LX/0OP;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0Q:LX/0Yi;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1a:LX/0ZL;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0B:LX/00q;

    .line 89
    .line 90
    invoke-static {v0}, LX/1aa;->A0p(LX/00q;)LX/06o;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1Z:LX/13Q;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0C:LX/00q;

    .line 100
    .line 101
    invoke-static {v0}, LX/1aa;->A0p(LX/00q;)LX/06o;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1c:LX/0Yu;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0G:LX/00q;

    .line 111
    .line 112
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LX/9H2;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    iput-object v0, v1, LX/9H2;->A00:LX/2cr;

    .line 120
    .line 121
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 0
    const-string v0, "popupnotification/new-intent"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/0Ly;->onNewIntent(Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "popup_notification_extra_quick_reply_jid"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/1aj;->A0M(Landroid/content/Intent;Ljava/lang/String;)LX/0Fq;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "popupnotification/set-quick-reply-jid:"

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0n:LX/0Fq;

    .line 31
    .line 32
    const-string v0, "popup_notification_extra_dismiss_notification"

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0O:LX/0kF;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LX/0kE;->A07(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A13:LX/0tG;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {v1, v0}, LX/0tG;->A00(LX/0tG;Z)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/notification/ui/PopupNotification;->A4Q()V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
.end method

.method public onPause()V
    .locals 7

    .line 0
    invoke-super {p0}, LX/0MA;->onPause()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1D:LX/Iie;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v2, v1

    .line 12
    move v6, v5

    .line 13
    invoke-virtual/range {v0 .. v6}, LX/Iie;->A0a(LX/6gQ;Ljava/lang/String;JZZ)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A13:LX/0tG;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/0tG;->A02()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public onStart()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/0MA;->onStart()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1H:Z

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public onStop()V
    .locals 7

    .line 0
    invoke-super {p0}, LX/0M5;->onStop()V

    .line 1
    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    iput-boolean v5, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1H:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1D:LX/Iie;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    const/4 v1, 0x0

    .line 13
    move-object v2, v1

    .line 14
    move v6, v5

    .line 15
    invoke-virtual/range {v0 .. v6}, LX/Iie;->A0a(LX/6gQ;Ljava/lang/String;JZZ)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
