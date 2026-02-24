.class public LX/3MS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/3MS;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/3MS;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/3MS;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 9

    .line 0
    iget v0, p0, LX/3MS;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, Ljava/util/Map$Entry;

    .line 6
    .line 7
    iget-object v0, p0, LX/3MS;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    const/4 v7, 0x0

    .line 14
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LX/1J0;

    .line 19
    .line 20
    if-eq v8, v7, :cond_6

    .line 21
    .line 22
    invoke-static {v5}, LX/5kj;->A02(LX/1J0;)LX/1NB;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-eqz v5, :cond_5

    .line 27
    .line 28
    iget-wide v3, v5, LX/1Lg;->A03:J

    .line 29
    .line 30
    :goto_0
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-gtz v0, :cond_0

    .line 35
    .line 36
    iget-wide v3, v5, LX/1J0;->A0E:J

    .line 37
    .line 38
    :cond_0
    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast p2, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, LX/1J0;

    .line 49
    .line 50
    if-eq v8, v7, :cond_4

    .line 51
    .line 52
    invoke-static {v5}, LX/5kj;->A02(LX/1J0;)LX/1NB;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    iget-wide v3, v5, LX/1Lg;->A03:J

    .line 59
    .line 60
    :goto_2
    const-wide/16 v1, 0x0

    .line 61
    .line 62
    cmp-long v0, v3, v1

    .line 63
    .line 64
    if-gtz v0, :cond_1

    .line 65
    .line 66
    iget-wide v3, v5, LX/1J0;->A0E:J

    .line 67
    .line 68
    :cond_1
    :goto_3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v6, v0}, LX/1QD;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :cond_2
    return v0

    .line 77
    :cond_3
    const-wide/32 v3, 0x7fffffff

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    iget-wide v3, v5, LX/1J0;->A0D:J

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    const-wide/32 v3, 0x7fffffff

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    iget-wide v3, v5, LX/1J0;->A0D:J

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_0
    iget-object v0, p0, LX/3MS;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ljava/util/Comparator;

    .line 94
    .line 95
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    iget-object v3, p0, LX/3MS;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, Ljava/util/Map;

    .line 104
    .line 105
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/2mm;

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    iget v0, v0, LX/2mm;->A01:I

    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_4
    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/2mm;

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    iget v0, v0, LX/2mm;->A01:I

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :cond_7
    invoke-static {v1, v2}, LX/1QD;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    return v0

    .line 139
    :cond_8
    move-object v1, v2

    .line 140
    goto :goto_4

    .line 141
    :pswitch_1
    iget-object v0, p0, LX/3MS;->A01:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Ljava/util/Comparator;

    .line 144
    .line 145
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_2

    .line 150
    .line 151
    iget-object v0, p0, LX/3MS;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Ljava/util/Map;

    .line 154
    .line 155
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Ljava/lang/Long;

    .line 160
    .line 161
    const-wide/16 v1, 0x0

    .line 162
    .line 163
    if-nez v3, :cond_9

    .line 164
    .line 165
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    :cond_9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/lang/Long;

    .line 174
    .line 175
    if-nez v0, :cond_a

    .line 176
    .line 177
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :cond_a
    invoke-static {v3, v0}, LX/1QD;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    return v0

    .line 186
    :pswitch_2
    check-cast p1, LX/8nF;

    .line 187
    .line 188
    iget-object v0, p0, LX/3MS;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, LX/1Vf;

    .line 191
    .line 192
    iget-object v5, v0, LX/1Vf;->A04:LX/2xX;

    .line 193
    .line 194
    iget-boolean v4, v5, LX/2xX;->A03:Z

    .line 195
    .line 196
    const/4 v3, 0x2

    .line 197
    if-nez v4, :cond_f

    .line 198
    .line 199
    iget-object v1, p1, LX/8nF;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 200
    .line 201
    iget-object v0, v5, LX/2xX;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 202
    .line 203
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_f

    .line 208
    .line 209
    const/4 v1, 0x0

    .line 210
    :cond_b
    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast p2, LX/8nF;

    .line 215
    .line 216
    if-nez v4, :cond_d

    .line 217
    .line 218
    iget-object v1, p2, LX/8nF;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 219
    .line 220
    iget-object v0, v5, LX/2xX;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 221
    .line 222
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_d

    .line 227
    .line 228
    const/4 v3, 0x0

    .line 229
    :cond_c
    :goto_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v2, v0}, LX/1QD;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    return v0

    .line 238
    :cond_d
    iget-object v0, p0, LX/3MS;->A01:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, LX/07t;

    .line 241
    .line 242
    iget-object v1, p2, LX/8nF;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 243
    .line 244
    invoke-virtual {v0, v1}, LX/07t;->A0O(LX/0Fq;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_e

    .line 249
    .line 250
    const/4 v3, 0x1

    .line 251
    goto :goto_6

    .line 252
    :cond_e
    invoke-static {v1}, LX/1Bx;->A03(LX/0Fq;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_c

    .line 257
    .line 258
    const/4 v3, 0x3

    .line 259
    goto :goto_6

    .line 260
    :cond_f
    iget-object v0, p0, LX/3MS;->A01:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, LX/07t;

    .line 263
    .line 264
    iget-object v1, p1, LX/8nF;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 265
    .line 266
    invoke-virtual {v0, v1}, LX/07t;->A0O(LX/0Fq;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_10

    .line 271
    .line 272
    const/4 v1, 0x1

    .line 273
    goto :goto_5

    .line 274
    :cond_10
    invoke-static {v1}, LX/1Bx;->A03(LX/0Fq;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    const/4 v1, 0x3

    .line 279
    if-eqz v0, :cond_b

    .line 280
    .line 281
    const/4 v1, 0x2

    .line 282
    goto :goto_5

    .line 283
    :pswitch_3
    check-cast p2, Ljava/util/Map$Entry;

    .line 284
    .line 285
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, LX/2op;

    .line 290
    .line 291
    iget-object v2, p0, LX/3MS;->A00:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v2, Ljava/util/Set;

    .line 294
    .line 295
    invoke-static {v0, v2}, LX/2vV;->A00(LX/2op;Ljava/util/Set;)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast p1, Ljava/util/Map$Entry;

    .line 304
    .line 305
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, LX/2op;

    .line 310
    .line 311
    invoke-static {v0, v2}, LX/2vV;->A00(LX/2op;Ljava/util/Set;)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v1, v0}, LX/1QD;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    return v0

    .line 324
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
