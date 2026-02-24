.class public final LX/EEp;
.super LX/EEt;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/FU3;

.field public A02:Z

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:LX/0wo;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:I

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/2oi;

.field public final A0G:LX/FZe;

.field public final A0H:LX/00j;

.field public final A0I:LX/00j;

.field public final A0J:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Vf;LX/DZ8;LX/1d4;LX/1Ow;I)V
    .locals 16

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    move-object/from16 v14, p5

    .line 3
    .line 4
    invoke-static {v11, v14}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    const/4 v0, 0x5

    .line 9
    move-object/from16 v13, p3

    .line 10
    .line 11
    invoke-static {v13, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v10, p0

    .line 15
    .line 16
    move-object/from16 v12, p2

    .line 17
    .line 18
    move-object/from16 v15, p4

    .line 19
    .line 20
    invoke-direct/range {v10 .. v15}, LX/EEt;-><init>(Landroid/content/Context;LX/3Vf;LX/DZ8;LX/1Ou;LX/1d4;)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x80b

    .line 24
    .line 25
    invoke-static {v11, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v10, LX/EEp;->A0A:LX/05V;

    .line 30
    .line 31
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 32
    .line 33
    const/16 v0, 0xf

    .line 34
    .line 35
    invoke-static {v10, v1, v0}, LX/GU4;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v10, LX/EEp;->A0I:LX/00j;

    .line 40
    .line 41
    const/16 v0, 0x10

    .line 42
    .line 43
    invoke-static {v10, v1, v0}, LX/GU4;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v10, LX/EEp;->A0H:LX/00j;

    .line 48
    .line 49
    const/16 v0, 0x11

    .line 50
    .line 51
    invoke-static {v10, v1, v0}, LX/GU4;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v10, LX/EEp;->A06:LX/00j;

    .line 56
    .line 57
    const v3, 0x7f0b18d4

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x12

    .line 61
    .line 62
    invoke-static {v10, v1, v0}, LX/GU4;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v10, LX/EEp;->A0J:LX/00j;

    .line 67
    .line 68
    const/16 v0, 0x13

    .line 69
    .line 70
    invoke-static {v10, v1, v0}, LX/GU4;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v10, LX/EEp;->A07:LX/00j;

    .line 75
    .line 76
    const v0, 0x7f0b14a9

    .line 77
    .line 78
    .line 79
    invoke-static {v10, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v10, LX/EEp;->A05:LX/0wo;

    .line 84
    .line 85
    const/16 v0, 0x4392

    .line 86
    .line 87
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v10, LX/EEp;->A0B:LX/05V;

    .line 92
    .line 93
    const v0, 0x7f0b0ad8

    .line 94
    .line 95
    .line 96
    invoke-static {v10, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v10, LX/EEp;->A03:Landroid/view/View;

    .line 101
    .line 102
    const v0, 0x7f0b2b84

    .line 103
    .line 104
    .line 105
    invoke-static {v10, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v10, LX/EEp;->A04:Landroid/view/View;

    .line 110
    .line 111
    const/16 v0, 0x4365

    .line 112
    .line 113
    invoke-static {v11, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v10, LX/EEp;->A09:LX/05V;

    .line 118
    .line 119
    const/16 v0, 0x4398

    .line 120
    .line 121
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v10, LX/EEp;->A0D:LX/05V;

    .line 126
    .line 127
    const/16 v0, 0x4372

    .line 128
    .line 129
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v10, LX/EEp;->A0E:LX/05V;

    .line 134
    .line 135
    const/16 v0, 0xfda

    .line 136
    .line 137
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v10, LX/EEp;->A0C:LX/05V;

    .line 142
    .line 143
    iget-object v1, v10, LX/1ht;->A0o:Landroid/view/View;

    .line 144
    .line 145
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, LX/2oi;

    .line 149
    .line 150
    invoke-direct {v0, v1, v10}, LX/2oi;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 151
    .line 152
    .line 153
    iput-object v0, v10, LX/EEp;->A0F:LX/2oi;

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    new-instance v4, LX/FZe;

    .line 157
    .line 158
    invoke-direct {v4, v1, v10, v12, v0}, LX/FZe;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/3Vf;LX/2oi;)V

    .line 159
    .line 160
    .line 161
    iput-object v4, v10, LX/EEp;->A0G:LX/FZe;

    .line 162
    .line 163
    invoke-direct {v10}, LX/EEp;->getInteractiveMessageView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v0, v14, LX/1J0;->A0h:LX/1Ks;

    .line 168
    .line 169
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 170
    .line 171
    xor-int/lit8 v0, v0, 0x1

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->setLayoutView(I)V

    .line 174
    .line 175
    .line 176
    invoke-direct {v10}, LX/EEp;->getLtoManager()LX/FbR;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    new-instance v0, LX/G2Y;

    .line 181
    .line 182
    invoke-direct {v0, v10, v6}, LX/G2Y;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    iput-object v0, v1, LX/FbR;->A03:LX/GX1;

    .line 186
    .line 187
    invoke-direct {v10}, LX/EEp;->getInteractiveMessageView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object v0, v10, LX/1hs;->A2g:Landroid/view/View$OnLongClickListener;

    .line 192
    .line 193
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0, v5}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A02(Landroid/view/View$OnLongClickListener;LX/0N0;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {v10}, LX/EEp;->getInteractiveMessageButton()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-direct {v10}, LX/EEp;->getLtoManager()LX/FbR;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget-object v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A00:Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;

    .line 208
    .line 209
    iput-object v1, v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->A00:LX/FbR;

    .line 210
    .line 211
    move/from16 v1, p6

    .line 212
    .line 213
    if-lez p6, :cond_0

    .line 214
    .line 215
    invoke-direct {v10}, LX/EEp;->getInteractiveMessageView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0, v1}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->setDescriptionMinLines(I)V

    .line 220
    .line 221
    .line 222
    :cond_0
    invoke-static {v10}, LX/DYa;->A01(Landroid/view/View;)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const v0, 0x7f07043d

    .line 231
    .line 232
    .line 233
    const v7, 0x7f07043d

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    const/4 v8, 0x2

    .line 241
    mul-int/lit8 v0, v0, 0x2

    .line 242
    .line 243
    add-int/2addr v2, v0

    .line 244
    iput v2, v10, LX/EEp;->A08:I

    .line 245
    .line 246
    invoke-direct {v10}, LX/EEp;->A08()V

    .line 247
    .line 248
    .line 249
    invoke-direct {v10}, LX/EEp;->getLtoManager()LX/FbR;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iget-boolean v0, v0, LX/FbR;->A05:Z

    .line 254
    .line 255
    if-eqz v0, :cond_1

    .line 256
    .line 257
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const v0, 0x7f070421

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    invoke-static {v10, v7}, LX/1ad;->A01(Landroid/view/View;I)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    mul-int/lit8 v0, v0, 0x2

    .line 273
    .line 274
    sub-int/2addr v9, v0

    .line 275
    invoke-virtual {v10}, LX/EEt;->getThumbViewDelegate()LX/Gdc;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-direct {v10}, LX/EEp;->getLtoManager()LX/FbR;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iget-boolean v0, v0, LX/FbR;->A05:Z

    .line 284
    .line 285
    invoke-interface {v1, v0}, LX/Gdc;->C0u(Z)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v10}, LX/EEt;->getThumbViewDelegate()LX/Gdc;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    const v1, 0x3f155555

    .line 293
    .line 294
    .line 295
    int-to-float v0, v9

    .line 296
    mul-float/2addr v0, v1

    .line 297
    float-to-int v0, v0

    .line 298
    invoke-interface {v2, v9, v0}, LX/Gdc;->B9N(II)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v10, LX/EEt;->A0G:LX/00j;

    .line 302
    .line 303
    invoke-static {v0}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, LX/5iq;->A1A(Landroid/widget/ImageView;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v10}, LX/EEt;->getThumbViewDelegate()LX/Gdc;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    iget-object v1, v10, LX/1ht;->A0U:LX/3VX;

    .line 315
    .line 316
    sget-object v0, LX/1iH;->A03:LX/1iH;

    .line 317
    .line 318
    invoke-interface {v1, v0, v8, v6}, LX/3VX;->AaI(LX/1iH;IZ)Landroid/graphics/drawable/Drawable;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-interface {v2, v0}, LX/Gdc;->C0F(Landroid/graphics/drawable/Drawable;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v10, v3}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-static {v10, v7}, LX/1ad;->A01(Landroid/view/View;I)I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    invoke-static {v10, v7}, LX/1ad;->A01(Landroid/view/View;I)I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    invoke-static {v10, v7}, LX/1ad;->A01(Landroid/view/View;I)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    invoke-virtual {v3, v2, v1, v0, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 342
    .line 343
    .line 344
    :cond_1
    const/4 v1, 0x5

    .line 345
    new-instance v0, LX/GFU;

    .line 346
    .line 347
    invoke-direct {v0, v10, v1}, LX/GFU;-><init>(Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    iput-object v0, v10, LX/EEt;->A05:LX/JrP;

    .line 351
    .line 352
    invoke-virtual {v4, v5, v14}, LX/FZe;->A02(LX/GZZ;LX/1J0;)V

    .line 353
    .line 354
    .line 355
    return-void
    .line 356
    .line 357
    .line 358
.end method

.method private final A08()V
    .locals 13

    .line 0
    move-object v3, p0

    .line 1
    invoke-virtual {p0}, LX/EEp;->getFMessage()LX/1Ow;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f070421

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p0, v0}, LX/1iD;->A0n(Landroid/view/View;I)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-direct {p0}, LX/EEp;->getInteractiveMessageView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v6, 0x0

    .line 25
    move v7, v6

    .line 26
    invoke-virtual/range {v2 .. v7}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A03(LX/1hs;LX/1J0;IZZ)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, LX/EEp;->getInteractiveMessageButton()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v1, p0, LX/1ht;->A0w:LX/3Vf;

    .line 34
    .line 35
    invoke-direct {p0}, LX/EEp;->getInjectedFragmentManager()LX/0N0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0, v1, p0, v4}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A0V(LX/0N0;LX/3Vf;LX/1hs;LX/1J0;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/EEp;->A05:LX/0wo;

    .line 43
    .line 44
    invoke-virtual {v1}, LX/0wo;->A0D()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    invoke-direct {p0, v4}, LX/EEp;->A0O(LX/1Ow;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    :cond_0
    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/UrlAttributionView;

    .line 61
    .line 62
    invoke-direct {p0, v4}, LX/EEp;->A0O(LX/1Ow;)Z

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    invoke-direct {p0}, LX/EEp;->getTapTargetUtil()LX/FU3;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-direct {p0}, LX/EEp;->getTapTargetClickUtil()LX/FZX;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    const/4 v9, 0x0

    .line 75
    move-object v10, v4

    .line 76
    invoke-virtual/range {v7 .. v12}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/UrlAttributionView;->A00(LX/FZX;LX/F4M;LX/1J0;LX/FU3;Z)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-boolean v0, p0, LX/EEp;->A02:Z

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, LX/EEp;->A02:Z

    .line 85
    .line 86
    invoke-direct {p0}, LX/EEp;->getMarketingMessageThumbnailDownloadManager()LX/FbL;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v4, v6}, LX/FbL;->A02(LX/1J0;Z)Z

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-static {p0}, LX/DYY;->A1Z(LX/1ih;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget-object v1, p0, LX/EEp;->A03:Landroid/view/View;

    .line 100
    .line 101
    const/4 v0, 0x4

    .line 102
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method private final A0O(LX/1Ow;)Z
    .locals 2

    .line 0
    invoke-direct {p0}, LX/EEp;->getTapTargetUtil()LX/FU3;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, LX/FU3;->A01(LX/1J0;)Lcom/whatsapp/infra/stores/protocol/content/TapTarget;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, LX/EEp;->A02:Z

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p1, LX/1ML;->A01:LX/5k8;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-boolean v0, v0, LX/5k8;->A0q:Z

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    :cond_0
    return v1

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    return v1
.end method

.method private final getBorderlessBubblesSpacingHelper()LX/FD8;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EEp;->A09:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FD8;

    .line 7
    .line 8
    return-object v0
.end method

.method public static synthetic getCardWidth$annotations()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method private final getInjectedFragmentManager()LX/0N0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EEp;->A0A:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0N0;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getInteractiveAndDateLayout()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EEp;->A06:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getInteractiveMessageButton()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EEp;->A0H:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getInteractiveMessageView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EEp;->A0I:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getLtoManager()LX/FbR;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EEp;->A0B:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FbR;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getMarketingMessageThumbnailDownloadManager()LX/FbL;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EEp;->A0C:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FbL;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getMediaContainer()Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EEp;->A0J:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getTapTargetClickUtil()LX/FZX;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EEp;->A0D:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FZX;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getTapTargetUtil()LX/FU3;
    .locals 2

    .line 0
    iget-object v1, p0, LX/EEp;->A01:LX/FU3;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x1167

    .line 5
    .line 6
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/FU3;

    .line 11
    .line 12
    iput-object v1, p0, LX/EEp;->A01:LX/FU3;

    .line 13
    .line 14
    :cond_0
    const-string v0, "null cannot be cast to non-null type com.whatsapp.interactive.businessmessaging.taptarget.TapTargetUtil"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v1
    .line 20
    .line 21
.end method

.method private final getVideoContainer()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EEp;->A07:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getViewMessageEventLogger()LX/2jq;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EEp;->A0E:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2jq;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public A1h()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/EEp;->getFMessage()LX/1Ow;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/1Ow;->A00:LX/7O8;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/7O8;->A07()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-super {p0}, LX/EEt;->A1h()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public A1s(LX/1J0;)LX/1iV;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/1ht;->A0w:LX/3Vf;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/EEp;->getRowCustomizer()LX/3Ve;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1, p1}, LX/2YG;->A00(LX/3Ve;LX/3Vf;LX/1J0;)LX/1iV;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1, p0, p1}, LX/Da1;->A00(LX/3Vf;LX/1hs;LX/1J0;)LX/1iV;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    return-object v0
    .line 21
.end method

.method public A1x()V
    .locals 10

    .line 0
    invoke-virtual {p0}, LX/1ht;->A1f()Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-virtual {p0}, LX/EEp;->getFMessage()LX/1Ow;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 9
    .line 10
    iget-boolean v3, v0, LX/1Ks;->A02:Z

    .line 11
    .line 12
    invoke-direct {p0}, LX/EEp;->getBorderlessBubblesSpacingHelper()LX/FD8;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/FD8;->A00()LX/FXY;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {p0}, LX/EEp;->getMediaContainer()Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, LX/EEp;->getMediaContainer()Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {p0}, LX/1hs;->getRoundedCornerType()LX/1iH;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {p0}, LX/1hs;->getBorderlessBubbleTailDirection()Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, LX/DaM;

    .line 41
    .line 42
    invoke-direct {v0, v5, v1}, LX/DaM;-><init>(LX/1iH;Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v0}, Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;->setRoundedCornerType(LX/ErI;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, LX/EEp;->getMediaContainer()Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    instance-of v0, v1, Landroid/view/View;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    check-cast v1, Landroid/view/View;

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-direct {p0}, LX/EEp;->getInteractiveMessageView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0A:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 72
    .line 73
    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v6, v6}, LX/0Qu;->A05(Landroid/view/View;II)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, LX/EEp;->getInteractiveMessageView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget v0, v2, LX/FXY;->A01:I

    .line 84
    .line 85
    invoke-virtual {v1, v6, v6, v6, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 86
    .line 87
    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    invoke-virtual {v2, v3}, LX/FXY;->A01(Z)I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    invoke-virtual {v2, v3}, LX/FXY;->A02(Z)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    iget-object v0, p0, LX/EEt;->A0G:LX/00j;

    .line 99
    .line 100
    invoke-static {v0}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    iget-boolean v1, v2, LX/FXY;->A0B:Z

    .line 105
    .line 106
    move v0, v9

    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    move v0, v8

    .line 110
    :cond_1
    neg-int v5, v0

    .line 111
    move v0, v8

    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    move v0, v9

    .line 115
    :cond_2
    neg-int v1, v0

    .line 116
    invoke-static {v7, v5, v1}, LX/0Qu;->A04(Landroid/view/View;II)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/EEp;->A07:LX/00j;

    .line 120
    .line 121
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0, v5, v1}, LX/0Qu;->A04(Landroid/view/View;II)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, LX/EEp;->getMediaContainer()Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, v9, v6, v8, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 133
    .line 134
    .line 135
    :goto_0
    iget-object v0, p0, LX/EEp;->A06:LX/00j;

    .line 136
    .line 137
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0, v2, v4, v3}, LX/FXY;->A00(Landroid/view/View;LX/FXY;ZZ)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_3
    invoke-direct {p0}, LX/EEp;->getMediaContainer()Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, LX/EEp;->A07:LX/00j;

    .line 153
    .line 154
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v6, v6}, LX/0Qu;->A06(Landroid/view/View;II)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, LX/EEt;->A0G:LX/00j;

    .line 165
    .line 166
    invoke-static {v0}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v6, v6}, LX/0Qu;->A06(Landroid/view/View;II)V

    .line 174
    .line 175
    .line 176
    goto :goto_0
    .line 177
    .line 178
