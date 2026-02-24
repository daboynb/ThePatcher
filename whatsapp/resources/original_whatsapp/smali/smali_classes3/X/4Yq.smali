.class public final LX/4Yq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/util/List;
    .locals 67

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    new-instance v0, Lorg/json/JSONArray;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/Fd7;->A06(Lorg/json/JSONArray;)LX/5CX;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {v9}, LX/5CX;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    invoke-virtual {v9}, LX/5CX;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lorg/json/JSONObject;

    .line 31
    .line 32
    sget-object v2, LX/1Jj;->A03:LX/1Jl;

    .line 33
    .line 34
    const-string v1, "jid"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v2, v1}, LX/1Jl;->A03(Ljava/lang/String;)LX/1Jj;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v26, 0x0

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    new-instance v12, LX/0te;

    .line 49
    .line 50
    invoke-direct {v12, v1}, LX/0te;-><init>(LX/0Fq;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "name"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v31

    .line 59
    const-string v1, "name_id"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v49

    .line 65
    const-string v1, "desc"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v32

    .line 71
    const-string v1, "desc_id"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v51

    .line 77
    const-string v1, "pic"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v33

    .line 83
    const-string v1, "pic_id"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v53

    .line 89
    const-string v1, "pic_preview"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v34

    .line 95
    const-string v1, "pic_preview_id"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v55

    .line 101
    const-string v1, "verified"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    sget-object v1, LX/4HQ;->A00:LX/05F;

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, LX/4HQ;

    .line 124
    .line 125
    iget v1, v3, LX/4HQ;->value:I

    .line 126
    .line 127
    if-ne v1, v2, :cond_2

    .line 128
    .line 129
    const-string v1, "verification_source"

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1}, LX/EvM;->A00(Ljava/lang/Integer;)LX/EiT;

    .line 140
    .line 141
    .line 142
    move-result-object v18

    .line 143
    const-string v1, "membership"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-static {v1}, LX/4OI;->A00(I)LX/4IX;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    const-string v1, "subscribers"

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v59

    .line 159
    const-string v1, "creation"

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v57

    .line 165
    const-string v1, "invite_code"

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v36

    .line 171
    sget-object v19, LX/4HO;->A02:LX/4HO;

    .line 172
    .line 173
    sget-object v20, LX/2Un;->A03:LX/2Un;

    .line 174
    .line 175
    const-string v1, "wamo_sub_plan_id"

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v7

    .line 181
    const-wide/16 v5, 0x0

    .line 182
    .line 183
    cmp-long v1, v7, v5

    .line 184
    .line 185
    if-eqz v1, :cond_3

    .line 186
    .line 187
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v26

    .line 191
    :cond_3
    const-string v1, "wamo_sub_status"

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, LX/4OJ;->A00(Ljava/lang/Integer;)LX/4HY;

    .line 202
    .line 203
    .line 204
    move-result-object v22

    .line 205
    const/4 v11, 0x0

    .line 206
    const-wide/16 v47, -0x1

    .line 207
    .line 208
    const/16 v45, 0x0

    .line 209
    .line 210
    const/16 v46, 0x1

    .line 211
    .line 212
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object v43

    .line 216
    sget-object v16, LX/Eie;->A04:LX/Eie;

    .line 217
    .line 218
    sget-object v23, LX/IO7;->A00:Ljava/lang/Integer;

    .line 219
    .line 220
    sget-object v44, LX/0sv;->A00:LX/0sv;

    .line 221
    .line 222
    sget-object v14, LX/2Ux;->A05:LX/2Ux;

    .line 223
    .line 224
    new-instance v10, LX/43A;

    .line 225
    .line 226
    move-object/from16 v17, v11

    .line 227
    .line 228
    move-object/from16 v24, v11

    .line 229
    .line 230
    move-object/from16 v25, v11

    .line 231
    .line 232
    move-object/from16 v27, v11

    .line 233
    .line 234
    move-object/from16 v28, v11

    .line 235
    .line 236
    move-object/from16 v29, v11

    .line 237
    .line 238
    move-object/from16 v30, v11

    .line 239
    .line 240
    move-object/from16 v35, v11

    .line 241
    .line 242
    move-object/from16 v37, v11

    .line 243
    .line 244
    move-object/from16 v38, v11

    .line 245
    .line 246
    move-object/from16 v39, v11

    .line 247
    .line 248
    move-object/from16 v40, v11

    .line 249
    .line 250
    move-object/from16 v41, v11

    .line 251
    .line 252
    move-object/from16 v42, v11

    .line 253
    .line 254
    move/from16 v64, v46

    .line 255
    .line 256
    move/from16 v66, v45

    .line 257
    .line 258
    move-object v13, v11

    .line 259
    move-object/from16 v21, v3

    .line 260
    .line 261
    move-wide/from16 v61, v47

    .line 262
    .line 263
    move/from16 v63, v46

    .line 264
    .line 265
    move/from16 v65, v45

    .line 266
    .line 267
    invoke-direct/range {v10 .. v66}, LX/43A;-><init>(Lcom/google/common/collect/ImmutableList;LX/0te;LX/1J0;LX/2Ux;LX/4IX;LX/Eie;LX/4dE;LX/EiT;LX/4HO;LX/2Un;LX/4HQ;LX/4HY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;IIJJJJJJJJZZZZ)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_4
    const-string v1, "Collection contains no element matching the predicate."

    .line 276
    .line 277
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 278
    .line 279
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v0

    .line 283
    :cond_5
    return-object v4
    .line 284
    .line 285
    .line 286
    .line 287
.end method
