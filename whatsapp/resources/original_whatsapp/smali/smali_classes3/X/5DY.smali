.class public LX/5DY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/5DY;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/5dT;I)LX/5DY;
    .locals 1

    .line 0
    new-instance v0, LX/5DY;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/5DY;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, LX/5DY;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    check-cast p1, LX/5at;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    sget-object v1, LX/4TV;->A0L:LX/4kK;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {p1, v1, v0}, LX/5at;->ByT(LX/4kK;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :goto_1
    :pswitch_1
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    .line 22
    .line 23
    return-object v2

    .line 24
    :pswitch_2
    check-cast p1, LX/5at;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :pswitch_3
    check-cast p1, LX/5at;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, LX/4N6;->A00(LX/5at;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :pswitch_4
    check-cast p1, LX/5at;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    :goto_2
    sget-object v1, LX/4TV;->A0b:LX/4kK;

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :pswitch_5
    sget-object v0, LX/4nq;->A00:LX/3cK;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_6
    check-cast p1, Ljava/lang/Iterable;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    return-object v2

    .line 72
    :pswitch_7
    check-cast p1, LX/5at;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    sget-object v0, LX/4TV;->A09:LX/4kK;

    .line 79
    .line 80
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    .line 81
    .line 82
    invoke-interface {p1, v0, v2}, LX/5at;->ByT(LX/4kK;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    sget-object v1, LX/4TV;->A0b:LX/4kK;

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {p1, v1, v0}, LX/5at;->ByT(LX/4kK;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :pswitch_8
    check-cast p1, Lorg/json/JSONObject;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    new-instance v2, LX/FJJ;

    .line 103
    .line 104
    invoke-direct {v2, p1}, LX/FJJ;-><init>(Lorg/json/JSONObject;)V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :pswitch_9
    check-cast p1, Lorg/json/JSONObject;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    new-instance v2, LX/FJF;

    .line 115
    .line 116
    invoke-direct {v2, p1}, LX/FJF;-><init>(Lorg/json/JSONObject;)V

    .line 117
    .line 118
    .line 119
    return-object v2

    .line 120
    :pswitch_a
    check-cast p1, LX/5at;

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    sget-object v0, LX/4TV;->A09:LX/4kK;

    .line 127
    .line 128
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    .line 129
    .line 130
    invoke-interface {p1, v0, v2}, LX/5at;->ByT(LX/4kK;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-object v2

    .line 134
    :pswitch_b
    check-cast p1, LX/5at;

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    sget-object v0, LX/4TV;->A09:LX/4kK;

    .line 141
    .line 142
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    .line 143
    .line 144
    invoke-interface {p1, v0, v2}, LX/5at;->ByT(LX/4kK;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const/high16 v0, 0x3f800000    # 1.0f

    .line 148
    .line 149
    sget-object v1, LX/4TV;->A0b:LX/4kK;

    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {p1, v1, v0}, LX/5at;->ByT(LX/4kK;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-object v2

    .line 159
    :pswitch_c
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    return-object v2

    .line 164
    :pswitch_d
    check-cast p1, LX/0IB;

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1}, LX/1ab;->A15(LX/0IB;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    return-object v2

    .line 175
    :pswitch_e
    check-cast p1, LX/0IB;

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, LX/0IB;->A0H()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    return-object v2

    .line 190
    :pswitch_f
    check-cast p1, LX/4dX;

    .line 191
    .line 192
    invoke-static {p1}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v0, p1, LX/4dX;->A00:LX/4HK;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v0, "(limit="

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    iget-object v0, p1, LX/4dX;->A01:Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-static {v0, v1}, LX/1al;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    return-object v2

    .line 217
    :pswitch_10
    check-cast p1, LX/4fK;

    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p1, LX/4fK;->A02:Ljava/lang/String;

    .line 224
    .line 225
    if-nez v0, :cond_0

    .line 226
    .line 227
    iget-object v0, p1, LX/4fK;->A01:Ljava/lang/String;

    .line 228
    .line 229
    if-nez v0, :cond_0

    .line 230
    .line 231
    const-string v2, ""

    .line 232
    .line 233
    return-object v2

    .line 234
    :cond_0
    invoke-static {v0}, LX/1aj;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    return-object v2

    .line 239
    :pswitch_11
    check-cast p1, LX/4fK;

    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    iget-object v1, p1, LX/4fK;->A00:Ljava/lang/Integer;

    .line 246
    .line 247
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    return-object v2

    .line 258
    :pswitch_12
    const/16 v4, 0x1f4

    .line 259
    .line 260
    const/4 v3, 0x0

    .line 261
    sget-object v2, LX/4T5;->A01:LX/5a1;

    .line 262
    .line 263
    invoke-static {v2, v4, v3}, LX/4ul;->A00(LX/5a1;II)LX/4ul;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, LX/4q5;->A00(LX/5dZ;)LX/3Za;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {v2, v4, v3}, LX/4ul;->A00(LX/5a1;II)LX/4ul;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, LX/4q5;->A02(LX/5dZ;)LX/3Zb;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    new-instance v2, LX/4jf;

    .line 280
    .line 281
    invoke-direct {v2, v1, v0}, LX/4jf;-><init>(LX/4gC;LX/4gD;)V

    .line 282
    .line 283
    .line 284
    return-object v2

    .line 285
    :pswitch_13
    check-cast p1, LX/4oc;

    .line 286
    .line 287
    const/4 v5, 0x1

    .line 288
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    iget-object v0, p1, LX/4oc;->A01:LX/5B9;

    .line 292
    .line 293
    iget-object v4, v0, LX/5B9;->A00:Ljava/lang/String;

    .line 294
    .line 295
    const/4 v3, 0x0

    .line 296
    const/4 v2, 0x0

    .line 297
    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-ge v2, v0, :cond_2

    .line 302
    .line 303
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    invoke-static {v1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_1

    .line 312
    .line 313
    const/16 v0, 0x5f

    .line 314
    .line 315
    if-eq v1, v0, :cond_1

    .line 316
    .line 317
    const/16 v0, 0x2e

    .line 318
    .line 319
    if-ne v1, v0, :cond_3

    .line 320
    .line 321
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_2
    const-string v0, ".."

    .line 325
    .line 326
    invoke-static {v4, v0, v5}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_3

    .line 331
    .line 332
    const/4 v3, 0x1

    .line 333
    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    return-object v2

    .line 338
    :pswitch_14
    check-cast p1, LX/4Hi;

    .line 339
    .line 340
    const/4 v0, 0x0

    .line 341
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 342
    .line 343
    .line 344
    iget-object v2, p1, LX/4Hi;->value:Ljava/lang/String;

    .line 345
    .line 346
    return-object v2

    .line 347
    nop

    .line 348
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_b
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_2
        :pswitch_6
    .end packed-switch
    .line 349
    .line 350
.end method
