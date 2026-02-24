.class public LX/Fmy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Fmy;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Fmy;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Fmy;
    .locals 1

    .line 0
    new-instance v0, LX/Fmy;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/Fmy;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    iget v0, p0, LX/Fmy;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/Fmy;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/GaG;

    .line 8
    .line 9
    invoke-interface {v0}, LX/GaG;->BKC()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_1
    iget-object v2, p0, LX/Fmy;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lcom/whatsapp/location/ui/LocationPicker;

    .line 16
    .line 17
    iget-object v0, v2, Lcom/whatsapp/location/ui/LocationPicker;->A09:LX/Feo;

    .line 18
    .line 19
    iget-object v1, v0, LX/Feo;->A08:Landroid/view/View;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, Lcom/whatsapp/location/ui/LocationPicker;->A09:LX/Feo;

    .line 26
    .line 27
    iget-object v0, v0, LX/Feo;->A0R:LX/Flq;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, LX/Flq;->A0D:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    check-cast v0, LX/At6;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/At6;->A09()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    iget-object v2, p0, LX/Fmy;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lcom/whatsapp/location/ui/LocationPicker;

    .line 44
    .line 45
    iget-object v1, v2, Lcom/whatsapp/location/ui/LocationPicker;->A09:LX/Feo;

    .line 46
    .line 47
    iget-boolean v0, v1, LX/Feo;->A0i:Z

    .line 48
    .line 49
    if-eqz v0, :cond_13

    .line 50
    .line 51
    iget-object v0, v1, LX/Feo;->A05:Landroid/location/Location;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v1, v1, LX/Feo;->A0K:Landroid/widget/ImageView;

    .line 56
    .line 57
    const v0, 0x7f080221

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 61
    .line 62
    .line 63
    iget-object v5, v2, Lcom/whatsapp/location/ui/LocationPicker;->A03:LX/Cc6;

    .line 64
    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    iget-object v0, v2, Lcom/whatsapp/location/ui/LocationPicker;->A09:LX/Feo;

    .line 68
    .line 69
    iget-object v0, v0, LX/Feo;->A05:Landroid/location/Location;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    iget-object v0, v2, Lcom/whatsapp/location/ui/LocationPicker;->A09:LX/Feo;

    .line 76
    .line 77
    iget-object v0, v0, LX/Feo;->A05:Landroid/location/Location;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-static {v3, v4, v0, v1}, LX/DYX;->A0C(DD)LX/CVy;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v0, LX/C3x;

    .line 88
    .line 89
    invoke-direct {v0}, LX/C3x;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v1, v0, LX/C3x;->A06:LX/CVy;

    .line 93
    .line 94
    invoke-virtual {v5, v0}, LX/Cc6;->A07(LX/C3x;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object v1, v2, Lcom/whatsapp/location/ui/LocationPicker;->A09:LX/Feo;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_3
    iget-object v2, p0, LX/Fmy;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Lcom/whatsapp/location/ui/LocationPicker2;

    .line 103
    .line 104
    iget-object v0, v2, Lcom/whatsapp/location/ui/LocationPicker2;->A0C:LX/Feo;

    .line 105
    .line 106
    iget-object v1, v0, LX/Feo;->A08:Landroid/view/View;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v2, Lcom/whatsapp/location/ui/LocationPicker2;->A0C:LX/Feo;

    .line 113
    .line 114
    iget-object v0, v0, LX/Feo;->A0R:LX/Flq;

    .line 115
    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    iget-object v0, v0, LX/Flq;->A0D:Ljava/lang/Object;

    .line 119
    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    check-cast v0, LX/FXn;

    .line 123
    .line 124
    invoke-virtual {v0}, LX/FXn;->A03()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_4
    iget-object v2, p0, LX/Fmy;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Lcom/whatsapp/location/ui/LocationPicker2;

    .line 131
    .line 132
    iget-object v1, v2, Lcom/whatsapp/location/ui/LocationPicker2;->A0C:LX/Feo;

    .line 133
    .line 134
    iget-boolean v0, v1, LX/Feo;->A0i:Z

    .line 135
    .line 136
    if-eqz v0, :cond_18

    .line 137
    .line 138
    iget-object v0, v1, LX/Feo;->A05:Landroid/location/Location;

    .line 139
    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    iget-object v1, v1, LX/Feo;->A0K:Landroid/widget/ImageView;

    .line 143
    .line 144
    const v0, 0x7f080221

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 148
    .line 149
    .line 150
    iget-object v5, v2, Lcom/whatsapp/location/ui/LocationPicker2;->A02:LX/FNy;

    .line 151
    .line 152
    if-eqz v5, :cond_2

    .line 153
    .line 154
    iget-object v0, v2, Lcom/whatsapp/location/ui/LocationPicker2;->A0C:LX/Feo;

    .line 155
    .line 156
    iget-object v0, v0, LX/Feo;->A05:Landroid/location/Location;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 159
    .line 160
    .line 161
    move-result-wide v3

    .line 162
    iget-object v0, v2, Lcom/whatsapp/location/ui/LocationPicker2;->A0C:LX/Feo;

    .line 163
    .line 164
    iget-object v0, v0, LX/Feo;->A05:Landroid/location/Location;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    invoke-static {v3, v4, v0, v1}, LX/Frl;->A08(DD)Lcom/google/android/gms/maps/model/LatLng;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, LX/Fb1;->A01(Lcom/google/android/gms/maps/model/LatLng;)LX/F0N;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v5, v0}, LX/FNy;->A08(LX/F0N;)V

    .line 179
    .line 180
    .line 181
    :cond_2
    iget-object v1, v2, Lcom/whatsapp/location/ui/LocationPicker2;->A0C:LX/Feo;

    .line 182
    .line 183
    :goto_0
    const/4 v0, 0x1

    .line 184
    iput-boolean v0, v1, LX/Feo;->A0h:Z

    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_5
    iget-object v3, p0, LX/Fmy;->A00:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v3, Lcom/whatsapp/media/util/DocumentWarningDialogFragment;

    .line 190
    .line 191
    const/4 v0, 0x1

    .line 192
    iput-boolean v0, v3, Lcom/whatsapp/media/util/DocumentWarningDialogFragment;->A01:Z

    .line 193
    .line 194
    iget-object v0, v3, Lcom/whatsapp/media/util/DocumentWarningDialogFragment;->A00:LX/Ajt;

    .line 195
    .line 196
    if-eqz v0, :cond_3

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 199
    .line 200
    .line 201
    :cond_3
    const/4 v0, 0x0

    .line 202
    iput-object v0, v3, Lcom/whatsapp/media/util/DocumentWarningDialogFragment;->A00:LX/Ajt;

    .line 203
    .line 204
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v0, "message_id"

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    invoke-virtual {v3, v0, v1}, Lcom/whatsapp/media/util/DocumentWarningDialogFragment;->A2Y(J)LX/1J0;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    if-eqz v2, :cond_0

    .line 219
    .line 220
    const/4 v1, 0x0

    .line 221
    iget-object v5, v3, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A03:LX/07C;

    .line 222
    .line 223
    const/16 v0, 0xa

    .line 224
    .line 225
    new-instance v4, LX/GIq;

    .line 226
    .line 227
    invoke-direct {v4, v3, v1, v0, v2}, LX/GIq;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :pswitch_6
    iget-object v0, p0, LX/Fmy;->A00:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;

    .line 234
    .line 235
    iget-object v0, v0, Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A01:Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;

    .line 236
    .line 237
    if-eqz v0, :cond_0

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;->A2M()V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_7
    iget-object v1, p0, LX/Fmy;->A00:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, LX/Eem;

    .line 246
    .line 247
    check-cast v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

    .line 248
    .line 249
    iget-object v0, v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A03:LX/Cc6;

    .line 250
    .line 251
    if-eqz v0, :cond_0

    .line 252
    .line 253
    invoke-virtual {v1}, LX/Eem;->A59()LX/DfH;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    iget-object v0, v0, LX/Cc6;->A0R:LX/CNu;

    .line 258
    .line 259
    invoke-virtual {v0}, LX/CNu;->A06()LX/FLT;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-object v0, v0, LX/FLT;->A04:LX/CWE;

    .line 264
    .line 265
    invoke-virtual {v0}, LX/CWE;->A00()LX/CVy;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    iget-object v1, v3, LX/DfH;->A02:LX/06e;

    .line 270
    .line 271
    const/4 v0, 0x2

    .line 272
    invoke-static {v1, v0}, LX/3WE;->A1G(LX/06d;I)V

    .line 273
    .line 274
    .line 275
    iget-object v4, v3, LX/DfH;->A0S:LX/GBs;

    .line 276
    .line 277
    iget-object v0, v3, LX/DfH;->A0T:LX/FNS;

    .line 278
    .line 279
    invoke-virtual {v0}, LX/FNS;->A02()Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    const/16 v8, 0xb

    .line 284
    .line 285
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    const/4 v7, 0x0

    .line 290
    const/16 v9, 0x44

    .line 291
    .line 292
    const/4 v10, 0x1

    .line 293
    invoke-virtual/range {v4 .. v10}, LX/GBs;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    .line 294
    .line 295
    .line 296
    const/4 v0, 0x3

    .line 297
    new-instance v1, LX/GV6;

    .line 298
    .line 299
    invoke-direct {v1, v3, v0}, LX/GV6;-><init>(Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    iget-object v5, v3, LX/DfH;->A0Q:LX/07C;

    .line 303
    .line 304
    const/16 v0, 0x2d

    .line 305
    .line 306
    new-instance v4, LX/GJ2;

    .line 307
    .line 308
    invoke-direct {v4, v2, v1, v3, v0}, LX/GJ2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    :goto_1
    invoke-interface {v5, v4}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_8
    iget-object v0, p0, LX/Fmy;->A00:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/custom/FilterBottomSheetDialogFragment;

    .line 318
    .line 319
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 320
    .line 321
    .line 322
    iget-object v0, v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/custom/FilterBottomSheetDialogFragment;->A01:LX/Gc3;

    .line 323
    .line 324
    if-eqz v0, :cond_0

    .line 325
    .line 326
    invoke-interface {v0}, LX/Gc3;->BHM()V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_9
    iget-object v1, p0, LX/Fmy;->A00:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, LX/Feo;

    .line 333
    .line 334
    iget-object v0, v1, LX/Feo;->A1A:LX/Flq;

    .line 335
    .line 336
    invoke-static {v0, v1}, LX/Feo;->A07(LX/Flq;LX/Feo;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_a
    iget-object v0, p0, LX/Fmy;->A00:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, LX/Feo;

    .line 343
    .line 344
    invoke-static {v0}, LX/Feo;->A0A(LX/Feo;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_b
    iget-object v1, p0, LX/Fmy;->A00:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v1, LX/Feo;

    .line 351
    .line 352
    const/4 v0, 0x1

    .line 353
    invoke-static {v1, v0}, LX/Feo;->A0G(LX/Feo;Z)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_c
    iget-object v0, p0, LX/Fmy;->A00:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, LX/Feo;

    .line 360
    .line 361
    invoke-static {v0}, LX/Feo;->A08(LX/Feo;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_d
    iget-object v0, p0, LX/Fmy;->A00:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, LX/F9o;

    .line 368
    .line 369
    iget-object v0, v0, LX/F9o;->A02:LX/GaH;

    .line 370
    .line 371
    invoke-interface {v0, p1}, LX/GaH;->BKF(Landroid/view/View;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_e
    iget-object v0, p0, LX/Fmy;->A00:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, LX/FN8;

    .line 378
    .line 379
    iget-object v0, v0, LX/FN8;->A09:LX/FL6;

    .line 380
    .line 381
    iget-object v1, v0, LX/FL6;->A01:Landroid/widget/CheckBox;

    .line 382
    .line 383
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    xor-int/lit8 v0, v0, 0x1

    .line 388
    .line 389
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_f
    iget-object v1, p0, LX/Fmy;->A00:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v1, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;

    .line 396
    .line 397
    const/4 v0, 0x1

    .line 398
    iput-boolean v0, v1, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;->A00:Z

    .line 399
    .line 400
    const/4 v0, 0x0

    .line 401
    invoke-static {v1, v0}, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;->A03(Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_10
    iget-object v4, p0, LX/Fmy;->A00:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v4, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;

    .line 411
    .line 412
    const/4 v0, 0x1

    .line 413
    iput-boolean v0, v4, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;->A01:Z

    .line 414
    .line 415
    invoke-static {v4, v0}, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;->A03(Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    const-string v0, "message_id"

    .line 423
    .line 424
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 425
    .line 426
    .line 427
    move-result-wide v6

    .line 428
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 433
    .line 434
    .line 435
    iget-object v0, v4, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;->A0B:LX/05V;

    .line 436
    .line 437
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    const/4 v1, 0x0

    .line 442
    const v0, 0x7f121bee

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2, v1, v0}, LX/0NI;->A07(II)V

    .line 446
    .line 447
    .line 448
    iget-object v0, v4, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;->A0G:LX/05V;

    .line 449
    .line 450
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    const/4 v5, 0x3

    .line 455
    new-instance v2, LX/GHW;

    .line 456
    .line 457
    invoke-direct/range {v2 .. v7}, LX/GHW;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 458
    .line 459
    .line 460
    invoke-interface {v0, v2}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :pswitch_11
    iget-object v2, p0, LX/Fmy;->A00:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v2, Lcom/whatsapp/metaai/tasks/AiEditOrDeleteTaskActivity;

    .line 467
    .line 468
    iget-object v0, v2, Lcom/whatsapp/metaai/tasks/AiEditOrDeleteTaskActivity;->A05:LX/00j;

    .line 469
    .line 470
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    const/4 v1, 0x0

    .line 475
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 476
    .line 477
    .line 478
    iget-object v0, v2, Lcom/whatsapp/metaai/tasks/AiEditOrDeleteTaskActivity;->A07:LX/00j;

    .line 479
    .line 480
    invoke-static {v0}, LX/1al;->A1N(LX/00j;)V

    .line 481
    .line 482
    .line 483
    iget-object v0, v2, Lcom/whatsapp/metaai/tasks/AiEditOrDeleteTaskActivity;->A06:LX/00j;

    .line 484
    .line 485
    invoke-static {v0, v1}, LX/1aj;->A1M(LX/00j;I)V

    .line 486
    .line 487
    .line 488
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 493
    .line 494
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->C7j()V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :pswitch_12
    iget-object v0, p0, LX/Fmy;->A00:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, Landroid/app/Activity;

    .line 501
    .line 502
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :pswitch_13
    iget-object v1, p0, LX/Fmy;->A00:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v1, LX/EUc;

    .line 509
    .line 510
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 511
    .line 512
    iget-object v0, v1, LX/EUc;->A01:LX/GaJ;

    .line 513
    .line 514
    invoke-interface {v0, v1}, LX/GaJ;->Bdv(LX/EUc;)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :pswitch_14
    iget-object v1, p0, LX/Fmy;->A00:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v1, LX/EUk;

    .line 521
    .line 522
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 523
    .line 524
    iget-object v0, v1, LX/EUk;->A00:LX/F22;

    .line 525
    .line 526
    iget-object v4, v0, LX/F22;->A00:LX/DfD;

    .line 527
    .line 528
    const/4 v3, 0x0

    .line 529
    iput v3, v4, LX/DfD;->A00:I

    .line 530
    .line 531
    iget-object v2, v4, LX/DfD;->A04:LX/17V;

    .line 532
    .line 533
    invoke-virtual {v2}, LX/06d;->A04()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    if-eqz v0, :cond_4

    .line 538
    .line 539
    invoke-virtual {v2}, LX/06d;->A04()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, Ljava/util/Collection;

    .line 544
    .line 545
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-nez v0, :cond_4

    .line 554
    .line 555
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    instance-of v0, v0, LX/EUk;

    .line 560
    .line 561
    if-eqz v0, :cond_4

    .line 562
    .line 563
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    :cond_4
    iget-object v1, v4, LX/DfD;->A08:LX/1Fr;

    .line 570
    .line 571
    const/4 v0, 0x2

    .line 572
    invoke-static {v1, v0}, LX/3WE;->A1H(LX/06d;I)V

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :pswitch_15
    iget-object v2, p0, LX/Fmy;->A00:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v2, LX/F52;

    .line 579
    .line 580
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 581
    .line 582
    instance-of v0, v2, LX/ET8;

    .line 583
    .line 584
    iget-object v1, v2, LX/F52;->A00:LX/Gc0;

    .line 585
    .line 586
    if-eqz v0, :cond_5

    .line 587
    .line 588
    check-cast v2, LX/ET8;

    .line 589
    .line 590
    iget-object v0, v2, LX/ET8;->A00:LX/FKI;

    .line 591
    .line 592
    invoke-interface {v1, v0}, LX/Gc0;->BTd(LX/FKI;)V

    .line 593
    .line 594
    .line 595
    return-void

    .line 596
    :cond_5
    invoke-interface {v1}, LX/Gc0;->Be5()V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :pswitch_16
    iget-object v2, p0, LX/Fmy;->A00:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v2, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;

    .line 603
    .line 604
    iget-object v0, v2, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A0C:Ljava/util/TimerTask;

    .line 605
    .line 606
    if-eqz v0, :cond_6

    .line 607
    .line 608
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 609
    .line 610
    .line 611
    :cond_6
    iget-object v4, v2, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A09:Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;

    .line 612
    .line 613
    if-eqz v4, :cond_8

    .line 614
    .line 615
    iget-object v3, v4, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 616
    .line 617
    if-eqz v3, :cond_9

    .line 618
    .line 619
    const-string v1, "ARG_PREVIOUS_SCREEN"

    .line 620
    .line 621
    const/4 v0, -0x1

    .line 622
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    :goto_2
    iget-object v1, v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A0A:LX/DfG;

    .line 631
    .line 632
    iget v0, v1, LX/DfG;->A01:I

    .line 633
    .line 634
    const/4 v9, 0x1

    .line 635
    invoke-static {v0, v9}, LX/1ae;->A1N(II)Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    invoke-static {v1}, LX/DfG;->A01(LX/DfG;)LX/GBs;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    const/4 v7, 0x1

    .line 644
    const/16 v8, 0x1f

    .line 645
    .line 646
    if-eqz v0, :cond_7

    .line 647
    .line 648
    const/4 v7, 0x2

    .line 649
    const/16 v8, 0x1e

    .line 650
    .line 651
    :cond_7
    invoke-static {v1}, LX/DfG;->A03(LX/DfG;)Ljava/lang/Integer;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    const/4 v6, 0x0

    .line 656
    invoke-virtual/range {v3 .. v9}, LX/GBs;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    .line 657
    .line 658
    .line 659
    :cond_8
    iget-object v1, v2, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A08:LX/Ecx;

    .line 660
    .line 661
    const/4 v0, 0x1

    .line 662
    invoke-virtual {v1, v0}, LX/CA0;->A05(Z)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v2}, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->onBackPressed()V

    .line 666
    .line 667
    .line 668
    return-void

    .line 669
    :cond_9
    const/4 v5, 0x0

    .line 670
    goto :goto_2

    .line 671
    :pswitch_17
    iget-object v0, p0, LX/Fmy;->A00:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v0, LX/Eem;

    .line 674
    .line 675
    invoke-virtual {v0}, LX/Eem;->A59()LX/DfH;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    iget-object v4, v3, LX/DfH;->A0S:LX/GBs;

    .line 680
    .line 681
    iget-object v0, v3, LX/DfH;->A0T:LX/FNS;

    .line 682
    .line 683
    invoke-virtual {v0}, LX/FNS;->A02()Ljava/lang/Integer;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    const/4 v6, 0x0

    .line 688
    const/16 v8, 0xb

    .line 689
    .line 690
    const/16 v9, 0x45

    .line 691
    .line 692
    const/4 v10, 0x1

    .line 693
    move-object v7, v6

    .line 694
    invoke-virtual/range {v4 .. v10}, LX/GBs;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0}, LX/FNS;->A03()Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    xor-int/lit8 v0, v0, 0x1

    .line 702
    .line 703
    if-nez v0, :cond_a

    .line 704
    .line 705
    iget-object v0, v3, LX/DfH;->A0O:LX/0XG;

    .line 706
    .line 707
    invoke-virtual {v0}, LX/0XG;->A06()Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    const/4 v2, 0x0

    .line 712
    if-nez v0, :cond_b

    .line 713
    .line 714
    :cond_a
    const/4 v2, 0x1

    .line 715
    :cond_b
    iget-object v1, v3, LX/DfH;->A0M:LX/1Fr;

    .line 716
    .line 717
    const/4 v0, 0x7

    .line 718
    if-eqz v2, :cond_c

    .line 719
    .line 720
    const/4 v0, 0x2

    .line 721
    :cond_c
    invoke-static {v1, v0}, LX/3WE;->A1G(LX/06d;I)V

    .line 722
    .line 723
    .line 724
    iput-boolean v10, v3, LX/DfH;->A0D:Z

    .line 725
    .line 726
    return-void

    .line 727
    :pswitch_18
    iget-object v0, p0, LX/Fmy;->A00:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

    .line 730
    .line 731
    invoke-virtual {v0}, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->onBackPressed()V

    .line 732
    .line 733
    .line 734
    return-void

    .line 735
    :pswitch_19
    iget-object v3, p0, LX/Fmy;->A00:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    .line 738
    .line 739
    iget-object v0, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/Fen;

    .line 740
    .line 741
    iget-boolean v0, v0, LX/Fen;->A0D:Z

    .line 742
    .line 743
    if-nez v0, :cond_d

    .line 744
    .line 745
    iget-object v0, v3, LX/0MA;->A07:LX/05f;

    .line 746
    .line 747
    sget-object v1, LX/0fU;->A07:[Ljava/lang/String;

    .line 748
    .line 749
    invoke-static {v0, v1}, LX/9qY;->A0V(LX/05f;[Ljava/lang/String;)Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-eqz v0, :cond_d

    .line 754
    .line 755
    invoke-static {v3, v1}, LX/9qY;->A0Q(Landroid/app/Activity;[Ljava/lang/String;)Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    if-nez v0, :cond_d

    .line 760
    .line 761
    iget-object v1, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/Fen;

    .line 762
    .line 763
    const/4 v2, 0x1

    .line 764
    new-instance v0, LX/GBR;

    .line 765
    .line 766
    invoke-direct {v0, v3, v2}, LX/GBR;-><init>(Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;I)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v1, v0}, LX/Fen;->A02(LX/GXK;)V

    .line 770
    .line 771
    .line 772
    iget-object v0, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/Fen;

    .line 773
    .line 774
    iput-boolean v2, v0, LX/Fen;->A0E:Z

    .line 775
    .line 776
    iget-object v0, v0, LX/Fen;->A0L:LX/EU1;

    .line 777
    .line 778
    invoke-static {v0}, LX/FTT;->A00(LX/FTT;)Landroid/content/SharedPreferences$Editor;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    const-string v0, "DIRECTORY_LOCATION_INFO_SHOWN"

    .line 783
    .line 784
    invoke-static {v1, v0, v2}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 785
    .line 786
    .line 787
    return-void

    .line 788
    :cond_d
    invoke-static {v3}, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0f(Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;)V

    .line 789
    .line 790
    .line 791
    return-void

    .line 792
    :pswitch_1a
    iget-object v2, p0, LX/Fmy;->A00:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v2, Lcom/whatsapp/metaai/tasks/AiEditOrDeleteTaskActivity;

    .line 795
    .line 796
    iget-object v0, v2, Lcom/whatsapp/metaai/tasks/AiEditOrDeleteTaskActivity;->A09:LX/00j;

    .line 797
    .line 798
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    check-cast v3, LX/Dfv;

    .line 803
    .line 804
    iget-object v0, v2, Lcom/whatsapp/metaai/tasks/AiEditOrDeleteTaskActivity;->A00:LX/Fla;

    .line 805
    .line 806
    const-string v1, "task"

    .line 807
    .line 808
    if-eqz v0, :cond_10

    .line 809
    .line 810
    iget-object v6, v0, LX/Fla;->A03:Ljava/lang/String;

    .line 811
    .line 812
    iget-object v0, v2, Lcom/whatsapp/metaai/tasks/AiEditOrDeleteTaskActivity;->A06:LX/00j;

    .line 813
    .line 814
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    check-cast v0, Landroid/widget/EditText;

    .line 819
    .line 820
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    if-eqz v0, :cond_e

    .line 825
    .line 826
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v7

    .line 830
    if-nez v7, :cond_f

    .line 831
    .line 832
    :cond_e
    const-string v7, ""

    .line 833
    .line 834
    :cond_f
    iget-object v0, v2, Lcom/whatsapp/metaai/tasks/AiEditOrDeleteTaskActivity;->A00:LX/Fla;

    .line 835
    .line 836
    if-eqz v0, :cond_10

    .line 837
    .line 838
    iget-object v5, v0, LX/Fla;->A01:Ljava/lang/Integer;

    .line 839
    .line 840
    iget-object v1, v3, LX/Dfv;->A03:LX/00j;

    .line 841
    .line 842
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    check-cast v0, LX/F83;

    .line 847
    .line 848
    iget-object v8, v0, LX/F83;->A00:Ljava/lang/String;

    .line 849
    .line 850
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    check-cast v0, LX/F83;

    .line 855
    .line 856
    iget-object v9, v0, LX/F83;->A01:Ljava/lang/String;

    .line 857
    .line 858
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    check-cast v0, LX/F83;

    .line 863
    .line 864
    iget-object v0, v0, LX/F83;->A03:Ljava/util/Calendar;

    .line 865
    .line 866
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 867
    .line 868
    .line 869
    move-result-wide v0

    .line 870
    invoke-static {v0, v1}, LX/1ab;->A02(J)J

    .line 871
    .line 872
    .line 873
    move-result-wide v0

    .line 874
    long-to-int v10, v0

    .line 875
    new-instance v4, LX/Fla;

    .line 876
    .line 877
    invoke-direct/range {v4 .. v10}, LX/Fla;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 878
    .line 879
    .line 880
    const-string v3, "EDIT"

    .line 881
    .line 882
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    const-string v0, "meta_ai_extra_task_action"

    .line 887
    .line 888
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 889
    .line 890
    .line 891
    const-string v0, "meta_ai_extra_task"

    .line 892
    .line 893
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 894
    .line 895
    .line 896
    sget-object v0, LX/9kc;->A02:LX/9nT;

    .line 897
    .line 898
    const-string v0, "AiEditOrDeleteTaskActivity.kt"

    .line 899
    .line 900
    invoke-static {v2, v1, v0}, LX/3WG;->A0y(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    return-void

    .line 904
    :cond_10
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    const/4 v0, 0x0

    .line 908
    throw v0

    .line 909
    :pswitch_1b
    iget-object v4, p0, LX/Fmy;->A00:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/custom/ClearLocationDialogFragment;

    .line 912
    .line 913
    iget-object v3, v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/custom/ClearLocationDialogFragment;->A00:LX/FFf;

    .line 914
    .line 915
    monitor-enter v3

    .line 916
    :try_start_0
    iget-object v2, v3, LX/FFf;->A00:LX/EU1;

    .line 917
    .line 918
    invoke-static {v2}, LX/FTT;->A00(LX/FTT;)Landroid/content/SharedPreferences$Editor;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    const-string v0, "current_search_location"

    .line 923
    .line 924
    invoke-static {v1, v0}, LX/1ah;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    const/4 v0, 0x0

    .line 928
    invoke-virtual {v2, v0}, LX/EU1;->A02(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 929
    .line 930
    .line 931
    :try_start_1
    iget-object v0, v3, LX/FFf;->A01:Ljava/util/Set;

    .line 932
    .line 933
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 938
    .line 939
    .line 940
    move-result v0

    .line 941
    if-eqz v0, :cond_11

    .line 942
    .line 943
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    check-cast v0, LX/GBw;

    .line 948
    .line 949
    iget-object v0, v0, LX/GBw;->A08:LX/GdC;

    .line 950
    .line 951
    invoke-interface {v0}, LX/GdC;->CDk()V

    .line 952
    .line 953
    .line 954
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 955
    :cond_11
    monitor-exit v3

    .line 956
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 957
    .line 958
    .line 959
    return-void

    .line 960
    :catchall_0
    move-exception v0

    .line 961
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 962
    :catchall_1
    move-exception v0

    .line 963
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 964
    throw v0

    .line 965
    :pswitch_1c
    iget-object v0, p0, LX/Fmy;->A00:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 968
    .line 969
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 970
    .line 971
    .line 972
    return-void

    .line 973
    :pswitch_1d
    iget-object v0, p0, LX/Fmy;->A00:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v0, Landroid/app/Dialog;

    .line 976
    .line 977
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 978
    .line 979
    .line 980
    return-void

    .line 981
    :pswitch_1e
    iget-object v2, p0, LX/Fmy;->A00:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v2, LX/GBP;

    .line 984
    .line 985
    iget-object v1, v2, LX/GBP;->A09:LX/FAk;

    .line 986
    .line 987
    const/16 v0, 0xb

    .line 988
    .line 989
    iput v0, v1, LX/FAk;->A03:I

    .line 990
    .line 991
    invoke-virtual {v2}, LX/GBP;->A0A()V

    .line 992
    .line 993
    .line 994
    return-void

    .line 995
    :pswitch_1f
    iget-object v0, p0, LX/Fmy;->A00:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v0, LX/GBO;

    .line 998
    .line 999
    iget-object v2, v0, LX/GBO;->A0A:LX/FAB;

    .line 1000
    .line 1001
    const/4 v1, 0x5

    .line 1002
    goto/16 :goto_4

    .line 1003
    .line 1004
    :pswitch_20
    iget-object v1, p0, LX/Fmy;->A00:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryLocationErrorDialog;

    .line 1007
    .line 1008
    iget-object v0, v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryLocationErrorDialog;->A01:LX/Gcz;

    .line 1009
    .line 1010
    if-eqz v0, :cond_12

    .line 1011
    .line 1012
    invoke-interface {v0}, LX/Gcz;->BVC()V

    .line 1013
    .line 1014
    .line 1015
    :cond_12
    const/4 v0, 0x1

    .line 1016
    iput-boolean v0, v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryLocationErrorDialog;->A02:Z

    .line 1017
    .line 1018
    return-void

    .line 1019
    :pswitch_21
    iget-object v2, p0, LX/Fmy;->A00:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v2, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    .line 1022
    .line 1023
    iget-object v1, v2, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A02:Lcom/google/android/material/chip/Chip;

    .line 1024
    .line 1025
    const/16 v0, 0x8

    .line 1026
    .line 1027
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1028
    .line 1029
    .line 1030
    iget-object v0, v2, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/DfF;

    .line 1031
    .line 1032
    iget-object v0, v0, LX/DfF;->A0V:LX/GBt;

    .line 1033
    .line 1034
    iget-object v0, v0, LX/GBt;->A01:LX/DfK;

    .line 1035
    .line 1036
    invoke-virtual {v0}, LX/DfK;->A0F()V

    .line 1037
    .line 1038
    .line 1039
    return-void

    .line 1040
    :pswitch_22
    iget-object v1, p0, LX/Fmy;->A00:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v1, LX/EUi;

    .line 1043
    .line 1044
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1045
    .line 1046
    iget-object v2, v1, LX/EUi;->A01:LX/F56;

    .line 1047
    .line 1048
    iget-object v1, v2, LX/F56;->A01:LX/FWu;

    .line 1049
    .line 1050
    iget-object v0, v1, LX/FWu;->A03:LX/00q;

    .line 1051
    .line 1052
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v3

    .line 1056
    check-cast v3, LX/GBs;

    .line 1057
    .line 1058
    iget-object v0, v1, LX/FWu;->A07:LX/FNS;

    .line 1059
    .line 1060
    invoke-virtual {v0}, LX/FNS;->A02()Ljava/lang/Integer;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v4

    .line 1064
    const/4 v7, 0x1

    .line 1065
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v5

    .line 1069
    const/4 v6, 0x0

    .line 1070
    const/16 v8, 0x22

    .line 1071
    .line 1072
    const/4 v9, 0x5

    .line 1073
    invoke-virtual/range {v3 .. v9}, LX/GBs;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    .line 1074
    .line 1075
    .line 1076
    iget-object v0, v2, LX/F56;->A00:LX/FmG;

    .line 1077
    .line 1078
    invoke-virtual {v1, v0}, LX/FWu;->A03(LX/GaL;)V

    .line 1079
    .line 1080
    .line 1081
    return-void

    .line 1082
    :pswitch_23
    iget-object v1, p0, LX/Fmy;->A00:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v1, LX/GdH;

    .line 1085
    .line 1086
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1087
    .line 1088
    invoke-interface {v1}, LX/GdH;->BVD()V

    .line 1089
    .line 1090
    .line 1091
    return-void

    .line 1092
    :pswitch_24
    iget-object v1, p0, LX/Fmy;->A00:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v1, LX/GdH;

    .line 1095
    .line 1096
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1097
    .line 1098
    invoke-interface {v1}, LX/GdH;->Bdz()V

    .line 1099
    .line 1100
    .line 1101
    return-void

    .line 1102
    :pswitch_25
    iget-object v1, p0, LX/Fmy;->A00:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v1, LX/GdH;

    .line 1105
    .line 1106
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1107
    .line 1108
    invoke-interface {v1}, LX/GdH;->Bdy()V

    .line 1109
    .line 1110
    .line 1111
    return-void

    .line 1112
    :pswitch_26
    iget-object v1, p0, LX/Fmy;->A00:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v1, LX/GdH;

    .line 1115
    .line 1116
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1117
    .line 1118
    invoke-interface {v1}, LX/GdH;->Beu()V

    .line 1119
    .line 1120
    .line 1121
    return-void

    .line 1122
    :pswitch_27
    iget-object v1, p0, LX/Fmy;->A00:Ljava/lang/Object;

    .line 1123
    .line 1124
    check-cast v1, LX/GdH;

    .line 1125
    .line 1126
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1127
    .line 1128
    invoke-interface {v1}, LX/GdH;->BJr()V

    .line 1129
    .line 1130
    .line 1131
    return-void

    .line 1132
    :pswitch_28
    iget-object v1, p0, LX/Fmy;->A00:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v1, LX/EUu;

    .line 1135
    .line 1136
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1137
    .line 1138
    iget-object v0, v1, LX/EUu;->A02:LX/00h;

    .line 1139
    .line 1140
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    return-void

    .line 1144
    :pswitch_29
    iget-object v1, p0, LX/Fmy;->A00:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v1, LX/EUr;

    .line 1147
    .line 1148
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1149
    .line 1150
    iget-object v0, v1, LX/EUr;->A00:LX/Gc6;

    .line 1151
    .line 1152
    invoke-interface {v0}, LX/Gc6;->BFb()V

    .line 1153
    .line 1154
    .line 1155
    return-void

    .line 1156
    :pswitch_2a
    iget-object v1, p0, LX/Fmy;->A00:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v1, LX/EUr;

    .line 1159
    .line 1160
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1161
    .line 1162
    iget-object v0, v1, LX/EUr;->A00:LX/Gc6;

    .line 1163
    .line 1164
    invoke-interface {v0}, LX/Gc6;->BWs()V

    .line 1165
    .line 1166
    .line 1167
    return-void

    .line 1168
    :pswitch_2b
    iget-object v1, p0, LX/Fmy;->A00:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v1, LX/EUv;

    .line 1171
    .line 1172
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1173
    .line 1174
    iget-object v0, v1, LX/EUv;->A00:LX/F25;

    .line 1175
    .line 1176
    iget-object v0, v0, LX/F25;->A00:LX/GBO;

    .line 1177
    .line 1178
    iget-object v2, v0, LX/GBO;->A0A:LX/FAB;

    .line 1179
    .line 1180
    const/4 v1, 0x7

    .line 1181
    :goto_4
    iput v1, v2, LX/FAB;->A02:I

    .line 1182
    .line 1183
    invoke-virtual {v0}, LX/GBO;->A07()V

    .line 1184
    .line 1185
    .line 1186
    return-void

    .line 1187
    :cond_13
    iget-object v0, v1, LX/Feo;->A0R:LX/Flq;

    .line 1188
    .line 1189
    if-eqz v0, :cond_15

    .line 1190
    .line 1191
    iget-object v1, v0, LX/Flq;->A0D:Ljava/lang/Object;

    .line 1192
    .line 1193
    if-eqz v1, :cond_14

    .line 1194
    .line 1195
    check-cast v1, LX/At6;

    .line 1196
    .line 1197
    iget-object v0, v2, Lcom/whatsapp/location/ui/LocationPicker;->A05:LX/Bp6;

    .line 1198
    .line 1199
    invoke-virtual {v1, v0}, LX/At6;->A0C(LX/Bp6;)V

    .line 1200
    .line 1201
    .line 1202
    :cond_14
    iget-object v1, v2, Lcom/whatsapp/location/ui/LocationPicker;->A09:LX/Feo;

    .line 1203
    .line 1204
    const/4 v0, 0x0

    .line 1205
    iput-object v0, v1, LX/Feo;->A0R:LX/Flq;

    .line 1206
    .line 1207
    invoke-static {v1}, LX/Feo;->A0D(LX/Feo;)V

    .line 1208
    .line 1209
    .line 1210
    :cond_15
    iget-object v1, v2, Lcom/whatsapp/location/ui/LocationPicker;->A09:LX/Feo;

    .line 1211
    .line 1212
    iget-boolean v0, v1, LX/Feo;->A0d:Z

    .line 1213
    .line 1214
    iget-object v1, v1, LX/Feo;->A0B:Landroid/view/View;

    .line 1215
    .line 1216
    invoke-static {v0}, LX/1ae;->A01(I)I

    .line 1217
    .line 1218
    .line 1219
    move-result v0

    .line 1220
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1221
    .line 1222
    .line 1223
    iget-object v3, v2, Lcom/whatsapp/location/ui/LocationPicker;->A0A:LX/Djh;

    .line 1224
    .line 1225
    iget v2, v3, LX/Djh;->A02:I

    .line 1226
    .line 1227
    const/4 v1, 0x1

    .line 1228
    if-eqz v2, :cond_17

    .line 1229
    .line 1230
    if-eq v2, v1, :cond_16

    .line 1231
    .line 1232
    const/4 v0, 0x2

    .line 1233
    if-eq v2, v0, :cond_17

    .line 1234
    .line 1235
    return-void

    .line 1236
    :cond_16
    const/4 v0, 0x0

    .line 1237
    invoke-virtual {v3, v0}, LX/Djh;->setLocationMode(I)V

    .line 1238
    .line 1239
    .line 1240
    return-void

    .line 1241
    :cond_17
    invoke-virtual {v3, v1}, LX/Djh;->setLocationMode(I)V

    .line 1242
    .line 1243
    .line 1244
    return-void

    .line 1245
    :cond_18
    iget-object v0, v1, LX/Feo;->A0R:LX/Flq;

    .line 1246
    .line 1247
    if-eqz v0, :cond_1a

    .line 1248
    .line 1249
    iget-object v1, v0, LX/Flq;->A0D:Ljava/lang/Object;

    .line 1250
    .line 1251
    if-eqz v1, :cond_19

    .line 1252
    .line 1253
    check-cast v1, LX/FXn;

    .line 1254
    .line 1255
    iget-object v0, v2, Lcom/whatsapp/location/ui/LocationPicker2;->A03:LX/F0O;

    .line 1256
    .line 1257
    invoke-virtual {v1, v0}, LX/FXn;->A05(LX/F0O;)V

    .line 1258
    .line 1259
    .line 1260
    :cond_19
    iget-object v1, v2, Lcom/whatsapp/location/ui/LocationPicker2;->A0C:LX/Feo;

    .line 1261
    .line 1262
    const/4 v0, 0x0

    .line 1263
    iput-object v0, v1, LX/Feo;->A0R:LX/Flq;

    .line 1264
    .line 1265
    invoke-static {v1}, LX/Feo;->A0D(LX/Feo;)V

    .line 1266
    .line 1267
    .line 1268
    :cond_1a
    iget-object v1, v2, Lcom/whatsapp/location/ui/LocationPicker2;->A0C:LX/Feo;

    .line 1269
    .line 1270
    iget-boolean v0, v1, LX/Feo;->A0d:Z

    .line 1271
    .line 1272
    iget-object v1, v1, LX/Feo;->A0B:Landroid/view/View;

    .line 1273
    .line 1274
    invoke-static {v0}, LX/1ae;->A01(I)I

    .line 1275
    .line 1276
    .line 1277
    move-result v0

    .line 1278
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1279
    .line 1280
    .line 1281
    iget-object v0, v2, Lcom/whatsapp/location/ui/LocationPicker2;->A0E:LX/E7K;

    .line 1282
    .line 1283
    invoke-virtual {v0}, LX/E7K;->A0B()V

    .line 1284
    .line 1285
    .line 1286
    return-void

    .line 1287
    nop

    .line 1288
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_5
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_1a
        :pswitch_12
        :pswitch_12
        :pswitch_6
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_7
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_8
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
    .end packed-switch
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
.end method
