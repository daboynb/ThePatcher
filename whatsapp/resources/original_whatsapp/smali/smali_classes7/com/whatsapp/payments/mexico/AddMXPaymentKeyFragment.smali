.class public final Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;
.super Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;
.source ""


# instance fields
.field public A00:LX/FMa;

.field public A01:Ljava/lang/String;

.field public A02:Lorg/json/JSONObject;

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:LX/05V;

.field public final A09:LX/0NI;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e0cb8

    .line 4
    .line 5
    .line 6
    iput v0, p0, Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;->A04:I

    .line 7
    .line 8
    const v0, 0x7f1201ab

    .line 9
    .line 10
    .line 11
    iput v0, p0, Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;->A06:I

    .line 12
    .line 13
    const v0, 0x7f1201aa

    .line 14
    .line 15
    .line 16
    iput v0, p0, Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;->A05:I

    .line 17
    .line 18
    const v0, 0x7f121e74

    .line 19
    .line 20
    .line 21
    iput v0, p0, Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;->A07:I

    .line 22
    .line 23
    const v0, 0x7f120fbe

    .line 24
    .line 25
    .line 26
    iput v0, p0, Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;->A03:I

    .line 27
    .line 28
    const/16 v0, 0x14

    .line 29
    .line 30
    invoke-static {p0, v0}, LX/5EN;->A01(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;->A0B:LX/00j;

    .line 35
    .line 36
    const/16 v0, 0x15

    .line 37
    .line 38
    invoke-static {p0, v0}, LX/5EN;->A01(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;->A0C:LX/00j;

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    new-instance v1, LX/GU6;

    .line 46
    .line 47
    invoke-direct {v1, p0, v0}, LX/GU6;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LX/5EN;

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, LX/5EN;-><init>(Landroidx/fragment/app/Fragment;LX/00h;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;->A0A:LX/00j;

    .line 56
    .line 57
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;->A09:LX/0NI;

    .line 62
    .line 63
    const v0, 0x14195

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;->A08:LX/05V;

    .line 71
    .line 72
    return-void
    .line 73
.end method

.method public static final A00(Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;->A0A:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {p0}, Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;->A03(Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;->A0C:LX/00j;

    .line 13
    .line 14
    invoke-static {v0}, LX/DYY;->A0G(LX/00j;)Landroid/widget/EditText;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-gtz v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final A03(Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;)Z
    .locals 22

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;->A0B:LX/00j;

    .line 3
    .line 4
    invoke-static {v0}, LX/DYY;->A0G(LX/00j;)Landroid/widget/EditText;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_b

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_b

    .line 21
    .line 22
    const/4 v7, 0x3

    .line 23
    invoke-static {v3, v7}, LX/1JV;->A0q(Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/16 v0, 0x11

    .line 28
    .line 29
    invoke-static {v3, v0}, LX/1JV;->A0p(Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v6, 0x1

    .line 34
    invoke-static {v0, v6}, LX/1JV;->A0q(Ljava/lang/String;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/09a;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    sget-object v1, LX/Eym;->A00:Ljava/util/Map;

    .line 43
    .line 44
    invoke-static {v2}, LX/09a;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, LX/FVX;

    .line 53
    .line 54
    const-string v0, "^[0-9]{17,18}$"

    .line 55
    .line 56
    invoke-static {v0, v3}, LX/87W;->A1Z(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_7

    .line 61
    .line 62
    const/4 v14, 0x0

    .line 63
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/16 v0, 0x12

    .line 68
    .line 69
    const-string v12, "bank"

    .line 70
    .line 71
    const-string v11, "characters"

    .line 72
    .line 73
    const-string v13, ""

    .line 74
    .line 75
    const-string v10, "length"

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    if-eq v1, v0, :cond_3

    .line 79
    .line 80
    new-instance v1, LX/FIx;

    .line 81
    .line 82
    invoke-direct {v1, v10, v13}, LX/FIx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    const/16 p0, 0x0

    .line 86
    .line 87
    const/16 v21, 0x0

    .line 88
    .line 89
    invoke-static {v10, v11, v7, v6}, LX/87U;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const/4 v0, 0x2

    .line 94
    invoke-static {v12, v6, v0}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iget-object v0, v1, LX/FIx;->A01:Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    :goto_2
    const/16 p0, 0x1

    .line 107
    .line 108
    if-nez v1, :cond_1

    .line 109
    .line 110
    move-object v15, v8

    .line 111
    :goto_3
    const-string v16, "Valid"

    .line 112
    .line 113
    if-nez v1, :cond_2

    .line 114
    .line 115
    :goto_4
    if-eqz v5, :cond_0

    .line 116
    .line 117
    iget-object v8, v5, LX/FVX;->A01:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v0, v5, LX/FVX;->A00:Ljava/lang/String;

    .line 120
    .line 121
    :goto_5
    new-instance v13, LX/FMa;

    .line 122
    .line 123
    move-object/from16 v20, v2

    .line 124
    .line 125
    move-object/from16 v18, v8

    .line 126
    .line 127
    move-object/from16 v19, v0

    .line 128
    .line 129
    move-object/from16 v17, v3

    .line 130
    .line 131
    invoke-direct/range {v13 .. v22}, LX/FMa;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 132
    .line 133
    .line 134
    iput-object v13, v4, Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;->A00:LX/FMa;

    .line 135
    .line 136
    iget-boolean v0, v13, LX/FMa;->A02:Z

    .line 137
    .line 138
    if-eqz v0, :cond_b

    .line 139
    .line 140
    iget-object v2, v13, LX/FMa;->A01:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v1, v4, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A05:LX/07B;

    .line 143
    .line 144
    const/16 v0, 0x4f5e

    .line 145
    .line 146
    invoke-virtual {v1, v0}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v2, v0}, LX/Abq;->A10(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-lez v0, :cond_b

    .line 159
    .line 160
    iput-object v2, v4, Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;->A01:Ljava/lang/String;

    .line 161
    .line 162
    const/4 v0, 0x1

    .line 163
    return v0

    .line 164
    :cond_0
    move-object v0, v8

    .line 165
    goto :goto_5

    .line 166
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    const-string v0, "invalid-"

    .line 171
    .line 172
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget-object v6, v1, LX/FIx;->A01:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v6, v7}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    sget-object v0, LX/Eym;->A01:Ljava/util/Map;

    .line 182
    .line 183
    invoke-static {v6, v0}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_9

    .line 188
    .line 189
    invoke-static {v0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    iget-object v0, v1, LX/FIx;->A00:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v0, v6}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v16

    .line 199
    if-nez v16, :cond_2

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_2
    move-object v3, v8

    .line 203
    goto :goto_4

    .line 204
    :cond_3
    const-string v0, "^[0-9]+$"

    .line 205
    .line 206
    invoke-static {v0, v3}, LX/87W;->A1Z(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_4

    .line 211
    .line 212
    new-instance v1, LX/FIx;

    .line 213
    .line 214
    invoke-direct {v1, v11, v13}, LX/FIx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_4
    invoke-static {v9, v14}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_5

    .line 224
    .line 225
    const-string v9, "checksum"

    .line 226
    .line 227
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    new-instance v1, LX/FIx;

    .line 232
    .line 233
    invoke-direct {v1, v9, v0}, LX/FIx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_5
    if-nez v5, :cond_6

    .line 239
    .line 240
    new-instance v1, LX/FIx;

    .line 241
    .line 242
    invoke-direct {v1, v12, v2}, LX/FIx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :cond_6
    move-object v1, v8

    .line 248
    const/16 v21, 0x1

    .line 249
    .line 250
    goto/16 :goto_2

    .line 251
    .line 252
    :cond_7
    new-array v13, v7, [I

    .line 253
    .line 254
    fill-array-data v13, :array_0

    .line 255
    .line 256
    .line 257
    const/16 v0, 0x11

    .line 258
    .line 259
    invoke-static {v3, v0}, LX/1JV;->A0q(Ljava/lang/String;I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    const/4 v11, 0x0

    .line 264
    const/4 v15, 0x0

    .line 265
    const/4 v14, 0x0

    .line 266
    :goto_6
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-ge v11, v0, :cond_8

    .line 271
    .line 272
    invoke-virtual {v12, v11}, Ljava/lang/String;->charAt(I)C

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    add-int/lit8 v8, v14, 0x1

    .line 277
    .line 278
    const/16 v0, 0xa

    .line 279
    .line 280
    invoke-static {v10, v0}, Ljava/lang/Character;->digit(II)I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-ltz v1, :cond_a

    .line 285
    .line 286
    rem-int/2addr v14, v7

    .line 287
    aget v0, v13, v14

    .line 288
    .line 289
    mul-int/2addr v1, v0

    .line 290
    rem-int/lit8 v0, v1, 0xa

    .line 291
    .line 292
    add-int/2addr v15, v0

    .line 293
    add-int/lit8 v11, v11, 0x1

    .line 294
    .line 295
    move v14, v8

    .line 296
    goto :goto_6

    .line 297
    :cond_8
    rem-int/lit8 v0, v15, 0xa

    .line 298
    .line 299
    rsub-int/lit8 v0, v0, 0xa

    .line 300
    .line 301
    rem-int/lit8 v0, v0, 0xa

    .line 302
    .line 303
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const-string v0, "Unknown validation error type: "

    .line 314
    .line 315
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-static {v6, v1}, LX/3WH;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    throw v0

    .line 323
    :cond_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const-string v0, "Char "

    .line 328
    .line 329
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string v0, " is not a decimal digit"

    .line 336
    .line 337
    invoke-static {v0, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    throw v0

    .line 342
    :cond_b
    const/4 v0, 0x0

    .line 343
    return v0

    .line 344
    :array_0
    .array-data 4
        0x3
        0x7
        0x1
    .end array-data
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
.end method


# virtual methods
.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 13

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/87W;->A0E(Landroidx/fragment/app/Fragment;)LX/0Oa;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v0, LX/Dfy;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/Dfy;

    .line 18
    .line 19
    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A01:LX/Dfy;

    .line 23
    .line 24
    iget-object v8, p0, Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;->A0A:LX/00j;

    .line 25
    .line 26
    invoke-static {v8, v3}, LX/1aj;->A1N(LX/00j;Z)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    new-array v2, v0, [Landroid/text/InputFilter;

    .line 31
    .line 32
    const/16 v1, 0x12

    .line 33
    .line 34
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 37
    .line 38
    .line 39
    aput-object v0, v2, v3

    .line 40
    .line 41
    iget-object v7, p0, Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;->A0B:LX/00j;

    .line 42
    .line 43
    invoke-static {v7}, LX/87X;->A0d(LX/00j;)Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v7}, LX/87X;->A0d(LX/00j;)Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v6, 0x3

    .line 55
    new-instance v0, LX/FmK;

    .line 56
    .line 57
    invoke-direct {v0, p0, v6}, LX/FmK;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 61
    .line 62
    .line 63
    iget-object v5, p0, Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;->A0C:LX/00j;

    .line 64
    .line 65
    invoke-static {v5}, LX/DYY;->A0G(LX/00j;)Landroid/widget/EditText;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    const/4 v1, 0x4

    .line 72
    new-instance v0, LX/FmK;

    .line 73
    .line 74
    invoke-direct {v0, p0, v1}, LX/FmK;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-interface {v8}, LX/00j;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v0, 0x5

    .line 85
    invoke-static {p0, v0}, LX/Fn4;->A00(Ljava/lang/Object;I)LX/Fn4;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v0, -0x63816bfc

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A05:LX/07B;

    .line 96
    .line 97
    const/16 v0, 0x4f5e

    .line 98
    .line 99
    invoke-virtual {v2, v0}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    iput-object v10, p0, Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;->A02:Lorg/json/JSONObject;

    .line 104
    .line 105
    :try_start_0
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-static {v4}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, LX/09a;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v3, :cond_1

    .line 135
    .line 136
    new-instance v0, LX/FVX;

    .line 137
    .line 138
    invoke-direct {v0, v1, v1}, LX/FVX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v9, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    invoke-static {v9}, LX/09S;->A0D(Ljava/util/Map;)Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sput-object v0, LX/Eym;->A00:Ljava/util/Map;

    .line 150
    .line 151
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :catch_0
    move-exception v3

    .line 153
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "Failed to parse bank list JSON: "

    .line 158
    .line 159
    invoke-static {v0, v1, v3}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sput-object v0, LX/Eym;->A00:Ljava/util/Map;

    .line 167
    .line 168
    :goto_1
    const v0, 0x7f0b0162

    .line 169
    .line 170
    .line 171
    invoke-static {p2, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget v0, p0, Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;->A06:I

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 178
    .line 179
    .line 180
    const v0, 0x7f0b0161

    .line 181
    .line 182
    .line 183
    invoke-static {p2, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget v0, p0, Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;->A05:I

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 190
    .line 191
    .line 192
    const v0, 0x7f0b0163

    .line 193
    .line 194
    .line 195
    invoke-static {p2, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget v4, p0, Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;->A07:I

    .line 200
    .line 201
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v8}, LX/00j;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 209
    .line 210
    const v0, 0x7f123d3e

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setButtonText(I)V

    .line 214
    .line 215
    .line 216
    const v0, 0x7f0b0ca5

    .line 217
    .line 218
    .line 219
    invoke-static {p2, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    iget-object v1, p0, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A03:Ljava/lang/String;

    .line 224
    .line 225
    const-string v0, "edit"

    .line 226
    .line 227
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    const/16 v1, 0x8

    .line 232
    .line 233
    if-eqz v0, :cond_5

    .line 234
    .line 235
    const v0, 0x7f0b03cc

    .line 236
    .line 237
    .line 238
    invoke-static {p2, v0, v1}, LX/1ah;->A1B(Landroid/view/View;II)V

    .line 239
    .line 240
    .line 241
    const v0, 0x7f0b0162

    .line 242
    .line 243
    .line 244
    invoke-static {p2, v0, v1}, LX/1ah;->A1B(Landroid/view/View;II)V

    .line 245
    .line 246
    .line 247
    const v0, 0x7f0b0161

    .line 248
    .line 249
    .line 250
    invoke-static {p2, v0, v1}, LX/1ah;->A1B(Landroid/view/View;II)V

    .line 251
    .line 252
    .line 253
    const v0, 0x7f0b0163

    .line 254
    .line 255
    .line 256
    invoke-static {p2, v0, v1}, LX/1ah;->A1B(Landroid/view/View;II)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v8}, LX/00j;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 264
    .line 265
    const v0, 0x7f122d0b

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setButtonText(I)V

    .line 269
    .line 270
    .line 271
    const/16 v0, 0x8

    .line 272
    .line 273
    invoke-static {p0, v0}, LX/Fmw;->A00(Ljava/lang/Object;I)LX/Fmw;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const v0, -0x6930d4b8

    .line 278
    .line 279
    .line 280
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A2O()LX/Dfy;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iget-object v3, v0, LX/Dfy;->A00:LX/FmE;

    .line 288
    .line 289
    if-eqz v3, :cond_4

    .line 290
    .line 291
    invoke-static {v7}, LX/DYY;->A0G(LX/00j;)Landroid/widget/EditText;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    if-eqz v1, :cond_3

    .line 296
    .line 297
    invoke-virtual {v3}, LX/FmE;->A01()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    :cond_3
    invoke-static {v5}, LX/DYY;->A0G(LX/00j;)Landroid/widget/EditText;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    if-eqz v1, :cond_4

    .line 309
    .line 310
    check-cast v3, LX/EQk;

    .line 311
    .line 312
    iget-object v0, v3, LX/EQk;->A01:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    .line 316
    .line 317
    :cond_4
    :goto_2
    const v0, 0x7f0b0163

    .line 318
    .line 319
    .line 320
    invoke-static {p2, v0}, LX/1ad;->A0u(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    iget-object v7, p0, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A08:LX/1AS;

    .line 325
    .line 326
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    invoke-static {p0, v4}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    new-array v11, v6, [Ljava/lang/String;

    .line 335
    .line 336
    const-string v0, "wa-privacy-policy"

    .line 337
    .line 338
    const/4 v5, 0x0

    .line 339
    aput-object v0, v11, v5

    .line 340
    .line 341
    const-string v0, "wa-tos"

    .line 342
    .line 343
    const/4 v4, 0x1

    .line 344
    aput-object v0, v11, v4

    .line 345
    .line 346
    const-string v0, "data-usage"

    .line 347
    .line 348
    const/4 v1, 0x2

    .line 349
    aput-object v0, v11, v1

    .line 350
    .line 351
    new-array v12, v6, [Ljava/lang/String;

    .line 352
    .line 353
    const-string v0, "https://www.whatsapp.com/legal/payments/privacy-policy"

    .line 354
    .line 355
    aput-object v0, v12, v5

    .line 356
    .line 357
    const-string v0, "https://www.whatsapp.com/legal/merchant-terms/"

    .line 358
    .line 359
    aput-object v0, v12, v4

    .line 360
    .line 361
    const-string v0, "https://faq.whatsapp.com/600232225122055/"

    .line 362
    .line 363
    aput-object v0, v12, v1

    .line 364
    .line 365
    new-array v10, v6, [Ljava/lang/Runnable;

    .line 366
    .line 367
    const/16 v0, 0x25

    .line 368
    .line 369
    invoke-static {v10, v0, v5, p0}, LX/GJ9;->A02([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    const/16 v0, 0x26

    .line 373
    .line 374
    invoke-static {v10, v0, v4, p0}, LX/GJ9;->A02([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    const/16 v0, 0x27

    .line 378
    .line 379
    invoke-static {v10, v0, v1, p0}, LX/GJ9;->A02([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {v7 .. v12}, LX/1AS;->A04(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    iget-object v0, p0, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A06:LX/08g;

    .line 387
    .line 388
    invoke-static {v0, v3}, LX/1ai;->A1J(LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v2, v3}, LX/1ad;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :cond_5
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 399
    .line 400
    .line 401
    goto :goto_2
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
.end method
