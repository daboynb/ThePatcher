.class public final LX/Cnv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DVD;


# static fields
.field public static final synthetic A00:LX/Cnv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Cnv;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Cnv;->A00:LX/Cnv;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public Bny(Landroid/content/Context;LX/DMD;LX/DPv;LX/00b;LX/00h;)V
    .locals 15

    .line 0
    move-object/from16 v8, p3

    .line 1
    .line 2
    invoke-interface {v8}, LX/DPv;->AU5()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    move-object/from16 v6, p1

    .line 12
    .line 13
    move-object/from16 v7, p2

    .line 14
    .line 15
    move-object/from16 v9, p4

    .line 16
    .line 17
    move-object/from16 v10, p5

    .line 18
    .line 19
    sparse-switch v0, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v2, v0}, LX/Abv;->A0V(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :sswitch_0
    const-string v0, "HostAppBottomSheetConfig"

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v6}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    instance-of v0, v1, LX/0M0;

    .line 42
    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    check-cast v1, LX/0M0;

    .line 46
    .line 47
    invoke-static {v1}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, LX/C7f;

    .line 52
    .line 53
    invoke-direct {v2, v7, v9, v10}, LX/C7f;-><init>(LX/DMD;LX/00b;LX/00h;)V

    .line 54
    .line 55
    .line 56
    check-cast v8, LX/Cnp;

    .line 57
    .line 58
    const-class v3, LX/CIH;

    .line 59
    .line 60
    iget-object v0, v8, LX/Cnp;->A00:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/00h;

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    instance-of v0, v3, LX/CIH;

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    move-object v3, v6

    .line 80
    :cond_1
    check-cast v3, LX/CIH;

    .line 81
    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    iget-object v8, v3, LX/CIH;->A00:LX/Bjf;

    .line 86
    .line 87
    iget-object v9, v3, LX/CIH;->A01:LX/Bjf;

    .line 88
    .line 89
    iget-boolean v14, v3, LX/CIH;->A05:Z

    .line 90
    .line 91
    iget-object v10, v3, LX/CIH;->A03:LX/00h;

    .line 92
    .line 93
    iget-object v11, v3, LX/CIH;->A02:LX/00h;

    .line 94
    .line 95
    iget-object v12, v3, LX/CIH;->A04:LX/00h;

    .line 96
    .line 97
    new-instance v6, LX/C9c;

    .line 98
    .line 99
    move-object v13, v7

    .line 100
    invoke-direct/range {v6 .. v14}, LX/C9c;-><init>(LX/Bzv;LX/Bjf;LX/Bjf;LX/00h;LX/00h;LX/00h;LX/00h;Z)V

    .line 101
    .line 102
    .line 103
    :cond_2
    new-instance v5, Lcom/whatsapp/foa/hostapp/bottomsheet/FoaNativeWdsBottomSheetFragment;

    .line 104
    .line 105
    invoke-direct {v5}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-eqz v6, :cond_3

    .line 113
    .line 114
    const-string v3, "sheet_config"

    .line 115
    .line 116
    invoke-virtual {v6}, LX/C9c;->A00()Landroid/os/Bundle;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    const-string v0, "container_args"

    .line 124
    .line 125
    invoke-static {v4, v2, v0}, LX/CAJ;->A01(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v4}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "WDSBottomSheetDialogFragment"

    .line 132
    .line 133
    invoke-virtual {v5, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :sswitch_1
    const-string v0, "FoaBottomSheetContainerConfig"

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    sget-object v5, LX/Cnu;->A00:LX/Cnu;

    .line 146
    .line 147
    invoke-virtual/range {v5 .. v10}, LX/Cnu;->Bny(Landroid/content/Context;LX/DMD;LX/DPv;LX/00b;LX/00h;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :sswitch_2
    const-string v0, "HostAppFullScreenConfig"

    .line 152
    .line 153
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_0

    .line 158
    .line 159
    invoke-static {v6}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    new-instance v5, LX/C7P;

    .line 164
    .line 165
    invoke-direct {v5, v7, v9, v10}, LX/C7P;-><init>(LX/DMD;LX/00b;LX/00h;)V

    .line 166
    .line 167
    .line 168
    check-cast v8, LX/Cnq;

    .line 169
    .line 170
    const-class v1, LX/BqQ;

    .line 171
    .line 172
    iget-object v0, v8, LX/Cnq;->A00:Ljava/util/Map;

    .line 173
    .line 174
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/00h;

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    instance-of v0, v2, LX/BqQ;

    .line 188
    .line 189
    if-nez v0, :cond_4

    .line 190
    .line 191
    move-object v2, v3

    .line 192
    :cond_4
    check-cast v2, LX/BqQ;

    .line 193
    .line 194
    if-eqz v2, :cond_5

    .line 195
    .line 196
    const/4 v1, 0x0

    .line 197
    iget-object v0, v2, LX/BqQ;->A00:LX/Baa;

    .line 198
    .line 199
    new-instance v3, LX/CG6;

    .line 200
    .line 201
    invoke-direct {v3, v0, v1, v1, v1}, LX/CG6;-><init>(LX/Baa;LX/Bzv;LX/BZH;LX/00h;)V

    .line 202
    .line 203
    .line 204
    :cond_5
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    if-eqz v3, :cond_6

    .line 209
    .line 210
    const-string v1, "full_screen_config"

    .line 211
    .line 212
    invoke-virtual {v3}, LX/CG6;->A00()Landroid/os/Bundle;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 217
    .line 218
    .line 219
    :cond_6
    const-string v0, "container_args"

    .line 220
    .line 221
    invoke-static {v2, v5, v0}, LX/CAJ;->A01(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-class v0, Lcom/meta/foa/cds/bottomsheet/WaFoaActivity;

    .line 225
    .line 226
    invoke-static {v4, v0}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v0, "foa_fragment_bundle"

    .line 231
    .line 232
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 233
    .line 234
    .line 235
    invoke-static {v6, v1}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_7
    const-string v0, "Unable to launch bottom sheet fragment without FragmentActivity!"

    .line 240
    .line 241
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    throw v0

    .line 246
    :sswitch_data_0
    .sparse-switch
        -0x7b7623aa -> :sswitch_2
        -0x479baab9 -> :sswitch_1
        -0x3b044be3 -> :sswitch_0
    .end sparse-switch
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
    .line 268
    .line 269
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
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
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
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
.end method
