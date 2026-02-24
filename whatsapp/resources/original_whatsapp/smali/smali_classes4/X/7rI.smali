.class public LX/7rI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/7rI;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/7rI;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/util/List;I)V
    .locals 1

    .line 0
    new-instance v0, LX/7rI;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2}, LX/7rI;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, LX/0JH;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 0
    iget v0, p0, LX/7rI;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/7rI;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/095;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :cond_0
    return v0

    .line 18
    :pswitch_1
    iget-object v1, p0, LX/7rI;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LX/095;

    .line 21
    .line 22
    sget-object v0, LX/7Jh;->A05:LX/00j;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :pswitch_2
    iget-object v1, p0, LX/7rI;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LX/095;

    .line 28
    .line 29
    :goto_1
    check-cast v1, LX/7sU;

    .line 30
    .line 31
    invoke-virtual {v1, p1, p2}, LX/7sU;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :pswitch_3
    iget-object v0, p0, LX/7rI;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/util/Comparator;

    .line 39
    .line 40
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    check-cast p2, LX/7m2;

    .line 47
    .line 48
    iget-wide v0, p2, LX/7m2;->A09:J

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast p1, LX/7m2;

    .line 55
    .line 56
    iget-wide v0, p1, LX/7m2;->A09:J

    .line 57
    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v2, v0}, LX/1QD;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    return v0

    .line 67
    :pswitch_4
    check-cast p2, LX/6ts;

    .line 68
    .line 69
    iget-object v0, p2, LX/6ts;->A01:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/86y;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-static {v0}, LX/7JT;->A00(LX/86y;)LX/0Fq;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_2
    iget-object v2, p0, LX/7rI;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Ljava/util/Map;

    .line 87
    .line 88
    invoke-static {v0, v2}, LX/5ir;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-wide/16 v4, 0x0

    .line 93
    .line 94
    invoke-static {v0}, LX/1al;->A06(Ljava/lang/Number;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast p1, LX/6ts;

    .line 103
    .line 104
    iget-object v0, p1, LX/6ts;->A01:Ljava/util/List;

    .line 105
    .line 106
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/86y;

    .line 111
    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    invoke-static {v0}, LX/7JT;->A00(LX/86y;)LX/0Fq;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    :cond_1
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_3

    .line 123
    :cond_2
    move-object v0, v3

    .line 124
    goto :goto_2

    .line 125
    :pswitch_5
    check-cast p2, LX/7JR;

    .line 126
    .line 127
    iget-object v2, p0, LX/7rI;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Ljava/util/Map;

    .line 130
    .line 131
    iget-object v0, p2, LX/7JR;->A0C:LX/0Fq;

    .line 132
    .line 133
    invoke-static {v0, v2}, LX/5ir;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-wide/16 v4, 0x0

    .line 138
    .line 139
    invoke-static {v0}, LX/1al;->A06(Ljava/lang/Number;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast p1, LX/7JR;

    .line 148
    .line 149
    iget-object v0, p1, LX/7JR;->A0C:LX/0Fq;

    .line 150
    .line 151
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_3
    check-cast v0, Ljava/lang/Number;

    .line 156
    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 160
    .line 161
    .line 162
    move-result-wide v4

    .line 163
    :cond_3
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v1, v0}, LX/1QD;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    return v0

    .line 172
    :pswitch_6
    check-cast p1, LX/7m2;

    .line 173
    .line 174
    iget-object v0, p1, LX/7m2;->A0B:LX/43A;

    .line 175
    .line 176
    iget-object v2, v0, LX/43A;->A0h:Ljava/lang/String;

    .line 177
    .line 178
    const/4 v4, 0x0

    .line 179
    if-eqz v2, :cond_4

    .line 180
    .line 181
    iget-object v0, p0, LX/7rI;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A04()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const/4 v0, 0x1

    .line 190
    invoke-static {v2, v1, v4, v0}, LX/09c;->A0K(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast p2, LX/7m2;

    .line 199
    .line 200
    iget-object v0, p2, LX/7m2;->A0B:LX/43A;

    .line 201
    .line 202
    iget-object v2, v0, LX/43A;->A0h:Ljava/lang/String;

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_4
    const/4 v0, 0x0

    .line 206
    goto :goto_4

    .line 207
    :pswitch_7
    check-cast p1, LX/6XT;

    .line 208
    .line 209
    iget-object v0, p1, LX/6XT;->A00:LX/0IB;

    .line 210
    .line 211
    invoke-virtual {v0}, LX/0IB;->A07()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const/4 v4, 0x0

    .line 216
    if-eqz v2, :cond_6

    .line 217
    .line 218
    iget-object v0, p0, LX/7rI;->A00:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A04()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const/4 v0, 0x1

    .line 227
    invoke-static {v2, v1, v4, v0}, LX/09c;->A0K(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast p2, LX/6XT;

    .line 236
    .line 237
    iget-object v0, p2, LX/6XT;->A00:LX/0IB;

    .line 238
    .line 239
    invoke-virtual {v0}, LX/0IB;->A07()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    :goto_6
    if-eqz v2, :cond_5

    .line 244
    .line 245
    iget-object v0, p0, LX/7rI;->A00:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;

    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A04()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const/4 v0, 0x1

    .line 254
    invoke-static {v2, v1, v4, v0}, LX/09c;->A0K(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v3, v0}, LX/1QD;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    return v0

    .line 267
    :cond_6
    const/4 v0, 0x0

    .line 268
    goto :goto_5

    .line 269
    :pswitch_8
    check-cast p2, LX/7Hl;

    .line 270
    .line 271
    iget-object v0, p0, LX/7rI;->A00:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, LX/7KF;

    .line 274
    .line 275
    iget-object v0, v0, LX/7KF;->A04:LX/05V;

    .line 276
    .line 277
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 278
    .line 279
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, LX/7Hq;

    .line 284
    .line 285
    invoke-static {p2}, LX/7Hl;->A01(LX/7Hl;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v1, v0}, LX/7Hq;->A02(Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast p1, LX/7Hl;

    .line 298
    .line 299
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, LX/7Hq;

    .line 304
    .line 305
    invoke-static {p1}, LX/7Hl;->A01(LX/7Hl;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v1, v0}, LX/7Hq;->A02(Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v2, v0}, LX/1QD;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    return v0

    .line 322
    :pswitch_9
    check-cast p1, LX/7Hl;

    .line 323
    .line 324
    iget-object v2, p0, LX/7rI;->A00:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v2, Ljava/util/Map;

    .line 327
    .line 328
    iget-object v0, p1, LX/7Hl;->A0O:Ljava/lang/String;

    .line 329
    .line 330
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Ljava/lang/Integer;

    .line 335
    .line 336
    check-cast p2, LX/7Hl;

    .line 337
    .line 338
    iget-object v0, p2, LX/7Hl;->A0O:Ljava/lang/String;

    .line 339
    .line 340
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Ljava/lang/Integer;

    .line 345
    .line 346
    invoke-static {v1, v0}, LX/1QD;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    return v0

    .line 351
    nop

    .line 352
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
