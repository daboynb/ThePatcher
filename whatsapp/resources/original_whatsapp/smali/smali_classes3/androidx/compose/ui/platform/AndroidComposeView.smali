.class public final Landroidx/compose/ui/platform/AndroidComposeView;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements LX/5e9;
.implements LX/0Mn;
.implements LX/5e8;
.implements LX/5Yf;


# static fields
.field public static A1L:Ljava/lang/Class;

.field public static A1M:Ljava/lang/reflect/Method;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Landroid/view/MotionEvent;

.field public A04:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

.field public A05:LX/01s;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:I

.field public A0D:J

.field public A0E:J

.field public A0F:LX/3Y3;

.field public A0G:LX/3Xz;

.field public A0H:Landroidx/compose/ui/unit/Constraints;

.field public A0I:Ljava/util/List;

.field public A0J:Lkotlin/jvm/functions/Function1;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public final A0P:LX/3ZN;

.field public final A0Q:LX/4xc;

.field public final A0R:LX/3cJ;

.field public final A0S:LX/4Tg;

.field public final A0T:LX/4xf;

.field public final A0U:LX/5e6;

.field public final A0V:LX/5bs;

.field public final A0W:LX/5ab;

.field public final A0X:LX/4yE;

.field public final A0Y:LX/5ac;

.field public final A0Z:LX/4kW;

.field public final A0a:LX/4zl;

.field public final A0b:LX/4y3;

.field public final A0c:LX/4r2;

.field public final A0d:LX/4ad;

.field public final A0e:LX/4zV;

.field public final A0f:LX/4zY;

.field public final A0g:LX/4zZ;

.field public final A0h:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

.field public final A0i:LX/5an;

.field public final A0j:LX/4zj;

.field public final A0k:LX/5bw;

.field public final A0l:LX/5ap;

.field public final A0m:LX/5cv;

.field public final A0n:LX/4aC;

.field public final A0o:LX/4qD;

.field public final A0p:LX/5Yn;

.field public final A0q:LX/4VR;

.field public final A0r:LX/5C3;

