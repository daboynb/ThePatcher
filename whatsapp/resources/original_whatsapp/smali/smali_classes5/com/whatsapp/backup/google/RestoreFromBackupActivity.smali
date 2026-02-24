.class public final Lcom/whatsapp/backup/google/RestoreFromBackupActivity;
.super LX/0MG;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/AZT;
.implements LX/AVC;


# instance fields
.field public A00:Landroid/widget/ProgressBar;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/00q;

.field public A04:LX/00q;

.field public A05:LX/00q;

.field public A06:LX/00q;

.field public A07:LX/00q;

.field public A08:LX/00q;

.field public A09:LX/00q;

.field public A0A:Lcom/google/common/base/Optional;

.field public A0B:Lcom/google/common/base/Optional;

.field public A0C:LX/9qQ;

.field public A0D:LX/9hc;

.field public A0E:Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

.field public A0F:LX/8AB;

.field public A0G:LX/9ms;

.field public A0H:LX/9a5;

.field public A0I:Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;

.field public A0J:LX/0Gw;

.field public A0K:LX/9U2;

.field public A0L:LX/10f;

.field public A0M:LX/9hH;

.field public A0N:LX/9WK;

.field public A0O:LX/06w;

.field public A0P:LX/0XG;

.field public A0Q:LX/00W;

.field public A0R:LX/0Xn;

.field public A0S:LX/0H9;

.field public A0T:LX/0HA;

.field public A0U:LX/0Nh;

.field public A0V:LX/Fbl;

.field public A0W:LX/9TM;

.field public A0X:LX/9cM;

.field public A0Y:LX/9n8;

.field public A0Z:LX/CvE;

.field public A0a:LX/0lh;

.field public A0b:LX/0kB;

.field public A0c:Ljava/lang/String;

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:I

.field public A0h:J

.field public A0i:J

.field public A0j:Landroid/view/View;

.field public A0k:Landroid/widget/TextView;

.field public A0l:LX/00q;

.field public A0m:Lcom/google/common/base/Optional;

.field public A0n:LX/8lk;

.field public A0o:LX/0D8;

.field public A0p:LX/0No;

.field public A0q:LX/0lo;

.field public A0r:LX/0lb;

.field public A0s:LX/9Qq;

.field public A0t:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A0u:Z

.field public final A0v:Landroid/content/ServiceConnection;

.field public final A0w:Landroid/os/ConditionVariable;

.field public final A0x:Landroid/os/ConditionVariable;

.field public final A0y:Landroid/os/ConditionVariable;

.field public final A0z:LX/00q;

.field public final A10:LX/00q;

.field public final A11:LX/00q;

.field public final A12:LX/9bM;

.field public final A13:LX/AaB;

.field public final A14:Ljava/util/List;

.field public final A15:Ljava/util/Set;

.field public final A16:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A17:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A18:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A19:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A1A:LX/00q;

