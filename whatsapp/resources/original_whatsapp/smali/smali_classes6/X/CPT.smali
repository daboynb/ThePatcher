.class public LX/CPT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/C6J;

.field public final A01:LX/D2q;

.field public final A02:LX/BxM;

.field public final A03:LX/Cgm;

.field public final A04:LX/Cgo;

.field public final A05:LX/Cgp;

.field public final A06:LX/Bt5;

.field public final A07:LX/DTy;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/ArrayList;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/Bt5;LX/DTy;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CPT;->A0A:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v0, LX/BxM;

    .line 10
    .line 11
    invoke-direct {v0}, LX/BxM;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/CPT;->A02:LX/BxM;

    .line 15
    .line 16
    new-instance v0, LX/D2q;

    .line 17
    .line 18
    invoke-direct {v0}, LX/D2q;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/CPT;->A01:LX/D2q;

    .line 22
    .line 23
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/CPT;->A0B:Ljava/util/Map;

    .line 28
    .line 29
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/CPT;->A09:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v0, LX/Cgo;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/Cgo;-><init>(LX/CPT;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/CPT;->A04:LX/Cgo;

    .line 41
    .line 42
    new-instance v0, LX/Cgm;

    .line 43
    .line 44
    invoke-direct {v0, p0}, LX/Cgm;-><init>(LX/CPT;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/CPT;->A03:LX/Cgm;

    .line 48
    .line 49
    new-instance v0, LX/Cgp;

    .line 50
    .line 51
    invoke-direct {v0, p0}, LX/Cgp;-><init>(LX/CPT;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/CPT;->A05:LX/Cgp;

    .line 55
    .line 56
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/CPT;->A0C:Ljava/util/Map;

    .line 61
    .line 62
    iput-object p1, p0, LX/CPT;->A06:LX/Bt5;

    .line 63
    .line 64
    iput-object p3, p0, LX/CPT;->A08:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p2, p0, LX/CPT;->A07:LX/DTy;

    .line 67
    .line 68
    return-void
.end method

.method public static A00(LX/CPT;Ljava/lang/Object;)LX/Bzq;
    .locals 0

    .line 0
    iget-object p0, p0, LX/CPT;->A02:LX/BxM;

    .line 1
    .line 2
    iget-object p0, p0, LX/BxM;->A00:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/Bzq;

    .line 9
    .line 10
    return-object p0
    .line 11
.end method

.method public static A01(LX/CKc;LX/CPT;)LX/C6J;
    .locals 8

    .line 0
    instance-of v0, p0, LX/B8t;

    .line 1
    .line 2
    if-eqz v0, :cond_c

    .line 3
    .line 4
    check-cast p0, LX/B8t;

    .line 5
    .line 6
    iget-object v0, p0, LX/B8t;->A02:LX/Bt1;

    .line 7
    .line 8
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v1, v0, LX/Bt1;->A00:LX/Bt2;

    .line 13
    .line 14
    iget-object v0, v1, LX/Bt2;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, LX/CPT;->A02:LX/BxM;

    .line 25
    .line 26
    iget-object v5, v0, LX/BxM;->A00:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {v5}, LX/5iu;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_8

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/C80;

    .line 43
    .line 44
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/Bzq;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-boolean v0, v0, LX/Bzq;->A05:Z

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-direct {p1, p0, v2, v4}, LX/CPT;->A06(LX/B8t;LX/C80;Ljava/util/ArrayList;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "AnimationState should not be null for transition id: "

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, LX/Abv;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :pswitch_0
    iget-object v1, v1, LX/Bt2;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget-object v0, p1, LX/CPT;->A02:LX/BxM;

    .line 76
    .line 77
    iget-object v0, v0, LX/BxM;->A02:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_2
    const-string v0, "Key should not be null for GLOBAL_KEY component target type"

    .line 86
    .line 87
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0

    .line 92
    :pswitch_1
    iget-object v5, v1, LX/Bt2;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, [Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v5, :cond_4

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    :goto_1
    array-length v0, v5

    .line 100
    if-ge v2, v0, :cond_8

    .line 101
    .line 102
    iget-object v0, p1, LX/CPT;->A02:LX/BxM;

    .line 103
    .line 104
    aget-object v1, v5, v2

    .line 105
    .line 106
    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v0, LX/BxM;->A02:Ljava/util/Map;

    .line 110
    .line 111
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/C80;

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-direct {p1, p0, v0, v4}, LX/CPT;->A06(LX/B8t;LX/C80;Ljava/util/ArrayList;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    const-string v0, "Keys should not be null for GLOBAL_KEY_SET component target type"

    .line 126
    .line 127
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    throw v0

    .line 132
    :pswitch_2
    iget-object v7, v1, LX/Bt2;->A01:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v7, [Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v7, :cond_7

    .line 137
    .line 138
    iget-object v6, p0, LX/B8t;->A01:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v6, :cond_6

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    :goto_2
    array-length v0, v7

    .line 144
    if-ge v5, v0, :cond_8

    .line 145
    .line 146
    iget-object v2, p1, LX/CPT;->A02:LX/BxM;

    .line 147
    .line 148
    aget-object v1, v7, v5

    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v2, LX/BxM;->A03:Ljava/util/Map;

    .line 155
    .line 156
    invoke-static {v6, v0}, LX/Abq;->A17(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/C80;

    .line 167
    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    invoke-direct {p1, p0, v0, v4}, LX/CPT;->A06(LX/B8t;LX/C80;Ljava/util/ArrayList;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    const-string v0, "Owner key should not be null for LOCAL_KEY_SET component target type"

    .line 177
    .line 178
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    throw v0

    .line 183
    :cond_7
    const-string v0, "Keys should not be null for LOCAL_KEY_SET component target type"

    .line 184
    .line 185
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    throw v0

    .line 190
    :pswitch_3
    iget-object v2, v1, LX/Bt2;->A01:Ljava/lang/Object;

    .line 191
    .line 192
    if-eqz v2, :cond_b

    .line 193
    .line 194
    iget-object v1, p0, LX/B8t;->A01:Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v1, :cond_a

    .line 197
    .line 198
    iget-object v0, p1, LX/CPT;->A02:LX/BxM;

    .line 199
    .line 200
    iget-object v0, v0, LX/BxM;->A03:Ljava/util/Map;

    .line 201
    .line 202
    invoke-static {v1, v0}, LX/Abq;->A17(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :goto_3
    check-cast v0, LX/C80;

    .line 213
    .line 214
    :goto_4
    invoke-direct {p1, p0, v0, v4}, LX/CPT;->A06(LX/B8t;LX/C80;Ljava/util/ArrayList;)V

    .line 215
    .line 216
    .line 217
    :cond_8
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_f

    .line 222
    .line 223
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    const/4 v0, 0x1

    .line 228
    if-ne v1, v0, :cond_10

    .line 229
    .line 230
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/C6J;

    .line 235
    .line 236
    return-object v0

    .line 237
    :cond_9
    const/4 v0, 0x0

    .line 238
    goto :goto_4

    .line 239
    :cond_a
    const-string v0, "Owner key should not be null for LOCAL_KEY component target type"

    .line 240
    .line 241
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    throw v0

    .line 246
    :cond_b
    const-string v0, "Key should not be null for LOCAL_KEY component target type"

    .line 247
    .line 248
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    throw v0

    .line 253
    :cond_c
    instance-of v0, p0, LX/B8x;

    .line 254
    .line 255
    if-eqz v0, :cond_11

    .line 256
    .line 257
    check-cast p0, LX/B8x;

    .line 258
    .line 259
    iget-object v3, p0, LX/B8x;->A00:Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    const/4 v1, 0x0

    .line 270
    :goto_5
    if-ge v1, v2, :cond_e

    .line 271
    .line 272
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, LX/CKc;

    .line 277
    .line 278
    invoke-static {v0, p1}, LX/CPT;->A01(LX/CKc;LX/CPT;)LX/C6J;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-eqz v0, :cond_d

    .line 283
    .line 284
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_e
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_10

    .line 295
    .line 296
    :cond_f
    const/4 v0, 0x0

    .line 297
    return-object v0

    .line 298
    :cond_10
    new-instance v0, LX/B94;

    .line 299
    .line 300
    invoke-direct {v0, v4}, LX/B94;-><init>(Ljava/util/List;)V

    .line 301
    .line 302
    .line 303
    return-object v0

    .line 304
    :cond_11
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const-string v0, "Unhandled Transition type: "

    .line 309
    .line 310
    invoke-static {p0, v0, v1}, LX/Abv;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    throw v0

    .line 315
    nop

    .line 316
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
.end method

.method private A02(LX/B8t;LX/C80;LX/DUD;)LX/B97;
    .locals 11

    .line 0
    invoke-static {p0, p2}, LX/CPT;->A00(LX/CPT;Ljava/lang/Object;)LX/Bzq;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    iget-object v8, p0, LX/CPT;->A08:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v8, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "Calculating transitions for "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, "#"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-interface {p3}, LX/DUD;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ":"

    .line 33
    .line 34
    invoke-static {v1, v0, v8}, LX/Abt;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 v3, 0x0

    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    iget-object v0, v7, LX/Bzq;->A01:LX/CM4;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    iget-object v0, v7, LX/Bzq;->A03:LX/CM4;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    :cond_1
    if-eqz v8, :cond_2

    .line 49
    .line 50
    const-string v0, " - this transitionId was not seen in the before/after layout state"

    .line 51
    .line 52
    :goto_0
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :cond_2
    return-object v3

    .line 56
    :cond_3
    iget-object v9, p1, LX/B8t;->A05:LX/DOs;

    .line 57
    .line 58
    invoke-static {v9}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/4 v4, 0x1

    .line 63
    if-nez v5, :cond_4

    .line 64
    .line 65
    iget-boolean v1, v7, LX/Bzq;->A04:Z

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    :cond_4
    const/4 v0, 0x1

    .line 71
    :cond_5
    iput-boolean v0, v7, LX/Bzq;->A04:Z

    .line 72
    .line 73
    iget v1, v7, LX/Bzq;->A00:I

    .line 74
    .line 75
    const/4 v0, -0x1

    .line 76
    if-eq v1, v0, :cond_e

    .line 77
    .line 78
    if-eqz v1, :cond_d

    .line 79
    .line 80
    if-eq v1, v4, :cond_c

    .line 81
    .line 82
    const-string v2, "DISAPPEARED"

    .line 83
    .line 84
    :goto_1
    const/4 v10, 0x2

    .line 85
    if-ne v1, v10, :cond_7

    .line 86
    .line 87
    if-nez v5, :cond_7

    .line 88
    .line 89
    :cond_6
    iput-boolean v4, v7, LX/Bzq;->A06:Z

    .line 90
    .line 91
    if-eqz v8, :cond_2

    .line 92
    .line 93
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, " - did not find matching transition for change type "

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_0

    .line 110
    :cond_7
    iget-object v6, v7, LX/Bzq;->A07:Ljava/util/Map;

    .line 111
    .line 112
    invoke-interface {v6, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, LX/Bep;

    .line 117
    .line 118
    new-instance v2, LX/C6L;

    .line 119
    .line 120
    invoke-direct {v2, p2, p3}, LX/C6L;-><init>(LX/C80;LX/DUD;)V

    .line 121
    .line 122
    .line 123
    if-eqz v5, :cond_a

    .line 124
    .line 125
    iget-object v0, v5, LX/Bep;->A01:LX/B9F;

    .line 126
    .line 127
    iget v4, v0, LX/Bf8;->A00:F

    .line 128
    .line 129
    :goto_3
    iget v0, v7, LX/Bzq;->A00:I

    .line 130
    .line 131
    if-eq v0, v10, :cond_9

    .line 132
    .line 133
    iget-object v0, v7, LX/Bzq;->A03:LX/CM4;

    .line 134
    .line 135
    if-eqz v0, :cond_13

    .line 136
    .line 137
    invoke-virtual {v0}, LX/CM4;->A03()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/ByL;

    .line 142
    .line 143
    invoke-interface {p3, v0}, LX/DUD;->ANu(LX/ByL;)F

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    :goto_4
    if-eqz v5, :cond_8

    .line 148
    .line 149
    iget-object v0, v5, LX/Bep;->A04:Ljava/lang/Float;

    .line 150
    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    cmpl-float v0, v9, v0

    .line 158
    .line 159
    if-nez v0, :cond_f

    .line 160
    .line 161
    if-eqz v8, :cond_2

    .line 162
    .line 163
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, " - property is already animating to this end value: "

    .line 168
    .line 169
    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_8
    cmpl-float v0, v4, v9

    .line 177
    .line 178
    if-nez v0, :cond_f

    .line 179
    .line 180
    if-eqz v8, :cond_2

    .line 181
    .line 182
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v0, " - the start and end values were the same: "

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v0, " = "

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_9
    if-eqz v9, :cond_14

    .line 198
    .line 199
    iget-object v0, p0, LX/CPT;->A05:LX/Cgp;

    .line 200
    .line 201
    invoke-interface {v9, v2, v0}, LX/DOs;->Bvs(LX/C6L;LX/DRh;)F

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    goto :goto_4

    .line 206
    :cond_a
    iget v0, v7, LX/Bzq;->A00:I

    .line 207
    .line 208
    if-eqz v0, :cond_b

    .line 209
    .line 210
    iget-object v0, v7, LX/Bzq;->A01:LX/CM4;

    .line 211
    .line 212
    if-eqz v0, :cond_15

    .line 213
    .line 214
    invoke-virtual {v0}, LX/CM4;->A03()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LX/ByL;

    .line 219
    .line 220
    invoke-interface {p3, v0}, LX/DUD;->ANu(LX/ByL;)F

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    goto :goto_3

    .line 225
    :cond_b
    iget-object v1, p1, LX/B8t;->A04:LX/DOs;

    .line 226
    .line 227
    if-eqz v1, :cond_16

    .line 228
    .line 229
    iget-object v0, p0, LX/CPT;->A05:LX/Cgp;

    .line 230
    .line 231
    invoke-interface {v1, v2, v0}, LX/DOs;->Bvs(LX/C6L;LX/DRh;)F

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    goto :goto_3

    .line 236
    :cond_c
    const-string v2, "CHANGED"

    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_d
    const-string v2, "APPEARED"

    .line 241
    .line 242
    iget-object v0, p1, LX/B8t;->A04:LX/DOs;

    .line 243
    .line 244
    if-eqz v0, :cond_6

    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_e
    const-string v2, "UNSET"

    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_f
    if-eqz v8, :cond_10

    .line 253
    .line 254
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string v0, " - created animation (start="

    .line 259
    .line 260
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v0, ", end="

    .line 267
    .line 268
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v0, ")"

    .line 275
    .line 276
    invoke-static {v1, v0, v8}, LX/Abt;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_10
    new-instance v1, LX/C6K;

    .line 280
    .line 281
    invoke-direct {v1, v2, v9}, LX/C6K;-><init>(LX/C6L;F)V

    .line 282
    .line 283
    .line 284
    iget-object v0, p1, LX/B8t;->A03:LX/DOq;

    .line 285
    .line 286
    invoke-interface {v0, v1}, LX/DOq;->AFq(LX/C6K;)LX/B97;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    iget-object v1, p0, LX/CPT;->A04:LX/Cgo;

    .line 291
    .line 292
    const/4 v0, 0x0

    .line 293
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v3, LX/C6J;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    iget-object v0, p1, LX/B8t;->A00:LX/Chy;

    .line 302
    .line 303
    iput-object v0, v3, LX/C6J;->A00:Ljava/lang/Object;

    .line 304
    .line 305
    if-nez v5, :cond_11

    .line 306
    .line 307
    iget-object v1, v7, LX/Bzq;->A02:LX/CM4;

    .line 308
    .line 309
    new-instance v5, LX/Bep;

    .line 310
    .line 311
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 312
    .line 313
    .line 314
    new-instance v0, LX/B9F;

    .line 315
    .line 316
    invoke-direct {v0, v1, p3}, LX/B9F;-><init>(LX/CM4;LX/DUD;)V

    .line 317
    .line 318
    .line 319
    iput-object v0, v5, LX/Bep;->A01:LX/B9F;

    .line 320
    .line 321
    invoke-interface {v6, p3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    :cond_11
    iget-object v0, v5, LX/Bep;->A01:LX/B9F;

    .line 325
    .line 326
    if-eqz v0, :cond_12

    .line 327
    .line 328
    iput v4, v0, LX/Bf8;->A00:F

    .line 329
    .line 330
    invoke-static {v0, v4}, LX/B9F;->A01(LX/B9F;F)V

    .line 331
    .line 332
    .line 333
    iget v0, v5, LX/Bep;->A00:I

    .line 334
    .line 335
    add-int/lit8 v0, v0, 0x1

    .line 336
    .line 337
    iput v0, v5, LX/Bep;->A00:I

    .line 338
    .line 339
    invoke-static {v2}, LX/5it;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    iget-object v0, p0, LX/CPT;->A0A:Ljava/util/Map;

    .line 344
    .line 345
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    iget-object v1, p0, LX/CPT;->A0B:Ljava/util/Map;

    .line 349
    .line 350
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    const/4 v2, 0x0

    .line 358
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_2

    .line 363
    .line 364
    iget-object v1, p0, LX/CPT;->A01:LX/D2q;

    .line 365
    .line 366
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    invoke-virtual {v1, v0, v2}, LX/D2q;->A08(ILjava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    return-object v3

    .line 374
    :cond_12
    const-string v1, "value"

    .line 375
    .line 376
    new-instance v0, Ljava/lang/NullPointerException;

    .line 377
    .line 378
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v0

    .line 382
    :cond_13
    const-string v0, "nextLayoutOutputsGroup should not be null for non-DISAPPEARED change type"

    .line 383
    .line 384
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    throw v0

    .line 389
    :cond_14
    const-string v0, "disappearTo should not be null for DISAPPEARED change type"

    .line 390
    .line 391
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    throw v0

    .line 396
    :cond_15
    const-string v0, "currentLayoutOutputsGroup should not be null for non-APPEARED change type"

    .line 397
    .line 398
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    throw v0

    .line 403
    :cond_16
    const-string v0, "appearFrom should not be null for APPEARED change type"

    .line 404
    .line 405
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    throw v0
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
.end method

.method public static A03(Landroid/view/View;LX/CPT;Z)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/Agg;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p1, LX/CPT;->A0C:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    check-cast v1, Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    instance-of v0, v1, LX/Agg;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    check-cast v1, Landroid/view/View;

    .line 41
    .line 42
    invoke-static {v1, p1, p2}, LX/CPT;->A03(Landroid/view/View;LX/CPT;Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    if-nez v0, :cond_3

    .line 47
    .line 48
    move-object v1, p0

    .line 49
    check-cast v1, Landroid/view/ViewGroup;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_3
    move-object v1, p0

    .line 63
    check-cast v1, Landroid/view/ViewGroup;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "Saved clip children value should not be null for view: "

    .line 72
    .line 73
    invoke-static {p0, v0, v1}, LX/Abv;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public static A04(LX/CM4;LX/CM4;LX/C80;LX/CPT;)V
    .locals 8

    .line 0
    iget-object v2, p3, LX/CPT;->A02:LX/BxM;

    .line 1
    .line 2
    iget-object v1, v2, LX/BxM;->A00:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    check-cast v5, LX/Bzq;

    .line 9
    .line 10
    if-nez v5, :cond_1

    .line 11
    .line 12
    new-instance v5, LX/Bzq;

    .line 13
    .line 14
    invoke-direct {v5}, LX/Bzq;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, p2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget v1, p2, LX/C80;->A00:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-eq v1, v0, :cond_3

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    if-eq v1, v0, :cond_2

    .line 34
    .line 35
    iget-object v2, v2, LX/BxM;->A01:Ljava/util/Map;

    .line 36
    .line 37
    :cond_0
    :goto_0
    iget-object v0, p2, LX/C80;->A02:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_1
    if-nez p0, :cond_4

    .line 43
    .line 44
    if-nez p1, :cond_4

    .line 45
    .line 46
    const-string v0, "Both current and next LayoutOutput groups were null!"

    .line 47
    .line 48
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_2
    iget-object v1, p2, LX/C80;->A01:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, v2, LX/BxM;->A03:Ljava/util/Map;

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/Abq;->A17(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget-object v2, v2, LX/BxM;->A02:Ljava/util/Map;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const/4 v4, 0x1

    .line 75
    if-nez p0, :cond_7

    .line 76
    .line 77
    if-eqz p1, :cond_8

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    :goto_1
    iput v0, v5, LX/Bzq;->A00:I

    .line 81
    .line 82
    :goto_2
    iput-object p0, v5, LX/Bzq;->A01:LX/CM4;

    .line 83
    .line 84
    iput-object p1, v5, LX/Bzq;->A03:LX/CM4;

    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    invoke-virtual {p1}, LX/CM4;->A03()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, LX/ByL;

    .line 94
    .line 95
    :goto_3
    iget-object v6, v5, LX/Bzq;->A07:Ljava/util/Map;

    .line 96
    .line 97
    invoke-static {v6}, LX/5iu;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_c

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, LX/DUD;

    .line 112
    .line 113
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LX/Bep;

    .line 118
    .line 119
    if-eqz v1, :cond_b

    .line 120
    .line 121
    if-nez v7, :cond_5

    .line 122
    .line 123
    iput-object p0, v1, LX/Bep;->A03:Ljava/lang/Float;

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    invoke-interface {v2, v7}, LX/DUD;->ANu(LX/ByL;)F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v1, LX/Bep;->A03:Ljava/lang/Float;

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_6
    move-object v7, p0

    .line 138
    goto :goto_3

    .line 139
    :cond_7
    if-eqz p1, :cond_8

    .line 140
    .line 141
    iput v4, v5, LX/Bzq;->A00:I

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_8
    iget v0, v5, LX/Bzq;->A00:I

    .line 145
    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    if-ne v0, v4, :cond_a

    .line 149
    .line 150
    :cond_9
    iget-boolean v0, v5, LX/Bzq;->A04:Z

    .line 151
    .line 152
    if-nez v0, :cond_a

    .line 153
    .line 154
    iput-boolean v4, v5, LX/Bzq;->A06:Z

    .line 155
    .line 156
    :cond_a
    const/4 v0, 0x2

    .line 157
    goto :goto_1

    .line 158
    :cond_b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "PropertyState should not be null for property: "

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-interface {v2}, LX/DUD;->getName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0, v1}, LX/Abu;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    throw v0

    .line 176
    :cond_c
    iput-boolean v4, v5, LX/Bzq;->A05:Z

    .line 177
    .line 178
    iget-object v3, p3, LX/CPT;->A08:Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v3, :cond_d

    .line 181
    .line 182
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const-string v0, "Saw transition id "

    .line 187
    .line 188
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v0, " which is "

    .line 195
    .line 196
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget v1, v5, LX/Bzq;->A00:I

    .line 200
    .line 201
    const/4 v0, -0x1

    .line 202
    if-eq v1, v0, :cond_10

    .line 203
    .line 204
    if-eqz v1, :cond_f

    .line 205
    .line 206
    if-eq v1, v4, :cond_e

    .line 207
    .line 208
    const-string v0, "DISAPPEARED"

    .line 209
    .line 210
    :goto_5
    invoke-static {v2, v0, v3}, LX/Abt;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_d
    return-void

    .line 214
    :cond_e
    const-string v0, "CHANGED"

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_f
    const-string v0, "APPEARED"

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_10
    const-string v0, "UNSET"

    .line 221
    .line 222
    goto :goto_5
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
.end method

.method public static A05(LX/CM4;LX/C80;LX/Bzq;LX/CPT;)V
    .locals 7

    .line 0
    iget-object v0, p2, LX/Bzq;->A02:LX/CM4;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    if-eqz p0, :cond_4

    .line 5
    .line 6
    :cond_0
    iget-object v2, p3, LX/CPT;->A08:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "Setting mount content for "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " to "

    .line 23
    .line 24
    invoke-static {p0, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v5, p2, LX/Bzq;->A07:Ljava/util/Map;

    .line 32
    .line 33
    iget-object v0, p2, LX/Bzq;->A02:LX/CM4;

    .line 34
    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    invoke-static {v5}, LX/5iu;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, LX/DUD;

    .line 52
    .line 53
    iget-object v3, p2, LX/Bzq;->A02:LX/CM4;

    .line 54
    .line 55
    iget v2, v3, LX/CM4;->A00:I

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    :goto_0
    if-ge v1, v2, :cond_2

    .line 59
    .line 60
    invoke-static {v3, v1}, LX/CM4;->A00(LX/CM4;I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v4, v0}, LX/DUD;->BvW(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    :cond_4
    return-void

    .line 77
    :cond_5
    iget-object v0, p2, LX/Bzq;->A02:LX/CM4;

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    const/4 v1, 0x3

    .line 81
    iget-object v0, v0, LX/CM4;->A01:[Ljava/lang/Object;

    .line 82
    .line 83
    aget-object v1, v0, v1

    .line 84
    .line 85
    instance-of v0, v1, Landroid/view/View;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    check-cast v1, Landroid/view/View;

    .line 90
    .line 91
    invoke-static {v1, p3, v2}, LX/CPT;->A03(Landroid/view/View;LX/CPT;Z)V

    .line 92
    .line 93
    .line 94
    :cond_6
    invoke-static {v5}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/Bep;

    .line 109
    .line 110
    iget-object v1, v0, LX/Bep;->A01:LX/B9F;

    .line 111
    .line 112
    invoke-static {p0, v1}, LX/B9F;->A00(LX/CM4;LX/B9F;)V

    .line 113
    .line 114
    .line 115
    iget v0, v1, LX/Bf8;->A00:F

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/B9F;->A01(LX/B9F;F)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_7
    if-eqz p0, :cond_8

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    const/4 v1, 0x3

    .line 125
    iget-object v0, p0, LX/CM4;->A01:[Ljava/lang/Object;

    .line 126
    .line 127
    aget-object v1, v0, v1

    .line 128
    .line 129
    instance-of v0, v1, Landroid/view/View;

    .line 130
    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    check-cast v1, Landroid/view/View;

    .line 134
    .line 135
    invoke-static {v1, p3, v2}, LX/CPT;->A03(Landroid/view/View;LX/CPT;Z)V

    .line 136
    .line 137
    .line 138
    :cond_8
    iput-object p0, p2, LX/Bzq;->A02:LX/CM4;

    .line 139
    .line 140
    return-void
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
.end method

.method private A06(LX/B8t;LX/C80;Ljava/util/ArrayList;)V
    .locals 4

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p1, LX/B8t;->A02:LX/Bt1;

    .line 3
    .line 4
    iget-object v3, v0, LX/Bt1;->A01:LX/Bt3;

    .line 5
    .line 6
    iget-object v0, v3, LX/Bt3;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v3, LX/Bt3;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/DUD;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-direct {p0, p1, p2, v0}, LX/CPT;->A02(LX/B8t;LX/C80;LX/DUD;)LX/B97;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    :goto_0
    sget-object v1, LX/CN3;->A05:[LX/DUD;

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    if-ge v2, v0, :cond_0

    .line 36
    .line 37
    aget-object v0, v1, v2

    .line 38
    .line 39
    invoke-direct {p0, p1, p2, v0}, LX/CPT;->A02(LX/B8t;LX/C80;LX/DUD;)LX/B97;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const-string v0, "propertyExtra should not be null for SINGLE property target type"

    .line 52
    .line 53
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static A07(LX/C80;LX/CPT;)V
    .locals 4

    .line 0
    iget-object v2, p1, LX/CPT;->A02:LX/BxM;

    .line 1
    .line 2
    iget-object v1, v2, LX/BxM;->A00:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v1, p0, LX/C80;->A00:I

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq v1, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    iget-object v1, v2, LX/BxM;->A01:Ljava/util/Map;

    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, LX/C80;->A02:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    iget-object v3, p0, LX/C80;->A01:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, v2, LX/BxM;->A03:Ljava/util/Map;

    .line 36
    .line 37
    invoke-static {v3, v2}, LX/Abq;->A17(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, LX/C80;->A02:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object v1, v2, LX/BxM;->A02:Ljava/util/Map;

    .line 59
    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public A08(LX/CM4;LX/C80;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CPT;->A02:LX/BxM;

    .line 1
    .line 2
    iget-object v0, v0, LX/BxM;->A00:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Bzq;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1, p2, v0, p0}, LX/CPT;->A05(LX/CM4;LX/C80;LX/Bzq;LX/CPT;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method
