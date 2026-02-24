.class public final Lcom/whatsapp/conversation/ConversationAnimationLayout;
.super Lcom/whatsapp/ui/coreui/base/perf/MeasuringLinearLayout;
.source ""


# static fields
.field public static final A04:Landroid/view/animation/Interpolator;

.field public static final A05:[I


# instance fields
.field public A00:Z

.field public A01:Lcom/whatsapp/Conversation;

.field public A02:LX/2mV;

.field public final A03:LX/00j;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const v3, 0x3f0ccccd    # 0.55f

    .line 1
    .line 2
    .line 3
    const v2, 0x3d6147ae    # 0.055f

    .line 4
    .line 5
    .line 6
    const v1, 0x3f2ccccd    # 0.675f

    .line 7
    .line 8
    .line 9
    const v0, 0x3e428f5c    # 0.19f

    .line 10
    .line 11
    .line 12
    invoke-static {v3, v2, v1, v0}, LX/0zr;->A00(FFFF)Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/whatsapp/conversation/ConversationAnimationLayout;->A04:Landroid/view/animation/Interpolator;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    new-array v0, v0, [I

    .line 23
    .line 24
    sput-object v0, Lcom/whatsapp/conversation/ConversationAnimationLayout;->A05:[I

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/conversation/ConversationAnimationLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/conversation/ConversationAnimationLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ui/coreui/base/perf/MeasuringLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 8
    .line 9
    sget-object v0, LX/1cF;->A00:LX/1cF;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationAnimationLayout;->A03:LX/00j;

    .line 16
    .line 17
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
    .line 32
    .line 33
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2X0;)V
    .locals 2

    .line 805306368
    invoke-static {p2, p4}, LX/1ac;->A0C(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object v1

    .line 805306372
    invoke-static {p4, p3}, LX/1ac;->A00(II)I

    .line 805306373
    .line 805306374
    .line 805306375
    move-result v0

    .line 805306376
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/conversation/ConversationAnimationLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306377
    .line 805306378
    .line 805306379
    return-void
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
    .line 805306396
    .line 805306397
.end method

.method private final getDarkScreenShadowPaint()Landroid/graphics/Paint;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationAnimationLayout;->A03:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/graphics/Paint;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/whatsapp/conversation/ConversationAnimationLayout;->A00:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v4, p0, Lcom/whatsapp/conversation/ConversationAnimationLayout;->A01:Lcom/whatsapp/Conversation;

    .line 12
    .line 13
    if-nez v4, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/00e;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    instance-of v0, v4, Lcom/whatsapp/Conversation;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast v4, Lcom/whatsapp/Conversation;

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    invoke-virtual {v4}, Lcom/whatsapp/Conversation;->Br4()LX/1d4;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, LX/1d4;->A02:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object v3, p0, Lcom/whatsapp/conversation/ConversationAnimationLayout;->A02:LX/2mV;

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    iget-object v2, v4, LX/0MA;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 49
    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-float v0, v0

    .line 67
    add-float/2addr v1, v0

    .line 68
    :goto_0
    iget-object v0, v4, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0T:LX/00q;

    .line 71
    .line 72
    invoke-static {v0}, LX/1aa;->A0c(LX/00q;)LX/0OX;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, LX/0OX;->A0S()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    :goto_1
    new-instance v3, LX/2mV;

    .line 84
    .line 85
    invoke-direct {v3, v1, v0}, LX/2mV;-><init>(FI)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iput-object v4, p0, Lcom/whatsapp/conversation/ConversationAnimationLayout;->A01:Lcom/whatsapp/Conversation;

    .line 89
    .line 90
    iput-object v3, p0, Lcom/whatsapp/conversation/ConversationAnimationLayout;->A02:LX/2mV;

    .line 91
    .line 92
    invoke-virtual {v4}, Lcom/whatsapp/Conversation;->Br4()LX/1d4;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v0, v0, LX/1d4;->A03:Ljava/util/Set;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Landroid/view/View;

    .line 113
    .line 114
    const v0, 0x7f0b168e

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    instance-of v0, v2, LX/2m4;

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    check-cast v2, LX/2m4;

    .line 126
    .line 127
    if-eqz v2, :cond_3

    .line 128
    .line 129
    invoke-virtual {v4}, Lcom/whatsapp/Conversation;->Br4()LX/1d4;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v1, v0, LX/1d4;->A02:Ljava/util/Map;

    .line 134
    .line 135
    iget-object v0, v2, LX/2m4;->A00:LX/1Ks;

    .line 136
    .line 137
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/2mx;

    .line 142
    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    iget-object v0, v0, LX/2mx;->A00:LX/2su;

    .line 146
    .line 147
    iget v0, v0, LX/2su;->A00:F

    .line 148
    .line 149
    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    invoke-static {v4}, LX/6mT;->A00(Landroid/app/Activity;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    goto :goto_1

    .line 158
    :cond_5
    const/4 v1, 0x0

    .line 159
    goto :goto_0

    .line 160
    :cond_6
    invoke-virtual {v4}, Lcom/whatsapp/Conversation;->Br4()LX/1d4;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v0, v0, LX/1d4;->A04:Ljava/util/Set;

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    :cond_7
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_0

    .line 175
    .line 176
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    check-cast v6, Landroid/view/View;

    .line 181
    .line 182
    const v0, 0x7f0b168e

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    instance-of v0, v2, LX/2m4;

    .line 190
    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    check-cast v2, LX/2m4;

    .line 194
    .line 195
    if-eqz v2, :cond_7

    .line 196
    .line 197
    invoke-virtual {v4}, Lcom/whatsapp/Conversation;->Br4()LX/1d4;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v1, v0, LX/1d4;->A02:Ljava/util/Map;

    .line 202
    .line 203
    iget-object v0, v2, LX/2m4;->A00:LX/1Ks;

    .line 204
    .line 205
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/2mx;

    .line 210
    .line 211
    if-eqz v0, :cond_7

    .line 212
    .line 213
    iget-object v7, v0, LX/2mx;->A00:LX/2su;

    .line 214
    .line 215
    iget-boolean v0, v7, LX/2su;->A0G:Z

    .line 216
    .line 217
    const/4 v5, 0x1

    .line 218
    const/16 v8, 0x14

    .line 219
    .line 220
    if-nez v0, :cond_b

    .line 221
    .line 222
    iget v0, v7, LX/2su;->A0H:I

    .line 223
    .line 224
    if-eq v0, v8, :cond_b

    .line 225
    .line 226
    const/4 v12, 0x1

    .line 227
    iget-object v0, v4, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 228
    .line 229
    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3Y:LX/00r;

    .line 230
    .line 231
    invoke-virtual {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, LX/1dC;

    .line 236
    .line 237
    iget v1, v7, LX/2su;->A08:I

    .line 238
    .line 239
    iget v0, v7, LX/2su;->A0B:I

    .line 240
    .line 241
    if-eq v1, v0, :cond_8

    .line 242
    .line 243
    iget-object v0, v2, LX/1dC;->A0k:LX/00q;

    .line 244
    .line 245
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_8

    .line 256
    .line 257
    invoke-virtual {v2}, LX/1dC;->A0e()V

    .line 258
    .line 259
    .line 260
    :cond_8
    iput-boolean v5, v7, LX/2su;->A0G:Z

    .line 261
    .line 262
    :goto_4
    iget v5, v7, LX/2su;->A0H:I

    .line 263
    .line 264
    if-eq v5, v8, :cond_9

    .line 265
    .line 266
    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationAnimationLayout;->getDarkScreenShadowPaint()Landroid/graphics/Paint;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    iget v1, v7, LX/2su;->A04:F

    .line 271
    .line 272
    const/high16 v0, 0x3f800000    # 1.0f

    .line 273
    .line 274
    sub-float/2addr v0, v1

    .line 275
    const/4 v9, 0x0

    .line 276
    const/high16 v8, 0x437f0000    # 255.0f

    .line 277
    .line 278
    mul-float/2addr v0, v8

    .line 279
    const/high16 v1, 0x3f000000    # 0.5f

    .line 280
    .line 281
    add-float/2addr v0, v1

    .line 282
    float-to-int v0, v0

    .line 283
    shl-int/lit8 v2, v0, 0x18

    .line 284
    .line 285
    mul-float/2addr v9, v8

    .line 286
    add-float/2addr v9, v1

    .line 287
    float-to-int v1, v9

    .line 288
    shl-int/lit8 v0, v1, 0x10

    .line 289
    .line 290
    or-int/2addr v2, v0

    .line 291
    shl-int/lit8 v0, v1, 0x8

    .line 292
    .line 293
    or-int/2addr v2, v0

    .line 294
    or-int/2addr v2, v1

    .line 295
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 296
    .line 297
    .line 298
    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationAnimationLayout;->getDarkScreenShadowPaint()Landroid/graphics/Paint;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 303
    .line 304
    .line 305
    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 306
    .line 307
    .line 308
    iget v8, v3, LX/2mV;->A00:F

    .line 309
    .line 310
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    int-to-float v2, v0

    .line 315
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    int-to-float v1, v0

    .line 320
    const/4 v0, 0x0

    .line 321
    invoke-virtual {p1, v0, v8, v2, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 322
    .line 323
    .line 324
    sget-object v1, Lcom/whatsapp/conversation/ConversationAnimationLayout;->A05:[I

    .line 325
    .line 326
    invoke-virtual {v6, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 327
    .line 328
    .line 329
    const/4 v0, 0x1

    .line 330
    aget v0, v1, v0

    .line 331
    .line 332
    int-to-float v10, v0

    .line 333
    const/high16 v2, 0x3f800000    # 1.0f

    .line 334
    .line 335
    mul-float/2addr v10, v2

    .line 336
    iget v0, v3, LX/2mV;->A01:I

    .line 337
    .line 338
    int-to-float v0, v0

    .line 339
    sub-float/2addr v10, v0

    .line 340
    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    iget v0, v7, LX/2su;->A04:F

    .line 345
    .line 346
    sub-float/2addr v2, v0

    .line 347
    mul-float/2addr v1, v2

    .line 348
    sub-float/2addr v10, v1

    .line 349
    const/16 v2, 0x14

    .line 350
    .line 351
    const/high16 v11, 0x40000000    # 2.0f

    .line 352
    .line 353
    iget v9, v7, LX/2su;->A02:F

    .line 354
    .line 355
    iget v8, v7, LX/2su;->A07:F

    .line 356
    .line 357
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    int-to-float v0, v0

    .line 362
    div-float/2addr v0, v11

    .line 363
    add-float/2addr v10, v0

    .line 364
    sget-object v1, Lcom/whatsapp/conversation/ConversationAnimationLayout;->A04:Landroid/view/animation/Interpolator;

    .line 365
    .line 366
    iget v0, v7, LX/2su;->A04:F

    .line 367
    .line 368
    invoke-interface {v1, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    sub-float/2addr v10, v8

    .line 373
    mul-float/2addr v0, v10

    .line 374
    add-float/2addr v8, v0

    .line 375
    invoke-virtual {p1, v9, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 376
    .line 377
    .line 378
    iget v0, v7, LX/2su;->A01:F

    .line 379
    .line 380
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    neg-int v0, v0

    .line 388
    int-to-float v1, v0

    .line 389
    div-float/2addr v1, v11

    .line 390
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    neg-int v0, v0

    .line 395
    int-to-float v0, v0

    .line 396
    div-float/2addr v0, v11

    .line 397
    if-ne v5, v2, :cond_a

    .line 398
    .line 399
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 400
    .line 401
    .line 402
    iget v0, v7, LX/2su;->A00:F

    .line 403
    .line 404
    invoke-virtual {v6, v0}, Landroid/view/View;->setAlpha(F)V

    .line 405
    .line 406
    .line 407
    :goto_5
    invoke-virtual {v6, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 411
    .line 412
    .line 413
    if-eqz v12, :cond_7

    .line 414
    .line 415
    iget-object v0, v4, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 416
    .line 417
    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3Y:LX/00r;

    .line 418
    .line 419
    invoke-virtual {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, LX/1dC;

    .line 424
    .line 425
    iget-object v0, v0, LX/1dC;->A0h:LX/00q;

    .line 426
    .line 427
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, LX/6uj;

    .line 432
    .line 433
    iget-object v2, v0, LX/6uj;->A02:LX/06e;

    .line 434
    .line 435
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    new-instance v0, LX/2KS;

    .line 444
    .line 445
    invoke-direct {v0, v1}, LX/2KS;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_3

    .line 452
    .line 453
    :cond_a
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 454
    .line 455
    .line 456
    goto :goto_5

    .line 457
    :cond_b
    const/4 v12, 0x0

    .line 458
    goto/16 :goto_4
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
    .line 497
    .line 498
    .line 499
.end method

.method public final setSendStickerAnimEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/conversation/ConversationAnimationLayout;->A00:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
