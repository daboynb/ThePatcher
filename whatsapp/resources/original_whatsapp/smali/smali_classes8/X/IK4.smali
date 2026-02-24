.class public abstract LX/IK4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/IK4;

.field public A02:LX/IK4;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/IK4;->A03:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, LX/IK4;->A04:Ljava/lang/Boolean;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, LX/IK4;->A00:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A01()LX/IK4;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IK4;->A01:LX/IK4;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "Current path token is a leaf"

    .line 5
    .line 6
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    throw v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public A02()Ljava/lang/String;
    .locals 4

    .line 0
    instance-of v0, p0, LX/HHD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "[*]"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/HHI;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, ".."

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    instance-of v0, p0, LX/HHG;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/HHG;

    .line 20
    .line 21
    iget-object v0, v0, LX/HHG;->A02:Ljava/lang/String;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    instance-of v0, p0, LX/HHE;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, LX/HHE;

    .line 30
    .line 31
    invoke-static {}, LX/Gi1;->A0n()Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v2, v0, LX/HHE;->A00:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, v0, LX/HHE;->A01:Ljava/util/List;

    .line 38
    .line 39
    const-string v0, ","

    .line 40
    .line 41
    invoke-static {v1, v0, v2}, LX/IXV;->A00(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v3}, LX/Gi2;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_3
    instance-of v0, p0, LX/HHH;

    .line 51
    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    move-object v3, p0

    .line 55
    check-cast v3, LX/HHH;

    .line 56
    .line 57
    invoke-static {}, LX/Gi1;->A0n()Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v1, 0x0

    .line 62
    :goto_0
    iget-object v0, v3, LX/HHH;->A00:Ljava/util/Collection;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ge v1, v0, :cond_5

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-static {v2}, LX/DYX;->A1O(Ljava/lang/StringBuilder;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    const-string v0, "?"

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    invoke-static {v2}, LX/87W;->A0z(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_6
    instance-of v0, p0, LX/HHF;

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    move-object v2, p0

    .line 93
    check-cast v2, LX/HHF;

    .line 94
    .line 95
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "."

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v0, v2, LX/HHF;->A02:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :cond_7
    instance-of v0, p0, LX/HHB;

    .line 112
    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    move-object v0, p0

    .line 116
    check-cast v0, LX/HHB;

    .line 117
    .line 118
    iget-object v0, v0, LX/HHB;->A00:LX/IBr;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :cond_8
    move-object v0, p0

    .line 126
    check-cast v0, LX/HHA;

    .line 127
    .line 128
    iget-object v0, v0, LX/HHA;->A00:LX/IS2;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public A03(LX/JEu;LX/IVv;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 16

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    instance-of v0, v3, LX/HHD;

    .line 5
    .line 6
    move-object/from16 v11, p2

    .line 7
    .line 8
    move-object/from16 v14, p3

    .line 9
    .line 10
    move-object/from16 v15, p4

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v6, v11, LX/IVv;->A01:LX/ISv;

    .line 15
    .line 16
    iget-object v5, v6, LX/ISv;->A00:LX/Jy0;

    .line 17
    .line 18
    instance-of v0, v14, Ljava/util/Map;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v5, v14}, LX/Jy0;->Ale(Ljava/lang/Object;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v11, v14, v15, v0}, LX/IK4;->A05(LX/IVv;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    instance-of v0, v14, Ljava/util/List;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    :goto_1
    invoke-interface {v5, v14}, LX/Jy0;->B9L(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ge v4, v0, :cond_3

    .line 58
    .line 59
    :try_start_0
    invoke-virtual {v3, v11, v14, v15, v4}, LX/IK4;->A04(LX/IVv;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_2
    :try_end_0
    .catch LX/HGf; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :catch_0
    move-exception v2

    .line 64
    iget-object v1, v6, LX/ISv;->A03:Ljava/util/Set;

    .line 65
    .line 66
    sget-object v0, LX/HYe;->A04:LX/HYe;

    .line 67
    .line 68
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    throw v2

    .line 75
    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    instance-of v0, v3, LX/HHI;

    .line 79
    .line 80
    if-eqz v0, :cond_8

    .line 81
    .line 82
    invoke-virtual {v3}, LX/IK4;->A01()LX/IK4;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    instance-of v0, v12, LX/HHE;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    new-instance v13, LX/J7b;

    .line 91
    .line 92
    invoke-direct {v13, v11, v12}, LX/J7b;-><init>(LX/IVv;LX/IK4;)V

    .line 93
    .line 94
    .line 95
    :goto_3
    invoke-static/range {v10 .. v15}, LX/HHI;->A00(LX/JEu;LX/IVv;LX/IK4;LX/Jqq;Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void

    .line 99
    :cond_4
    instance-of v0, v12, LX/HHC;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    new-instance v13, LX/J7Z;

    .line 104
    .line 105
    invoke-direct {v13, v11}, LX/J7Z;-><init>(LX/IVv;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    instance-of v0, v12, LX/HHD;

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    new-instance v13, LX/J7Y;

    .line 114
    .line 115
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    instance-of v0, v12, LX/HHH;

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    new-instance v13, LX/J7a;

    .line 124
    .line 125
    invoke-direct {v13, v11, v12}, LX/J7a;-><init>(LX/IVv;LX/IK4;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    sget-object v13, LX/HHI;->A00:LX/Jqq;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_8
    instance-of v0, v3, LX/HHG;

    .line 133
    .line 134
    if-eqz v0, :cond_a

    .line 135
    .line 136
    check-cast v3, LX/HHG;

    .line 137
    .line 138
    iget-object v0, v3, LX/IK4;->A01:LX/IK4;

    .line 139
    .line 140
    if-nez v0, :cond_23

    .line 141
    .line 142
    iget-boolean v0, v11, LX/IVv;->A07:Z

    .line 143
    .line 144
    if-nez v0, :cond_9

    .line 145
    .line 146
    sget-object v10, LX/JEu;->A01:LX/JEu;

    .line 147
    .line 148
    :cond_9
    iget-object v0, v3, LX/HHG;->A02:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v11, v10, v14, v0}, LX/IVv;->A02(LX/JEu;Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_a
    instance-of v0, v3, LX/HHE;

    .line 155
    .line 156
    if-eqz v0, :cond_f

    .line 157
    .line 158
    check-cast v3, LX/HHE;

    .line 159
    .line 160
    iget-object v1, v11, LX/IVv;->A01:LX/ISv;

    .line 161
    .line 162
    iget-object v5, v1, LX/ISv;->A00:LX/Jy0;

    .line 163
    .line 164
    instance-of v0, v14, Ljava/util/Map;

    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    const/4 v2, 0x1

    .line 168
    if-nez v0, :cond_c

    .line 169
    .line 170
    invoke-virtual {v3}, LX/IK4;->A08()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_3

    .line 175
    .line 176
    iget-object v1, v1, LX/ISv;->A03:Ljava/util/Set;

    .line 177
    .line 178
    sget-object v0, LX/HYe;->A05:LX/HYe;

    .line 179
    .line 180
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_3

    .line 185
    .line 186
    if-nez p3, :cond_b

    .line 187
    .line 188
    const-string v1, "null"

    .line 189
    .line 190
    :goto_4
    invoke-static {}, LX/Ghy;->A1Y()[Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v3}, LX/IK4;->A02()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    aput-object v0, v2, v4

    .line 199
    .line 200
    invoke-static {v15, v1, v2}, LX/Ghy;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v5}, LX/1ai;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const/4 v0, 0x3

    .line 208
    aput-object v1, v2, v0

    .line 209
    .line 210
    const-string v0, "Expected to find an object with property %s in path %s but found \'%s\'. This is not a json object according to the JsonProvider: \'%s\'."

    .line 211
    .line 212
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    new-instance v0, LX/HGf;

    .line 217
    .line 218
    invoke-direct {v0, v1}, LX/HGf;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :cond_b
    invoke-static {v14}, LX/1ai;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    goto :goto_4

    .line 227
    :cond_c
    iget-object v1, v3, LX/HHE;->A01:Ljava/util/List;

    .line 228
    .line 229
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eq v0, v2, :cond_d

    .line 234
    .line 235
    iget-object v0, v3, LX/IK4;->A01:LX/IK4;

    .line 236
    .line 237
    if-nez v0, :cond_e

    .line 238
    .line 239
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-le v0, v2, :cond_e

    .line 244
    .line 245
    :cond_d
    invoke-virtual {v3, v11, v14, v15, v1}, LX/IK4;->A05(LX/IVv;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_e
    invoke-static {v2}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const/4 v0, 0x0

    .line 254
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_3

    .line 266
    .line 267
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v2, v4, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v11, v14, v15, v2}, LX/IK4;->A05(LX/IVv;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_f
    instance-of v0, v3, LX/HHH;

    .line 279
    .line 280
    if-eqz v0, :cond_14

    .line 281
    .line 282
    check-cast v3, LX/HHH;

    .line 283
    .line 284
    iget-object v5, v11, LX/IVv;->A01:LX/ISv;

    .line 285
    .line 286
    iget-object v1, v5, LX/ISv;->A00:LX/Jy0;

    .line 287
    .line 288
    instance-of v0, v14, Ljava/util/Map;

    .line 289
    .line 290
    if-eqz v0, :cond_11

    .line 291
    .line 292
    iget-object v0, v11, LX/IVv;->A04:Ljava/lang/Object;

    .line 293
    .line 294
    invoke-virtual {v3, v5, v11, v14, v0}, LX/HHH;->A09(LX/ISv;LX/IVv;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_3

    .line 299
    .line 300
    iget-boolean v0, v11, LX/IVv;->A07:Z

    .line 301
    .line 302
    if-nez v0, :cond_10

    .line 303
    .line 304
    sget-object v10, LX/JEu;->A01:LX/JEu;

    .line 305
    .line 306
    :cond_10
    iget-object v0, v3, LX/IK4;->A01:LX/IK4;

    .line 307
    .line 308
    if-nez v0, :cond_24

    .line 309
    .line 310
    invoke-virtual {v11, v10, v14, v15}, LX/IVv;->A02(LX/JEu;Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_11
    instance-of v0, v14, Ljava/util/List;

    .line 315
    .line 316
    const/4 v4, 0x0

    .line 317
    if-eqz v0, :cond_13

    .line 318
    .line 319
    invoke-interface {v1, v14}, LX/Jy0;->CAr(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_3

    .line 332
    .line 333
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    iget-object v0, v11, LX/IVv;->A04:Ljava/lang/Object;

    .line 338
    .line 339
    invoke-virtual {v3, v5, v11, v1, v0}, LX/HHH;->A09(LX/ISv;LX/IVv;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_12

    .line 344
    .line 345
    invoke-virtual {v3, v11, v14, v15, v4}, LX/IK4;->A04(LX/IVv;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 346
    .line 347
    .line 348
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_13
    invoke-virtual {v3}, LX/IK4;->A08()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_3

    .line 356
    .line 357
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v0, v14, v1}, LX/1ac;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    const-string v0, "Filter: %s can not be applied to primitives. Current context is: %s"

    .line 369
    .line 370
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v0}, LX/HGj;->A00(Ljava/lang/String;)LX/HGj;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    throw v0

    .line 379
    :cond_14
    instance-of v0, v3, LX/HHF;

    .line 380
    .line 381
    if-eqz v0, :cond_1b

    .line 382
    .line 383
    check-cast v3, LX/HHF;

    .line 384
    .line 385
    iget-object v5, v3, LX/HHF;->A01:Ljava/lang/String;

    .line 386
    .line 387
    sget-object v0, LX/HrL;->A00:Ljava/util/Map;

    .line 388
    .line 389
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Ljava/lang/Class;

    .line 394
    .line 395
    if-eqz v0, :cond_25

    .line 396
    .line 397
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    check-cast v4, LX/Jqo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 402
    .line 403
    iget-object v0, v3, LX/HHF;->A00:Ljava/util/List;

    .line 404
    .line 405
    if-eqz v0, :cond_18

    .line 406
    .line 407
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    :cond_15
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_18

    .line 416
    .line 417
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    check-cast v6, LX/IQc;

    .line 422
    .line 423
    iget-object v0, v6, LX/IQc;->A03:Ljava/lang/Integer;

    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    const/4 v7, 0x1

    .line 430
    if-eq v1, v7, :cond_17

    .line 431
    .line 432
    const/4 v0, 0x0

    .line 433
    if-ne v1, v0, :cond_15

    .line 434
    .line 435
    iget-object v0, v6, LX/IQc;->A02:Ljava/lang/Boolean;

    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-nez v0, :cond_15

    .line 442
    .line 443
    iget-object v0, v11, LX/IVv;->A01:LX/ISv;

    .line 444
    .line 445
    iget-object v0, v0, LX/ISv;->A00:LX/Jy0;

    .line 446
    .line 447
    new-instance v2, LX/J7V;

    .line 448
    .line 449
    invoke-direct {v2, v6, v0}, LX/J7V;-><init>(LX/IQc;LX/Jy0;)V

    .line 450
    .line 451
    .line 452
    :cond_16
    :goto_8
    iput-object v2, v6, LX/IQc;->A00:LX/Jqp;

    .line 453
    .line 454
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    iput-object v0, v6, LX/IQc;->A02:Ljava/lang/Boolean;

    .line 459
    .line 460
    goto :goto_7

    .line 461
    :cond_17
    iget-object v8, v6, LX/IQc;->A01:LX/ITx;

    .line 462
    .line 463
    iget-object v1, v11, LX/IVv;->A04:Ljava/lang/Object;

    .line 464
    .line 465
    iget-object v0, v11, LX/IVv;->A01:LX/ISv;

    .line 466
    .line 467
    new-instance v2, LX/J7W;

    .line 468
    .line 469
    invoke-direct {v2, v0, v8, v1}, LX/J7W;-><init>(LX/ISv;LX/ITx;Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    iget-object v0, v6, LX/IQc;->A02:Ljava/lang/Boolean;

    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_16

    .line 479
    .line 480
    iget-object v0, v6, LX/IQc;->A00:LX/Jqp;

    .line 481
    .line 482
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-nez v0, :cond_15

    .line 487
    .line 488
    goto :goto_8

    .line 489
    :cond_18
    iget-object v0, v3, LX/HHF;->A00:Ljava/util/List;

    .line 490
    .line 491
    invoke-interface {v4, v11, v14, v0}, LX/Jqo;->B2b(LX/IVv;Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    invoke-static {v15}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    const-string v0, "."

    .line 500
    .line 501
    invoke-static {v0, v5, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v11, v10, v4, v0}, LX/IVv;->A02(LX/JEu;Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    iget-object v0, v3, LX/HHF;->A00:Ljava/util/List;

    .line 509
    .line 510
    if-eqz v0, :cond_1a

    .line 511
    .line 512
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-lez v0, :cond_1a

    .line 517
    .line 518
    iget-object v0, v3, LX/HHF;->A00:Ljava/util/List;

    .line 519
    .line 520
    invoke-static {v0}, LX/1ab;->A1G(Ljava/util/List;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    check-cast v0, LX/IQc;

    .line 525
    .line 526
    iget-object v0, v0, LX/IQc;->A01:LX/ITx;

    .line 527
    .line 528
    if-eqz v0, :cond_1a

    .line 529
    .line 530
    iget-object v2, v0, LX/ITx;->A00:LX/HHG;

    .line 531
    .line 532
    iget-object v0, v2, LX/HHG;->A01:LX/IK4;

    .line 533
    .line 534
    instance-of v0, v0, LX/HHF;

    .line 535
    .line 536
    if-nez v0, :cond_1a

    .line 537
    .line 538
    :cond_19
    iget-object v2, v2, LX/IK4;->A01:LX/IK4;

    .line 539
    .line 540
    if-eqz v2, :cond_1a

    .line 541
    .line 542
    iget-object v0, v2, LX/IK4;->A01:LX/IK4;

    .line 543
    .line 544
    if-eqz v0, :cond_1a

    .line 545
    .line 546
    iget-object v1, v2, LX/IK4;->A01:LX/IK4;

    .line 547
    .line 548
    instance-of v0, v1, LX/HHD;

    .line 549
    .line 550
    if-eqz v0, :cond_19

    .line 551
    .line 552
    iget-object v0, v1, LX/IK4;->A01:LX/IK4;

    .line 553
    .line 554
    iput-object v0, v2, LX/IK4;->A01:LX/IK4;

    .line 555
    .line 556
    :cond_1a
    iget-object v0, v3, LX/IK4;->A01:LX/IK4;

    .line 557
    .line 558
    if-eqz v0, :cond_3

    .line 559
    .line 560
    invoke-virtual {v3}, LX/IK4;->A01()LX/IK4;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {v0, v10, v11, v4, v15}, LX/IK4;->A03(LX/JEu;LX/IVv;Ljava/lang/Object;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :cond_1b
    instance-of v0, v3, LX/HHB;

    .line 569
    .line 570
    if-eqz v0, :cond_21

    .line 571
    .line 572
    check-cast v3, LX/HHB;

    .line 573
    .line 574
    invoke-virtual {v3, v11, v14, v15}, LX/HHC;->A09(LX/IVv;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_3

    .line 579
    .line 580
    iget-object v2, v3, LX/HHB;->A00:LX/IBr;

    .line 581
    .line 582
    iget-object v0, v2, LX/IBr;->A01:Ljava/lang/Integer;

    .line 583
    .line 584
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    const/4 v6, 0x0

    .line 589
    if-eq v0, v6, :cond_1e

    .line 590
    .line 591
    const/4 v9, 0x2

    .line 592
    if-eq v0, v9, :cond_1d

    .line 593
    .line 594
    const/4 v6, 0x1

    .line 595
    iget-object v0, v11, LX/IVv;->A01:LX/ISv;

    .line 596
    .line 597
    iget-object v0, v0, LX/ISv;->A00:LX/Jy0;

    .line 598
    .line 599
    invoke-interface {v0, v14}, LX/Jy0;->B9L(Ljava/lang/Object;)I

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    if-eqz v1, :cond_3

    .line 604
    .line 605
    iget-object v0, v2, LX/IBr;->A02:Ljava/lang/Integer;

    .line 606
    .line 607
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-gez v0, :cond_1c

    .line 612
    .line 613
    add-int/2addr v0, v1

    .line 614
    :cond_1c
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 615
    .line 616
    .line 617
    move-result v5

    .line 618
    sget-object v4, LX/HHB;->A01:LX/JwZ;

    .line 619
    .line 620
    invoke-static {}, LX/87T;->A1b()[Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    const/4 v1, 0x0

    .line 629
    invoke-static {v0, v2, v1, v5, v6}, LX/1ad;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 630
    .line 631
    .line 632
    invoke-static {v3, v2, v9}, LX/DYX;->A1K(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 633
    .line 634
    .line 635
    const-string v0, "Slice to index on array with length: {}. From index: 0 to: {}. Input: {}"

    .line 636
    .line 637
    invoke-interface {v4, v0, v2}, LX/JwZ;->AHI(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    :goto_9
    if-ge v1, v5, :cond_3

    .line 641
    .line 642
    invoke-virtual {v3, v11, v14, v15, v1}, LX/IK4;->A04(LX/IVv;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 643
    .line 644
    .line 645
    add-int/lit8 v1, v1, 0x1

    .line 646
    .line 647
    goto :goto_9

    .line 648
    :cond_1d
    iget-object v0, v11, LX/IVv;->A01:LX/ISv;

    .line 649
    .line 650
    iget-object v0, v0, LX/ISv;->A00:LX/Jy0;

    .line 651
    .line 652
    invoke-interface {v0, v14}, LX/Jy0;->B9L(Ljava/lang/Object;)I

    .line 653
    .line 654
    .line 655
    move-result v8

    .line 656
    iget-object v7, v2, LX/IBr;->A00:Ljava/lang/Integer;

    .line 657
    .line 658
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 659
    .line 660
    .line 661
    move-result v5

    .line 662
    iget-object v0, v2, LX/IBr;->A02:Ljava/lang/Integer;

    .line 663
    .line 664
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 669
    .line 670
    .line 671
    move-result v4

    .line 672
    if-ge v5, v4, :cond_3

    .line 673
    .line 674
    if-eqz v8, :cond_3

    .line 675
    .line 676
    sget-object v2, LX/HHB;->A01:LX/JwZ;

    .line 677
    .line 678
    invoke-static {}, LX/Ghy;->A1Y()[Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-static {v1, v8, v6}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 683
    .line 684
    .line 685
    const/4 v0, 0x1

    .line 686
    invoke-static {v7, v1, v0, v4, v9}, LX/1ad;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 687
    .line 688
    .line 689
    const/4 v0, 0x3

    .line 690
    invoke-static {v3, v1, v0}, LX/DYX;->A1K(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 691
    .line 692
    .line 693
    const-string v0, "Slice between indexes on array with length: {}. From index: {} to: {}. Input: {}"

    .line 694
    .line 695
    invoke-interface {v2, v0, v1}, LX/JwZ;->AHI(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    :goto_a
    if-ge v5, v4, :cond_3

    .line 699
    .line 700
    invoke-virtual {v3, v11, v14, v15, v5}, LX/IK4;->A04(LX/IVv;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 701
    .line 702
    .line 703
    add-int/lit8 v5, v5, 0x1

    .line 704
    .line 705
    goto :goto_a

    .line 706
    :cond_1e
    iget-object v0, v11, LX/IVv;->A01:LX/ISv;

    .line 707
    .line 708
    iget-object v0, v0, LX/ISv;->A00:LX/Jy0;

    .line 709
    .line 710
    invoke-interface {v0, v14}, LX/Jy0;->B9L(Ljava/lang/Object;)I

    .line 711
    .line 712
    .line 713
    move-result v5

    .line 714
    iget-object v0, v2, LX/IBr;->A00:Ljava/lang/Integer;

    .line 715
    .line 716
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-gez v0, :cond_1f

    .line 721
    .line 722
    add-int/2addr v0, v5

    .line 723
    :cond_1f
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 724
    .line 725
    .line 726
    move-result v4

    .line 727
    sget-object v2, LX/HHB;->A01:LX/JwZ;

    .line 728
    .line 729
    invoke-static {}, LX/Ghy;->A1Y()[Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    invoke-static {v1, v5, v6}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 734
    .line 735
    .line 736
    invoke-static {v1, v4}, LX/1ad;->A1M([Ljava/lang/Object;I)V

    .line 737
    .line 738
    .line 739
    add-int/lit8 v0, v5, -0x1

    .line 740
    .line 741
    invoke-static {v1, v0}, LX/1ad;->A1N([Ljava/lang/Object;I)V

    .line 742
    .line 743
    .line 744
    const/4 v0, 0x3

    .line 745
    invoke-static {v3, v1, v0}, LX/DYX;->A1K(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 746
    .line 747
    .line 748
    const-string v0, "Slice from index on array with length: {}. From index: {} to: {}. Input: {}"

    .line 749
    .line 750
    invoke-interface {v2, v0, v1}, LX/JwZ;->AHI(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    if-eqz v5, :cond_3

    .line 754
    .line 755
    if-lt v4, v5, :cond_20

    .line 756
    .line 757
    return-void

    .line 758
    :cond_20
    :goto_b
    if-ge v4, v5, :cond_3

    .line 759
    .line 760
    invoke-virtual {v3, v11, v14, v15, v4}, LX/IK4;->A04(LX/IVv;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 761
    .line 762
    .line 763
    add-int/lit8 v4, v4, 0x1

    .line 764
    .line 765
    goto :goto_b

    .line 766
    :cond_21
    check-cast v3, LX/HHA;

    .line 767
    .line 768
    invoke-virtual {v3, v11, v14, v15}, LX/HHC;->A09(LX/IVv;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    if-eqz v0, :cond_3

    .line 773
    .line 774
    iget-object v0, v3, LX/HHA;->A00:LX/IS2;

    .line 775
    .line 776
    iget-object v2, v0, LX/IS2;->A00:Ljava/util/List;

    .line 777
    .line 778
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 779
    .line 780
    .line 781
    move-result v1

    .line 782
    const/4 v0, 0x1

    .line 783
    if-ne v1, v0, :cond_22

    .line 784
    .line 785
    const/4 v0, 0x0

    .line 786
    invoke-static {v2, v0}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    invoke-virtual {v3, v11, v14, v15, v0}, LX/IK4;->A04(LX/IVv;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 791
    .line 792
    .line 793
    return-void

    .line 794
    :cond_22
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    if-eqz v0, :cond_3

    .line 803
    .line 804
    invoke-static {v1}, LX/1aj;->A06(Ljava/util/Iterator;)I

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    invoke-virtual {v3, v11, v14, v15, v0}, LX/IK4;->A04(LX/IVv;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 809
    .line 810
    .line 811
    goto :goto_c

    .line 812
    :cond_23
    invoke-virtual {v3}, LX/IK4;->A01()LX/IK4;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    iget-object v0, v3, LX/HHG;->A02:Ljava/lang/String;

    .line 817
    .line 818
    invoke-virtual {v1, v10, v11, v14, v0}, LX/IK4;->A03(LX/JEu;LX/IVv;Ljava/lang/Object;Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    return-void

    .line 822
    :cond_24
    invoke-virtual {v3}, LX/IK4;->A01()LX/IK4;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-virtual {v0, v10, v11, v14, v15}, LX/IK4;->A03(LX/JEu;LX/IVv;Ljava/lang/Object;Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    return-void

    .line 830
    :catch_1
    move-exception v2

    .line 831
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    const-string v0, "Function of name: "

    .line 836
    .line 837
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    const-string v0, " cannot be created"

    .line 844
    .line 845
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    new-instance v0, LX/HGj;

    .line 850
    .line 851
    invoke-direct {v0, v1, v2}, LX/HGj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 852
    .line 853
    .line 854
    throw v0

    .line 855
    :cond_25
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    const-string v0, "Function with name: "

    .line 860
    .line 861
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 865
    .line 866
    .line 867
    const-string v0, " does not exist."

    .line 868
    .line 869
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    invoke-static {v0}, LX/HGj;->A00(Ljava/lang/String;)LX/HGj;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    throw v0
.end method

.method public A04(LX/IVv;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 4

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [Ljava/lang/CharSequence;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aput-object p3, v2, v0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const-string v0, "["

    .line 8
    .line 9
    aput-object v0, v2, v1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    const-string v0, "]"

    .line 20
    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    invoke-static {v2}, LX/IXV;->A02([Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-boolean v0, p1, LX/IVv;->A07:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v2, LX/HGl;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p2, v2, LX/JEu;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    iput p4, v2, LX/HGl;->A00:I

    .line 39
    .line 40
    :goto_0
    if-gez p4, :cond_1

    .line 41
    .line 42
    iget-object v0, p1, LX/IVv;->A01:LX/ISv;

    .line 43
    .line 44
    iget-object v0, v0, LX/ISv;->A00:LX/Jy0;

    .line 45
    .line 46
    invoke-interface {v0, p2}, LX/Jy0;->B9L(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr p4, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    sget-object v2, LX/JEu;->A01:LX/JEu;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    :goto_1
    :try_start_0
    check-cast p2, Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, p0, LX/IK4;->A01:LX/IK4;

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1, v2, v1, v3}, LX/IVv;->A02(LX/JEu;Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {p0}, LX/IK4;->A01()LX/IK4;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v2, p1, v1, v3}, LX/IK4;->A03(LX/JEu;LX/IVv;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    :catch_0
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public A05(LX/IVv;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V
    .locals 10

    .line 0
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const-string v6, "Missing property in path "

    .line 5
    .line 6
    const-string v4, "]"

    .line 7
    .line 8
    const-string v7, "["

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v1, v0, :cond_a

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p4, v1}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    const/4 v0, 0x4

    .line 20
    new-array v2, v0, [Ljava/lang/CharSequence;

    .line 21
    .line 22
    aput-object p3, v2, v1

    .line 23
    .line 24
    const-string v0, "[\'"

    .line 25
    .line 26
    invoke-static {v0, v8, v2}, LX/Ghy;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    const-string v0, "\']"

    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    invoke-static {v2}, LX/IXV;->A02([Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v1, p2

    .line 39
    check-cast v1, Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    sget-object v1, LX/Jy0;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    :goto_0
    sget-object v0, LX/Jy0;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    if-ne v1, v0, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, LX/IK4;->A01:LX/IK4;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p1, LX/IVv;->A01:LX/ISv;

    .line 58
    .line 59
    iget-object v1, v0, LX/ISv;->A03:Ljava/util/Set;

    .line 60
    .line 61
    sget-object v0, LX/HYe;->A03:LX/HYe;

    .line 62
    .line 63
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    sget-object v0, LX/HYe;->A05:LX/HYe;

    .line 70
    .line 71
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_7

    .line 76
    .line 77
    sget-object v0, LX/HYe;->A04:LX/HYe;

    .line 78
    .line 79
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "No results for path: "

    .line 90
    .line 91
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v0, LX/HGf;

    .line 96
    .line 97
    invoke-direct {v0, v1}, LX/HGf;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_0
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {p0}, LX/IK4;->A08()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-virtual {p0}, LX/IK4;->A07()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    :cond_2
    iget-object v0, p1, LX/IVv;->A01:LX/ISv;

    .line 119
    .line 120
    iget-object v1, v0, LX/ISv;->A03:Ljava/util/Set;

    .line 121
    .line 122
    sget-object v0, LX/HYe;->A04:LX/HYe;

    .line 123
    .line 124
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    :cond_3
    iget-object v0, p1, LX/IVv;->A01:LX/ISv;

    .line 131
    .line 132
    iget-object v1, v0, LX/ISv;->A03:Ljava/util/Set;

    .line 133
    .line 134
    sget-object v0, LX/HYe;->A05:LX/HYe;

    .line 135
    .line 136
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_7

    .line 141
    .line 142
    invoke-static {v6, v2}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v0, LX/HGf;

    .line 147
    .line 148
    invoke-direct {v0, v1}, LX/HGf;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_4
    move-object v5, v1

    .line 153
    :cond_5
    iget-boolean v0, p1, LX/IVv;->A07:Z

    .line 154
    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    new-instance v3, LX/HGn;

    .line 158
    .line 159
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object p2, v3, LX/JEu;->A00:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v8, v3, LX/HGn;->A00:Ljava/lang/String;

    .line 165
    .line 166
    :goto_1
    iget-object v0, p0, LX/IK4;->A01:LX/IK4;

    .line 167
    .line 168
    if-nez v0, :cond_9

    .line 169
    .line 170
    invoke-static {v7}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget v0, p0, LX/IK4;->A00:I

    .line 175
    .line 176
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0, v4, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v0, "[-1]"

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_6

    .line 191
    .line 192
    iget-object v0, p1, LX/IVv;->A02:LX/ITx;

    .line 193
    .line 194
    iget-object v0, v0, LX/ITx;->A00:LX/HHG;

    .line 195
    .line 196
    iget-object v0, v0, LX/HHG;->A01:LX/IK4;

    .line 197
    .line 198
    iget-object v0, v0, LX/IK4;->A02:LX/IK4;

    .line 199
    .line 200
    invoke-virtual {v0}, LX/IK4;->A02()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_7

    .line 209
    .line 210
    :cond_6
    invoke-virtual {p1, v3, v5, v2}, LX/IVv;->A02(LX/JEu;Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_7
    return-void

    .line 214
    :cond_8
    sget-object v3, LX/JEu;->A01:LX/JEu;

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_9
    invoke-virtual {p0}, LX/IK4;->A01()LX/IK4;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0, v3, p1, v5, v2}, LX/IK4;->A03(LX/JEu;LX/IVv;Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_a
    invoke-static {p3, v7}, LX/87T;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const-string v1, ", "

    .line 230
    .line 231
    const-string v0, "\'"

    .line 232
    .line 233
    invoke-static {p4, v1, v0}, LX/IXV;->A00(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0, v4, v2}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    iget-object v7, p1, LX/IVv;->A01:LX/ISv;

    .line 242
    .line 243
    iget-object v3, v7, LX/ISv;->A00:LX/Jy0;

    .line 244
    .line 245
    move-object v0, v3

    .line 246
    check-cast v0, LX/J7d;

    .line 247
    .line 248
    iget-object v0, v0, LX/J7d;->A00:LX/IWa;

    .line 249
    .line 250
    invoke-virtual {v0}, LX/IWa;->A02()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    :cond_b
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_10

    .line 263
    .line 264
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-interface {v3, p2}, LX/Jy0;->Ale(Ljava/lang/Object;)Ljava/util/Set;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_f

    .line 277
    .line 278
    move-object v1, p2

    .line 279
    check-cast v1, Ljava/util/Map;

    .line 280
    .line 281
    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_e

    .line 286
    .line 287
    sget-object v1, LX/Jy0;->A00:Ljava/lang/Object;

    .line 288
    .line 289
    :goto_3
    sget-object v0, LX/Jy0;->A00:Ljava/lang/Object;

    .line 290
    .line 291
    if-ne v1, v0, :cond_d

    .line 292
    .line 293
    iget-object v1, v7, LX/ISv;->A03:Ljava/util/Set;

    .line 294
    .line 295
    sget-object v0, LX/HYe;->A03:LX/HYe;

    .line 296
    .line 297
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_b

    .line 302
    .line 303
    :cond_c
    move-object v1, v5

    .line 304
    :cond_d
    invoke-interface {v3, v2, v8, v1}, LX/Jy0;->C2i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_e
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    goto :goto_3

    .line 313
    :cond_f
    iget-object v1, v7, LX/ISv;->A03:Ljava/util/Set;

    .line 314
    .line 315
    sget-object v0, LX/HYe;->A03:LX/HYe;

    .line 316
    .line 317
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_c

    .line 322
    .line 323
    sget-object v0, LX/HYe;->A04:LX/HYe;

    .line 324
    .line 325
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_b

    .line 330
    .line 331
    invoke-static {v6, v4}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    new-instance v0, LX/HGf;

    .line 336
    .line 337
    invoke-direct {v0, v1}, LX/HGf;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v0

    .line 341
    :cond_10
    iget-boolean v0, p1, LX/IVv;->A07:Z

    .line 342
    .line 343
    if-eqz v0, :cond_11

    .line 344
    .line 345
    new-instance v0, LX/HGm;

    .line 346
    .line 347
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 348
    .line 349
    .line 350
    iput-object p2, v0, LX/JEu;->A00:Ljava/lang/Object;

    .line 351
    .line 352
    iput-object p4, v0, LX/HGm;->A00:Ljava/util/Collection;

    .line 353
    .line 354
    :goto_4
    invoke-virtual {p1, v0, v2, v4}, LX/IVv;->A02(LX/JEu;Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :cond_11
    sget-object v0, LX/JEu;->A01:LX/JEu;

    .line 359
    .line 360
    goto :goto_4
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
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
.end method

.method public A06()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/IK4;->A03:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, LX/IK4;->A07()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/IK4;->A01:LX/IK4;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, LX/IK4;->A06()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/IK4;->A03:Ljava/lang/Boolean;

    .line 28
    .line 29
    return v1
    .line 30
    .line 31
.end method

.method public A07()Z
    .locals 4

    .line 0
    instance-of v0, p0, LX/HHD;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    instance-of v0, p0, LX/HHI;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    instance-of v0, p0, LX/HHG;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    instance-of v0, p0, LX/HHE;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v3, p0

    .line 17
    check-cast v3, LX/HHE;

    .line 18
    .line 19
    iget-object v2, v3, LX/HHE;->A01:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    iget-object v0, v3, LX/IK4;->A01:LX/IK4;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-le v0, v1, :cond_2

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_1
    instance-of v0, p0, LX/HHH;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    instance-of v0, p0, LX/HHF;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    instance-of v0, p0, LX/HHB;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    move-object v0, p0

    .line 53
    check-cast v0, LX/HHA;

    .line 54
    .line 55
    iget-object v0, v0, LX/HHA;->A00:LX/IS2;

    .line 56
    .line 57
    iget-object v0, v0, LX/IS2;->A00:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, LX/1ae;->A1I(I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    return v0

    .line 68
    :cond_2
    const/4 v0, 0x0

    .line 69
    return v0
    .line 70
.end method

.method public A08()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/IK4;->A04:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/IK4;->A02:LX/IK4;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/IK4;->A07()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/IK4;->A02:LX/IK4;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/IK4;->A08()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/IK4;->A04:Ljava/lang/Boolean;

    .line 28
    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    goto :goto_0
    .line 36
.end method

.method public hashCode()I
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/IK4;->A01:LX/IK4;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/IK4;->A02()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, LX/IK4;->A02()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LX/IK4;->A01()LX/IK4;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v1}, LX/3WE;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
