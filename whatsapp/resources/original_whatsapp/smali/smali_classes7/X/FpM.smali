.class public LX/FpM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GXq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p6, p0, LX/FpM;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/FpM;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/FpM;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, LX/FpM;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, LX/FpM;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, LX/FpM;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final BbB(LX/FcR;Ljava/util/List;)V
    .locals 14

    .line 0
    move-object/from16 v10, p2

    .line 1
    .line 2
    iget v0, p0, LX/FpM;->$t:I

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v8, p0, LX/FpM;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v8, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 9
    .line 10
    iget-object v0, p0, LX/FpM;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/Collection;

    .line 13
    .line 14
    iget-object v12, p0, LX/FpM;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v12, Ljava/util/Map;

    .line 17
    .line 18
    iget-object v11, p0, LX/FpM;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v11, Ljava/util/List;

    .line 21
    .line 22
    iget-object v9, p0, LX/FpM;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v9, LX/GY4;

    .line 25
    .line 26
    invoke-static {p1, v10}, LX/1af;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v10, v0}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    :cond_0
    const/4 v4, 0x0

    .line 37
    if-eqz v12, :cond_4

    .line 38
    .line 39
    invoke-static {v10}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_b

    .line 52
    .line 53
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, LX/FNT;

    .line 58
    .line 59
    iget-object v0, v3, LX/FNT;->A00:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v12}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    move-object v2, v0

    .line 68
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    const/4 v0, 0x1

    .line 72
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v3, LX/FNT;->A01:Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, "inapp"

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v1, 0x0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    new-instance v0, LX/DxZ;

    .line 87
    .line 88
    invoke-direct {v0, v3, v1, v2}, LX/DxZ;-><init>(LX/FNT;LX/FKe;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    new-instance v0, LX/Dxb;

    .line 96
    .line 97
    invoke-direct {v0, v3, v1, v2}, LX/Dxb;-><init>(LX/FNT;LX/FKe;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    iget-object v1, p0, LX/FpM;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, LX/EzQ;

    .line 104
    .line 105
    iget-object v8, p0, LX/FpM;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v8, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 108
    .line 109
    iget-object v12, p0, LX/FpM;->A02:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v12, Ljava/util/Map;

    .line 112
    .line 113
    iget-object v11, p0, LX/FpM;->A03:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v11, Ljava/util/List;

    .line 116
    .line 117
    iget-object v9, p0, LX/FpM;->A04:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v9, LX/GY4;

    .line 120
    .line 121
    invoke-static {p1, v10}, LX/1af;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget v0, p1, LX/FcR;->A00:I

    .line 125
    .line 126
    if-nez v0, :cond_0

    .line 127
    .line 128
    if-eqz v1, :cond_0

    .line 129
    .line 130
    invoke-virtual {v8}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0I()LX/EsH;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/4 v13, 0x1

    .line 135
    new-instance v7, LX/FpM;

    .line 136
    .line 137
    invoke-direct/range {v7 .. v13}, LX/FpM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v7, v1}, LX/EsH;->A0K(LX/GXq;LX/EzQ;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_4
    if-eqz v11, :cond_9

    .line 145
    .line 146
    invoke-static {v10}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_a

    .line 159
    .line 160
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, LX/FNT;

    .line 165
    .line 166
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    move-object v0, v2

    .line 181
    check-cast v0, LX/FKe;

    .line 182
    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    iget-object v1, v0, LX/FKe;->A01:Ljava/lang/String;

    .line 186
    .line 187
    :goto_3
    iget-object v0, v3, LX/FNT;->A00:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    :goto_4
    check-cast v2, LX/FKe;

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v3, LX/FNT;->A01:Ljava/lang/String;

    .line 202
    .line 203
    const-string v0, "inapp"

    .line 204
    .line 205
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    const/4 v1, 0x0

    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    new-instance v0, LX/DxZ;

    .line 213
    .line 214
    invoke-direct {v0, v3, v2, v1}, LX/DxZ;-><init>(LX/FNT;LX/FKe;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :goto_5
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_6
    new-instance v0, LX/Dxb;

    .line 222
    .line 223
    invoke-direct {v0, v3, v2, v1}, LX/Dxb;-><init>(LX/FNT;LX/FKe;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_7
    move-object v1, v4

    .line 228
    goto :goto_3

    .line 229
    :cond_8
    move-object v2, v4

    .line 230
    goto :goto_4

    .line 231
    :cond_9
    sget-object v5, LX/01d;->A00:LX/01d;

    .line 232
    .line 233
    :cond_a
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_b

    .line 242
    .line 243
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, LX/EsJ;

    .line 248
    .line 249
    iget-object v0, v8, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0C:LX/Ezx;

    .line 250
    .line 251
    invoke-virtual {v2}, LX/EsJ;->A02()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iget-object v0, v0, LX/Ezx;->A00:Ljava/util/Map;

    .line 256
    .line 257
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_b
    invoke-static {p1, v8, v5}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0C(LX/FcR;Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;Ljava/util/List;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v5}, LX/3WI;->A0Z(Ljava/lang/Iterable;)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-static {v0}, LX/1aa;->A1D(I)Ljava/util/LinkedHashMap;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_c

    .line 281
    .line 282
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    move-object v0, v1

    .line 287
    check-cast v0, LX/EsJ;

    .line 288
    .line 289
    invoke-virtual {v0}, LX/EsJ;->A02()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_c
    invoke-interface {v9, p1, v4, v3}, LX/GY4;->BdG(LX/FcR;LX/Ej9;Ljava/util/Map;)V

    .line 298
    .line 299
    .line 300
    return-void
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
