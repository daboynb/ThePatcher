.class public abstract LX/1Fo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/0N0;LX/2d1;LX/0NI;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object v4, p1

    .line 9
    invoke-virtual {p1}, LX/0N0;->A11()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "BottomSheetQPFragment/maybeShow, Skipping bottom sheet launch \u2014 FragmentManager state already saved (after onSaveInstanceState). Committing now could cause IllegalStateException."

    .line 17
    .line 18
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p2, LX/2d1;->A00:LX/05V;

    .line 23
    .line 24
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 25
    .line 26
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/17A;

    .line 31
    .line 32
    move-object/from16 p1, p7

    .line 33
    .line 34
    move/from16 p2, p8

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, LX/17A;->A01(Ljava/lang/String;I)LX/J0R;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    if-eqz v6, :cond_3

    .line 41
    .line 42
    iget-object v5, v6, LX/J0R;->A07:LX/FA6;

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    iget-object v0, v6, LX/J0R;->A06:LX/F2v;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v1, v0, LX/F2v;->A00:Ljava/util/Map;

    .line 51
    .line 52
    const-string v0, "wa_wds_icon"

    .line 53
    .line 54
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    move-object v1, v3

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const-string v0, "BottomSheetQPFragment/maybeShow, not launching bottom sheet fragment as QuickPromotionCreative is null"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const-string v0, "BottomSheetQPFragment/maybeShow, not launching bottom sheet fragment as QuickPromotion is null"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :goto_2
    :try_start_0
    const/4 v0, 0x2

    .line 85
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, LX/EdS;

    .line 93
    .line 94
    invoke-direct {v0, v2, v1}, LX/EdS;-><init>(Landroid/content/res/Resources;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    iget-object v0, v0, LX/EdS;->A00:Landroid/graphics/drawable/BitmapDrawable;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    goto :goto_4

    .line 104
    :catch_0
    move-exception v2

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v0, "Error converting wds icon"

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-static {p0}, LX/0yi;->A0C(Landroid/content/Context;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iget-object v0, v5, LX/FA6;->A04:LX/F7E;

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    iget-object v2, v0, LX/F7E;->A01:[B

    .line 140
    .line 141
    :goto_3
    if-eqz v2, :cond_5

    .line 142
    .line 143
    const/16 v1, 0x58

    .line 144
    .line 145
    new-instance v0, LX/1Jv;

    .line 146
    .line 147
    invoke-direct {v0, v1, v1}, LX/1Jv;-><init>(II)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v2}, LX/1Jx;->A0B(LX/1Jv;[B)LX/1K3;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v3, v0, LX/1K3;->A02:Landroid/graphics/Bitmap;

    .line 155
    .line 156
    :cond_5
    :goto_4
    new-instance v2, LX/GIb;

    .line 157
    .line 158
    move-object v7, p4

    .line 159
    move-object v8, p5

    .line 160
    move-object p0, p6

    .line 161
    invoke-direct/range {v2 .. v11}, LX/GIb;-><init>(Landroid/graphics/Bitmap;LX/0N0;LX/FA6;LX/J0R;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3, v2}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_6
    iget-object v2, v0, LX/F7E;->A02:[B

    .line 169
    .line 170
    goto :goto_3
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
.end method
