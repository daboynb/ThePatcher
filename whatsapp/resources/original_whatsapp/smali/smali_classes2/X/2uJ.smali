.class public abstract LX/2uJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/3TY;LX/88l;LX/0Fq;LX/0MA;ZZZ)LX/Ajt;
    .locals 10

    .line 0
    move-object v6, p3

    .line 1
    invoke-static {p3}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-static {p2}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p5, :cond_2

    .line 10
    .line 11
    if-nez p6, :cond_3

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v9, "newsletter-delete-updates"

    .line 16
    .line 17
    const v4, 0x7f120a55

    .line 18
    .line 19
    .line 20
    if-eqz p4, :cond_0

    .line 21
    .line 22
    const v4, 0x7f120a56

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    const/16 v0, 0x16

    .line 26
    .line 27
    move-object v8, p0

    .line 28
    invoke-static {p0, v0}, LX/2wi;->A00(Ljava/lang/Object;I)LX/2wi;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 p0, 0x0

    .line 33
    new-instance v5, LX/2wY;

    .line 34
    .line 35
    move-object v7, p1

    .line 36
    invoke-direct/range {v5 .. v10}, LX/2wY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, LX/2wO;

    .line 40
    .line 41
    invoke-direct {v1, v8, p0}, LX/2wO;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0Q(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f1222a9

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 59
    .line 60
    .line 61
    const v0, 0x7f123ec9

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0R(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0E(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/Ajt;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_1
    const-string v9, "how-to-delete-messages"

    .line 80
    .line 81
    const v4, 0x7f122cc0

    .line 82
    .line 83
    .line 84
    if-eqz p4, :cond_0

    .line 85
    .line 86
    const v4, 0x7f122cc1

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    if-nez p6, :cond_3

    .line 91
    .line 92
    const-string v9, "coex-chats-privacy-disclosure-article"

    .line 93
    .line 94
    const v4, 0x7f122cb8

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v0, 0x7f122cba

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    const-string v9, "coex-privacy-disclosures-learn-more-link"

    .line 113
    .line 114
    const v4, 0x7f122cb9

    .line 115
    .line 116
    .line 117
    goto :goto_1
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
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
.end method

.method public static A01(LX/88l;LX/05f;LX/0Fq;LX/0MA;IZ)LX/Ajt;
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v1, LX/33s;

    .line 2
    .line 3
    move-object v4, p3

    .line 4
    invoke-direct {v1, p1, p3, p4, v0}, LX/33s;-><init>(LX/05f;LX/0MA;II)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p2

    .line 10
    move p0, p5

    .line 11
    move p2, p1

    .line 12
    invoke-static/range {v1 .. v7}, LX/2uJ;->A00(LX/3TY;LX/88l;LX/0Fq;LX/0MA;ZZZ)LX/Ajt;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static A02(LX/88l;LX/05f;LX/0Fq;LX/0MA;IZ)LX/Ajt;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    new-instance v0, LX/33s;

    .line 2
    .line 3
    move-object v3, p3

    .line 4
    invoke-direct {v0, p1, p3, p4, v5}, LX/33s;-><init>(LX/05f;LX/0MA;II)V

    .line 5
    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p2

    .line 9
    move v4, p5

    .line 10
    move p0, v5

    .line 11
    invoke-static/range {v0 .. v6}, LX/2uJ;->A00(LX/3TY;LX/88l;LX/0Fq;LX/0MA;ZZZ)LX/Ajt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