.end method

.method public A24()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/EEt;->A24()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/EEp;->A08()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public A2B()V
    .locals 7

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v5

    .line 4
    iget-wide v0, p0, LX/EEp;->A00:J

    .line 5
    .line 6
    sub-long v3, v5, v0

    .line 7
    .line 8
    const-wide/16 v1, 0x3e8

    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iput-wide v5, p0, LX/EEp;->A00:J

    .line 15
    .line 16
    invoke-virtual {p0}, LX/EEp;->getFMessage()LX/1Ow;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {p0, v1}, LX/EEp;->A0O(LX/1Ow;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v1, LX/1ML;->A01:LX/5k8;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_7

    .line 30
    .line 31
    iget-boolean v0, v0, LX/5k8;->A0q:Z

    .line 32
    .line 33
    if-ne v0, v1, :cond_7

    .line 34
    .line 35
    invoke-direct {p0}, LX/EEp;->getTapTargetClickUtil()LX/FZX;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p0}, LX/EEp;->getFMessage()LX/1Ow;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v3, v2, v1, v0}, LX/FZX;->A02(Landroid/content/Context;LX/1J0;Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    invoke-virtual {p0}, LX/EEp;->getFMessage()LX/1Ow;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4}, LX/DYX;->A0d(LX/1ML;)LX/5k8;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget-object v0, v4, LX/1J0;->A0h:LX/1Ks;

    .line 62
    .line 63
    iget-boolean v5, v0, LX/1Ks;->A02:Z

    .line 64
    .line 65
    if-nez v5, :cond_2

    .line 66
    .line 67
    iget-boolean v0, v6, LX/5k8;->A0q:Z

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    iget-object v0, v6, LX/5k8;->A0P:Ljava/io/File;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_3
    const/4 v3, 0x0

    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    invoke-static {v0}, LX/5iv;->A1S(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "ConversationRowGifInteractive/viewMessageInternal/from_me:"

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v6, v1, v5}, LX/FYA;->A02(LX/1ML;LX/5k8;Ljava/lang/StringBuilder;Z)V

    .line 110
    .line 111
    .line 112
    if-nez v2, :cond_4

    .line 113
    .line 114
    const-string v0, "ConversationRowGifInteractive/viewMessageInternal/No file"

    .line 115
    .line 116
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, LX/1ih;->A3H()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_0

    .line 124
    .line 125
    const/4 v3, 0x1

    .line 126
    :cond_4
    iget-object v2, p0, LX/1hs;->A3N:LX/0NI;

    .line 127
    .line 128
    const/4 v1, 0x5

    .line 129
    new-instance v0, LX/GIr;

    .line 130
    .line 131
    invoke-direct {v0, v4, p0, v1, v3}, LX/GIr;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_5
    if-eqz v5, :cond_6

    .line 139
    .line 140
    iget-boolean v0, v6, LX/5k8;->A0p:Z

    .line 141
    .line 142
    if-nez v0, :cond_6

    .line 143
    .line 144
    iget-object v1, p0, LX/1hs;->A3N:LX/0NI;

    .line 145
    .line 146
    const v0, 0x7f12095a

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0, v3}, LX/0NI;->A09(II)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_6
    const/4 v2, 0x0

    .line 154
    goto :goto_0

    .line 155
    :cond_7
    const/4 v0, 0x0

    .line 156
    invoke-virtual {p0, v0}, LX/1ih;->A39(Landroid/os/Bundle;)V

    .line 157
    .line 158
    .line 159
    return-void
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public A2g(LX/1J0;Z)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/EEt;->A2g(LX/1J0;Z)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/EEp;->getFMessage()LX/1Ow;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v1, p0, LX/EEp;->A02:Z

    .line 13
    .line 14
    :cond_0
    if-nez p2, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    :cond_1
    invoke-direct {p0}, LX/EEp;->A08()V

    .line 19
    .line 20
    .line 21
    instance-of v0, p1, LX/1Ow;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, LX/EEp;->A0G:LX/FZe;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, LX/FZe;->A02(LX/GZZ;LX/1J0;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public A3M(LX/1Ou;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/1ht;->A0L:LX/07B;

    .line 5
    .line 6
    const/16 v0, 0x3c53

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-super {p0, p1}, LX/EEt;->A3M(LX/1Ou;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
.end method

.method public final getCardWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/EEp;->A08:I

    .line 1
    .line 2
    return v0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e04d8

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getFMessage()LX/1J0;
    .locals 1

    .line 805306368
    invoke-virtual {p0}, LX/EEp;->getFMessage()LX/1Ow;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object v0

    .line 805306372
    return-object v0
    .line 805306373
    .line 805306374
    .line 805306375
    .line 805306376
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
.end method

.method public bridge synthetic getFMessage()LX/1ML;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/EEp;->getFMessage()LX/1Ow;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public bridge synthetic getFMessage()LX/1Ou;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, LX/EEp;->getFMessage()LX/1Ow;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
.end method

.method public getFMessage()LX/1Ow;
    .locals 2

    .line 536870912
    invoke-super {p0}, LX/EEt;->getFMessage()LX/1Ou;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v1

    .line 536870916
    const-string v0, "null cannot be cast to non-null type com.whatsapp.interactive.protocol.message.FMessageGifInteractive"

    .line 536870917
    .line 536870918
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536870919
    .line 536870920
    .line 536870921
    check-cast v1, LX/1Ow;

    .line 536870922
    .line 536870923
    return-object v1
    .line 536870924
    .line 536870925
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e04d8

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getMainChildMaxWidth()I
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f070421

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, LX/1hs;->getBorderlessBubbleTailDirection()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f070635

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    add-int/2addr v2, v0

    .line 29
    return v2

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e04d9

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getRoundedCornerType()LX/1iH;
    .locals 3

    .line 0
    invoke-super {p0}, LX/1hs;->getRoundedCornerType()LX/1iH;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/1iH;->A05:LX/1iH;

    .line 5
    .line 6
    if-eq v2, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/1iH;->A03:LX/1iH;

    .line 9
    .line 10
    if-ne v2, v0, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, LX/EEp;->getFMessage()LX/1Ow;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, LX/EEp;->A0O(LX/1Ow;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sget-object v2, LX/1iH;->A04:LX/1iH;

    .line 23
    .line 24
    :cond_1
    return-object v2

    .line 25
    :cond_2
    return-object v1
.end method

.method public getRowCustomizer()LX/3Ve;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/EEp;->getFMessage()LX/1Ow;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/5ke;->A0B(LX/1J0;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/1ht;->A0I:LX/1bG;

    .line 11
    .line 12
    iget-object v0, v0, LX/1bG;->A0F:LX/3Ve;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-super {p0}, LX/1ht;->getRowCustomizer()LX/3Ve;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 0
    invoke-super/range {p0 .. p5}, LX/1hs;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/EEp;->A0F:LX/2oi;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/2oi;->A02()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public onMeasure(II)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/EEp;->getFMessage()LX/1Ow;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/5ke;->A0B(LX/1J0;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, LX/EEp;->A08:I

    .line 11
    .line 12
    invoke-static {v0}, LX/5iq;->A06(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    invoke-super {p0, v0, p2}, LX/1hs;->onMeasure(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, LX/EEp;->A0F:LX/2oi;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, LX/2oi;->A00(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v2, v0

    .line 34
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    move v0, p1

    .line 39
    goto :goto_0
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/EEp;->getViewMessageEventLogger()LX/2jq;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {p0}, LX/EEp;->getFMessage()LX/1Ow;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, LX/EEp;->getRowCustomizer()LX/3Ve;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, LX/EEp;->getFMessage()LX/1Ow;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0}, LX/3Ve;->AVn(LX/1J0;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v3, v2, p1, v0}, LX/2jq;->A00(LX/1J0;II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
