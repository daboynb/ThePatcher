.class public final LX/C2F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/CP7;

.field public final A01:LX/B2u;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1415c

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/B2u;

    .line 11
    .line 12
    iput-object v1, p0, LX/C2F;->A01:LX/B2u;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, LX/B2u;->A00(LX/C69;)LX/CP7;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/C2F;->A00:LX/CP7;

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final A00(LX/DTi;LX/CVh;Ljava/lang/String;)V
    .locals 17

    .line 0
    const/4 v13, 0x2

    .line 1
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const-string v1, "action"

    .line 6
    .line 7
    const-string v0, "start"

    .line 8
    .line 9
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const-string v12, "address_message"

    .line 14
    .line 15
    new-instance v9, LX/C7s;

    .line 16
    .line 17
    invoke-direct {v9, v12, v2, v0}, LX/C7s;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    sget-object v0, LX/1XF;->A0E:LX/1XF;

    .line 25
    .line 26
    const-string v11, "IN"

    .line 27
    .line 28
    const-string v10, "country"

    .line 29
    .line 30
    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v0, "has_validation_errors"

    .line 39
    .line 40
    invoke-interface {v8, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string v0, "business_name"

    .line 44
    .line 45
    move-object/from16 v1, p3

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/1aj;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "business_info"

    .line 52
    .line 53
    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "supported_actions"

    .line 61
    .line 62
    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string v2, "has_saved_addresses"

    .line 66
    .line 67
    move-object/from16 v0, p2

    .line 68
    .line 69
    if-eqz p2, :cond_6

    .line 70
    .line 71
    iget-object v1, v0, LX/CVh;->A04:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {v1}, LX/CBd;->A00(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v6, 0x1

    .line 78
    invoke-static {v0}, LX/3WD;->A0y(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v8, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v16

    .line 95
    const/4 v2, 0x0

    .line 96
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    add-int/lit8 v15, v2, 0x1

    .line 103
    .line 104
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    check-cast v14, LX/CVm;

    .line 109
    .line 110
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const-string v1, "id"

    .line 115
    .line 116
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    const-string v3, "value"

    .line 124
    .line 125
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v0, v14, LX/CVm;->A07:LX/BTl;

    .line 130
    .line 131
    iget-object v1, v0, LX/BTl;->A00:Ljava/lang/String;

    .line 132
    .line 133
    const-string v0, "name"

    .line 134
    .line 135
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    iget-object v0, v14, LX/CVm;->A05:LX/BTj;

    .line 139
    .line 140
    iget-object v1, v0, LX/BTj;->A00:Ljava/lang/String;

    .line 141
    .line 142
    const-string v0, "in_pin_code"

    .line 143
    .line 144
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    iget-object v0, v14, LX/CVm;->A08:LX/BTm;

    .line 148
    .line 149
    iget-object v1, v0, LX/BTm;->A00:Ljava/lang/String;

    .line 150
    .line 151
    const-string v0, "phone_number"

    .line 152
    .line 153
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    iget-object v0, v14, LX/CVm;->A00:LX/BTe;

    .line 157
    .line 158
    iget-object v1, v0, LX/BTe;->A00:Ljava/lang/String;

    .line 159
    .line 160
    const-string v0, "address"

    .line 161
    .line 162
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    iget-object v0, v14, LX/CVm;->A02:LX/BTg;

    .line 166
    .line 167
    iget-object v1, v0, LX/BTg;->A00:Ljava/lang/String;

    .line 168
    .line 169
    const-string v0, "city"

    .line 170
    .line 171
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    iget-object v1, v14, LX/CVm;->A06:LX/BTk;

    .line 175
    .line 176
    invoke-virtual {v1}, LX/CUJ;->A01()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_0

    .line 181
    .line 182
    iget-object v1, v1, LX/BTk;->A00:Ljava/lang/String;

    .line 183
    .line 184
    const-string v0, "landmark_area"

    .line 185
    .line 186
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    :cond_0
    iget-object v1, v14, LX/CVm;->A09:LX/BTn;

    .line 190
    .line 191
    invoke-virtual {v1}, LX/CUJ;->A01()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_1

    .line 196
    .line 197
    iget-object v1, v1, LX/BTn;->A00:Ljava/lang/String;

    .line 198
    .line 199
    const-string v0, "state"

    .line 200
    .line 201
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    :cond_1
    iget-object v1, v14, LX/CVm;->A04:LX/BTi;

    .line 205
    .line 206
    invoke-virtual {v1}, LX/CUJ;->A01()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_2

    .line 211
    .line 212
    iget-object v1, v1, LX/BTi;->A00:Ljava/lang/String;

    .line 213
    .line 214
    const-string v0, "house_number"

    .line 215
    .line 216
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    :cond_2
    iget-object v1, v14, LX/CVm;->A03:LX/BTh;

    .line 220
    .line 221
    invoke-virtual {v1}, LX/CUJ;->A01()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_3

    .line 226
    .line 227
    iget-object v1, v1, LX/BTh;->A00:Ljava/lang/String;

    .line 228
    .line 229
    const-string v0, "floor_number"

    .line 230
    .line 231
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    :cond_3
    iget-object v1, v14, LX/CVm;->A01:LX/BTf;

    .line 235
    .line 236
    invoke-virtual {v1}, LX/CUJ;->A01()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_4

    .line 241
    .line 242
    iget-object v1, v1, LX/BTf;->A00:Ljava/lang/String;

    .line 243
    .line 244
    const-string v0, "building_name"

    .line 245
    .line 246
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    :cond_4
    iget-object v1, v14, LX/CVm;->A0A:LX/BTo;

    .line 250
    .line 251
    invoke-virtual {v1}, LX/CUJ;->A01()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_5

    .line 256
    .line 257
    iget-object v1, v1, LX/BTo;->A00:Ljava/lang/String;

    .line 258
    .line 259
    const-string v0, "tower_number"

    .line 260
    .line 261
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    :cond_5
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move v2, v15

    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_6
    invoke-interface {v8, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_7
    new-array v1, v13, [LX/09R;

    .line 278
    .line 279
    const-string v0, "saved_addresses"

    .line 280
    .line 281
    invoke-static {v0, v5, v1, v7}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    invoke-static {v10, v11, v1, v6}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    invoke-static {v1}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-interface {v8, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    :goto_1
    move-object/from16 v1, p0

    .line 295
    .line 296
    iget-object v10, v1, LX/C2F;->A00:LX/CP7;

    .line 297
    .line 298
    const/4 v0, 0x1

    .line 299
    new-instance v12, LX/D0i;

    .line 300
    .line 301
    move-object/from16 v2, p1

    .line 302
    .line 303
    invoke-direct {v12, v2, v1, v0}, LX/D0i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    const-string v14, "order_details"

    .line 307
    .line 308
    const/4 v11, 0x0

    .line 309
    move-object v15, v11

    .line 310
    move-object/from16 v16, v8

    .line 311
    .line 312
    move-object v13, v9

    .line 313
    invoke-virtual/range {v10 .. v16}, LX/CP7;->A08(LX/DR7;LX/DT0;LX/C7s;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 314
    .line 315
    .line 316
    return-void
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
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
.end method
