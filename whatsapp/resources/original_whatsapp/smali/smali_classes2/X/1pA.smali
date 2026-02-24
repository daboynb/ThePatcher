.class public final LX/1pA;
.super LX/18m;
.source ""


# static fields
.field public static final A03:LX/1DE;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/1oU;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/1oU;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/1pA;->A03:LX/1DE;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/18m;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1pA;->A02:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, LX/1pA;->A01:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/1pA;->A00:Ljava/util/List;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1pA;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public BH8(LX/1HI;I)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1pA;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    check-cast v7, LX/3SP;

    .line 11
    .line 12
    instance-of v0, v7, LX/324;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, LX/1pz;

    .line 17
    .line 18
    check-cast v7, LX/324;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, LX/1pz;->A00:Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 25
    .line 26
    iget-object v0, v7, LX/324;->A00:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    instance-of v0, v7, LX/326;

    .line 37
    .line 38
    if-eqz v0, :cond_c

    .line 39
    .line 40
    check-cast p1, LX/1qM;

    .line 41
    .line 42
    check-cast v7, LX/326;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-static {v7, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v7, LX/326;->A06:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    :cond_2
    iget-object v0, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f121e29

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, LX/04L;->A09(Landroid/content/Context;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v5, p1, LX/1qM;->A02:Lcom/whatsapp/ui/wds/components/list/listitem/migration/WDSListItemConversationHeaderImpl;

    .line 75
    .line 76
    iget-object v0, v5, Lcom/whatsapp/ui/wds/components/list/listitem/migration/WDSListItemConversationHeaderImpl;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object v1, v7, LX/326;->A04:Ljava/lang/Long;

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    iget-object v0, p1, LX/1qM;->A00:LX/05V;

    .line 88
    .line 89
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p1, LX/1qM;->A01:LX/05V;

    .line 93
    .line 94
    invoke-static {v0}, LX/1ad;->A0g(LX/05V;)LX/00V;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, v3, v4, v1, v2}, LX/895;->A00(Ljava/lang/Integer;JJ)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_a

    .line 115
    .line 116
    invoke-static {v8, v1, v2}, LX/894;->A00(LX/00V;J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_0
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v3, v5, Lcom/whatsapp/ui/wds/components/list/listitem/migration/WDSListItemConversationHeaderImpl;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 124
    .line 125
    if-eqz v3, :cond_5

    .line 126
    .line 127
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    iget v0, v7, LX/326;->A00:I

    .line 134
    .line 135
    if-lez v0, :cond_9

    .line 136
    .line 137
    iget-object v2, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const v0, 0x7f070669

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v0}, LX/1aa;->A00(Landroid/content/res/Resources;I)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {v3, v0, v6, v0, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const v0, 0x7f0608c3

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 165
    .line 166
    .line 167
    :cond_5
    iget-object v0, v5, Lcom/whatsapp/ui/wds/components/list/listitem/migration/WDSListItemConversationHeaderImpl;->A04:LX/0wo;

    .line 168
    .line 169
    iget v3, v7, LX/326;->A00:I

    .line 170
    .line 171
    if-lez v3, :cond_8

    .line 172
    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;

    .line 180
    .line 181
    if-eqz v2, :cond_6

    .line 182
    .line 183
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    const-string v1, ""

    .line 187
    .line 188
    new-instance v0, LX/6cq;

    .line 189
    .line 190
    invoke-direct {v0, v3, v1, v6}, LX/6cq;-><init>(ILjava/lang/String;Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->setState(LX/6kE;)V

    .line 194
    .line 195
    .line 196
    :cond_6
    :goto_2
    iget-boolean v0, v7, LX/326;->A07:Z

    .line 197
    .line 198
    iget-object v3, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 199
    .line 200
    invoke-virtual {v3, v0}, Landroid/view/View;->setSelected(Z)V

    .line 201
    .line 202
    .line 203
    if-eqz v0, :cond_7

    .line 204
    .line 205
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const v1, 0x7f040a2a

    .line 210
    .line 211
    .line 212
    const v0, 0x7f06033a

    .line 213
    .line 214
    .line 215
    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 220
    .line 221
    .line 222
    :goto_3
    const/16 v0, 0x16

    .line 223
    .line 224
    invoke-static {v7, p1, v0}, LX/2yQ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/2yQ;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const v0, -0x7e3e249f

    .line 229
    .line 230
    .line 231
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 232
    .line 233
    .line 234
    const/16 v0, 0x8

    .line 235
    .line 236
    new-instance v1, LX/2yY;

    .line 237
    .line 238
    invoke-direct {v1, v7, p1, v0}, LX/2yY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    const v0, 0x775d8f6f

    .line 242
    .line 243
    .line 244
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_7
    invoke-static {v3}, LX/1In;->A02(Landroid/view/View;)V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_8
    if-eqz v0, :cond_6

    .line 253
    .line 254
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_9
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const v0, 0x7f071030

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-virtual {v3, v0, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 274
    .line 275
    .line 276
    invoke-static {v3}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    const v1, 0x7f040a46

    .line 281
    .line 282
    .line 283
    const v0, 0x7f0608de

    .line 284
    .line 285
    .line 286
    invoke-static {v2, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    goto :goto_1

    .line 291
    :cond_a
    const/4 v0, 0x1

    .line 292
    if-ne v3, v0, :cond_b

    .line 293
    .line 294
    invoke-static {v8}, LX/0IR;->A02(LX/00V;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_b
    sget-object v0, LX/0IS;->A00:LX/0IR;

    .line 301
    .line 302
    invoke-virtual {v0, v8, v1, v2}, LX/0IR;->A09(LX/00V;J)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_c
    instance-of v0, v7, LX/325;

    .line 309
    .line 310
    if-eqz v0, :cond_0

    .line 311
    .line 312
    iget-object v1, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 313
    .line 314
    const v0, 0x7f0b1a90

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    if-eqz v2, :cond_0

    .line 322
    .line 323
    const/16 v0, 0x18

    .line 324
    .line 325
    invoke-static {p1, v0}, LX/2yO;->A00(Ljava/lang/Object;I)LX/2yO;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const v0, 0x46458d86

    .line 330
    .line 331
    .line 332
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 333
    .line 334
    .line 335
    return-void
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
.end method

.method public BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p1}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eq p2, v0, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0e0ae7

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.migration.WDSListItemConversationHeaderImpl"

    .line 21
    .line 22
    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v3, Lcom/whatsapp/ui/wds/components/list/listitem/migration/WDSListItemConversationHeaderImpl;

    .line 26
    .line 27
    iget-object v2, p0, LX/1pA;->A02:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    iget-object v0, p0, LX/1pA;->A01:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    new-instance v1, LX/1qM;

    .line 32
    .line 33
    invoke-direct {v1, v3, v2, v0}, LX/1qM;-><init>(Lcom/whatsapp/ui/wds/components/list/listitem/migration/WDSListItemConversationHeaderImpl;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_0
    const v0, 0x7f0e0ae9

    .line 38
    .line 39
    .line 40
    invoke-static {v1, p1, v0}, LX/1ah;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, LX/1py;

    .line 45
    .line 46
    invoke-direct {v1, v0}, LX/1py;-><init>(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_1
    invoke-static {p1}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f0e0169

    .line 55
    .line 56
    .line 57
    invoke-static {v1, p1, v0}, LX/1ah;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, LX/1pz;

    .line 62
    .line 63
    invoke-direct {v1, v0}, LX/1pz;-><init>(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    return-object v1
    .line 67
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/1pA;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/324;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    instance-of v0, v1, LX/325;

    .line 13
    .line 14
    invoke-static {v0}, LX/1aj;->A00(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
.end method
