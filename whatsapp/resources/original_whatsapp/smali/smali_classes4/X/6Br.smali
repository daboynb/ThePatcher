.class public LX/6Br;
.super LX/1IE;
.source ""

# interfaces
.implements LX/1IF;


# instance fields
.field public A00:LX/798;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0Yc;

.field public final A03:LX/168;

.field public final A04:LX/12j;

.field public final A05:LX/00V;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/168;LX/12j;LX/1HU;LX/1KJ;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p3, p4, p5}, LX/1IE;-><init>(Landroid/content/Context;LX/12j;LX/1HU;LX/1KJ;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6Br;->A05:LX/00V;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A09()LX/0Yc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/6Br;->A02:LX/0Yc;

    .line 14
    .line 15
    iput-object p1, p0, LX/6Br;->A01:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, LX/6Br;->A03:LX/168;

    .line 18
    .line 19
    iput-object p3, p0, LX/6Br;->A04:LX/12j;

    .line 20
    .line 21
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
.end method

.method private A00(LX/798;Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, LX/798;->A02()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget v0, p1, LX/798;->A01:I

    .line 10
    .line 11
    if-gtz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :cond_1
    invoke-virtual {p2, v1}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget v0, p1, LX/798;->A02:I

    .line 20
    .line 21
    if-lez v0, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, LX/1IE;->A08:LX/07B;

    .line 24
    .line 25
    const/16 v0, 0x4664

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    sget-object v0, LX/1Hb;->A02:LX/1Hb;

    .line 34
    .line 35
    :goto_0
    invoke-static {p2, v0}, LX/3WF;->A1E(Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;LX/1Hb;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void

    .line 39
    :cond_3
    iget v0, p1, LX/798;->A01:I

    .line 40
    .line 41
    if-lez v0, :cond_4

    .line 42
    .line 43
    sget-object v0, LX/1Hb;->A08:LX/1Hb;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    sget-object v0, LX/1Hb;->A06:LX/1Hb;

    .line 47
    .line 48
    goto :goto_0
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public bridge synthetic A0O(LX/1Bm;LX/18e;LX/798;IZZ)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/EZw;

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    iput-object p3, p0, LX/6Br;->A00:LX/798;

    .line 5
    .line 6
    :cond_0
    iget-object v6, p1, LX/EZw;->A01:LX/0IB;

    .line 7
    .line 8
    const-class v0, LX/0Fq;

    .line 9
    .line 10
    invoke-virtual {v6, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v5, LX/0Fq;

    .line 18
    .line 19
    iget-object v4, p0, LX/1IE;->A07:LX/1HU;

    .line 20
    .line 21
    iget-object v0, v4, LX/1HU;->A02:Landroid/view/View;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/6Br;->A03:LX/168;

    .line 28
    .line 29
    iget-object v0, v4, LX/1HU;->A04:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-interface {v1, v0, v6}, LX/168;->AJA(Landroid/widget/ImageView;LX/0IB;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v5}, LX/0I3;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-nez v0, :cond_9

    .line 41
    .line 42
    iget-object v0, v4, LX/1HU;->A04:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "com.whatsapp.conversationslist.ConversationsFragment"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-static {v5}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, v4, LX/1HU;->A04:Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-static {v0, v1}, LX/1K4;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v9, LX/7Ob;

    .line 70
    .line 71
    invoke-direct {v9, p0, p4, v3, v5}, LX/7Ob;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0xf

    .line 75
    .line 76
    invoke-static {v5, p0, v0}, LX/7Os;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7Os;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    const/4 v0, 0x2

    .line 81
    new-instance v7, LX/7PG;

    .line 82
    .line 83
    invoke-direct {v7, p0, v5, v0}, LX/7PG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v4, LX/1HU;->A04:Landroid/widget/ImageView;

    .line 87
    .line 88
    const v0, 0x60e1bb6d

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v9, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v4, LX/1HU;->A01:Landroid/view/View;

    .line 95
    .line 96
    const v0, 0x579b2945

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v9, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v4, LX/1HU;->A04:Landroid/widget/ImageView;

    .line 103
    .line 104
    const v0, -0x308efa92

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v7, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v4, LX/1HI;->A0I:Landroid/view/View;

    .line 111
    .line 112
    const v0, 0x18002755

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v8, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 116
    .line 117
    .line 118
    const v0, 0x4c3bdaa0    # 4.92448E7f

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v7, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v4, LX/1HU;->A01:Landroid/view/View;

    .line 125
    .line 126
    const v0, -0x4bae07e8

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v7, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v4, LX/1HU;->A04:Landroid/widget/ImageView;

    .line 133
    .line 134
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 135
    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    iget-object v0, p0, LX/6Br;->A00:LX/798;

    .line 139
    .line 140
    check-cast v1, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 141
    .line 142
    invoke-direct {p0, v0, v1}, LX/6Br;->A00(LX/798;Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;)V

    .line 143
    .line 144
    .line 145
    :cond_1
    :goto_0
    invoke-virtual {v4, v3, v3}, LX/1HU;->A0X(ZZ)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v4, LX/1HU;->A01:Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v4, LX/1HU;->A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 154
    .line 155
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v4, LX/1HU;->A0A:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 159
    .line 160
    const/16 v1, 0x8

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v4, LX/1HU;->A0L:LX/0wo;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    .line 168
    .line 169
    .line 170
    iget-object v7, v4, LX/1HU;->A0N:LX/0wo;

    .line 171
    .line 172
    iget-object v0, p0, LX/6Br;->A02:LX/0Yc;

    .line 173
    .line 174
    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v5}, LX/0Yc;->A0m(LX/0Fq;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-static {v0}, LX/1ae;->A01(I)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {v7, v0}, LX/0wo;->A07(I)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v4, LX/1HU;->A0K:LX/0wo;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v1}, LX/1HU;->A0R(I)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v4, LX/1HU;->A05:Landroid/widget/ImageView;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v4, LX/1HU;->A0O:LX/0wo;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v1}, LX/1HU;->A0R(I)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v4, LX/1HU;->A05:Landroid/widget/ImageView;

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v4, LX/1HU;->A0C:LX/0wo;

    .line 215
    .line 216
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v4, LX/1HU;->A0M:LX/0wo;

    .line 220
    .line 221
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v4, LX/1HU;->A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 225
    .line 226
    invoke-static {v0}, LX/160;->A01(Landroid/widget/TextView;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v4, LX/1HU;->A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->applyDefaultNormalTypeface()V

    .line 232
    .line 233
    .line 234
    iget-object v0, v4, LX/1HU;->A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 235
    .line 236
    iput-object v2, v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A02:LX/1KR;

    .line 237
    .line 238
    iget-object v7, v4, LX/1HU;->A08:LX/1I7;

    .line 239
    .line 240
    iget-object v5, p0, LX/6Br;->A01:Landroid/content/Context;

    .line 241
    .line 242
    const v1, 0x7f040a46

    .line 243
    .line 244
    .line 245
    const v0, 0x7f0603a6

    .line 246
    .line 247
    .line 248
    invoke-static {v5, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    iget-object v0, v7, LX/1I7;->A06:LX/1I4;

    .line 253
    .line 254
    invoke-interface {v0}, LX/1I4;->getDateView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 259
    .line 260
    .line 261
    iget-object v1, p0, LX/1IE;->A0B:LX/07t;

    .line 262
    .line 263
    invoke-virtual {v6}, LX/0IB;->A05()LX/0Fq;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    iget-object v1, v4, LX/1HU;->A08:LX/1I7;

    .line 272
    .line 273
    iget-object v0, p0, LX/6Br;->A04:LX/12j;

    .line 274
    .line 275
    invoke-interface {v0}, LX/12j;->AkK()Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    iget-object v7, p0, LX/1IE;->A0I:LX/1KJ;

    .line 280
    .line 281
    if-eqz v9, :cond_8

    .line 282
    .line 283
    iget-object v1, v1, LX/1I7;->A02:LX/1I9;

    .line 284
    .line 285
    iget-object v0, v1, LX/1I8;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 286
    .line 287
    iput-object v2, v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A02:LX/1KR;

    .line 288
    .line 289
    const/high16 v0, 0x3f800000    # 1.0f

    .line 290
    .line 291
    invoke-virtual {v1, v6, v7, v8, v0}, LX/1I8;->A0D(LX/0IB;LX/1KJ;Ljava/util/List;F)V

    .line 292
    .line 293
    .line 294
    :goto_1
    iget-object v0, v4, LX/1HU;->A08:LX/1I7;

    .line 295
    .line 296
    iget-object v0, v0, LX/1I7;->A02:LX/1I9;

    .line 297
    .line 298
    invoke-virtual {v0, v6}, LX/1I9;->A0K(LX/0IB;)V

    .line 299
    .line 300
    .line 301
    iget v0, p1, LX/EZw;->A00:I

    .line 302
    .line 303
    if-eqz v0, :cond_7

    .line 304
    .line 305
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    :cond_2
    :goto_2
    iget-object v0, v4, LX/1HU;->A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0A(Ljava/lang/CharSequence;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, v4, LX/1HU;->A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 315
    .line 316
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v4, LX/1HU;->A08:LX/1I7;

    .line 320
    .line 321
    invoke-virtual {v0, v3}, LX/1I7;->A02(I)V

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, LX/6Br;->A05:LX/00V;

    .line 325
    .line 326
    invoke-static {v5, v6, v0}, LX/0Ys;->A03(Landroid/content/Context;LX/0IB;LX/00V;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    if-eqz v1, :cond_3

    .line 331
    .line 332
    iget-object v0, v4, LX/1HU;->A08:LX/1I7;

    .line 333
    .line 334
    invoke-virtual {v0, v1, v2}, LX/1I7;->A05(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 335
    .line 336
    .line 337
    :cond_3
    iget-object v0, v4, LX/1HU;->A04:Landroid/widget/ImageView;

    .line 338
    .line 339
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const v0, 0x7f070333

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    const v0, 0x7f070450

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    sget-object v2, LX/1HZ;->A07:LX/1HZ;

    .line 358
    .line 359
    iget v0, v2, LX/1HZ;->dimension:I

    .line 360
    .line 361
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eq v5, v0, :cond_4

    .line 366
    .line 367
    sget-object v2, LX/1HZ;->A06:LX/1HZ;

    .line 368
    .line 369
    :cond_4
    iget-object v1, v4, LX/1HU;->A04:Landroid/widget/ImageView;

    .line 370
    .line 371
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 372
    .line 373
    if-eqz v0, :cond_6

    .line 374
    .line 375
    check-cast v1, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 376
    .line 377
    invoke-virtual {v1, v2}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfilePhotoSize(LX/1HZ;)V

    .line 378
    .line 379
    .line 380
    :goto_3
    iget-object v0, v4, LX/1HU;->A01:Landroid/view/View;

    .line 381
    .line 382
    invoke-static {v0, v3}, LX/1In;->A08(Landroid/view/View;I)V

    .line 383
    .line 384
    .line 385
    iget-object v0, v4, LX/1HU;->A02:Landroid/view/View;

    .line 386
    .line 387
    invoke-virtual {v0, v3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 388
    .line 389
    .line 390
    if-eqz p2, :cond_5

    .line 391
    .line 392
    invoke-interface {p2, p4}, LX/18e;->BeC(I)V

    .line 393
    .line 394
    .line 395
    :cond_5
    return-void

    .line 396
    :cond_6
    invoke-static {v1, v5, v5}, LX/1In;->A0A(Landroid/view/View;II)V

    .line 397
    .line 398
    .line 399
    goto :goto_3

    .line 400
    :cond_7
    iget-object v1, v6, LX/0IB;->A0I:Ljava/lang/String;

    .line 401
    .line 402
    if-nez v1, :cond_2

    .line 403
    .line 404
    const-string v1, ""

    .line 405
    .line 406
    goto :goto_2

    .line 407
    :cond_8
    invoke-virtual {v1, v6, v7, v8}, LX/1I7;->A04(LX/0IB;LX/1KJ;Ljava/util/List;)V

    .line 408
    .line 409
    .line 410
    goto :goto_1

    .line 411
    :cond_9
    const/16 v0, 0x10

    .line 412
    .line 413
    invoke-static {v5, p0, v0}, LX/7Os;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7Os;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    iget-object v0, v4, LX/1HU;->A04:Landroid/widget/ImageView;

    .line 418
    .line 419
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 420
    .line 421
    .line 422
    iget-object v1, v4, LX/1HU;->A04:Landroid/widget/ImageView;

    .line 423
    .line 424
    const v0, -0x6f2add34

    .line 425
    .line 426
    .line 427
    invoke-static {v1, v7, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 428
    .line 429
    .line 430
    iget-object v1, v4, LX/1HU;->A04:Landroid/widget/ImageView;

    .line 431
    .line 432
    const v0, 0x5491c538

    .line 433
    .line 434
    .line 435
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 436
    .line 437
    .line 438
    iget-object v1, v4, LX/1HI;->A0I:Landroid/view/View;

    .line 439
    .line 440
    const v0, 0x21c6c669

    .line 441
    .line 442
    .line 443
    invoke-static {v1, v7, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 444
    .line 445
    .line 446
    const v0, 0x5f3096d6

    .line 447
    .line 448
    .line 449
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 450
    .line 451
    .line 452
    iget-object v1, v4, LX/1HU;->A01:Landroid/view/View;

    .line 453
    .line 454
    const v0, -0x314adc41

    .line 455
    .line 456
    .line 457
    invoke-static {v1, v7, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 458
    .line 459
    .line 460
    iget-object v1, v4, LX/1HU;->A01:Landroid/view/View;

    .line 461
    .line 462
    const v0, -0xcee71ae

    .line 463
    .line 464
    .line 465
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_0
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
    .line 500
    .line 501
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
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
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
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
.end method

.method public CDt(LX/0Fq;LX/798;)V
    .locals 2

    .line 0
    iput-object p2, p0, LX/6Br;->A00:LX/798;

    .line 1
    .line 2
    iget-object v0, p0, LX/1IE;->A07:LX/1HU;

    .line 3
    .line 4
    iget-object v1, v0, LX/1HU;->A04:Landroid/widget/ImageView;

    .line 5
    .line 6
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 11
    .line 12
    invoke-direct {p0, p2, v1}, LX/6Br;->A00(LX/798;Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
.end method
