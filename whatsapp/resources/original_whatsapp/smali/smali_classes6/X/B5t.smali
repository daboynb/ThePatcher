.class public final LX/B5t;
.super LX/B7v;
.source ""


# instance fields
.field public final A00:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;

.field public final A01:LX/CIl;

.field public final A02:LX/00b;


# direct methods
.method public constructor <init>(LX/CIl;LX/00b;Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/Ci0;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/B5t;->A00:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;

    .line 8
    .line 9
    iput-object p1, p0, LX/B5t;->A01:LX/CIl;

    .line 10
    .line 11
    iput-object p2, p0, LX/B5t;->A02:LX/00b;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public A0g(LX/CgD;)LX/Ci0;
    .locals 40

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    invoke-static {v9, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v6, p0

    .line 7
    .line 8
    iget-object v8, v6, LX/B5t;->A00:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;

    .line 9
    .line 10
    iget-object v0, v8, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A09:LX/0MW;

    .line 11
    .line 12
    invoke-static {v9, v0}, LX/BhT;->A00(LX/CgD;LX/0MW;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    check-cast v7, LX/C8T;

    .line 17
    .line 18
    new-array v1, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v0, LX/DCu;->A00:LX/DCu;

    .line 21
    .line 22
    invoke-static {v9, v0, v1}, LX/BhH;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, LX/C9j;

    .line 27
    .line 28
    iget-object v3, v7, LX/C8T;->A01:LX/DMP;

    .line 29
    .line 30
    iget-boolean v14, v7, LX/C8T;->A04:Z

    .line 31
    .line 32
    instance-of v0, v3, LX/CqB;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast v3, LX/CqB;

    .line 37
    .line 38
    iget-object v1, v3, LX/CqB;->A01:Ljava/util/List;

    .line 39
    .line 40
    iget-object v0, v3, LX/CqB;->A00:LX/C5x;

    .line 41
    .line 42
    new-instance v10, LX/CqH;

    .line 43
    .line 44
    invoke-direct {v10, v0, v1}, LX/CqH;-><init>(LX/C5x;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    sget-object v0, LX/DDU;->A00:LX/DDU;

    .line 48
    .line 49
    invoke-static {v9, v0}, LX/CMT;->A01(LX/CgD;LX/00h;)LX/CP9;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    const/4 v13, 0x1

    .line 54
    new-array v1, v13, [Ljava/lang/Object;

    .line 55
    .line 56
    sget-object v12, LX/0Mq;->A00:LX/0Mq;

    .line 57
    .line 58
    aput-object v12, v1, v2

    .line 59
    .line 60
    const/16 v0, 0x13

    .line 61
    .line 62
    invoke-static {v9, v0}, LX/DFf;->A00(Ljava/lang/Object;I)LX/DFf;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v9, v0, v1}, LX/Ci0;->A05(LX/CgD;LX/00h;[Ljava/lang/Object;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    new-array v1, v13, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v12, v1, v2

    .line 73
    .line 74
    const/16 v0, 0x23

    .line 75
    .line 76
    invoke-static {v11, v9, v0}, LX/DG5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DG5;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v9, v0, v1}, LX/BhI;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v11}, LX/CP9;->A05(LX/CP9;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    const-wide/high16 v3, 0x7ff9000000000000L

    .line 90
    .line 91
    :cond_0
    sget-object v38, LX/BaK;->A03:LX/BaK;

    .line 92
    .line 93
    sget-object v39, LX/Ba6;->A01:LX/Ba6;

    .line 94
    .line 95
    iget-object v11, v6, LX/B5t;->A01:LX/CIl;

    .line 96
    .line 97
    const/16 v0, 0x11

    .line 98
    .line 99
    invoke-static {v6, v0}, LX/DIq;->A00(Ljava/lang/Object;I)LX/DIq;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-static {v11, v0}, LX/CMU;->A01(LX/CIl;Lkotlin/jvm/functions/Function1;)LX/CIl;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    sget-object v0, LX/IO7;->A03:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-static {v11, v0, v3, v4}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 111
    .line 112
    .line 113
    move-result-object v36

    .line 114
    iget-object v15, v9, LX/CgD;->A06:LX/COU;

    .line 115
    .line 116
    invoke-static {v15}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v9, LX/BGQ;

    .line 121
    .line 122
    invoke-direct {v9, v10}, LX/BGQ;-><init>(LX/DMR;)V

    .line 123
    .line 124
    .line 125
    iget-object v13, v6, LX/B5t;->A02:LX/00b;

    .line 126
    .line 127
    iget-object v12, v7, LX/C8T;->A00:LX/Bbl;

    .line 128
    .line 129
    iget-boolean v11, v8, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0A:Z

    .line 130
    .line 131
    const/16 v3, 0x14

    .line 132
    .line 133
    invoke-static {v8, v3}, LX/Abq;->A1A(Ljava/lang/Object;I)LX/D9I;

    .line 134
    .line 135
    .line 136
    move-result-object v21

    .line 137
    const/16 v3, 0x15

    .line 138
    .line 139
    invoke-static {v8, v3}, LX/Abq;->A1A(Ljava/lang/Object;I)LX/D9I;

    .line 140
    .line 141
    .line 142
    move-result-object v22

    .line 143
    sget-object v3, LX/IO7;->A01:Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-static {v1, v3}, LX/CgY;->A01(LX/CIl;Ljava/lang/Integer;)LX/CIl;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    sget-object v4, LX/IO7;->A00:Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-static {v3, v4}, LX/CgY;->A01(LX/CIl;Ljava/lang/Integer;)LX/CIl;

    .line 152
    .line 153
    .line 154
    move-result-object v17

    .line 155
    iget-boolean v10, v8, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0B:Z

    .line 156
    .line 157
    new-instance v3, LX/B6e;

    .line 158
    .line 159
    move-object/from16 v18, v13

    .line 160
    .line 161
    move-object/from16 v19, v9

    .line 162
    .line 163
    move-object/from16 v20, v12

    .line 164
    .line 165
    move/from16 v23, v11

    .line 166
    .line 167
    move/from16 v24, v14

    .line 168
    .line 169
    move/from16 v25, v10

    .line 170
    .line 171
    move-object/from16 v16, v3

    .line 172
    .line 173
    invoke-direct/range {v16 .. v25}, LX/B6e;-><init>(LX/CIl;LX/00b;LX/BGQ;LX/Bbl;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZ)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v3}, LX/CgE;->A03(LX/Ci0;)V

    .line 177
    .line 178
    .line 179
    iget-boolean v3, v8, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0C:Z

    .line 180
    .line 181
    if-eqz v3, :cond_1

    .line 182
    .line 183
    iget-object v3, v7, LX/C8T;->A02:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v1, v4}, LX/CgY;->A01(LX/CIl;Ljava/lang/Integer;)LX/CIl;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    sget-object v7, LX/Bbb;->A1y:LX/Bbb;

    .line 190
    .line 191
    invoke-static {v0, v8, v7, v4}, LX/CPr;->A0D(LX/DXs;LX/CIl;LX/Bbb;Ljava/lang/Integer;)LX/CIl;

    .line 192
    .line 193
    .line 194
    move-result-object v17

    .line 195
    const-string v20, ""

    .line 196
    .line 197
    const/16 v4, 0x12

    .line 198
    .line 199
    invoke-static {v6, v4}, LX/DIq;->A00(Ljava/lang/Object;I)LX/DIq;

    .line 200
    .line 201
    .line 202
    move-result-object v28

    .line 203
    invoke-static {}, LX/Abs;->A09()J

    .line 204
    .line 205
    .line 206
    move-result-wide v29

    .line 207
    const/16 v31, 0x1

    .line 208
    .line 209
    sget-object v19, LX/BbU;->A08:LX/BbU;

    .line 210
    .line 211
    new-instance v4, LX/B6p;

    .line 212
    .line 213
    move-object/from16 v24, v1

    .line 214
    .line 215
    move-object/from16 v25, v1

    .line 216
    .line 217
    move-object/from16 v26, v1

    .line 218
    .line 219
    move-object/from16 v27, v1

    .line 220
    .line 221
    move/from16 v33, v2

    .line 222
    .line 223
    move/from16 v35, v2

    .line 224
    .line 225
    move-object/from16 v22, v1

    .line 226
    .line 227
    move/from16 v32, v2

    .line 228
    .line 229
    move/from16 v34, v31

    .line 230
    .line 231
    move-object/from16 v21, v3

    .line 232
    .line 233
    move-object/from16 v23, v1

    .line 234
    .line 235
    move-object/from16 v18, v5

    .line 236
    .line 237
    move-object/from16 v16, v4

    .line 238
    .line 239
    invoke-direct/range {v16 .. v35}, LX/B6p;-><init>(LX/CIl;LX/C9j;LX/BbU;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LX/00h;LX/00h;LX/00h;LX/00h;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;JZZZZZ)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v4}, LX/CgE;->A03(LX/Ci0;)V

    .line 243
    .line 244
    .line 245
    :cond_1
    move-object/from16 v34, v15

    .line 246
    .line 247
    move-object/from16 v35, v0

    .line 248
    .line 249
    move-object/from16 v37, v1

    .line 250
    .line 251
    invoke-static/range {v34 .. v39}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0

    .line 256
    :cond_2
    instance-of v0, v3, LX/CqD;

    .line 257
    .line 258
    if-eqz v0, :cond_3

    .line 259
    .line 260
    sget-object v10, LX/CqJ;->A00:LX/CqJ;

    .line 261
    .line 262
    :goto_1
    check-cast v10, LX/DMR;

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_3
    sget-object v10, LX/CqI;->A00:LX/CqI;

    .line 267
    .line 268
    goto :goto_1
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
