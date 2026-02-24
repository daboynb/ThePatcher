.class public final LX/0T9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/LruCache;

.field public final A01:LX/0D8;

.field public final A02:LX/0TA;

.field public final A03:LX/07T;

.field public final A04:LX/07n;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xfd

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/07T;

    .line 10
    .line 11
    iput-object v0, p0, LX/0T9;->A03:LX/07T;

    .line 12
    .line 13
    const/16 v0, 0x2b4

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0D8;

    .line 20
    .line 21
    iput-object v0, p0, LX/0T9;->A01:LX/0D8;

    .line 22
    .line 23
    const/16 v0, 0xa8

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0TA;

    .line 30
    .line 31
    iput-object v0, p0, LX/0T9;->A02:LX/0TA;

    .line 32
    .line 33
    const/16 v0, 0xbf

    .line 34
    .line 35
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/07C;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    new-instance v0, LX/07n;

    .line 43
    .line 44
    invoke-direct {v0, v2, v1}, LX/07n;-><init>(LX/07C;Z)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/0T9;->A04:LX/07n;

    .line 48
    .line 49
    const/16 v1, 0x14

    .line 50
    .line 51
    new-instance v0, Landroid/util/LruCache;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/0T9;->A00:Landroid/util/LruCache;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final A00(Landroid/os/Bundle;Ljava/lang/String;IZZ)V
    .locals 10

    .line 0
    const-string v0, "wa_missed_call_notifications"

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v5, 0x7

    .line 7
    const/4 v1, 0x1

    .line 8
    const-string v3, "video_call"

    .line 9
    .line 10
    const/4 v4, 0x6

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eqz p1, :cond_11

    .line 15
    .line 16
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v1, :cond_11

    .line 21
    .line 22
    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    :goto_1
    const/4 v2, 0x6

    .line 27
    if-eqz v5, :cond_3

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v0, 0x1e

    .line 34
    .line 35
    if-eq v1, v0, :cond_1

    .line 36
    .line 37
    const/16 v0, 0x1f

    .line 38
    .line 39
    if-eq v1, v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x23

    .line 42
    .line 43
    if-eq v1, v0, :cond_1

    .line 44
    .line 45
    if-eq v1, v2, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x7

    .line 48
    if-eq v1, v0, :cond_0

    .line 49
    .line 50
    const/16 v0, 0x15

    .line 51
    .line 52
    if-eq v1, v0, :cond_0

    .line 53
    .line 54
    const/16 v0, 0x16

    .line 55
    .line 56
    if-ne v1, v0, :cond_3

    .line 57
    .line 58
    :cond_0
    const/4 v2, 0x1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    const-string v1, "isGroupCall"

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ne v0, v2, :cond_1

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    :goto_2
    move-object v4, p0

    .line 76
    iget-object v0, p0, LX/0T9;->A04:LX/07n;

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    new-instance v3, LX/AFN;

    .line 80
    .line 81
    move v8, p4

    .line 82
    move v9, p5

    .line 83
    invoke-direct/range {v3 .. v9}, LX/AFN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    const/4 v0, 0x4

    .line 91
    if-eq p3, v0, :cond_12

    .line 92
    .line 93
    const/4 v0, 0x5

    .line 94
    if-eq p3, v0, :cond_f

    .line 95
    .line 96
    if-eq p3, v4, :cond_e

    .line 97
    .line 98
    const/16 v0, 0x9

    .line 99
    .line 100
    if-eq p3, v0, :cond_d

    .line 101
    .line 102
    const/16 v4, 0x28

    .line 103
    .line 104
    if-eq p3, v4, :cond_d

    .line 105
    .line 106
    const/16 v0, 0x33

    .line 107
    .line 108
    if-eq p3, v0, :cond_b

    .line 109
    .line 110
    const/16 v0, 0x37

    .line 111
    .line 112
    if-eq p3, v0, :cond_a

    .line 113
    .line 114
    const/16 v0, 0x3e

    .line 115
    .line 116
    if-eq p3, v0, :cond_9

    .line 117
    .line 118
    const/16 v0, 0x57

    .line 119
    .line 120
    if-eq p3, v0, :cond_8

    .line 121
    .line 122
    const/16 v0, 0x71

    .line 123
    .line 124
    if-eq p3, v0, :cond_7

    .line 125
    .line 126
    const/16 v0, 0x7b

    .line 127
    .line 128
    if-eq p3, v0, :cond_11

    .line 129
    .line 130
    const/16 v0, 0x25

    .line 131
    .line 132
    if-eq p3, v0, :cond_6

    .line 133
    .line 134
    const/16 v0, 0x26

    .line 135
    .line 136
    if-eq p3, v0, :cond_6

    .line 137
    .line 138
    const/16 v0, 0x2b

    .line 139
    .line 140
    if-eq p3, v0, :cond_d

    .line 141
    .line 142
    const/16 v0, 0x2c

    .line 143
    .line 144
    if-eq p3, v0, :cond_d

    .line 145
    .line 146
    const/16 v0, 0x2e

    .line 147
    .line 148
    if-eq p3, v0, :cond_f

    .line 149
    .line 150
    const/16 v0, 0x2f

    .line 151
    .line 152
    if-eq p3, v0, :cond_6

    .line 153
    .line 154
    const/16 v0, 0x59

    .line 155
    .line 156
    if-eq p3, v0, :cond_5

    .line 157
    .line 158
    const/16 v0, 0x5a

    .line 159
    .line 160
    if-eq p3, v0, :cond_5

    .line 161
    .line 162
    const/16 v0, 0x6b

    .line 163
    .line 164
    const/4 v5, 0x0

    .line 165
    if-eq p3, v0, :cond_10

    .line 166
    .line 167
    const/16 v0, 0x6c

    .line 168
    .line 169
    if-eq p3, v0, :cond_4

    .line 170
    .line 171
    packed-switch p3, :pswitch_data_0

    .line 172
    .line 173
    .line 174
    packed-switch p3, :pswitch_data_1

    .line 175
    .line 176
    .line 177
    packed-switch p3, :pswitch_data_2

    .line 178
    .line 179
    .line 180
    :cond_3
    const/4 v6, 0x0

    .line 181
    goto :goto_2

    .line 182
    :pswitch_0
    const/16 v4, 0x19

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :pswitch_1
    const/16 v4, 0x14

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_4
    const/16 v4, 0x23

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_5
    const/16 v4, 0x1f

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_6
    :pswitch_2
    const/16 v4, 0xf

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_7
    const/16 v4, 0x27

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_8
    const/16 v4, 0x1e

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_9
    const/16 v4, 0x1b

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_a
    const/16 v4, 0x1c

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_b
    :pswitch_3
    if-eqz p1, :cond_c

    .line 210
    .line 211
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    const/16 v4, 0x16

    .line 216
    .line 217
    if-eq v0, v1, :cond_11

    .line 218
    .line 219
    :cond_c
    const/16 v4, 0x15

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_d
    :pswitch_4
    const/16 v4, 0xc

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_e
    const/16 v4, 0x13

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_f
    const/16 v4, 0xd

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_10
    if-eqz p1, :cond_3

    .line 232
    .line 233
    const-string v0, "call_link_delivery_notification_wam"

    .line 234
    .line 235
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_3

    .line 240
    .line 241
    :cond_11
    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :cond_12
    if-eqz p1, :cond_13

    .line 248
    .line 249
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-ne v0, v1, :cond_13

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_13
    const/4 v5, 0x6

    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_4
        :pswitch_1
        :pswitch_2
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x1a
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
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
.end method