.field public final A1B:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v2, v1}, LX/0MG;-><init>(ZZ)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A14:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {}, LX/1aa;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A15:Ljava/util/Set;

    .line 21
    .line 22
    new-instance v0, Landroid/os/ConditionVariable;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0x:Landroid/os/ConditionVariable;

    .line 28
    .line 29
    new-instance v0, Landroid/os/ConditionVariable;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0w:Landroid/os/ConditionVariable;

    .line 35
    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A18:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    new-instance v0, Landroid/os/ConditionVariable;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0y:Landroid/os/ConditionVariable;

    .line 49
    .line 50
    invoke-static {v1}, LX/87T;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A16:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    invoke-static {v1}, LX/87T;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A17:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-static {v2}, LX/87T;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A19:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    iput-boolean v1, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0f:Z

    .line 69
    .line 70
    const v0, 0x18176

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/Fbl;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0V:LX/Fbl;

    .line 80
    .line 81
    invoke-static {}, LX/1ae;->A0f()LX/06w;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0O:LX/06w;

    .line 86
    .line 87
    const/16 v0, 0x3a6

    .line 88
    .line 89
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/9n8;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0Y:LX/9n8;

    .line 96
    .line 97
    const/16 v0, 0x3e6

    .line 98
    .line 99
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/9cM;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0X:LX/9cM;

    .line 106
    .line 107
    invoke-static {}, LX/87W;->A0h()LX/0lo;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0q:LX/0lo;

    .line 112
    .line 113
    const/16 v0, 0x3d8

    .line 114
    .line 115
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/0No;

    .line 120
    .line 121
    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0p:LX/0No;

    .line 122
    .line 123
    invoke-static {}, LX/87T;->A0i()LX/0H9;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0S:LX/0H9;

    .line 128
    .line 129
    invoke-static {}, LX/1ae;->A0P()LX/0D8;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0o:LX/0D8;

    .line 134
    .line 135
    invoke-static {}, LX/1ab;->A0v()Lcom/google/common/base/Optional;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0B:Lcom/google/common/base/Optional;

    .line 140
    .line 141
    invoke-static {}, LX/3WG;->A0b()LX/0HA;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0T:LX/0HA;

    .line 146
    .line 147
    const v0, 0x10242

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A07:LX/00q;

    .line 155
    .line 156
    invoke-static {}, LX/87X;->A0N()LX/0Gw;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0J:LX/0Gw;

    .line 161
    .line 162
    const/16 v0, 0xaa8

    .line 163
    .line 164
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A03:LX/00q;

    .line 169
    .line 170
    const/16 v0, 0x9f9

    .line 171
    .line 172
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/CvE;

    .line 177
    .line 178
    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0Z:LX/CvE;

    .line 179
    .line 180
    invoke-static {}, LX/87X;->A0P()LX/10f;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0L:LX/10f;

    .line 185
    .line 186
    const/16 v0, 0xab3

    .line 187
    .line 188
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/0Nh;

    .line 193
    .line 194
    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0U:LX/0Nh;

    .line 195
    .line 196
    const/16 v0, 0x56a

    .line 197
    .line 198
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/9qQ;

    .line 203
    .line 204
    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0C:LX/9qQ;

    .line 205
    .line 206
    const v0, 0x1025d

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0l:LX/00q;

    .line 214
    .line 215
    const/16 v0, 0x3a

    .line 216
    .line 217
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A05:LX/00q;

    .line 222
    .line 223
    const v0, 0x101dc

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LX/9WK;

    .line 231
    .line 232
    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0N:LX/9WK;

    .line 233
    .line 234
    invoke-static {}, LX/87W;->A0J()LX/9ms;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0G:LX/9ms;

    .line 239
    .line 240
    invoke-static {}, LX/87X;->A0Z()LX/0kB;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0b:LX/0kB;

    .line 245
    .line 246
    const/16 v0, 0x575

    .line 247
    .line 248
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A09:LX/00q;

    .line 253
    .line 254
    const/16 v0, 0x139f

    .line 255
    .line 256
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, LX/9hH;

    .line 261
    .line 262
    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0M:LX/9hH;

    .line 263
    .line 264
    invoke-static {}, LX/3WD;->A0k()LX/0XG;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0P:LX/0XG;

    .line 269
    .line 270
    const/16 v0, 0x1c05

    .line 271
    .line 272
    invoke-static {v0}, LX/00H;->A04(I)Ljava/util/Set;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, LX/87T;->A0k(Ljava/lang/Object;)LX/00r;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A1A:LX/00q;

    .line 281
    .line 282
    const v0, 0x10299

    .line 283
    .line 284
    .line 285
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A06:LX/00q;

    .line 290
    .line 291
    const/16 v0, 0xe82

    .line 292
    .line 293
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, LX/0Xn;

    .line 298
    .line 299
    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0R:LX/0Xn;

    .line 300
    .line 301
    invoke-static {}, LX/87W;->A0l()LX/9Qq;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0s:LX/9Qq;

    .line 306
    .line 307
    invoke-static {}, LX/87W;->A0k()LX/0lh;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0a:LX/0lh;

    .line 312
    .line 313
    invoke-static {}, LX/87W;->A0a()LX/9U2;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0K:LX/9U2;

    .line 318
    .line 319
    invoke-static {}, LX/87T;->A09()LX/05U;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A04:LX/00q;

    .line 324
    .line 325
    const/16 v0, 0x106d

    .line 326
    .line 327
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, LX/0lb;

    .line 332
    .line 333
    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0r:LX/0lb;

    .line 334
    .line 335
    invoke-static {}, LX/5iq;->A0c()LX/00W;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0Q:LX/00W;

    .line 340
    .line 341
    invoke-static {}, LX/87W;->A0I()LX/8AB;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0F:LX/8AB;

    .line 346
    .line 347
    const/16 v0, 0x1230

    .line 348
    .line 349
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A1B:LX/00q;

    .line 354
    .line 355
    invoke-static {}, LX/87U;->A0N()Lcom/google/common/base/Optional;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0A:Lcom/google/common/base/Optional;

    .line 360
    .line 361
    invoke-static {}, LX/87X;->A0E()LX/9a5;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0H:LX/9a5;

    .line 366
    .line 367
    const/16 v0, 0x1d1a

    .line 368
    .line 369
    invoke-static {v0}, LX/00H;->A01(I)Lcom/google/common/base/Optional;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0m:Lcom/google/common/base/Optional;

    .line 374
    .line 375
    const/16 v0, 0x566

    .line 376
    .line 377
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A08:LX/00q;

    .line 382
    .line 383
    const/16 v0, 0xc

    .line 384
    .line 385
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A10:LX/00q;

    .line 390
    .line 391
    const v0, 0x1025b

    .line 392
    .line 393
    .line 394
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A11:LX/00q;

    .line 399
    .line 400
    const/16 v0, 0x839

    .line 401
    .line 402
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0z:LX/00q;

    .line 407
    .line 408
    const/4 v1, 0x2

    .line 409
    new-instance v0, LX/9r1;

    .line 410
    .line 411
    invoke-direct {v0, p0, v1}, LX/9r1;-><init>(Ljava/lang/Object;I)V

    .line 412
    .line 413
    .line 414
    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0v:Landroid/content/ServiceConnection;

    .line 415
    .line 416
    const/4 v1, 0x0

    .line 417
    new-instance v0, LX/8j7;

    .line 418
    .line 419
    invoke-direct {v0, p0, v1}, LX/8j7;-><init>(Ljava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A12:LX/9bM;

    .line 423
    .line 424
    new-instance v0, LX/A4A;

    .line 425
    .line 426
    invoke-direct {v0, p0}, LX/A4A;-><init>(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)V

    .line 427
    .line 428
    .line 429
    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A13:LX/AaB;

    .line 430
    .line 431
    return-void
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
.end method

.method private A0W(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 8

    .line 0
    const-string v2, "https://faq.whatsapp.com/android/chats/how-to-restore-your-chat-history"

    .line 1
    .line 2
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    move-object v3, p0

    .line 7
    iget-object v6, p0, LX/0MA;->A0C:LX/0NI;

    .line 8
    .line 9
    iget-object v4, p0, LX/0MA;->A06:LX/08g;

    .line 10
    .line 11
    iget-object v5, p0, LX/0MF;->A09:LX/0NZ;

    .line 12
    .line 13
    iget-object v0, p0, LX/0MF;->A08:LX/0Nb;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, LX/0Nb;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    new-instance v2, LX/6ak;

    .line 24
    .line 25
    invoke-direct/range {v2 .. v7}, LX/6ak;-><init>(Landroid/content/Context;LX/08g;LX/0NY;LX/0NI;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1}, LX/Ace;->A04(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    .line 36
    .line 37
.end method

.method public static A0X(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)LX/9bB;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A04:LX/00q;

    .line 1
    .line 2
    invoke-static {v0}, LX/87X;->A06(LX/00q;)Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "gdrive_last_restore_file_encryption_metadata"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/9bw;->A00()LX/9bB;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    :try_start_0
    invoke-static {v0}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/9bw;->A01(Lorg/json/JSONObject;)LX/9bB;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "Failed to parse encryption metadata from backupSharedPreferences: "

    .line 34
    .line 35
    invoke-static {p0, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, LX/9bw;->A00()LX/9bB;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
    .line 48
    .line 49
.end method

.method public static A0Y(I)Ljava/lang/String;
    .locals 2

    .line 0
    packed-switch p0, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "Unknown state: "

    .line 8
    .line 9
    invoke-static {v0, v1, p0}, LX/87Z;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_0
    const-string v0, "new"

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_1
    const-string v0, "restore-from-gdrive"

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_2
    const-string v0, "restore-from-local"

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_3
    const-string v0, "restoring-from-gdrive"

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_4
    const-string v0, "return-from-auth"

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_5
    const-string v0, "msgstore-restored"

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_6
    const-string v0, "restoring-from-local"

    .line 33
    .line 34
    return-object v0

    .line 35
    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private A0f()V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0D:LX/9hc;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, v1, LX/9hc;->A03:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A15:Ljava/util/Set;

    .line 9
    .line 10
    iget-object v2, v1, LX/9hc;->A05:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "com.google"

    .line 13
    .line 14
    new-instance v0, Landroid/accounts/Account;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "restore>RestoreFromBackupActivity/after-msgstore-verified/failed/google drive backup is unrestorable for "

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0D:LX/9hc;

    .line 32
    .line 33
    iget-object v0, v0, LX/9hc;->A05:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, LX/0fY;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A19:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "restore>RestoreFromBackupActivity/after-msgstore-verified/failed/local backup is unrestorable"

    .line 54
    .line 55
    goto :goto_0
    .line 56
.end method

.method private A0g()V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A07:LX/00q;

    .line 1
    .line 2
    invoke-static {v0}, LX/87U;->A0b(LX/00q;)LX/9pn;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "backup_found"

    .line 7
    .line 8
    const-string v0, "restore"

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, LX/9pn;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A1G(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, LX/0MF;->A02:LX/00q;

    .line 20
    .line 21
    invoke-static {v0}, LX/87Y;->A05(LX/00q;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    iget-wide v3, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0h:J

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    cmp-long v0, v5, v3

    .line 29
    .line 30
    if-gez v0, :cond_3

    .line 31
    .line 32
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v0, "restore>RestoreFromBackupActivity/perform-restore-initiated/show-restore insufficient storage, available: "

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/0MF;->A02:LX/00q;

    .line 42
    .line 43
    invoke-static {v0}, LX/87Y;->A05(LX/00q;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, " required: "

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-wide v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0h:J

    .line 56
    .line 57
    invoke-static {v3, v0, v1}, LX/1aj;->A1L(Ljava/lang/StringBuilder;J)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/0MF;->A02:LX/00q;

    .line 61
    .line 62
    invoke-static {v0}, LX/5iw;->A1T(LX/00q;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const v4, 0x7f12162e

    .line 67
    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    const v4, 0x7f12162c

    .line 72
    .line 73
    .line 74
    :cond_0
    new-array v3, v2, [Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v2, p0, LX/0M6;->A02:LX/00V;

    .line 77
    .line 78
    iget-wide v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0h:J

    .line 79
    .line 80
    invoke-static {v2, v0, v1}, LX/9p3;->A04(LX/00V;J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {p0, v1, v3, v0, v4}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    iget-boolean v0, v3, LX/0N0;->A0F:Z

    .line 100
    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {v3}, LX/0N0;->A11()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    const/16 v1, 0xd

    .line 110
    .line 111
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const-string v0, "dialog_id"

    .line 116
    .line 117
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    const v0, 0x7f12162d

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "title"

    .line 128
    .line 129
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "message"

    .line 133
    .line 134
    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    const v0, 0x7f120772

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 145
    .line 146
    const/16 v0, 0x1a

    .line 147
    .line 148
    if-lt v1, v0, :cond_1

    .line 149
    .line 150
    const v0, 0x7f12076b

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    :cond_1
    const-string v0, "positive_button"

    .line 158
    .line 159
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const v0, 0x7f1222a9

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "neutral_button"

    .line 170
    .line 171
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-instance v1, Lcom/whatsapp/ui/coreui/dialogs/PromptDialogFragment;

    .line 175
    .line 176
    invoke-direct {v1}, Lcom/whatsapp/ui/coreui/dialogs/PromptDialogFragment;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 180
    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-virtual {v1, v3, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_2
    return-void

    .line 187
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v0, "restore>RestoreFromBackupActivity/perform-restore-initiated/show-restore starting restore from "

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0D:LX/9hc;

    .line 197
    .line 198
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v0, LX/9hc;->A05:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v0}, LX/0fY;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v0, "restore>RestoreFromBackupActivity/perform-restore-initiated/show-restore/stopping-approx-transfer-size-calc-thread"

    .line 211
    .line 212
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A16:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 216
    .line 217
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0D:LX/9hc;

    .line 221
    .line 222
    iget-object v1, v0, LX/9hc;->A01:LX/9bB;

    .line 223
    .line 224
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-static {v1, p0, v0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A10(LX/9bB;Lcom/whatsapp/backup/google/RestoreFromBackupActivity;Ljava/lang/Integer;)V

    .line 227
    .line 228
    .line 229
    return-void
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
.end method

.method private A0u()V
    .locals 3

    .line 0
    const/16 v0, 0x24

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/9sm;->A00(Ljava/lang/Object;I)LX/9sm;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/16 v0, 0x25

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/9sm;->A00(Ljava/lang/Object;I)LX/9sm;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f121f02

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1, p0, v0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0y(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/whatsapp/backup/google/RestoreFromBackupActivity;I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method private A0v()V
    .locals 2

    .line 0
    const-string v0, "restore>RestoreFromBackupActivity/skip restore"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0u:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A04:LX/00q;

    .line 9
    .line 10
    invoke-static {v1}, LX/87Y;->A01(LX/00q;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, LX/87U;->A0d(LX/00q;)LX/0hy;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, LX/0hy;->A0M(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method private A0w()V
    .locals 5

    .line 0
    const-string v0, "restore>RestoreFromBackupActivity/skip-restore-and-prepare-empty-message-store/show-new-user-settings"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0v()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, LX/0MG;->Bwd(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A04:LX/00q;

    .line 13
    .line 14
    invoke-static {v0}, LX/87U;->A0d(LX/00q;)LX/0hy;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const-wide/32 v0, 0x240c8400

    .line 23
    .line 24
    .line 25
    add-long/2addr v2, v0

    .line 26
    invoke-virtual {v4, v2, v3}, LX/0hy;->A0O(J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private A0x(I)V
    .locals 12

    .line 0
    move-object v2, p0

    .line 1
    iget-object v1, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0K:LX/9U2;

    .line 2
    .line 3
    iget-object v0, v1, LX/9U2;->A00:LX/0NT;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/0NT;->A0C()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, LX/9U2;->A01:LX/0XG;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0XG;->A08()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v8, 0x7f12161c

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const v8, 0x7f12161b

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {v1}, LX/9U2;->A01()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    xor-int/lit8 v10, v0, 0x1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A05:LX/00q;

    .line 33
    .line 34
    invoke-static {v0}, LX/3WH;->A1P(LX/00q;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    xor-int/lit8 v11, v0, 0x1

    .line 39
    .line 40
    const v7, 0x7f12161d

    .line 41
    .line 42
    .line 43
    new-array v5, v1, [I

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    const v0, 0x7f080b1c

    .line 47
    .line 48
    .line 49
    aput v0, v5, v1

    .line 50
    .line 51
    const v9, 0x7f123d9b

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A07:LX/00q;

    .line 55
    .line 56
    const-string v4, "google_backup"

    .line 57
    .line 58
    move v6, p1

    .line 59
    invoke-static/range {v2 .. v11}, LX/9qY;->A0L(Landroid/app/Activity;LX/00q;Ljava/lang/String;[IIIIIZZ)Z

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static A0y(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/whatsapp/backup/google/RestoreFromBackupActivity;I)V
    .locals 2

    .line 0
    invoke-static {p2}, LX/87X;->A0e(Landroid/app/Activity;)Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p2, v1, p3}, LX/87V;->A15(Landroid/content/Context;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f12427b

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonText(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public static A0z(LX/9bB;Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0}, LX/9bB;->A00()LX/92m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0, v1}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A14(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;LX/92m;I)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, LX/9bB;->A02:Z

    .line 9
    .line 10
    iget-object v1, p1, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0j:Landroid/view/View;

    .line 11
    .line 12
    invoke-static {v1}, LX/00N;->A03(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/1ae;->A01(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static A10(LX/9bB;Lcom/whatsapp/backup/google/RestoreFromBackupActivity;Ljava/lang/Integer;)V
    .locals 7

    .line 0
    const/4 v1, 0x2

    .line 1
    move-object v5, p0

    .line 2
    invoke-virtual {p0}, LX/9bB;->A00()LX/92m;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    move-object v4, p1

    .line 7
    invoke-static {p1, v0, v1}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A14(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;LX/92m;I)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/9bB;->A04:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0u()V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1}, LX/9cM;->A00(Landroid/content/Context;I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v1, p1, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0J:LX/0Gw;

    .line 22
    .line 23
    const/16 v0, 0x345c

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p1, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0D:LX/9hc;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v0, LX/9hc;->A01:LX/9bB;

    .line 36
    .line 37
    iget-object v0, v0, LX/9bB;->A01:LX/9hq;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v0, LX/9hq;->A00:LX/9VI;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v2, v0, LX/9VI;->A00:[B

    .line 46
    .line 47
    array-length v1, v2

    .line 48
    const/16 v0, 0x20

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    const-string v0, "key_id"

    .line 53
    .line 54
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v1, p1, v3, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object v6, p1, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0E:Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    .line 67
    .line 68
    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 p0, 0x0

    .line 76
    const/16 p1, 0x14

    .line 77
    .line 78
    new-instance v3, LX/AOX;

    .line 79
    .line 80
    invoke-direct/range {v3 .. v8}, LX/AOX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v0}, LX/2ZJ;->A00(LX/095;LX/0QP;)LX/06e;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v1, 0x0

    .line 88
    new-instance v0, LX/9uQ;

    .line 89
    .line 90
    invoke-direct {v0, p2, v4, v1}, LX/9uQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v4, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public static A11(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A1A:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/9qE;

    .line 23
    .line 24
    invoke-virtual {v1}, LX/9qE;->A0K()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :try_start_0
    instance-of v0, v1, LX/8jc;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    check-cast v1, LX/8jc;

    .line 33
    .line 34
    iget-boolean v0, v1, LX/8jc;->A00:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v1, LX/8jc;->A04:LX/07w;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/07w;->A00()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, LX/0LS;->A02(I)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, v1, LX/8jc;->A00:Z

    .line 49
    .line 50
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    move-exception v2

    .line 52
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "restore>RestoreFromBackupActivity/failed on post restore "

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v1, v2}, LX/5iw;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v0, "restore>RestoreFromBackupActivity/msgstore-download-finish/setting result of Google Drive activity to BACKUP_FOUND_AND_RESTORED."

    .line 66
    .line 67
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A1B:LX/00q;

    .line 75
    .line 76
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;

    .line 81
    .line 82
    const-class v0, Lcom/whatsapp/bot/home/sync/BotProfileForChatListWorker;

    .line 83
    .line 84
    new-instance v5, LX/8Ho;

    .line 85
    .line 86
    invoke-direct {v5, v0}, LX/9jf;-><init>(Ljava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    const-string v4, "BotProfileSyncManager"

    .line 90
    .line 91
    invoke-virtual {v5, v4}, LX/9jf;->A08(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object v3, LX/IO7;->A00:Ljava/lang/Integer;

    .line 95
    .line 96
    const-wide/16 v1, 0x1

    .line 97
    .line 98
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 99
    .line 100
    invoke-virtual {v5, v3, v0, v1, v2}, LX/9jf;->A07(Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;J)V

    .line 101
    .line 102
    .line 103
    new-instance v1, LX/9jA;

    .line 104
    .line 105
    invoke-direct {v1}, LX/9jA;-><init>()V

    .line 106
    .line 107
    .line 108
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-static {v1, v5, v0}, LX/9jA;->A00(LX/9jA;LX/9jf;Ljava/lang/Integer;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v5}, LX/9jf;->A00(LX/9jf;)LX/8Hq;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v0, v6, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;->A07:LX/05V;

    .line 118
    .line 119
    invoke-static {v0}, LX/87Z;->A0F(LX/05V;)LX/9bP;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v1, v3, v4}, LX/9bP;->A07(LX/8Hq;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public static A12(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0E:Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    .line 1
    .line 2
    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget v3, v4, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A00:I

    .line 6
    .line 7
    const/16 v0, 0x18

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v3, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x16

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5H(LX/9TM;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v2}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A1D(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x1b

    .line 26
    .line 27
    if-ne v3, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x17

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5H(LX/9TM;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5I(Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "Unexpected state: "

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v3}, LX/1af;->A1L(Ljava/lang/StringBuilder;I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v2}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A1B(Z)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
.end method

.method public static A13(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)V
    .locals 4

    .line 0
    const-string v0, "restore>RestoreFromBackupActivity/start to restore media"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0F:LX/8AB;

    .line 6
    .line 7
    iget-object v0, v0, LX/8AB;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v3, "start-media-restore"

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A04:LX/00q;

    .line 18
    .line 19
    invoke-static {v0}, LX/87U;->A0d(LX/00q;)LX/0hy;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v3}, LX/0hy;->A0S(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const-string v0, "action_restore_media"

    .line 27
    .line 28
    invoke-static {p0, v0}, LX/9n8;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v1, "GOOGLE"

    .line 33
    .line 34
    const-string v0, "cloud_api_type"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v2}, LX/0Jn;->A00(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {p0}, LX/87W;->A0H(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)LX/9mk;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, LX/9mk;->A02()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0N:LX/9WK;

    .line 54
    .line 55
    const-string v1, "restore-while-restoring"

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {v2, v1, v3, v0}, LX/9WK;->A02(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/9mk;->A06(Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static A14(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;LX/92m;I)V
    .locals 2

    .line 0
    new-instance v1, LX/8fw;

    .line 1
    .line 2
    invoke-direct {v1}, LX/8fw;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/8fw;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {p1}, LX/9k4;->A00(LX/92m;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, LX/8fw;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0o:LX/0D8;

    .line 22
    .line 23
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

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
.end method

.method public static A15(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;Ljava/lang/Long;Ljava/lang/String;J)V
    .locals 4

    .line 0
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "com.whatsapp.backup.google.RestoreTransferSelectorActivity"

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string v0, "backup_time"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v0, "backup_size"

    .line 31
    .line 32
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v0, "backup_account"

    .line 36
    .line 37
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x19

    .line 45
    .line 46
    invoke-virtual {v1, p0, v2, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0f:Z

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public static A16(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;Ljava/lang/String;Z)V
    .locals 39

    .line 0
    invoke-static {}, LX/00N;->A01()V

    .line 1
    .line 2
    .line 3
    const-string v0, "restore>RestoreFromBackupActivity/perform-one-time-setup"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    move-object/from16 v10, p0

    .line 10
    .line 11
    iget-object v12, v10, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0K:LX/9U2;

    .line 12
    .line 13
    invoke-virtual {v12}, LX/9U2;->A00()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v0, v12, LX/9U2;->A00:LX/0NT;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0NT;->A0C()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v12, LX/9U2;->A01:LX/0XG;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/0XG;->A08()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    :cond_1
    const/4 v2, 0x1

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, v10, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A05:LX/00q;

    .line 39
    .line 40
    invoke-static {v0}, LX/3WH;->A1P(LX/00q;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_0
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    :cond_2
    if-eqz p2, :cond_4

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-static {v10}, LX/87W;->A0H(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)LX/9mk;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/9mk;->A04(Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v10, v2}, Landroid/app/Activity;->setResult(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    invoke-virtual {v12}, LX/9U2;->A01()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-static {v10}, LX/87W;->A0H(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)LX/9mk;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v0, LX/IO7;->A03:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/9mk;->A04(Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x5

    .line 87
    invoke-direct {v10, v0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0x(I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    const/16 v1, 0x17

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {v10, v0, v1}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5H(LX/9TM;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10, v9}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5I(Z)V

    .line 98
    .line 99
    .line 100
    :cond_6
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/0fa;->A02(Landroid/content/Context;)[Landroid/accounts/Account;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget-object v11, v10, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A14:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v11}, Ljava/util/List;->clear()V

    .line 111
    .line 112
    .line 113
    move-object/from16 v5, p1

    .line 114
    .line 115
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_8

    .line 120
    .line 121
    array-length v3, v4

    .line 122
    const/4 v2, 0x0

    .line 123
    :goto_1
    if-ge v2, v3, :cond_9

    .line 124
    .line 125
    aget-object v1, v4, v2

    .line 126
    .line 127
    iget-object v0, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_8
    invoke-static {v11, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_9
    iget-object v0, v10, LX/0MA;->A0C:LX/0NI;

    .line 145
    .line 146
    move-object/from16 p2, v0

    .line 147
    .line 148
    iget-object v0, v10, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0O:LX/06w;

    .line 149
    .line 150
    move-object/from16 v28, v0

    .line 151
    .line 152
    iget-object v0, v10, LX/0MF;->A03:LX/0NT;

    .line 153
    .line 154
    move-object/from16 v27, v0

    .line 155
    .line 156
    iget-object v0, v10, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A15:Ljava/util/Set;

    .line 157
    .line 158
    move-object/from16 p1, v0

    .line 159
    .line 160
    iget-object v0, v10, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A19:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 161
    .line 162
    move-object/from16 v37, v0

    .line 163
    .line 164
    iget-object v0, v10, LX/0MA;->A07:LX/05f;

    .line 165
    .line 166
    move-object/from16 v29, v0

    .line 167
    .line 168
    iget-object v0, v10, LX/0MA;->A04:LX/07B;

    .line 169
    .line 170
    move-object/from16 v21, v0

    .line 171
    .line 172
    iget-object v0, v10, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0S:LX/0H9;

    .line 173
    .line 174
    move-object/from16 v19, v0

    .line 175
    .line 176
    iget-object v0, v10, LX/0M6;->A03:LX/07C;

    .line 177
    .line 178
    move-object/from16 v17, v0

    .line 179
    .line 180
    iget-object v15, v10, LX/0MA;->A0B:LX/0Kb;

    .line 181
    .line 182
    iget-object v14, v10, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0T:LX/0HA;

    .line 183
    .line 184
    iget-object v13, v10, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0L:LX/10f;

    .line 185
    .line 186
    iget-object v8, v10, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0U:LX/0Nh;

    .line 187
    .line 188
    iget-object v7, v10, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0C:LX/9qQ;

    .line 189
    .line 190
    iget-object v6, v10, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0N:LX/9WK;

    .line 191
    .line 192
    iget-object v5, v10, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0M:LX/9hH;

    .line 193
    .line 194
    iget-object v4, v10, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0R:LX/0Xn;

    .line 195
    .line 196
    iget-object v3, v10, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A04:LX/00q;

    .line 197
    .line 198
    iget-object v0, v10, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A08:LX/00q;

    .line 199
    .line 200
    move-object/from16 p0, v0

    .line 201
    .line 202
    invoke-static/range {p0 .. p0}, LX/87U;->A0P(LX/00q;)LX/9oG;

    .line 203
    .line 204
    .line 205
    move-result-object v18

    .line 206
    iget-object v2, v10, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A16:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 207
    .line 208
    iget-object v1, v10, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A12:LX/9bM;

    .line 209
    .line 210
    iget-object v0, v10, LX/0MA;->A08:LX/06p;

    .line 211
    .line 212
    new-instance v16, LX/9Oi;

    .line 213
    .line 214
    move-object/from16 v30, v0

    .line 215
    .line 216
    move-object/from16 v31, v4

    .line 217
    .line 218
    move-object/from16 v32, v19

    .line 219
    .line 220
    move-object/from16 v33, v17

    .line 221
    .line 222
    move-object/from16 v34, v14

    .line 223
    .line 224
    move-object/from16 v35, v8

    .line 225
    .line 226
    move-object/from16 v36, v15

    .line 227
    .line 228
    move-object/from16 v38, v2

    .line 229
    .line 230
    move-object/from16 v19, v7

    .line 231
    .line 232
    move-object/from16 v20, v10

    .line 233
    .line 234
    move-object/from16 v22, v12

    .line 235
    .line 236
    move-object/from16 v23, v13

    .line 237
    .line 238
    move-object/from16 v24, v5

    .line 239
    .line 240
    move-object/from16 v25, v1

    .line 241
    .line 242
    move-object/from16 v26, v6

    .line 243
    .line 244
    move-object/from16 v17, v3

    .line 245
    .line 246
    invoke-direct/range {v16 .. v38}, LX/9Oi;-><init>(LX/00q;LX/9oG;LX/9qQ;Lcom/whatsapp/backup/google/RestoreFromBackupActivity;LX/07B;LX/9U2;LX/10f;LX/9hH;LX/9bM;LX/9WK;LX/0NT;LX/06w;LX/05f;LX/06p;LX/0Xn;LX/0H9;LX/07C;LX/0HA;LX/0Nh;LX/0Kb;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v10, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A17:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 250
    .line 251
    invoke-static {v3}, LX/87U;->A0d(LX/00q;)LX/0hy;

    .line 252
    .line 253
    .line 254
    move-result-object v17

    .line 255
    invoke-static/range {p0 .. p0}, LX/87U;->A0P(LX/00q;)LX/9oG;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    iget-object v0, v10, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0F:LX/8AB;

    .line 260
    .line 261
    new-instance v2, LX/8lk;

    .line 262
    .line 263
    move-object v12, v2

    .line 264
    move-object v14, v10

    .line 265
    move-object/from16 v15, v16

    .line 266
    .line 267
    move-object/from16 v16, v0

    .line 268
    .line 269
    move-object/from16 v18, v27

    .line 270
    .line 271
    move-object/from16 v19, v28

    .line 272
    .line 273
    move-object/from16 v20, v29

    .line 274
    .line 275
    move-object/from16 v21, p2

    .line 276
    .line 277
    move-object/from16 v22, v11

    .line 278
    .line 279
    move-object/from16 v23, p1

    .line 280
    .line 281
    move-object/from16 v24, v37

    .line 282
    .line 283
    move-object/from16 v25, v1

    .line 284
    .line 285
    invoke-direct/range {v12 .. v25}, LX/8lk;-><init>(LX/9oG;Lcom/whatsapp/backup/google/RestoreFromBackupActivity;LX/9Oi;LX/8AB;LX/0hy;LX/0NT;LX/06w;LX/05f;LX/0NI;Ljava/util/List;Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 286
    .line 287
    .line 288
    iput-object v2, v10, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0n:LX/8lk;

    .line 289
    .line 290
    iget-object v1, v10, LX/0M6;->A03:LX/07C;

    .line 291
    .line 292
    new-array v0, v9, [Ljava/lang/Object;

    .line 293
    .line 294
    invoke-interface {v1, v2, v0}, LX/07C;->BwR(LX/1YT;[Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    return-void
    .line 298
    .line 299
    .line 300
    .line 301
.end method

.method public static A17(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;Z)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0D:LX/9hc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A04:LX/00q;

    .line 7
    .line 8
    invoke-static {v0}, LX/87Y;->A0J(LX/00q;)LX/92m;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-static {p0, v1, v0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A14(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;LX/92m;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, 0x7f0b2c33

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, LX/87X;->A17(Landroid/app/Activity;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A04:LX/00q;

    .line 24
    .line 25
    invoke-static {v0}, LX/87X;->A06(LX/00q;)Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "gdrive_restore_overwrite_local_files"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/1ab;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string v2, ", starting to restore it."

    .line 36
    .line 37
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const-string v0, "restore>RestoreFromBackupActivity/msgstore-download/finished with success: "

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-super {p0, p1}, LX/0MG;->Bwd(Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const-string v0, "restore>RestoreFromBackupActivity/msgstore-download/not performed since we are using local backup, success: "

    .line 59
    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static A18(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0K:LX/9U2;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/9U2;->A01()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-direct {p0, v0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0x(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A08:LX/00q;

    .line 16
    .line 17
    invoke-static {v0}, LX/87U;->A0P(LX/00q;)LX/9oG;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/9oG;->A04()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0C:LX/9qQ;

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    iput v0, v1, LX/9qQ;->A00:I

    .line 31
    .line 32
    const/16 v1, 0x17

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5H(LX/9TM;I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5I(Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0C:LX/9qQ;

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    iput v0, v1, LX/9qQ;->A00:I

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0v()V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, v0}, LX/0MG;->Bwd(Z)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public static A19(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;Z)V
    .locals 3

    .line 0
    const-string v0, "restore>RestoreFromBackupActivity/start to download message store"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0D:LX/9hc;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, LX/9hc;->A02:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A13:LX/AaB;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-interface {v1, v0}, LX/AaB;->BWa(Z)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v1, p0, LX/0MA;->A0C:LX/0NI;

    .line 20
    .line 21
    const/16 v0, 0x13

    .line 22
    .line 23
    invoke-static {v1, p0, v0}, LX/AH3;->A01(LX/0NI;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const-string v0, "action_restore"

    .line 30
    .line 31
    :goto_1
    invoke-static {p0, v0}, LX/9n8;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v1, "GOOGLE"

    .line 36
    .line 37
    const-string v0, "cloud_api_type"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v2}, LX/0Jn;->A00(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string v0, "action_resume_restore"

    .line 47
    .line 48
    goto :goto_1
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static A1A(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;ZZ)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A07:LX/00q;

    .line 1
    .line 2
    invoke-static {v0}, LX/87U;->A0b(LX/00q;)LX/9pn;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v2, "restore_successful"

    .line 9
    .line 10
    :goto_0
    const-string v1, "restore_next_pressed"

    .line 11
    .line 12
    const-string v0, "next"

    .line 13
    .line 14
    invoke-virtual {v3, v2, v1, v0}, LX/9pn;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/0MA;->A0C:LX/0NI;

    .line 20
    .line 21
    invoke-static {v0}, LX/87W;->A1J(LX/0NI;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0E:Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    .line 25
    .line 26
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A03:LX/06e;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    invoke-static {p0, v1, v0}, LX/9uV;->A00(LX/0Lk;LX/06d;I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0E:Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    .line 36
    .line 37
    iget-object v1, v2, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A0B:LX/07C;

    .line 38
    .line 39
    const/16 v0, 0x27

    .line 40
    .line 41
    invoke-static {v1, v2, v0}, LX/AH3;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const-string v2, "restore_unsuccessful"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string v0, "restore>RestoreFromBackupActivity/msgstore-download-finish/no media to restore"

    .line 49
    .line 50
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A04:LX/00q;

    .line 54
    .line 55
    invoke-static {v2}, LX/87U;->A0d(LX/00q;)LX/0hy;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v1, v0}, LX/0hy;->A0N(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0F:LX/8AB;

    .line 64
    .line 65
    iget-object v0, v0, LX/8AB;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    invoke-static {v2}, LX/87U;->A0d(LX/00q;)LX/0hy;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "no-media-to-restore"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/0hy;->A0S(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-static {p0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A11(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    iget-object v3, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0N:LX/9WK;

    .line 87
    .line 88
    const-string v2, "no-media"

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    const-string v0, "restore-while-restoring"

    .line 92
    .line 93
    invoke-virtual {v3, v0, v2, v1}, LX/9WK;->A02(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_1
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method private A1B(Z)V
    .locals 4

    .line 0
    invoke-static {}, LX/00N;->A01()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0u()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LX/87X;->A0e(Landroid/app/Activity;)Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setFootnoteText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0b2467

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, LX/87X;->A0e(Landroid/app/Activity;)Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f123e8b

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setFootnoteText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f0b12cb

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0, v2}, LX/87U;->A1D(Landroid/app/Activity;II)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f0b12d1

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f0b12cd

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v0, v1}, LX/87U;->A1D(Landroid/app/Activity;II)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f0b12ce

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v0, v1}, LX/87U;->A1D(Landroid/app/Activity;II)V

    .line 67
    .line 68
    .line 69
    const v0, 0x7f0b12d3

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v0, v1}, LX/87U;->A1D(Landroid/app/Activity;II)V

    .line 73
    .line 74
    .line 75
    const v0, 0x7f0b12cc

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v0, v1}, LX/87U;->A1D(Landroid/app/Activity;II)V

    .line 79
    .line 80
    .line 81
    const-string v0, "msgstore.db"

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const-string v0, "restore>RestoreFromBackupActivity/show-msgstore-downloading-view/restore-failed "

    .line 98
    .line 99
    invoke-static {v0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-nez v2, :cond_1

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, " exists but cannot be deleted, message restore might fail"

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0r:LX/0lb;

    .line 114
    .line 115
    invoke-virtual {v0}, LX/0lb;->A01()V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-static {p0, v0, p1}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A16(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, " deleted"

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method private A1C(Z)V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A07:LX/00q;

    .line 1
    .line 2
    invoke-static {v0}, LX/87U;->A0b(LX/00q;)LX/9pn;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz p1, :cond_8

    .line 7
    .line 8
    const-string v1, "restore_successful"

    .line 9
    .line 10
    :goto_0
    const-string v0, "no_action"

    .line 11
    .line 12
    invoke-virtual {v2, v1, v1, v0}, LX/9pn;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/00N;->A01()V

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_7

    .line 19
    .line 20
    iget-object v1, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A04:LX/00q;

    .line 21
    .line 22
    invoke-static {v1}, LX/87Y;->A01(LX/00q;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, LX/87U;->A0d(LX/00q;)LX/0hy;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v0}, LX/0hy;->A0M(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0D:LX/9hc;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-boolean v0, v0, LX/9hc;->A02:Z

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    :cond_1
    const/4 v4, 0x0

    .line 47
    :cond_2
    if-nez p1, :cond_6

    .line 48
    .line 49
    iget-object v1, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0J:LX/0Gw;

    .line 50
    .line 51
    const/16 v0, 0x3e14

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    .line 60
    .line 61
    const/16 v0, 0x3df9

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    :cond_3
    const/4 v3, 0x1

    .line 70
    :goto_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "restore>RestoreFromBackupActivity/msgstore-download-finish/on-next/restoreMedia: "

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, " shouldSkipMedia: "

    .line 83
    .line 84
    invoke-static {v0, v1, v3}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 85
    .line 86
    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    if-nez v3, :cond_4

    .line 90
    .line 91
    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A04:LX/00q;

    .line 92
    .line 93
    invoke-static {v0}, LX/87U;->A0d(LX/00q;)LX/0hy;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v0, 0x2

    .line 98
    invoke-virtual {v1, v0}, LX/0hy;->A0N(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, LX/87W;->A0H(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)LX/9mk;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, LX/9mk;->A00(LX/9mk;)LX/8gx;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v1, LX/8gx;->A03:Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v1, LX/8gx;->A02:Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-static {v2, v1, v5}, LX/9mk;->A01(LX/9mk;LX/8gx;Z)V

    .line 122
    .line 123
    .line 124
    :cond_4
    invoke-static {p0}, LX/87Z;->A1V(Landroid/app/Activity;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    const-string v0, "restore>RestoreFromBackupActivity/after-msgstore-verified/restore-media/auto proceed to next screen"

    .line 131
    .line 132
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    if-eqz v4, :cond_5

    .line 136
    .line 137
    if-nez v3, :cond_5

    .line 138
    .line 139
    const/4 v5, 0x1

    .line 140
    :cond_5
    invoke-static {p0, p1, v5}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A1A(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;ZZ)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A04:LX/00q;

    .line 144
    .line 145
    invoke-static {v0}, LX/87U;->A0d(LX/00q;)LX/0hy;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const/4 v2, 0x1

    .line 150
    const-string v1, "show_backup_restored_toast"

    .line 151
    .line 152
    invoke-static {v0}, LX/87W;->A07(LX/0hy;)Landroid/content/SharedPreferences$Editor;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 157
    .line 158
    .line 159
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_6
    const/4 v3, 0x0

    .line 164
    goto :goto_2

    .line 165
    :cond_7
    iget-object v1, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0m:Lcom/google/common/base/Optional;

    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_0

    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, LX/K7R;

    .line 178
    .line 179
    check-cast v3, Lcom/whatsapp/wamo/WamoUserIdManager;

    .line 180
    .line 181
    iget-object v2, v3, Lcom/whatsapp/wamo/WamoUserIdManager;->A0A:LX/10V;

    .line 182
    .line 183
    invoke-static {v3}, Lcom/whatsapp/wamo/WamoUserIdManager;->A01(Lcom/whatsapp/wamo/WamoUserIdManager;)LX/07t;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v0, v3, Lcom/whatsapp/wamo/WamoUserIdManager;->A01:LX/05V;

    .line 188
    .line 189
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v2, v0, v1}, LX/10V;->A00(LX/07B;LX/07t;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_0

    .line 198
    .line 199
    invoke-static {v3}, Lcom/whatsapp/wamo/WamoUserIdManager;->A01(Lcom/whatsapp/wamo/WamoUserIdManager;)LX/07t;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_0

    .line 208
    .line 209
    iget-object v0, v3, Lcom/whatsapp/wamo/WamoUserIdManager;->A05:LX/05V;

    .line 210
    .line 211
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/GFg;

    .line 216
    .line 217
    invoke-virtual {v0}, LX/GFg;->A02()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_0

    .line 222
    .line 223
    invoke-virtual {v3}, Lcom/whatsapp/wamo/WamoUserIdManager;->A09()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_0

    .line 228
    .line 229
    iget-object v0, v3, Lcom/whatsapp/wamo/WamoUserIdManager;->A04:LX/05V;

    .line 230
    .line 231
    invoke-static {v0}, LX/1ai;->A06(LX/05V;)J

    .line 232
    .line 233
    .line 234
    move-result-wide v6

    .line 235
    iget-object v0, v3, Lcom/whatsapp/wamo/WamoUserIdManager;->A0B:LX/0QP;

    .line 236
    .line 237
    const/4 v4, 0x0

    .line 238
    const/4 v5, 0x4

    .line 239
    new-instance v2, LX/AOD;

    .line 240
    .line 241
    invoke-direct/range {v2 .. v7}, LX/AOD;-><init>(Ljava/lang/Object;LX/0gH;IJ)V

    .line 242
    .line 243
    .line 244
    invoke-static {v2, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :cond_8
    const-string v1, "restore_unsuccessful"

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0I:Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;

    .line 254
    .line 255
    if-nez v0, :cond_a

    .line 256
    .line 257
    const v0, 0x7f0b12d1

    .line 258
    .line 259
    .line 260
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;

    .line 265
    .line 266
    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0I:Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;

    .line 267
    .line 268
    :cond_a
    invoke-virtual {v0}, Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;->A02()V

    .line 269
    .line 270
    .line 271
    invoke-static {p0}, LX/87X;->A0e(Landroid/app/Activity;)Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const/4 v0, 0x0

    .line 276
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonText(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonText(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A00:Landroid/widget/ProgressBar;

    .line 283
    .line 284
    invoke-static {v0}, LX/00N;->A03(Landroid/view/View;)V

    .line 285
    .line 286
    .line 287
    const/16 v1, 0x8

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A02:Landroid/widget/TextView;

    .line 293
    .line 294
    invoke-static {v0}, LX/00N;->A03(Landroid/view/View;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0k:Landroid/widget/TextView;

    .line 301
    .line 302
    if-nez v0, :cond_b

    .line 303
    .line 304
    const v0, 0x7f0b12cc

    .line 305
    .line 306
    .line 307
    invoke-static {p0, v0}, LX/3WD;->A0N(Landroid/app/Activity;I)Landroid/widget/TextView;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0k:Landroid/widget/TextView;

    .line 312
    .line 313
    :cond_b
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 314
    .line 315
    .line 316
    if-eqz p1, :cond_c

    .line 317
    .line 318
    const v1, 0x7f121f01

    .line 319
    .line 320
    .line 321
    invoke-static {p0}, LX/87X;->A0e(Landroid/app/Activity;)Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {p0, v0, v1}, LX/87V;->A16(Landroid/content/Context;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;I)V

    .line 326
    .line 327
    .line 328
    :cond_c
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const v0, 0x7f121657

    .line 333
    .line 334
    .line 335
    if-eqz v4, :cond_d

    .line 336
    .line 337
    const v0, 0x7f121656

    .line 338
    .line 339
    .line 340
    :cond_d
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const-string v0, "restore>RestoreFromBackupActivity/after-msgstore-verified/restore-media/ "

    .line 349
    .line 350
    invoke-static {v1, v0, v2}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-static {p0}, LX/87X;->A0e(Landroid/app/Activity;)Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0, v2}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setFootnoteText(Ljava/lang/CharSequence;)V

    .line 358
    .line 359
    .line 360
    new-instance v2, LX/9sZ;

    .line 361
    .line 362
    invoke-direct {v2, p0, p1, v4, v3}, LX/9sZ;-><init>(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;ZZZ)V

    .line 363
    .line 364
    .line 365
    invoke-static {p0}, LX/87X;->A0e(Landroid/app/Activity;)Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const v0, 0x7f122157

    .line 370
    .line 371
    .line 372
    invoke-static {p0, v1, v0}, LX/87V;->A15(Landroid/content/Context;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v2}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 376
    .line 377
    .line 378
    const/4 v0, 0x0

    .line 379
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonText(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    return-void
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
.end method

.method private A1D(Z)V
    .locals 12

    .line 0
    iget-object v4, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0D:LX/9hc;

    .line 1
    .line 2
    if-nez v4, :cond_0

    .line 3
    .line 4
    const-string v0, "restore>RestoreFromBackupActivity/show-restore-panel-for-users-with-google-drive-backups/restore-account-data is null"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-wide v0, v4, LX/9hc;->A04:J

    .line 11
    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    invoke-static {p0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A1H(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-boolean v0, v4, LX/9hc;->A03:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LX/0M6;->A03:LX/07C;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v1, v4, p0, v0}, LX/AHD;->A02(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const-string v0, "restore>RestoreFromBackupActivity/show-restore-transfer-selector-ui-with-google-backup/local backup is newer than google drive backup, showing local backup timestamp."

    .line 31
    .line 32
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "restore>RestoreFromBackupActivity/show-restore-transfer-selector-ui-with-google-backup/"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v5, v4, LX/9hc;->A05:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v5}, LX/0fY;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-wide v2, v4, LX/9hc;->A04:J

    .line 55
    .line 56
    iget-wide v0, v4, LX/9hc;->A00:J

    .line 57
    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p0, v0, v5, v2, v3}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A15(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;Ljava/lang/Long;Ljava/lang/String;J)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v2, "restore>RestoreFromBackupActivity/show-restore-ui-for-google-backup/"

    .line 71
    .line 72
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v8, v4, LX/9hc;->A05:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v8}, LX/0fY;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v3, v2}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-wide v2, v4, LX/9hc;->A00:J

    .line 85
    .line 86
    const v5, 0x7f0b12cb

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v5}, LX/87X;->A17(Landroid/app/Activity;I)V

    .line 90
    .line 91
    .line 92
    const v5, 0x7f0b12d3

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v5}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const/4 v7, 0x0

    .line 100
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object v5, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0x:Landroid/os/ConditionVariable;

    .line 104
    .line 105
    invoke-virtual {v5}, Landroid/os/ConditionVariable;->open()V

    .line 106
    .line 107
    .line 108
    const v5, 0x7f0b2c33

    .line 109
    .line 110
    .line 111
    invoke-static {p0, v5}, LX/87X;->A17(Landroid/app/Activity;I)V

    .line 112
    .line 113
    .line 114
    iget-object v5, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0I:Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;

    .line 115
    .line 116
    if-nez v5, :cond_3

    .line 117
    .line 118
    const v5, 0x7f0b12d1

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v5}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;

    .line 126
    .line 127
    iput-object v5, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0I:Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;

    .line 128
    .line 129
    :cond_3
    iget-boolean v6, v4, LX/9hc;->A02:Z

    .line 130
    .line 131
    const v5, 0x7f0b2467

    .line 132
    .line 133
    .line 134
    invoke-static {p0, v5}, LX/3WD;->A0N(Landroid/app/Activity;I)Landroid/widget/TextView;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    if-eqz v6, :cond_b

    .line 139
    .line 140
    iget-object v5, p0, LX/0MF;->A02:LX/00q;

    .line 141
    .line 142
    invoke-static {v5}, LX/5iw;->A1T(LX/00q;)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    const v5, 0x7f123046

    .line 147
    .line 148
    .line 149
    if-eqz v6, :cond_4

    .line 150
    .line 151
    const v5, 0x7f122d60

    .line 152
    .line 153
    .line 154
    :cond_4
    :goto_0
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(I)V

    .line 155
    .line 156
    .line 157
    const v5, 0x7f121613

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    new-instance v6, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    const-wide/16 v10, 0x0

    .line 174
    .line 175
    cmp-long v9, v0, v10

    .line 176
    .line 177
    if-lez v9, :cond_5

    .line 178
    .line 179
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 180
    .line 181
    .line 182
    iget-object v9, p0, LX/0M6;->A02:LX/00V;

    .line 183
    .line 184
    invoke-static {v9, v0, v1}, LX/8AP;->A0B(LX/00V;J)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    :cond_5
    iget-boolean v0, v4, LX/9hc;->A02:Z

    .line 192
    .line 193
    if-eqz v0, :cond_a

    .line 194
    .line 195
    const-wide/16 v0, 0x0

    .line 196
    .line 197
    :goto_1
    iput-wide v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0h:J

    .line 198
    .line 199
    cmp-long v0, v2, v10

    .line 200
    .line 201
    if-ltz v0, :cond_6

    .line 202
    .line 203
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, LX/0M6;->A02:LX/00V;

    .line 207
    .line 208
    invoke-static {v0, v2, v3}, LX/9p3;->A04(LX/00V;J)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    :cond_6
    iget-boolean v0, v4, LX/9hc;->A03:Z

    .line 216
    .line 217
    if-nez v0, :cond_7

    .line 218
    .line 219
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 220
    .line 221
    .line 222
    invoke-static {p0}, LX/9oG;->A01(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v0, "restore>RestoreFromBackupActivity/show-restore-ui-for-google-backup/local backup is newer than google drive backup, showing local backup timestamp."

    .line 230
    .line 231
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_7
    const v0, 0x7f0b127c

    .line 235
    .line 236
    .line 237
    invoke-static {p0, v0}, LX/3WD;->A0N(Landroid/app/Activity;I)Landroid/widget/TextView;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    iget-boolean v0, v4, LX/9hc;->A02:Z

    .line 242
    .line 243
    const v3, 0x7f121662

    .line 244
    .line 245
    .line 246
    if-eqz v0, :cond_8

    .line 247
    .line 248
    const v3, 0x7f121bf3

    .line 249
    .line 250
    .line 251
    :cond_8
    invoke-static {}, LX/87T;->A1b()[Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    aput-object v8, v2, v7

    .line 256
    .line 257
    const/4 v1, 0x1

    .line 258
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    aput-object v0, v2, v1

    .line 263
    .line 264
    const/4 v1, 0x2

    .line 265
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    aput-object v0, v2, v1

    .line 270
    .line 271
    invoke-static {p0, v9, v2, v3}, LX/1ah;->A11(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v4, LX/9hc;->A01:LX/9bB;

    .line 275
    .line 276
    invoke-static {v0, p0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0z(LX/9bB;Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)V

    .line 277
    .line 278
    .line 279
    if-eqz p1, :cond_9

    .line 280
    .line 281
    invoke-direct {p0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0g()V

    .line 282
    .line 283
    .line 284
    :goto_2
    invoke-static {p0}, LX/87W;->A0H(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)LX/9mk;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    sget-object v0, LX/IO7;->A02:Ljava/lang/Integer;

    .line 289
    .line 290
    invoke-virtual {v1, v0}, LX/9mk;->A04(Ljava/lang/Integer;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A07:LX/00q;

    .line 294
    .line 295
    invoke-static {v0}, LX/87U;->A0b(LX/00q;)LX/9pn;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    const-string v1, "backup_found"

    .line 300
    .line 301
    const-string v0, "no_action"

    .line 302
    .line 303
    invoke-virtual {v2, v1, v1, v0}, LX/9pn;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_9
    invoke-direct {p0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0u()V

    .line 308
    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_a
    move-wide v0, v2

    .line 312
    goto :goto_1

    .line 313
    :cond_b
    const v5, 0x7f121661

    .line 314
    .line 315
    .line 316
    goto/16 :goto_0
    .line 317
.end method

.method private A1E()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A15:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A14:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A19:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
    .line 25
.end method

.method public static A1F(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/2vJ;->A03(Landroid/app/Activity;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean p0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0d:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
    .line 13
.end method

.method public static A1G(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0K:LX/9U2;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/9U2;->A01()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/0MA;->A07:LX/05f;

    .line 9
    .line 10
    invoke-static {}, LX/7Iy;->A04()[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/9qY;->A0V(LX/05f;[Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0x(I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
    .line 29
.end method

.method public static A1H(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)Z
    .locals 2

    .line 0
    invoke-static {}, LX/06m;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0z:LX/00q;

    .line 7
    .line 8
    invoke-static {v0}, LX/87Z;->A0E(LX/00q;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "finished"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1ab;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0J:LX/0Gw;

    .line 21
    .line 22
    const/16 v0, 0x1185

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    return v0
    .line 33
    .line 34
    .line 35
.end method

.method public static A1I(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;Ljava/lang/String;I)Z
    .locals 3

    .line 0
    invoke-static {}, LX/00N;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "restore>RestoreFromBackupActivity/auth-request/ account being used is "

    .line 8
    .line 9
    invoke-static {v1, v0, p1}, LX/87Z;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/0M6;->A03:LX/07C;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, LX/AGp;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, p2, v1}, LX/AGp;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "restore>RestoreFromBackupActivity/auth-request/blocking on tokenReceived"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0y:Landroid/os/ConditionVariable;

    .line 29
    .line 30
    const-wide/32 v0, 0x186a0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
    .line 43
    .line 44
    .line 45
    .line 46
.end method


# virtual methods
.method public A59()LX/00r;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0b:LX/0kB;

    .line 1
    .line 2
    invoke-static {v0}, LX/87T;->A0k(Ljava/lang/Object;)LX/00r;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public A5B(I)V
    .locals 10

    .line 0
    iget v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0g:I

    .line 1
    .line 2
    sub-int v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_2

    .line 5
    .line 6
    iput p1, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0g:I

    .line 7
    .line 8
    rem-int/lit8 v0, p1, 0xa

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "restore>RestoreFromBackupActivity/msgstore-restore-progress:"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, "%"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/16 v1, 0x64

    .line 30
    .line 31
    if-gt p1, v1, :cond_2

    .line 32
    .line 33
    const/16 v0, 0x50

    .line 34
    .line 35
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    if-ge p1, v0, :cond_3

    .line 40
    .line 41
    iget-object v5, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A02:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-static {v5}, LX/00N;->A03(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    const v4, 0x7f122f1e

    .line 47
    .line 48
    .line 49
    :goto_0
    new-array v3, v6, [Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v0, p0, LX/0M6;->A02:LX/00V;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/00V;->A0P()Ljava/text/NumberFormat;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    int-to-double v0, p1

    .line 58
    div-double/2addr v0, v8

    .line 59
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    aput-object v0, v3, v7

    .line 64
    .line 65
    invoke-static {p0, v5, v3, v4}, LX/1ah;->A11(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A00:Landroid/widget/ProgressBar;

    .line 69
    .line 70
    invoke-static {v0}, LX/00N;->A03(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void

    .line 77
    :cond_3
    const/16 v0, 0x5a

    .line 78
    .line 79
    if-ge p1, v0, :cond_4

    .line 80
    .line 81
    iget-object v5, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A02:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-static {v5}, LX/00N;->A03(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    const v4, 0x7f122f1c

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-ge p1, v1, :cond_1

    .line 91
    .line 92
    iget-object v5, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A02:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-static {v5}, LX/00N;->A03(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    const v4, 0x7f122f1b

    .line 98
    .line 99
    .line 100
    goto :goto_0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public A5C(LX/9TM;)V
    .locals 8

    .line 0
    invoke-static {}, LX/00N;->A01()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0u:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, LX/87W;->A0H(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)LX/9mk;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/9mk;->A07(Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0E:Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    .line 21
    .line 22
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget v0, v0, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A00:I

    .line 26
    .line 27
    const/16 v2, 0x1a

    .line 28
    .line 29
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-ne v0, v2, :cond_2

    .line 34
    .line 35
    const-string v0, "restore>RestoreFromBackupActivity/after-msgstore-verified/state-is-msgstore-restored/call-ignored "

    .line 36
    .line 37
    invoke-static {p1, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    const-string v0, "restore>RestoreFromBackupActivity/after-msgstore-verified/status:"

    .line 42
    .line 43
    invoke-static {p1, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, v2}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5H(LX/9TM;I)V

    .line 47
    .line 48
    .line 49
    iget v2, p1, LX/9TM;->A00:I

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v7, 0x1

    .line 54
    invoke-static {v2, v0}, LX/3WG;->A1P(II)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-static {v2}, LX/87W;->A10(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, " is unexpected here"

    .line 63
    .line 64
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v4, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    if-eq v2, v7, :cond_3

    .line 72
    .line 73
    const/16 v0, 0x15

    .line 74
    .line 75
    if-ne v2, v0, :cond_4

    .line 76
    .line 77
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 78
    .line 79
    :goto_0
    invoke-static {p0}, LX/87W;->A0H(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)LX/9mk;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v1}, LX/9mk;->A07(Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, LX/0M6;->A03:LX/07C;

    .line 87
    .line 88
    const/16 v0, 0xc

    .line 89
    .line 90
    invoke-static {v1, p0, v0}, LX/AH3;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v7}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A1C(Z)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    const/4 v0, 0x5

    .line 101
    if-ne v2, v0, :cond_7

    .line 102
    .line 103
    invoke-static {p0}, LX/87W;->A0H(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)LX/9mk;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, LX/9mk;->A07(Ljava/lang/Integer;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, LX/00N;->A01()V

    .line 113
    .line 114
    .line 115
    invoke-static {p0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A1F(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_0

    .line 120
    .line 121
    const v0, 0x7f121646

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "restore-failure-low-on-storage-learn-more"

    .line 129
    .line 130
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0W(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/16 v0, 0x13

    .line 135
    .line 136
    new-instance v4, LX/9pM;

    .line 137
    .line 138
    invoke-direct {v4, v0}, LX/9pM;-><init>(I)V

    .line 139
    .line 140
    .line 141
    const v0, 0x7f12164a

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v4, v0}, LX/9pM;->A0A(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v1}, LX/9pM;->A07(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, LX/9pM;->A06()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v3}, LX/9pM;->A0B(Z)V

    .line 158
    .line 159
    .line 160
    const v0, 0x7f120772

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 168
    .line 169
    const/16 v0, 0x1a

    .line 170
    .line 171
    if-lt v1, v0, :cond_5

    .line 172
    .line 173
    const v0, 0x7f12076b

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    :cond_5
    invoke-virtual {v4, v2}, LX/9pM;->A09(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const v0, 0x7f1222a9

    .line 184
    .line 185
    .line 186
    :cond_6
    :goto_1
    invoke-static {p0, v4, v0}, LX/9pM;->A02(Landroid/content/Context;LX/9pM;I)V

    .line 187
    .line 188
    .line 189
    :goto_2
    invoke-static {p0, v4}, LX/9pM;->A04(LX/0M0;LX/9pM;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_7
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    const-string v0, "mounted"

    .line 198
    .line 199
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_9

    .line 204
    .line 205
    const-string v0, "mounted_ro"

    .line 206
    .line 207
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_9

    .line 212
    .line 213
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v0, "restore>RestoreFromBackupActivity/storage-state/error-external-storage-unavailable/state="

    .line 218
    .line 219
    invoke-static {v1, v0, v4}, LX/5ix;->A1D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {}, LX/00N;->A01()V

    .line 223
    .line 224
    .line 225
    invoke-static {p0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A1F(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_8

    .line 230
    .line 231
    const/16 v0, 0x17

    .line 232
    .line 233
    new-instance v1, LX/9pM;

    .line 234
    .line 235
    invoke-direct {v1, v0}, LX/9pM;-><init>(I)V

    .line 236
    .line 237
    .line 238
    const v0, 0x7f12164a

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v1, v0}, LX/9pM;->A0A(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const v0, 0x7f121647

    .line 249
    .line 250
    .line 251
    invoke-static {p0, v1, v0}, LX/9pM;->A03(Landroid/content/Context;LX/9pM;I)V

    .line 252
    .line 253
    .line 254
    invoke-static {p0, v1}, LX/9pM;->A00(Landroid/content/Context;LX/9pM;)V

    .line 255
    .line 256
    .line 257
    const v0, 0x7f123ec9

    .line 258
    .line 259
    .line 260
    invoke-static {p0, v1, v0}, LX/9pM;->A02(Landroid/content/Context;LX/9pM;I)V

    .line 261
    .line 262
    .line 263
    invoke-static {p0, v1}, LX/9pM;->A04(LX/0M0;LX/9pM;)V

    .line 264
    .line 265
    .line 266
    :cond_8
    :goto_3
    invoke-static {p0}, LX/87W;->A0H(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)LX/9mk;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 271
    .line 272
    invoke-virtual {v1, v0}, LX/9mk;->A07(Ljava/lang/Integer;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_9
    iget-object v1, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0K:LX/9U2;

    .line 277
    .line 278
    iget-object v0, v1, LX/9U2;->A00:LX/0NT;

    .line 279
    .line 280
    invoke-virtual {v0}, LX/0NT;->A0C()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_a

    .line 285
    .line 286
    iget-object v0, v1, LX/9U2;->A01:LX/0XG;

    .line 287
    .line 288
    invoke-virtual {v0}, LX/0XG;->A08()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_a

    .line 293
    .line 294
    iget-object v1, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0P:LX/0XG;

    .line 295
    .line 296
    invoke-static {}, LX/7Iy;->A04()[Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v1, v0}, LX/0XG;->A04([Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_a

    .line 305
    .line 306
    const-string v0, "restore>RestoreFromBackupActivity/storage-state/error-permission-unavailable"

    .line 307
    .line 308
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-direct {p0, v3}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A1B(Z)V

    .line 312
    .line 313
    .line 314
    invoke-static {p0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A1G(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)Z

    .line 315
    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_a
    invoke-direct {p0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0f()V

    .line 319
    .line 320
    .line 321
    const/4 v0, 0x3

    .line 322
    if-ne v2, v0, :cond_d

    .line 323
    .line 324
    invoke-static {p0}, LX/87W;->A0H(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)LX/9mk;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    sget-object v0, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 329
    .line 330
    invoke-virtual {v1, v0}, LX/9mk;->A07(Ljava/lang/Integer;)V

    .line 331
    .line 332
    .line 333
    invoke-static {}, LX/00N;->A01()V

    .line 334
    .line 335
    .line 336
    invoke-static {p0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A1F(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_0

    .line 341
    .line 342
    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0C:LX/9qQ;

    .line 343
    .line 344
    iget-object v0, v0, LX/9qQ;->A0k:Ljava/util/Set;

    .line 345
    .line 346
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    new-array v0, v3, [Ljava/lang/String;

    .line 351
    .line 352
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    check-cast v6, [Ljava/lang/String;

    .line 357
    .line 358
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const-string v0, "restore>RestoreFromBackupActivity/get-jid-mismatch-message for "

    .line 363
    .line 364
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    array-length v1, v6

    .line 375
    if-nez v1, :cond_b

    .line 376
    .line 377
    const v0, 0x7f121643

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    :goto_4
    const-string v0, "restore-failure-jid-mismatch-learn-more"

    .line 385
    .line 386
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0W(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const/16 v0, 0x14

    .line 391
    .line 392
    new-instance v4, LX/9pM;

    .line 393
    .line 394
    invoke-direct {v4, v0}, LX/9pM;-><init>(I)V

    .line 395
    .line 396
    .line 397
    const v0, 0x7f121645

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v4, v0}, LX/9pM;->A0A(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4, v1}, LX/9pM;->A07(Ljava/lang/CharSequence;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4}, LX/9pM;->A06()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4, v3}, LX/9pM;->A0B(Z)V

    .line 414
    .line 415
    .line 416
    const v0, 0x7f121648

    .line 417
    .line 418
    .line 419
    invoke-static {p0, v4, v0}, LX/9pM;->A01(Landroid/content/Context;LX/9pM;I)V

    .line 420
    .line 421
    .line 422
    invoke-direct {p0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A1E()Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    const v0, 0x7f122c93

    .line 427
    .line 428
    .line 429
    if-nez v1, :cond_6

    .line 430
    .line 431
    :goto_5
    const v0, 0x7f12427b

    .line 432
    .line 433
    .line 434
    goto/16 :goto_1

    .line 435
    .line 436
    :cond_b
    if-ne v1, v7, :cond_c

    .line 437
    .line 438
    const v5, 0x7f121644

    .line 439
    .line 440
    .line 441
    new-array v4, v7, [Ljava/lang/Object;

    .line 442
    .line 443
    aget-object v0, v6, v3

    .line 444
    .line 445
    aput-object v0, v4, v3

    .line 446
    .line 447
    :goto_6
    invoke-virtual {p0, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    goto :goto_4

    .line 452
    :cond_c
    invoke-static {v6}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    sub-int/2addr v1, v7

    .line 456
    new-array v0, v1, [Ljava/lang/String;

    .line 457
    .line 458
    aget-object v2, v6, v1

    .line 459
    .line 460
    invoke-static {v6, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 461
    .line 462
    .line 463
    const v5, 0x7f121642

    .line 464
    .line 465
    .line 466
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    iget-object v1, p0, LX/0M6;->A02:LX/00V;

    .line 471
    .line 472
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-static {v1, v0, v3}, LX/9cX;->A00(LX/00V;Ljava/util/List;Z)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    aput-object v0, v4, v3

    .line 481
    .line 482
    aput-object v2, v4, v7

    .line 483
    .line 484
    goto :goto_6

    .line 485
    :cond_d
    if-nez v2, :cond_e

    .line 486
    .line 487
    iget-object v1, p0, LX/0MA;->A0C:LX/0NI;

    .line 488
    .line 489
    const/16 v0, 0x11

    .line 490
    .line 491
    invoke-static {v1, p0, v0}, LX/AH3;->A01(LX/0NI;Ljava/lang/Object;I)V

    .line 492
    .line 493
    .line 494
    iget-object v1, p0, LX/0M6;->A03:LX/07C;

    .line 495
    .line 496
    const/16 v0, 0x12

    .line 497
    .line 498
    invoke-static {v1, p0, v0}, LX/AH3;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 499
    .line 500
    .line 501
    :cond_e
    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A14:Ljava/util/List;

    .line 502
    .line 503
    const-string v1, ","

    .line 504
    .line 505
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A15:Ljava/util/Set;

    .line 509
    .line 510
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A04:LX/00q;

    .line 514
    .line 515
    invoke-static {v0}, LX/87Y;->A0J(LX/00q;)LX/92m;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    sget-object v0, LX/92m;->A02:LX/92m;

    .line 520
    .line 521
    if-ne v1, v0, :cond_f

    .line 522
    .line 523
    invoke-static {p0}, LX/87W;->A0H(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)LX/9mk;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    sget-object v0, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 528
    .line 529
    invoke-virtual {v1, v0}, LX/9mk;->A07(Ljava/lang/Integer;)V

    .line 530
    .line 531
    .line 532
    invoke-static {}, LX/00N;->A01()V

    .line 533
    .line 534
    .line 535
    invoke-static {p0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A1F(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-nez v0, :cond_0

    .line 540
    .line 541
    const/16 v0, 0x15

    .line 542
    .line 543
    new-instance v4, LX/9pM;

    .line 544
    .line 545
    invoke-direct {v4, v0}, LX/9pM;-><init>(I)V

    .line 546
    .line 547
    .line 548
    const v0, 0x7f121641

    .line 549
    .line 550
    .line 551
    invoke-static {p0, v4, v0}, LX/9pM;->A03(Landroid/content/Context;LX/9pM;I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v4, v3}, LX/9pM;->A0B(Z)V

    .line 555
    .line 556
    .line 557
    const v0, 0x7f121250

    .line 558
    .line 559
    .line 560
    invoke-static {p0, v4, v0}, LX/9pM;->A01(Landroid/content/Context;LX/9pM;I)V

    .line 561
    .line 562
    .line 563
    goto/16 :goto_2

    .line 564
    .line 565
    :cond_f
    invoke-direct {p0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A1E()Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    invoke-static {p0}, LX/87W;->A0H(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)LX/9mk;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    if-eqz v0, :cond_10

    .line 574
    .line 575
    sget-object v0, LX/IO7;->A15:Ljava/lang/Integer;

    .line 576
    .line 577
    invoke-virtual {v1, v0}, LX/9mk;->A07(Ljava/lang/Integer;)V

    .line 578
    .line 579
    .line 580
    invoke-static {}, LX/00N;->A01()V

    .line 581
    .line 582
    .line 583
    invoke-static {p0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A1F(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-nez v0, :cond_0

    .line 588
    .line 589
    const/16 v0, 0x12

    .line 590
    .line 591
    new-instance v4, LX/9pM;

    .line 592
    .line 593
    invoke-direct {v4, v0}, LX/9pM;-><init>(I)V

    .line 594
    .line 595
    .line 596
    const v0, 0x7f121649

    .line 597
    .line 598
    .line 599
    invoke-static {p0, v4, v0}, LX/9pM;->A03(Landroid/content/Context;LX/9pM;I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v4, v3}, LX/9pM;->A0B(Z)V

    .line 603
    .line 604
    .line 605
    const v0, 0x7f122c93

    .line 606
    .line 607
    .line 608
    invoke-static {p0, v4, v0}, LX/9pM;->A01(Landroid/content/Context;LX/9pM;I)V

    .line 609
    .line 610
    .line 611
    goto/16 :goto_5

    .line 612
    .line 613
    :cond_10
    sget-object v0, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 614
    .line 615
    invoke-virtual {v1, v0}, LX/9mk;->A07(Ljava/lang/Integer;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {p0, v3}, LX/0MG;->Bwd(Z)V

    .line 619
    .line 620
    .line 621
    invoke-direct {p0, v3}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A1C(Z)V

    .line 622
    .line 623
    .line 624
    iget-object v1, p0, LX/0MA;->A0C:LX/0NI;

    .line 625
    .line 626
    const v0, 0x7f121efb

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1, p0, v0}, LX/0NI;->A0G(LX/0M7;I)V

    .line 630
    .line 631
    .line 632
    return-void
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
.end method

.method public A5D()V
    .locals 8

    .line 0
    invoke-static {}, LX/00N;->A01()V

    .line 1
    .line 2
    .line 3
    const-string v0, "restore>RestoreFromBackupActivity/show-msgstore-downloading-view"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LX/87X;->A0e(Landroid/app/Activity;)Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonText(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonText(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, LX/87X;->A0e(Landroid/app/Activity;)Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setFootnoteText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f0b2467

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, LX/87X;->A17(Landroid/app/Activity;I)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f0b12d1

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f0b12d2

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0, v6}, LX/87U;->A1D(Landroid/app/Activity;II)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A00:Landroid/widget/ProgressBar;

    .line 50
    .line 51
    invoke-static {v0}, LX/00N;->A03(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A00:Landroid/widget/ProgressBar;

    .line 58
    .line 59
    const/4 v7, 0x1

    .line 60
    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A02:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-static {v0}, LX/00N;->A03(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f0b12cc

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v0}, LX/1ag;->A09(LX/0M3;I)Landroid/widget/TextView;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0k:Landroid/widget/TextView;

    .line 79
    .line 80
    iget-wide v4, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0i:J

    .line 81
    .line 82
    const-wide/16 v2, 0x0

    .line 83
    .line 84
    cmp-long v0, v4, v2

    .line 85
    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A04:LX/00q;

    .line 89
    .line 90
    invoke-static {v0}, LX/87X;->A06(LX/00q;)Landroid/content/SharedPreferences;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "gdrive_approx_media_download_size"

    .line 95
    .line 96
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    iput-wide v4, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0i:J

    .line 101
    .line 102
    :cond_0
    cmp-long v0, v4, v2

    .line 103
    .line 104
    if-lez v0, :cond_1

    .line 105
    .line 106
    iget-object v0, p0, LX/0M6;->A02:LX/00V;

    .line 107
    .line 108
    invoke-static {v0, v4, v5}, LX/9p3;->A04(LX/00V;J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object v2, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0k:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-static {v2}, LX/00N;->A03(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    const v1, 0x7f12018d

    .line 118
    .line 119
    .line 120
    new-array v0, v7, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object v3, v0, v6

    .line 123
    .line 124
    invoke-static {p0, v2, v0, v1}, LX/1ah;->A11(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0k:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    :cond_1
    return-void
    .line 133
    .line 134
    .line 135
.end method

.method public A5E()V
    .locals 5

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "restore>RestoreFromBackupActivity/skip-restore/user declined to restore backup from "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0D:LX/9hc;

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    const-string v0, "<unset account>"

    .line 14
    .line 15
    :goto_0
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "restore>RestoreFromBackupActivity/skip-restore/stopping-approx-transfer-size-calc-thread"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0D:LX/9hc;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A04:LX/00q;

    .line 28
    .line 29
    invoke-static {v0}, LX/87Y;->A0J(LX/00q;)LX/92m;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x6

    .line 34
    invoke-static {p0, v1, v0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A14(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;LX/92m;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A16:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    iget-object v2, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A04:LX/00q;

    .line 45
    .line 46
    invoke-static {v2}, LX/87U;->A0d(LX/00q;)LX/0hy;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v4}, LX/0hy;->A0N(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, LX/87U;->A0d(LX/00q;)LX/0hy;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "skip-restore-and-setup-empty"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/0hy;->A0S(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, LX/87U;->A0d(LX/00q;)LX/0hy;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v4}, LX/0hy;->A0M(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, LX/87U;->A0d(LX/00q;)LX/0hy;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v4}, LX/0hy;->A0d(Z)V

    .line 74
    .line 75
    .line 76
    const/16 v0, 0xd

    .line 77
    .line 78
    new-instance v1, LX/AH3;

    .line 79
    .line 80
    invoke-direct {v1, p0, v0}, LX/AH3;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, LX/0Ed;->A03()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-object v0, p0, LX/0M6;->A03:LX/07C;

    .line 90
    .line 91
    invoke-interface {v0, v1}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0G:LX/9ms;

    .line 95
    .line 96
    const/16 v0, 0xa

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/9ms;->A0A(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, LX/87Y;->A0Y(LX/00q;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_1

    .line 106
    .line 107
    const-string v0, "action_remove_backup_info"

    .line 108
    .line 109
    invoke-static {p0, v0}, LX/9n8;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "account_name"

    .line 114
    .line 115
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    const-string v0, "remove_account_name"

    .line 119
    .line 120
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    invoke-static {p0, v1}, LX/0Jn;->A00(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 124
    .line 125
    .line 126
    :cond_1
    const/4 v0, 0x2

    .line 127
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0w()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_2
    invoke-virtual {v1}, LX/AH3;->run()V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    iget-object v0, v0, LX/9hc;->A05:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v0}, LX/0fY;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto/16 :goto_0
    .line 145
.end method

.method public A5F(JJ)V
    .locals 4

    .line 0
    invoke-static {}, LX/00N;->A00()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0h:J

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0i:J

    .line 6
    .line 7
    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A04:LX/00q;

    .line 8
    .line 9
    invoke-static {v0}, LX/87U;->A0d(LX/00q;)LX/0hy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v1, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0i:J

    .line 14
    .line 15
    invoke-static {v0}, LX/87W;->A07(LX/0hy;)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v0, "gdrive_approx_media_download_size"

    .line 20
    .line 21
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    .line 26
    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    cmp-long v0, p1, v1

    .line 30
    .line 31
    if-gtz v0, :cond_0

    .line 32
    .line 33
    const v0, 0x7f12161f

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0x:Landroid/os/ConditionVariable;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "restore>RestoreFromBackupActivity/update-restore-info/ total download size: "

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, " media download size: "

    .line 58
    .line 59
    invoke-static {v0, v1, p3, p4}, LX/87Y;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LX/0MA;->A0C:LX/0NI;

    .line 63
    .line 64
    const/4 v0, 0x7

    .line 65
    invoke-static {p0, v2, v0}, LX/AH6;->A00(Ljava/lang/Object;Ljava/lang/String;I)LX/AH6;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    const v3, 0x7f12161e

    .line 74
    .line 75
    .line 76
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v0, p0, LX/0M6;->A02:LX/00V;

    .line 81
    .line 82
    invoke-static {v0, p1, p2}, LX/9p3;->A04(LX/00V;J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {p0, v1, v2, v0, v3}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    goto :goto_0
    .line 92
.end method

.method public A5G(LX/9hc;I)V
    .locals 5

    .line 0
    invoke-static {}, LX/00N;->A01()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "one-time-setup-taking-too-long"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/0N0;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A1F(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "restore>RestoreFromBackupActivity/one-time-setup background task finished but parent activity has already exited, therefore, stopping the task. Data: "

    .line 31
    .line 32
    invoke-static {p1, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    iput-object p1, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0D:LX/9hc;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    const/16 v0, 0x16

    .line 42
    .line 43
    invoke-virtual {p0, v2, v0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5H(LX/9TM;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, LX/87Z;->A1V(Landroid/app/Activity;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-direct {p0, v0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A1D(Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "restore>RestoreFromBackupActivity/one-time-setup/num-of-local-backup-files/"

    .line 59
    .line 60
    invoke-static {v0, v1, p2}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 61
    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    if-lez p2, :cond_4

    .line 65
    .line 66
    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A19:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    const-string v0, "restore>RestoreFromBackupActivity/one-time-setup no google drive backups found but local backup exists."

    .line 75
    .line 76
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0C:LX/9qQ;

    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    iput v0, v1, LX/9qQ;->A00:I

    .line 83
    .line 84
    const/16 v0, 0x17

    .line 85
    .line 86
    invoke-virtual {p0, v2, v0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5H(LX/9TM;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v4}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5I(Z)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    iget-object v0, p0, LX/0MA;->A07:LX/05f;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/05f;->A14()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "gdrive-util/is-new-jid/"

    .line 104
    .line 105
    invoke-static {v0, v1, v3}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 106
    .line 107
    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    invoke-static {p0}, LX/87W;->A0H(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)LX/9mk;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, LX/9mk;->A04(Ljava/lang/Integer;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0w()V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_5
    const-string v0, "restore>RestoreFromBackupActivity/one-time-setup user is an existing user but has no google drive backups found and no local backups exist either, warn the user."

    .line 128
    .line 129
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0C:LX/9qQ;

    .line 133
    .line 134
    const/4 v0, 0x4

    .line 135
    iput v0, v1, LX/9qQ;->A00:I

    .line 136
    .line 137
    const/16 v0, 0xe

    .line 138
    .line 139
    new-instance v1, LX/9pM;

    .line 140
    .line 141
    invoke-direct {v1, v0}, LX/9pM;-><init>(I)V

    .line 142
    .line 143
    .line 144
    const v0, 0x7f12165c

    .line 145
    .line 146
    .line 147
    invoke-static {p0, v1, v0}, LX/9pM;->A03(Landroid/content/Context;LX/9pM;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v4}, LX/9pM;->A0B(Z)V

    .line 151
    .line 152
    .line 153
    const v0, 0x7f12162b

    .line 154
    .line 155
    .line 156
    invoke-static {p0, v1, v0}, LX/9pM;->A01(Landroid/content/Context;LX/9pM;I)V

    .line 157
    .line 158
    .line 159
    const v0, 0x7f12427b

    .line 160
    .line 161
    .line 162
    invoke-static {p0, v1, v0}, LX/9pM;->A02(Landroid/content/Context;LX/9pM;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, LX/9pM;->A05()Lcom/whatsapp/ui/coreui/dialogs/PromptDialogFragment;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {p0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A1F(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_1

    .line 174
    .line 175
    invoke-static {p0}, LX/1ai;->A0L(LX/0M0;)LX/12h;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0, v1, v2}, LX/12h;->A0E(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, LX/12h;->A04()V

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0A:Lcom/google/common/base/Optional;

    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_1

    .line 192
    .line 193
    invoke-static {v1}, LX/87X;->A0j(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    throw v0
.end method

.method public A5H(LX/9TM;I)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0E:Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    .line 1
    .line 2
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iput p2, v0, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A00:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0W:LX/9TM;

    .line 8
    .line 9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "restore>RestoreFromBackupActivity/state "

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0Y(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, " "

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    const-string p1, ""

    .line 33
    .line 34
    :cond_0
    invoke-static {p1, v1}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A04:LX/00q;

    .line 38
    .line 39
    invoke-static {v0}, LX/87U;->A0d(LX/00q;)LX/0hy;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0E:Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    .line 44
    .line 45
    iget v1, v0, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A00:I

    .line 46
    .line 47
    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0W:LX/9TM;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget v0, v0, LX/9TM;->A00:I

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :goto_0
    invoke-static {v2}, LX/87W;->A07(LX/0hy;)Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v0, "gdrive_activity_state"

    .line 62
    .line 63
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    const-string v1, "gdrive_activity_msgstore_init_key"

    .line 67
    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 v3, 0x0

    .line 86
    goto :goto_0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public A5I(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0E:Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    .line 1
    .line 2
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v3, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A0D:LX/01w;

    .line 6
    .line 7
    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-static {v3, v1, v0}, LX/AOU;->A03(Ljava/lang/Object;LX/0gH;I)LX/AOU;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v2}, LX/2ZJ;->A00(LX/095;LX/0QP;)LX/06e;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/9uN;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, LX/9uN;-><init>(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public AXV(LX/07B;)Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0J:LX/0Gw;

    .line 1
    .line 2
    const/16 v0, 0x5191

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
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
.end method

.method public BNJ(I)V
    .locals 7

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    const/16 v2, 0xb

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eq p1, v0, :cond_d

    .line 6
    .line 7
    if-eq p1, v2, :cond_d

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const-string v0, "restore>RestoreFromBackupActivity/restore-media-on-cellular-dialog/Wi-Fi unavailable and user agreed to restore media on cellular."

    .line 15
    .line 16
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A04:LX/00q;

    .line 20
    .line 21
    invoke-static {v0}, LX/87Z;->A0A(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v1, "gdrive_media_restore_network_setting"

    .line 26
    .line 27
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A13(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "restore>RestoreFromBackupActivity/msgstore-download-finish/setting result of Google Drive activity to BACKUP_FOUND_AND_RESTORED."

    .line 41
    .line 42
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const/16 v0, 0xe

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    const-string v0, "restore>RestoreFromBackupActivity/no-local-or-gdrive-backup-found-dialog/no google drive backups found and user is not interested in adding an account for that either."

    .line 59
    .line 60
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0A:Lcom/google/common/base/Optional;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-static {v1}, LX/87X;->A0k(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :cond_1
    invoke-static {p0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A1H(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    const-wide/16 v0, 0x0

    .line 83
    .line 84
    invoke-static {p0, v5, v5, v0, v1}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A15(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;Ljava/lang/Long;Ljava/lang/String;J)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    invoke-static {p0}, LX/87W;->A0H(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)LX/9mk;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/9mk;->A04(Ljava/lang/Integer;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0w()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v6}, Landroid/app/Activity;->setResult(I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    const/16 v0, 0x10

    .line 105
    .line 106
    const/16 v4, 0x17

    .line 107
    .line 108
    if-ne p1, v0, :cond_5

    .line 109
    .line 110
    const-string v0, "restore>RestoreFromBackupActivity/one-time-setup-is-taking-too-long/user decided to cancel looking for backups"

    .line 111
    .line 112
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, LX/9pQ;->A02()V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A09:LX/00q;

    .line 119
    .line 120
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, LX/9mk;

    .line 125
    .line 126
    sget-object v0, LX/IO7;->A04:Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, LX/9mk;->A04(Ljava/lang/Integer;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A17:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 132
    .line 133
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A08:LX/00q;

    .line 137
    .line 138
    invoke-static {v0}, LX/87U;->A0P(LX/00q;)LX/9oG;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, LX/9oG;->A04()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-lez v0, :cond_4

    .line 147
    .line 148
    invoke-virtual {p0, v5, v4}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5H(LX/9TM;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v3}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5I(Z)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_4
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, LX/9mk;

    .line 160
    .line 161
    sget-object v0, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, LX/9mk;->A04(Ljava/lang/Integer;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {p0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0v()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v3}, LX/0MG;->Bwd(Z)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_5
    const/16 v0, 0x12

    .line 174
    .line 175
    if-ne p1, v0, :cond_6

    .line 176
    .line 177
    const-string v0, "restore>RestoreFromBackupActivity/failed-to-restore-messages-from-selected-backup/user decided to continue without restore"

    .line 178
    .line 179
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-direct {p0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0v()V

    .line 183
    .line 184
    .line 185
    :goto_0
    invoke-virtual {p0, v3}, LX/0MG;->Bwd(Z)V

    .line 186
    .line 187
    .line 188
    invoke-direct {p0, v3}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A1C(Z)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_6
    const/16 v0, 0x13

    .line 193
    .line 194
    if-ne p1, v0, :cond_7

    .line 195
    .line 196
    const-string v0, "restore>RestoreFromBackupActivity/failed-to-restore-messages/internal-storage-out-of-free-space/user clicked ok"

    .line 197
    .line 198
    :goto_1
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :goto_2
    invoke-direct {p0, v3}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A1B(Z)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_7
    const/16 v0, 0x14

    .line 206
    .line 207
    if-ne p1, v0, :cond_8

    .line 208
    .line 209
    invoke-direct {p0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A1E()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_c

    .line 214
    .line 215
    const-string v0, "restore>RestoreFromBackupActivity/msgstore-jid-mismatch/restore-from-older"

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_8
    const/16 v1, 0x16

    .line 219
    .line 220
    const-string v0, "https://faq.whatsapp.com/android/chats/how-to-restore-your-chat-history"

    .line 221
    .line 222
    const-string v2, "android.intent.action.VIEW"

    .line 223
    .line 224
    if-ne p1, v1, :cond_9

    .line 225
    .line 226
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    new-instance v0, Landroid/content/Intent;

    .line 231
    .line 232
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_9
    if-ne p1, v4, :cond_a

    .line 240
    .line 241
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    new-instance v0, Landroid/content/Intent;

    .line 246
    .line 247
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_a
    const/16 v0, 0x1b

    .line 255
    .line 256
    if-eq p1, v0, :cond_b

    .line 257
    .line 258
    const/16 v0, 0x1d

    .line 259
    .line 260
    if-eq p1, v0, :cond_b

    .line 261
    .line 262
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const-string v0, "unexpected dialog box: "

    .line 267
    .line 268
    invoke-static {v0, v1, p1}, LX/87Z;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    throw v0

    .line 273
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A06:LX/00q;

    .line 274
    .line 275
    invoke-static {v0}, LX/1ag;->A0J(LX/00q;)LX/88l;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const-string v0, "passkey-encrypted-backup"

    .line 280
    .line 281
    invoke-virtual {v1, p0, v0}, LX/88l;->A01(LX/0M0;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_c
    const-string v0, "restore>RestoreFromBackupActivity/msgstore-jid-mismatch/skip"

    .line 286
    .line 287
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto :goto_0

    .line 291
    :cond_d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const-string v0, "restore>RestoreFromBackupActivity/user clicked skip restore for"

    .line 296
    .line 297
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    if-ne p1, v2, :cond_e

    .line 301
    .line 302
    const-string v0, "google"

    .line 303
    .line 304
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v0, "backup"

    .line 308
    .line 309
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_e
    const-string v0, "local"

    .line 314
    .line 315
    goto :goto_3
    .line 316
    .line 317
.end method

.method public BNK(I)V
    .locals 2

    .line 0
    const/16 v0, 0xd

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const-string v0, "restore>RestoreFromBackupActivity/insufficient-space-dialog/neutral-click"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0u()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "unexpected dialog box: "

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, LX/87Z;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
.end method

.method public BNL(I)V
    .locals 13

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    const-string v0, "restore>RestoreFromBackupActivity/show-restore/user declined to restore from local backup"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0w()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    const/16 v0, 0xb

    .line 18
    .line 19
    const/16 v2, 0x17

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v10, 0x1

    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    const-string v0, "restore>RestoreFromBackupActivity/user confirmed to skip restore"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A08:LX/00q;

    .line 31
    .line 32
    invoke-static {v0}, LX/87U;->A0P(LX/00q;)LX/9oG;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LX/9oG;->A04()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-lez v0, :cond_14

    .line 41
    .line 42
    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A19:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_14

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5H(LX/9TM;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5I(Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    const/16 v0, 0xc

    .line 59
    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    const-string v0, "restore>RestoreFromBackupActivity/restore-media-on-cellular-dialog/Wi-Fi unavailable and user declined to restore media on cellular."

    .line 63
    .line 64
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, LX/87W;->A0H(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)LX/9mk;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/9mk;->A06(Ljava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    const/16 v0, 0xd

    .line 85
    .line 86
    if-ne p1, v0, :cond_6

    .line 87
    .line 88
    const-string v0, "restore>RestoreFromBackupActivity/insufficient-storage-for-restore/user-decided-to-visit-storage-settings"

    .line 89
    .line 90
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    .line 95
    const/16 v0, 0x1a

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/1ae;->A1O(II)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v1, 0x7

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    const-string v0, "android.os.storage.action.MANAGE_STORAGE"

    .line 105
    .line 106
    :goto_1
    invoke-static {v0}, LX/5iq;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p0, v0, v1}, LX/0M6;->startActivityForResult(Landroid/content/Intent;I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_5
    const-string v0, "android.settings.INTERNAL_STORAGE_SETTINGS"

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    const/16 v0, 0xe

    .line 118
    .line 119
    if-ne p1, v0, :cond_7

    .line 120
    .line 121
    const-string v0, "restore>RestoreFromBackupActivity/one-time-setup/no google drive backups found and user decided to add an account or give permission to an existing one."

    .line 122
    .line 123
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0A:Lcom/google/common/base/Optional;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_10

    .line 133
    .line 134
    invoke-static {v1}, LX/87X;->A0k(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    throw v0

    .line 139
    :cond_7
    const/16 v0, 0xf

    .line 140
    .line 141
    if-ne p1, v0, :cond_8

    .line 142
    .line 143
    const-string v0, "restore>RestoreFromBackupActivity/google-play-services-is-broken/user decided to skip restore"

    .line 144
    .line 145
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v10}, Landroid/app/Activity;->setResult(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_8
    const/16 v0, 0x10

    .line 153
    .line 154
    if-ne p1, v0, :cond_9

    .line 155
    .line 156
    const-string v0, "restore>RestoreFromBackupActivity/one-time-setup-taking-too-long/user decided to wait for restore"

    .line 157
    .line 158
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_9
    const/16 v0, 0x12

    .line 163
    .line 164
    if-ne p1, v0, :cond_b

    .line 165
    .line 166
    const-string v0, "restore>RestoreFromBackupActivity/failed-to-restore-from-selected-backup/restoring from an older backup"

    .line 167
    .line 168
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_a
    :goto_2
    invoke-direct {p0, v1}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A1B(Z)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_b
    const/16 v0, 0x13

    .line 176
    .line 177
    if-eq p1, v0, :cond_4

    .line 178
    .line 179
    const/16 v0, 0x14

    .line 180
    .line 181
    if-ne p1, v0, :cond_c

    .line 182
    .line 183
    const-string v0, "restore>RestoreFromBackupActivity/msgstore-jid-mistmatch/user decided to re-register"

    .line 184
    .line 185
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, LX/0M6;->A03:LX/07C;

    .line 189
    .line 190
    const/16 v0, 0x16

    .line 191
    .line 192
    invoke-static {v1, p0, v0}, LX/AH3;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_c
    const/16 v0, 0x15

    .line 197
    .line 198
    if-ne p1, v0, :cond_e

    .line 199
    .line 200
    const-string v0, "restore>RestoreFromBackupActivity/failed-to-restore-from-selected-backup/re-enter-encryption-key"

    .line 201
    .line 202
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A19:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 206
    .line 207
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0D:LX/9hc;

    .line 211
    .line 212
    if-eqz v0, :cond_d

    .line 213
    .line 214
    iget-object v3, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A15:Ljava/util/Set;

    .line 215
    .line 216
    iget-object v2, v0, LX/9hc;->A05:Ljava/lang/String;

    .line 217
    .line 218
    const-string v1, "com.google"

    .line 219
    .line 220
    new-instance v0, Landroid/accounts/Account;

    .line 221
    .line 222
    invoke-direct {v0, v2, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    :cond_d
    invoke-direct {p0, v10}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A1B(Z)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_e
    const/16 v0, 0x16

    .line 233
    .line 234
    if-eq p1, v0, :cond_0

    .line 235
    .line 236
    if-eq p1, v2, :cond_a

    .line 237
    .line 238
    const/16 v0, 0x1b

    .line 239
    .line 240
    if-ne p1, v0, :cond_f

    .line 241
    .line 242
    invoke-static {p0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A12(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_f
    const/16 v0, 0x1d

    .line 247
    .line 248
    if-ne p1, v0, :cond_15

    .line 249
    .line 250
    invoke-direct {p0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0f()V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_10
    invoke-static {p0}, LX/87W;->A0H(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)LX/9mk;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    sget-object v0, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 259
    .line 260
    invoke-virtual {v1, v0}, LX/9mk;->A04(Ljava/lang/Integer;)V

    .line 261
    .line 262
    .line 263
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-string v0, "com.google"

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    const/4 v1, 0x2

    .line 274
    new-instance v0, LX/AHQ;

    .line 275
    .line 276
    invoke-direct {v0, p0, v1}, LX/AHQ;-><init>(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    invoke-static {v11, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 280
    .line 281
    .line 282
    array-length v9, v11

    .line 283
    add-int/lit8 v2, v9, 0x1

    .line 284
    .line 285
    new-array v7, v2, [Ljava/lang/String;

    .line 286
    .line 287
    const/4 v12, 0x0

    .line 288
    const/4 v1, 0x0

    .line 289
    :goto_3
    if-ge v1, v9, :cond_11

    .line 290
    .line 291
    aget-object v0, v11, v1

    .line 292
    .line 293
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 294
    .line 295
    aput-object v0, v7, v1

    .line 296
    .line 297
    add-int/lit8 v1, v1, 0x1

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_11
    sub-int v8, v2, v10

    .line 301
    .line 302
    const v0, 0x7f121692

    .line 303
    .line 304
    .line 305
    invoke-static {p0, v0, v8, v7}, LX/5ir;->A1K(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    new-array v6, v2, [Ljava/lang/String;

    .line 309
    .line 310
    new-array v5, v2, [Z

    .line 311
    .line 312
    iget-object v3, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A14:Ljava/util/List;

    .line 313
    .line 314
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 315
    .line 316
    .line 317
    const/4 v2, 0x0

    .line 318
    :goto_4
    const/4 v4, 0x0

    .line 319
    if-ge v2, v9, :cond_13

    .line 320
    .line 321
    aget-object v1, v11, v2

    .line 322
    .line 323
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A15:Ljava/util/Set;

    .line 327
    .line 328
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_12

    .line 333
    .line 334
    const v0, 0x7f1216ab

    .line 335
    .line 336
    .line 337
    invoke-static {p0, v0, v2, v6}, LX/5ir;->A1K(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    aput-boolean v12, v5, v2

    .line 341
    .line 342
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_12
    aput-object v4, v6, v2

    .line 346
    .line 347
    aput-boolean v10, v5, v2

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_13
    aput-boolean v10, v5, v8

    .line 351
    .line 352
    new-instance v3, Lcom/whatsapp/backup/google/SingleChoiceListDialogFragment;

    .line 353
    .line 354
    invoke-direct {v3}, Lcom/whatsapp/backup/google/SingleChoiceListDialogFragment;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    const-string v1, "dialog_id"

    .line 362
    .line 363
    const/16 v0, 0x11

    .line 364
    .line 365
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 366
    .line 367
    .line 368
    const v0, 0x7f121693

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const-string v0, "title"

    .line 376
    .line 377
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    const-string v0, "multi_line_list_items_key"

    .line 381
    .line 382
    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    const-string v0, "multi_line_list_item_values_key"

    .line 386
    .line 387
    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    const-string v0, "list_item_enabled_key"

    .line 391
    .line 392
    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 393
    .line 394
    .line 395
    const v0, 0x7f12165b

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const-string v0, "disabled_item_toast_key"

    .line 403
    .line 404
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 408
    .line 409
    .line 410
    invoke-static {p0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A1F(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_0

    .line 415
    .line 416
    invoke-static {v3, p0, v4}, LX/87V;->A19(Landroidx/fragment/app/DialogFragment;LX/0M0;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :cond_14
    iget-object v3, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A04:LX/00q;

    .line 421
    .line 422
    invoke-static {v3}, LX/87Z;->A0A(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    const-string v0, "restore_was_skipped"

    .line 427
    .line 428
    invoke-interface {v1, v0, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 429
    .line 430
    .line 431
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 432
    .line 433
    .line 434
    invoke-static {v3}, LX/87U;->A0d(LX/00q;)LX/0hy;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0D:LX/9hc;

    .line 439
    .line 440
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    iget-object v2, v0, LX/9hc;->A05:Ljava/lang/String;

    .line 444
    .line 445
    invoke-static {v1}, LX/87W;->A07(LX/0hy;)Landroid/content/SharedPreferences$Editor;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    const-string v0, "skipped_gdrive_account_name"

    .line 450
    .line 451
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 452
    .line 453
    .line 454
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 455
    .line 456
    .line 457
    invoke-static {v3}, LX/87U;->A0d(LX/00q;)LX/0hy;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0D:LX/9hc;

    .line 462
    .line 463
    iget-wide v2, v0, LX/9hc;->A00:J

    .line 464
    .line 465
    invoke-static {v1}, LX/87W;->A07(LX/0hy;)Landroid/content/SharedPreferences$Editor;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const-string v0, "skipped_backup_size"

    .line 470
    .line 471
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 472
    .line 473
    .line 474
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 475
    .line 476
    .line 477
    invoke-virtual {p0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5E()V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :cond_15
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    const-string v0, "restore>RestoreFromBackupActivity/unexpected dialog box: "

    .line 486
    .line 487
    invoke-static {v0, v1, p1}, LX/87Z;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    throw v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 12

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v11, 0x5

    .line 2
    if-ne p1, v11, :cond_2

    .line 3
    .line 4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "restore>RestoreFromBackupActivity/request-permissions/result/"

    .line 9
    .line 10
    invoke-static {v0, v1, p2}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, v0, v2}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A16(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void

    .line 18
    :cond_2
    const/4 v0, 0x6

    .line 19
    const/4 v3, 0x0

    .line 20
    if-ne p1, v0, :cond_3

    .line 21
    .line 22
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "restore>RestoreFromBackupActivity/request-permissions-storage-and-contact/result/"

    .line 27
    .line 28
    invoke-static {v0, v1, p2}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v3}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A18(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_3
    const/4 v10, 0x2

    .line 36
    if-ne p1, v10, :cond_4

    .line 37
    .line 38
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "restore>RestoreFromBackupActivity/request-to-fix-google-play-services/result/"

    .line 43
    .line 44
    invoke-static {v0, v1, p2}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {p0, v0, v3}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A16(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_4
    const/4 v9, -0x1

    .line 53
    if-ne p1, v2, :cond_5

    .line 54
    .line 55
    if-ne p2, v9, :cond_1

    .line 56
    .line 57
    invoke-static {p3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "authtoken"

    .line 61
    .line 62
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0c:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0y:Landroid/os/ConditionVariable;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, LX/0M6;->A03:LX/07C;

    .line 74
    .line 75
    const/16 v1, 0x10

    .line 76
    .line 77
    new-instance v0, LX/AH3;

    .line 78
    .line 79
    invoke-direct {v0, p0, v1}, LX/AH3;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    const/4 v8, 0x3

    .line 87
    if-ne p1, v8, :cond_7

    .line 88
    .line 89
    if-ne p2, v9, :cond_19

    .line 90
    .line 91
    invoke-static {p3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "authAccount"

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/0fY;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    const-string v0, "restore>RestoreFromBackupActivity/activity-result/account-picker/no account was provided"

    .line 117
    .line 118
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_6
    iget-object v2, p0, LX/0M6;->A03:LX/07C;

    .line 123
    .line 124
    invoke-static {p0, v0, v8}, LX/AH6;->A00(Ljava/lang/Object;Ljava/lang/String;I)LX/AH6;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_0

    .line 129
    :cond_7
    const/4 v0, 0x4

    .line 130
    if-ne p1, v0, :cond_8

    .line 131
    .line 132
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "restore>RestoreFromBackupActivity/activity-result/account-added-request/"

    .line 137
    .line 138
    invoke-static {v0, v1, p2}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {p0}, LX/9n8;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {p0, v0}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_8
    const/16 v7, 0x1b

    .line 150
    .line 151
    const/4 v1, 0x7

    .line 152
    const/16 v6, 0x17

    .line 153
    .line 154
    if-nez p1, :cond_a

    .line 155
    .line 156
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const-string v0, "restore>RestoreFromBackupActivity/activity-result/password-input-activity/"

    .line 161
    .line 162
    invoke-static {v0, v3, p2}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 163
    .line 164
    .line 165
    if-ne p2, v9, :cond_1

    .line 166
    .line 167
    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A04:LX/00q;

    .line 168
    .line 169
    invoke-static {v0}, LX/87Y;->A0J(LX/00q;)LX/92m;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {p0, v0, v1}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A14(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;LX/92m;I)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0E:Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    .line 177
    .line 178
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget v0, v0, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A00:I

    .line 182
    .line 183
    if-eq v0, v6, :cond_1a

    .line 184
    .line 185
    if-eq v0, v7, :cond_1a

    .line 186
    .line 187
    iget-object v11, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0D:LX/9hc;

    .line 188
    .line 189
    if-eqz v11, :cond_9

    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5D()V

    .line 192
    .line 193
    .line 194
    iget-object p1, v11, LX/9hc;->A05:Ljava/lang/String;

    .line 195
    .line 196
    iget-wide p2, v11, LX/9hc;->A00:J

    .line 197
    .line 198
    iget-object v0, p0, LX/0M6;->A03:LX/07C;

    .line 199
    .line 200
    new-instance v10, LX/AEr;

    .line 201
    .line 202
    invoke-direct/range {v10 .. v15}, LX/AEr;-><init>(LX/9hc;Lcom/whatsapp/backup/google/RestoreFromBackupActivity;Ljava/lang/String;J)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v0, v10}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_9
    const-string v0, "restore>RestoreFromBackupActivity/activity-result/password-input-activity/restore account data is null"

    .line 210
    .line 211
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_2

    .line 218
    .line 219
    :cond_a
    if-ne p1, v1, :cond_b

    .line 220
    .line 221
    invoke-direct {p0, v3}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A1B(Z)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_b
    const/16 v0, 0x8

    .line 226
    .line 227
    if-ne p1, v0, :cond_c

    .line 228
    .line 229
    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0K:LX/9U2;

    .line 230
    .line 231
    invoke-virtual {v0}, LX/9U2;->A01()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_0

    .line 236
    .line 237
    invoke-static {}, LX/00N;->A01()V

    .line 238
    .line 239
    .line 240
    invoke-static {p0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A1F(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_1

    .line 245
    .line 246
    const/16 v0, 0x16

    .line 247
    .line 248
    new-instance v1, LX/9pM;

    .line 249
    .line 250
    invoke-direct {v1, v0}, LX/9pM;-><init>(I)V

    .line 251
    .line 252
    .line 253
    const v0, 0x7f12164a

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v1, v0}, LX/9pM;->A0A(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const v0, 0x7f12164b

    .line 264
    .line 265
    .line 266
    invoke-static {p0, v1, v0}, LX/9pM;->A03(Landroid/content/Context;LX/9pM;I)V

    .line 267
    .line 268
    .line 269
    invoke-static {p0, v1}, LX/9pM;->A00(Landroid/content/Context;LX/9pM;)V

    .line 270
    .line 271
    .line 272
    const v0, 0x7f123ec9

    .line 273
    .line 274
    .line 275
    invoke-static {p0, v1, v0}, LX/9pM;->A02(Landroid/content/Context;LX/9pM;I)V

    .line 276
    .line 277
    .line 278
    invoke-static {p0, v1}, LX/9pM;->A04(LX/0M0;LX/9pM;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_c
    const/16 v0, 0x19

    .line 283
    .line 284
    const/16 v5, 0x16

    .line 285
    .line 286
    const/16 v1, 0x1a

    .line 287
    .line 288
    const/16 v4, 0x15

    .line 289
    .line 290
    if-ne p1, v0, :cond_12

    .line 291
    .line 292
    if-ne p2, v2, :cond_f

    .line 293
    .line 294
    iget-object v4, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0E:Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    .line 295
    .line 296
    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    iget v0, v4, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A00:I

    .line 300
    .line 301
    const/4 v1, 0x0

    .line 302
    if-ne v0, v5, :cond_e

    .line 303
    .line 304
    const/16 v0, 0x18

    .line 305
    .line 306
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5H(LX/9TM;I)V

    .line 307
    .line 308
    .line 309
    invoke-direct {p0, v2}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A1D(Z)V

    .line 310
    .line 311
    .line 312
    :cond_d
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0z:LX/00q;

    .line 313
    .line 314
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, LX/0n8;

    .line 319
    .line 320
    const-string v1, "finished"

    .line 321
    .line 322
    iget-object v0, v0, LX/0n8;->A01:LX/00j;

    .line 323
    .line 324
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 329
    .line 330
    .line 331
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 332
    .line 333
    .line 334
    iput-boolean v3, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0f:Z

    .line 335
    .line 336
    return-void

    .line 337
    :cond_e
    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    if-ne v0, v6, :cond_d

    .line 341
    .line 342
    invoke-virtual {p0, v1, v7}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5H(LX/9TM;I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0, v2}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5I(Z)V

    .line 346
    .line 347
    .line 348
    goto :goto_1

    .line 349
    :cond_f
    if-ne p2, v10, :cond_10

    .line 350
    .line 351
    const/4 v0, 0x0

    .line 352
    invoke-static {p0, v0, v0, v2, v3}, LX/0No;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/content/Intent;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {p0, v0, v1}, LX/0M6;->startActivityForResult(Landroid/content/Intent;I)V

    .line 357
    .line 358
    .line 359
    goto :goto_1

    .line 360
    :cond_10
    if-ne p2, v8, :cond_d

    .line 361
    .line 362
    const v0, 0x7f0b2c33

    .line 363
    .line 364
    .line 365
    invoke-static {p0, v0}, LX/87X;->A17(Landroid/app/Activity;I)V

    .line 366
    .line 367
    .line 368
    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0E:Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    .line 369
    .line 370
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    iget v0, v0, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A00:I

    .line 374
    .line 375
    if-ne v0, v4, :cond_11

    .line 376
    .line 377
    invoke-direct {p0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0w()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 381
    .line 382
    .line 383
    goto :goto_1

    .line 384
    :cond_11
    invoke-virtual {p0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5E()V

    .line 385
    .line 386
    .line 387
    goto :goto_1

    .line 388
    :cond_12
    if-ne p1, v1, :cond_13

    .line 389
    .line 390
    if-ne p2, v9, :cond_14

    .line 391
    .line 392
    invoke-virtual {p0, v11}, Landroid/app/Activity;->setResult(I)V

    .line 393
    .line 394
    .line 395
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :cond_13
    const/16 v0, 0x1c

    .line 400
    .line 401
    if-ne p1, v0, :cond_1c

    .line 402
    .line 403
    if-eq p2, v9, :cond_1b

    .line 404
    .line 405
    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A10:LX/00q;

    .line 406
    .line 407
    invoke-static {v0}, LX/87T;->A03(LX/00q;)Landroid/content/SharedPreferences;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    const-string v0, "restore_second_verification_successful"

    .line 412
    .line 413
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-nez v0, :cond_1b

    .line 418
    .line 419
    const-string v0, "restore>RestoreFromBackupActivity/activity-result/second-verification/failed"

    .line 420
    .line 421
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    const v0, 0x7f0b2c33

    .line 425
    .line 426
    .line 427
    invoke-static {p0, v0}, LX/87X;->A17(Landroid/app/Activity;I)V

    .line 428
    .line 429
    .line 430
    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0E:Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    .line 431
    .line 432
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    iget v0, v0, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A00:I

    .line 436
    .line 437
    if-eq v0, v4, :cond_15

    .line 438
    .line 439
    invoke-virtual {p0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5E()V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :cond_14
    if-nez p2, :cond_16

    .line 444
    .line 445
    iget-object v1, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0E:Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    .line 446
    .line 447
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    iget v0, v1, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A00:I

    .line 451
    .line 452
    if-ne v0, v4, :cond_17

    .line 453
    .line 454
    const v0, 0x7f0b2c33

    .line 455
    .line 456
    .line 457
    invoke-static {p0, v0}, LX/87X;->A17(Landroid/app/Activity;I)V

    .line 458
    .line 459
    .line 460
    :cond_15
    invoke-direct {p0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0w()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :cond_16
    if-ne p2, v2, :cond_1

    .line 468
    .line 469
    const/4 v0, 0x6

    .line 470
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 471
    .line 472
    .line 473
    goto :goto_2

    .line 474
    :cond_17
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    if-ne v0, v5, :cond_18

    .line 478
    .line 479
    invoke-direct {p0, v3}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A1D(Z)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :cond_18
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    if-ne v0, v6, :cond_1

    .line 487
    .line 488
    invoke-virtual {p0, v3}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5I(Z)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :cond_19
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    const-string v0, "restore>RestoreFromBackupActivity/activity-result/account-picker-request/"

    .line 497
    .line 498
    invoke-static {v0, v1, p2}, LX/5ix;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 499
    .line 500
    .line 501
    invoke-direct {p0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0v()V

    .line 502
    .line 503
    .line 504
    invoke-virtual {p0, v3}, LX/0MG;->Bwd(Z)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :cond_1a
    const/4 v0, 0x0

    .line 509
    invoke-virtual {p0, v0, v7}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5H(LX/9TM;I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {p0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5D()V

    .line 513
    .line 514
    .line 515
    invoke-static {p0, v2}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A17(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;Z)V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :cond_1b
    const-string v0, "restore>RestoreFromBackupActivity/activity-result/second-verification/success"

    .line 520
    .line 521
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A04:LX/00q;

    .line 525
    .line 526
    invoke-static {v0}, LX/87U;->A0d(LX/00q;)LX/0hy;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v0, v3}, LX/0hy;->A0f(Z)V

    .line 531
    .line 532
    .line 533
    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A10:LX/00q;

    .line 534
    .line 535
    invoke-static {v0}, LX/87T;->A0d(LX/00q;)LX/0HM;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v0, v3}, LX/0HM;->A0d(Z)V

    .line 540
    .line 541
    .line 542
    invoke-direct {p0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0g()V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :cond_1c
    invoke-super {p0, p1, p2, p3}, LX/0MG;->onActivityResult(IILandroid/content/Intent;)V

    .line 547
    .line 548
    .line 549
    return-void
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
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
.end method

.method public onBackPressed()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A03:LX/00q;

    .line 1
    .line 2
    invoke-static {v1}, LX/87Z;->A1X(LX/00q;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/87Z;->A1V(Landroid/app/Activity;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "restore>RestoreFromBackupActivity/onBackPressed/is adding new account"

    .line 15
    .line 16
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, LX/87T;->A0S(LX/00q;)LX/0S2;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p0, v1, v0}, LX/9qX;->A0L(Landroid/app/Activity;LX/0S2;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {p0}, LX/0Na;->A01(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 0
    move-object v9, p0

    .line 1
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v6, "2.26.7.70"

    .line 5
    .line 6
    iget-object v3, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A04:LX/00q;

    .line 7
    .line 8
    invoke-static {v3}, LX/87U;->A0d(LX/00q;)LX/0hy;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-virtual {v5}, LX/0hy;->A0B()Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v4, "last_seen_app_version"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v4, v2, v6}, LX/87V;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "restore>RestoreFromBackupActivity/app version changed from "

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, LX/0hy;->A0B()Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, " to "

    .line 46
    .line 47
    invoke-static {v1, v0, v6}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v5}, LX/87W;->A07(LX/0hy;)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 58
    .line 59
    .line 60
    const-string v0, "restore>RestoreFromBackupActivity/Resetting backup state"

    .line 61
    .line 62
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, LX/87U;->A0d(LX/00q;)LX/0hy;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4}, LX/87W;->A07(LX/0hy;)Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "backup_restore_state"

    .line 74
    .line 75
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v4, v0}, LX/0hy;->A0N(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v2}, LX/0hy;->A0U(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/16 v2, 0x15

    .line 89
    .line 90
    invoke-static {v4}, LX/87W;->A07(LX/0hy;)Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "gdrive_activity_state"

    .line 95
    .line 96
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 97
    .line 98
    .line 99
    const-string v0, "gdrive_activity_msgstore_init_key"

    .line 100
    .line 101
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    .line 104
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 105
    .line 106
    .line 107
    :cond_0
    invoke-static {p0}, LX/5ix;->A0k(Landroid/app/Activity;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0s:LX/9Qq;

    .line 111
    .line 112
    invoke-virtual {v0, p0}, LX/9Qq;->A00(Landroid/app/Activity;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p0}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-class v0, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    .line 126
    .line 127
    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0E:Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    .line 128
    .line 129
    invoke-static {}, LX/87T;->A1U()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/4 v2, 0x0

    .line 134
    if-nez v0, :cond_2

    .line 135
    .line 136
    const-string v0, "restore>RestoreFromBackupActivity/google drive access is not possible"

    .line 137
    .line 138
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, LX/87W;->A0H(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)LX/9mk;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, LX/9mk;->A04(Ljava/lang/Integer;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 154
    .line 155
    .line 156
    :cond_1
    return-void

    .line 157
    :cond_2
    const v0, 0x7f0e0084

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 161
    .line 162
    .line 163
    const v0, 0x7f0b12d4

    .line 164
    .line 165
    .line 166
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Landroid/view/ViewStub;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 173
    .line 174
    .line 175
    const v0, 0x7f0b2c10

    .line 176
    .line 177
    .line 178
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, LX/3WD;->A0K(Ljava/lang/Object;)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 187
    .line 188
    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0t:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 189
    .line 190
    const v0, 0x7f0b2c0b

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 198
    .line 199
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_3

    .line 208
    .line 209
    invoke-virtual {p0, v1}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_3

    .line 217
    .line 218
    invoke-virtual {v0, v2}, LX/0yB;->A0W(Z)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v2}, LX/0yB;->A0Y(Z)V

    .line 222
    .line 223
    .line 224
    :cond_3
    const v0, 0x7f120191

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->setTitle(I)V

    .line 228
    .line 229
    .line 230
    const v1, 0x7f124037

    .line 231
    .line 232
    .line 233
    invoke-static {p0}, LX/87X;->A0e(Landroid/app/Activity;)Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {p0, v0, v1}, LX/87V;->A16(Landroid/content/Context;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;I)V

    .line 238
    .line 239
    .line 240
    const v0, 0x7f0b12cd

    .line 241
    .line 242
    .line 243
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Landroid/widget/ProgressBar;

    .line 248
    .line 249
    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A00:Landroid/widget/ProgressBar;

    .line 250
    .line 251
    const v0, 0x7f0b12ce

    .line 252
    .line 253
    .line 254
    invoke-static {p0, v0}, LX/3WD;->A0N(Landroid/app/Activity;I)Landroid/widget/TextView;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A02:Landroid/widget/TextView;

    .line 259
    .line 260
    const v0, 0x7f0b127b

    .line 261
    .line 262
    .line 263
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0j:Landroid/view/View;

    .line 268
    .line 269
    const v0, 0x7f0b127c

    .line 270
    .line 271
    .line 272
    invoke-static {p0, v0}, LX/3WD;->A0N(Landroid/app/Activity;I)Landroid/widget/TextView;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A01:Landroid/widget/TextView;

    .line 277
    .line 278
    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0E:Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    .line 279
    .line 280
    iget-object v1, v0, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A02:LX/06e;

    .line 281
    .line 282
    const/4 v0, 0x4

    .line 283
    invoke-static {p0, v1, v0}, LX/9uV;->A00(LX/0Lk;LX/06d;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    const/4 v0, 0x0

    .line 298
    invoke-static {v1, v0}, LX/9n8;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    iget-object v1, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0v:Landroid/content/ServiceConnection;

    .line 303
    .line 304
    const/4 v0, 0x1

    .line 305
    invoke-virtual {v4, v2, v1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    iput-boolean v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0e:Z

    .line 310
    .line 311
    if-nez p1, :cond_9

    .line 312
    .line 313
    iget-object v1, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0E:Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    .line 314
    .line 315
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    const/16 v0, 0x15

    .line 319
    .line 320
    iput v0, v1, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A00:I

    .line 321
    .line 322
    const/4 v0, 0x0

    .line 323
    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0W:LX/9TM;

    .line 324
    .line 325
    invoke-static {v3}, LX/87Z;->A0A(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    const-string v0, "gdrive_activity_state"

    .line 330
    .line 331
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const-string v0, "gdrive_activity_msgstore_init_key"

    .line 336
    .line 337
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 338
    .line 339
    .line 340
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 341
    .line 342
    .line 343
    :goto_0
    iget-object v8, p0, LX/0MA;->A00:Landroid/view/View;

    .line 344
    .line 345
    const v10, 0x7f0b2c0b

    .line 346
    .line 347
    .line 348
    const/4 v11, 0x0

    .line 349
    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A03:LX/00q;

    .line 350
    .line 351
    invoke-static {v0}, LX/87T;->A0S(LX/00q;)LX/0S2;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    const/4 v13, 0x0

    .line 356
    invoke-virtual {v0, v11}, LX/0S2;->A0O(Z)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_4

    .line 361
    .line 362
    invoke-static {p0}, LX/87Z;->A1V(Landroid/app/Activity;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_4

    .line 367
    .line 368
    const/4 v13, 0x1

    .line 369
    :cond_4
    move v12, v11

    .line 370
    invoke-static/range {v8 .. v13}, LX/9qX;->A0O(Landroid/view/View;LX/0MA;IZZZ)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0, v10}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 378
    .line 379
    invoke-virtual {p0, v0}, LX/0MF;->A4r(Landroidx/appcompat/widget/Toolbar;)V

    .line 380
    .line 381
    .line 382
    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0E:Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    .line 383
    .line 384
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    iget v0, v0, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A00:I

    .line 388
    .line 389
    const/16 v7, 0x18

    .line 390
    .line 391
    const/16 v6, 0x16

    .line 392
    .line 393
    if-ne v0, v7, :cond_5

    .line 394
    .line 395
    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0F:LX/8AB;

    .line 396
    .line 397
    iget-object v0, v0, LX/8AB;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-nez v0, :cond_5

    .line 404
    .line 405
    const-string v0, "restore>RestoreFromBackupActivity/update-state/it looks like restoring from gdrive has been completed but we missed it, let\'s try again"

    .line 406
    .line 407
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0W:LX/9TM;

    .line 411
    .line 412
    invoke-virtual {p0, v0, v6}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5H(LX/9TM;I)V

    .line 413
    .line 414
    .line 415
    :cond_5
    const/4 v4, 0x0

    .line 416
    if-nez p1, :cond_8

    .line 417
    .line 418
    move-object v8, v4

    .line 419
    :goto_1
    const/4 v5, 0x1

    .line 420
    if-eqz p1, :cond_6

    .line 421
    .line 422
    const-string v0, "is_waiting_for_activity_result"

    .line 423
    .line 424
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    const/4 v0, 0x1

    .line 429
    if-nez v1, :cond_7

    .line 430
    .line 431
    :cond_6
    const/4 v0, 0x0

    .line 432
    :cond_7
    iput-boolean v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0f:Z

    .line 433
    .line 434
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const-string v0, "restore>RestoreFromBackupActivity/update-state/"

    .line 439
    .line 440
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0E:Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    .line 444
    .line 445
    iget v0, v0, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A00:I

    .line 446
    .line 447
    invoke-static {v0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0Y(I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0E:Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    .line 455
    .line 456
    iget v2, v0, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A00:I

    .line 457
    .line 458
    const/16 v1, 0x17

    .line 459
    .line 460
    packed-switch v2, :pswitch_data_0

    .line 461
    .line 462
    .line 463
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    const-string v0, "Unknown state: "

    .line 468
    .line 469
    invoke-static {v0, v1, v2}, LX/87Z;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    throw v0

    .line 474
    :cond_8
    const-string v0, "restore_account_data"

    .line 475
    .line 476
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    goto :goto_1

    .line 481
    :cond_9
    invoke-static {v3}, LX/87U;->A0d(LX/00q;)LX/0hy;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    invoke-virtual {v5}, LX/0hy;->A0B()Landroid/content/SharedPreferences;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    const-string v0, "gdrive_activity_state"

    .line 490
    .line 491
    const/4 v4, -0x1

    .line 492
    invoke-static {v1, v0, v4}, LX/87W;->A0q(Landroid/content/SharedPreferences;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-virtual {v5}, LX/0hy;->A0B()Landroid/content/SharedPreferences;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    const-string v0, "gdrive_activity_msgstore_init_key"

    .line 501
    .line 502
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    invoke-static {v2, v0}, LX/1ae;->A04(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0E:Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    .line 511
    .line 512
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    invoke-static {v2}, LX/87W;->A01(Landroid/util/Pair;)I

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    if-ne v1, v4, :cond_a

    .line 520
    .line 521
    const/16 v1, 0x15

    .line 522
    .line 523
    :cond_a
    iput v1, v0, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A00:I

    .line 524
    .line 525
    const/16 v0, 0x1a

    .line 526
    .line 527
    if-ne v1, v0, :cond_d

    .line 528
    .line 529
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 530
    .line 531
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    if-ne v2, v4, :cond_b

    .line 536
    .line 537
    const/4 v1, 0x0

    .line 538
    new-instance v0, LX/9TM;

    .line 539
    .line 540
    invoke-direct {v0, v1}, LX/9TM;-><init>(I)V

    .line 541
    .line 542
    .line 543
    :goto_2
    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0W:LX/9TM;

    .line 544
    .line 545
    goto/16 :goto_0

    .line 546
    .line 547
    :cond_b
    const/16 v0, 0x15

    .line 548
    .line 549
    if-eq v2, v0, :cond_c

    .line 550
    .line 551
    const/4 v0, 0x7

    .line 552
    if-le v2, v0, :cond_c

    .line 553
    .line 554
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    const-string v0, "Initialization state is not recognized. State = "

    .line 559
    .line 560
    invoke-static {v0, v1, v2}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    throw v0

    .line 565
    :cond_c
    new-instance v0, LX/9TM;

    .line 566
    .line 567
    invoke-direct {v0, v2}, LX/9TM;-><init>(I)V

    .line 568
    .line 569
    .line 570
    goto :goto_2

    .line 571
    :cond_d
    const/4 v0, 0x0

    .line 572
    goto :goto_2

    .line 573
    :pswitch_0
    invoke-virtual {p0, v4, v1}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5H(LX/9TM;I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {p0, v11}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5I(Z)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {p0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5D()V

    .line 580
    .line 581
    .line 582
    invoke-static {p0, v5}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A17(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;Z)V

    .line 583
    .line 584
    .line 585
    const/16 v0, 0x1b

    .line 586
    .line 587
    invoke-virtual {p0, v4, v0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5H(LX/9TM;I)V

    .line 588
    .line 589
    .line 590
    goto/16 :goto_7

    .line 591
    .line 592
    :pswitch_1
    iget-object v2, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0W:LX/9TM;

    .line 593
    .line 594
    if-eqz v8, :cond_e

    .line 595
    .line 596
    invoke-static {v8}, LX/9hc;->A00(Landroid/os/Bundle;)LX/9hc;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0D:LX/9hc;

    .line 601
    .line 602
    invoke-virtual {p0, v4, v6}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5H(LX/9TM;I)V

    .line 603
    .line 604
    .line 605
    invoke-direct {p0, v11}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A1D(Z)V

    .line 606
    .line 607
    .line 608
    :goto_3
    invoke-virtual {p0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5D()V

    .line 609
    .line 610
    .line 611
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    const-string v0, "restore>RestoreFromBackupActivity/update-state/msgstore-init-status/"

    .line 616
    .line 617
    invoke-static {v2, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {p0, v2}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5C(LX/9TM;)V

    .line 621
    .line 622
    .line 623
    goto/16 :goto_7

    .line 624
    .line 625
    :cond_e
    invoke-virtual {p0, v4, v1}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5H(LX/9TM;I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {p0, v11}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5I(Z)V

    .line 629
    .line 630
    .line 631
    goto :goto_3

    .line 632
    :pswitch_2
    if-eqz v8, :cond_14

    .line 633
    .line 634
    invoke-static {v8}, LX/9hc;->A00(Landroid/os/Bundle;)LX/9hc;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0D:LX/9hc;

    .line 639
    .line 640
    goto :goto_7

    .line 641
    :pswitch_3
    if-nez v8, :cond_f

    .line 642
    .line 643
    const-string v0, "restore>RestoreFromBackupActivity/update-state/STATE_RESTORING_FROM_GOOGLE_DRIVE but no account data is available. Finishing."

    .line 644
    .line 645
    goto :goto_4

    .line 646
    :cond_f
    invoke-static {v8}, LX/9hc;->A00(Landroid/os/Bundle;)LX/9hc;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0D:LX/9hc;

    .line 651
    .line 652
    invoke-virtual {p0, v4, v6}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5H(LX/9TM;I)V

    .line 653
    .line 654
    .line 655
    invoke-direct {p0, v11}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A1D(Z)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {p0, v4, v7}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5H(LX/9TM;I)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {p0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5D()V

    .line 662
    .line 663
    .line 664
    invoke-static {v3}, LX/87U;->A0d(LX/00q;)LX/0hy;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-virtual {v0}, LX/0hy;->A06()I

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    const/4 v0, 0x3

    .line 673
    if-ne v1, v0, :cond_10

    .line 674
    .line 675
    const-string v0, "restore>RestoreFromBackupActivity/update-state/gdrive-msgstore-download-pending"

    .line 676
    .line 677
    goto :goto_5

    .line 678
    :cond_10
    const-string v0, "restore>RestoreFromBackupActivity/update-state/gdrive-msgstore-download-not-pending"

    .line 679
    .line 680
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    invoke-static {p0, v5}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A17(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;Z)V

    .line 684
    .line 685
    .line 686
    goto :goto_7

    .line 687
    :pswitch_4
    iget-boolean v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0f:Z

    .line 688
    .line 689
    if-eqz v0, :cond_11

    .line 690
    .line 691
    const-string v0, "restore>RestoreFromBackupActivity/update-state/restore-from-local/waiting-on-result, returning"

    .line 692
    .line 693
    goto :goto_5

    .line 694
    :cond_11
    invoke-virtual {p0, v4, v1}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5H(LX/9TM;I)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {p0, v11}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5I(Z)V

    .line 698
    .line 699
    .line 700
    goto :goto_7

    .line 701
    :pswitch_5
    if-nez v8, :cond_12

    .line 702
    .line 703
    const-string v0, "restore>RestoreFromBackupActivity/update-state/STATE_RESTORE_FROM_GOOGLE_DRIVE but no account data is available. Finishing."

    .line 704
    .line 705
    :goto_4
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {p0, v5}, Landroid/app/Activity;->setResult(I)V

    .line 709
    .line 710
    .line 711
    goto :goto_6

    .line 712
    :cond_12
    invoke-static {v8}, LX/9hc;->A00(Landroid/os/Bundle;)LX/9hc;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0D:LX/9hc;

    .line 717
    .line 718
    iget-object v0, p0, LX/0M6;->A03:LX/07C;

    .line 719
    .line 720
    invoke-static {v0, p1, p0, v5}, LX/AHD;->A02(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 721
    .line 722
    .line 723
    iget-boolean v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0f:Z

    .line 724
    .line 725
    if-eqz v0, :cond_13

    .line 726
    .line 727
    const-string v0, "restore>RestoreFromBackupActivity/update-state/restore-from-google-drive/waiting-on-result, returning"

    .line 728
    .line 729
    :goto_5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    goto :goto_7

    .line 733
    :cond_13
    invoke-virtual {p0, v4, v6}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5H(LX/9TM;I)V

    .line 734
    .line 735
    .line 736
    invoke-direct {p0, v11}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A1D(Z)V

    .line 737
    .line 738
    .line 739
    goto :goto_7

    .line 740
    :pswitch_6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    if-nez v0, :cond_15

    .line 749
    .line 750
    const-string v0, "restore>RestoreFromBackupActivity/update-state/new state but no action provided. Finishing."

    .line 751
    .line 752
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    :goto_6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 756
    .line 757
    .line 758
    :cond_14
    :goto_7
    iget-object v1, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0A:Lcom/google/common/base/Optional;

    .line 759
    .line 760
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-eqz v0, :cond_1

    .line 765
    .line 766
    invoke-static {v1}, LX/87X;->A0j(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    throw v0

    .line 771
    :cond_15
    invoke-virtual {p0, v1}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 772
    .line 773
    .line 774
    goto :goto_7

    .line 775
    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const v0, 0x7f122b50

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v1, v1, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, LX/0MF;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
.end method

.method public onDestroy()V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iput-boolean v2, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0d:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A18:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0H:LX/9a5;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A13:LX/AaB;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/9a5;->A02(LX/AaB;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0e:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0v:Landroid/content/ServiceConnection;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0l:LX/00q;

    .line 33
    .line 34
    invoke-static {v0}, LX/9h0;->A00(LX/00q;)V

    .line 35
    .line 36
    .line 37
    invoke-super {p0}, LX/0MF;->onDestroy()V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/0MF;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 22

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    invoke-super {v4, v7}, LX/0Ly;->onNewIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "restore>RestoreFromBackupActivity/new-intent action is null"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v7}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "action_show_restore_one_time_setup"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "restore>RestoreFromBackupActivity/new-intent/unexpected action: "

    .line 36
    .line 37
    invoke-static {v7, v0, v1}, LX/87T;->A0z(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/0fa;->A00(Landroid/content/Context;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v8, 0x3

    .line 57
    new-instance v0, LX/9qb;

    .line 58
    .line 59
    invoke-direct {v0, v4, v8}, LX/9qb;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x2

    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-static {v4, v0, v1, v3, v6}, LX/9q1;->A01(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;IIZ)Landroid/app/Dialog;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    invoke-static {v4}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A1F(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    iget-object v0, v4, LX/0MA;->A07:LX/05f;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/05f;->A14()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "gdrive-util/is-new-jid/"

    .line 87
    .line 88
    invoke-static {v0, v1, v2}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 89
    .line 90
    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    invoke-static {v4}, LX/87W;->A0H(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)LX/9mk;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v0, LX/IO7;->A15:Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/9mk;->A04(Ljava/lang/Integer;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "restore>RestoreFromBackupActivity/new-intent/existing user with unavailable google play services"

    .line 103
    .line 104
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    iget-object v11, v4, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A04:LX/00q;

    .line 112
    .line 113
    invoke-static {v11}, LX/87Y;->A0Y(LX/00q;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    const-string v0, "backup_recovery_google_account_name"

    .line 120
    .line 121
    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v4, v0, v6}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A16(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    invoke-static {v11}, LX/87U;->A0d(LX/00q;)LX/0hy;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, LX/0hy;->A06()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v0, v8}, LX/1ae;->A1N(II)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const/4 v5, 0x1

    .line 142
    const/16 v1, 0x8

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    const-string v0, "restore>RestoreFromBackupActivity/new-intent/continue-msgstore-download"

    .line 147
    .line 148
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const v0, 0x7f0b12cb

    .line 152
    .line 153
    .line 154
    invoke-static {v4, v0, v1}, LX/87U;->A1D(Landroid/app/Activity;II)V

    .line 155
    .line 156
    .line 157
    const v0, 0x7f0b12d3

    .line 158
    .line 159
    .line 160
    invoke-static {v4, v0, v6}, LX/87U;->A1D(Landroid/app/Activity;II)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5D()V

    .line 164
    .line 165
    .line 166
    invoke-static {v11}, LX/87Y;->A0Y(LX/00q;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    invoke-static {v15}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v11}, LX/87U;->A0d(LX/00q;)LX/0hy;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, v15}, LX/0hy;->A09(Ljava/lang/String;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v2

    .line 181
    invoke-static {v11}, LX/87U;->A0d(LX/00q;)LX/0hy;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0, v15}, LX/0hy;->A08(Ljava/lang/String;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    const v7, 0x7f121613

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    const-wide/16 v9, 0x0

    .line 197
    .line 198
    cmp-long v7, v0, v9

    .line 199
    .line 200
    if-lez v7, :cond_4

    .line 201
    .line 202
    iget-object v7, v4, LX/0M6;->A02:LX/00V;

    .line 203
    .line 204
    invoke-static {v7, v0, v1}, LX/8AP;->A0B(LX/00V;J)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    :cond_4
    invoke-static {v11}, LX/87X;->A06(LX/00q;)Landroid/content/SharedPreferences;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    const-string v10, "gdrive_restore_overwrite_local_files"

    .line 213
    .line 214
    invoke-interface {v7, v10, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-nez v7, :cond_5

    .line 219
    .line 220
    invoke-static {v4}, LX/9oG;->A01(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    :cond_5
    iget-object v7, v4, LX/0M6;->A02:LX/00V;

    .line 225
    .line 226
    invoke-static {v7, v2, v3}, LX/9p3;->A04(LX/00V;J)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    iget-object v7, v4, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0D:LX/9hc;

    .line 231
    .line 232
    if-nez v7, :cond_6

    .line 233
    .line 234
    invoke-static {v11}, LX/87X;->A06(LX/00q;)Landroid/content/SharedPreferences;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-interface {v7, v10, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 239
    .line 240
    .line 241
    move-result v20

    .line 242
    invoke-static {v4}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0X(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)LX/9bB;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    new-instance v13, LX/9hc;

    .line 247
    .line 248
    move/from16 v21, v6

    .line 249
    .line 250
    move-wide/from16 v18, v2

    .line 251
    .line 252
    move-wide/from16 v16, v0

    .line 253
    .line 254
    invoke-direct/range {v13 .. v21}, LX/9hc;-><init>(LX/9bB;Ljava/lang/String;JJZZ)V

    .line 255
    .line 256
    .line 257
    iput-object v13, v4, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0D:LX/9hc;

    .line 258
    .line 259
    :cond_6
    const v0, 0x7f0b127c

    .line 260
    .line 261
    .line 262
    invoke-static {v4, v0}, LX/3WD;->A0N(Landroid/app/Activity;I)Landroid/widget/TextView;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    const v2, 0x7f121662

    .line 267
    .line 268
    .line 269
    new-array v1, v8, [Ljava/lang/Object;

    .line 270
    .line 271
    aput-object v15, v1, v6

    .line 272
    .line 273
    aput-object v12, v1, v5

    .line 274
    .line 275
    const/4 v0, 0x2

    .line 276
    aput-object v9, v1, v0

    .line 277
    .line 278
    invoke-static {v4, v3, v1, v2}, LX/1ah;->A11(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v4, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0D:LX/9hc;

    .line 282
    .line 283
    iget-object v0, v0, LX/9hc;->A01:LX/9bB;

    .line 284
    .line 285
    invoke-static {v0, v4}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0z(LX/9bB;Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v4, v6}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A19(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;Z)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_7
    invoke-static {v11}, LX/87Y;->A01(LX/00q;)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_9

    .line 297
    .line 298
    const-string v0, "restore>RestoreFromBackupActivity/new-intent/msgstore-download-already-finished, restoring"

    .line 299
    .line 300
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const v0, 0x7f0b12cb

    .line 304
    .line 305
    .line 306
    invoke-static {v4, v0, v1}, LX/87U;->A1D(Landroid/app/Activity;II)V

    .line 307
    .line 308
    .line 309
    const v0, 0x7f0b12d3

    .line 310
    .line 311
    .line 312
    invoke-static {v4, v0, v6}, LX/87U;->A1D(Landroid/app/Activity;II)V

    .line 313
    .line 314
    .line 315
    iget-object v0, v4, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0E:Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    .line 316
    .line 317
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iget-object v1, v0, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A02:LX/06e;

    .line 321
    .line 322
    const/4 v0, 0x4

    .line 323
    invoke-static {v4, v1, v0}, LX/9uV;->A00(LX/0Lk;LX/06d;I)V

    .line 324
    .line 325
    .line 326
    invoke-static {v1}, LX/5ir;->A19(LX/06d;)Ljava/lang/Number;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-eqz v0, :cond_8

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 333
    .line 334
    .line 335
    move-result-wide v2

    .line 336
    const-wide/16 v6, 0x0

    .line 337
    .line 338
    cmp-long v0, v2, v6

    .line 339
    .line 340
    if-eqz v0, :cond_8

    .line 341
    .line 342
    iget-object v1, v4, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A01:Landroid/widget/TextView;

    .line 343
    .line 344
    invoke-static {v1}, LX/00N;->A03(Landroid/view/View;)V

    .line 345
    .line 346
    .line 347
    iget-object v0, v4, LX/0M6;->A02:LX/00V;

    .line 348
    .line 349
    invoke-static {v4, v0, v2, v3}, LX/9nF;->A02(Landroid/app/Activity;LX/00V;J)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    .line 355
    .line 356
    :cond_8
    iget-object v2, v4, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0E:Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    .line 357
    .line 358
    iget-object v1, v2, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A0B:LX/07C;

    .line 359
    .line 360
    const/16 v0, 0x28

    .line 361
    .line 362
    invoke-static {v1, v2, v0}, LX/AH3;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 363
    .line 364
    .line 365
    invoke-static {v4}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0X(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)LX/9bB;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v0, v4}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0z(LX/9bB;Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5D()V

    .line 373
    .line 374
    .line 375
    invoke-static {v4, v5}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A17(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;Z)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :cond_9
    iget-object v0, v4, LX/0MA;->A07:LX/05f;

    .line 380
    .line 381
    invoke-virtual {v0}, LX/05f;->A14()Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const-string v0, "gdrive-util/is-new-jid/"

    .line 390
    .line 391
    invoke-static {v0, v1, v2}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 392
    .line 393
    .line 394
    invoke-static {v4}, LX/87W;->A0H(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)LX/9mk;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    if-eqz v2, :cond_a

    .line 399
    .line 400
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 401
    .line 402
    :goto_0
    invoke-virtual {v1, v0}, LX/9mk;->A04(Ljava/lang/Integer;)V

    .line 403
    .line 404
    .line 405
    invoke-direct {v4}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0w()V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4, v3}, Landroid/app/Activity;->setResult(I)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :cond_a
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 413
    .line 414
    goto :goto_0
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
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    .line 0
    const v0, 0x42cd56cb

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/1ah;->A02(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, LX/0MA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v5, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0a:LX/0lh;

    .line 15
    .line 16
    const-string v6, "one-time-restore"

    .line 17
    .line 18
    invoke-virtual {v5, v6}, LX/0lh;->A02(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0l:LX/00q;

    .line 22
    .line 23
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LX/9h0;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0W:LX/9TM;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget v1, v0, LX/9TM;->A00:I

    .line 35
    .line 36
    if-eq v1, v3, :cond_6

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    if-ne v1, v0, :cond_1

    .line 40
    .line 41
    invoke-static {v6}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "-integrity-check-failed"

    .line 46
    .line 47
    :goto_0
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    :cond_1
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/0fa;->A00(Landroid/content/Context;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    if-eq v2, v0, :cond_5

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    if-eq v2, v0, :cond_4

    .line 66
    .line 67
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eq v2, v3, :cond_3

    .line 72
    .line 73
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, "-gs-invalid"

    .line 77
    .line 78
    :goto_1
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    :cond_2
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v4, v5, p0, v6, v0}, LX/9h0;->A01(LX/0lh;LX/0MA;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    return v0

    .line 88
    :cond_3
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, "-gs-disabled"

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-static {v6}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "-update-gs"

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    invoke-static {v6}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "-no-gs"

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    invoke-static {v6}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "-jid-mismatch"

    .line 113
    .line 114
    goto :goto_0
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/0MA;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0D:LX/9hc;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "restore_account_data"

    .line 8
    .line 9
    invoke-virtual {v0}, LX/9hc;->A01()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const-string v2, "total_download_size"

    .line 17
    .line 18
    iget-wide v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0h:J

    .line 19
    .line 20
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    const-string v2, "media_download_size"

    .line 24
    .line 25
    iget-wide v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0i:J

    .line 26
    .line 27
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    const-string v1, "is_waiting_for_activity_result"

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0f:Z

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v0, "restore>RestoreFromBackupActivity/save-state/total-download-size:"

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-wide v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0h:J

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", media-download-size:"

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-wide v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0i:J

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", restore-account-data:"

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0D:LX/9hc;

    .line 67
    .line 68
    invoke-static {v0, v2}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
.end method

.method public setTitle(I)V
    .locals 2

    .line 0
    const v1, 0x7f0b2c33

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0t:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0J:LX/0Gw;

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, LX/9qX;->A0P(LX/0Gw;LX/0MF;I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method
