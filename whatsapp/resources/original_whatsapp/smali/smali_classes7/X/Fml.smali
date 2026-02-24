.class public LX/Fml;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p5, p0, LX/Fml;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p4, p0, LX/Fml;->A00:I

    .line 6
    .line 7
    iput-object p3, p0, LX/Fml;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/Fml;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LX/Fml;->A03:Ljava/lang/Object;

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
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    iget v0, p0, LX/Fml;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/Fml;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    .line 8
    .line 9
    iget-object v2, p0, LX/Fml;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/os/Bundle;

    .line 12
    .line 13
    iget v1, p0, LX/Fml;->A00:I

    .line 14
    .line 15
    iget-object v0, p0, LX/Fml;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/GcH;

    .line 18
    .line 19
    invoke-virtual {v3, v2, v0, v1}, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A2T(Landroid/os/Bundle;LX/GcH;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    iget v6, p0, LX/Fml;->A00:I

    .line 24
    .line 25
    iget-object v5, p0, LX/Fml;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, LX/DhM;

    .line 28
    .line 29
    iget-object v8, p0, LX/Fml;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v8, LX/DjB;

    .line 32
    .line 33
    iget-object v7, p0, LX/Fml;->A03:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v7, LX/FLD;

    .line 36
    .line 37
    iget-object v4, v5, LX/DhM;->A05:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/FLD;

    .line 44
    .line 45
    iget-boolean v0, v0, LX/FLD;->A01:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, LX/FLD;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iget-object v4, v5, LX/FLD;->A03:LX/7Nl;

    .line 60
    .line 61
    if-eqz v4, :cond_5

    .line 62
    .line 63
    iget-object v0, v8, LX/DjB;->A05:LX/00j;

    .line 64
    .line 65
    invoke-static {v0}, LX/1al;->A1N(LX/00j;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v8, LX/DjB;->A04:LX/00j;

    .line 69
    .line 70
    invoke-static {v0, v1}, LX/1aj;->A1M(LX/00j;I)V

    .line 71
    .line 72
    .line 73
    iget-object v3, v8, LX/DjB;->A01:LX/FaQ;

    .line 74
    .line 75
    new-instance v2, LX/GDl;

    .line 76
    .line 77
    invoke-direct {v2, v5, v8}, LX/GDl;-><init>(LX/FLD;LX/DjB;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v4, LX/7Nl;->A05:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v1, v3, LX/FaQ;->A03:LX/07C;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    new-instance v0, LX/ELf;

    .line 91
    .line 92
    invoke-direct {v0, v2, v4, v3}, LX/ELf;-><init>(LX/GDl;LX/7Nl;LX/FaQ;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1}, LX/1ac;->A1R(LX/1YT;LX/07C;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    iget v0, v5, LX/DhM;->A00:I

    .line 100
    .line 101
    if-eq v0, v6, :cond_0

    .line 102
    .line 103
    invoke-static {v4}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget v0, v5, LX/DhM;->A00:I

    .line 108
    .line 109
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/FLD;

    .line 114
    .line 115
    iget-object v0, v0, LX/FLD;->A03:LX/7Nl;

    .line 116
    .line 117
    new-instance v1, LX/FLD;

    .line 118
    .line 119
    invoke-direct {v1, v0}, LX/FLD;-><init>(LX/7Nl;)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    iput-boolean v0, v1, LX/FLD;->A02:Z

    .line 124
    .line 125
    iget v0, v5, LX/DhM;->A00:I

    .line 126
    .line 127
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/FLD;

    .line 132
    .line 133
    iget-boolean v0, v0, LX/FLD;->A00:Z

    .line 134
    .line 135
    iput-boolean v0, v1, LX/FLD;->A00:Z

    .line 136
    .line 137
    iget v0, v5, LX/DhM;->A00:I

    .line 138
    .line 139
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/FLD;

    .line 144
    .line 145
    iget-boolean v0, v0, LX/FLD;->A01:Z

    .line 146
    .line 147
    iput-boolean v0, v1, LX/FLD;->A01:Z

    .line 148
    .line 149
    iget v0, v5, LX/DhM;->A00:I

    .line 150
    .line 151
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    iget-object v2, v7, LX/FLD;->A03:LX/7Nl;

    .line 155
    .line 156
    new-instance v1, LX/FLD;

    .line 157
    .line 158
    invoke-direct {v1, v2}, LX/FLD;-><init>(LX/7Nl;)V

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x1

    .line 162
    iput-boolean v0, v1, LX/FLD;->A02:Z

    .line 163
    .line 164
    iget-boolean v0, v7, LX/FLD;->A00:Z

    .line 165
    .line 166
    iput-boolean v0, v1, LX/FLD;->A00:Z

    .line 167
    .line 168
    iget-boolean v0, v7, LX/FLD;->A01:Z

    .line 169
    .line 170
    iput-boolean v0, v1, LX/FLD;->A01:Z

    .line 171
    .line 172
    invoke-virtual {v3, v6, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    iput-object v2, v5, LX/DhM;->A01:LX/7Nl;

    .line 176
    .line 177
    iput v6, v5, LX/DhM;->A00:I

    .line 178
    .line 179
    iget-object v0, v5, LX/DhM;->A02:LX/Gaf;

    .line 180
    .line 181
    invoke-interface {v0, v2}, LX/Gaf;->Bk1(LX/7Nl;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    new-instance v0, LX/Dgl;

    .line 188
    .line 189
    invoke-direct {v0, v4, v3}, LX/Dgl;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v5, v3, v4}, LX/3WI;->A1E(LX/HiA;LX/18m;Ljava/util/Collection;Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_1
    iget v6, p0, LX/Fml;->A00:I

    .line 197
    .line 198
    iget-object v5, p0, LX/Fml;->A01:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v5, LX/1M4;

    .line 201
    .line 202
    iget-object v4, p0, LX/Fml;->A03:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v4, Landroid/content/Context;

    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    if-ge v6, v0, :cond_2

    .line 208
    .line 209
    const/4 v6, 0x0

    .line 210
    :cond_2
    invoke-virtual {v5}, LX/1M4;->A0n()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, LX/3WD;->A0C(Ljava/util/List;)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-le v6, v0, :cond_3

    .line 219
    .line 220
    move v6, v0

    .line 221
    :cond_3
    iget-object v3, v5, LX/1J0;->A0h:LX/1Ks;

    .line 222
    .line 223
    invoke-static {v3}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v0, "com.whatsapp.polls.ui.expanded.MediaPollActivity"

    .line 235
    .line 236
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 237
    .line 238
    .line 239
    invoke-static {v2, v3}, LX/0zR;->A01(Landroid/content/Intent;LX/1Ks;)Landroid/content/Intent;

    .line 240
    .line 241
    .line 242
    const-string v0, "poll_option_position"

    .line 243
    .line 244
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 245
    .line 246
    .line 247
    iget-object v0, v5, LX/1M3;->A04:LX/6ec;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    const-string v0, "poll_type"

    .line 254
    .line 255
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 256
    .line 257
    .line 258
    invoke-static {v4, v2}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_2
    iget-object v2, p0, LX/Fml;->A01:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v2, LX/Dh8;

    .line 265
    .line 266
    iget-object v1, p0, LX/Fml;->A02:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, LX/EGS;

    .line 269
    .line 270
    iget v4, p0, LX/Fml;->A00:I

    .line 271
    .line 272
    iget-object v3, p0, LX/Fml;->A03:Ljava/lang/Object;

    .line 273
    .line 274
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 275
    .line 276
    iget-object v2, v2, LX/Dh8;->A0C:Lkotlin/jvm/functions/Function3;

    .line 277
    .line 278
    iget-object v1, v1, LX/EGS;->A02:LX/Flo;

    .line 279
    .line 280
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-interface {v2, v1, v0, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_3
    iget-object v0, p0, LX/Fml;->A01:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, LX/Dip;

    .line 291
    .line 292
    iget-object v3, p0, LX/Fml;->A03:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v3, LX/Dhc;

    .line 295
    .line 296
    iget v2, p0, LX/Fml;->A00:I

    .line 297
    .line 298
    iget-object v0, v0, LX/Dip;->A02:Lcom/whatsapp/ui/coreui/TriStateCheckBox;

    .line 299
    .line 300
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 301
    .line 302
    .line 303
    iget-object v1, v3, LX/Dhc;->A00:Ljava/util/ArrayList;

    .line 304
    .line 305
    iget v0, v0, Lcom/whatsapp/ui/coreui/TriStateCheckBox;->A00:I

    .line 306
    .line 307
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    iget-object v0, v3, LX/Dhc;->A0A:LX/00h;

    .line 315
    .line 316
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_4
    iget-object v4, p0, LX/Fml;->A01:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v4, LX/EWU;

    .line 323
    .line 324
    iget-object v3, p0, LX/Fml;->A02:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v3, LX/FlH;

    .line 327
    .line 328
    iget v2, p0, LX/Fml;->A00:I

    .line 329
    .line 330
    iget-object v1, p0, LX/Fml;->A03:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, LX/EWF;

    .line 333
    .line 334
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 335
    .line 336
    const v0, 0x7f0b1f8b

    .line 337
    .line 338
    .line 339
    invoke-static {p1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v0, v1, v4, v3, v2}, LX/EWU;->A00(Landroid/view/View;LX/EWF;LX/EWU;LX/FlH;I)V

    .line 344
    .line 345
    .line 346
    const/16 v0, 0x21

    .line 347
    .line 348
    invoke-static {v4, v3, v2, v0}, LX/EWU;->A02(LX/EWU;LX/FlH;II)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :cond_4
    const/16 v0, 0xd

    .line 353
    .line 354
    invoke-static {v1, v4, v3, v2, v0}, LX/GJ1;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :cond_5
    const-string v0, "Default theme should not have download failed state"

    .line 359
    .line 360
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    throw v0

    .line 365
    nop

    .line 366
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
.end method
