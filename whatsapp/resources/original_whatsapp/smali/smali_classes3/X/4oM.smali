.class public abstract LX/4oM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5iK;Ljava/lang/String;)LX/4sn;
    .locals 26

    .line 0
    invoke-interface/range {p0 .. p0}, LX/5iK;->getId()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    invoke-interface/range {p0 .. p0}, LX/5iK;->Ajr()LX/5iR;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LX/5iR;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-interface/range {p0 .. p0}, LX/5iK;->Ak4()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    invoke-interface/range {p0 .. p0}, LX/5iK;->AdL()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    :cond_0
    return-object v2

    .line 32
    :cond_1
    invoke-interface/range {p0 .. p0}, LX/5iK;->Ajr()LX/5iR;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, LX/5iR;->getId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    invoke-interface/range {p0 .. p0}, LX/5iK;->Ajr()LX/5iR;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_e

    .line 49
    .line 50
    invoke-interface {v0}, LX/5iR;->Agq()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    :goto_0
    invoke-interface/range {p0 .. p0}, LX/5iK;->Ajr()LX/5iR;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_d

    .line 59
    .line 60
    invoke-interface {v0}, LX/5iR;->Arv()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    :goto_1
    invoke-interface/range {p0 .. p0}, LX/5iK;->Ajr()LX/5iR;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_c

    .line 69
    .line 70
    invoke-interface {v0}, LX/5iR;->Aw4()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    :goto_2
    invoke-interface/range {p0 .. p0}, LX/5iK;->Ajr()LX/5iR;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_b

    .line 79
    .line 80
    invoke-interface {v0}, LX/5iR;->AbY()Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    .line 83
    move-result-object v18

    .line 84
    :goto_3
    invoke-interface/range {p0 .. p0}, LX/5iK;->AUu()LX/5hi;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-interface {v0}, LX/5hi;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    if-eqz v10, :cond_0

    .line 95
    .line 96
    invoke-interface/range {p0 .. p0}, LX/5iK;->AUu()LX/5hi;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_a

    .line 101
    .line 102
    invoke-interface {v0}, LX/5hi;->AlU()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    :goto_4
    invoke-interface/range {p0 .. p0}, LX/5iK;->Apr()I

    .line 107
    .line 108
    .line 109
    move-result v19

    .line 110
    invoke-interface/range {p0 .. p0}, LX/5iK;->B5p()Z

    .line 111
    .line 112
    .line 113
    move-result v20

    .line 114
    invoke-interface/range {p0 .. p0}, LX/5iK;->Ajr()LX/5iR;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    invoke-interface {v0}, LX/5iR;->Aj0()LX/4IH;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    if-nez v12, :cond_3

    .line 131
    .line 132
    :cond_2
    const-string v12, ""

    .line 133
    .line 134
    :cond_3
    invoke-interface/range {p0 .. p0}, LX/5iK;->Ajr()LX/5iR;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    invoke-interface {v0}, LX/5iR;->Akd()LX/4II;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :cond_4
    sget-object v1, LX/4II;->A02:LX/4II;

    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    invoke-static {v2, v1}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v21

    .line 151
    invoke-interface/range {p0 .. p0}, LX/5iK;->Ajr()LX/5iR;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_f

    .line 156
    .line 157
    invoke-interface {v1}, LX/5iR;->AsX()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    if-eqz v14, :cond_f

    .line 162
    .line 163
    invoke-interface/range {p0 .. p0}, LX/5iK;->Ajr()LX/5iR;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-eqz v1, :cond_f

    .line 168
    .line 169
    invoke-interface {v1}, LX/5iR;->AaP()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    if-eqz v15, :cond_f

    .line 174
    .line 175
    invoke-interface/range {p0 .. p0}, LX/5iK;->B3Z()Z

    .line 176
    .line 177
    .line 178
    move-result v22

    .line 179
    invoke-interface/range {p0 .. p0}, LX/5iK;->AUu()LX/5hi;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-eqz v1, :cond_9

    .line 184
    .line 185
    invoke-interface {v1}, LX/5hi;->B8b()Z

    .line 186
    .line 187
    .line 188
    move-result v23

    .line 189
    :goto_5
    invoke-interface/range {p0 .. p0}, LX/5iK;->Ajr()LX/5iR;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-eqz v1, :cond_5

    .line 194
    .line 195
    invoke-interface {v1}, LX/5iR;->B0i()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-ne v1, v0, :cond_5

    .line 200
    .line 201
    invoke-interface/range {p0 .. p0}, LX/5iK;->Ajr()LX/5iR;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-eqz v1, :cond_5

    .line 206
    .line 207
    invoke-interface {v1}, LX/5iR;->AvT()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    const/16 v25, 0x1

    .line 212
    .line 213
    if-eq v1, v0, :cond_6

    .line 214
    .line 215
    :cond_5
    const/16 v25, 0x0

    .line 216
    .line 217
    :cond_6
    invoke-interface/range {p0 .. p0}, LX/5iK;->Ajr()LX/5iR;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-eqz v1, :cond_7

    .line 222
    .line 223
    invoke-interface {v1}, LX/5iR;->B3u()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    const/16 p0, 0x1

    .line 228
    .line 229
    if-eq v1, v0, :cond_8

    .line 230
    .line 231
    :cond_7
    const/16 p0, 0x0

    .line 232
    .line 233
    :cond_8
    const/4 v13, 0x0

    .line 234
    const/16 v24, 0x0

    .line 235
    .line 236
    new-instance v2, LX/4sn;

    .line 237
    .line 238
    move-object/from16 v16, p1

    .line 239
    .line 240
    move-object/from16 v17, v13

    .line 241
    .line 242
    invoke-direct/range {v2 .. v26}, LX/4sn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZZ)V

    .line 243
    .line 244
    .line 245
    return-object v2

    .line 246
    :cond_9
    const/16 v23, 0x0

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_a
    move-object v11, v2

    .line 250
    goto/16 :goto_4

    .line 251
    .line 252
    :cond_b
    move-object/from16 v18, v2

    .line 253
    .line 254
    goto/16 :goto_3

    .line 255
    .line 256
    :cond_c
    move-object v9, v2

    .line 257
    goto/16 :goto_2

    .line 258
    .line 259
    :cond_d
    move-object v8, v2

    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_e
    move-object v7, v2

    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_f
    const/4 v0, 0x0

    .line 266
    return-object v0
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

