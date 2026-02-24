.class public final LX/4oU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08g;

.field public final A01:LX/0YT;

.field public final A02:LX/1L0;

.field public final A03:LX/0kP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x195a

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1L0;

    .line 10
    .line 11
    iput-object v0, p0, LX/4oU;->A02:LX/1L0;

    .line 12
    .line 13
    const/16 v0, 0x145c

    .line 14
    .line 15
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0kP;

    .line 20
    .line 21
    iput-object v0, p0, LX/4oU;->A03:LX/0kP;

    .line 22
    .line 23
    const/16 v0, 0xe9a

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0YT;

    .line 30
    .line 31
    iput-object v0, p0, LX/4oU;->A01:LX/0YT;

    .line 32
    .line 33
    invoke-static {}, LX/1ae;->A0b()LX/08g;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/4oU;->A00:LX/08g;

    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public static final A00(Landroid/content/Intent;)I
    .locals 4

    .line 0
    const-string v0, "source_surface"

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    invoke-virtual {p0, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, v3, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v0, -0x45ee9a33

    .line 20
    .line 21
    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    const v0, -0x37c67be

    .line 25
    .line 26
    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    const-string v0, "android.intent.action.SEND_MULTIPLE"

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :cond_0
    return v3

    .line 38
    :cond_1
    const-string v0, "android.intent.action.SEND"

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    :cond_2
    const/16 v3, 0x6c

    .line 47
    .line 48
    return v3

    .line 49
    :cond_3
    return v0
    .line 50
    .line 51
    .line 52
.end method

.method public static final A01(I)LX/4H9;
    .locals 1

    .line 0
    if-eqz p0, :cond_3

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x9

    .line 12
    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0xd

    .line 16
    .line 17
    if-eq p0, v0, :cond_2

    .line 18
    .line 19
    const/16 v0, 0x19

    .line 20
    .line 21
    if-eq p0, v0, :cond_2

    .line 22
    .line 23
    const/16 v0, 0x2b

    .line 24
    .line 25
    if-eq p0, v0, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x39

    .line 28
    .line 29
    if-eq p0, v0, :cond_2

    .line 30
    .line 31
    const/16 v0, 0x3e

    .line 32
    .line 33
    if-eq p0, v0, :cond_0

    .line 34
    .line 35
    const/16 v0, 0x51

    .line 36
    .line 37
    if-eq p0, v0, :cond_0

    .line 38
    .line 39
    const/16 v0, 0x6f

    .line 40
    .line 41
    if-eq p0, v0, :cond_2

    .line 42
    .line 43
    const/16 v0, 0x1c

    .line 44
    .line 45
    if-eq p0, v0, :cond_0

    .line 46
    .line 47
    const/16 v0, 0x1d

    .line 48
    .line 49
    if-eq p0, v0, :cond_2

    .line 50
    .line 51
    sget-object v0, LX/4H9;->A06:LX/4H9;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_0
    sget-object v0, LX/4H9;->A07:LX/4H9;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    sget-object v0, LX/4H9;->A02:LX/4H9;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    sget-object v0, LX/4H9;->A03:LX/4H9;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    sget-object v0, LX/4H9;->A05:LX/4H9;

    .line 64
    .line 65
    return-object v0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final A02(Landroid/content/Intent;)LX/4fU;
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/4oU;->A00(Landroid/content/Intent;)I

    .line 5
    .line 6
    .line 7
    move-result v8

    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v5, "android.intent.action.SEND"

    .line 13
    .line 14
    invoke-static {v0, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "android.intent.action.SEND_MULTIPLE"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v7, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v7, 0x1

    .line 34
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v1, :cond_11

    .line 40
    .line 41
    const-string v0, "forward"

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const-string v0, "newsletter_invite_link_jid"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v3, 0x1

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    :cond_2
    const/4 v3, 0x0

    .line 63
    :cond_3
    const/16 v1, 0x6c

    .line 64
    .line 65
    invoke-static {v8, v1}, LX/1ae;->A1N(II)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v7, :cond_4

    .line 70
    .line 71
    if-nez v4, :cond_4

    .line 72
    .line 73
    if-nez v3, :cond_4

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    :cond_4
    const/4 v6, 0x1

    .line 78
    :cond_5
    if-ne v8, v1, :cond_b

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/4 v9, -0x1

    .line 85
    if-eqz v3, :cond_6

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const v0, -0x45ee9a33

    .line 92
    .line 93
    .line 94
    if-eq v1, v0, :cond_7

    .line 95
    .line 96
    const v0, -0x37c67be

    .line 97
    .line 98
    .line 99
    if-ne v1, v0, :cond_6

    .line 100
    .line 101
    const-string v0, "android.intent.action.SEND_MULTIPLE"

    .line 102
    .line 103
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_8

    .line 108
    .line 109
    :cond_6
    :goto_1
    const/4 v7, 0x0

    .line 110
    if-gtz v9, :cond_12

    .line 111
    .line 112
    if-nez v6, :cond_12

    .line 113
    .line 114
    return-object v7

    .line 115
    :cond_7
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    :cond_8
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    goto :goto_1

    .line 132
    :cond_9
    const-string v0, "android.intent.extra.STREAM"

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_a

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    goto :goto_1

    .line 145
    :cond_a
    const-string v0, "android.intent.extra.TEXT"

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    const/4 v9, 0x1

    .line 154
    goto :goto_1

    .line 155
    :cond_b
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const/4 v5, 0x0

    .line 160
    if-eqz v0, :cond_f

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    :goto_2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/4 v4, 0x1

    .line 171
    if-eqz v1, :cond_c

    .line 172
    .line 173
    const-string v0, "newsletter_invite_link_jid"

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const/4 v3, 0x1

    .line 180
    if-nez v0, :cond_e

    .line 181
    .line 182
    :cond_c
    const/4 v3, 0x0

    .line 183
    const-string v0, "android.intent.extra.TEXT"

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_e

    .line 190
    .line 191
    :goto_3
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-eqz v1, :cond_d

    .line 196
    .line 197
    const-string v0, "message_keys"

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_d

    .line 204
    .line 205
    invoke-static {v0}, LX/0zR;->A08(Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_d

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_d

    .line 220
    .line 221
    move v5, v1

    .line 222
    :cond_d
    add-int/2addr v9, v4

    .line 223
    add-int/2addr v9, v5

    .line 224
    add-int/2addr v9, v3

    .line 225
    goto :goto_1

    .line 226
    :cond_e
    const/4 v4, 0x0

    .line 227
    goto :goto_3

    .line 228
    :cond_f
    const-string v0, "android.intent.extra.STREAM"

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_10

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    goto :goto_2

    .line 241
    :cond_10
    const/4 v9, 0x0

    .line 242
    goto :goto_2

    .line 243
    :cond_11
    const/4 v4, 0x0

    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_12
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    if-eqz v1, :cond_16

    .line 251
    .line 252
    const-string v0, "forward"

    .line 253
    .line 254
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    :goto_4
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    if-eqz v1, :cond_15

    .line 267
    .line 268
    const-string v0, "forward_has_bot_imagine_image"

    .line 269
    .line 270
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    :goto_5
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    if-eqz v1, :cond_14

    .line 283
    .line 284
    const-string v0, "include_captions"

    .line 285
    .line 286
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    :goto_6
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-eqz v0, :cond_13

    .line 299
    .line 300
    const-string v2, "share_user_journey_entrypoint"

    .line 301
    .line 302
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    const/4 v0, 0x1

    .line 307
    if-ne v1, v0, :cond_13

    .line 308
    .line 309
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-eqz v0, :cond_13

    .line 314
    .line 315
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    :cond_13
    new-instance v3, LX/4fU;

    .line 324
    .line 325
    invoke-direct/range {v3 .. v9}, LX/4fU;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;II)V

    .line 326
    .line 327
    .line 328
    return-object v3

    .line 329
    :cond_14
    move-object v6, v7

    .line 330
    goto :goto_6

    .line 331
    :cond_15
    move-object v5, v7

    .line 332
    goto :goto_5

    .line 333
    :cond_16
    move-object v4, v7

    .line 334
    goto :goto_4
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
.end method

.method public final A03(Landroid/content/Intent;)Ljava/util/Set;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/4oU;->A00(Landroid/content/Intent;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v0, 0x6c

    .line 9
    .line 10
    if-ne v1, v0, :cond_a

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const v0, -0x45ee9a33

    .line 23
    .line 24
    .line 25
    if-eq v1, v0, :cond_2

    .line 26
    .line 27
    const v0, -0x37c67be

    .line 28
    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    const-string v0, "android.intent.action.SEND_MULTIPLE"

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    :cond_0
    :goto_0
    sget-object v4, LX/0sv;->A00:LX/0sv;

    .line 41
    .line 42
    :cond_1
    return-object v4

    .line 43
    :cond_2
    const-string v0, "android.intent.action.SEND"

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_d

    .line 56
    .line 57
    const-string v0, "*"

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-static {v0, v1, v2}, LX/3WE;->A1b(Ljava/lang/String;ILjava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ne v0, v1, :cond_d

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    const/16 v0, 0xe

    .line 73
    .line 74
    invoke-static {p0, v0}, LX/5TK;->A01(Ljava/lang/Object;I)LX/5TK;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v5}, Landroid/content/ClipData;->getItemCount()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const/16 v0, 0x1e

    .line 87
    .line 88
    invoke-static {v1, v4, v0}, LX/5TN;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5TN;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v5}, Landroid/content/ClipData;->getItemCount()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const/4 v1, 0x0

    .line 97
    :goto_1
    if-ge v1, v2, :cond_10

    .line 98
    .line 99
    invoke-virtual {v5, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v0}, LX/5TN;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    const-string v0, "android.intent.extra.TEXT"

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/4 v2, 0x0

    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    iget-object v0, p0, LX/4oU;->A03:LX/0kP;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, LX/0kP;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    sget-object v0, LX/4H9;->A04:LX/4H9;

    .line 130
    .line 131
    :goto_2
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :goto_3
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_8

    .line 143
    .line 144
    const/16 v0, 0x10

    .line 145
    .line 146
    invoke-static {p0, v0}, LX/5TK;->A01(Ljava/lang/Object;I)LX/5TK;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const-string v0, "android.intent.extra.STREAM"

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v0}, LX/5TK;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_5
    sget-object v0, LX/4H9;->A05:LX/4H9;

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_6
    move-object v4, v2

    .line 191
    goto :goto_3

    .line 192
    :cond_7
    invoke-static {v2}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    :cond_8
    if-eqz v4, :cond_9

    .line 197
    .line 198
    if-eqz v2, :cond_1

    .line 199
    .line 200
    invoke-static {v2, v4}, LX/1BL;->A06(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    :goto_5
    if-nez v4, :cond_1

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_9
    move-object v4, v2

    .line 209
    goto :goto_5

    .line 210
    :cond_a
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-eqz v1, :cond_b

    .line 215
    .line 216
    const/16 v0, 0xf

    .line 217
    .line 218
    invoke-static {p0, v0}, LX/5TK;->A01(Ljava/lang/Object;I)LX/5TK;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    const-string v0, "message_keys"

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_b

    .line 229
    .line 230
    invoke-static {v0}, LX/0zR;->A08(Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_b

    .line 235
    .line 236
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_11

    .line 249
    .line 250
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v0}, LX/5TK;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_b
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    if-eqz v1, :cond_0

    .line 270
    .line 271
    const-string v0, "newsletter_invite_link_jid"

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_0

    .line 278
    .line 279
    :cond_c
    sget-object v0, LX/4H9;->A04:LX/4H9;

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_d
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, LX/0a5;->A05(Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_f

    .line 291
    .line 292
    const-string v0, "android.intent.extra.TEXT"

    .line 293
    .line 294
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    if-eqz v1, :cond_e

    .line 299
    .line 300
    iget-object v0, p0, LX/4oU;->A03:LX/0kP;

    .line 301
    .line 302
    invoke-virtual {v0, v1}, LX/0kP;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-nez v0, :cond_c

    .line 307
    .line 308
    sget-object v0, LX/4H9;->A05:LX/4H9;

    .line 309
    .line 310
    :goto_7
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    return-object v4

    .line 318
    :cond_e
    sget-object v0, LX/4H9;->A06:LX/4H9;

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_f
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0}, LX/0a5;->A05(Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    invoke-static {v0}, LX/4oU;->A01(I)LX/4H9;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    goto :goto_7

    .line 334
    :cond_10
    invoke-static {v4}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    return-object v4

    .line 343
    :cond_11
    invoke-static {v2}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    return-object v4
    .line 348
    .line 349
    .line 350
.end method