.field public final A0s:[F

.field public final A0t:[F

.field public final A0u:[F

.field public final A0v:[I

.field public final A0w:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A0x:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public final A0y:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

.field public final A0z:LX/3ZU;

.field public final A10:LX/5du;

.field public final A11:LX/5du;

.field public final A12:LX/5du;

.field public final A13:LX/5du;

.field public final A14:LX/5aQ;

.field public final A15:LX/5dN;

.field public final A16:LX/5dN;

.field public final A17:LX/4Ti;

.field public final A18:LX/4aW;

.field public final A19:LX/4bX;

.field public final A1A:LX/3eE;

.field public final A1B:LX/5Yf;

.field public final A1C:LX/4VM;

.field public final A1D:LX/4zk;

.field public final A1E:Landroidx/compose/ui/semantics/EmptySemanticsElement;

.field public final A1F:LX/3c9;

.field public final A1G:LX/50M;

.field public final A1H:Ljava/lang/Runnable;

.field public final A1I:Ljava/util/List;

.field public final A1J:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A1K:LX/00h;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/01s;)V
    .locals 19

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    invoke-direct {v4, v5}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v0, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A0E:J

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    iput-boolean v3, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A0O:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    new-instance v0, LX/4y3;

    .line 19
    .line 20
    invoke-direct {v0, v2, v2, v3}, LX/4y3;-><init>(LX/4y2;LX/2X0;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A0b:LX/4y3;

    .line 24
    .line 25
    invoke-static {v5}, LX/4NM;->A00(Landroid/content/Context;)LX/50X;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v11, LX/4x5;->A00:LX/4x5;

    .line 30
    .line 31
    const-string v10, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.referentialEqualityPolicy>"

    .line 32
    .line 33
    invoke-static {v11, v0, v10}, LX/4xO;->A02(LX/5aP;Ljava/lang/Object;Ljava/lang/String;)LX/3b1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A11:LX/5du;

    .line 38
    .line 39
    new-instance v9, LX/3c9;

    .line 40
    .line 41
    invoke-direct {v9}, LX/4zN;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v9, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A1F:LX/3c9;

    .line 45
    .line 46
    new-instance v1, Landroidx/compose/ui/semantics/EmptySemanticsElement;

    .line 47
    .line 48
    invoke-direct {v1, v9}, Landroidx/compose/ui/semantics/EmptySemanticsElement;-><init>(LX/3c9;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A1E:Landroidx/compose/ui/semantics/EmptySemanticsElement;

    .line 52
    .line 53
    const/4 v8, 0x2

    .line 54
    new-instance v0, LX/3eE;

    .line 55
    .line 56
    invoke-direct {v0, v4}, LX/3eE;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A1A:LX/3eE;

    .line 60
    .line 61
    invoke-static {v4, v8}, LX/3WD;->A1C(Ljava/lang/Object;I)LX/5L8;

    .line 62
    .line 63
    .line 64
    move-result-object v16

    .line 65
    new-instance v6, LX/5MA;

    .line 66
    .line 67
    invoke-direct {v6, v4, v3}, LX/5MA;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    const/4 v7, 0x3

    .line 71
    invoke-static {v4, v7}, LX/3WD;->A1C(Ljava/lang/Object;I)LX/5L8;

    .line 72
    .line 73
    .line 74
    move-result-object v17

    .line 75
    new-instance v13, LX/5L5;

    .line 76
    .line 77
    invoke-direct {v13, v4, v8}, LX/5L5;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    new-instance v14, LX/5L5;

    .line 81
    .line 82
    invoke-direct {v14, v4, v7}, LX/5L5;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    new-instance v15, LX/5XY;

    .line 86
    .line 87
    invoke-direct {v15, v4, v8}, LX/5XY;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    new-instance v12, LX/4xj;

    .line 91
    .line 92
    move-object/from16 v18, v6

    .line 93
    .line 94
    invoke-direct/range {v12 .. v18}, LX/4xj;-><init>(LX/00h;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/095;)V

    .line 95
    .line 96
    .line 97
    iput-object v12, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A0U:LX/5e6;

    .line 98
    .line 99
    move-object/from16 v6, p2

    .line 100
    .line 101
    iput-object v6, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A05:LX/01s;

    .line 102
    .line 103
    new-instance v7, LX/5MD;

    .line 104
    .line 105
    invoke-direct {v7, v4}, LX/5MD;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v6, LX/4xf;

    .line 109
    .line 110
    invoke-direct {v6, v7}, LX/4xf;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 111
    .line 112
    .line 113
    iput-object v6, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A0T:LX/4xf;

    .line 114
    .line 115
    new-instance v6, LX/4zj;

    .line 116
    .line 117
    invoke-direct {v6}, LX/4zj;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v6, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A0j:LX/4zj;

    .line 121
    .line 122
    sget-object v13, LX/5dN;->A00:LX/4xX;

    .line 123
    .line 124
    const/16 v7, 0x1a

    .line 125
    .line 126
    invoke-static {v4, v7}, LX/5TB;->A00(Ljava/lang/Object;I)LX/5TB;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    new-instance v6, Landroidx/compose/ui/input/key/KeyInputElement;

    .line 131
    .line 132
    invoke-direct {v6, v12, v2}, Landroidx/compose/ui/input/key/KeyInputElement;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v13, v6}, LX/5dN;->CAY(LX/5dN;)LX/5dN;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    iput-object v15, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A15:LX/5dN;

    .line 140
    .line 141
    sget-object v6, LX/5Rp;->A00:LX/5Rp;

    .line 142
    .line 143
    new-instance v14, Landroidx/compose/ui/input/rotary/RotaryInputElement;

    .line 144
    .line 145
    invoke-direct {v14, v6}, Landroidx/compose/ui/input/rotary/RotaryInputElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 146
    .line 147
    .line 148
    iput-object v14, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A16:LX/5dN;

    .line 149
    .line 150
    new-instance v6, LX/4Ti;

    .line 151
    .line 152
    invoke-direct {v6}, LX/4Ti;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v6, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A17:LX/4Ti;

    .line 156
    .line 157
    invoke-static {v5}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    new-instance v6, LX/4zh;

    .line 162
    .line 163
    invoke-direct {v6, v12}, LX/4zh;-><init>(Landroid/view/ViewConfiguration;)V

    .line 164
    .line 165
    .line 166
    iput-object v6, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A0m:LX/5cv;

    .line 167
    .line 168
    const/4 v6, 0x0

    .line 169
    sget-object v12, LX/4Rh;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 170
    .line 171
    invoke-virtual {v12, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    new-instance v12, LX/4zl;

    .line 176
    .line 177
    invoke-direct {v12, v6, v13}, LX/4zl;-><init>(ZI)V

    .line 178
    .line 179
    .line 180
    sget-object v13, LX/3d3;->A00:LX/3d3;

    .line 181
    .line 182
    invoke-virtual {v12, v13}, LX/4zl;->C19(LX/5cl;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()LX/5ei;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    invoke-virtual {v12, v13}, LX/4zl;->Bzq(LX/5ei;)V

    .line 190
    .line 191
    .line 192
    iget-object v13, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A0m:LX/5cv;

    .line 193
    .line 194
    invoke-virtual {v12, v13}, LX/4zl;->C4P(LX/5cv;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v14, v15}, LX/3WF;->A0R(LX/5dN;LX/5dN;LX/5dN;)LX/5dN;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    iget-object v1, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A0U:LX/5e6;

    .line 202
    .line 203
    check-cast v1, LX/4xj;

    .line 204
    .line 205
    iget-object v1, v1, LX/4xj;->A04:LX/5dN;

    .line 206
    .line 207
    invoke-interface {v13, v1}, LX/5dN;->CAY(LX/5dN;)LX/5dN;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    iget-object v1, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A0T:LX/4xf;

    .line 212
    .line 213
    iget-object v1, v1, LX/4xf;->A01:LX/5dN;

    .line 214
    .line 215
    invoke-static {v13, v1, v0}, LX/3WF;->A0R(LX/5dN;LX/5dN;LX/5dN;)LX/5dN;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v12, v0}, LX/4zl;->C1Y(LX/5dN;)V

    .line 220
    .line 221
    .line 222
    iput-object v12, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A0a:LX/4zl;

    .line 223
    .line 224
    sget-object v0, LX/4QR;->A00:LX/3ZN;

    .line 225
    .line 226
    invoke-static {}, LX/3ZN;->A02()LX/3ZN;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iput-object v1, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A0P:LX/3ZN;

    .line 231
    .line 232
    new-instance v0, LX/4qD;

    .line 233
    .line 234
    invoke-direct {v0, v1}, LX/4qD;-><init>(LX/4gd;)V

    .line 235
    .line 236
    .line 237
    iput-object v0, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A0o:LX/4qD;

    .line 238
    .line 239
    iput-object v4, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A1B:LX/5Yf;

    .line 240
    .line 241
    iget-object v12, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A0a:LX/4zl;

    .line 242
    .line 243
    iget-object v1, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A0P:LX/3ZN;

    .line 244
    .line 245
    new-instance v0, LX/4aC;

    .line 246
    .line 247
    invoke-direct {v0, v1, v12, v9}, LX/4aC;-><init>(LX/4gd;LX/4zl;LX/3c9;)V

    .line 248
    .line 249
    .line 250
    iput-object v0, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A0n:LX/4aC;

    .line 251
    .line 252
    new-instance v9, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 253
    .line 254
    invoke-direct {v9, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 255
    .line 256
    .line 257
    iput-object v9, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A0h:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 258
    .line 259
    new-instance v1, LX/5L3;

    .line 260
    .line 261
    invoke-direct {v1, v4}, LX/5L3;-><init>(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    new-instance v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 265
    .line 266
    invoke-direct {v0, v4, v1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;LX/00h;)V

    .line 267
    .line 268
    .line 269
    iput-object v0, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A04:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 270
    .line 271
    new-instance v0, LX/4zV;

    .line 272
    .line 273
    invoke-direct {v0, v5}, LX/4zV;-><init>(Landroid/content/Context;)V

    .line 274
    .line 275
    .line 276
    iput-object v0, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A0e:LX/4zV;

    .line 277
    .line 278
    new-instance v0, LX/4xq;

    .line 279
    .line 280
    invoke-direct {v0, v4}, LX/4xq;-><init>(Landroid/view/ViewGroup;)V

    .line 281
    .line 282
    .line 283
    iput-object v0, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A0V:LX/5bs;

    .line 284
    .line 285
    new-instance v0, LX/4Tg;

    .line 286
    .line 287
    invoke-direct {v0}, LX/4Tg;-><init>()V

    .line 288
    .line 289
    .line 290
    iput-object v0, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A0S:LX/4Tg;

    .line 291
    .line 292
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iput-object v0, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A1I:Ljava/util/List;

    .line 297
    .line 298
    new-instance v0, LX/4aW;

    .line 299
    .line 300
    invoke-direct {v0}, LX/4aW;-><init>()V

    .line 301
    .line 302
    .line 303
    iput-object v0, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A18:LX/4aW;

    .line 304
    .line 305
    iget-object v1, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A0a:LX/4zl;

    .line 306
    .line 307
    new-instance v0, LX/4bX;

    .line 308
    .line 309
    invoke-direct {v0, v1}, LX/4bX;-><init>(LX/4zl;)V

    .line 310
    .line 311
    .line 312
    iput-object v0, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A19:LX/4bX;

    .line 313
    .line 314
    sget-object v0, LX/5Rn;->A00:LX/5Rn;

    .line 315
    .line 316
    iput-object v0, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A06:Lkotlin/jvm/functions/Function1;

    .line 317
    .line 318
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->A0I()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_8

    .line 323
    .line 324
    iget-object v1, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A0S:LX/4Tg;

    .line 325
    .line 326
    new-instance v0, LX/4xc;

    .line 327
    .line 328
    invoke-direct {v0, v4, v1}, LX/4xc;-><init>(Landroid/view/View;LX/4Tg;)V

    .line 329
    .line 330
    .line 331
    :goto_0
    iput-object v0, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A0Q:LX/4xc;

    .line 332
    .line 333
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->A0I()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_7

    .line 338
    .line 339
    const-class v0, Landroid/view/autofill/AutofillManager;

    .line 340
    .line 341
    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Landroid/view/autofill/AutofillManager;

    .line 346
    .line 347
    if-eqz v0, :cond_9

    .line 348
    .line 349
    new-instance v13, LX/4xe;

    .line 350
    .line 351
    invoke-direct {v13, v0}, LX/4xe;-><init>(Landroid/view/autofill/AutofillManager;)V

    .line 352
    .line 353
    .line 354
    iget-object v12, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A0n:LX/4aC;

    .line 355
    .line 356
    iget-object v1, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A0o:LX/4qD;

    .line 357
    .line 358
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    new-instance v0, LX/3cJ;

    .line 362
    .line 363
    invoke-direct {v0, v4, v13, v12, v1}, LX/3cJ;-><init>(Landroid/view/View;LX/5cr;LX/4aC;LX/4qD;)V

    .line 364
    .line 365
    .line 366
    :goto_1
    iput-object v0, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A0R:LX/3cJ;

    .line 367
    .line 368
    new-instance v1, LX/4zZ;

    .line 369
    .line 370
    invoke-direct {v1, v5}, LX/4zZ;-><init>(Landroid/content/Context;)V

    .line 371
    .line 372
    .line 373
    iput-object v1, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A0g:LX/4zZ;

    .line 374
    .line 375
    new-instance v0, LX/4zY;

    .line 376
    .line 377
    invoke-direct {v0, v1}, LX/4zY;-><init>(LX/4zZ;)V

    .line 378
    .line 379
    .line 380
    iput-object v0, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A0f:LX/4zY;

    .line 381
    .line 382
    const/16 v0, 0x1b

    .line 383
    .line 384
    invoke-static {v4, v0}, LX/5TB;->A00(Ljava/lang/Object;I)LX/5TB;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    new-instance v0, LX/4ad;

    .line 389
    .line 390
    invoke-direct {v0, v1}, LX/4ad;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 391
    .line 392
    .line 393
    iput-object v0, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A0d:LX/4ad;

    .line 394
    .line 395
    iget-object v1, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A0a:LX/4zl;

    .line 396
    .line 397
    new-instance v0, LX/4r2;

    .line 398
    .line 399
    invoke-direct {v0, v1}, LX/4r2;-><init>(LX/4zl;)V

    .line 400
    .line 401
    .line 402
    iput-object v0, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:LX/4r2;

    .line 403
    .line 404
    const-wide/32 v0, 0x7fffffff

    .line 405
    .line 406
    .line 407
    const/16 v12, 0x20

    .line 408
    .line 409
    shl-long/2addr v0, v12

    .line 410
    const-wide/32 v12, 0x7fffffff

    .line 411
    .line 412
    .line 413
    or-long/2addr v0, v12

    .line 414
    iput-wide v0, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A0D:J

    .line 415
    .line 416
    new-array v0, v8, [I

    .line 417
    .line 418
    fill-array-data v0, :array_0

    .line 419
    .line 420
    .line 421
    iput-object v0, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A0v:[I

    .line 422
    .line 423
    invoke-static {}, LX/4qn;->A06()[F

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    iput-object v8, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A0s:[F

    .line 428
    .line 429
    invoke-static {}, LX/4qn;->A06()[F

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    iput-object v0, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A0t:[F

    .line 434
    .line 435
    invoke-static {}, LX/4qn;->A06()[F

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    iput-object v0, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A0u:[F

    .line 440
    .line 441
    const-wide/16 v0, -0x1

    .line 442
    .line 443
    iput-wide v0, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A00:J

    .line 444
    .line 445
    const-wide v0, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    iput-wide v0, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A02:J

    .line 451
    .line 452
    iput-boolean v3, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A0M:Z

    .line 453
    .line 454
    sget-object v12, LX/4x6;->A00:LX/4x6;

    .line 455
    .line 456
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    .line 457
    .line 458
    invoke-static {v12, v2, v1}, LX/4xO;->A02(LX/5aP;Ljava/lang/Object;Ljava/lang/String;)LX/3b1;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    iput-object v0, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A10:LX/5du;

    .line 463
    .line 464
    const/4 v0, 0x7

    .line 465
    invoke-static {v4, v0}, LX/5OZ;->A00(Ljava/lang/Object;I)LX/5OZ;

    .line 466
    .line 467
    .line 468
    move-result-object v13

    .line 469
    new-instance v0, LX/3b2;

    .line 470
    .line 471
    invoke-direct {v0, v2, v13}, LX/3b2;-><init>(LX/5aP;LX/00h;)V

    .line 472
    .line 473
    .line 474
    iput-object v0, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A14:LX/5aQ;

    .line 475
    .line 476
    new-instance v0, LX/4ty;

    .line 477
    .line 478
    invoke-direct {v0, v4, v6}, LX/4ty;-><init>(Ljava/lang/Object;I)V

    .line 479
    .line 480
    .line 481
    iput-object v0, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A0w:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 482
    .line 483
    new-instance v0, LX/4u2;

    .line 484
    .line 485
    invoke-direct {v0, v4, v6}, LX/4u2;-><init>(Ljava/lang/Object;I)V

    .line 486
    .line 487
    .line 488
    iput-object v0, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A0x:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 489
    .line 490
    new-instance v0, LX/4u4;

    .line 491
    .line 492
    invoke-direct {v0, v4}, LX/4u4;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 493
    .line 494
    .line 495
    iput-object v0, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A0y:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    .line 496
    .line 497
    new-instance v13, LX/50M;

    .line 498
    .line 499
    invoke-direct {v13, v4, v4}, LX/50M;-><init>(Landroid/view/View;LX/5e8;)V

    .line 500
    .line 501
    .line 502
    iput-object v13, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A1G:LX/50M;

    .line 503
    .line 504
    sget-object v0, LX/4ng;->A00:Lkotlin/jvm/functions/Function1;

    .line 505
    .line 506
    invoke-interface {v0, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v13

    .line 510
    check-cast v13, LX/5cw;

    .line 511
    .line 512
    new-instance v0, LX/4VR;

    .line 513
    .line 514
    invoke-direct {v0, v13}, LX/4VR;-><init>(LX/5cw;)V

    .line 515
    .line 516
    .line 517
    iput-object v0, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A0q:LX/4VR;

    .line 518
    .line 519
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 520
    .line 521
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    iput-object v0, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A1J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 525
    .line 526
    iget-object v13, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A0q:LX/4VR;

    .line 527
    .line 528
    new-instance v0, LX/4zd;

    .line 529
    .line 530
    invoke-direct {v0, v13}, LX/4zd;-><init>(LX/4VR;)V

    .line 531
    .line 532
    .line 533
    iput-object v0, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A0k:LX/5bw;

    .line 534
    .line 535
    new-instance v0, LX/500;

    .line 536
    .line 537
    invoke-direct {v0, v5}, LX/500;-><init>(Landroid/content/Context;)V

    .line 538
    .line 539
    .line 540
    iput-object v0, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A0p:LX/5Yn;

    .line 541
    .line 542
    new-instance v14, Landroidx/compose/ui/text/font/AndroidFontLoader;

    .line 543
    .line 544
    invoke-direct {v14, v5}, Landroidx/compose/ui/text/font/AndroidFontLoader;-><init>(Landroid/content/Context;)V

    .line 545
    .line 546
    .line 547
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 548
    .line 549
    const/16 v0, 0x1f

    .line 550
    .line 551
    if-lt v13, v0, :cond_6

    .line 552
    .line 553
    invoke-static {v5}, LX/4NF;->A00(Landroid/content/Context;)I

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    :goto_2
    new-instance v13, LX/503;

    .line 558
    .line 559
    invoke-direct {v13, v0}, LX/503;-><init>(I)V

    .line 560
    .line 561
    .line 562
    new-instance v0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 563
    .line 564
    invoke-direct {v0, v14, v13}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;-><init>(LX/5Yo;LX/5dB;)V

    .line 565
    .line 566
    .line 567
    invoke-static {v11, v0, v10}, LX/4xO;->A02(LX/5aP;Ljava/lang/Object;Ljava/lang/String;)LX/3b1;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    iput-object v0, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A12:LX/5du;

    .line 572
    .line 573
    invoke-static {v5}, LX/1ad;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 574
    .line 575
    .line 576
    move-result-object v11

    .line 577
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 578
    .line 579
    const/16 v0, 0x1f

    .line 580
    .line 581
    if-lt v10, v0, :cond_5

    .line 582
    .line 583
    iget v0, v11, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    .line 584
    .line 585
    :goto_3
    iput v0, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A0C:I

    .line 586
    .line 587
    invoke-static {v5}, LX/1ad;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_4

    .line 596
    .line 597
    if-eq v0, v3, :cond_3

    .line 598
    .line 599
    sget-object v0, LX/4Fy;->A02:LX/4Fy;

    .line 600
    .line 601
    :goto_4
    invoke-static {v12, v0, v1}, LX/4xO;->A02(LX/5aP;Ljava/lang/Object;Ljava/lang/String;)LX/3b1;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    iput-object v0, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A13:LX/5du;

    .line 606
    .line 607
    new-instance v0, LX/4yC;

    .line 608
    .line 609
    invoke-direct {v0, v4}, LX/4yC;-><init>(Landroid/view/View;)V

    .line 610
    .line 611
    .line 612
    iput-object v0, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A0W:LX/5ab;

    .line 613
    .line 614
    invoke-virtual {v4}, Landroid/view/View;->isInTouchMode()Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    invoke-static {v0}, LX/3WG;->A05(I)I

    .line 619
    .line 620
    .line 621
    move-result v5

    .line 622
    const/16 v0, 0x16

    .line 623
    .line 624
    invoke-static {v4, v0}, LX/5TB;->A00(Ljava/lang/Object;I)LX/5TB;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    new-instance v0, LX/4yE;

    .line 629
    .line 630
    invoke-direct {v0, v1, v5}, LX/4yE;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 631
    .line 632
    .line 633
    iput-object v0, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A0X:LX/4yE;

    .line 634
    .line 635
    new-instance v0, LX/4kW;

    .line 636
    .line 637
    invoke-direct {v0, v4}, LX/4kW;-><init>(LX/5e9;)V

    .line 638
    .line 639
    .line 640
    iput-object v0, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A0Z:LX/4kW;

    .line 641
    .line 642
    new-instance v0, LX/4ze;

    .line 643
    .line 644
    invoke-direct {v0, v4}, LX/4ze;-><init>(Landroid/view/View;)V

    .line 645
    .line 646
    .line 647
    iput-object v0, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A0l:LX/5ap;

    .line 648
    .line 649
    new-instance v0, LX/4VM;

    .line 650
    .line 651
    invoke-direct {v0}, LX/4VM;-><init>()V

    .line 652
    .line 653
    .line 654
    iput-object v0, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A1C:LX/4VM;

    .line 655
    .line 656
    invoke-static {}, LX/3ZU;->A00()LX/3ZU;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    iput-object v0, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A0z:LX/3ZU;

    .line 661
    .line 662
    const/4 v1, 0x5

    .line 663
    new-instance v0, LX/5C3;

    .line 664
    .line 665
    invoke-direct {v0, v4, v1}, LX/5C3;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    .line 666
    .line 667
    .line 668
    iput-object v0, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A0r:LX/5C3;

    .line 669
    .line 670
    const/4 v1, 0x4

    .line 671
    new-instance v0, LX/5C3;

    .line 672
    .line 673
    invoke-direct {v0, v4, v1}, LX/5C3;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    .line 674
    .line 675
    .line 676
    iput-object v0, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A1H:Ljava/lang/Runnable;

    .line 677
    .line 678
    const/4 v0, 0x6

    .line 679
    invoke-static {v4, v0}, LX/5OZ;->A00(Ljava/lang/Object;I)LX/5OZ;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    iput-object v0, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A1K:LX/00h;

    .line 684
    .line 685
    const/16 v1, 0x1d

    .line 686
    .line 687
    if-ge v10, v1, :cond_2

    .line 688
    .line 689
    new-instance v0, LX/4zX;

    .line 690
    .line 691
    invoke-direct {v0, v8}, LX/4zX;-><init>([F)V

    .line 692
    .line 693
    .line 694
    :goto_5
    check-cast v0, LX/5an;

    .line 695
    .line 696
    iput-object v0, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A0i:LX/5an;

    .line 697
    .line 698
    iget-object v0, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A04:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 699
    .line 700
    invoke-virtual {v4, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v4, v6}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v4, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 707
    .line 708
    .line 709
    if-lt v10, v7, :cond_0

    .line 710
    .line 711
    invoke-static {v4}, LX/4Mo;->A00(Landroid/view/View;)V

    .line 712
    .line 713
    .line 714
    :cond_0
    invoke-virtual {v4, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 718
    .line 719
    .line 720
    invoke-static {v4, v9}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    .line 721
    .line 722
    .line 723
    iget-object v0, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A0T:LX/4xf;

    .line 724
    .line 725
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 726
    .line 727
    .line 728
    iget-object v0, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A0a:LX/4zl;

    .line 729
    .line 730
    invoke-virtual {v0, v4}, LX/4zl;->A0T(LX/5e9;)V

    .line 731
    .line 732
    .line 733
    if-lt v10, v1, :cond_1

    .line 734
    .line 735
    invoke-static {v4}, LX/4Mm;->A00(Landroid/view/View;)V

    .line 736
    .line 737
    .line 738
    const/16 v0, 0x1f

    .line 739
    .line 740
    if-lt v10, v0, :cond_1

    .line 741
    .line 742
    new-instance v2, LX/4zk;

    .line 743
    .line 744
    invoke-direct {v2}, LX/4zk;-><init>()V

    .line 745
    .line 746
    .line 747
    :cond_1
    iput-object v2, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A1D:LX/4zk;

    .line 748
    .line 749
    new-instance v0, LX/4yJ;

    .line 750
    .line 751
    invoke-direct {v0, v4}, LX/4yJ;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 752
    .line 753
    .line 754
    iput-object v0, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A0Y:LX/5ac;

    .line 755
    .line 756
    return-void

    .line 757
    :cond_2
    new-instance v0, LX/4zW;

    .line 758
    .line 759
    invoke-direct {v0}, LX/4zW;-><init>()V

    .line 760
    .line 761
    .line 762
    goto :goto_5

    .line 763
    :cond_3
    sget-object v0, LX/4Fy;->A03:LX/4Fy;

    .line 764
    .line 765
    goto/16 :goto_4

    .line 766
    .line 767
    :cond_4
    sget-object v0, LX/4Fy;->A02:LX/4Fy;

    .line 768
    .line 769
    goto/16 :goto_4

    .line 770
    .line 771
    :cond_5
    const/4 v0, 0x0

    .line 772
    goto/16 :goto_3

    .line 773
    .line 774
    :cond_6
    const/4 v0, 0x0

    .line 775
    goto/16 :goto_2

    .line 776
    .line 777
    :cond_7
    move-object v0, v2

    .line 778
    goto/16 :goto_1

    .line 779
    .line 780
    :cond_8
    move-object v0, v2

    .line 781
    goto/16 :goto_0

    .line 782
    .line 783
    :cond_9
    const-string v0, "Autofill service could not be located."

    .line 784
    .line 785
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    throw v0

    .line 790
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
.end method

.method private final A00(Landroid/view/MotionEvent;)I
    .locals 20

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v0, v9, Landroidx/compose/ui/platform/AndroidComposeView;->A0r:LX/5C3;

    .line 3
    .line 4
    invoke-virtual {v9, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iput-wide v2, v9, Landroidx/compose/ui/platform/AndroidComposeView;->A00:J

    .line 13
    .line 14
    iget-object v0, v9, Landroidx/compose/ui/platform/AndroidComposeView;->A0i:LX/5an;

    .line 15
    .line 16
    iget-object v8, v9, Landroidx/compose/ui/platform/AndroidComposeView;->A0t:[F

    .line 17
    .line 18
    invoke-interface {v0, v9, v8}, LX/5an;->ACB(Landroid/view/View;[F)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v9, Landroidx/compose/ui/platform/AndroidComposeView;->A0u:[F

    .line 22
    .line 23
    invoke-static {v8, v0}, LX/4hL;->A01([F[F)Z

    .line 24
    .line 25
    .line 26
    move-object/from16 v14, p1

    .line 27
    .line 28
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v2}, LX/3WD;->A0F(F)J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    invoke-static {v0}, LX/3WD;->A0F(F)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    const/16 v0, 0x20

    .line 45
    .line 46
    shl-long/2addr v6, v0

    .line 47
    const-wide v4, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr v2, v4

    .line 53
    or-long/2addr v2, v6

    .line 54
    invoke-static {v8, v2, v3}, LX/4qn;->A00([FJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getRawX()F

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-static {v2, v3}, LX/3WE;->A00(J)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sub-float/2addr v7, v0

    .line 67
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getRawY()F

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-static {v2, v3, v4, v5}, LX/3WE;->A01(JJ)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sub-float/2addr v6, v0

    .line 76
    invoke-static {v7, v6}, LX/3WI;->A0f(FF)J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    iput-wide v2, v9, Landroidx/compose/ui/platform/AndroidComposeView;->A02:J

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    iput-boolean v0, v9, Landroidx/compose/ui/platform/AndroidComposeView;->A0K:Z

    .line 84
    .line 85
    invoke-virtual {v9, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->BCt(Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, "AndroidOwner:onTouch"

    .line 89
    .line 90
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 91
    .line 92
    .line 93
    :try_start_1
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    iget-object v8, v9, Landroidx/compose/ui/platform/AndroidComposeView;->A03:Landroid/view/MotionEvent;

    .line 98
    .line 99
    const/4 v3, 0x3

    .line 100
    if-eqz v8, :cond_0

    .line 101
    .line 102
    invoke-virtual {v8, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/4 v5, 0x1

    .line 107
    if-eq v0, v3, :cond_1

    .line 108
    .line 109
    :cond_0
    const/4 v5, 0x0

    .line 110
    :cond_1
    const/16 v10, 0xa

    .line 111
    .line 112
    if-eqz v8, :cond_4

    .line 113
    .line 114
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getSource()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getSource()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-ne v2, v0, :cond_2

    .line 123
    .line 124
    invoke-virtual {v8, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-virtual {v14, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eq v2, v0, :cond_4

    .line 133
    .line 134
    :cond_2
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getButtonState()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_3

    .line 139
    .line 140
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_3

    .line 145
    .line 146
    const/4 v0, 0x2

    .line 147
    if-eq v2, v0, :cond_3

    .line 148
    .line 149
    const/4 v0, 0x6

    .line 150
    if-eq v2, v0, :cond_3

    .line 151
    .line 152
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eq v0, v10, :cond_4

    .line 157
    .line 158
    if-eqz v5, :cond_4

    .line 159
    .line 160
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getEventTime()J

    .line 161
    .line 162
    .line 163
    move-result-wide v11

    .line 164
    const/4 v13, 0x1

    .line 165
    invoke-static/range {v8 .. v13}, Landroidx/compose/ui/platform/AndroidComposeView;->A08(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;IJZ)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_3
    iget-object v0, v9, Landroidx/compose/ui/platform/AndroidComposeView;->A19:LX/4bX;

    .line 170
    .line 171
    invoke-virtual {v0}, LX/4bX;->A01()V

    .line 172
    .line 173
    .line 174
    :cond_4
    :goto_0
    invoke-virtual {v14, v1}, Landroid/view/MotionEvent;->getToolType(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-static {v0, v3}, LX/1ae;->A1N(II)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    const/16 v2, 0x9

    .line 183
    .line 184
    if-nez v5, :cond_5

    .line 185
    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    if-eq v4, v3, :cond_5

    .line 189
    .line 190
    if-eq v4, v2, :cond_5

    .line 191
    .line 192
    :try_start_2
    invoke-direct {v9, v14}, Landroidx/compose/ui/platform/AndroidComposeView;->A0L(Landroid/view/MotionEvent;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_5

    .line 197
    .line 198
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getEventTime()J

    .line 199
    .line 200
    .line 201
    move-result-wide v17

    .line 202
    const/16 v19, 0x1

    .line 203
    .line 204
    move-object v15, v9

    .line 205
    move/from16 v16, v2

    .line 206
    .line 207
    invoke-static/range {v14 .. v19}, Landroidx/compose/ui/platform/AndroidComposeView;->A08(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;IJZ)V

    .line 208
    .line 209
    .line 210
    :cond_5
    if-eqz v8, :cond_6

    .line 211
    .line 212
    invoke-virtual {v8}, Landroid/view/MotionEvent;->recycle()V

    .line 213
    .line 214
    .line 215
    :cond_6
    iget-object v0, v9, Landroidx/compose/ui/platform/AndroidComposeView;->A03:Landroid/view/MotionEvent;

    .line 216
    .line 217
    if-eqz v0, :cond_10

    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-ne v0, v10, :cond_10

    .line 224
    .line 225
    iget-object v0, v9, Landroidx/compose/ui/platform/AndroidComposeView;->A03:Landroid/view/MotionEvent;

    .line 226
    .line 227
    if-eqz v0, :cond_7

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    :goto_1
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getAction()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-ne v0, v2, :cond_8

    .line 238
    .line 239
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_8

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_7
    const/4 v7, -0x1

    .line 247
    goto :goto_1

    .line 248
    :goto_2
    if-ltz v7, :cond_10

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_8
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getAction()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_10

    .line 256
    .line 257
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_10

    .line 262
    .line 263
    iget-object v0, v9, Landroidx/compose/ui/platform/AndroidComposeView;->A03:Landroid/view/MotionEvent;

    .line 264
    .line 265
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 266
    .line 267
    if-eqz v0, :cond_a

    .line 268
    .line 269
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    :goto_3
    iget-object v0, v9, Landroidx/compose/ui/platform/AndroidComposeView;->A03:Landroid/view/MotionEvent;

    .line 274
    .line 275
    if-eqz v0, :cond_9

    .line 276
    .line 277
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    :cond_9
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    cmpg-float v0, v3, v0

    .line 290
    .line 291
    if-nez v0, :cond_b

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_a
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :goto_4
    cmpg-float v0, v4, v2

    .line 298
    .line 299
    const/4 v6, 0x0

    .line 300
    if-eqz v0, :cond_c

    .line 301
    .line 302
    :cond_b
    const/4 v6, 0x1

    .line 303
    :cond_c
    iget-object v0, v9, Landroidx/compose/ui/platform/AndroidComposeView;->A03:Landroid/view/MotionEvent;

    .line 304
    .line 305
    if-eqz v0, :cond_d

    .line 306
    .line 307
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 308
    .line 309
    .line 310
    move-result-wide v4

    .line 311
    :goto_5
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getEventTime()J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 312
    .line 313
    .line 314
    move-result-wide v2

    .line 315
    cmp-long v0, v4, v2

    .line 316
    .line 317
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    goto :goto_6

    .line 322
    :cond_d
    const-wide/16 v4, -0x1

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :goto_6
    if-nez v6, :cond_e

    .line 326
    .line 327
    if-eqz v0, :cond_10

    .line 328
    .line 329
    :cond_e
    if-ltz v7, :cond_f

    .line 330
    .line 331
    :try_start_3
    iget-object v2, v9, Landroidx/compose/ui/platform/AndroidComposeView;->A18:LX/4aW;

    .line 332
    .line 333
    iget-object v0, v2, LX/4aW;->A03:Landroid/util/SparseBooleanArray;

    .line 334
    .line 335
    invoke-virtual {v0, v7}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 336
    .line 337
    .line 338
    iget-object v0, v2, LX/4aW;->A04:Landroid/util/SparseLongArray;

    .line 339
    .line 340
    invoke-virtual {v0, v7}, Landroid/util/SparseLongArray;->delete(I)V

    .line 341
    .line 342
    .line 343
    :cond_f
    iget-object v0, v9, Landroidx/compose/ui/platform/AndroidComposeView;->A19:LX/4bX;

    .line 344
    .line 345
    iget-object v0, v0, LX/4bX;->A01:LX/4ka;

    .line 346
    .line 347
    invoke-virtual {v0}, LX/4ka;->A01()V

    .line 348
    .line 349
    .line 350
    goto :goto_8

    .line 351
    :goto_7
    iget-object v2, v9, Landroidx/compose/ui/platform/AndroidComposeView;->A18:LX/4aW;

    .line 352
    .line 353
    iget-object v0, v2, LX/4aW;->A03:Landroid/util/SparseBooleanArray;

    .line 354
    .line 355
    invoke-virtual {v0, v7}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 356
    .line 357
    .line 358
    iget-object v0, v2, LX/4aW;->A04:Landroid/util/SparseLongArray;

    .line 359
    .line 360
    invoke-virtual {v0, v7}, Landroid/util/SparseLongArray;->delete(I)V

    .line 361
    .line 362
    .line 363
    :cond_10
    :goto_8
    invoke-static {v14}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iput-object v0, v9, Landroidx/compose/ui/platform/AndroidComposeView;->A03:Landroid/view/MotionEvent;

    .line 368
    .line 369
    invoke-static {v14, v9}, Landroidx/compose/ui/platform/AndroidComposeView;->A01(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)I

    .line 370
    .line 371
    .line 372
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 373
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 374
    .line 375
    .line 376
    iput-boolean v1, v9, Landroidx/compose/ui/platform/AndroidComposeView;->A0K:Z

    .line 377
    .line 378
    return v0

    .line 379
    :catchall_0
    move-exception v0

    .line 380
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 381
    .line 382
    .line 383
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 384
    :catchall_1
    move-exception v0

    .line 385
    iput-boolean v1, v9, Landroidx/compose/ui/platform/AndroidComposeView;->A0K:Z

    .line 386
    .line 387
    throw v0
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
.end method

.method public static final A01(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)I
    .locals 6

    .line 0
    iget-boolean v1, p1, Landroidx/compose/ui/platform/AndroidComposeView;->A0N:Z

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iput-boolean v0, p1, Landroidx/compose/ui/platform/AndroidComposeView;->A0N:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getMetaState()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sget-object v1, LX/4zi;->A00:LX/5du;

    .line 12
    .line 13
    new-instance v0, LX/4c1;

    .line 14
    .line 15
    invoke-direct {v0, v2}, LX/4c1;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/5du;->C49(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v3, p1, Landroidx/compose/ui/platform/AndroidComposeView;->A18:LX/4aW;

    .line 22
    .line 23
    invoke-virtual {v3, p0, p1}, LX/4aW;->A00(Landroid/view/MotionEvent;LX/5bt;)LX/4VG;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_6

    .line 28
    .line 29
    iget-object v4, v5, LX/4VG;->A01:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v4}, LX/3WD;->A0C(Ljava/util/List;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ltz v0, :cond_1

    .line 36
    .line 37
    :goto_0
    add-int/lit8 v2, v0, -0x1

    .line 38
    .line 39
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v0, v1

    .line 44
    check-cast v0, LX/4g2;

    .line 45
    .line 46
    iget-boolean v0, v0, LX/4g2;->A0A:Z

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    if-ltz v2, :cond_1

    .line 51
    .line 52
    move v0, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v1, 0x0

    .line 55
    :cond_2
    check-cast v1, LX/4g2;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget-wide v0, v1, LX/4g2;->A04:J

    .line 60
    .line 61
    iput-wide v0, p1, Landroidx/compose/ui/platform/AndroidComposeView;->A0E:J

    .line 62
    .line 63
    :cond_3
    iget-object v1, p1, Landroidx/compose/ui/platform/AndroidComposeView;->A19:LX/4bX;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->A0L(Landroid/view/MotionEvent;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v1, v5, p1, v0}, LX/4bX;->A00(LX/4VG;LX/5bt;Z)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    const/4 v0, 0x5

    .line 80
    if-ne v1, v0, :cond_5

    .line 81
    .line 82
    :cond_4
    and-int/lit8 v0, v2, 0x1

    .line 83
    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget-object v0, v3, LX/4aW;->A03:Landroid/util/SparseBooleanArray;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v3, LX/4aW;->A04:Landroid/util/SparseLongArray;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 102
    .line 103
    .line 104
    :cond_5
    return v2

    .line 105
    :cond_6
    iget-object v0, p1, Landroidx/compose/ui/platform/AndroidComposeView;->A19:LX/4bX;

    .line 106
    .line 107
    invoke-virtual {v0}, LX/4bX;->A01()V

    .line 108
    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    return v2
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method private final A02(I)J
    .locals 5

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    if-eq v1, v0, :cond_2

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    int-to-long v3, v3

    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    shl-long v0, v3, v0

    .line 22
    .line 23
    or-long/2addr v3, v0

    .line 24
    return-wide v3

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    const v3, 0x7fffffff

    .line 32
    .line 33
    .line 34
    :cond_2
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    shl-long/2addr v1, v0

    .line 39
    int-to-long v3, v3

    .line 40
    or-long/2addr v3, v1

    .line 41
    return-wide v3
    .line 42
    .line 43
    .line 44
.end method

.method private final A03(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-ge v1, v0, :cond_1

    .line 5
    .line 6
    const-string v0, "android.view.View"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v1, "getAccessibilityViewId"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    new-array v0, v2, [Ljava/lang/Class;

    .line 16
    .line 17
    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 23
    .line 24
    .line 25
    new-array v0, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    check-cast p1, Landroid/view/ViewGroup;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :goto_0
    if-ge v2, v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p0, v0, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v0, 0x0

    .line 68
    :cond_2
    return-object v0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public static final A04(I)LX/4by;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/16 v0, 0x11

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x21

    .line 11
    .line 12
    if-eq p0, v0, :cond_4

    .line 13
    .line 14
    const/16 v0, 0x42

    .line 15
    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x82

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    if-eq p0, v0, :cond_5

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const/4 v1, 0x2

    .line 32
    goto :goto_0

    .line 33
    :cond_4
    const/4 v1, 0x5

    .line 34
    :cond_5
    :goto_0
    new-instance v0, LX/4by;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/4by;-><init>(I)V

    .line 37
    .line 38
    .line 39
    return-object v0
    .line 40
.end method

.method public static final A05(Landroid/view/View;Landroid/view/View;)LX/4mt;
    .locals 5

    .line 0
    sget-object v4, LX/4RM;->A00:[I

    .line 1
    .line 2
    invoke-virtual {p0, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget v3, v4, v1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    aget v2, v4, v0

    .line 10
    .line 11
    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 12
    .line 13
    .line 14
    aget v1, v4, v1

    .line 15
    .line 16
    aget v0, v4, v0

    .line 17
    .line 18
    sub-int/2addr v3, v1

    .line 19
    int-to-float v4, v3

    .line 20
    sub-int/2addr v2, v0

    .line 21
    int-to-float v3, v2

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v2, v0

    .line 27
    add-float/2addr v2, v4

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v1, v0

    .line 33
    add-float/2addr v1, v3

    .line 34
    new-instance v0, LX/4mt;

    .line 35
    .line 36
    invoke-direct {v0, v4, v3, v2, v1}, LX/4mt;-><init>(FFFF)V

    .line 37
    .line 38
    .line 39
    return-object v0
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static final A06(Landroidx/compose/ui/platform/AndroidComposeView;)LX/4mt;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0U:LX/5e6;

    .line 7
    .line 8
    check-cast v0, LX/4xj;

    .line 9
    .line 10
    iget-object v0, v0, LX/4xj;->A02:LX/3bO;

    .line 11
    .line 12
    invoke-static {v0}, LX/4ox;->A00(LX/3bO;)LX/3bO;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, LX/4ox;->A02(LX/3bO;)LX/4mt;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->A05(Landroid/view/View;Landroid/view/View;)LX/4mt;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return-object v0
    .line 36
.end method

.method public static final synthetic A07(Landroidx/compose/ui/platform/AndroidComposeView;)LX/4VJ;
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->get_viewTreeOwners()LX/4VJ;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static final A08(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;IJZ)V
    .locals 17

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v6, -0x1

    .line 7
    const/4 v0, 0x1

    .line 8
    move/from16 v11, p2

    .line 9
    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    :cond_0
    :goto_0
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 20
    .line 21
    .line 22
    move-result v12

    .line 23
    invoke-static {v6}, LX/3WG;->A1M(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr v12, v0

    .line 28
    if-eqz v12, :cond_9

    .line 29
    .line 30
    new-array v13, v12, [Landroid/view/MotionEvent$PointerProperties;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_1
    if-ge v1, v12, :cond_2

    .line 34
    .line 35
    new-instance v0, Landroid/view/MotionEvent$PointerProperties;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 38
    .line 39
    .line 40
    aput-object v0, v13, v1

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v0, 0x9

    .line 46
    .line 47
    if-eq v11, v0, :cond_0

    .line 48
    .line 49
    const/16 v0, 0xa

    .line 50
    .line 51
    if-eq v11, v0, :cond_0

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-array v14, v12, [Landroid/view/MotionEvent$PointerCoords;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    :goto_2
    if-ge v1, v12, :cond_3

    .line 59
    .line 60
    new-instance v0, Landroid/view/MotionEvent$PointerCoords;

    .line 61
    .line 62
    invoke-direct {v0}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 63
    .line 64
    .line 65
    aput-object v0, v14, v1

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const/4 v8, 0x0

    .line 71
    :goto_3
    move-object/from16 v4, p1

    .line 72
    .line 73
    if-ge v8, v12, :cond_6

    .line 74
    .line 75
    if-ltz v6, :cond_4

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    if-ge v8, v6, :cond_5

    .line 79
    .line 80
    :cond_4
    const/4 v1, 0x0

    .line 81
    :cond_5
    add-int/2addr v1, v8

    .line 82
    aget-object v0, v13, v8

    .line 83
    .line 84
    invoke-virtual {v5, v1, v0}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 85
    .line 86
    .line 87
    aget-object v7, v14, v8

    .line 88
    .line 89
    invoke-virtual {v5, v1, v7}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 90
    .line 91
    .line 92
    iget v1, v7, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 93
    .line 94
    iget v0, v7, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 95
    .line 96
    invoke-static {v1}, LX/3WD;->A0F(F)J

    .line 97
    .line 98
    .line 99
    move-result-wide v9

    .line 100
    invoke-static {v0}, LX/3WD;->A0F(F)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    const/16 v2, 0x20

    .line 105
    .line 106
    shl-long/2addr v9, v2

    .line 107
    const-wide v2, 0xffffffffL

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    and-long/2addr v0, v2

    .line 113
    or-long/2addr v0, v9

    .line 114
    invoke-virtual {v4, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->BAB(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    invoke-static {v0, v1}, LX/3WE;->A00(J)F

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    iput v4, v7, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 123
    .line 124
    invoke-static {v0, v1, v2, v3}, LX/3WE;->A01(JJ)F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput v0, v7, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 129
    .line 130
    add-int/lit8 v8, v8, 0x1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    if-eqz p5, :cond_8

    .line 134
    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    :goto_4
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getDownTime()J

    .line 138
    .line 139
    .line 140
    move-result-wide v6

    .line 141
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getEventTime()J

    .line 142
    .line 143
    .line 144
    move-result-wide v1

    .line 145
    cmp-long v0, v6, v1

    .line 146
    .line 147
    move-wide/from16 v9, p3

    .line 148
    .line 149
    if-nez v0, :cond_7

    .line 150
    .line 151
    move-wide v7, v9

    .line 152
    :goto_5
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getMetaState()I

    .line 153
    .line 154
    .line 155
    move-result v15

    .line 156
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getSource()I

    .line 173
    .line 174
    .line 175
    move-result p4

    .line 176
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getFlags()I

    .line 177
    .line 178
    .line 179
    move-result p5

    .line 180
    invoke-static/range {v7 .. v22}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    iget-object v0, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A18:LX/4aW;

    .line 185
    .line 186
    invoke-virtual {v0, v3, v4}, LX/4aW;->A00(Landroid/view/MotionEvent;LX/5bt;)LX/4VG;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A19:LX/4bX;

    .line 194
    .line 195
    const/4 v0, 0x1

    .line 196
    invoke-virtual {v1, v2, v4, v0}, LX/4bX;->A00(LX/4VG;LX/5bt;Z)I

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_7
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getDownTime()J

    .line 204
    .line 205
    .line 206
    move-result-wide v7

    .line 207
    goto :goto_5

    .line 208
    :cond_8
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getButtonState()I

    .line 209
    .line 210
    .line 211
    move-result v16

    .line 212
    goto :goto_4

    .line 213
    :cond_9
    return-void
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method private final A09(Landroid/view/ViewGroup;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v3, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->BOw()V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast v1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-direct {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->A09(Landroid/view/ViewGroup;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method private final A0A(LX/4zl;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/4zl;->A0H()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LX/4zl;->A0A()LX/5Ct;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v3, v0, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v2, v0, LX/5Ct;->A00:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    aget-object v0, v3, v1

    .line 15
    .line 16
    check-cast v0, LX/4zl;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->A0A(LX/4zl;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method private final A0B(LX/4zl;)V
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:LX/4r2;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, p1, v3}, LX/4r2;->A0C(LX/4zl;Z)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LX/4zl;->A0A()LX/5Ct;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, v0, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, v0, LX/5Ct;->A00:I

    .line 13
    .line 14
    :goto_0
    if-ge v3, v1, :cond_0

    .line 15
    .line 16
    aget-object v0, v2, v3

    .line 17
    .line 18
    check-cast v0, LX/4zl;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->A0B(LX/4zl;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public static final A0C(LX/4zl;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eqz p0, :cond_4

    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, LX/4zl;->A0c:LX/4gZ;

    .line 15
    .line 16
    iget-object v0, v0, LX/4gZ;->A0G:LX/3cj;

    .line 17
    .line 18
    iget-object v1, v0, LX/3cj;->A0A:Ljava/lang/Integer;

    .line 19
    .line 20
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-boolean v0, p1, Landroidx/compose/ui/platform/AndroidComposeView;->A0B:Z

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, LX/4zl;->A0B()LX/4zl;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, LX/4zl;->A0e:LX/4qQ;

    .line 35
    .line 36
    iget-object v0, v0, LX/4qQ;->A06:LX/3eJ;

    .line 37
    .line 38
    iget-wide v1, v0, LX/4zA;->A04:J

    .line 39
    .line 40
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A09(J)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A08(J)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    :cond_0
    iget-object v0, p1, Landroidx/compose/ui/platform/AndroidComposeView;->A0a:LX/4zl;

    .line 53
    .line 54
    if-ne p0, v0, :cond_4

    .line 55
    .line 56
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void

    .line 60
    :cond_3
    invoke-virtual {p0}, LX/4zl;->A0B()LX/4zl;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static final A0D(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasFocus()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasFocus()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    invoke-super {p0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public static final A0E(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 7

    .line 0
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0K:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A00:J

    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iput-wide v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A00:J

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0i:LX/5an;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0t:[F

    .line 19
    .line 20
    invoke-interface {v0, p0, v1}, LX/5an;->ACB(Landroid/view/View;[F)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0u:[F

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/4hL;->A01([F[F)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v6, p0

    .line 33
    :goto_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    move-object v6, v1

    .line 38
    check-cast v6, Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0v:[I

    .line 46
    .line 47
    invoke-virtual {v6, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    aget v0, v5, v1

    .line 52
    .line 53
    int-to-float v4, v0

    .line 54
    const/4 v3, 0x1

    .line 55
    aget v0, v5, v3

    .line 56
    .line 57
    int-to-float v2, v0

    .line 58
    invoke-virtual {v6, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 59
    .line 60
    .line 61
    aget v0, v5, v1

    .line 62
    .line 63
    int-to-float v1, v0

    .line 64
    aget v0, v5, v3

    .line 65
    .line 66
    int-to-float v0, v0

    .line 67
    sub-float/2addr v4, v1

    .line 68
    sub-float/2addr v2, v0

    .line 69
    invoke-static {v4, v2}, LX/3WJ;->A0B(FF)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A02:J

    .line 74
    .line 75
    :cond_1
    return-void
    .line 76
.end method

.method public static final A0F(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 12

    .line 0
    iget-object v9, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0v:[I

    .line 1
    .line 2
    invoke-virtual {p0, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 3
    .line 4
    .line 5
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0D:J

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    shr-long v0, v2, v0

    .line 10
    .line 11
    long-to-int v8, v0

    .line 12
    const-wide v0, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr v2, v0

    .line 18
    long-to-int v7, v2

    .line 19
    const/4 v11, 0x0

    .line 20
    aget v6, v9, v11

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-ne v8, v6, :cond_0

    .line 24
    .line 25
    aget v0, v9, v5

    .line 26
    .line 27
    if-ne v7, v0, :cond_0

    .line 28
    .line 29
    iget-wide v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A00:J

    .line 30
    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    cmp-long v0, v3, v1

    .line 34
    .line 35
    if-gez v0, :cond_1

    .line 36
    .line 37
    :cond_0
    aget v0, v9, v5

    .line 38
    .line 39
    invoke-static {v6, v0}, LX/3WE;->A0C(II)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0D:J

    .line 44
    .line 45
    const v0, 0x7fffffff

    .line 46
    .line 47
    .line 48
    if-eq v8, v0, :cond_1

    .line 49
    .line 50
    if-eq v7, v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0a:LX/4zl;

    .line 53
    .line 54
    iget-object v0, v0, LX/4zl;->A0c:LX/4gZ;

    .line 55
    .line 56
    iget-object v0, v0, LX/4gZ;->A0G:LX/3cj;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/3cj;->A0T()V

    .line 59
    .line 60
    .line 61
    const/4 v11, 0x1

    .line 62
    :cond_1
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->A0E(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 63
    .line 64
    .line 65
    iget-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0o:LX/4qD;

    .line 66
    .line 67
    iget-wide v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0D:J

    .line 68
    .line 69
    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A02:J

    .line 70
    .line 71
    invoke-static {v0, v1}, LX/4hU;->A00(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    iget-object v10, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0t:[F

    .line 76
    .line 77
    invoke-static {v10}, LX/4N7;->A00([F)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v9, v6, LX/4qD;->A05:LX/4XA;

    .line 82
    .line 83
    and-int/lit8 v0, v0, 0x2

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    :cond_2
    iget-wide v1, v9, LX/4XA;->A01:J

    .line 89
    .line 90
    cmp-long v0, v7, v1

    .line 91
    .line 92
    if-nez v0, :cond_8

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    :goto_0
    iget-wide v1, v9, LX/4XA;->A00:J

    .line 96
    .line 97
    cmp-long v0, v4, v1

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    iput-wide v4, v9, LX/4XA;->A00:J

    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    :cond_3
    if-eqz v10, :cond_7

    .line 105
    .line 106
    iput-object v10, v9, LX/4XA;->A02:[F

    .line 107
    .line 108
    :cond_4
    :goto_1
    const/4 v1, 0x1

    .line 109
    :cond_5
    iput-boolean v1, v6, LX/4qD;->A02:Z

    .line 110
    .line 111
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:LX/4r2;

    .line 112
    .line 113
    if-eqz v11, :cond_6

    .line 114
    .line 115
    iget-object v0, v2, LX/4r2;->A06:LX/4kC;

    .line 116
    .line 117
    iget-object v1, v2, LX/4r2;->A05:LX/4zl;

    .line 118
    .line 119
    iget-object v0, v0, LX/4kC;->A01:LX/5Ct;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/5Ct;->A06()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, LX/5Ct;->A0D(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    iput-boolean v0, v1, LX/4zl;->A0U:Z

    .line 129
    .line 130
    :cond_6
    iget-object v0, v2, LX/4r2;->A06:LX/4kC;

    .line 131
    .line 132
    invoke-virtual {v0}, LX/4kC;->A01()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, LX/4qD;->A03()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_7
    if-nez v3, :cond_4

    .line 140
    .line 141
    iget-boolean v0, v6, LX/4qD;->A02:Z

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_8
    iput-wide v7, v9, LX/4XA;->A01:J

    .line 148
    .line 149
    const/4 v3, 0x1

    .line 150
    goto :goto_0
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method public static final synthetic A0G(Landroidx/compose/ui/platform/AndroidComposeView;LX/4Fy;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setLayoutDirection(LX/4Fy;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic A0H(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function1;J)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 16
    .line 17
    new-instance v1, LX/50W;

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, LX/50W;-><init>(FF)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/3Xp;

    .line 23
    .line 24
    invoke-direct {v0, v1, p1, p2, p3}, LX/3Xp;-><init>(LX/5ei;Lkotlin/jvm/functions/Function1;J)V

    .line 25
    .line 26
    .line 27
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v0, 0x18

    .line 30
    .line 31
    if-lt v1, v0, :cond_0

    .line 32
    .line 33
    invoke-static {}, LX/4Mn;->A00()V

    .line 34
    .line 35
    .line 36
    throw v3

    .line 37
    :cond_0
    const-string v0, "getClipData"

    .line 38
    .line 39
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static final A0I()Z
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1a

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/1ae;->A1O(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static final A0J()Z
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    :try_start_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->A1L:Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    const/4 v5, 0x2

    .line 5
    const/4 v4, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v0, "android.os.SystemProperties"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sput-object v3, Landroidx/compose/ui/platform/AndroidComposeView;->A1L:Ljava/lang/Class;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v4

    .line 20
    goto :goto_1

    .line 21
    :goto_0
    const-string v2, "getBoolean"

    .line 22
    .line 23
    new-array v1, v5, [Ljava/lang/Class;

    .line 24
    .line 25
    const-class v0, Ljava/lang/String;

    .line 26
    .line 27
    aput-object v0, v1, v7

    .line 28
    .line 29
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    aput-object v0, v1, v6

    .line 32
    .line 33
    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_1
    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->A1M:Ljava/lang/reflect/Method;

    .line 38
    .line 39
    :cond_1
    sget-object v2, Landroidx/compose/ui/platform/AndroidComposeView;->A1M:Ljava/lang/reflect/Method;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    new-array v1, v5, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v0, "debug.layout"

    .line 46
    .line 47
    aput-object v0, v1, v7

    .line 48
    .line 49
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    aput-object v0, v1, v6

    .line 54
    .line 55
    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :cond_2
    instance-of v0, v4, Ljava/lang/Boolean;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    check-cast v4, Ljava/lang/Boolean;

    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :catch_0
    :cond_3
    return v7
    .line 72
.end method

.method public static final synthetic A0K(Landroid/view/KeyEvent;Landroidx/compose/ui/platform/AndroidComposeView;)Z
    .locals 0

    .line 0
    invoke-super {p1, p0}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method private final A0L(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v1, 0x0

    .line 9
    cmpg-float v0, v1, v3

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    cmpg-float v0, v3, v0

    .line 19
    .line 20
    if-gtz v0, :cond_0

    .line 21
    .line 22
    cmpg-float v0, v1, v2

    .line 23
    .line 24
    if-gtz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    cmpg-float v1, v2, v0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-lez v1, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :cond_1
    return v0
    .line 38
    .line 39
    .line 40
.end method

.method private final A0M(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-ne v0, v3, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A03:Landroid/view/MotionEvent;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    cmpg-float v0, v1, v0

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    cmpg-float v0, v1, v0

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    :cond_0
    return v3
    .line 47
    .line 48
.end method

.method public static final A0N(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v5, 0x7fffffff

    .line 9
    .line 10
    .line 11
    and-int/2addr v0, v5

    .line 12
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 13
    .line 14
    if-ge v0, v4, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    and-int/2addr v0, v5

    .line 25
    if-ge v0, v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    and-int/2addr v0, v5

    .line 36
    if-ge v0, v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    and-int/2addr v0, v5

    .line 47
    if-ge v0, v4, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v2, 0x1

    .line 55
    :goto_0
    if-ge v2, v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    and-int/2addr v0, v5

    .line 66
    if-ge v0, v4, :cond_0

    .line 67
    .line 68
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    and-int/2addr v0, v5

    .line 77
    if-ge v0, v4, :cond_0

    .line 78
    .line 79
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    .line 81
    const/16 v0, 0x1d

    .line 82
    .line 83
    if-lt v1, v0, :cond_2

    .line 84
    .line 85
    invoke-static {p0, v2}, LX/4Mr;->A00(Landroid/view/MotionEvent;I)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    :cond_0
    const/4 v0, 0x1

    .line 92
    :cond_1
    return v0

    .line 93
    :cond_2
    const/4 v0, 0x0

    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_0
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public static final synthetic A0O(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)Z
    .locals 0

    .line 0
    invoke-super {p1, p0}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public static final A0P(LX/4by;LX/4mt;Landroidx/compose/ui/platform/AndroidComposeView;)Z
    .locals 1

    .line 0
    invoke-virtual {p2}, Landroid/view/View;->isFocused()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/ViewGroup;->hasFocus()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget v0, p0, LX/4by;->A00:I

    .line 15
    .line 16
    invoke-static {v0}, LX/4hB;->A00(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    :goto_0
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, LX/4n3;->A00(LX/4mt;)Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_1
    invoke-super {p2, p0, v0}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 p0, 0x82

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v0, 0x1

    .line 43
    return v0
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "fontLoader is deprecated, use fontFamilyResolver"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "fontFamilyResolver"
            imports = {}
        .end subannotation
    .end annotation

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui_release$annotations()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public static synthetic getTextInputService$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use PlatformTextInputModifierNode instead."
    .end annotation

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method private final get_viewTreeOwners()LX/4VJ;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A10:LX/5du;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5du;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4VJ;

    .line 7
    .line 8
    return-object v0
.end method

.method private setDensity(LX/5ei;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A11:LX/5du;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5du;->C49(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private setFontFamilyResolver(LX/5au;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A12:LX/5du;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5du;->C49(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private setLayoutDirection(LX/4Fy;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A13:LX/5du;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5du;->C49(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final set_viewTreeOwners(LX/4VJ;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A10:LX/5du;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5du;->C49(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0Q(LX/5d0;Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0L:Z

    .line 1
    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1I:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0I:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    if-nez v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1I:Ljava/util/List;

    .line 22
    .line 23
    :cond_2
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0I:Ljava/util/List;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0I:Ljava/util/List;

    .line 36
    .line 37
    goto :goto_0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final A0R(LX/5d0;)Z
    .locals 5

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0G:LX/3Xz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-boolean v0, LX/3Xy;->A0I:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v0, 0x17

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-lt v1, v0, :cond_2

    .line 14
    .line 15
    :cond_0
    const/4 v4, 0x1

    .line 16
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1C:LX/4VM;

    .line 17
    .line 18
    :goto_0
    iget-object v2, v3, LX/4VM;->A01:Ljava/lang/ref/ReferenceQueue;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v0, v3, LX/4VM;->A00:LX/5Ct;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/5Ct;->A0F(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v1, v3, LX/4VM;->A00:LX/5Ct;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-direct {v0, p1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/5Ct;->A0D(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1I:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return v4
    .line 48
.end method

.method public AGN(Landroidx/compose/ui/graphics/layer/GraphicsLayer;LX/00h;LX/095;Z)LX/5d0;
    .locals 7

    .line 0
    move-object v4, p0

    .line 1
    move-object v3, p1

    .line 2
    move-object v5, p2

    .line 3
    move-object v6, p3

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v1, LX/4zQ;

    .line 8
    .line 9
    invoke-direct/range {v1 .. v6}, LX/4zQ;-><init>(LX/5bs;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/platform/AndroidComposeView;LX/00h;LX/095;)V

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    const/16 v2, 0x17

    .line 14
    .line 15
    if-nez p4, :cond_4

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1C:LX/4VM;

    .line 18
    .line 19
    :goto_0
    iget-object v0, v3, LX/4VM;->A01:Ljava/lang/ref/ReferenceQueue;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v0, v3, LX/4VM;->A00:LX/5Ct;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/5Ct;->A0F(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, v3, LX/4VM;->A00:LX/5Ct;

    .line 34
    .line 35
    iget v0, v1, LX/5Ct;->A00:I

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/5Ct;->A04(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/ref/Reference;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    :goto_1
    check-cast v1, LX/5d0;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-interface {v1, p2, p3}, LX/5d0;->BwF(LX/00h;LX/095;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_2
    const/4 v1, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    if-lt v0, v2, :cond_4

    .line 66
    .line 67
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0V:LX/5bs;

    .line 68
    .line 69
    invoke-interface {v2}, LX/5bs;->AGG()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-instance v1, LX/4zQ;

    .line 74
    .line 75
    invoke-direct/range {v1 .. v6}, LX/4zQ;-><init>(LX/5bs;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/platform/AndroidComposeView;LX/00h;LX/095;)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    .line 87
    if-lt v0, v2, :cond_5

    .line 88
    .line 89
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0M:Z

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    :try_start_0
    new-instance v1, LX/4zP;

    .line 94
    .line 95
    invoke-direct {v1, p0, p2, p3}, LX/4zP;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;LX/00h;LX/095;)V

    .line 96
    .line 97
    .line 98
    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :catchall_0
    const/4 v0, 0x0

    .line 100
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0M:Z

    .line 101
    .line 102
    :cond_5
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0G:LX/3Xz;

    .line 103
    .line 104
    if-nez v0, :cond_7

    .line 105
    .line 106
    sget-object v2, LX/3Xy;->A0K:LX/4Yi;

    .line 107
    .line 108
    sget-boolean v0, LX/3Xy;->A0H:Z

    .line 109
    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v0, Landroid/view/View;

    .line 117
    .line 118
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v0}, LX/4Yi;->A00(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    sget-boolean v1, LX/3Xy;->A0I:Z

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v1, :cond_8

    .line 131
    .line 132
    new-instance v2, LX/3Xz;

    .line 133
    .line 134
    invoke-direct {v2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 139
    .line 140
    .line 141
    const v1, 0x7f0b141e

    .line 142
    .line 143
    .line 144
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0G:LX/3Xz;

    .line 152
    .line 153
    const/4 v0, -0x1

    .line 154
    invoke-virtual {p0, v2, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;I)V

    .line 155
    .line 156
    .line 157
    :cond_7
    sget-boolean v0, LX/3Xy;->A0H:Z

    .line 158
    .line 159
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0G:LX/3Xz;

    .line 160
    .line 161
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    new-instance v1, LX/3Xy;

    .line 165
    .line 166
    invoke-direct {v1, p0, v0, p2, p3}, LX/3Xy;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;LX/3Xz;LX/00h;LX/095;)V

    .line 167
    .line 168
    .line 169
    :goto_3
    check-cast v1, LX/5d0;

    .line 170
    .line 171
    return-object v1

    .line 172
    :cond_8
    new-instance v2, LX/3eU;

    .line 173
    .line 174
    invoke-direct {v2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 179
    .line 180
    .line 181
    const v1, 0x7f0b141e

    .line 182
    .line 183
    .line 184
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
.end method

.method public BAB(J)J
    .locals 9

    .line 0
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->A0E(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0t:[F

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, LX/4qn;->A00([FJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v6

    .line 9
    invoke-static {v6, v7}, LX/3WE;->A00(J)F

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    iget-wide v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A02:J

    .line 14
    .line 15
    invoke-static {v4, v5}, LX/3WE;->A00(J)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-float/2addr v8, v0

    .line 20
    const-wide v2, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v6, v7, v2, v3}, LX/3WE;->A01(JJ)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v4, v5, v2, v3}, LX/3WE;->A01(JJ)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-float/2addr v1, v0

    .line 34
    invoke-static {v8, v1}, LX/3WI;->A0g(FF)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    return-wide v0
    .line 39
    .line 40
.end method

.method public BCt(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:LX/4r2;

    .line 1
    .line 2
    iget-object v0, v1, LX/4r2;->A04:LX/4b4;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4b4;->A01()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/4r2;->A06:LX/4kC;

    .line 13
    .line 14
    iget-object v0, v0, LX/4kC;->A01:LX/5Ct;

    .line 15
    .line 16
    iget v0, v0, LX/5Ct;->A00:I

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    :cond_0
    const-string v0, "AndroidOwner:measureAndLayout"

    .line 21
    .line 22
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1K:LX/00h;

    .line 29
    .line 30
    :cond_1
    invoke-virtual {v1, v0}, LX/4r2;->A0D(LX/00h;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, v1, LX/4r2;->A06:LX/4kC;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/4kC;->A01()V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A08:Z

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A08:Z

    .line 57
    .line 58
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_3
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 65
    .line 66
    .line 67
    :cond_4
    return-void
    .line 68
    .line 69
    .line 70
.end method

.method public BCu(LX/4zl;J)V
    .locals 5

    .line 0
    const-string v0, "AndroidOwner:measureAndLayout"

    .line 1
    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:LX/4r2;

    .line 6
    .line 7
    iget-boolean v0, p1, LX/4zl;->A0R:Z

    .line 8
    .line 9
    if-nez v0, :cond_8

    .line 10
    .line 11
    iget-object v1, v4, LX/4r2;->A05:LX/4zl;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "measureAndLayout called on root"

    .line 20
    .line 21
    :goto_0
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_1
    throw v0

    .line 26
    :cond_0
    iget-object v0, v1, LX/4zl;->A0E:LX/5e9;

    .line 27
    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    invoke-static {v1}, LX/4zA;->A0L(LX/4zl;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-string v0, "performMeasureAndLayout called with unplaced root"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-boolean v0, v4, LX/4r2;->A02:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const-string v0, "performMeasureAndLayout called during measure layout"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, v4, LX/4r2;->A00:Landroidx/compose/ui/unit/Constraints;

    .line 47
    .line 48
    if-eqz v0, :cond_7

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    iput-boolean v3, v4, LX/4r2;->A02:Z

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    iput-boolean v2, v4, LX/4r2;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    .line 56
    :try_start_1
    iget-object v1, v4, LX/4r2;->A04:LX/4b4;

    .line 57
    .line 58
    iget-object v0, v1, LX/4b4;->A00:LX/4ay;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, LX/4ay;->A00(LX/4zl;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v1, LX/4b4;->A01:LX/4ay;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, LX/4ay;->A00(LX/4zl;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Landroidx/compose/ui/unit/Constraints;

    .line 69
    .line 70
    invoke-direct {v0, p2, p3}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0}, LX/4r2;->A08(LX/4zl;Landroidx/compose/ui/unit/Constraints;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    iget-object v0, p1, LX/4zl;->A0c:LX/4gZ;

    .line 80
    .line 81
    iget-boolean v0, v0, LX/4gZ;->A0C:Z

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    :cond_3
    invoke-virtual {p1}, LX/4zl;->A0C()Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v3}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {p1}, LX/4zl;->A0K()V

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-static {p1, v4}, LX/4r2;->A00(LX/4zl;LX/4r2;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Landroidx/compose/ui/unit/Constraints;

    .line 102
    .line 103
    invoke-direct {v0, p2, p3}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v0}, LX/4r2;->A09(LX/4zl;Landroidx/compose/ui/unit/Constraints;)Z

    .line 107
    .line 108
    .line 109
    iget-object v0, p1, LX/4zl;->A0c:LX/4gZ;

    .line 110
    .line 111
    iget-object v1, v0, LX/4gZ;->A0G:LX/3cj;

    .line 112
    .line 113
    iget-boolean v0, v1, LX/3cj;->A0J:Z

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    iget-boolean v0, v1, LX/3cj;->A0G:Z

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-virtual {p1}, LX/4zl;->A0N()V

    .line 122
    .line 123
    .line 124
    iget-object v0, v4, LX/4r2;->A06:LX/4kC;

    .line 125
    .line 126
    iget-object v0, v0, LX/4kC;->A01:LX/5Ct;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, LX/5Ct;->A0D(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    iput-boolean v3, p1, LX/4zl;->A0U:Z

    .line 132
    .line 133
    :cond_5
    invoke-static {v4}, LX/4r2;->A04(LX/4r2;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    :catchall_0
    :try_start_2
    move-exception v0

    .line 138
    iput-boolean v2, v4, LX/4r2;->A02:Z

    .line 139
    .line 140
    iput-boolean v2, v4, LX/4r2;->A01:Z

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    const-string v0, "performMeasureAndLayout called with unattached root"

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :goto_2
    iput-boolean v2, v4, LX/4r2;->A02:Z

    .line 147
    .line 148
    iput-boolean v2, v4, LX/4r2;->A01:Z

    .line 149
    .line 150
    :cond_7
    invoke-static {v4}, LX/4r2;->A03(LX/4r2;)V

    .line 151
    .line 152
    .line 153
    :cond_8
    iget-object v0, v4, LX/4r2;->A04:LX/4b4;

    .line 154
    .line 155
    invoke-virtual {v0}, LX/4b4;->A01()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    xor-int/lit8 v0, v0, 0x1

    .line 160
    .line 161
    if-nez v0, :cond_9

    .line 162
    .line 163
    iget-object v0, v4, LX/4r2;->A06:LX/4kC;

    .line 164
    .line 165
    invoke-virtual {v0}, LX/4kC;->A01()V

    .line 166
    .line 167
    .line 168
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A08:Z

    .line 169
    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 177
    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A08:Z

    .line 181
    .line 182
    :cond_9
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0o:LX/4qD;

    .line 183
    .line 184
    invoke-virtual {v0}, LX/4qD;->A03()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 185
    .line 186
    .line 187
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :catchall_1
    move-exception v0

    .line 192
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 193
    .line 194
    .line 195
    throw v0
    .line 196
    .line 197
    .line 198
    .line 199
.end method

.method public synthetic BLx(LX/0Lk;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BMr(LX/0Lk;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BOw()V
    .locals 33

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-boolean v0, v10, Landroidx/compose/ui/platform/AndroidComposeView;->A09:Z

    .line 3
    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    iget-object v0, v10, Landroidx/compose/ui/platform/AndroidComposeView;->A0d:LX/4ad;

    .line 7
    .line 8
    iget-object v0, v0, LX/4ad;->A00:LX/4mW;

    .line 9
    .line 10
    sget-object v31, LX/5Rf;->A00:LX/5Rf;

    .line 11
    .line 12
    iget-object v9, v0, LX/4mW;->A06:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v9

    .line 15
    :try_start_0
    iget-object v8, v0, LX/4mW;->A05:LX/5Ct;

    .line 16
    .line 17
    iget v7, v8, LX/5Ct;->A00:I

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/16 v30, 0x0

    .line 21
    .line 22
    :goto_0
    if-ge v6, v7, :cond_a

    .line 23
    .line 24
    iget-object v0, v8, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v5, v0, v6

    .line 27
    .line 28
    check-cast v5, LX/4o6;

    .line 29
    .line 30
    iget-object v4, v5, LX/4o6;->A05:LX/3ZX;

    .line 31
    .line 32
    iget-object v0, v4, LX/4gj;->A02:[J

    .line 33
    .line 34
    move-object/from16 v29, v0

    .line 35
    .line 36
    array-length v0, v0

    .line 37
    add-int/lit8 v3, v0, -0x2

    .line 38
    .line 39
    if-ltz v3, :cond_7

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_1
    aget-wide v27, v29, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    invoke-static/range {v27 .. v28}, LX/3WH;->A0J(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v13

    .line 48
    and-long v13, v13, v27

    .line 49
    .line 50
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v13, v11

    .line 56
    cmp-long v0, v13, v11

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    invoke-static {v2, v3}, LX/3WF;->A04(II)I

    .line 61
    .line 62
    .line 63
    move-result v26

    .line 64
    const/4 v11, 0x0

    .line 65
    :goto_2
    move/from16 v0, v26

    .line 66
    .line 67
    if-ge v11, v0, :cond_5

    .line 68
    .line 69
    const-wide/16 v24, 0xff

    .line 70
    .line 71
    and-long v12, v27, v24

    .line 72
    .line 73
    const-wide/16 v22, 0x80

    .line 74
    .line 75
    cmp-long v0, v12, v22

    .line 76
    .line 77
    if-gez v0, :cond_4

    .line 78
    .line 79
    :try_start_1
    shl-int/lit8 v1, v2, 0x3

    .line 80
    .line 81
    add-int/2addr v1, v11

    .line 82
    iget-object v0, v4, LX/4gj;->A03:[Ljava/lang/Object;

    .line 83
    .line 84
    aget-object v21, v0, v1

    .line 85
    .line 86
    iget-object v0, v4, LX/4gj;->A04:[Ljava/lang/Object;

    .line 87
    .line 88
    aget-object v13, v0, v1

    .line 89
    .line 90
    check-cast v13, LX/3ZT;

    .line 91
    .line 92
    move-object/from16 v12, v31

    .line 93
    .line 94
    move-object/from16 v0, v21

    .line 95
    .line 96
    invoke-virtual {v12, v0}, LX/5Rf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iget-object v0, v13, LX/4gQ;->A04:[Ljava/lang/Object;

    .line 107
    .line 108
    move-object/from16 v32, v0

    .line 109
    .line 110
    iget-object v0, v13, LX/4gQ;->A03:[J

    .line 111
    .line 112
    move-object/from16 v20, v0

    .line 113
    .line 114
    array-length v0, v0

    .line 115
    add-int/lit8 v13, v0, -0x2

    .line 116
    .line 117
    if-ltz v13, :cond_3

    .line 118
    .line 119
    const/4 v12, 0x0

    .line 120
    :goto_3
    aget-wide v18, v20, v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    invoke-static/range {v18 .. v19}, LX/3WH;->A0J(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v14

    .line 126
    and-long v16, v18, v14

    .line 127
    .line 128
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    and-long v16, v16, v14

    .line 134
    .line 135
    cmp-long v0, v16, v14

    .line 136
    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    invoke-static {v12, v13}, LX/3WF;->A04(II)I

    .line 140
    .line 141
    .line 142
    move-result v17

    .line 143
    const/4 v14, 0x0

    .line 144
    :goto_4
    move/from16 v0, v17

    .line 145
    .line 146
    if-ge v14, v0, :cond_1

    .line 147
    .line 148
    and-long v15, v18, v24

    .line 149
    .line 150
    cmp-long v0, v15, v22

    .line 151
    .line 152
    if-gez v0, :cond_0

    .line 153
    .line 154
    :try_start_2
    move-object/from16 v0, v32

    .line 155
    .line 156
    invoke-static {v0, v12, v14}, LX/3WD;->A13([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    move-object/from16 v15, v21

    .line 161
    .line 162
    invoke-static {v5, v15, v0}, LX/4o6;->A01(LX/4o6;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_0
    const/16 v0, 0x8

    .line 166
    .line 167
    shr-long v18, v18, v0

    .line 168
    .line 169
    add-int/lit8 v14, v14, 0x1

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_1
    const/16 v14, 0x8

    .line 173
    .line 174
    if-ne v0, v14, :cond_3

    .line 175
    .line 176
    :cond_2
    if-eq v12, v13, :cond_3

    .line 177
    .line 178
    add-int/lit8 v12, v12, 0x1

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_3
    invoke-virtual {v4, v1}, LX/3ZX;->A08(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    :cond_4
    const/16 v0, 0x8

    .line 185
    .line 186
    shr-long v27, v27, v0

    .line 187
    .line 188
    add-int/lit8 v11, v11, 0x1

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_5
    const/16 v1, 0x8

    .line 192
    .line 193
    if-ne v0, v1, :cond_7

    .line 194
    .line 195
    :cond_6
    if-eq v2, v3, :cond_7

    .line 196
    .line 197
    add-int/lit8 v2, v2, 0x1

    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_7
    iget-object v0, v5, LX/4o6;->A05:LX/3ZX;

    .line 202
    .line 203
    iget v0, v0, LX/4gj;->A01:I

    .line 204
    .line 205
    if-eqz v0, :cond_8

    .line 206
    .line 207
    if-lez v30, :cond_9

    .line 208
    .line 209
    iget-object v2, v8, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 210
    .line 211
    sub-int v1, v6, v30

    .line 212
    .line 213
    aget-object v0, v2, v6

    .line 214
    .line 215
    aput-object v0, v2, v1

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_8
    add-int/lit8 v30, v30, 0x1

    .line 219
    .line 220
    :cond_9
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_a
    iget-object v1, v8, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 225
    .line 226
    sub-int v0, v7, v30

    .line 227
    .line 228
    invoke-static {v1, v0, v7}, LX/025;->A05([Ljava/lang/Object;II)V

    .line 229
    .line 230
    .line 231
    iput v0, v8, LX/5Ct;->A00:I

    .line 232
    .line 233
    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 234
    :catchall_0
    move-exception v0

    .line 235
    monitor-exit v9

    .line 236
    throw v0

    .line 237
    :goto_6
    monitor-exit v9

    .line 238
    const/4 v0, 0x0

    .line 239
    iput-boolean v0, v10, Landroidx/compose/ui/platform/AndroidComposeView;->A09:Z

    .line 240
    .line 241
    :cond_b
    iget-object v0, v10, Landroidx/compose/ui/platform/AndroidComposeView;->A0F:LX/3Y3;

    .line 242
    .line 243
    if-eqz v0, :cond_c

    .line 244
    .line 245
    invoke-direct {v10, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->A09(Landroid/view/ViewGroup;)V

    .line 246
    .line 247
    .line 248
    :cond_c
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->A0I()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_d

    .line 253
    .line 254
    iget-object v0, v10, Landroidx/compose/ui/platform/AndroidComposeView;->A0R:LX/3cJ;

    .line 255
    .line 256
    if-eqz v0, :cond_d

    .line 257
    .line 258
    invoke-virtual {v0}, LX/3cJ;->A04()V

    .line 259
    .line 260
    .line 261
    :cond_d
    :goto_7
    iget-object v5, v10, Landroidx/compose/ui/platform/AndroidComposeView;->A0z:LX/3ZU;

    .line 262
    .line 263
    iget v0, v5, LX/4gb;->A00:I

    .line 264
    .line 265
    if-eqz v0, :cond_11

    .line 266
    .line 267
    const/4 v0, 0x0

    .line 268
    invoke-virtual {v5, v0}, LX/4gb;->A01(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_11

    .line 273
    .line 274
    iget v4, v5, LX/4gb;->A00:I

    .line 275
    .line 276
    const/4 v3, 0x0

    .line 277
    :goto_8
    if-ge v3, v4, :cond_f

    .line 278
    .line 279
    invoke-virtual {v5, v3}, LX/4gb;->A01(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, LX/00h;

    .line 284
    .line 285
    const/4 v1, 0x0

    .line 286
    if-ltz v3, :cond_10

    .line 287
    .line 288
    iget v0, v5, LX/4gb;->A00:I

    .line 289
    .line 290
    if-ge v3, v0, :cond_10

    .line 291
    .line 292
    iget-object v0, v5, LX/4gb;->A01:[Ljava/lang/Object;

    .line 293
    .line 294
    aput-object v1, v0, v3

    .line 295
    .line 296
    if-eqz v2, :cond_e

    .line 297
    .line 298
    invoke-interface {v2}, LX/00h;->invoke()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_f
    const/4 v0, 0x0

    .line 305
    invoke-virtual {v5, v0, v4}, LX/3ZU;->A05(II)V

    .line 306
    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_10
    invoke-virtual {v5, v3}, LX/4gb;->A02(I)V

    .line 310
    .line 311
    .line 312
    throw v1

    .line 313
    :cond_11
    return-void
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
.end method

.method public BU7(LX/4zl;)V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0h:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0I:Z

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0Y()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0C(LX/4zl;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A04:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A06:Z

    .line 18
    .line 19
    iget-object v0, v1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A03:LX/4mq;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, v1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A0D:LX/Abo;

    .line 24
    .line 25
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/AZr;->CC2(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
    .line 31
    .line 32
.end method

.method public synthetic BYj(LX/0Lk;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bdt(LX/0Lk;)V
    .locals 1

    .line 0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->A0J()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0A:Z

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public BfM()V
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0h:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0I:Z

    .line 4
    .line 5
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0Y()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0H:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-boolean v1, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0H:Z

    .line 16
    .line 17
    iget-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0N:Landroid/os/Handler;

    .line 18
    .line 19
    iget-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0V:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A04:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, v2, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A06:Z

    .line 28
    .line 29
    iget-object v0, v2, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A03:LX/4mq;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-boolean v0, v2, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A05:Z

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iput-boolean v1, v2, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A05:Z

    .line 38
    .line 39
    iget-object v1, v2, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A09:Landroid/os/Handler;

    .line 40
    .line 41
    iget-object v0, v2, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A0B:Ljava/lang/Runnable;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
    .line 47
    .line 48
.end method

.method public synthetic Bh5()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BiF(LX/0Lk;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bsr(LX/00h;)V
    .locals 5

    .line 0
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0z:LX/3ZU;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    iget-object v2, v4, LX/4gb;->A01:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, v4, LX/4gb;->A00:I

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    :goto_0
    if-ge v3, v1, :cond_2

    .line 10
    .line 11
    aget-object v0, v2, v3

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :goto_1
    if-ge v3, v1, :cond_2

    .line 19
    .line 20
    aget-object v0, v2, v3

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    if-ltz v3, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-virtual {v4, p1}, LX/3ZU;->A06(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public BxI(J)J
    .locals 9

    .line 0
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->A0E(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 1
    .line 2
    .line 3
    const/16 v8, 0x20

    .line 4
    .line 5
    invoke-static {p1, p2}, LX/3WE;->A00(J)F

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A02:J

    .line 10
    .line 11
    invoke-static {v2, v3}, LX/3WE;->A00(J)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-float/2addr v7, v0

    .line 16
    const-wide v4, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2, v4, v5}, LX/3WE;->A01(JJ)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v2, v3, v4, v5}, LX/3WE;->A01(JJ)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-float/2addr v1, v0

    .line 30
    iget-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0u:[F

    .line 31
    .line 32
    invoke-static {v7}, LX/3WD;->A0F(F)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-static {v1}, LX/3WD;->A0F(F)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    shl-long/2addr v2, v8

    .line 41
    and-long/2addr v4, v0

    .line 42
    or-long/2addr v2, v4

    .line 43
    invoke-static {v6, v2, v3}, LX/4qn;->A00([FJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    return-wide v0
    .line 48
.end method

.method public CAX(LX/0gH;LX/095;)LX/0h7;
    .locals 11

    .line 0
    const/16 v3, 0x9

    .line 1
    .line 2
    instance-of v0, p1, LX/5IX;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LX/5IX;

    .line 8
    .line 9
    iget v0, v4, LX/5IX;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    iget v2, v4, LX/5IX;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/5IX;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v3, v4, LX/5IX;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v4, LX/5IX;->A00:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_0
    invoke-static {p0, p1, v3}, LX/5IX;->A02(Ljava/lang/Object;LX/0gH;I)LX/5IX;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v7, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    const/16 v0, 0x1c

    .line 51
    .line 52
    invoke-static {p0, v0}, LX/5TB;->A00(Ljava/lang/Object;I)LX/5TB;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    iput v1, v4, LX/5IX;->A00:I

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x7

    .line 60
    new-instance v5, LX/5Ke;

    .line 61
    .line 62
    move-object v6, p2

    .line 63
    invoke-direct/range {v5 .. v10}, LX/5Ke;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v5, v4}, LX/0QO;->A00(LX/095;LX/0gH;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-ne v0, v2, :cond_3

    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_2
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0
    .line 81
    .line 82
.end method

.method public addView(Landroid/view/View;)V
    .locals 1

    .line 1073741824
    const/4 v0, -0x1

    .line 1073741825
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;I)V

    .line 1073741826
    .line 1073741827
    .line 1073741828
    return-void
    .line 1073741829
    .line 1073741830
    .line 1073741831
    .line 1073741832
    .line 1073741833
    .line 1073741834
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1

    .line 536870912
    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 536870916
    .line 536870917
    .line 536870918
    move-result-object v0

    .line 536870919
    if-nez v0, :cond_0

    .line 536870920
    .line 536870921
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 536870922
    .line 536870923
    .line 536870924
    move-result-object v0

    .line 536870925
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 536870926
    .line 536870927
    .line 536870928
    return-void
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
.end method

.method public addView(Landroid/view/View;II)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    .line 6
    iput p3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x1

    .line 805306369
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 805306370
    .line 805306371
    .line 805306372
    return-void
    .line 805306373
    .line 805306374
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 268435456
    const/4 v0, -0x1

    .line 268435457
    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
.end method

.method public autofill(Landroid/util/SparseArray;)V
    .locals 1

    .line 0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->A0I()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0R:LX/3cJ;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/3cJ;->A05(Landroid/util/SparseArray;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Q:LX/4xc;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/4h9;->A00(Landroid/util/SparseArray;LX/4xc;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
    .line 21
.end method

.method public canScrollHorizontally(I)Z
    .locals 4

    .line 0
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0h:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0E:J

    .line 4
    .line 5
    invoke-virtual {v3, p1, v0, v1, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0Z(IJZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public canScrollVertically(I)Z
    .locals 4

    .line 0
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0h:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0E:J

    .line 4
    .line 5
    invoke-virtual {v3, p1, v0, v1, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0Z(IJZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0a:LX/4zl;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->A0A(LX/4zl;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v4, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->BCt(Z)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/4r6;->A05:LX/IEx;

    .line 18
    .line 19
    invoke-static {}, LX/3WE;->A0N()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, LX/4r6;->A06:LX/3ar;

    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0C()V

    .line 28
    .line 29
    .line 30
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0L:Z

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A17:LX/4Ti;

    .line 33
    .line 34
    iget-object v2, v0, LX/4Ti;->A00:LX/4xn;

    .line 35
    .line 36
    iget-object v1, v2, LX/4xn;->A00:Landroid/graphics/Canvas;

    .line 37
    .line 38
    iput-object p1, v2, LX/4xn;->A00:Landroid/graphics/Canvas;

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0a:LX/4zl;

    .line 41
    .line 42
    iget-object v0, v0, LX/4zl;->A0e:LX/4qQ;

    .line 43
    .line 44
    iget-object v0, v0, LX/4qQ;->A04:LX/3d4;

    .line 45
    .line 46
    invoke-virtual {v0, v2, v3}, LX/3d4;->A0j(LX/5d2;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, v2, LX/4xn;->A00:Landroid/graphics/Canvas;

    .line 50
    .line 51
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1I:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v1, 0x0

    .line 64
    :goto_0
    if-ge v1, v2, :cond_2

    .line 65
    .line 66
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/5d0;

    .line 71
    .line 72
    invoke-interface {v0}, LX/5d0;->CCm()V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    sget-boolean v0, LX/3Xy;->A0I:Z

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 88
    .line 89
    .line 90
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 97
    .line 98
    .line 99
    iput-boolean v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0L:Z

    .line 100
    .line 101
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0I:Ljava/util/List;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0o:LX/4qD;

    .line 112
    .line 113
    invoke-virtual {v0}, LX/4qD;->A03()V

    .line 114
    .line 115
    .line 116
    return-void
    .line 117
    .line 118
    .line 119
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 20

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-boolean v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->A07:Z

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/16 v5, 0x8

    .line 6
    .line 7
    move-object/from16 v4, p1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->A1H:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v5, :cond_25

    .line 21
    .line 22
    iput-boolean v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;->A07:Z

    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v5, :cond_28

    .line 29
    .line 30
    invoke-static {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->A0N(Landroid/view/MotionEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_27

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_27

    .line 41
    .line 42
    const/high16 v0, 0x400000

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1b

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const/16 v0, 0x1a

    .line 59
    .line 60
    invoke-virtual {v4, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    neg-float v1, v0

    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v5}, LX/0zO;->A01(Landroid/content/Context;Landroid/view/ViewConfiguration;)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    mul-float v15, v1, v0

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v5}, LX/0zO;->A00(Landroid/content/Context;Landroid/view/ViewConfiguration;)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    mul-float/2addr v1, v0

    .line 84
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    .line 85
    .line 86
    .line 87
    move-result-wide v18

    .line 88
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 89
    .line 90
    .line 91
    move-result v17

    .line 92
    new-instance v14, LX/4eZ;

    .line 93
    .line 94
    move/from16 v16, v1

    .line 95
    .line 96
    invoke-direct/range {v14 .. v19}, LX/4eZ;-><init>(FFIJ)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->A0U:LX/5e6;

    .line 100
    .line 101
    const/16 v0, 0x17

    .line 102
    .line 103
    new-instance v11, LX/5Oq;

    .line 104
    .line 105
    invoke-direct {v11, v4, v2, v0}, LX/5Oq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    check-cast v1, LX/4xj;

    .line 109
    .line 110
    iget-object v0, v1, LX/4xj;->A05:LX/4jt;

    .line 111
    .line 112
    iget-boolean v0, v0, LX/4jt;->A00:Z

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    const-string v1, "FocusRelatedWarning: Dispatching rotary event while the focus system is invalidated."

    .line 117
    .line 118
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    return v3

    .line 124
    :cond_2
    iget-object v0, v1, LX/4xj;->A02:LX/3bO;

    .line 125
    .line 126
    invoke-static {v0}, LX/4ox;->A00(LX/3bO;)LX/3bO;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v12, "visitAncestors called on an unattached node"

    .line 131
    .line 132
    const/16 v9, 0x4000

    .line 133
    .line 134
    const/4 v8, 0x0

    .line 135
    const/4 v7, 0x1

    .line 136
    if-eqz v1, :cond_1

    .line 137
    .line 138
    iget-object v10, v1, LX/4zN;->A03:LX/4zN;

    .line 139
    .line 140
    iget-boolean v0, v10, LX/4zN;->A09:Z

    .line 141
    .line 142
    if-eqz v0, :cond_26

    .line 143
    .line 144
    invoke-static {v1}, LX/4qp;->A02(LX/5eb;)LX/4zl;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    if-eqz v6, :cond_a

    .line 149
    .line 150
    :goto_1
    invoke-static {v6, v9}, LX/4zN;->A05(LX/4zl;I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    :goto_2
    if-eqz v10, :cond_8

    .line 157
    .line 158
    iget v0, v10, LX/4zN;->A01:I

    .line 159
    .line 160
    and-int/2addr v0, v9

    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    move-object v5, v8

    .line 164
    move-object v4, v10

    .line 165
    :goto_3
    instance-of v0, v4, LX/5eH;

    .line 166
    .line 167
    if-nez v0, :cond_b

    .line 168
    .line 169
    iget v0, v4, LX/4zN;->A01:I

    .line 170
    .line 171
    and-int/2addr v0, v9

    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    instance-of v0, v4, LX/3bE;

    .line 175
    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    move-object v0, v4

    .line 179
    check-cast v0, LX/3bE;

    .line 180
    .line 181
    iget-object v2, v0, LX/3bE;->A00:LX/4zN;

    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    :goto_4
    if-eqz v2, :cond_5

    .line 185
    .line 186
    iget v0, v2, LX/4zN;->A01:I

    .line 187
    .line 188
    and-int/2addr v0, v9

    .line 189
    if-eqz v0, :cond_3

    .line 190
    .line 191
    add-int/lit8 v1, v1, 0x1

    .line 192
    .line 193
    if-ne v1, v7, :cond_4

    .line 194
    .line 195
    move-object v4, v2

    .line 196
    :cond_3
    :goto_5
    iget-object v2, v2, LX/4zN;->A02:LX/4zN;

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_4
    invoke-static {v5}, LX/3WH;->A0N(LX/5Ct;)LX/5Ct;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-static {v5, v4}, LX/3WE;->A0O(LX/5Ct;LX/4zN;)LX/4zN;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v5, v2}, LX/5Ct;->A0D(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_5
    if-ne v1, v7, :cond_6

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_6
    invoke-static {v5}, LX/4qp;->A00(LX/5Ct;)LX/4zN;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    :goto_6
    if-eqz v4, :cond_7

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_7
    iget-object v10, v10, LX/4zN;->A04:LX/4zN;

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_8
    invoke-virtual {v6}, LX/4zl;->A0B()LX/4zl;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    if-eqz v6, :cond_a

    .line 229
    .line 230
    iget-object v0, v6, LX/4zl;->A0e:LX/4qQ;

    .line 231
    .line 232
    if-eqz v0, :cond_9

    .line 233
    .line 234
    iget-object v10, v0, LX/4qQ;->A05:LX/4zN;

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_9
    move-object v10, v8

    .line 238
    goto :goto_1

    .line 239
    :cond_a
    move-object v4, v8

    .line 240
    :cond_b
    check-cast v4, LX/5eH;

    .line 241
    .line 242
    if-eqz v4, :cond_1

    .line 243
    .line 244
    const/16 v6, 0x4000

    .line 245
    .line 246
    move-object v9, v4

    .line 247
    check-cast v9, LX/4zN;

    .line 248
    .line 249
    iget-object v1, v9, LX/4zN;->A03:LX/4zN;

    .line 250
    .line 251
    iget-boolean v0, v1, LX/4zN;->A09:Z

    .line 252
    .line 253
    if-eqz v0, :cond_26

    .line 254
    .line 255
    iget-object v13, v1, LX/4zN;->A04:LX/4zN;

    .line 256
    .line 257
    invoke-static {v4}, LX/4qp;->A02(LX/5eb;)LX/4zl;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    move-object v4, v8

    .line 262
    if-eqz v12, :cond_16

    .line 263
    .line 264
    :goto_7
    invoke-static {v12, v6}, LX/4zN;->A05(LX/4zl;I)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_13

    .line 269
    .line 270
    :goto_8
    if-eqz v13, :cond_13

    .line 271
    .line 272
    iget v0, v13, LX/4zN;->A01:I

    .line 273
    .line 274
    and-int/2addr v0, v6

    .line 275
    if-eqz v0, :cond_12

    .line 276
    .line 277
    move-object v10, v13

    .line 278
    move-object v5, v8

    .line 279
    :goto_9
    instance-of v0, v10, LX/5eH;

    .line 280
    .line 281
    if-eqz v0, :cond_e

    .line 282
    .line 283
    if-nez v4, :cond_c

    .line 284
    .line 285
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    :cond_c
    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    :cond_d
    invoke-static {v5}, LX/4qp;->A00(LX/5Ct;)LX/4zN;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    :goto_a
    if-eqz v10, :cond_12

    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_e
    iget v0, v10, LX/4zN;->A01:I

    .line 300
    .line 301
    and-int/2addr v0, v6

    .line 302
    if-eqz v0, :cond_d

    .line 303
    .line 304
    instance-of v0, v10, LX/3bE;

    .line 305
    .line 306
    if-eqz v0, :cond_d

    .line 307
    .line 308
    move-object v0, v10

    .line 309
    check-cast v0, LX/3bE;

    .line 310
    .line 311
    iget-object v2, v0, LX/3bE;->A00:LX/4zN;

    .line 312
    .line 313
    const/4 v1, 0x0

    .line 314
    :goto_b
    if-eqz v2, :cond_11

    .line 315
    .line 316
    iget v0, v2, LX/4zN;->A01:I

    .line 317
    .line 318
    and-int/2addr v0, v6

    .line 319
    if-eqz v0, :cond_f

    .line 320
    .line 321
    add-int/lit8 v1, v1, 0x1

    .line 322
    .line 323
    if-ne v1, v7, :cond_10

    .line 324
    .line 325
    move-object v10, v2

    .line 326
    :cond_f
    :goto_c
    iget-object v2, v2, LX/4zN;->A02:LX/4zN;

    .line 327
    .line 328
    goto :goto_b

    .line 329
    :cond_10
    invoke-static {v5}, LX/3WH;->A0N(LX/5Ct;)LX/5Ct;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-static {v5, v10}, LX/3WE;->A0O(LX/5Ct;LX/4zN;)LX/4zN;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    invoke-virtual {v5, v2}, LX/5Ct;->A0D(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    goto :goto_c

    .line 341
    :cond_11
    if-ne v1, v7, :cond_d

    .line 342
    .line 343
    goto :goto_a

    .line 344
    :cond_12
    iget-object v13, v13, LX/4zN;->A04:LX/4zN;

    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_13
    invoke-virtual {v12}, LX/4zl;->A0B()LX/4zl;

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    if-eqz v12, :cond_15

    .line 352
    .line 353
    iget-object v0, v12, LX/4zl;->A0e:LX/4qQ;

    .line 354
    .line 355
    if-eqz v0, :cond_14

    .line 356
    .line 357
    iget-object v13, v0, LX/4qQ;->A05:LX/4zN;

    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_14
    move-object v13, v8

    .line 361
    goto :goto_7

    .line 362
    :cond_15
    if-eqz v4, :cond_16

    .line 363
    .line 364
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    add-int/lit8 v1, v0, -0x1

    .line 369
    .line 370
    if-ltz v1, :cond_16

    .line 371
    .line 372
    :goto_d
    add-int/lit8 v0, v1, -0x1

    .line 373
    .line 374
    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    if-ltz v0, :cond_16

    .line 378
    .line 379
    move v1, v0

    .line 380
    goto :goto_d

    .line 381
    :cond_16
    iget-object v10, v9, LX/4zN;->A03:LX/4zN;

    .line 382
    .line 383
    move-object v5, v8

    .line 384
    :goto_e
    if-eqz v10, :cond_1c

    .line 385
    .line 386
    instance-of v0, v10, LX/5eH;

    .line 387
    .line 388
    if-nez v0, :cond_1a

    .line 389
    .line 390
    iget v0, v10, LX/4zN;->A01:I

    .line 391
    .line 392
    and-int/2addr v0, v6

    .line 393
    if-eqz v0, :cond_1a

    .line 394
    .line 395
    instance-of v0, v10, LX/3bE;

    .line 396
    .line 397
    if-eqz v0, :cond_1a

    .line 398
    .line 399
    move-object v0, v10

    .line 400
    check-cast v0, LX/3bE;

    .line 401
    .line 402
    iget-object v2, v0, LX/3bE;->A00:LX/4zN;

    .line 403
    .line 404
    const/4 v1, 0x0

    .line 405
    :goto_f
    if-eqz v2, :cond_19

    .line 406
    .line 407
    iget v0, v2, LX/4zN;->A01:I

    .line 408
    .line 409
    and-int/2addr v0, v6

    .line 410
    if-eqz v0, :cond_17

    .line 411
    .line 412
    add-int/lit8 v1, v1, 0x1

    .line 413
    .line 414
    if-ne v1, v7, :cond_18

    .line 415
    .line 416
    move-object v10, v2

    .line 417
    :cond_17
    :goto_10
    iget-object v2, v2, LX/4zN;->A02:LX/4zN;

    .line 418
    .line 419
    goto :goto_f

    .line 420
    :cond_18
    invoke-static {v5}, LX/3WH;->A0N(LX/5Ct;)LX/5Ct;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    invoke-static {v5, v10}, LX/3WE;->A0O(LX/5Ct;LX/4zN;)LX/4zN;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    invoke-virtual {v5, v2}, LX/5Ct;->A0D(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    goto :goto_10

    .line 432
    :cond_19
    if-ne v1, v7, :cond_1a

    .line 433
    .line 434
    goto :goto_e

    .line 435
    :cond_1a
    invoke-static {v5}, LX/4qp;->A00(LX/5Ct;)LX/4zN;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    goto :goto_e

    .line 440
    :cond_1b
    invoke-direct {v2, v4}, Landroidx/compose/ui/platform/AndroidComposeView;->A00(Landroid/view/MotionEvent;)I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    and-int/lit8 v0, v0, 0x1

    .line 445
    .line 446
    if-eqz v0, :cond_1

    .line 447
    .line 448
    goto :goto_12

    .line 449
    :cond_1c
    invoke-virtual {v11}, LX/5Oq;->invoke()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-nez v0, :cond_1d

    .line 458
    .line 459
    iget-object v5, v9, LX/4zN;->A03:LX/4zN;

    .line 460
    .line 461
    :goto_11
    if-eqz v5, :cond_23

    .line 462
    .line 463
    instance-of v0, v5, LX/5eH;

    .line 464
    .line 465
    if-eqz v0, :cond_1e

    .line 466
    .line 467
    check-cast v5, LX/5eH;

    .line 468
    .line 469
    check-cast v5, LX/3bM;

    .line 470
    .line 471
    iget-object v0, v5, LX/3bM;->A00:Lkotlin/jvm/functions/Function1;

    .line 472
    .line 473
    if-eqz v0, :cond_22

    .line 474
    .line 475
    invoke-static {v14, v0}, LX/3WH;->A1a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_22

    .line 480
    .line 481
    :cond_1d
    :goto_12
    const/4 v3, 0x1

    .line 482
    return v3

    .line 483
    :cond_1e
    iget v0, v5, LX/4zN;->A01:I

    .line 484
    .line 485
    and-int/2addr v0, v6

    .line 486
    if-eqz v0, :cond_22

    .line 487
    .line 488
    instance-of v0, v5, LX/3bE;

    .line 489
    .line 490
    if-eqz v0, :cond_22

    .line 491
    .line 492
    move-object v0, v5

    .line 493
    check-cast v0, LX/3bE;

    .line 494
    .line 495
    iget-object v2, v0, LX/3bE;->A00:LX/4zN;

    .line 496
    .line 497
    const/4 v1, 0x0

    .line 498
    :goto_13
    if-eqz v2, :cond_21

    .line 499
    .line 500
    iget v0, v2, LX/4zN;->A01:I

    .line 501
    .line 502
    and-int/2addr v0, v6

    .line 503
    if-eqz v0, :cond_1f

    .line 504
    .line 505
    add-int/lit8 v1, v1, 0x1

    .line 506
    .line 507
    if-ne v1, v7, :cond_20

    .line 508
    .line 509
    move-object v5, v2

    .line 510
    :cond_1f
    :goto_14
    iget-object v2, v2, LX/4zN;->A02:LX/4zN;

    .line 511
    .line 512
    goto :goto_13

    .line 513
    :cond_20
    invoke-static {v8}, LX/3WH;->A0N(LX/5Ct;)LX/5Ct;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    invoke-static {v8, v5}, LX/3WE;->A0O(LX/5Ct;LX/4zN;)LX/4zN;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    invoke-virtual {v8, v2}, LX/5Ct;->A0D(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    goto :goto_14

    .line 525
    :cond_21
    if-ne v1, v7, :cond_22

    .line 526
    .line 527
    goto :goto_11

    .line 528
    :cond_22
    invoke-static {v8}, LX/4qp;->A00(LX/5Ct;)LX/4zN;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    goto :goto_11

    .line 533
    :cond_23
    if-eqz v4, :cond_1

    .line 534
    .line 535
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    const/4 v1, 0x0

    .line 540
    :goto_15
    if-ge v1, v2, :cond_1

    .line 541
    .line 542
    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    check-cast v0, LX/5eH;

    .line 547
    .line 548
    check-cast v0, LX/3bM;

    .line 549
    .line 550
    iget-object v0, v0, LX/3bM;->A00:Lkotlin/jvm/functions/Function1;

    .line 551
    .line 552
    if-eqz v0, :cond_24

    .line 553
    .line 554
    invoke-static {v14, v0}, LX/3WH;->A1a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_24

    .line 559
    .line 560
    goto :goto_12

    .line 561
    :cond_24
    add-int/lit8 v1, v1, 0x1

    .line 562
    .line 563
    goto :goto_15

    .line 564
    :cond_25
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_0

    .line 568
    .line 569
    :cond_26
    invoke-static {v12}, LX/4hG;->A01(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    const/4 v0, 0x0

    .line 573
    throw v0

    .line 574
    :cond_27
    invoke-super {v2, v4}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    return v3

    .line 579
    :cond_28
    invoke-super {v2, v4}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    return v3
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 0
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1H:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->A0N(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0h:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 26
    .line 27
    iget-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0Q:Landroid/view/accessibility/AccessibilityManager;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v0, 0x7

    .line 46
    const/4 v10, 0x1

    .line 47
    const/high16 v1, -0x80000000

    .line 48
    .line 49
    if-eq v4, v0, :cond_6

    .line 50
    .line 51
    const/16 v0, 0x9

    .line 52
    .line 53
    if-eq v4, v0, :cond_6

    .line 54
    .line 55
    const/16 v0, 0xa

    .line 56
    .line 57
    if-ne v4, v0, :cond_1

    .line 58
    .line 59
    iget v4, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A03:I

    .line 60
    .line 61
    if-eq v4, v1, :cond_5

    .line 62
    .line 63
    iput v1, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A03:I

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    const/16 v0, 0x100

    .line 67
    .line 68
    invoke-static {v2, v1, v1, v4, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0G(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/Integer;Ljava/util/List;II)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v0, 0x7

    .line 76
    const/4 v2, 0x1

    .line 77
    if-eq v1, v0, :cond_3

    .line 78
    .line 79
    const/16 v0, 0xa

    .line 80
    .line 81
    if-ne v1, v0, :cond_4

    .line 82
    .line 83
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->A0L(Landroid/view/MotionEvent;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v0, 0x3

    .line 94
    if-ne v1, v0, :cond_9

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_9

    .line 101
    .line 102
    :cond_2
    return v3

    .line 103
    :cond_3
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->A0M(Landroid/view/MotionEvent;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    return v3

    .line 110
    :cond_4
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->A00(Landroid/view/MotionEvent;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    and-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    const/4 v3, 0x1

    .line 119
    return v3

    .line 120
    :cond_5
    iget-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0T:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()LX/3Y3;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget-object v4, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0T:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 139
    .line 140
    invoke-virtual {v4, v10}, Landroidx/compose/ui/platform/AndroidComposeView;->BCt(Z)V

    .line 141
    .line 142
    .line 143
    new-instance v8, LX/5Ci;

    .line 144
    .line 145
    invoke-direct {v8}, LX/5Ci;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-object v5, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A0a:LX/4zl;

    .line 149
    .line 150
    invoke-static {v1, v0}, LX/3WJ;->A0C(FF)J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    iget-object v7, v5, LX/4zl;->A0e:LX/4qQ;

    .line 155
    .line 156
    iget-object v6, v7, LX/4qQ;->A04:LX/3d4;

    .line 157
    .line 158
    sget-object v5, LX/3d4;->A0S:[F

    .line 159
    .line 160
    invoke-virtual {v6, v0, v1}, LX/3d4;->A0W(J)J

    .line 161
    .line 162
    .line 163
    move-result-wide v11

    .line 164
    iget-object v7, v7, LX/4qQ;->A04:LX/3d4;

    .line 165
    .line 166
    sget-object v9, LX/3d4;->A0O:LX/5Yd;

    .line 167
    .line 168
    move v13, v10

    .line 169
    invoke-virtual/range {v7 .. v13}, LX/3d4;->A0n(LX/5Ci;LX/5Yd;IJZ)V

    .line 170
    .line 171
    .line 172
    invoke-static {v8}, LX/3WF;->A0E(Ljava/util/List;)I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    :goto_1
    const/high16 v6, -0x80000000

    .line 177
    .line 178
    const/4 v0, -0x1

    .line 179
    if-ge v0, v5, :cond_8

    .line 180
    .line 181
    iget-object v0, v8, LX/5Ci;->A02:LX/3ZU;

    .line 182
    .line 183
    invoke-virtual {v0, v5}, LX/4gb;->A01(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    .line 188
    .line 189
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    check-cast v1, LX/4zN;

    .line 193
    .line 194
    invoke-static {v1}, LX/4qp;->A02(LX/5eb;)LX/4zl;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()LX/3Y3;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v0, v0, LX/3Y3;->A01:Ljava/util/HashMap;

    .line 203
    .line 204
    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-nez v0, :cond_8

    .line 209
    .line 210
    iget-object v0, v7, LX/4zl;->A0e:LX/4qQ;

    .line 211
    .line 212
    const/16 v1, 0x8

    .line 213
    .line 214
    iget-object v0, v0, LX/4qQ;->A02:LX/4zN;

    .line 215
    .line 216
    iget v0, v0, LX/4zN;->A00:I

    .line 217
    .line 218
    and-int/2addr v1, v0

    .line 219
    invoke-static {v1}, LX/1ae;->A1J(I)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_7

    .line 224
    .line 225
    iget v0, v7, LX/4zl;->A01:I

    .line 226
    .line 227
    invoke-static {v2, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    invoke-static {v7, v3}, LX/4hN;->A01(LX/4zl;Z)LX/4po;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v1}, LX/4qj;->A06(LX/4po;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_7

    .line 240
    .line 241
    invoke-virtual {v1}, LX/4po;->A06()LX/5BF;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    sget-object v0, LX/4TV;->A0M:LX/4kK;

    .line 246
    .line 247
    invoke-static {v1, v0}, LX/5BF;->A00(LX/5BF;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_8

    .line 252
    .line 253
    :cond_7
    add-int/lit8 v5, v5, -0x1

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_8
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()LX/3Y3;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 261
    .line 262
    .line 263
    iget v4, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A03:I

    .line 264
    .line 265
    if-eq v4, v6, :cond_1

    .line 266
    .line 267
    iput v6, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A03:I

    .line 268
    .line 269
    const/4 v1, 0x0

    .line 270
    const/16 v0, 0x80

    .line 271
    .line 272
    invoke-static {v2, v1, v1, v6, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0G(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/Integer;Ljava/util/List;II)V

    .line 273
    .line 274
    .line 275
    const/16 v0, 0x100

    .line 276
    .line 277
    invoke-static {v2, v1, v1, v4, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0G(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/Integer;Ljava/util/List;II)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_9
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A03:Landroid/view/MotionEvent;

    .line 283
    .line 284
    if-eqz v0, :cond_a

    .line 285
    .line 286
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 287
    .line 288
    .line 289
    :cond_a
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A03:Landroid/view/MotionEvent;

    .line 294
    .line 295
    iput-boolean v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A07:Z

    .line 296
    .line 297
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1H:Ljava/lang/Runnable;

    .line 298
    .line 299
    const-wide/16 v0, 0x8

    .line 300
    .line 301
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 302
    .line 303
    .line 304
    return v3
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
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    sget-object v1, LX/4zi;->A00:LX/5du;

    .line 11
    .line 12
    new-instance v0, LX/4c1;

    .line 13
    .line 14
    invoke-direct {v0, v2}, LX/4c1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/5du;->C49(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0U:LX/5e6;

    .line 21
    .line 22
    sget-object v0, LX/5NB;->A00:LX/5NB;

    .line 23
    .line 24
    invoke-interface {v1, p1, v0}, LX/5e6;->AJ3(Landroid/view/KeyEvent;LX/00h;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    :cond_1
    return v0

    .line 39
    :cond_2
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0U:LX/5e6;

    .line 40
    .line 41
    const/16 v1, 0x16

    .line 42
    .line 43
    new-instance v0, LX/5Oq;

    .line 44
    .line 45
    invoke-direct {v0, p1, p0, v1}, LX/5Oq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, p1, v0}, LX/5e6;->AJ3(Landroid/view/KeyEvent;LX/00h;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0
.end method

.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 10

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0U:LX/5e6;

    .line 7
    .line 8
    check-cast v1, LX/4xj;

    .line 9
    .line 10
    iget-object v0, v1, LX/4xj;->A05:LX/4jt;

    .line 11
    .line 12
    iget-boolean v0, v0, LX/4jt;->A00:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v1, "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated."

    .line 17
    .line 18
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_1
    iget-object v0, v1, LX/4xj;->A02:LX/3bO;

    .line 33
    .line 34
    invoke-static {v0}, LX/4ox;->A00(LX/3bO;)LX/3bO;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v1, "visitAncestors called on an unattached node"

    .line 39
    .line 40
    const/high16 v7, 0x20000

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v6, 0x1

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    iget-object v8, v2, LX/4zN;->A03:LX/4zN;

    .line 47
    .line 48
    iget-boolean v0, v8, LX/4zN;->A09:Z

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-static {v1}, LX/4hG;->A01(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    throw v0

    .line 57
    :cond_2
    invoke-static {v2}, LX/4qp;->A02(LX/5eb;)LX/4zl;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    :goto_0
    invoke-static {v5, v7}, LX/4zN;->A05(LX/4zl;I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_8

    .line 68
    .line 69
    :goto_1
    if-eqz v8, :cond_8

    .line 70
    .line 71
    iget v0, v8, LX/4zN;->A01:I

    .line 72
    .line 73
    and-int/2addr v0, v7

    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    move-object v4, v9

    .line 77
    move-object v3, v8

    .line 78
    :goto_2
    iget v0, v3, LX/4zN;->A01:I

    .line 79
    .line 80
    and-int/2addr v0, v7

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    instance-of v0, v3, LX/3bE;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    move-object v0, v3

    .line 88
    check-cast v0, LX/3bE;

    .line 89
    .line 90
    iget-object v2, v0, LX/3bE;->A00:LX/4zN;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    :goto_3
    if-eqz v2, :cond_5

    .line 94
    .line 95
    iget v0, v2, LX/4zN;->A01:I

    .line 96
    .line 97
    and-int/2addr v0, v7

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    if-ne v1, v6, :cond_4

    .line 103
    .line 104
    move-object v3, v2

    .line 105
    :cond_3
    :goto_4
    iget-object v2, v2, LX/4zN;->A02:LX/4zN;

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    invoke-static {v4}, LX/3WH;->A0N(LX/5Ct;)LX/5Ct;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v4, v3}, LX/3WE;->A0O(LX/5Ct;LX/4zN;)LX/4zN;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v4, v2}, LX/5Ct;->A0D(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    if-ne v1, v6, :cond_6

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_6
    invoke-static {v4}, LX/4qp;->A00(LX/5Ct;)LX/4zN;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    :goto_5
    if-eqz v3, :cond_7

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    iget-object v8, v8, LX/4zN;->A04:LX/4zN;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_8
    invoke-virtual {v5}, LX/4zl;->A0B()LX/4zl;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    if-eqz v5, :cond_0

    .line 138
    .line 139
    iget-object v0, v5, LX/4zl;->A0e:LX/4qQ;

    .line 140
    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    iget-object v8, v0, LX/4qQ;->A05:LX/4zN;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_9
    move-object v8, v9

    .line 147
    goto :goto_0
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method public dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x17

    .line 3
    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x1c

    .line 7
    .line 8
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1}, LX/4Ml;->A00(Landroid/view/View;Landroid/view/ViewStructure;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchProvideStructure(Landroid/view/ViewStructure;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A07:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1H:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {p0, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A03:Landroid/view/MotionEvent;

    .line 11
    .line 12
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v1, v0, :cond_4

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v1, v0, :cond_4

    .line 40
    .line 41
    iput-boolean v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A07:Z

    .line 42
    .line 43
    :cond_0
    :goto_0
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->A0N(Landroid/view/MotionEvent;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v0, 0x2

    .line 60
    if-ne v1, v0, :cond_2

    .line 61
    .line 62
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->A0M(Landroid/view/MotionEvent;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    :cond_1
    return v3

    .line 69
    :cond_2
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->A00(Landroid/view/MotionEvent;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    and-int/lit8 v0, v2, 0x2

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 83
    .line 84
    .line 85
    :cond_3
    and-int/lit8 v0, v2, 0x1

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    return v3

    .line 91
    :cond_4
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 92
    .line 93
    .line 94
    goto :goto_0
    .line 95
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1d

    .line 4
    .line 5
    if-lt v1, v0, :cond_0

    .line 6
    .line 7
    const-string v0, "android.view.View"

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const-string v4, "findViewByAccessibilityIdTraversal"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    new-array v1, v3, [Ljava/lang/Class;

    .line 17
    .line 18
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    invoke-virtual {v5, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 28
    .line 29
    .line 30
    new-array v0, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v0, p1, v2}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    instance-of v0, v1, Landroid/view/View;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    check-cast v1, Landroid/view/View;

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_0
    invoke-direct {p0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    :cond_1
    return-object v6
    .line 51
    .line 52
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 6

    .line 0
    if-eqz p1, :cond_8

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:LX/4r2;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/4r2;->A02:Z

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-ne p1, p0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0U:LX/5e6;

    .line 19
    .line 20
    check-cast v0, LX/4xj;

    .line 21
    .line 22
    iget-object v0, v0, LX/4xj;->A02:LX/3bO;

    .line 23
    .line 24
    invoke-static {v0}, LX/4ox;->A00(LX/3bO;)LX/3bO;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, LX/4ox;->A02(LX/3bO;)LX/4mt;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    :cond_0
    invoke-static {p1, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->A05(Landroid/view/View;Landroid/view/View;)LX/4mt;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    :cond_1
    invoke-static {p2}, Landroidx/compose/ui/platform/AndroidComposeView;->A04(I)LX/4by;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget v3, v0, LX/4by;->A00:I

    .line 47
    .line 48
    :goto_0
    invoke-static {}, LX/3Wm;->A00()LX/3Wm;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0U:LX/5e6;

    .line 53
    .line 54
    const/16 v0, 0x17

    .line 55
    .line 56
    invoke-static {v2, v0}, LX/5TB;->A00(Ljava/lang/Object;I)LX/5TB;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v1, v5, v0, v3}, LX/5e6;->AND(LX/4mt;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v1, v2, LX/3Wm;->element:Ljava/lang/Object;

    .line 67
    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    if-nez v4, :cond_6

    .line 71
    .line 72
    :cond_2
    return-object p1

    .line 73
    :cond_3
    const/4 v3, 0x6

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    if-eqz v4, :cond_5

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    if-eq v3, v0, :cond_7

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    if-eq v3, v0, :cond_7

    .line 82
    .line 83
    check-cast v1, LX/3bO;

    .line 84
    .line 85
    invoke-static {v1}, LX/4ox;->A02(LX/3bO;)LX/4mt;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v4, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->A05(Landroid/view/View;Landroid/view/View;)LX/4mt;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v0, v5, v3}, LX/4qw;->A09(LX/4mt;LX/4mt;LX/4mt;I)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    :cond_5
    return-object p0

    .line 100
    :cond_6
    return-object v4

    .line 101
    :cond_7
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public getAccessibilityManager()LX/4zV;
    .locals 1

    .line 268435456
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0e:LX/4zV;

    .line 268435457
    .line 268435458
    return-object v0
    .line 268435459
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
.end method

.method public bridge synthetic getAccessibilityManager()LX/5am;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0e:LX/4zV;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getAndroidViewsHandler$ui_release()LX/3Y3;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0F:LX/3Y3;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, LX/3Y3;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/3Y3;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0F:LX/3Y3;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-virtual {p0, v1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0F:LX/3Y3;

    .line 23
    .line 24
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
.end method

.method public getAutofill()LX/5YT;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Q:LX/4xc;

    .line 1
    .line 2
    return-object v0
.end method

.method public getAutofillManager()LX/4J9;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0R:LX/3cJ;

    .line 1
    .line 2
    return-object v0
.end method

.method public getAutofillTree()LX/4Tg;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0S:LX/4Tg;

    .line 1
    .line 2
    return-object v0
.end method

.method public getClipboard()LX/4zY;
    .locals 1

    .line 268435456
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0f:LX/4zY;

    .line 268435457
    .line 268435458
    return-object v0
    .line 268435459
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
.end method

.method public bridge synthetic getClipboard()Landroidx/compose/ui/platform/Clipboard;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0f:LX/4zY;

    .line 1
    .line 2
    return-object v0
.end method

.method public getClipboardManager()LX/4zZ;
    .locals 1

    .line 268435456
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0g:LX/4zZ;

    .line 268435457
    .line 268435458
    return-object v0
    .line 268435459
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
.end method

.method public bridge synthetic getClipboardManager()LX/5Yh;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0g:LX/4zZ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getConfigurationChangeObserver()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A06:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getContentCaptureManager$ui_release()Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A04:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 1
    .line 2
    return-object v0
.end method

.method public getCoroutineContext()LX/01s;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A05:LX/01s;

    .line 1
    .line 2
    return-object v0
.end method

.method public getDensity()LX/5ei;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A11:LX/5du;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5du;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5ei;

    .line 7
    .line 8
    return-object v0
.end method

.method public getDragAndDropManager()LX/4xf;
    .locals 1

    .line 268435456
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0T:LX/4xf;

    .line 268435457
    .line 268435458
    return-object v0
    .line 268435459
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
.end method

.method public bridge synthetic getDragAndDropManager()LX/5YU;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0T:LX/4xf;

    .line 1
    .line 2
    return-object v0
.end method

.method public getFocusOwner()LX/5e6;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0U:LX/5e6;

    .line 1
    .line 2
    return-object v0
.end method

.method public getFocusedRect(Landroid/graphics/Rect;)V
    .locals 4

    .line 0
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->A06(Landroidx/compose/ui/platform/AndroidComposeView;)LX/4mt;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget v0, v1, LX/4mt;->A01:F

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    iget v0, v1, LX/4mt;->A03:F

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    iget v0, v1, LX/4mt;->A02:F

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    iget v0, v1, LX/4mt;->A00:F

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0U:LX/5e6;

    .line 40
    .line 41
    const/4 v2, 0x6

    .line 42
    sget-object v1, LX/5Ro;->A00:LX/5Ro;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-interface {v3, v0, v1, v2}, LX/5e6;->AND(LX/4mt;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/1ak;->A1Z(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    const/high16 v0, -0x80000000

    .line 56
    .line 57
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public getFontFamilyResolver()LX/5au;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A12:LX/5du;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5du;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5au;

    .line 7
    .line 8
    return-object v0
.end method

.method public getFontLoader()LX/5Yn;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0p:LX/5Yn;

    .line 1
    .line 2
    return-object v0
.end method

.method public getGraphicsContext()LX/5bs;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0V:LX/5bs;

    .line 1
    .line 2
    return-object v0
.end method

.method public getHapticFeedBack()LX/5ab;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0W:LX/5ab;

    .line 1
    .line 2
    return-object v0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:LX/4r2;

    .line 1
    .line 2
    iget-object v0, v0, LX/4r2;->A04:LX/4b4;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4b4;->A01()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    return v0
    .line 11
    .line 12
.end method

.method public getImportantForAutofill()I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public getInputModeManager()LX/5YY;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0X:LX/4yE;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui_release()J
    .locals 2

    .line 0
    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A00:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getLayoutDirection()LX/4Fy;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A13:LX/5du;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5du;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4Fy;

    .line 7
    .line 8
    return-object v0
.end method

.method public getLayoutNodes()LX/3ZN;
    .locals 1

    .line 268435456
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0P:LX/3ZN;

    .line 268435457
    .line 268435458
    return-object v0
    .line 268435459
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
.end method

.method public bridge synthetic getLayoutNodes()LX/4gd;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0P:LX/3ZN;

    .line 1
    .line 2
    return-object v0
.end method

.method public getMeasureIteration()J
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:LX/4r2;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/4r2;->A02:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "measureIteration should be only used during the measure/layout pass"

    .line 7
    .line 8
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0

    .line 13
    :cond_0
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    return-wide v0
.end method

.method public getModifierLocalManager()LX/4kW;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Z:LX/4kW;

    .line 1
    .line 2
    return-object v0
.end method

.method public getPlacementScope()LX/4mj;
    .locals 1

    .line 0
    new-instance v0, LX/3ce;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/3ce;-><init>(LX/5e9;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public getPointerIconService()LX/5ac;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Y:LX/5ac;

    .line 1
    .line 2
    return-object v0
.end method

.method public getRectManager()LX/4qD;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0o:LX/4qD;

    .line 1
    .line 2
    return-object v0
.end method

.method public getRoot()LX/4zl;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0a:LX/4zl;

    .line 1
    .line 2
    return-object v0
.end method

.method public getRootForTest()LX/5Yf;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1B:LX/5Yf;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getScrollCaptureInProgress$ui_release()Z
    .locals 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1f

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-lt v2, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1D:LX/4zk;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/4zk;->A02()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :cond_0
    return v1
.end method

.method public getSemanticsOwner()LX/4aC;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0n:LX/4aC;

    .line 1
    .line 2
    return-object v0
.end method

.method public getSharedDrawScope()LX/4y3;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0b:LX/4y3;

    .line 1
    .line 2
    return-object v0
.end method

.method public getShowLayoutBounds()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0A:Z

    .line 1
    .line 2
    return v0
.end method

.method public getSnapshotObserver()LX/4ad;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0d:LX/4ad;

    .line 1
    .line 2
    return-object v0
.end method

.method public getSoftwareKeyboardController()LX/5bw;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0k:LX/5bw;

    .line 1
    .line 2
    return-object v0
.end method

.method public getTextInputService()LX/4VR;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0q:LX/4VR;

    .line 1
    .line 2
    return-object v0
.end method

.method public getTextToolbar()LX/5ap;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0l:LX/5ap;

    .line 1
    .line 2
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public getViewConfiguration()LX/5cv;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0m:LX/5cv;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getViewTreeOwners()LX/4VJ;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A14:LX/5aQ;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5aQ;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4VJ;

    .line 7
    .line 8
    return-object v0
.end method

.method public getWindowInfo()LX/5Yk;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0j:LX/4zj;

    .line 1
    .line 2
    return-object v0
.end method

.method public final get_autofillManager$ui_release()LX/3cJ;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0R:LX/3cJ;

    .line 1
    .line 2
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 5

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0j:LX/4zj;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v0, v2, LX/4zj;->A01:LX/5du;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/3WE;->A1D(LX/5du;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    new-instance v0, LX/AQv;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, LX/AQv;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v2, LX/4zj;->A00:LX/00h;

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0a:LX/4zl;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->A0B(LX/4zl;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->A0A(LX/4zl;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0d:LX/4ad;

    .line 31
    .line 32
    iget-object v1, v0, LX/4ad;->A00:LX/4mW;

    .line 33
    .line 34
    iget-object v0, v1, LX/4mW;->A09:LX/095;

    .line 35
    .line 36
    invoke-static {v0}, LX/4pt;->A00(LX/095;)LX/4xN;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, LX/4mW;->A00:LX/5aT;

    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->A0I()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Q:LX/4xc;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    sget-object v0, LX/3YB;->A00:LX/3YB;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, LX/3YB;->A00(LX/4xc;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-static {p0}, LX/0wi;->A00(Landroid/view/View;)LX/0Lk;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {p0}, LX/0wk;->A00(Landroid/view/View;)LX/0Lp;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()LX/4VJ;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v2, 0x0

    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    iget-object v0, v0, LX/4VJ;->A00:LX/0Lk;

    .line 77
    .line 78
    if-ne v4, v0, :cond_1

    .line 79
    .line 80
    if-eq v3, v0, :cond_4

    .line 81
    .line 82
    :cond_1
    invoke-interface {v0}, LX/0Lk;->getLifecycle()LX/0ML;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0, p0}, LX/0ML;->A06(LX/0D0;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-interface {v4}, LX/0Lk;->getLifecycle()LX/0ML;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, p0}, LX/0ML;->A05(LX/0D0;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, LX/4VJ;

    .line 99
    .line 100
    invoke-direct {v1, v4, v3}, LX/4VJ;-><init>(LX/0Lk;LX/0Lp;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->set_viewTreeOwners(LX/4VJ;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0J:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_3
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0J:Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    :cond_4
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0X:LX/4yE;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, LX/3WG;->A05(I)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    iget-object v1, v1, LX/4yE;->A00:LX/5du;

    .line 126
    .line 127
    new-instance v0, LX/4c0;

    .line 128
    .line 129
    invoke-direct {v0, v2}, LX/4c0;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v1, v0}, LX/5du;->C49(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()LX/4VJ;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    iget-object v0, v0, LX/4VJ;->A00:LX/0Lk;

    .line 142
    .line 143
    invoke-interface {v0}, LX/0Lk;->getLifecycle()LX/0ML;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_8

    .line 148
    .line 149
    invoke-virtual {v1, p0}, LX/0ML;->A05(LX/0D0;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A04:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, LX/0ML;->A05(LX/0D0;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0w:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0x:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0y:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 182
    .line 183
    .line 184
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 185
    .line 186
    const/16 v0, 0x1f

    .line 187
    .line 188
    if-lt v1, v0, :cond_5

    .line 189
    .line 190
    invoke-static {p0}, LX/4hJ;->A01(Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    :cond_5
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0R:LX/3cJ;

    .line 194
    .line 195
    if-eqz v1, :cond_6

    .line 196
    .line 197
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0U:LX/5e6;

    .line 198
    .line 199
    check-cast v0, LX/4xj;

    .line 200
    .line 201
    iget-object v0, v0, LX/4xj;->A03:LX/3ZU;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, LX/3ZU;->A06(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0n:LX/4aC;

    .line 207
    .line 208
    iget-object v0, v0, LX/4aC;->A01:LX/3ZU;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, LX/3ZU;->A06(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_6
    return-void

    .line 214
    :cond_7
    if-eqz v4, :cond_9

    .line 215
    .line 216
    if-nez v3, :cond_2

    .line 217
    .line 218
    const-string v0, "Composed into the View which doesn\'t propagateViewTreeSavedStateRegistryOwner!"

    .line 219
    .line 220
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    throw v0

    .line 225
    :cond_8
    const-string v0, "No lifecycle owner exists"

    .line 226
    .line 227
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    throw v0

    .line 232
    :cond_9
    const-string v0, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    .line 233
    .line 234
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    throw v0
    .line 239
    .line 240
    .line 241
.end method

.method public onCheckIsTextEditor()Z
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4VE;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, v0, LX/4VE;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    :goto_0
    check-cast v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1G:LX/50M;

    .line 17
    .line 18
    iget-boolean v1, v0, LX/50M;->A06:Z

    .line 19
    .line 20
    :cond_0
    return v1

    .line 21
    :cond_1
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/4VE;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, v0, LX/4VE;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    :goto_1
    check-cast v0, LX/4Xh;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-boolean v0, v0, LX/4Xh;->A01:Z

    .line 39
    .line 40
    xor-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    invoke-static {v0}, LX/1ae;->A1M(I)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    return v1

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/4 v0, 0x0

    .line 50
    goto :goto_0
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/4NM;->A00(Landroid/content/Context;)LX/50X;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setDensity(LX/5ei;)V

    .line 12
    .line 13
    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v0, 0x1f

    .line 17
    .line 18
    if-lt v1, v0, :cond_2

    .line 19
    .line 20
    iget v1, p1, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    .line 21
    .line 22
    :goto_0
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0C:I

    .line 23
    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    iput v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0C:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v2, Landroidx/compose/ui/text/font/AndroidFontLoader;

    .line 33
    .line 34
    invoke-direct {v2, v3}, Landroidx/compose/ui/text/font/AndroidFontLoader;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v0, 0x1f

    .line 40
    .line 41
    if-lt v1, v0, :cond_1

    .line 42
    .line 43
    invoke-static {v3}, LX/4NF;->A00(Landroid/content/Context;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_1
    new-instance v1, LX/503;

    .line 48
    .line 49
    invoke-direct {v1, v0}, LX/503;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 53
    .line 54
    invoke-direct {v0, v2, v1}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;-><init>(LX/5Yo;LX/5dB;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setFontFamilyResolver(LX/5au;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A06:Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    const/4 v0, 0x0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v1, 0x0

    .line 69
    goto :goto_0
    .line 70
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 14

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4VE;

    .line 7
    .line 8
    if-eqz v0, :cond_15

    .line 9
    .line 10
    iget-object v0, v0, LX/4VE;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    :goto_0
    check-cast v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    .line 13
    .line 14
    if-nez v0, :cond_17

    .line 15
    .line 16
    iget-object v7, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1G:LX/50M;

    .line 17
    .line 18
    iget-boolean v0, v7, LX/50M;->A06:Z

    .line 19
    .line 20
    if-eqz v0, :cond_35

    .line 21
    .line 22
    iget-object v6, v7, LX/50M;->A00:LX/4mR;

    .line 23
    .line 24
    iget-object v5, v7, LX/50M;->A01:LX/4oc;

    .line 25
    .line 26
    iget v8, v6, LX/4mR;->A01:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v8, v0}, LX/1ae;->A1N(II)Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v2, 0x6

    .line 36
    const/4 v1, 0x1

    .line 37
    if-eqz v9, :cond_e

    .line 38
    .line 39
    iget-boolean v0, v6, LX/4mR;->A05:Z

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    :cond_0
    :goto_1
    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 45
    .line 46
    iget v8, v6, LX/4mR;->A02:I

    .line 47
    .line 48
    if-ne v8, v1, :cond_6

    .line 49
    .line 50
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 51
    .line 52
    const/4 v8, 0x1

    .line 53
    :goto_2
    iget-boolean v0, v6, LX/4mR;->A05:Z

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    and-int/lit8 v0, v8, 0x1

    .line 58
    .line 59
    if-ne v0, v1, :cond_1

    .line 60
    .line 61
    const/high16 v0, 0x20000

    .line 62
    .line 63
    or-int/2addr v8, v0

    .line 64
    iput v8, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 65
    .line 66
    if-eqz v9, :cond_1

    .line 67
    .line 68
    const/high16 v0, 0x40000000    # 2.0f

    .line 69
    .line 70
    or-int/2addr v2, v0

    .line 71
    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 72
    .line 73
    :cond_1
    and-int/lit8 v0, v8, 0x1

    .line 74
    .line 75
    if-ne v0, v1, :cond_3

    .line 76
    .line 77
    iget v0, v6, LX/4mR;->A00:I

    .line 78
    .line 79
    if-ne v0, v1, :cond_4

    .line 80
    .line 81
    or-int/lit16 v8, v8, 0x1000

    .line 82
    .line 83
    :goto_3
    iput v8, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 84
    .line 85
    :cond_2
    iget-boolean v0, v6, LX/4mR;->A04:Z

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    const v0, 0x8000

    .line 90
    .line 91
    .line 92
    or-int/2addr v8, v0

    .line 93
    iput v8, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 94
    .line 95
    :cond_3
    iget-wide v1, v5, LX/4oc;->A00:J

    .line 96
    .line 97
    invoke-static {v1, v2}, LX/3WD;->A08(J)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 102
    .line 103
    invoke-static {v1, v2}, LX/3WF;->A07(J)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 108
    .line 109
    iget-object v0, v5, LX/4oc;->A01:LX/5B9;

    .line 110
    .line 111
    iget-object v0, v0, LX/5B9;->A00:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p1, v0}, Landroidx/core/view/inputmethod/EditorInfoCompat;->setInitialSurroundingText(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 117
    .line 118
    const/high16 v0, 0x2000000

    .line 119
    .line 120
    or-int/2addr v1, v0

    .line 121
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 122
    .line 123
    iget-object v2, v7, LX/50M;->A01:LX/4oc;

    .line 124
    .line 125
    iget-object v0, v7, LX/50M;->A00:LX/4mR;

    .line 126
    .line 127
    iget-boolean v1, v0, LX/4mR;->A04:Z

    .line 128
    .line 129
    new-instance v0, LX/50G;

    .line 130
    .line 131
    invoke-direct {v0, v7}, LX/50G;-><init>(LX/50M;)V

    .line 132
    .line 133
    .line 134
    new-instance v5, LX/4u9;

    .line 135
    .line 136
    invoke-direct {v5, v0, v2, v1}, LX/4u9;-><init>(LX/5Yp;LX/4oc;Z)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v7, LX/50M;->A03:Ljava/util/List;

    .line 140
    .line 141
    invoke-static {v5}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    return-object v5

    .line 149
    :cond_4
    if-ne v0, v3, :cond_5

    .line 150
    .line 151
    or-int/lit16 v8, v8, 0x2000

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    if-ne v0, v4, :cond_2

    .line 155
    .line 156
    or-int/lit16 v8, v8, 0x4000

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    if-ne v8, v3, :cond_7

    .line 160
    .line 161
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 162
    .line 163
    const/4 v8, 0x1

    .line 164
    const/high16 v0, -0x80000000

    .line 165
    .line 166
    or-int/2addr v2, v0

    .line 167
    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_7
    if-ne v8, v4, :cond_8

    .line 171
    .line 172
    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 173
    .line 174
    const/4 v8, 0x2

    .line 175
    goto :goto_2

    .line 176
    :cond_8
    const/4 v0, 0x4

    .line 177
    if-ne v8, v0, :cond_9

    .line 178
    .line 179
    iput v4, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 180
    .line 181
    const/4 v8, 0x3

    .line 182
    goto/16 :goto_2

    .line 183
    .line 184
    :cond_9
    const/4 v0, 0x5

    .line 185
    if-ne v8, v0, :cond_a

    .line 186
    .line 187
    const/16 v8, 0x11

    .line 188
    .line 189
    :goto_4
    iput v8, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 190
    .line 191
    goto/16 :goto_2

    .line 192
    .line 193
    :cond_a
    const/4 v0, 0x6

    .line 194
    if-ne v8, v0, :cond_b

    .line 195
    .line 196
    const/16 v8, 0x21

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_b
    const/4 v0, 0x7

    .line 200
    if-ne v8, v0, :cond_c

    .line 201
    .line 202
    const/16 v8, 0x81

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_c
    const/16 v0, 0x8

    .line 206
    .line 207
    if-ne v8, v0, :cond_d

    .line 208
    .line 209
    const/16 v8, 0x12

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_d
    const/16 v0, 0x9

    .line 213
    .line 214
    if-ne v8, v0, :cond_16

    .line 215
    .line 216
    const/16 v8, 0x2002

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_e
    const/4 v0, 0x0

    .line 220
    if-ne v8, v0, :cond_f

    .line 221
    .line 222
    const/4 v2, 0x1

    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :cond_f
    if-ne v8, v3, :cond_10

    .line 226
    .line 227
    const/4 v2, 0x2

    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_10
    if-ne v8, v2, :cond_11

    .line 231
    .line 232
    const/4 v2, 0x5

    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_11
    const/4 v0, 0x5

    .line 236
    if-ne v8, v0, :cond_12

    .line 237
    .line 238
    const/4 v2, 0x7

    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_12
    if-ne v8, v4, :cond_13

    .line 242
    .line 243
    const/4 v2, 0x3

    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_13
    const/4 v0, 0x4

    .line 247
    if-ne v8, v0, :cond_14

    .line 248
    .line 249
    const/4 v2, 0x4

    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_14
    const/4 v0, 0x7

    .line 253
    if-eq v8, v0, :cond_0

    .line 254
    .line 255
    const-string v0, "invalid ImeAction"

    .line 256
    .line 257
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    throw v0

    .line 262
    :cond_15
    const/4 v0, 0x0

    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_16
    const-string v0, "Invalid Keyboard Type"

    .line 266
    .line 267
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    throw v0

    .line 272
    :cond_17
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, LX/4VE;

    .line 279
    .line 280
    if-eqz v0, :cond_18

    .line 281
    .line 282
    iget-object v4, v0, LX/4VE;->A00:Ljava/lang/Object;

    .line 283
    .line 284
    :goto_5
    check-cast v4, LX/4Xh;

    .line 285
    .line 286
    if-eqz v4, :cond_35

    .line 287
    .line 288
    iget-object v1, v4, LX/4Xh;->A03:Ljava/lang/Object;

    .line 289
    .line 290
    monitor-enter v1

    .line 291
    goto :goto_6

    .line 292
    :cond_18
    const/4 v4, 0x0

    .line 293
    goto :goto_5

    .line 294
    :goto_6
    :try_start_0
    iget-boolean v0, v4, LX/4Xh;->A01:Z

    .line 295
    .line 296
    if-eqz v0, :cond_19

    .line 297
    .line 298
    goto/16 :goto_10

    .line 299
    .line 300
    :cond_19
    iget-object v2, v4, LX/4Xh;->A02:LX/5Yi;

    .line 301
    .line 302
    check-cast v2, LX/4zc;

    .line 303
    .line 304
    iget-object v5, v2, LX/4zc;->A05:LX/4oc;

    .line 305
    .line 306
    iget-object v0, v5, LX/4oc;->A01:LX/5B9;

    .line 307
    .line 308
    iget-object v3, v0, LX/5B9;->A00:Ljava/lang/String;

    .line 309
    .line 310
    iget-wide v5, v5, LX/4oc;->A00:J

    .line 311
    .line 312
    iget-object v12, v2, LX/4zc;->A04:LX/4mR;

    .line 313
    .line 314
    iget v11, v12, LX/4mR;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    .line 316
    const/4 v0, 0x1

    .line 317
    invoke-static {v11, v0}, LX/1ae;->A1N(II)Z

    .line 318
    .line 319
    .line 320
    move-result v13

    .line 321
    const/4 v10, 0x3

    .line 322
    const/4 v7, 0x6

    .line 323
    const/4 v9, 0x0

    .line 324
    const/4 v8, 0x1

    .line 325
    if-eqz v13, :cond_1a

    .line 326
    .line 327
    :try_start_1
    iget-boolean v0, v12, LX/4mR;->A05:Z

    .line 328
    .line 329
    if-nez v0, :cond_21

    .line 330
    .line 331
    const/4 v7, 0x0

    .line 332
    goto :goto_7

    .line 333
    :cond_1a
    if-ne v11, v9, :cond_1b

    .line 334
    .line 335
    const/4 v7, 0x1

    .line 336
    goto :goto_7

    .line 337
    :cond_1b
    const/4 v0, 0x2

    .line 338
    if-ne v11, v0, :cond_1c

    .line 339
    .line 340
    const/4 v7, 0x2

    .line 341
    goto :goto_7

    .line 342
    :cond_1c
    if-ne v11, v7, :cond_1d

    .line 343
    .line 344
    const/4 v7, 0x5

    .line 345
    goto :goto_7

    .line 346
    :cond_1d
    const/4 v0, 0x5

    .line 347
    if-ne v11, v0, :cond_1e

    .line 348
    .line 349
    const/4 v7, 0x7

    .line 350
    goto :goto_7

    .line 351
    :cond_1e
    if-ne v11, v10, :cond_1f

    .line 352
    .line 353
    const/4 v7, 0x3

    .line 354
    goto :goto_7

    .line 355
    :cond_1f
    const/4 v0, 0x4

    .line 356
    if-ne v11, v0, :cond_20

    .line 357
    .line 358
    const/4 v7, 0x4

    .line 359
    goto :goto_7

    .line 360
    :cond_20
    const/4 v0, 0x7

    .line 361
    if-eq v11, v0, :cond_21

    .line 362
    .line 363
    const-string v0, "invalid ImeAction"

    .line 364
    .line 365
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    goto :goto_8

    .line 370
    :cond_21
    :goto_7
    iput v7, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 371
    .line 372
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 373
    .line 374
    const/16 v0, 0x18

    .line 375
    .line 376
    if-lt v7, v0, :cond_22

    .line 377
    .line 378
    iget-object v0, v12, LX/4mR;->A03:LX/5C9;

    .line 379
    .line 380
    invoke-static {p1, v0}, LX/4Le;->A00(Landroid/view/inputmethod/EditorInfo;LX/5C9;)V

    .line 381
    .line 382
    .line 383
    :cond_22
    iget v7, v12, LX/4mR;->A02:I

    .line 384
    .line 385
    if-eq v7, v8, :cond_2a

    .line 386
    .line 387
    const/4 v0, 0x2

    .line 388
    if-ne v7, v0, :cond_23

    .line 389
    .line 390
    iget v10, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 391
    .line 392
    const/high16 v0, -0x80000000

    .line 393
    .line 394
    or-int/2addr v10, v0

    .line 395
    iput v10, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_23
    if-ne v7, v10, :cond_24

    .line 399
    .line 400
    const/4 v10, 0x2

    .line 401
    goto :goto_a

    .line 402
    :cond_24
    const/4 v0, 0x4

    .line 403
    if-eq v7, v0, :cond_2b

    .line 404
    .line 405
    const/4 v0, 0x5

    .line 406
    if-ne v7, v0, :cond_25

    .line 407
    .line 408
    const/16 v10, 0x11

    .line 409
    .line 410
    goto :goto_a

    .line 411
    :cond_25
    const/4 v0, 0x6

    .line 412
    if-ne v7, v0, :cond_26

    .line 413
    .line 414
    const/16 v10, 0x21

    .line 415
    .line 416
    goto :goto_a

    .line 417
    :cond_26
    const/4 v0, 0x7

    .line 418
    if-ne v7, v0, :cond_27

    .line 419
    .line 420
    const/16 v10, 0x81

    .line 421
    .line 422
    goto :goto_a

    .line 423
    :cond_27
    const/16 v0, 0x8

    .line 424
    .line 425
    if-ne v7, v0, :cond_28

    .line 426
    .line 427
    const/16 v10, 0x12

    .line 428
    .line 429
    goto :goto_a

    .line 430
    :cond_28
    const/16 v0, 0x9

    .line 431
    .line 432
    if-ne v7, v0, :cond_29

    .line 433
    .line 434
    const/16 v10, 0x2002

    .line 435
    .line 436
    goto :goto_a

    .line 437
    :cond_29
    const-string v0, "Invalid Keyboard Type"

    .line 438
    .line 439
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    :goto_8
    throw v0

    .line 444
    :cond_2a
    :goto_9
    const/4 v10, 0x1

    .line 445
    :cond_2b
    :goto_a
    iput v10, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 446
    .line 447
    iget-boolean v0, v12, LX/4mR;->A05:Z

    .line 448
    .line 449
    if-nez v0, :cond_2c

    .line 450
    .line 451
    and-int/lit8 v0, v10, 0x1

    .line 452
    .line 453
    if-ne v0, v8, :cond_2c

    .line 454
    .line 455
    const/high16 v0, 0x20000

    .line 456
    .line 457
    or-int/2addr v10, v0

    .line 458
    iput v10, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 459
    .line 460
    if-eqz v13, :cond_2c

    .line 461
    .line 462
    iget v11, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 463
    .line 464
    const/high16 v0, 0x40000000    # 2.0f

    .line 465
    .line 466
    or-int/2addr v11, v0

    .line 467
    iput v11, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 468
    .line 469
    :cond_2c
    and-int/lit8 v0, v10, 0x1

    .line 470
    .line 471
    if-ne v0, v8, :cond_30

    .line 472
    .line 473
    iget v11, v12, LX/4mR;->A00:I

    .line 474
    .line 475
    if-ne v11, v8, :cond_2d

    .line 476
    .line 477
    or-int/lit16 v10, v10, 0x1000

    .line 478
    .line 479
    goto :goto_b

    .line 480
    :cond_2d
    const/4 v0, 0x2

    .line 481
    if-ne v11, v0, :cond_2e

    .line 482
    .line 483
    or-int/lit16 v10, v10, 0x2000

    .line 484
    .line 485
    goto :goto_b

    .line 486
    :cond_2e
    const/4 v0, 0x3

    .line 487
    if-ne v11, v0, :cond_2f

    .line 488
    .line 489
    or-int/lit16 v10, v10, 0x4000

    .line 490
    .line 491
    :goto_b
    iput v10, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 492
    .line 493
    :cond_2f
    iget-boolean v0, v12, LX/4mR;->A04:Z

    .line 494
    .line 495
    if-eqz v0, :cond_30

    .line 496
    .line 497
    const v0, 0x8000

    .line 498
    .line 499
    .line 500
    or-int/2addr v10, v0

    .line 501
    iput v10, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 502
    .line 503
    :cond_30
    invoke-static {v5, v6}, LX/3WD;->A08(J)I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 508
    .line 509
    invoke-static {v5, v6}, LX/3WF;->A07(J)I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 514
    .line 515
    invoke-static {p1, v3}, Landroidx/core/view/inputmethod/EditorInfoCompat;->setInitialSurroundingText(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 516
    .line 517
    .line 518
    iget v3, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 519
    .line 520
    const/high16 v0, 0x2000000

    .line 521
    .line 522
    or-int/2addr v3, v0

    .line 523
    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 524
    .line 525
    sget-boolean v0, LX/4Qq;->A00:Z

    .line 526
    .line 527
    if-eqz v0, :cond_31

    .line 528
    .line 529
    const/4 v0, 0x7

    .line 530
    if-eq v7, v0, :cond_31

    .line 531
    .line 532
    const/16 v0, 0x8

    .line 533
    .line 534
    if-eq v7, v0, :cond_31

    .line 535
    .line 536
    goto :goto_c

    .line 537
    :cond_31
    invoke-static {p1, v9}, Landroidx/core/view/inputmethod/EditorInfoCompat;->setStylusHandwritingEnabled(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 538
    .line 539
    .line 540
    goto :goto_d

    .line 541
    :goto_c
    invoke-static {p1, v8}, Landroidx/core/view/inputmethod/EditorInfoCompat;->setStylusHandwritingEnabled(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 542
    .line 543
    .line 544
    invoke-static {p1}, LX/4Ld;->A00(Landroid/view/inputmethod/EditorInfo;)V

    .line 545
    .line 546
    .line 547
    :goto_d
    iget-object v11, v2, LX/4zc;->A05:LX/4oc;

    .line 548
    .line 549
    iget-object v0, v2, LX/4zc;->A04:LX/4mR;

    .line 550
    .line 551
    iget-boolean v12, v0, LX/4mR;->A04:Z

    .line 552
    .line 553
    new-instance v8, LX/4wO;

    .line 554
    .line 555
    invoke-direct {v8, v2}, LX/4wO;-><init>(LX/4zc;)V

    .line 556
    .line 557
    .line 558
    iget-object v7, v2, LX/4zc;->A01:LX/4kf;

    .line 559
    .line 560
    iget-object v9, v2, LX/4zc;->A02:LX/4qV;

    .line 561
    .line 562
    iget-object v10, v2, LX/4zc;->A03:LX/5cv;

    .line 563
    .line 564
    new-instance v6, LX/4uA;

    .line 565
    .line 566
    invoke-direct/range {v6 .. v12}, LX/4uA;-><init>(LX/4kf;LX/5YE;LX/4qV;LX/5cv;LX/4oc;Z)V

    .line 567
    .line 568
    .line 569
    iget-object v2, v2, LX/4zc;->A06:Ljava/util/List;

    .line 570
    .line 571
    invoke-static {v6}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    const/16 v0, 0x23

    .line 579
    .line 580
    invoke-static {v4, v0}, LX/5TB;->A00(Ljava/lang/Object;I)LX/5TB;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 585
    .line 586
    const/16 v0, 0x22

    .line 587
    .line 588
    if-lt v2, v0, :cond_32

    .line 589
    .line 590
    new-instance v5, LX/3ee;

    .line 591
    .line 592
    invoke-direct {v5, v6, v3}, LX/3ee;-><init>(Landroid/view/inputmethod/InputConnection;Lkotlin/jvm/functions/Function1;)V

    .line 593
    .line 594
    .line 595
    :goto_e
    iget-object v2, v4, LX/4Xh;->A00:LX/5Ct;

    .line 596
    .line 597
    new-instance v0, LX/5He;

    .line 598
    .line 599
    invoke-direct {v0, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2, v0}, LX/5Ct;->A0D(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    goto :goto_f

    .line 606
    :cond_32
    const/16 v0, 0x19

    .line 607
    .line 608
    if-lt v2, v0, :cond_33

    .line 609
    .line 610
    new-instance v5, LX/3ef;

    .line 611
    .line 612
    invoke-direct {v5, v6, v3}, LX/3ef;-><init>(Landroid/view/inputmethod/InputConnection;Lkotlin/jvm/functions/Function1;)V

    .line 613
    .line 614
    .line 615
    goto :goto_e

    .line 616
    :cond_33
    const/16 v0, 0x18

    .line 617
    .line 618
    if-lt v2, v0, :cond_34

    .line 619
    .line 620
    new-instance v5, LX/3eg;

    .line 621
    .line 622
    invoke-direct {v5, v6, v3}, LX/3eg;-><init>(Landroid/view/inputmethod/InputConnection;Lkotlin/jvm/functions/Function1;)V

    .line 623
    .line 624
    .line 625
    goto :goto_e

    .line 626
    :cond_34
    new-instance v5, LX/50I;

    .line 627
    .line 628
    invoke-direct {v5, v6, v3}, LX/50I;-><init>(Landroid/view/inputmethod/InputConnection;Lkotlin/jvm/functions/Function1;)V

    .line 629
    .line 630
    .line 631
    goto :goto_e
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 632
    :goto_f
    monitor-exit v1

    .line 633
    return-object v5

    .line 634
    :catchall_0
    move-exception v0

    .line 635
    monitor-exit v1

    .line 636
    throw v0

    .line 637
    :goto_10
    monitor-exit v1

    .line 638
    :cond_35
    const/4 v5, 0x0

    .line 639
    return-object v5
.end method

.method public onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A04:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 1
    .line 2
    invoke-virtual {v0, p3, p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A08(Ljava/util/function/Consumer;[J)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0d:LX/4ad;

    .line 4
    .line 5
    iget-object v1, v0, LX/4ad;->A00:LX/4mW;

    .line 6
    .line 7
    iget-object v0, v1, LX/4mW;->A00:LX/5aT;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LX/5aT;->dispose()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v1}, LX/4mW;->A01()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0j:LX/4zj;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, v1, LX/4zj;->A00:LX/00h;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()LX/4VJ;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-object v0, v0, LX/4VJ;->A00:LX/0Lk;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0Lk;->getLifecycle()LX/0ML;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A04:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/0ML;->A06(LX/0D0;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, LX/0ML;->A06(LX/0D0;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->A0I()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Q:LX/4xc;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    sget-object v0, LX/3YB;->A00:LX/3YB;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, LX/3YB;->A01(LX/4xc;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0w:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0x:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0y:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 84
    .line 85
    .line 86
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v0, 0x1f

    .line 89
    .line 90
    if-lt v1, v0, :cond_2

    .line 91
    .line 92
    invoke-static {p0}, LX/4hJ;->A00(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0R:LX/3cJ;

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0n:LX/4aC;

    .line 100
    .line 101
    iget-object v0, v0, LX/4aC;->A01:LX/3ZU;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, LX/3ZU;->A07(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0U:LX/5e6;

    .line 107
    .line 108
    check-cast v0, LX/4xj;

    .line 109
    .line 110
    iget-object v0, v0, LX/4xj;->A03:LX/3ZU;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, LX/3ZU;->A07(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-void

    .line 116
    :cond_4
    const-string v0, "No lifecycle owner exists"

    .line 117
    .line 118
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasFocus()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0U:LX/5e6;

    .line 12
    .line 13
    check-cast v0, LX/4xj;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iget-object v0, v0, LX/4xj;->A02:LX/3bO;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/4n2;->A02(LX/3bO;Z)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
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
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A00:J

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:LX/4r2;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1K:LX/00h;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/4r2;->A0D(LX/00h;)Z

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0H:Landroidx/compose/ui/unit/Constraints;

    .line 13
    .line 14
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->A0F(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0F:LX/3Y3;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()LX/3Y3;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sub-int/2addr p4, p2

    .line 26
    sub-int/2addr p5, p3

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0, v0, p4, p5}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
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
.end method

.method public onMeasure(II)V
    .locals 11

    .line 0
    const-string v0, "AndroidOwner:onMeasure"

    .line 1
    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0a:LX/4zl;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->A0B(LX/4zl;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->A02(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const/16 v10, 0x20

    .line 21
    .line 22
    ushr-long v2, v0, v10

    .line 23
    .line 24
    long-to-int v9, v2

    .line 25
    const-wide v4, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v0, v4

    .line 31
    long-to-int v8, v0

    .line 32
    invoke-direct {p0, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->A02(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    ushr-long v2, v6, v10

    .line 37
    .line 38
    long-to-int v1, v2

    .line 39
    and-long/2addr v4, v6

    .line 40
    long-to-int v0, v4

    .line 41
    invoke-static {v9, v8, v1, v0}, LX/4hS;->A00(IIII)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0H:Landroidx/compose/ui/unit/Constraints;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    if-nez v0, :cond_b

    .line 49
    .line 50
    new-instance v0, Landroidx/compose/ui/unit/Constraints;

    .line 51
    .line 52
    invoke-direct {v0, v3, v4}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0H:Landroidx/compose/ui/unit/Constraints;

    .line 56
    .line 57
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0B:Z

    .line 58
    .line 59
    :cond_1
    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:LX/4r2;

    .line 60
    .line 61
    iget-object v0, v2, LX/4r2;->A00:Landroidx/compose/ui/unit/Constraints;

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    iget-wide v5, v0, Landroidx/compose/ui/unit/Constraints;->A00:J

    .line 67
    .line 68
    cmp-long v0, v5, v3

    .line 69
    .line 70
    if-nez v0, :cond_7

    .line 71
    .line 72
    :goto_1
    iget-object v4, v2, LX/4r2;->A04:LX/4b4;

    .line 73
    .line 74
    invoke-virtual {v4}, LX/4b4;->A01()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    xor-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    if-eqz v0, :cond_d

    .line 81
    .line 82
    iget-object v3, v2, LX/4r2;->A05:LX/4zl;

    .line 83
    .line 84
    iget-object v0, v3, LX/4zl;->A0E:LX/5e9;

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-static {v3}, LX/4zA;->A0L(LX/4zl;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    const-string v0, "performMeasureAndLayout called with unplaced root"

    .line 95
    .line 96
    :goto_2
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_3
    throw v0

    .line 101
    :cond_2
    iget-boolean v0, v2, LX/4r2;->A02:Z

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    const-string v0, "performMeasureAndLayout called during measure layout"

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    iget-object v0, v2, LX/4r2;->A00:Landroidx/compose/ui/unit/Constraints;

    .line 109
    .line 110
    if-eqz v0, :cond_d

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    iput-boolean v0, v2, LX/4r2;->A02:Z

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    iput-boolean v1, v2, LX/4r2;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 117
    .line 118
    :try_start_1
    iget-object v0, v4, LX/4b4;->A00:LX/4ay;

    .line 119
    .line 120
    iget-object v0, v0, LX/4ay;->A00:LX/5Hi;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    iget-object v0, v3, LX/4zl;->A0C:LX/4zl;

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    iget-boolean v0, v3, LX/4zl;->A0R:Z

    .line 133
    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    iget-object v0, v2, LX/4r2;->A00:Landroidx/compose/ui/unit/Constraints;

    .line 137
    .line 138
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v0}, LX/4r2;->A08(LX/4zl;Landroidx/compose/ui/unit/Constraints;)Z

    .line 142
    .line 143
    .line 144
    :cond_4
    :goto_4
    iget-boolean v0, v3, LX/4zl;->A0R:Z

    .line 145
    .line 146
    if-nez v0, :cond_c

    .line 147
    .line 148
    iget-object v0, v2, LX/4r2;->A00:Landroidx/compose/ui/unit/Constraints;

    .line 149
    .line 150
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v3, v0}, LX/4r2;->A09(LX/4zl;Landroidx/compose/ui/unit/Constraints;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_5
    invoke-static {v3, v2}, LX/4r2;->A01(LX/4zl;LX/4r2;)V

    .line 158
    .line 159
    .line 160
    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    :catchall_0
    :try_start_2
    move-exception v0

    .line 162
    iput-boolean v1, v2, LX/4r2;->A02:Z

    .line 163
    .line 164
    iput-boolean v1, v2, LX/4r2;->A01:Z

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    const-string v0, "performMeasureAndLayout called with unattached root"

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_7
    iget-boolean v0, v2, LX/4r2;->A02:Z

    .line 171
    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    const-string v0, "updateRootConstraints called while measuring"

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_8
    new-instance v0, Landroidx/compose/ui/unit/Constraints;

    .line 178
    .line 179
    invoke-direct {v0, v3, v4}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    .line 180
    .line 181
    .line 182
    iput-object v0, v2, LX/4r2;->A00:Landroidx/compose/ui/unit/Constraints;

    .line 183
    .line 184
    iget-object v4, v2, LX/4r2;->A05:LX/4zl;

    .line 185
    .line 186
    iget-object v3, v4, LX/4zl;->A0C:LX/4zl;

    .line 187
    .line 188
    if-eqz v3, :cond_9

    .line 189
    .line 190
    iget-object v1, v4, LX/4zl;->A0c:LX/4gZ;

    .line 191
    .line 192
    const/4 v0, 0x1

    .line 193
    iput-boolean v0, v1, LX/4gZ;->A0E:Z

    .line 194
    .line 195
    :cond_9
    iget-object v0, v4, LX/4zl;->A0c:LX/4gZ;

    .line 196
    .line 197
    iget-object v1, v0, LX/4gZ;->A0G:LX/3cj;

    .line 198
    .line 199
    const/4 v0, 0x1

    .line 200
    iput-boolean v0, v1, LX/3cj;->A0L:Z

    .line 201
    .line 202
    iget-object v0, v2, LX/4r2;->A04:LX/4b4;

    .line 203
    .line 204
    if-eqz v3, :cond_a

    .line 205
    .line 206
    const/4 v7, 0x1

    .line 207
    :cond_a
    invoke-virtual {v0, v4, v7}, LX/4b4;->A00(LX/4zl;Z)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_b
    iget-wide v1, v0, Landroidx/compose/ui/unit/Constraints;->A00:J

    .line 213
    .line 214
    cmp-long v0, v1, v3

    .line 215
    .line 216
    if-eqz v0, :cond_1

    .line 217
    .line 218
    const/4 v0, 0x1

    .line 219
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0B:Z

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_c
    :goto_5
    iput-boolean v1, v2, LX/4r2;->A02:Z

    .line 224
    .line 225
    iput-boolean v1, v2, LX/4r2;->A01:Z

    .line 226
    .line 227
    :cond_d
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0a:LX/4zl;

    .line 228
    .line 229
    iget-object v0, v0, LX/4zl;->A0c:LX/4gZ;

    .line 230
    .line 231
    iget-object v4, v0, LX/4gZ;->A0G:LX/3cj;

    .line 232
    .line 233
    iget v1, v4, LX/4zA;->A01:I

    .line 234
    .line 235
    iget v0, v4, LX/4zA;->A00:I

    .line 236
    .line 237
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0F:LX/3Y3;

    .line 241
    .line 242
    if-eqz v0, :cond_e

    .line 243
    .line 244
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()LX/3Y3;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    iget v0, v4, LX/4zA;->A01:I

    .line 249
    .line 250
    const/high16 v2, 0x40000000    # 2.0f

    .line 251
    .line 252
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    iget v0, v4, LX/4zA;->A00:I

    .line 257
    .line 258
    invoke-static {v3, v0, v2, v1}, LX/1ah;->A1C(Landroid/view/View;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 259
    .line 260
    .line 261
    :cond_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :catchall_1
    move-exception v0

    .line 266
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 267
    .line 268
    .line 269
    throw v0
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
.end method

.method public onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 1

    .line 0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->A0I()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0R:LX/3cJ;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/3cJ;->A06(Landroid/view/ViewStructure;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Q:LX/4xc;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {p1, v0}, LX/4h9;->A01(Landroid/view/ViewStructure;LX/4xc;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 2

    .line 0
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x2002

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x4002

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Y:LX/5ac;

    .line 27
    .line 28
    check-cast v0, LX/4yJ;

    .line 29
    .line 30
    iget-object v1, v0, LX/4yJ;->A00:LX/5d9;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v1}, LX/4oB;->A00(Landroid/content/Context;LX/5d9;)Landroid/view/PointerIcon;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0O:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, LX/4Fy;->A03:LX/4Fy;

    .line 10
    .line 11
    :goto_0
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setLayoutDirection(LX/4Fy;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    sget-object v0, LX/4Fy;->A02:LX/4Fy;

    .line 16
    .line 17
    goto :goto_0
    .line 18
.end method

.method public onScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V
    .locals 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1f

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1D:LX/4zk;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0n:LX/4aC;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A05:LX/01s;

    .line 13
    .line 14
    invoke-virtual {v2, p0, v1, p3, v0}, LX/4zk;->A01(Landroid/view/View;LX/4aC;Ljava/util/function/Consumer;LX/01s;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
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
.end method

.method public onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A04:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 1
    .line 2
    sget-object v0, LX/4q6;->A00:LX/4q6;

    .line 3
    .line 4
    invoke-virtual {v0, p1, v1}, LX/4q6;->A03(Landroid/util/LongSparseArray;Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0j:LX/4zj;

    .line 1
    .line 2
    iget-object v0, v0, LX/4zj;->A01:LX/5du;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/3WE;->A1D(LX/5du;Z)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0N:Z

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->A0J()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0A:Z

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0A:Z

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0a:LX/4zl;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->A0A(LX/4zl;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0U:LX/5e6;

    .line 14
    .line 15
    move-object v0, v6

    .line 16
    check-cast v0, LX/4xj;

    .line 17
    .line 18
    iget-object v0, v0, LX/4xj;->A02:LX/3bO;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/3bO;->A0G()LX/4Ii;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/4Ii;->Aax()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->A04(I)LX/4by;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget v4, v0, LX/4by;->A00:I

    .line 42
    .line 43
    :goto_0
    if-eqz p2, :cond_2

    .line 44
    .line 45
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    int-to-float v3, v0

    .line 48
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 49
    .line 50
    int-to-float v2, v0

    .line 51
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    int-to-float v1, v0

    .line 54
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 55
    .line 56
    int-to-float v0, v0

    .line 57
    new-instance v7, LX/4mt;

    .line 58
    .line 59
    invoke-direct {v7, v3, v2, v1, v0}, LX/4mt;-><init>(FFFF)V

    .line 60
    .line 61
    .line 62
    :cond_2
    const/4 v1, 0x2

    .line 63
    new-instance v0, LX/5T8;

    .line 64
    .line 65
    invoke-direct {v0, v4, v1}, LX/5T8;-><init>(II)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v6, v7, v0, v4}, LX/5e6;->AND(LX/4mt;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    return v0

    .line 77
    :cond_3
    const/4 v4, 0x7

    .line 78
    goto :goto_0
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public setAccessibilityEventBatchIntervalMillis(J)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0h:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 1
    .line 2
    iput-wide p1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A04:J

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final setConfigurationChangeObserver(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A06:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setContentCaptureManager$ui_release(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A04:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setCoroutineContext(LX/01s;)V
    .locals 9

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A05:LX/01s;

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0a:LX/4zl;

    .line 3
    .line 4
    iget-object v0, v0, LX/4zl;->A0e:LX/4qQ;

    .line 5
    .line 6
    iget-object v1, v0, LX/4qQ;->A02:LX/4zN;

    .line 7
    .line 8
    instance-of v0, v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, v1

    .line 13
    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;->Bvd()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v8, v1, LX/4zN;->A03:LX/4zN;

    .line 19
    .line 20
    iget-boolean v0, v8, LX/4zN;->A09:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "visitSubtreeIf called on an unattached node"

    .line 25
    .line 26
    invoke-static {v0}, LX/4hG;->A01(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :cond_1
    invoke-static {}, LX/5Ct;->A01()LX/5Ct;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget-object v0, v8, LX/4zN;->A02:LX/4zN;

    .line 36
    .line 37
    if-eqz v0, :cond_8

    .line 38
    .line 39
    invoke-virtual {v7, v0}, LX/5Ct;->A0D(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :goto_0
    iget v0, v7, LX/5Ct;->A00:I

    .line 43
    .line 44
    if-eqz v0, :cond_9

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    invoke-static {v7, v0}, LX/5Ct;->A03(LX/5Ct;I)LX/4zN;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    iget v0, v8, LX/4zN;->A00:I

    .line 52
    .line 53
    and-int/lit8 v0, v0, 0x10

    .line 54
    .line 55
    if-eqz v0, :cond_8

    .line 56
    .line 57
    move-object v5, v8

    .line 58
    :goto_1
    iget v0, v5, LX/4zN;->A01:I

    .line 59
    .line 60
    and-int/lit8 v0, v0, 0x10

    .line 61
    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    move-object v3, v5

    .line 66
    :goto_2
    instance-of v0, v3, LX/5eX;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    check-cast v3, LX/5eX;

    .line 71
    .line 72
    instance-of v0, v3, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    check-cast v3, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 77
    .line 78
    invoke-interface {v3}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;->Bvd()V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-static {v4}, LX/4qp;->A00(LX/5Ct;)LX/4zN;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :goto_3
    if-eqz v3, :cond_7

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    iget v0, v3, LX/4zN;->A01:I

    .line 89
    .line 90
    and-int/lit8 v0, v0, 0x10

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    instance-of v0, v3, LX/3bE;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    move-object v0, v3

    .line 99
    check-cast v0, LX/3bE;

    .line 100
    .line 101
    iget-object v2, v0, LX/3bE;->A00:LX/4zN;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    :goto_4
    if-eqz v2, :cond_6

    .line 105
    .line 106
    iget v0, v2, LX/4zN;->A01:I

    .line 107
    .line 108
    and-int/lit8 v0, v0, 0x10

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    if-ne v1, v6, :cond_5

    .line 115
    .line 116
    move-object v3, v2

    .line 117
    :cond_4
    :goto_5
    iget-object v2, v2, LX/4zN;->A02:LX/4zN;

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    invoke-static {v4}, LX/3WH;->A0N(LX/5Ct;)LX/5Ct;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v4, v3}, LX/3WE;->A0O(LX/5Ct;LX/4zN;)LX/4zN;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v4, v2}, LX/5Ct;->A0D(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_6
    if-ne v1, v6, :cond_2

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    iget-object v5, v5, LX/4zN;->A02:LX/4zN;

    .line 136
    .line 137
    if-eqz v5, :cond_8

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_8
    invoke-static {v7, v8}, LX/4qp;->A06(LX/5Ct;LX/4zN;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_9
    return-void
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
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui_release(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A00:J

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setOnViewTreeOwnersAvailable(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()LX/4VJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0J:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    :cond_1
    return-void
    .line 18
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0A:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method