.method public static final A01(LX/5ep;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-interface {p0}, LX/5ep;->Alz()LX/5h1;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LX/5h1;->Aic()LX/5h0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LX/5h0;->Ab3()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, LX/5ep;->Alz()LX/5h1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, LX/5h1;->Aic()LX/5h0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, LX/5h0;->AY0()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_0
    return-object v2
.end method

.method public static final A02(LX/5er;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-interface {p0}, LX/5er;->Am0()LX/5h4;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LX/5h4;->Aid()LX/5h3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LX/5h3;->Ab3()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, LX/5er;->Am0()LX/5h4;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, LX/5h4;->Aid()LX/5h3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, LX/5h3;->AY0()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_0
    return-object v2
.end method


# virtual methods
.method public final A03(LX/5ep;)Ljava/util/List;
    .locals 6

    .line 0
    invoke-interface {p1}, LX/5ep;->Alz()LX/5h1;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-interface {v0}, LX/5h1;->AXX()Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/5eo;

    .line 30
    .line 31
    invoke-interface {v2}, LX/5eo;->AhA()LX/5gz;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, LX/5gz;->A9s()LX/5iK;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v2}, LX/5eo;->AhA()LX/5gz;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, LX/5gz;->Avq()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_1
    invoke-static {v1, v0}, LX/4oM;->A00(LX/5iK;Ljava/lang/String;)LX/4sn;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v0, v5

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    return-object v4

    .line 64
    :cond_3
    return-object v5
.end method

.method public final A04(LX/5er;Z)Ljava/util/List;
    .locals 33

    .line 0
    invoke-interface/range {p1 .. p1}, LX/5er;->Am0()LX/5h4;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-interface {v0}, LX/5h4;->AXX()Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_a

    .line 24
    .line 25
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/5eq;

    .line 30
    .line 31
    invoke-interface {v0}, LX/5eq;->AhB()LX/5h2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz p2, :cond_9

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, LX/5h2;->A9t()LX/5iG;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    const/16 v26, 0x0

    .line 46
    .line 47
    invoke-interface {v6}, LX/5iG;->Ajt()LX/5iS;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/16 v17, 0x0

    .line 52
    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    invoke-interface {v6}, LX/5iG;->getId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    if-eqz v9, :cond_0

    .line 60
    .line 61
    invoke-interface {v5}, LX/5iS;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    if-eqz v10, :cond_0

    .line 66
    .line 67
    invoke-interface {v6}, LX/5iG;->AdL()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    if-eqz v11, :cond_0

    .line 72
    .line 73
    invoke-interface {v5}, LX/5iS;->getId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    if-eqz v12, :cond_0

    .line 78
    .line 79
    invoke-interface {v5}, LX/5iS;->Agq()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    invoke-interface {v5}, LX/5iS;->Arv()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    invoke-interface {v5}, LX/5iS;->Aw4()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    invoke-interface {v5}, LX/5iS;->AbY()Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    .line 94
    move-result-object v24

    .line 95
    invoke-interface {v6}, LX/5iG;->AUv()LX/5hj;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    invoke-interface {v0}, LX/5hj;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v16

    .line 105
    if-eqz v16, :cond_0

    .line 106
    .line 107
    invoke-interface {v6}, LX/5iG;->AUv()LX/5hj;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    invoke-interface {v0}, LX/5hj;->AlU()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v17

    .line 117
    :cond_1
    invoke-interface {v6}, LX/5iG;->Apr()I

    .line 118
    .line 119
    .line 120
    move-result v25

    .line 121
    invoke-interface {v5}, LX/5iS;->Aj0()LX/4IH;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v18

    .line 131
    if-nez v18, :cond_3

    .line 132
    .line 133
    :cond_2
    const-string v18, ""

    .line 134
    .line 135
    :cond_3
    invoke-interface {v5}, LX/5iS;->Akd()LX/4II;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget-object v0, LX/4II;->A02:LX/4II;

    .line 140
    .line 141
    const/4 v3, 0x1

    .line 142
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v27

    .line 146
    invoke-interface {v5}, LX/5iS;->AsX()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v20

    .line 150
    if-eqz v20, :cond_0

    .line 151
    .line 152
    invoke-interface {v5}, LX/5iS;->AlQ()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v21

    .line 156
    if-eqz v21, :cond_0

    .line 157
    .line 158
    invoke-interface {v6}, LX/5iG;->B3Z()Z

    .line 159
    .line 160
    .line 161
    move-result v28

    .line 162
    invoke-interface {v6}, LX/5iG;->AUv()LX/5hj;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    invoke-interface {v0}, LX/5hj;->B8b()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    const/16 v29, 0x1

    .line 173
    .line 174
    if-eq v0, v3, :cond_5

    .line 175
    .line 176
    :cond_4
    const/16 v29, 0x0

    .line 177
    .line 178
    :cond_5
    invoke-interface {v6}, LX/5iG;->AyN()LX/5et;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    invoke-interface {v0}, LX/5et;->Aqe()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v23

    .line 188
    :goto_1
    invoke-interface {v5}, LX/5iS;->B0i()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    invoke-interface {v5}, LX/5iS;->AvT()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    const/16 v31, 0x1

    .line 199
    .line 200
    if-nez v0, :cond_7

    .line 201
    .line 202
    :cond_6
    const/16 v31, 0x0

    .line 203
    .line 204
    :cond_7
    invoke-interface {v5}, LX/5iS;->B3u()Z

    .line 205
    .line 206
    .line 207
    move-result v32

    .line 208
    new-instance v8, LX/4sn;

    .line 209
    .line 210
    move-object/from16 v22, v2

    .line 211
    .line 212
    move-object/from16 v19, v2

    .line 213
    .line 214
    move/from16 v30, v3

    .line 215
    .line 216
    invoke-direct/range {v8 .. v32}, LX/4sn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZZ)V

    .line 217
    .line 218
    .line 219
    :goto_2
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_8
    const/16 v23, 0x0

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_9
    if-eqz v0, :cond_0

    .line 228
    .line 229
    invoke-interface {v0}, LX/5h2;->A9s()LX/5iK;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_0

    .line 234
    .line 235
    invoke-static {v0, v2}, LX/4oM;->A00(LX/5iK;Ljava/lang/String;)LX/4sn;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    if-eqz v8, :cond_0

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_a
    return-object v4

    .line 243
    :cond_b
    return-object v2
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
.end method
