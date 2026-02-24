.class public abstract LX/BkR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/DPv;LX/DS9;LX/Cnm;Ljava/lang/String;Z)V
    .locals 31

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    const/4 v11, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    move-object/from16 v7, p4

    .line 5
    .line 6
    invoke-static {v7}, LX/BkQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object/from16 v3, p3

    .line 11
    .line 12
    invoke-virtual {v3}, LX/Cnm;->A00()LX/00b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object/from16 v4, p0

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    if-eqz p5, :cond_2

    .line 21
    .line 22
    const/high16 v6, 0x3f800000    # 1.0f

    .line 23
    .line 24
    new-instance v5, LX/Cmk;

    .line 25
    .line 26
    invoke-direct {v5, v6, v2}, LX/Cmk;-><init>(FZ)V

    .line 27
    .line 28
    .line 29
    :goto_0
    check-cast v5, LX/DUI;

    .line 30
    .line 31
    iget v9, v3, LX/Cnm;->A00:I

    .line 32
    .line 33
    iget-object v6, v3, LX/Cnm;->A01:LX/BZH;

    .line 34
    .line 35
    sget-object v8, LX/Bbb;->A1y:LX/Bbb;

    .line 36
    .line 37
    invoke-static {v4, v8}, LX/Bka;->A00(Landroid/content/Context;LX/Bbb;)LX/CUT;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v27

    .line 45
    const/16 v28, 0x1

    .line 46
    .line 47
    sget-object v21, LX/Baa;->A02:LX/Baa;

    .line 48
    .line 49
    sget-object v18, LX/Cbo;->A0T:LX/BbN;

    .line 50
    .line 51
    sget-object v14, LX/Cbo;->A0Q:LX/BbO;

    .line 52
    .line 53
    sget-object v17, LX/Cbo;->A0S:LX/BbM;

    .line 54
    .line 55
    sget-object v16, LX/BbL;->A03:LX/BbL;

    .line 56
    .line 57
    sget-object v12, LX/BEs;->A00:LX/BEs;

    .line 58
    .line 59
    move-object v15, v11

    .line 60
    move-object/from16 v20, v11

    .line 61
    .line 62
    move-object/from16 v22, v11

    .line 63
    .line 64
    move-object/from16 v24, v11

    .line 65
    .line 66
    move-object/from16 v25, v11

    .line 67
    .line 68
    move-object/from16 v26, v11

    .line 69
    .line 70
    move/from16 p0, v2

    .line 71
    .line 72
    move/from16 p1, v2

    .line 73
    .line 74
    move-object v13, v11

    .line 75
    move-object/from16 v23, v6

    .line 76
    .line 77
    move/from16 v29, v28

    .line 78
    .line 79
    move/from16 v30, v2

    .line 80
    .line 81
    move-object/from16 v19, v5

    .line 82
    .line 83
    invoke-static/range {v10 .. v32}, LX/BkU;->A00(LX/CUT;LX/CUT;LX/CUF;LX/CUG;LX/BbO;LX/CUZ;LX/BbL;LX/BbM;LX/BbN;LX/DUI;LX/DPq;LX/Baa;LX/CF5;LX/BZH;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;ZZZZZ)LX/DPv;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const/4 v5, 0x1

    .line 92
    sparse-switch v2, :sswitch_data_0

    .line 93
    .line 94
    .line 95
    :cond_1
    new-array v0, v5, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/Abv;->A0V(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    throw v1

    .line 102
    :sswitch_0
    const-string v2, "AI_PLANNER_IMPLEMENTATION"

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :sswitch_1
    const-string v2, "SBS_SURVEY_SHEET_IMPLEMENTATION"

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :sswitch_2
    const-string v2, "MODEL_SELECTION_IMPLEMENTATION"

    .line 109
    .line 110
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_1

    .line 115
    .line 116
    new-instance v1, LX/DG0;

    .line 117
    .line 118
    move-object/from16 v2, p2

    .line 119
    .line 120
    invoke-direct {v1, v4, v2, v3, v7}, LX/DG0;-><init>(Landroid/content/Context;LX/DS9;LX/Cnm;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v4, v0, v6}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v3, v6, v0, v1}, LX/CJm;->A01(Landroid/content/Context;LX/DMD;LX/DPv;LX/00b;LX/00h;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :sswitch_3
    const-string v0, "NOOP"

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    const-string v0, "Noop createAsFragment can\'t return a fragment"

    .line 139
    .line 140
    new-instance v1, LX/EkY;

    .line 141
    .line 142
    invoke-direct {v1, v0}, LX/EkY;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v1

    .line 146
    :cond_2
    sget-object v5, LX/Cmp;->A00:LX/Cmp;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    nop

    .line 150
    :sswitch_data_0
    .sparse-switch
        0x24a762 -> :sswitch_3
        0x3b5d35b -> :sswitch_2
        0x42a78c9c -> :sswitch_1
        0x540d5fd6 -> :sswitch_0
    .end sparse-switch
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
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
    .line 280
    .line 281
    .line 282
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
.end method
