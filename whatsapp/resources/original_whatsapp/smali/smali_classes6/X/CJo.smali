.class public abstract LX/CJo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/Bbu;LX/DS9;Ljava/lang/String;Ljava/lang/String;)V
    .locals 24

    .line 0
    const/4 v2, 0x0

    .line 1
    sget-object v4, LX/IO7;->A00:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v15, 0x0

    .line 4
    sget-object v13, LX/01d;->A00:LX/01d;

    .line 5
    .line 6
    const/16 v20, 0x1

    .line 7
    .line 8
    new-instance v0, LX/CWW;

    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    move-object/from16 v8, p3

    .line 13
    .line 14
    move-object/from16 v9, p4

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    move-object v5, v4

    .line 18
    move-object v6, v4

    .line 19
    move-object v7, v2

    .line 20
    move-object v10, v2

    .line 21
    move-object v11, v2

    .line 22
    move-object v12, v2

    .line 23
    move-object v14, v2

    .line 24
    move/from16 v16, v15

    .line 25
    .line 26
    move/from16 v17, v15

    .line 27
    .line 28
    move/from16 v18, v15

    .line 29
    .line 30
    move/from16 v19, v15

    .line 31
    .line 32
    move/from16 v21, v20

    .line 33
    .line 34
    move/from16 v22, v15

    .line 35
    .line 36
    move/from16 v23, v15

    .line 37
    .line 38
    invoke-direct/range {v0 .. v23}, LX/CWW;-><init>(LX/Bbu;LX/Bbv;LX/Bbm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ZZZZZZZZZ)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v1, p0

    .line 42
    .line 43
    move-object/from16 v0, p2

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/CJo;->A02(Landroid/content/Context;LX/DS9;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static final A01(Landroid/content/Context;LX/00b;LX/CWS;LX/DMS;LX/DS9;Lkotlin/jvm/functions/Function1;)V
    .locals 35

    .line 0
    move-object/from16 v8, p2

    .line 1
    .line 2
    const/4 v14, 0x0

    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v8, LX/CWS;->A0D:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/0DV;->A00()Ljava/util/UUID;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v16

    .line 26
    iget-object v12, v8, LX/CWS;->A03:LX/Bbm;

    .line 27
    .line 28
    iget-object v15, v8, LX/CWS;->A06:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v9, v8, LX/CWS;->A00:LX/Bbt;

    .line 31
    .line 32
    iget-object v13, v8, LX/CWS;->A04:LX/CVa;

    .line 33
    .line 34
    iget-object v11, v8, LX/CWS;->A02:LX/CW9;

    .line 35
    .line 36
    iget-object v7, v8, LX/CWS;->A0E:Ljava/lang/String;

    .line 37
    .line 38
    iget-boolean v6, v8, LX/CWS;->A0M:Z

    .line 39
    .line 40
    iget-boolean v5, v8, LX/CWS;->A0N:Z

    .line 41
    .line 42
    iget-boolean v4, v8, LX/CWS;->A0I:Z

    .line 43
    .line 44
    iget-boolean v3, v8, LX/CWS;->A0G:Z

    .line 45
    .line 46
    iget-boolean v1, v8, LX/CWS;->A0L:Z

    .line 47
    .line 48
    iget-object v10, v8, LX/CWS;->A01:LX/Baa;

    .line 49
    .line 50
    iget-boolean v0, v8, LX/CWS;->A0K:Z

    .line 51
    .line 52
    const/16 v29, 0x1

    .line 53
    .line 54
    const/16 v30, 0x0

    .line 55
    .line 56
    new-instance v8, LX/CWS;

    .line 57
    .line 58
    move-object/from16 v19, v14

    .line 59
    .line 60
    move-object/from16 v20, v14

    .line 61
    .line 62
    move-object/from16 v21, v14

    .line 63
    .line 64
    move-object/from16 v22, v14

    .line 65
    .line 66
    move-object/from16 v23, v14

    .line 67
    .line 68
    move/from16 v33, v30

    .line 69
    .line 70
    move-object/from16 v17, v14

    .line 71
    .line 72
    move/from16 v24, v6

    .line 73
    .line 74
    move/from16 v25, v5

    .line 75
    .line 76
    move/from16 v26, v4

    .line 77
    .line 78
    move/from16 v27, v3

    .line 79
    .line 80
    move/from16 v28, v1

    .line 81
    .line 82
    move/from16 v31, v0

    .line 83
    .line 84
    move/from16 v32, v30

    .line 85
    .line 86
    move-object/from16 v18, v7

    .line 87
    .line 88
    invoke-direct/range {v8 .. v33}, LX/CWS;-><init>(LX/Bbt;LX/Baa;LX/CW9;LX/Bbm;LX/CVa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZ)V

    .line 89
    .line 90
    .line 91
    :cond_0
    const/16 v0, 0x8

    .line 92
    .line 93
    move-object/from16 v1, p4

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/DJ2;->A01(Ljava/lang/Object;I)LX/DJ2;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    const/16 v0, 0x9

    .line 100
    .line 101
    new-instance v3, LX/DJ2;

    .line 102
    .line 103
    invoke-direct {v3, v0}, LX/DJ2;-><init>(I)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x4

    .line 107
    invoke-static {v2, v0}, LX/DFr;->A01(Ljava/lang/Object;I)LX/DFr;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    const/4 v1, 0x0

    .line 112
    iget-boolean v0, v8, LX/CWS;->A0I:Z

    .line 113
    .line 114
    move-object/from16 v4, p0

    .line 115
    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    iget-object v2, v8, LX/CWS;->A00:LX/Bbt;

    .line 119
    .line 120
    sget-object v0, LX/Bbt;->A01:LX/Bbt;

    .line 121
    .line 122
    if-eq v2, v0, :cond_2

    .line 123
    .line 124
    invoke-static {v4}, LX/CAj;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    instance-of v0, v2, LX/0Lk;

    .line 129
    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    if-eqz v2, :cond_1

    .line 133
    .line 134
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-string v0, "null cannot be cast to non-null type android.app.Application"

    .line 139
    .line 140
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    :cond_1
    return-void

    .line 147
    :cond_2
    invoke-static {v4}, LX/Abt;->A0K(Landroid/content/Context;)LX/DY9;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    sget-object v2, LX/Bbb;->A1y:LX/Bbb;

    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    invoke-interface {v5, v2, v0}, LX/DUT;->AED(Ljava/lang/Object;Z)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    sget-object v22, LX/Cmp;->A00:LX/Cmp;

    .line 159
    .line 160
    new-instance v2, LX/CUZ;

    .line 161
    .line 162
    invoke-direct {v2, v1, v1, v1, v1}, LX/CUZ;-><init>(IIII)V

    .line 163
    .line 164
    .line 165
    sget-object v19, LX/BbL;->A04:LX/BbL;

    .line 166
    .line 167
    sget-object v26, LX/BZH;->A03:LX/BZH;

    .line 168
    .line 169
    new-instance v13, LX/CUT;

    .line 170
    .line 171
    invoke-direct {v13, v0, v0}, LX/CUT;-><init>(II)V

    .line 172
    .line 173
    .line 174
    iget-boolean v0, v8, LX/CWS;->A0F:Z

    .line 175
    .line 176
    if-nez v0, :cond_3

    .line 177
    .line 178
    sget-object v0, LX/CF5;->A05:Landroid/transition/Transition;

    .line 179
    .line 180
    new-instance v7, Landroid/transition/Fade;

    .line 181
    .line 182
    invoke-direct {v7}, Landroid/transition/Fade;-><init>()V

    .line 183
    .line 184
    .line 185
    new-instance v6, Landroid/transition/Fade;

    .line 186
    .line 187
    invoke-direct {v6}, Landroid/transition/Fade;-><init>()V

    .line 188
    .line 189
    .line 190
    sget-object v5, LX/CF5;->A05:Landroid/transition/Transition;

    .line 191
    .line 192
    new-instance v0, LX/CF5;

    .line 193
    .line 194
    invoke-direct {v0, v7, v6, v5, v5}, LX/CF5;-><init>(Landroid/transition/Transition;Landroid/transition/Transition;Landroid/transition/Transition;Landroid/transition/Transition;)V

    .line 195
    .line 196
    .line 197
    :goto_0
    const/16 v31, 0x1

    .line 198
    .line 199
    sget-object v24, LX/Baa;->A02:LX/Baa;

    .line 200
    .line 201
    sget-object v21, LX/Cbo;->A0T:LX/BbN;

    .line 202
    .line 203
    sget-object v17, LX/Cbo;->A0Q:LX/BbO;

    .line 204
    .line 205
    sget-object v20, LX/Cbo;->A0S:LX/BbM;

    .line 206
    .line 207
    sget-object v15, LX/BEs;->A00:LX/BEs;

    .line 208
    .line 209
    move-object/from16 v16, v14

    .line 210
    .line 211
    move-object/from16 v27, v14

    .line 212
    .line 213
    move-object/from16 v28, v14

    .line 214
    .line 215
    move-object/from16 v29, v14

    .line 216
    .line 217
    move-object/from16 v30, v14

    .line 218
    .line 219
    move/from16 v33, v31

    .line 220
    .line 221
    move/from16 p0, v1

    .line 222
    .line 223
    move-object/from16 v23, v14

    .line 224
    .line 225
    move-object/from16 v25, v0

    .line 226
    .line 227
    move/from16 v32, v31

    .line 228
    .line 229
    move/from16 v34, v1

    .line 230
    .line 231
    move-object/from16 v18, v2

    .line 232
    .line 233
    invoke-static/range {v13 .. v35}, LX/BkU;->A00(LX/CUT;LX/CUT;LX/CUF;LX/CUG;LX/BbO;LX/CUZ;LX/BbL;LX/BbM;LX/BbN;LX/DUI;LX/DPq;LX/Baa;LX/CF5;LX/BZH;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;ZZZZZ)LX/DPv;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const/16 v13, 0xb

    .line 238
    .line 239
    new-instance v0, LX/DFn;

    .line 240
    .line 241
    move-object/from16 v11, p3

    .line 242
    .line 243
    move-object v7, v0

    .line 244
    move-object v9, v3

    .line 245
    invoke-direct/range {v7 .. v13}, LX/DFn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v2, p1

    .line 249
    .line 250
    invoke-static {v4, v2, v1}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v4, v8, v1, v2, v0}, LX/CJm;->A01(Landroid/content/Context;LX/DMD;LX/DPv;LX/00b;LX/00h;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_3
    const/4 v0, 0x0

    .line 258
    goto :goto_0
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

.method public static final A02(Landroid/content/Context;LX/DS9;)V
    .locals 2

    .line 0
    const/16 v0, 0xc

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/DJ2;->A01(Ljava/lang/Object;I)LX/DJ2;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x80d5

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/4ji;

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, LX/4ji;->A00(Landroid/content/Context;LX/4ji;Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method
