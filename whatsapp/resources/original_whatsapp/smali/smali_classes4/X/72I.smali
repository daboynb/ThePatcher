.class public final LX/72I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:LX/762;

.field public A07:LX/6eh;

.field public A08:LX/82u;

.field public A09:LX/80n;

.field public A0A:LX/80o;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/Boolean;

.field public A0D:Ljava/lang/Boolean;

.field public A0E:Ljava/lang/Boolean;

.field public A0F:Ljava/lang/Boolean;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Ljava/lang/Integer;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/util/List;

.field public A0M:Ljava/util/List;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public final A0R:Landroid/content/Context;

.field public final A0S:LX/05V;

.field public final A0T:LX/07B;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/07B;)V
    .locals 3

    .line 0
    invoke-static {p2}, LX/1aj;->A1Y(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/72I;->A0R:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/72I;->A0T:LX/07B;

    .line 10
    .line 11
    invoke-static {}, LX/5is;->A0G()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/72I;->A0S:LX/05V;

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/7ij;

    .line 22
    .line 23
    invoke-direct {v0, v2, v2}, LX/7ij;-><init>(ZZ)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/72I;->A09:LX/80n;

    .line 27
    .line 28
    sget-object v0, LX/7ih;->A00:LX/7ih;

    .line 29
    .line 30
    iput-object v0, p0, LX/72I;->A08:LX/82u;

    .line 31
    .line 32
    const/4 v0, 0x7

    .line 33
    iput v0, p0, LX/72I;->A00:I

    .line 34
    .line 35
    sget-object v0, LX/7il;->A00:LX/7il;

    .line 36
    .line 37
    iput-object v0, p0, LX/72I;->A0A:LX/80o;

    .line 38
    .line 39
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 40
    .line 41
    iput-object v0, p0, LX/72I;->A0M:Ljava/util/List;

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    iput v0, p0, LX/72I;->A01:I

    .line 45
    .line 46
    iput-object v1, p0, LX/72I;->A0F:Ljava/lang/Boolean;

    .line 47
    .line 48
    iput-object v1, p0, LX/72I;->A0C:Ljava/lang/Boolean;

    .line 49
    .line 50
    return-void
    .line 51
.end method


# virtual methods
.method public final A00()Landroid/content/Intent;
    .locals 5

    .line 0
    iget-object v0, p0, LX/72I;->A0I:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/72I;->A0S:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/5iu;->A0Y(LX/05V;)LX/7JP;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget v0, p0, LX/72I;->A04:I

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v0, v1, v0, v0}, LX/7JP;->A0B(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, LX/72I;->A04:I

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, LX/7JP;->A06(Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "picker_open_time"

    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, LX/72I;->A09:LX/80n;

    .line 43
    .line 44
    instance-of v0, v3, LX/7ii;

    .line 45
    .line 46
    if-eqz v0, :cond_16

    .line 47
    .line 48
    iget-object v0, p0, LX/72I;->A0R:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "com.whatsapp.gallerypicker.ui.MediaPickerActivity"

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    iget-object v1, p0, LX/72I;->A08:LX/82u;

    .line 60
    .line 61
    instance-of v0, v1, LX/7ih;

    .line 62
    .line 63
    if-eqz v0, :cond_13

    .line 64
    .line 65
    sget-object v0, LX/6f2;->A05:LX/6f2;

    .line 66
    .line 67
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const-string v0, "media_picker_flow"

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, LX/72I;->A08:LX/82u;

    .line 77
    .line 78
    instance-of v0, v3, LX/7ih;

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    instance-of v0, v3, LX/7if;

    .line 83
    .line 84
    if-eqz v0, :cond_12

    .line 85
    .line 86
    move-object v0, v3

    .line 87
    check-cast v0, LX/7if;

    .line 88
    .line 89
    iget-object v1, v0, LX/7if;->A01:Ljava/lang/String;

    .line 90
    .line 91
    const-string v0, "android.intent.extra.TEXT"

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    check-cast v3, LX/7if;

    .line 97
    .line 98
    iget-object v1, v3, LX/7if;->A02:Ljava/lang/String;

    .line 99
    .line 100
    const-string v0, "mentions"

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_2
    iget v1, p0, LX/72I;->A02:I

    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    const-string v0, "origin"

    .line 110
    .line 111
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    :cond_3
    iget v1, p0, LX/72I;->A04:I

    .line 115
    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    const-string v0, "media_sharing_user_journey_origin"

    .line 119
    .line 120
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    :cond_4
    iget v1, p0, LX/72I;->A05:I

    .line 124
    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    const-string v0, "media_sharing_user_journey_chat_type"

    .line 128
    .line 129
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    :cond_5
    iget-object v1, p0, LX/72I;->A0E:Ljava/lang/Boolean;

    .line 133
    .line 134
    if-nez v1, :cond_8

    .line 135
    .line 136
    iget-object v1, p0, LX/72I;->A0T:LX/07B;

    .line 137
    .line 138
    const/16 v0, 0x2446

    .line 139
    .line 140
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    const/16 v0, 0x3848

    .line 147
    .line 148
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    const/4 v0, 0x1

    .line 153
    if-nez v1, :cond_7

    .line 154
    .line 155
    :cond_6
    const/4 v0, 0x0

    .line 156
    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iput-object v1, p0, LX/72I;->A0E:Ljava/lang/Boolean;

    .line 161
    .line 162
    :cond_8
    const-string v0, "show_dropdown"

    .line 163
    .line 164
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    const-string v1, "title"

    .line 168
    .line 169
    iget-object v0, p0, LX/72I;->A0K:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    const-string v1, "subtitle"

    .line 175
    .line 176
    iget-object v0, p0, LX/72I;->A0J:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    const-string v1, "hide_max_items_message"

    .line 182
    .line 183
    iget-boolean v0, p0, LX/72I;->A0N:Z

    .line 184
    .line 185
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    const-string v1, "include_media"

    .line 189
    .line 190
    iget v0, p0, LX/72I;->A00:I

    .line 191
    .line 192
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, LX/72I;->A07:LX/6eh;

    .line 196
    .line 197
    if-eqz v1, :cond_9

    .line 198
    .line 199
    const-string v0, "last_used_use_case"

    .line 200
    .line 201
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    :cond_9
    iget-object v4, p0, LX/72I;->A0A:LX/80o;

    .line 205
    .line 206
    instance-of v3, v4, LX/7il;

    .line 207
    .line 208
    const/4 v0, 0x1

    .line 209
    const-string v1, "max_items"

    .line 210
    .line 211
    if-eqz v3, :cond_11

    .line 212
    .line 213
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, LX/72I;->A0F:Ljava/lang/Boolean;

    .line 217
    .line 218
    const-string v0, "show_single_selection_confirmation_step"

    .line 219
    .line 220
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 221
    .line 222
    .line 223
    :cond_a
    :goto_3
    iget-object v0, p0, LX/72I;->A0M:Ljava/util/List;

    .line 224
    .line 225
    invoke-static {v0}, LX/0I3;->A0C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v0, "jids"

    .line 230
    .line 231
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 232
    .line 233
    .line 234
    const-string v1, "show_motion_photos_toggle"

    .line 235
    .line 236
    iget-boolean v0, p0, LX/72I;->A0Q:Z

    .line 237
    .line 238
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 239
    .line 240
    .line 241
    iget-object v1, p0, LX/72I;->A0B:Ljava/lang/Boolean;

    .line 242
    .line 243
    if-eqz v1, :cond_b

    .line 244
    .line 245
    const-string v0, "motion_photo_selection"

    .line 246
    .line 247
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 248
    .line 249
    .line 250
    :cond_b
    const-string v1, "show_media_quality_toggle"

    .line 251
    .line 252
    iget-boolean v0, p0, LX/72I;->A0P:Z

    .line 253
    .line 254
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 255
    .line 256
    .line 257
    const-string v1, "media_quality_selection"

    .line 258
    .line 259
    iget v0, p0, LX/72I;->A03:I

    .line 260
    .line 261
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 262
    .line 263
    .line 264
    const-string v0, "show_camera_in_grid"

    .line 265
    .line 266
    const/4 v1, 0x0

    .line 267
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 268
    .line 269
    .line 270
    const-string v0, "show_date_label_on_scroll"

    .line 271
    .line 272
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 273
    .line 274
    .line 275
    const-string v1, "picker_actions"

    .line 276
    .line 277
    iget v0, p0, LX/72I;->A01:I

    .line 278
    .line 279
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 280
    .line 281
    .line 282
    const-string v1, "preview"

    .line 283
    .line 284
    iget-boolean v0, p0, LX/72I;->A0O:Z

    .line 285
    .line 286
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, LX/72I;->A0D:Ljava/lang/Boolean;

    .line 290
    .line 291
    if-eqz v0, :cond_c

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    const-string v0, "should_send_media"

    .line 298
    .line 299
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 300
    .line 301
    .line 302
    :cond_c
    iget-object v1, p0, LX/72I;->A0H:Ljava/lang/Integer;

    .line 303
    .line 304
    if-eqz v1, :cond_d

    .line 305
    .line 306
    const-string v0, "max_caption_length"

    .line 307
    .line 308
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 309
    .line 310
    .line 311
    :cond_d
    iget-object v0, p0, LX/72I;->A0L:Ljava/util/List;

    .line 312
    .line 313
    if-eqz v0, :cond_e

    .line 314
    .line 315
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const-string v0, "captions"

    .line 320
    .line 321
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 322
    .line 323
    .line 324
    :cond_e
    iget-object v1, p0, LX/72I;->A0G:Ljava/lang/Integer;

    .line 325
    .line 326
    if-eqz v1, :cond_f

    .line 327
    .line 328
    const-string v0, "initial_caption_index"

    .line 329
    .line 330
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 331
    .line 332
    .line 333
    :cond_f
    iget-object v0, p0, LX/72I;->A0C:Ljava/lang/Boolean;

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    const-string v0, "is_newsletter_question"

    .line 340
    .line 341
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 342
    .line 343
    .line 344
    iget-object v1, p0, LX/72I;->A06:LX/762;

    .line 345
    .line 346
    if-eqz v1, :cond_10

    .line 347
    .line 348
    sget-object v0, LX/7DZ;->A00:LX/7DZ;

    .line 349
    .line 350
    invoke-virtual {v0, v2, v1}, LX/7DZ;->A01(Landroid/content/Intent;LX/762;)V

    .line 351
    .line 352
    .line 353
    :cond_10
    return-object v2

    .line 354
    :cond_11
    instance-of v0, v4, LX/7ik;

    .line 355
    .line 356
    if-eqz v0, :cond_a

    .line 357
    .line 358
    move-object v0, v4

    .line 359
    check-cast v0, LX/7ik;

    .line 360
    .line 361
    iget v0, v0, LX/7ik;->A00:I

    .line 362
    .line 363
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 364
    .line 365
    .line 366
    check-cast v4, LX/7ik;

    .line 367
    .line 368
    iget-boolean v1, v4, LX/7ik;->A01:Z

    .line 369
    .line 370
    const-string v0, "show_radio_buttons_by_default"

    .line 371
    .line 372
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 373
    .line 374
    .line 375
    goto/16 :goto_3

    .line 376
    .line 377
    :cond_12
    instance-of v0, v3, LX/7ie;

    .line 378
    .line 379
    if-eqz v0, :cond_2

    .line 380
    .line 381
    move-object v0, v3

    .line 382
    check-cast v0, LX/7ie;

    .line 383
    .line 384
    iget-object v0, v0, LX/7ie;->A01:Ljava/util/List;

    .line 385
    .line 386
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const-string v0, "android.intent.extra.STREAM"

    .line 391
    .line 392
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 393
    .line 394
    .line 395
    check-cast v3, LX/7ie;

    .line 396
    .line 397
    iget-object v0, v3, LX/7ie;->A00:LX/7ou;

    .line 398
    .line 399
    invoke-virtual {v0, v2}, LX/7ou;->A09(Landroid/content/Intent;)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_2

    .line 403
    .line 404
    :cond_13
    instance-of v0, v1, LX/7if;

    .line 405
    .line 406
    if-eqz v0, :cond_14

    .line 407
    .line 408
    sget-object v0, LX/6f2;->A04:LX/6f2;

    .line 409
    .line 410
    goto/16 :goto_1

    .line 411
    .line 412
    :cond_14
    instance-of v0, v1, LX/7ie;

    .line 413
    .line 414
    if-eqz v0, :cond_15

    .line 415
    .line 416
    sget-object v0, LX/6f2;->A02:LX/6f2;

    .line 417
    .line 418
    goto/16 :goto_1

    .line 419
    .line 420
    :cond_15
    instance-of v0, v1, LX/7ig;

    .line 421
    .line 422
    if-eqz v0, :cond_17

    .line 423
    .line 424
    sget-object v0, LX/6f2;->A03:LX/6f2;

    .line 425
    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :cond_16
    instance-of v0, v3, LX/7ij;

    .line 429
    .line 430
    if-eqz v0, :cond_1

    .line 431
    .line 432
    iget-object v0, p0, LX/72I;->A0R:Landroid/content/Context;

    .line 433
    .line 434
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const-string v0, "com.whatsapp.gallerypicker.ui.MediaPickerBottomSheetActivity"

    .line 439
    .line 440
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 441
    .line 442
    .line 443
    check-cast v3, LX/7ij;

    .line 444
    .line 445
    iget-boolean v1, v3, LX/7ij;->A00:Z

    .line 446
    .line 447
    const-string v0, "enable_partial_height"

    .line 448
    .line 449
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 450
    .line 451
    .line 452
    iget-boolean v1, v3, LX/7ij;->A01:Z

    .line 453
    .line 454
    const-string v0, "show_discard_selection_confirmation"

    .line 455
    .line 456
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 457
    .line 458
    .line 459
    goto/16 :goto_0

    .line 460
    .line 461
    :cond_17
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    throw v0
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
.end method
