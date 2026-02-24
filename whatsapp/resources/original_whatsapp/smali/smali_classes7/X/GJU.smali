.class public LX/GJU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/util/Comparator;)V
    .locals 0

    .line 0
    iput p1, p0, LX/GJU;->$t:I

    .line 1
    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/GJU;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    iput-object p2, p0, LX/GJU;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/GJU;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/GJU;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 0
    iget v0, p0, LX/GJU;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/GJU;->A00:Ljava/lang/Object;

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
    iget-object v0, p0, LX/GJU;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/095;

    .line 21
    .line 22
    check-cast v0, LX/GLH;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, LX/GLH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    iget-object v0, p0, LX/GJU;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/util/Comparator;

    .line 32
    .line 33
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    check-cast p1, LX/Erl;

    .line 40
    .line 41
    iget-object v1, p1, LX/Erl;->A01:LX/EsF;

    .line 42
    .line 43
    instance-of v0, v1, LX/ESw;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    check-cast v1, LX/ESw;

    .line 48
    .line 49
    iget-boolean v0, v1, LX/ESw;->A02:Z

    .line 50
    .line 51
    :goto_1
    const/4 v3, 0x0

    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-static {v0, v3, v2}, LX/87Y;->A0S(III)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast p2, LX/Erl;

    .line 58
    .line 59
    iget-object v1, p2, LX/Erl;->A01:LX/EsF;

    .line 60
    .line 61
    instance-of v0, v1, LX/ESw;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    check-cast v1, LX/ESw;

    .line 66
    .line 67
    iget-boolean v0, v1, LX/ESw;->A02:Z

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    const/4 v0, 0x0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v0, 0x0

    .line 73
    goto :goto_2

    .line 74
    :pswitch_3
    iget-object v0, p0, LX/GJU;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ljava/util/Comparator;

    .line 77
    .line 78
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    check-cast p1, LX/Erl;

    .line 85
    .line 86
    iget-object v0, p1, LX/Erl;->A01:LX/EsF;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/EsF;->A03()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v2, 0x1

    .line 94
    invoke-static {v0, v3, v2}, LX/87Y;->A0S(III)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast p2, LX/Erl;

    .line 99
    .line 100
    iget-object v0, p2, LX/Erl;->A01:LX/EsF;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/EsF;->A03()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    :goto_2
    invoke-static {v0, v3, v2}, LX/87Y;->A0S(III)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_3

    .line 111
    :pswitch_4
    iget-object v0, p0, LX/GJU;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Ljava/util/Comparator;

    .line 114
    .line 115
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_0

    .line 120
    .line 121
    check-cast p1, LX/Erl;

    .line 122
    .line 123
    iget v0, p1, LX/Erl;->A00:I

    .line 124
    .line 125
    neg-int v0, v0

    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast p2, LX/Erl;

    .line 131
    .line 132
    iget v0, p2, LX/Erl;->A00:I

    .line 133
    .line 134
    neg-int v0, v0

    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_3
    invoke-static {v4, v0}, LX/1QD;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    return v0

    .line 144
    :pswitch_5
    check-cast p1, LX/Erl;

    .line 145
    .line 146
    iget-object v0, p0, LX/GJU;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, LX/FIl;

    .line 149
    .line 150
    iget-object v5, v0, LX/FIl;->A01:Ljava/util/Map;

    .line 151
    .line 152
    iget-object v0, p1, LX/Erl;->A01:LX/EsF;

    .line 153
    .line 154
    invoke-virtual {v0}, LX/EsF;->A01()LX/Gj7;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/4 v0, 0x1

    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {v1, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    move-object v1, v2

    .line 180
    if-eqz v0, :cond_3

    .line 181
    .line 182
    move-object v1, v4

    .line 183
    :cond_3
    check-cast p2, LX/Erl;

    .line 184
    .line 185
    iget-object v0, p2, LX/Erl;->A01:LX/EsF;

    .line 186
    .line 187
    invoke-virtual {v0}, LX/EsF;->A01()LX/Gj7;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_4

    .line 200
    .line 201
    move-object v4, v2

    .line 202
    :cond_4
    invoke-static {v1, v4}, LX/1QD;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    return v0

    .line 207
    :pswitch_6
    check-cast p1, LX/FmB;

    .line 208
    .line 209
    invoke-virtual {p1}, LX/FmB;->Akf()LX/CVy;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object v2, p0, LX/GJU;->A00:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v2, LX/CVy;

    .line 216
    .line 217
    invoke-static {v0, v2}, LX/FP3;->A00(LX/CVy;LX/CVy;)F

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast p2, LX/FmB;

    .line 226
    .line 227
    invoke-virtual {p2}, LX/FmB;->Akf()LX/CVy;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0, v2}, LX/FP3;->A00(LX/CVy;LX/CVy;)F

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v1, v0}, LX/1QD;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    return v0

    .line 244
    :pswitch_7
    iget-object v2, p0, LX/GJU;->A00:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v2, Ljava/text/Collator;

    .line 247
    .line 248
    check-cast p1, LX/Fkt;

    .line 249
    .line 250
    check-cast p2, LX/Fkt;

    .line 251
    .line 252
    iget-object v1, p1, LX/Fkt;->A01:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v0, p2, LX/Fkt;->A01:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v2, v1, v0}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    return v0

    .line 261
    :pswitch_8
    iget-object v0, p0, LX/GJU;->A00:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Ljava/util/Comparator;

    .line 264
    .line 265
    if-ne p1, p2, :cond_5

    .line 266
    .line 267
    const/4 v0, 0x0

    .line 268
    return v0

    .line 269
    :cond_5
    if-nez p1, :cond_6

    .line 270
    .line 271
    const/4 v0, 0x1

    .line 272
    return v0

    .line 273
    :cond_6
    if-nez p2, :cond_7

    .line 274
    .line 275
    const/4 v0, -0x1

    .line 276
    return v0

    .line 277
    :cond_7
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    return v0

    .line 282
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_8
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
.end method
