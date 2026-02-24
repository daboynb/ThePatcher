.class public final synthetic LX/FBi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FBi;->A00:Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/FmB;LX/Djg;)V
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/FBi;->A00:Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    iget-boolean v0, v3, LX/FmB;->A09:Z

    .line 7
    .line 8
    move-object/from16 v8, p2

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v3, LX/FmB;->A0B:LX/Fm9;

    .line 13
    .line 14
    iget-object v2, v0, LX/Fm9;->A03:LX/FmA;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4}, LX/Eem;->A59()LX/DfH;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, LX/1ac;->A0w()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v3, v8, v1, v0}, LX/DfH;->A01(LX/FmB;LX/Djg;LX/DfH;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A05:LX/Fbb;

    .line 30
    .line 31
    iget-object v2, v2, LX/FmA;->A0F:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, v4, LX/0MA;->A00:Landroid/view/View;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v3, v1, v0, v0, v2}, LX/Fbb;->A04(Landroid/view/View;LX/GaS;LX/GdS;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    invoke-virtual {v4}, LX/Eem;->A59()LX/DfH;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v3, v2, LX/DfH;->A06:LX/FmB;

    .line 45
    .line 46
    iget-object v4, v2, LX/DfH;->A0G:LX/06e;

    .line 47
    .line 48
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, LX/EUl;

    .line 53
    .line 54
    invoke-direct {v0, v3}, LX/EUl;-><init>(LX/FmB;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, LX/FmB;->Akf()LX/CVy;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    const-wide v6, 0x407f400000000000L    # 500.0

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    iget-wide v4, v9, LX/CVy;->A00:D

    .line 73
    .line 74
    const-wide v11, 0x40fb21c000000000L    # 111132.0

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    div-double v0, v6, v11

    .line 80
    .line 81
    add-double/2addr v4, v0

    .line 82
    iget-wide v0, v9, LX/CVy;->A01:D

    .line 83
    .line 84
    invoke-static {v4, v5, v0, v1}, LX/DYX;->A0C(DD)LX/CVy;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v6, v7}, LX/Evm;->A00(LX/CVy;D)LX/CVy;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v3}, LX/FmB;->Akf()LX/CVy;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 97
    .line 98
    mul-double/2addr v6, v0

    .line 99
    iget-wide v4, v10, LX/CVy;->A00:D

    .line 100
    .line 101
    div-double v0, v6, v11

    .line 102
    .line 103
    add-double/2addr v4, v0

    .line 104
    iget-wide v0, v10, LX/CVy;->A01:D

    .line 105
    .line 106
    invoke-static {v4, v5, v0, v1}, LX/DYX;->A0C(DD)LX/CVy;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, v6, v7}, LX/Evm;->A00(LX/CVy;D)LX/CVy;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v4, LX/CWE;

    .line 115
    .line 116
    invoke-direct {v4, v0, v9}, LX/CWE;-><init>(LX/CVy;LX/CVy;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v2, LX/DfH;->A07:LX/Fae;

    .line 120
    .line 121
    iget-object v1, v0, LX/Fae;->A0B:LX/FdS;

    .line 122
    .line 123
    iget-object v5, v1, LX/FdS;->A03:LX/Fb9;

    .line 124
    .line 125
    const/16 v0, 0x3c

    .line 126
    .line 127
    invoke-virtual {v1, v4, v0}, LX/FdS;->A08(LX/CWE;I)LX/FTD;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v0, v5, LX/Fb9;->A00:LX/F9u;

    .line 136
    .line 137
    invoke-static {v0, v5, v4, v1}, LX/Fb9;->A00(LX/F9u;LX/Fb9;LX/FTD;Ljava/util/Collection;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/GGB;

    .line 159
    .line 160
    iget-object v0, v0, LX/GGB;->A03:LX/GXs;

    .line 161
    .line 162
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_2
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    move-object v4, v5

    .line 185
    check-cast v4, LX/FmB;

    .line 186
    .line 187
    iget v0, v4, LX/FmB;->A06:F

    .line 188
    .line 189
    iget v1, v3, LX/FmB;->A06:F

    .line 190
    .line 191
    cmpg-float v0, v0, v1

    .line 192
    .line 193
    if-lez v0, :cond_4

    .line 194
    .line 195
    iget v0, v4, LX/FmB;->A05:F

    .line 196
    .line 197
    cmpg-float v0, v0, v1

    .line 198
    .line 199
    if-gtz v0, :cond_3

    .line 200
    .line 201
    :cond_4
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_5
    invoke-static {v7}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    iget-object v0, v2, LX/DfH;->A0B:Ljava/util/HashSet;

    .line 214
    .line 215
    invoke-static {v0, v4}, LX/1BL;->A06(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    iget-object v1, v2, LX/DfH;->A05:LX/FMN;

    .line 227
    .line 228
    if-eqz v1, :cond_6

    .line 229
    .line 230
    const/4 v0, 0x1

    .line 231
    iput-boolean v0, v1, LX/FMN;->A00:Z

    .line 232
    .line 233
    :cond_6
    iget-object v0, v3, LX/FmB;->A0B:LX/Fm9;

    .line 234
    .line 235
    iget-wide v5, v0, LX/Fm9;->A06:D

    .line 236
    .line 237
    iget-wide v0, v0, LX/Fm9;->A07:D

    .line 238
    .line 239
    invoke-static {v5, v6, v0, v1}, LX/Frl;->A08(DD)Lcom/google/android/gms/maps/model/LatLng;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    const-wide/high16 v0, 0x4089000000000000L    # 800.0

    .line 244
    .line 245
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    iget-wide v0, v5, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    .line 250
    .line 251
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    iget-wide v0, v5, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    .line 256
    .line 257
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    const-wide/16 v0, 0x0

    .line 262
    .line 263
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    const/4 v0, 0x0

    .line 268
    const-string v18, "pin_on_map"

    .line 269
    .line 270
    new-instance v9, LX/Fc2;

    .line 271
    .line 272
    move-object/from16 v16, v0

    .line 273
    .line 274
    move-object v13, v11

    .line 275
    move-object v14, v12

    .line 276
    move-object/from16 v17, v0

    .line 277
    .line 278
    invoke-direct/range {v9 .. v18}, LX/Fc2;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-object v14, v2, LX/DfH;->A09:Ljava/lang/String;

    .line 282
    .line 283
    const/4 v6, 0x1

    .line 284
    new-instance v11, LX/GBK;

    .line 285
    .line 286
    move-object v1, v11

    .line 287
    move-object v5, v7

    .line 288
    invoke-direct/range {v1 .. v6}, LX/GBK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    const/16 v16, 0x2

    .line 292
    .line 293
    new-instance v10, LX/FMN;

    .line 294
    .line 295
    move-object v12, v9

    .line 296
    move-object v13, v15

    .line 297
    move-object v15, v7

    .line 298
    invoke-direct/range {v10 .. v16}, LX/FMN;-><init>(LX/GaK;LX/Fc2;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;I)V

    .line 299
    .line 300
    .line 301
    iget-object v1, v2, LX/DfH;->A0U:LX/FTA;

    .line 302
    .line 303
    invoke-virtual {v1, v10}, LX/FTA;->A00(LX/FMN;)V

    .line 304
    .line 305
    .line 306
    iput-object v10, v2, LX/DfH;->A05:LX/FMN;

    .line 307
    .line 308
    invoke-static {v3, v8, v2, v0}, LX/DfH;->A01(LX/FmB;LX/Djg;LX/DfH;Ljava/lang/Integer;)V

    .line 309
    .line 310
    .line 311
    return-void
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
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
    .line 334
    .line 335
    .line 336
    .line 337
.end method
