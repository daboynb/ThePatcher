.class public LX/AlZ;
.super LX/0w1;
.source ""


# static fields
.field public static final A05:Ljava/util/Map;

.field public static final A06:Ljava/util/Map;

.field public static final A07:Ljava/util/Map;

.field public static final A08:Ljava/util/Map;


# instance fields
.field public A00:I

.field public final A01:LX/CiI;

.field public final A02:LX/Cny;

.field public final A03:LX/CiI;

.field public final A04:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "button"

    .line 5
    .line 6
    const-string v0, "android.widget.Button"

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v1, "checkbox"

    .line 12
    .line 13
    const-string v0, "android.widget.CompoundButton"

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v1, "checked_text_view"

    .line 19
    .line 20
    const-string v0, "android.widget.CheckedTextView"

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v1, "drop_down_list"

    .line 26
    .line 27
    const-string v0, "android.widget.Spinner"

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v1, "edit_text"

    .line 33
    .line 34
    const-string v0, "android.widget.EditText"

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v1, "grid"

    .line 40
    .line 41
    const-string v0, "android.widget.GridView"

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v1, "image"

    .line 47
    .line 48
    const-string v0, "android.widget.ImageView"

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v1, "list"

    .line 54
    .line 55
    const-string v0, "android.widget.AbsListView"

    .line 56
    .line 57
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string v1, "pager"

    .line 61
    .line 62
    const-string v0, "androidx.viewpager.widget.ViewPager"

    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string v1, "radio_button"

    .line 68
    .line 69
    const-string v0, "android.widget.RadioButton"

    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string v1, "seek_control"

    .line 75
    .line 76
    const-string v0, "android.widget.SeekBar"

    .line 77
    .line 78
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string v1, "switch"

    .line 82
    .line 83
    const-string v0, "android.widget.Switch"

    .line 84
    .line 85
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string v1, "tab_bar"

    .line 89
    .line 90
    const-string v0, "android.widget.TabWidget"

    .line 91
    .line 92
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const-string v1, "toggle_button"

    .line 96
    .line 97
    const-string v0, "android.widget.ToggleButton"

    .line 98
    .line 99
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const-string v1, "view_group"

    .line 103
    .line 104
    const-string v0, "android.view.ViewGroup"

    .line 105
    .line 106
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const-string v1, "web_view"

    .line 110
    .line 111
    const-string v0, "android.webkit.WebView"

    .line 112
    .line 113
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    const-string v1, "progress_bar"

    .line 117
    .line 118
    const-string v0, "android.widget.ProgressBar"

    .line 119
    .line 120
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    const-string v1, "action_bar_tab"

    .line 124
    .line 125
    const-string v0, "android.app.ActionBar$Tab"

    .line 126
    .line 127
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    const-string v1, "drawer_layout"

    .line 131
    .line 132
    const-string v0, "androidx.drawerlayout.widget.DrawerLayout"

    .line 133
    .line 134
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    const-string v1, "sliding_drawer"

    .line 138
    .line 139
    const-string v0, "android.widget.SlidingDrawer"

    .line 140
    .line 141
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    const-string v1, "icon_menu"

    .line 145
    .line 146
    const-string v0, "com.android.internal.view.menu.IconMenuView"

    .line 147
    .line 148
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    const-string v1, "toast"

    .line 152
    .line 153
    const-string v0, "android.widget.Toast$TN"

    .line 154
    .line 155
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    const-string v1, "alert_dialog"

    .line 159
    .line 160
    const-string v0, "android.app.AlertDialog"

    .line 161
    .line 162
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    const-string v1, "date_picker_dialog"

    .line 166
    .line 167
    const-string v0, "android.app.DatePickerDialog"

    .line 168
    .line 169
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    const-string v1, "time_picker_dialog"

    .line 173
    .line 174
    const-string v0, "android.app.TimePickerDialog"

    .line 175
    .line 176
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    const-string v1, "date_picker"

    .line 180
    .line 181
    const-string v0, "android.widget.DatePicker"

    .line 182
    .line 183
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    const-string v1, "time_picker"

    .line 187
    .line 188
    const-string v0, "android.widget.TimePicker"

    .line 189
    .line 190
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    const-string v1, "number_picker"

    .line 194
    .line 195
    const-string v0, "android.widget.NumberPicker"

    .line 196
    .line 197
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    const-string v1, "scroll_view"

    .line 201
    .line 202
    const-string v0, "android.widget.ScrollView"

    .line 203
    .line 204
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    const-string v1, "horizontal_scroll_view"

    .line 208
    .line 209
    const-string v0, "android.widget.HorizontalScrollView"

    .line 210
    .line 211
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    const-string v1, "keyboard_key"

    .line 215
    .line 216
    const-string v0, "android.inputmethodservice.Keyboard$Key"

    .line 217
    .line 218
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    const-string v0, ""

    .line 222
    .line 223
    const-string v5, "none"

    .line 224
    .line 225
    invoke-virtual {v2, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    sput-object v0, LX/AlZ;->A08:Ljava/util/Map;

    .line 233
    .line 234
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    sget-object v0, LX/CNc;->A08:LX/CNc;

    .line 239
    .line 240
    invoke-static {v0}, LX/AlZ;->A00(LX/CNc;)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const-string v0, "click"

    .line 245
    .line 246
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    sget-object v0, LX/CNc;->A0L:LX/CNc;

    .line 250
    .line 251
    invoke-static {v0}, LX/AlZ;->A00(LX/CNc;)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v0, "long_click"

    .line 256
    .line 257
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    sget-object v0, LX/CNc;->A0Z:LX/CNc;

    .line 261
    .line 262
    invoke-static {v0}, LX/AlZ;->A00(LX/CNc;)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const-string v0, "scroll_forward"

    .line 267
    .line 268
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    sget-object v0, LX/CNc;->A0X:LX/CNc;

    .line 272
    .line 273
    invoke-static {v0}, LX/AlZ;->A00(LX/CNc;)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string v0, "scroll_backward"

    .line 278
    .line 279
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    sget-object v0, LX/CNc;->A0H:LX/CNc;

    .line 283
    .line 284
    invoke-static {v0}, LX/AlZ;->A00(LX/CNc;)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const-string v0, "expand"

    .line 289
    .line 290
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    sget-object v0, LX/CNc;->A09:LX/CNc;

    .line 294
    .line 295
    invoke-static {v0}, LX/AlZ;->A00(LX/CNc;)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const-string v0, "collapse"

    .line 300
    .line 301
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    sget-object v0, LX/CNc;->A0D:LX/CNc;

    .line 305
    .line 306
    invoke-static {v0}, LX/AlZ;->A00(LX/CNc;)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const-string v0, "dismiss"

    .line 311
    .line 312
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    sget-object v0, LX/CNc;->A0e:LX/CNc;

    .line 316
    .line 317
    invoke-static {v0}, LX/AlZ;->A00(LX/CNc;)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const-string v0, "scroll_up"

    .line 322
    .line 323
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    sget-object v0, LX/CNc;->A0b:LX/CNc;

    .line 327
    .line 328
    invoke-static {v0}, LX/AlZ;->A00(LX/CNc;)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const-string v0, "scroll_left"

    .line 333
    .line 334
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    sget-object v0, LX/CNc;->A0Y:LX/CNc;

    .line 338
    .line 339
    invoke-static {v0}, LX/AlZ;->A00(LX/CNc;)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const-string v0, "scroll_down"

    .line 344
    .line 345
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    sget-object v0, LX/CNc;->A0c:LX/CNc;

    .line 349
    .line 350
    invoke-static {v0}, LX/AlZ;->A00(LX/CNc;)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const-string v0, "scroll_right"

    .line 355
    .line 356
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    invoke-static {}, LX/87U;->A0s()Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const-string v0, "custom"

    .line 364
    .line 365
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    sput-object v0, LX/AlZ;->A05:Ljava/util/Map;

    .line 373
    .line 374
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    const-string v0, "percent"

    .line 383
    .line 384
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    const-string v0, "float"

    .line 392
    .line 393
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    const-string v0, "int"

    .line 401
    .line 402
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    sput-object v0, LX/AlZ;->A07:Ljava/util/Map;

    .line 410
    .line 411
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v1, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    const-string v0, "single"

    .line 419
    .line 420
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    const-string v0, "multiple"

    .line 424
    .line 425
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    sput-object v0, LX/AlZ;->A06:Ljava/util/Map;

    .line 433
    .line 434
    return-void
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
.end method

.method public constructor <init>(LX/Cny;LX/CiI;LX/CiI;)V
    .locals 8

    .line 0
    invoke-direct {p0}, LX/0w1;-><init>()V

    .line 1
    .line 2
    .line 3
    const/high16 v0, 0x3f000000    # 0.5f

    .line 4
    .line 5
    iput v0, p0, LX/AlZ;->A00:I

    .line 6
    .line 7
    iput-object p2, p0, LX/AlZ;->A01:LX/CiI;

    .line 8
    .line 9
    iput-object p3, p0, LX/AlZ;->A03:LX/CiI;

    .line 10
    .line 11
    iput-object p1, p0, LX/AlZ;->A02:LX/Cny;

    .line 12
    .line 13
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/16 v0, 0x37

    .line 18
    .line 19
    invoke-virtual {p2, v0}, LX/CiI;->A0H(I)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {v7}, LX/Abq;->A0W(Ljava/util/Iterator;)LX/CiI;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, LX/Abr;->A0q(LX/CiI;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v2}, LX/Abr;->A0r(LX/CiI;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const/16 v0, 0x26

    .line 54
    .line 55
    invoke-virtual {v2, v0}, LX/CiI;->A0C(I)LX/DTS;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    sget-object v3, LX/AlZ;->A05:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const-string v1, "custom"

    .line 78
    .line 79
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ne v2, v0, :cond_1

    .line 94
    .line 95
    iget v2, p0, LX/AlZ;->A00:I

    .line 96
    .line 97
    add-int/lit8 v0, v2, 0x1

    .line 98
    .line 99
    iput v0, p0, LX/AlZ;->A00:I

    .line 100
    .line 101
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v0, LX/Bed;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v6, v0, LX/Bed;->A02:Ljava/lang/String;

    .line 111
    .line 112
    iput v2, v0, LX/Bed;->A00:I

    .line 113
    .line 114
    iput-object v4, v0, LX/Bed;->A01:LX/DTS;

    .line 115
    .line 116
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    iput-object v5, p0, LX/AlZ;->A04:Ljava/util/Map;

    .line 121
    .line 122
    return-void
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

.method public static A00(LX/CNc;)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-static {p0}, LX/05i;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, LX/CNc;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public A0S(Landroid/view/View;LX/COv;)V
    .locals 26

    .line 0
    move-object/from16 v25, p0

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v9, p2

    .line 5
    .line 6
    move-object/from16 v0, v25

    .line 7
    .line 8
    invoke-super {v0, v1, v9}, LX/0w1;->A0S(Landroid/view/View;LX/COv;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, LX/AlZ;->A01:LX/CiI;

    .line 12
    .line 13
    const/16 v0, 0x29

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v2, v0, v1}, LX/CiI;->A0L(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v23

    .line 20
    const/16 v0, 0x31

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/CiI;->A0L(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v24

    .line 26
    const/16 v0, 0x33

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/CiI;->A0L(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v18

    .line 32
    const/16 v0, 0x24

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/CiI;->A0L(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v17

    .line 38
    const/16 v0, 0x32

    .line 39
    .line 40
    invoke-virtual {v2, v0}, LX/CiI;->A0F(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v16

    .line 44
    invoke-static {v2}, LX/Abr;->A0w(LX/CiI;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const/16 v0, 0x2e

    .line 49
    .line 50
    invoke-virtual {v2, v0}, LX/CiI;->A0F(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v15

    .line 54
    const/16 v0, 0x3a

    .line 55
    .line 56
    invoke-virtual {v2, v0}, LX/CiI;->A0F(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    const/16 v0, 0x39

    .line 61
    .line 62
    invoke-virtual {v2, v0}, LX/CiI;->A0F(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const/16 v0, 0x43

    .line 67
    .line 68
    invoke-virtual {v2, v0}, LX/CiI;->A0F(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const/16 v0, 0x42

    .line 73
    .line 74
    invoke-virtual {v2, v0}, LX/CiI;->A0F(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const/16 v0, 0x47

    .line 79
    .line 80
    invoke-virtual {v2, v0}, LX/CiI;->A0F(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const/16 v0, 0x34

    .line 85
    .line 86
    invoke-virtual {v2, v0}, LX/CiI;->A0B(I)LX/CiI;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    const/16 v0, 0x35

    .line 91
    .line 92
    invoke-virtual {v2, v0}, LX/CiI;->A0B(I)LX/CiI;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/16 v0, 0x36

    .line 97
    .line 98
    invoke-virtual {v2, v0}, LX/CiI;->A0B(I)LX/CiI;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    const/16 v0, 0x28

    .line 103
    .line 104
    if-eqz v13, :cond_0

    .line 105
    .line 106
    invoke-virtual {v13, v0}, LX/CiI;->A0F(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    const/high16 v11, -0x40800000    # -1.0f

    .line 111
    .line 112
    const/16 v0, 0x26

    .line 113
    .line 114
    invoke-virtual {v13, v0, v11}, LX/CiI;->A05(IF)F

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-static {v13, v11}, LX/Abr;->A00(LX/CiI;F)F

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    const/16 v0, 0x23

    .line 123
    .line 124
    invoke-virtual {v13, v0, v11}, LX/CiI;->A05(IF)F

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    const/4 v13, 0x0

    .line 129
    cmpl-float v0, v3, v13

    .line 130
    .line 131
    if-ltz v0, :cond_0

    .line 132
    .line 133
    cmpl-float v0, v11, v13

    .line 134
    .line 135
    if-ltz v0, :cond_0

    .line 136
    .line 137
    cmpl-float v0, v2, v13

    .line 138
    .line 139
    if-ltz v0, :cond_0

    .line 140
    .line 141
    sget-object v0, LX/AlZ;->A07:Ljava/util/Map;

    .line 142
    .line 143
    invoke-static {v12, v0}, LX/5ir;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_0

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v0, v3, v2, v11}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object v0, v9, LX/COv;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 160
    .line 161
    .line 162
    :cond_0
    const-string v3, "none"

    .line 163
    .line 164
    const/4 v2, -0x1

    .line 165
    if-eqz v1, :cond_1

    .line 166
    .line 167
    const/16 v0, 0x23

    .line 168
    .line 169
    invoke-virtual {v1, v0, v2}, LX/CiI;->A06(II)I

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    const/16 v0, 0x26

    .line 174
    .line 175
    invoke-virtual {v1, v0, v2}, LX/CiI;->A06(II)I

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    const/4 v11, 0x0

    .line 180
    const/16 v0, 0x24

    .line 181
    .line 182
    invoke-virtual {v1, v0, v11}, LX/CiI;->A0L(IZ)Z

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    const/16 v0, 0x28

    .line 187
    .line 188
    invoke-static {v1, v3, v0}, LX/Abs;->A0q(LX/CiI;Ljava/lang/String;I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-lt v13, v2, :cond_1

    .line 193
    .line 194
    if-lt v12, v2, :cond_1

    .line 195
    .line 196
    sget-object v0, LX/AlZ;->A06:Ljava/util/Map;

    .line 197
    .line 198
    invoke-static {v1, v0}, LX/5ir;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_1

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-static {v12, v13, v0, v11}, LX/CDv;->A00(IIIZ)LX/CDv;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v9, v0}, LX/COv;->A0P(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_1
    if-eqz v10, :cond_2

    .line 216
    .line 217
    const/16 v0, 0x23

    .line 218
    .line 219
    invoke-virtual {v10, v0, v2}, LX/CiI;->A06(II)I

    .line 220
    .line 221
    .line 222
    move-result v21

    .line 223
    const/16 v0, 0x26

    .line 224
    .line 225
    invoke-virtual {v10, v0, v2}, LX/CiI;->A06(II)I

    .line 226
    .line 227
    .line 228
    move-result v19

    .line 229
    const/16 v0, 0x24

    .line 230
    .line 231
    invoke-virtual {v10, v0, v2}, LX/CiI;->A06(II)I

    .line 232
    .line 233
    .line 234
    move-result v22

    .line 235
    const/16 v0, 0x28

    .line 236
    .line 237
    invoke-virtual {v10, v0, v2}, LX/CiI;->A06(II)I

    .line 238
    .line 239
    .line 240
    move-result v20

    .line 241
    if-ltz v21, :cond_2

    .line 242
    .line 243
    if-ltz v19, :cond_2

    .line 244
    .line 245
    if-ltz v22, :cond_2

    .line 246
    .line 247
    if-ltz v20, :cond_2

    .line 248
    .line 249
    invoke-static/range {v19 .. v24}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v9, v0}, LX/COv;->A03(LX/COv;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_2
    move-object/from16 v0, v25

    .line 257
    .line 258
    iget-object v0, v0, LX/AlZ;->A04:Ljava/util/Map;

    .line 259
    .line 260
    invoke-static {v0}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    const/4 v1, 0x1

    .line 269
    if-eqz v0, :cond_6

    .line 270
    .line 271
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    check-cast v10, LX/Bed;

    .line 276
    .line 277
    iget v2, v10, LX/Bed;->A00:I

    .line 278
    .line 279
    sget-object v12, LX/AlZ;->A05:Ljava/util/Map;

    .line 280
    .line 281
    const-string v11, "click"

    .line 282
    .line 283
    invoke-interface {v12, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_5

    .line 288
    .line 289
    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-ne v2, v0, :cond_5

    .line 298
    .line 299
    invoke-virtual {v9, v1}, LX/COv;->A0S(Z)V

    .line 300
    .line 301
    .line 302
    :cond_3
    :goto_1
    iget-object v1, v10, LX/Bed;->A02:Ljava/lang/String;

    .line 303
    .line 304
    if-eqz v1, :cond_4

    .line 305
    .line 306
    new-instance v0, LX/CNc;

    .line 307
    .line 308
    invoke-direct {v0, v2, v1}, LX/CNc;-><init>(ILjava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v9, v0}, LX/COv;->A0F(LX/CNc;)V

    .line 312
    .line 313
    .line 314
    goto :goto_0

    .line 315
    :cond_4
    invoke-virtual {v9, v2}, LX/COv;->A07(I)V

    .line 316
    .line 317
    .line 318
    goto :goto_0

    .line 319
    :cond_5
    const-string v11, "long_click"

    .line 320
    .line 321
    invoke-interface {v12, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_3

    .line 326
    .line 327
    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-ne v2, v0, :cond_3

    .line 336
    .line 337
    iget-object v0, v9, LX/COv;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 340
    .line 341
    .line 342
    goto :goto_1

    .line 343
    :cond_6
    if-eqz v18, :cond_7

    .line 344
    .line 345
    iget-object v2, v9, LX/COv;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 346
    .line 347
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 348
    .line 349
    .line 350
    move/from16 v0, v17

    .line 351
    .line 352
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 353
    .line 354
    .line 355
    :cond_7
    if-eqz v16, :cond_8

    .line 356
    .line 357
    move-object/from16 v0, v16

    .line 358
    .line 359
    invoke-virtual {v9, v0}, LX/COv;->A0O(Ljava/lang/CharSequence;)V

    .line 360
    .line 361
    .line 362
    :cond_8
    if-eqz v8, :cond_9

    .line 363
    .line 364
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_9

    .line 369
    .line 370
    sget-object v2, LX/AlZ;->A08:Ljava/util/Map;

    .line 371
    .line 372
    invoke-interface {v2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_9

    .line 377
    .line 378
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Ljava/lang/CharSequence;

    .line 383
    .line 384
    invoke-virtual {v9, v0}, LX/COv;->A0H(Ljava/lang/CharSequence;)V

    .line 385
    .line 386
    .line 387
    :cond_9
    if-eqz v15, :cond_a

    .line 388
    .line 389
    invoke-virtual {v9, v15}, LX/COv;->A0M(Ljava/lang/CharSequence;)V

    .line 390
    .line 391
    .line 392
    :cond_a
    if-eqz v14, :cond_b

    .line 393
    .line 394
    invoke-virtual {v9, v14}, LX/COv;->A0N(Ljava/lang/CharSequence;)V

    .line 395
    .line 396
    .line 397
    :cond_b
    if-eqz v7, :cond_c

    .line 398
    .line 399
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-nez v0, :cond_c

    .line 404
    .line 405
    iget-object v0, v9, LX/COv;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 406
    .line 407
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 411
    .line 412
    .line 413
    :cond_c
    if-eqz v6, :cond_d

    .line 414
    .line 415
    invoke-virtual {v9, v6}, LX/COv;->A0L(Ljava/lang/CharSequence;)V

    .line 416
    .line 417
    .line 418
    :cond_d
    if-eqz v5, :cond_e

    .line 419
    .line 420
    invoke-virtual {v9, v5}, LX/COv;->A0I(Ljava/lang/CharSequence;)V

    .line 421
    .line 422
    .line 423
    :cond_e
    if-eqz v4, :cond_f

    .line 424
    .line 425
    iget-object v0, v9, LX/COv;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 426
    .line 427
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    :cond_f
    return-void
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
.end method

.method public A0T(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/AlZ;->A04:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0, p2}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Bed;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v3, v0, LX/Bed;->A01:LX/DTS;

    .line 11
    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, LX/AlZ;->A03:LX/CiI;

    .line 15
    .line 16
    invoke-static {}, LX/CPI;->A00()LX/CPI;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v0, v2, v4}, LX/CPI;->A03(LX/CPI;Ljava/lang/Object;I)LX/CLK;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/AlZ;->A02:LX/Cny;

    .line 26
    .line 27
    invoke-static {v0, v2, v1, v3}, LX/CB5;->A01(LX/Cny;LX/CiI;LX/CLK;LX/DTS;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    instance-of v0, v3, Ljava/lang/Number;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    instance-of v0, v3, Ljava/lang/Boolean;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const-string v2, "bk.components.AndroidNativeAccessibilityExtension"

    .line 40
    .line 41
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    const-string v0, "Got a non-boolean result while evaluating action "

    .line 48
    .line 49
    :goto_0
    invoke-static {v0, v1, p2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v2, v0}, LX/CKH;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return v4

    .line 57
    :cond_0
    const-string v0, "Got a null result while evaluating action "

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {v3}, LX/CBE;->A01(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    return v0

    .line 65
    :cond_2
    invoke-super {p0, p1, p2, p3}, LX/0w1;->A0T(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    return v0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
