.class public abstract LX/1qR;
.super LX/1HI;
.source ""


# instance fields
.field public final A00:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/cardview/widget/CardView;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, LX/1ah;->A0E(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/1qR;->A00:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public A0K(Ljava/lang/Object;)V
    .locals 10

    .line 0
    instance-of v0, p0, LX/2Oj;

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/2Oj;

    .line 6
    .line 7
    instance-of v1, p1, LX/1Oz;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    instance-of v1, p1, LX/1PR;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    instance-of v1, p1, LX/1Ow;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    instance-of v3, p1, LX/1PM;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v1, 0x1

    .line 26
    :cond_1
    invoke-static {v1}, LX/00N;->A0A(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, LX/1qR;->A00:Landroid/view/View;

    .line 30
    .line 31
    instance-of v3, v1, Landroid/widget/FrameLayout;

    .line 32
    .line 33
    invoke-static {v3}, LX/00N;->A0A(Z)V

    .line 34
    .line 35
    .line 36
    const-string v3, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.FMessageMedia"

    .line 37
    .line 38
    invoke-static {p1, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v8, p1

    .line 42
    check-cast v8, LX/1ML;

    .line 43
    .line 44
    const-string v3, "null cannot be cast to non-null type android.widget.FrameLayout"

    .line 45
    .line 46
    invoke-static {v1, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v1, Landroid/view/ViewGroup;

    .line 50
    .line 51
    iget-object v3, v0, LX/2Oj;->A00:LX/1ih;

    .line 52
    .line 53
    if-nez v3, :cond_d

    .line 54
    .line 55
    instance-of v3, v8, LX/1Oz;

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    iget-object v4, v0, LX/2Oj;->A02:Landroid/content/Context;

    .line 60
    .line 61
    check-cast v8, LX/1Oz;

    .line 62
    .line 63
    iget-object v5, v0, LX/2Oj;->A03:LX/3Vf;

    .line 64
    .line 65
    iget v9, v0, LX/2Oj;->A01:I

    .line 66
    .line 67
    sget-object v3, LX/3Dn;->A00:LX/3Dn;

    .line 68
    .line 69
    invoke-virtual {v3}, LX/3Dn;->Br4()LX/1d4;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iget-object v6, v0, LX/2Oj;->A04:LX/DZ8;

    .line 74
    .line 75
    new-instance v3, LX/EFm;

    .line 76
    .line 77
    invoke-direct/range {v3 .. v9}, LX/EFm;-><init>(Landroid/content/Context;LX/3Vf;LX/DZ8;LX/1d4;LX/1Oz;I)V

    .line 78
    .line 79
    .line 80
    :goto_0
    iput-object v3, v0, LX/2Oj;->A00:LX/1ih;

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, LX/2Oj;->A00:LX/1ih;

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    invoke-virtual {v1}, LX/1ht;->A1g()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-ne v1, v2, :cond_2

    .line 94
    .line 95
    iget-object v0, v0, LX/2Oj;->A00:LX/1ih;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {v0}, LX/1hs;->A1x()V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void

    .line 103
    :cond_3
    instance-of v3, v8, LX/1PR;

    .line 104
    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    iget-object v4, v0, LX/2Oj;->A02:Landroid/content/Context;

    .line 108
    .line 109
    check-cast v8, LX/1PR;

    .line 110
    .line 111
    iget-object v5, v0, LX/2Oj;->A03:LX/3Vf;

    .line 112
    .line 113
    iget v9, v0, LX/2Oj;->A01:I

    .line 114
    .line 115
    sget-object v3, LX/3Dn;->A00:LX/3Dn;

    .line 116
    .line 117
    invoke-virtual {v3}, LX/3Dn;->Br4()LX/1d4;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    iget-object v6, v0, LX/2Oj;->A04:LX/DZ8;

    .line 122
    .line 123
    new-instance v3, LX/EEx;

    .line 124
    .line 125
    invoke-direct/range {v3 .. v9}, LX/EEx;-><init>(Landroid/content/Context;LX/3Vf;LX/DZ8;LX/1d4;LX/1PR;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    instance-of v3, v8, LX/1PM;

    .line 130
    .line 131
    if-eqz v3, :cond_5

    .line 132
    .line 133
    iget-object v4, v0, LX/2Oj;->A02:Landroid/content/Context;

    .line 134
    .line 135
    check-cast v8, LX/1PM;

    .line 136
    .line 137
    iget-object v5, v0, LX/2Oj;->A03:LX/3Vf;

    .line 138
    .line 139
    iget v9, v0, LX/2Oj;->A01:I

    .line 140
    .line 141
    sget-object v3, LX/3Dn;->A00:LX/3Dn;

    .line 142
    .line 143
    invoke-virtual {v3}, LX/3Dn;->Br4()LX/1d4;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    iget-object v6, v0, LX/2Oj;->A04:LX/DZ8;

    .line 148
    .line 149
    new-instance v3, LX/29F;

    .line 150
    .line 151
    invoke-direct/range {v3 .. v9}, LX/29F;-><init>(Landroid/content/Context;LX/3Vf;LX/DZ8;LX/1d4;LX/1PM;I)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_5
    instance-of v3, v8, LX/1Ow;

    .line 156
    .line 157
    if-eqz v3, :cond_c

    .line 158
    .line 159
    iget-object v4, v0, LX/2Oj;->A02:Landroid/content/Context;

    .line 160
    .line 161
    check-cast v8, LX/1Ow;

    .line 162
    .line 163
    iget-object v5, v0, LX/2Oj;->A03:LX/3Vf;

    .line 164
    .line 165
    iget v9, v0, LX/2Oj;->A01:I

    .line 166
    .line 167
    sget-object v3, LX/3Dn;->A00:LX/3Dn;

    .line 168
    .line 169
    invoke-virtual {v3}, LX/3Dn;->Br4()LX/1d4;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    iget-object v6, v0, LX/2Oj;->A04:LX/DZ8;

    .line 174
    .line 175
    new-instance v3, LX/EEp;

    .line 176
    .line 177
    invoke-direct/range {v3 .. v9}, LX/EEp;-><init>(Landroid/content/Context;LX/3Vf;LX/DZ8;LX/1d4;LX/1Ow;I)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_6
    instance-of v0, p0, LX/2Oi;

    .line 182
    .line 183
    if-eqz v0, :cond_9

    .line 184
    .line 185
    instance-of v0, p1, LX/2oa;

    .line 186
    .line 187
    if-eqz v0, :cond_2

    .line 188
    .line 189
    check-cast p1, LX/2oa;

    .line 190
    .line 191
    if-eqz p1, :cond_2

    .line 192
    .line 193
    iget-object v2, p0, LX/1qR;->A00:Landroid/view/View;

    .line 194
    .line 195
    const v0, 0x7f0b02e9

    .line 196
    .line 197
    .line 198
    invoke-static {v2, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_7

    .line 203
    .line 204
    iget-object v0, p1, LX/2oa;->A03:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    const v0, 0x7f0b02e8

    .line 210
    .line 211
    .line 212
    invoke-static {v2, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-eqz v1, :cond_8

    .line 217
    .line 218
    iget-object v0, p1, LX/2oa;->A02:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    :cond_8
    iget-object v0, p1, LX/2oa;->A00:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_2

    .line 230
    .line 231
    const/16 v0, 0x1e

    .line 232
    .line 233
    invoke-static {p1, p0, v0}, LX/2yP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/2yP;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const v0, 0x697bf21c

    .line 238
    .line 239
    .line 240
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_9
    instance-of v1, p0, LX/2Oh;

    .line 245
    .line 246
    instance-of v0, p1, LX/2mN;

    .line 247
    .line 248
    if-eqz v1, :cond_a

    .line 249
    .line 250
    if-eqz v0, :cond_2

    .line 251
    .line 252
    check-cast p1, LX/2mN;

    .line 253
    .line 254
    if-eqz p1, :cond_2

    .line 255
    .line 256
    iget-object v1, p0, LX/1qR;->A00:Landroid/view/View;

    .line 257
    .line 258
    instance-of v0, v1, LX/28E;

    .line 259
    .line 260
    :goto_1
    if-eqz v0, :cond_2

    .line 261
    .line 262
    check-cast v1, LX/1kg;

    .line 263
    .line 264
    if-eqz v1, :cond_2

    .line 265
    .line 266
    iget-object v0, p1, LX/2mN;->A01:LX/1O5;

    .line 267
    .line 268
    invoke-virtual {v1, v0}, LX/1kg;->A01(LX/1O5;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_a
    if-eqz v0, :cond_2

    .line 273
    .line 274
    check-cast p1, LX/2mN;

    .line 275
    .line 276
    if-eqz p1, :cond_2

    .line 277
    .line 278
    iget v0, p1, LX/2mN;->A00:I

    .line 279
    .line 280
    invoke-static {v0}, LX/1ae;->A1I(I)Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    iget-object v3, p0, LX/1HI;->A0I:Landroid/view/View;

    .line 285
    .line 286
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-static {v3}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const v0, 0x7f0703e7

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 302
    .line 303
    if-eqz v4, :cond_b

    .line 304
    .line 305
    const/4 v0, -0x1

    .line 306
    :goto_2
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 307
    .line 308
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 309
    .line 310
    .line 311
    iget-object v1, p0, LX/1qR;->A00:Landroid/view/View;

    .line 312
    .line 313
    instance-of v0, v1, LX/28D;

    .line 314
    .line 315
    goto :goto_1

    .line 316
    :cond_b
    invoke-static {v3}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const/16 v0, 0x48

    .line 321
    .line 322
    invoke-static {v1, v0}, LX/5l7;->A01(Landroid/content/Context;I)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    goto :goto_2

    .line 327
    :cond_c
    const-string v0, "InteractiveMessageCarouselViewHolder/createConversationRowInteractive; unsupported message type"

    .line 328
    .line 329
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    throw v0

    .line 334
    :cond_d
    check-cast p1, LX/1J0;

    .line 335
    .line 336
    invoke-virtual {v3, p1, v2}, LX/1hs;->A2g(LX/1J0;Z)V

    .line 337
    .line 338
    .line 339
    return-void
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
.end method
