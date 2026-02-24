.class public LX/5CV;
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
    iput p2, p0, LX/5CV;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5CV;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(Ljava/lang/Object;Ljava/util/List;I)V
    .locals 1

    .line 0
    new-instance v0, LX/5CV;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2}, LX/5CV;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, LX/0JH;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 0
    iget v0, p0, LX/5CV;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/5CV;->A00:Ljava/lang/Object;

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
    iget-object v0, p0, LX/5CV;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/Comparator;

    .line 21
    .line 22
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    check-cast p1, LX/4po;

    .line 29
    .line 30
    iget v0, p1, LX/4po;->A02:I

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast p2, LX/4po;

    .line 37
    .line 38
    iget v0, p2, LX/4po;->A02:I

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, LX/1QD;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0

    .line 49
    :pswitch_2
    iget-object v0, p0, LX/5CV;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/util/Comparator;

    .line 52
    .line 53
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    check-cast p1, Ljava/lang/String;

    .line 60
    .line 61
    check-cast p2, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p1, p2}, LX/1QD;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    return v0

    .line 68
    :pswitch_3
    iget-object v0, p0, LX/5CV;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LX/0uf;

    .line 71
    .line 72
    check-cast p1, LX/4oi;

    .line 73
    .line 74
    check-cast p2, LX/4oi;

    .line 75
    .line 76
    invoke-static {p1, p2}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, LX/0uf;->A0C:LX/0IV;

    .line 80
    .line 81
    iget-object v1, p1, LX/4oi;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 82
    .line 83
    iget-object v0, p2, LX/4oi;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 84
    .line 85
    invoke-virtual {v2, v1, v0}, LX/0IV;->A07(LX/0Fq;LX/0Fq;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    iget-object v1, p1, LX/4oi;->A06:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v0, p2, LX/4oi;->A06:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    return v0

    .line 100
    :pswitch_4
    iget-object v0, p0, LX/5CV;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LX/095;

    .line 103
    .line 104
    check-cast v0, LX/5Dg;

    .line 105
    .line 106
    invoke-virtual {v0, p1, p2}, LX/5Dg;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_0

    .line 111
    :pswitch_5
    check-cast p1, LX/5Y6;

    .line 112
    .line 113
    iget-object v1, p0, LX/5CV;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, LX/5dF;

    .line 116
    .line 117
    check-cast p1, LX/4w9;

    .line 118
    .line 119
    iget-object v0, p1, LX/4w9;->A0E:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-interface {v1, v0}, LX/5dF;->AcC(Ljava/lang/Object;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast p2, LX/5Y6;

    .line 130
    .line 131
    check-cast p2, LX/4w9;

    .line 132
    .line 133
    iget-object v0, p2, LX/4w9;->A0E:Ljava/lang/Object;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_6
    check-cast p2, LX/5Y6;

    .line 137
    .line 138
    iget-object v1, p0, LX/5CV;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, LX/5dF;

    .line 141
    .line 142
    check-cast p2, LX/4w9;

    .line 143
    .line 144
    iget-object v0, p2, LX/4w9;->A0E:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-interface {v1, v0}, LX/5dF;->AcC(Ljava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast p1, LX/5Y6;

    .line 155
    .line 156
    check-cast p1, LX/4w9;

    .line 157
    .line 158
    iget-object v0, p1, LX/4w9;->A0E:Ljava/lang/Object;

    .line 159
    .line 160
    :goto_1
    invoke-interface {v1, v0}, LX/5dF;->AcC(Ljava/lang/Object;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    goto/16 :goto_3

    .line 165
    .line 166
    :pswitch_7
    iget-object v0, p0, LX/5CV;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Ljava/util/Map;

    .line 169
    .line 170
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Ljava/lang/Comparable;

    .line 175
    .line 176
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ljava/lang/Comparable;

    .line 181
    .line 182
    invoke-static {v1, v0}, LX/1QD;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    return v0

    .line 187
    :pswitch_8
    check-cast p2, LX/0IB;

    .line 188
    .line 189
    iget-object v0, p0, LX/5CV;->A00:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, LX/4YB;

    .line 192
    .line 193
    iget-object v5, v0, LX/4YB;->A05:LX/0YU;

    .line 194
    .line 195
    invoke-virtual {p2}, LX/0IB;->A05()LX/0Fq;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const/4 v4, 0x1

    .line 200
    invoke-virtual {v5, v0, v4}, LX/0YU;->A08(LX/0Fq;Z)LX/1J0;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const-wide/16 v2, 0x0

    .line 205
    .line 206
    if-eqz v0, :cond_2

    .line 207
    .line 208
    iget-wide v0, v0, LX/1J0;->A0E:J

    .line 209
    .line 210
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-static {p1}, LX/3WD;->A0m(Ljava/lang/Object;)LX/0Fq;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v5, v0, v4}, LX/0YU;->A08(LX/0Fq;Z)LX/1J0;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_1

    .line 223
    .line 224
    iget-wide v2, v0, LX/1J0;->A0E:J

    .line 225
    .line 226
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    goto :goto_4

    .line 231
    :cond_2
    const-wide/16 v0, 0x0

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :pswitch_9
    check-cast p1, LX/46v;

    .line 235
    .line 236
    iget-object v0, p0, LX/5CV;->A00:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lcom/whatsapp/community/product/SelectCommunityForGroupActivity;

    .line 239
    .line 240
    iget-object v3, v0, Lcom/whatsapp/community/product/SelectCommunityForGroupActivity;->A04:LX/0IV;

    .line 241
    .line 242
    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    .line 243
    .line 244
    iget-object v0, p1, LX/46v;->A01:LX/0IB;

    .line 245
    .line 246
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, LX/0Hz;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v3, v0}, LX/0IV;->A0I(LX/0Fq;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    const-string v1, ""

    .line 259
    .line 260
    if-nez v2, :cond_3

    .line 261
    .line 262
    move-object v2, v1

    .line 263
    :cond_3
    check-cast p2, LX/46v;

    .line 264
    .line 265
    iget-object v0, p2, LX/46v;->A01:LX/0IB;

    .line 266
    .line 267
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, LX/0Hz;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v3, v0}, LX/0IV;->A0I(LX/0Fq;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-eqz v0, :cond_4

    .line 280
    .line 281
    move-object v1, v0

    .line 282
    :cond_4
    invoke-static {v2, v1}, LX/1QD;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    return v0

    .line 287
    :pswitch_a
    check-cast p1, LX/0IB;

    .line 288
    .line 289
    iget-object v2, p0, LX/5CV;->A00:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v2, Ljava/util/List;

    .line 292
    .line 293
    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    const/4 v1, -0x1

    .line 302
    if-ne v0, v1, :cond_5

    .line 303
    .line 304
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-static {p2}, LX/3WD;->A0m(Ljava/lang/Object;)LX/0Fq;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-ne v0, v1, :cond_6

    .line 321
    .line 322
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    :cond_6
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    :goto_4
    invoke-static {v6, v0}, LX/1QD;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    return v0

    .line 335
    nop

    .line 336
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_3
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_4
    .end packed-switch
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
.end method
