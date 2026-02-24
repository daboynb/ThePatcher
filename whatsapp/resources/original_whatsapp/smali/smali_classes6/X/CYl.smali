.class public LX/CYl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/CYl;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/CYl;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/CYl;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    .line 0
    iget v0, p0, LX/CYl;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/CYl;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;

    .line 8
    .line 9
    iget-object v2, p0, LX/CYl;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/AhK;

    .line 12
    .line 13
    iget-object v0, v3, Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;->A01:Lcom/whatsapp/ui/coreui/BottomSheetListView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/C7G;

    .line 24
    .line 25
    iget-object v1, v0, LX/C7G;->A01:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, p3}, LX/AhK;->A02(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v3, Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;->A02:LX/DRE;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v0, v1}, LX/DRE;->BU3(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_0
    iget-object v3, p0, LX/CYl;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, LX/C0e;

    .line 44
    .line 45
    iget-object v2, v3, LX/C0e;->A06:Landroid/content/DialogInterface$OnClickListener;

    .line 46
    .line 47
    iget-object v0, p0, LX/CYl;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/CNP;

    .line 50
    .line 51
    iget-object v1, v0, LX/CNP;->A0X:LX/8D2;

    .line 52
    .line 53
    invoke-interface {v2, v1, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 54
    .line 55
    .line 56
    iget-boolean v0, v3, LX/C0e;->A0M:Z

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v1}, LX/8D2;->dismiss()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    iget-object v4, p0, LX/CYl;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->A00()LX/AhU;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, LX/AhU;->A02()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-lt p3, v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {v2}, LX/AhU;->A02()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-object v0, v2, LX/AhU;->A04:LX/D2z;

    .line 83
    .line 84
    iget v0, v0, LX/D2z;->A01:I

    .line 85
    .line 86
    add-int/2addr v1, v0

    .line 87
    add-int/lit8 v0, v1, -0x1

    .line 88
    .line 89
    if-gt p3, v0, :cond_0

    .line 90
    .line 91
    iget-object v0, p0, LX/CYl;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LX/Apz;

    .line 94
    .line 95
    iget-object v3, v0, LX/Apz;->A03:LX/DLs;

    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->A00()LX/AhU;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, p3}, LX/AhU;->A03(I)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    check-cast v3, LX/Ckq;

    .line 110
    .line 111
    iget-object v3, v3, LX/Ckq;->A00:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 112
    .line 113
    iget-object v0, v3, Lcom/google/android/material/datepicker/MaterialCalendar;->A06:LX/CUm;

    .line 114
    .line 115
    iget-object v0, v0, LX/CUm;->A04:LX/DVX;

    .line 116
    .line 117
    invoke-interface {v0, v1, v2}, LX/DVX;->B8T(J)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    iget-object v0, v3, Lcom/google/android/material/datepicker/MaterialCalendar;->A08:LX/DVU;

    .line 124
    .line 125
    check-cast v0, LX/Ckp;

    .line 126
    .line 127
    iput-object v4, v0, LX/Ckp;->A01:Ljava/lang/Long;

    .line 128
    .line 129
    iget-object v0, v3, Lcom/google/android/material/datepicker/PickerFragment;->A00:Ljava/util/LinkedHashSet;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, LX/BfI;

    .line 146
    .line 147
    iget-object v0, v3, Lcom/google/android/material/datepicker/MaterialCalendar;->A08:LX/DVU;

    .line 148
    .line 149
    check-cast v0, LX/Ckp;

    .line 150
    .line 151
    iget-object v0, v0, LX/Ckp;->A01:Ljava/lang/Long;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, LX/BfI;->A01(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_1
    iget-object v0, v3, Lcom/google/android/material/datepicker/MaterialCalendar;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 158
    .line 159
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    .line 160
    .line 161
    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    .line 162
    .line 163
    .line 164
    iget-object v0, v3, Lcom/google/android/material/datepicker/MaterialCalendar;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 165
    .line 166
    if-eqz v0, :cond_0

    .line 167
    .line 168
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    .line 169
    .line 170
    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_2
    iget-object v0, p0, LX/CYl;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Ljava/util/List;

    .line 177
    .line 178
    iget-object v2, p0, LX/CYl;->A01:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, LX/CGH;

    .line 181
    .line 182
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, LX/DMk;

    .line 187
    .line 188
    instance-of v0, v1, LX/Ct8;

    .line 189
    .line 190
    if-nez v0, :cond_0

    .line 191
    .line 192
    instance-of v0, v1, LX/Ct7;

    .line 193
    .line 194
    if-eqz v0, :cond_0

    .line 195
    .line 196
    check-cast v1, LX/Ct7;

    .line 197
    .line 198
    iget-object v0, v1, LX/Ct7;->A04:Ljava/util/List;

    .line 199
    .line 200
    if-eqz v0, :cond_2

    .line 201
    .line 202
    invoke-static {v2, v0}, LX/CGH;->A00(LX/CGH;Ljava/util/List;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_2
    iget-boolean v0, v1, LX/Ct7;->A06:Z

    .line 207
    .line 208
    if-eqz v0, :cond_0

    .line 209
    .line 210
    invoke-virtual {v2}, LX/CGH;->A01()V

    .line 211
    .line 212
    .line 213
    iget-object v2, v1, LX/Ct7;->A05:Lkotlin/jvm/functions/Function1;

    .line 214
    .line 215
    if-eqz v2, :cond_0

    .line 216
    .line 217
    iget v0, v1, LX/Ct7;->A01:I

    .line 218
    .line 219
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    goto :goto_1

    .line 224
    :pswitch_3
    iget-object v3, p0, LX/CYl;->A00:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v3, LX/Akg;

    .line 227
    .line 228
    iget-object v2, v3, LX/Akg;->A04:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 229
    .line 230
    invoke-virtual {v2, p3}, Landroid/widget/AbsSpinner;->setSelection(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_3

    .line 238
    .line 239
    iget-object v0, v3, LX/Akg;->A01:Landroid/widget/ListAdapter;

    .line 240
    .line 241
    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItemId(I)J

    .line 242
    .line 243
    .line 244
    move-result-wide v0

    .line 245
    invoke-virtual {v2, p2, p3, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 246
    .line 247
    .line 248
    :cond_3
    invoke-virtual {v3}, LX/CZL;->dismiss()V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_4
    iget-object v0, p0, LX/CYl;->A00:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, LX/73Z;

    .line 255
    .line 256
    iget-object v2, p0, LX/CYl;->A01:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v2, LX/CZL;

    .line 259
    .line 260
    iget-object v1, v0, LX/73Z;->A03:Lkotlin/jvm/functions/Function1;

    .line 261
    .line 262
    if-eqz v1, :cond_4

    .line 263
    .line 264
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    :cond_4
    invoke-virtual {v2}, LX/CZL;->dismiss()V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_5
    iget-object v1, p0, LX/CYl;->A00:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, LX/CZL;

    .line 278
    .line 279
    iget-object v2, p0, LX/CYl;->A01:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 282
    .line 283
    sget-object v0, LX/CZL;->A0Q:Ljava/lang/reflect/Method;

    .line 284
    .line 285
    invoke-virtual {v1}, LX/CZL;->dismiss()V

    .line 286
    .line 287
    .line 288
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    :goto_1
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
    .end packed-switch
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
    .line 386
    .line 387
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
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
.end method
