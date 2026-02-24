.class public LX/5JZ;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;IZ)V
    .locals 1

    .line 0
    iput p7, p0, LX/5JZ;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/5JZ;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/5JZ;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/5JZ;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, LX/5JZ;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p8, p0, LX/5JZ;->A06:Z

    .line 11
    .line 12
    iput-object p5, p0, LX/5JZ;->A05:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0, p6}, LX/0gL;-><init>(ILX/0gH;)V

    .line 16
    .line 17
    .line 18
    return-void
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 9

    .line 0
    iget v0, p0, LX/5JZ;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/5JZ;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v3, p0, LX/5JZ;->A03:Ljava/lang/String;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/5JZ;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, LX/5JZ;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, LX/5JZ;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v8, p0, LX/5JZ;->A06:Z

    .line 16
    .line 17
    const/4 v7, 0x2

    .line 18
    :goto_0
    new-instance v0, LX/5JZ;

    .line 19
    .line 20
    move-object v6, p2

    .line 21
    invoke-direct/range {v0 .. v8}, LX/5JZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;IZ)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v4, p0, LX/5JZ;->A04:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, LX/5JZ;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    iget-boolean v8, p0, LX/5JZ;->A06:Z

    .line 30
    .line 31
    iget-object v5, p0, LX/5JZ;->A05:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    iget-object v4, p0, LX/5JZ;->A04:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p0, LX/5JZ;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    iget-boolean v8, p0, LX/5JZ;->A06:Z

    .line 40
    .line 41
    iget-object v5, p0, LX/5JZ;->A05:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    goto :goto_0

    .line 45
    nop

    .line 46
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/5JZ;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/5JZ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v2, v0, LX/5JZ;->$t:I

    .line 5
    .line 6
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget v2, v0, LX/5JZ;->A00:I

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-ne v2, v7, :cond_4

    .line 17
    .line 18
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, v0, LX/5JZ;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A01:LX/06e;

    .line 26
    .line 27
    invoke-virtual {v0, v8}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_2
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v9, v0, LX/5JZ;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v9, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;

    .line 39
    .line 40
    iget-object v3, v9, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A01:LX/06e;

    .line 41
    .line 42
    sget-object v2, LX/EZY;->A00:LX/EZY;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v10, v0, LX/5JZ;->A03:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v8, v0, LX/5JZ;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v8, LX/1Jj;

    .line 52
    .line 53
    iget-object v11, v0, LX/5JZ;->A05:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v6, v0, LX/5JZ;->A04:Ljava/lang/String;

    .line 56
    .line 57
    iget-boolean v5, v0, LX/5JZ;->A06:Z

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    new-instance v4, LX/GTD;

    .line 61
    .line 62
    invoke-direct {v4, v9, v2}, LX/GTD;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x3

    .line 66
    new-instance v2, LX/GTD;

    .line 67
    .line 68
    invoke-direct {v2, v9, v3}, LX/GTD;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iput v7, v0, LX/5JZ;->A00:I

    .line 72
    .line 73
    move-object v12, v6

    .line 74
    move-object v13, v0

    .line 75
    move-object v14, v4

    .line 76
    move-object v15, v2

    .line 77
    move/from16 v16, v5

    .line 78
    .line 79
    invoke-static/range {v8 .. v16}, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A03(LX/1Jj;Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;LX/098;LX/098;Z)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    if-ne v8, v1, :cond_0

    .line 84
    .line 85
    return-object v1

    .line 86
    :pswitch_0
    iget v2, v0, LX/5JZ;->A00:I

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    if-ne v2, v3, :cond_13

    .line 92
    .line 93
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v6, v0, LX/5JZ;->A02:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v6, LX/3hV;

    .line 103
    .line 104
    iget-object v2, v6, LX/3hV;->A1C:LX/01w;

    .line 105
    .line 106
    iget-object v7, v0, LX/5JZ;->A03:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v8, v0, LX/5JZ;->A04:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v5, v0, LX/5JZ;->A01:Ljava/lang/Object;

    .line 111
    .line 112
    iget-boolean v12, v0, LX/5JZ;->A06:Z

    .line 113
    .line 114
    iget-object v9, v0, LX/5JZ;->A05:Ljava/lang/String;

    .line 115
    .line 116
    const/4 v10, 0x0

    .line 117
    const/4 v11, 0x0

    .line 118
    new-instance v4, LX/5JZ;

    .line 119
    .line 120
    invoke-direct/range {v4 .. v12}, LX/5JZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;IZ)V

    .line 121
    .line 122
    .line 123
    iput v3, v0, LX/5JZ;->A00:I

    .line 124
    .line 125
    invoke-static {v0, v2, v4}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-ne v0, v1, :cond_1

    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    throw v0

    .line 137
    :pswitch_1
    iget v4, v0, LX/5JZ;->A00:I

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    const/4 v6, 0x2

    .line 141
    const/4 v2, 0x0

    .line 142
    const/4 v5, 0x1

    .line 143
    if-eqz v4, :cond_5

    .line 144
    .line 145
    if-eq v4, v5, :cond_7

    .line 146
    .line 147
    goto/16 :goto_3

    .line 148
    .line 149
    :cond_5
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :try_start_0
    iget-object v8, v0, LX/5JZ;->A02:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v8, LX/3hV;

    .line 155
    .line 156
    iget-object v11, v8, LX/3hV;->A0c:LX/05V;

    .line 157
    .line 158
    invoke-static {v11}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    check-cast v12, LX/4gk;

    .line 163
    .line 164
    iget v9, v8, LX/3hV;->A0E:I

    .line 165
    .line 166
    iget-object v10, v8, LX/3hV;->A1G:LX/0MX;

    .line 167
    .line 168
    invoke-static {v10}, LX/3WI;->A1b(LX/0MW;)Z

    .line 169
    .line 170
    .line 171
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 172
    invoke-static {v4}, LX/1aj;->A00(I)I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    :try_start_1
    const-string v4, "imagine_edit_interaction"

    .line 177
    .line 178
    invoke-virtual {v12, v4, v9, v7}, LX/4gk;->A00(Ljava/lang/String;II)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-static {v4}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    iput-object v4, v8, LX/3hV;->A02:Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    invoke-static {v11}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, LX/4gk;

    .line 197
    .line 198
    invoke-virtual {v4, v7}, LX/4gk;->A03(I)V

    .line 199
    .line 200
    .line 201
    iget-object v9, v8, LX/3hV;->A12:LX/4HM;

    .line 202
    .line 203
    invoke-static {v9}, LX/4qz;->A01(LX/4HM;)LX/4GD;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-static {v9}, LX/4nN;->A00(LX/4HM;)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    sget-object v4, LX/4GD;->A03:LX/4GD;

    .line 212
    .line 213
    if-ne v7, v4, :cond_6

    .line 214
    .line 215
    const-string v18, "vertical"

    .line 216
    .line 217
    :goto_1
    const-string v15, ""

    .line 218
    .line 219
    iget-object v7, v0, LX/5JZ;->A03:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v4, v0, LX/5JZ;->A04:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v10}, LX/3WI;->A1b(LX/0MW;)Z

    .line 224
    .line 225
    .line 226
    move-result v20

    .line 227
    invoke-static {v8}, LX/3hV;->A01(LX/3hV;)LX/0ec;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-virtual {v10, v9}, LX/0ec;->A03(LX/4HM;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v19

    .line 235
    new-instance v10, LX/4g1;

    .line 236
    .line 237
    move-object v14, v2

    .line 238
    move-object v11, v9

    .line 239
    move-object v12, v2

    .line 240
    move-object/from16 v16, v7

    .line 241
    .line 242
    move-object/from16 v17, v4

    .line 243
    .line 244
    invoke-direct/range {v10 .. v20}, LX/4g1;-><init>(LX/4HM;LX/4fE;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 245
    .line 246
    .line 247
    invoke-static {v8}, LX/3hV;->A0L(LX/3hV;)Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    goto :goto_2

    .line 252
    :cond_6
    move-object/from16 v18, v2

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :goto_2
    if-eqz v4, :cond_9

    .line 256
    .line 257
    iget-object v4, v8, LX/3hV;->A0e:LX/05V;

    .line 258
    .line 259
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    check-cast v4, LX/4a0;

    .line 264
    .line 265
    iput v5, v0, LX/5JZ;->A00:I

    .line 266
    .line 267
    invoke-virtual {v4, v10, v0}, LX/4a0;->A00(LX/4g1;LX/0gH;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    if-ne v8, v1, :cond_8

    .line 272
    .line 273
    return-object v1

    .line 274
    :cond_7
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_8
    check-cast v8, LX/45e;

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_9
    iget-object v4, v8, LX/3hV;->A0d:LX/05V;

    .line 281
    .line 282
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    check-cast v4, LX/45o;

    .line 287
    .line 288
    iput v6, v0, LX/5JZ;->A00:I

    .line 289
    .line 290
    invoke-virtual {v4, v10, v0}, LX/45o;->A01(LX/4g1;LX/0gH;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    if-ne v8, v1, :cond_a

    .line 295
    .line 296
    return-object v1

    .line 297
    :goto_3
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_a
    check-cast v8, LX/45e;

    .line 301
    .line 302
    :goto_4
    iget-object v5, v0, LX/5JZ;->A02:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v5, LX/3hV;

    .line 305
    .line 306
    iget-object v1, v5, LX/3hV;->A02:Ljava/lang/Integer;

    .line 307
    .line 308
    if-eqz v1, :cond_b

    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    iget-object v1, v5, LX/3hV;->A0c:LX/05V;

    .line 315
    .line 316
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, LX/4gk;

    .line 321
    .line 322
    invoke-virtual {v1, v4}, LX/4gk;->A04(I)V

    .line 323
    .line 324
    .line 325
    :cond_b
    iget-object v9, v0, LX/5JZ;->A01:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v9, Landroid/text/Editable;

    .line 328
    .line 329
    iget-boolean v7, v0, LX/5JZ;->A06:Z

    .line 330
    .line 331
    iget-object v6, v0, LX/5JZ;->A05:Ljava/lang/String;

    .line 332
    .line 333
    iget-object v1, v5, LX/3hV;->A1G:LX/0MX;

    .line 334
    .line 335
    invoke-static {v2, v1}, LX/3WD;->A1F(LX/0Px;LX/0MW;)LX/0k5;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v1}, LX/0k5;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    invoke-static {v8}, LX/4Ou;->A00(LX/4UQ;)LX/4YF;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-static {v8}, LX/4qz;->A00(LX/4UQ;)LX/4YF;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    if-eqz v4, :cond_10

    .line 351
    .line 352
    if-eqz v8, :cond_10

    .line 353
    .line 354
    iget-object v15, v8, LX/4YF;->A02:Ljava/lang/String;

    .line 355
    .line 356
    iget-object v1, v5, LX/3hV;->A12:LX/4HM;

    .line 357
    .line 358
    invoke-static {v1}, LX/4qz;->A06(LX/4HM;)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_c

    .line 363
    .line 364
    iget-object v13, v4, LX/4YF;->A05:Ljava/lang/String;

    .line 365
    .line 366
    :goto_5
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_12

    .line 371
    .line 372
    iget-object v1, v5, LX/3hV;->A0m:LX/05V;

    .line 373
    .line 374
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    check-cast v4, LX/0Hb;

    .line 379
    .line 380
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    const-string v1, "AiImagineBottomSheetViewModel/handleImagineEditResponse"

    .line 385
    .line 386
    invoke-virtual {v4, v11, v13, v1}, LX/0Hb;->A0A(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/Ghh;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    goto :goto_6

    .line 391
    :cond_c
    iget-object v13, v8, LX/4YF;->A05:Ljava/lang/String;

    .line 392
    .line 393
    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 394
    :goto_6
    :try_start_2
    invoke-interface {v10}, LX/Ghh;->AEA()I

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    const/16 v1, 0xc8

    .line 399
    .line 400
    if-ne v4, v1, :cond_12
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 401
    .line 402
    :try_start_3
    iget-object v1, v5, LX/3hV;->A0z:LX/0HA;

    .line 403
    .line 404
    invoke-interface {v10, v1, v11, v11}, LX/Ghh;->AOa(LX/0HA;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    .line 405
    .line 406
    .line 407
    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 408
    :try_start_4
    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    sget-object v12, LX/IO7;->A00:Ljava/lang/Integer;

    .line 413
    .line 414
    iget-object v14, v8, LX/4YF;->A00:Ljava/lang/String;

    .line 415
    .line 416
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v16

    .line 420
    iget-object v1, v8, LX/4YF;->A04:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 421
    .line 422
    :try_start_5
    const/16 v21, 0x1

    .line 423
    .line 424
    sget-object v11, LX/4H5;->A05:LX/4H5;

    .line 425
    .line 426
    const-string v19, "IMAGINE"

    .line 427
    .line 428
    new-instance v9, LX/583;

    .line 429
    .line 430
    move/from16 v20, v7

    .line 431
    .line 432
    move-object/from16 v17, v6

    .line 433
    .line 434
    move-object/from16 v18, v1

    .line 435
    .line 436
    invoke-direct/range {v9 .. v21}, LX/583;-><init>(Landroid/graphics/Bitmap;LX/4H5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 437
    .line 438
    .line 439
    iget-object v7, v5, LX/3hV;->A15:LX/Ac5;

    .line 440
    .line 441
    iget-object v6, v5, LX/3hV;->A0o:LX/0pT;

    .line 442
    .line 443
    iget-object v1, v5, LX/3hV;->A0U:LX/00q;

    .line 444
    .line 445
    invoke-static {v1}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    check-cast v1, LX/0vm;

    .line 450
    .line 451
    invoke-virtual {v7, v6, v1}, LX/Ac5;->A0X(LX/0pT;LX/0vm;)V

    .line 452
    .line 453
    .line 454
    sget-object v1, LX/468;->A00:LX/468;

    .line 455
    .line 456
    invoke-virtual {v5, v1}, LX/3hV;->A0d(LX/4Ju;)V

    .line 457
    .line 458
    .line 459
    iget-object v6, v5, LX/3hV;->A16:LX/0NI;

    .line 460
    .line 461
    const/16 v1, 0x2e

    .line 462
    .line 463
    invoke-static {v6, v9, v5, v1}, LX/5C0;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 464
    .line 465
    .line 466
    iget-object v1, v5, LX/3hV;->A02:Ljava/lang/Integer;

    .line 467
    .line 468
    if-eqz v1, :cond_f

    .line 469
    .line 470
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 471
    .line 472
    .line 473
    move-result v7

    .line 474
    iget-object v6, v5, LX/3hV;->A0c:LX/05V;

    .line 475
    .line 476
    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    check-cast v1, LX/4gk;

    .line 481
    .line 482
    invoke-virtual {v1, v7}, LX/4gk;->A05(I)V

    .line 483
    .line 484
    .line 485
    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    check-cast v1, LX/4gk;

    .line 490
    .line 491
    invoke-virtual {v1, v7}, LX/4gk;->A01(I)V

    .line 492
    .line 493
    .line 494
    iput-object v2, v5, LX/3hV;->A02:Ljava/lang/Integer;

    .line 495
    .line 496
    goto :goto_8
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 497
    :catch_0
    move-exception v9

    .line 498
    goto :goto_7

    .line 499
    :catch_1
    move-exception v9

    .line 500
    :goto_7
    :try_start_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    const-string v1, "AiImagineBottomSheetViewModel/handleImagineEditResponse OutOfMemoryError "

    .line 505
    .line 506
    invoke-static {v9, v1, v6}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 507
    .line 508
    .line 509
    iget-object v1, v5, LX/3hV;->A02:Ljava/lang/Integer;

    .line 510
    .line 511
    if-eqz v1, :cond_e

    .line 512
    .line 513
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 514
    .line 515
    .line 516
    move-result v8

    .line 517
    iget-object v1, v5, LX/3hV;->A0c:LX/05V;

    .line 518
    .line 519
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    check-cast v7, LX/4gk;

    .line 524
    .line 525
    const-string v6, "OutOfMemoryError"

    .line 526
    .line 527
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    if-nez v1, :cond_d

    .line 532
    .line 533
    const-string v1, "Unknown error"

    .line 534
    .line 535
    :cond_d
    invoke-virtual {v7, v8, v6, v1}, LX/4gk;->A06(ILjava/lang/String;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    iput-object v2, v5, LX/3hV;->A02:Ljava/lang/Integer;

    .line 539
    .line 540
    :cond_e
    new-instance v1, LX/46B;

    .line 541
    .line 542
    invoke-direct {v1, v3}, LX/46B;-><init>(Z)V

    .line 543
    .line 544
    .line 545
    invoke-static {v1, v5}, LX/3hV;->A09(LX/4Ju;LX/3hV;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 546
    .line 547
    .line 548
    :cond_f
    :goto_8
    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 549
    .line 550
    .line 551
    goto :goto_9
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 552
    :catchall_0
    move-exception v5

    .line 553
    :try_start_8
    throw v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 554
    :catchall_1
    :try_start_9
    move-exception v1

    .line 555
    invoke-static {v4, v5}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 556
    .line 557
    .line 558
    throw v1

    .line 559
    :cond_10
    new-instance v1, LX/46B;

    .line 560
    .line 561
    invoke-direct {v1, v3}, LX/46B;-><init>(Z)V

    .line 562
    .line 563
    .line 564
    invoke-static {v1, v5}, LX/3hV;->A09(LX/4Ju;LX/3hV;)V

    .line 565
    .line 566
    .line 567
    goto :goto_9
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 568
    :catch_2
    move-exception v7

    .line 569
    iget-object v6, v0, LX/5JZ;->A02:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v6, LX/3hV;

    .line 572
    .line 573
    iget-object v0, v6, LX/3hV;->A02:Ljava/lang/Integer;

    .line 574
    .line 575
    if-eqz v0, :cond_11

    .line 576
    .line 577
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    iget-object v0, v6, LX/3hV;->A0c:LX/05V;

    .line 582
    .line 583
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    check-cast v4, LX/4gk;

    .line 588
    .line 589
    invoke-static {v7}, LX/1ac;->A1F(Ljava/lang/Object;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-static {v1, v7}, LX/3WH;->A0n(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v4, v5, v1, v0}, LX/4gk;->A06(ILjava/lang/String;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    iput-object v2, v6, LX/3hV;->A02:Ljava/lang/Integer;

    .line 601
    .line 602
    :cond_11
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    const-string v0, "AiImagineBottomSheetViewModel/editImageFromPrompt exception "

    .line 607
    .line 608
    invoke-static {v0, v1, v7}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 609
    .line 610
    .line 611
    new-instance v0, LX/46B;

    .line 612
    .line 613
    invoke-direct {v0, v3}, LX/46B;-><init>(Z)V

    .line 614
    .line 615
    .line 616
    invoke-static {v0, v6}, LX/3hV;->A09(LX/4Ju;LX/3hV;)V

    .line 617
    .line 618
    .line 619
    :catch_3
    :cond_12
    :goto_9
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 620
    .line 621
    return-object v1

    .line 622
    :cond_13
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    throw v0

    .line 627
    nop

    .line 628
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
.end method
