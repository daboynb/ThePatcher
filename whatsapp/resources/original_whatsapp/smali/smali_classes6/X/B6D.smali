.class public final LX/B6D;
.super LX/B7v;
.source ""


# instance fields
.field public final A00:LX/CIl;

.field public final A01:LX/00b;

.field public final A02:LX/CLx;

.field public final A03:LX/Cqm;

.field public final A04:LX/Cqm;


# direct methods
.method public constructor <init>(LX/CIl;LX/00b;LX/CLx;LX/Cqm;LX/Cqm;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p4, v0, p1}, LX/1ad;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/Ci0;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/B6D;->A03:LX/Cqm;

    .line 8
    .line 9
    iput-object p5, p0, LX/B6D;->A04:LX/Cqm;

    .line 10
    .line 11
    iput-object p2, p0, LX/B6D;->A01:LX/00b;

    .line 12
    .line 13
    iput-object p3, p0, LX/B6D;->A02:LX/CLx;

    .line 14
    .line 15
    iput-object p1, p0, LX/B6D;->A00:LX/CIl;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public A0g(LX/CgD;)LX/Ci0;
    .locals 42

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/DD7;->A00:LX/DD7;

    .line 7
    .line 8
    invoke-static {v4, v0}, LX/CMT;->A01(LX/CgD;LX/00h;)LX/CP9;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    const/4 v0, 0x2

    .line 13
    new-array v5, v0, [LX/B8u;

    .line 14
    .line 15
    new-instance v2, LX/B8s;

    .line 16
    .line 17
    invoke-direct {v2}, LX/B8s;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 23
    .line 24
    .line 25
    check-cast v1, Landroid/view/animation/Interpolator;

    .line 26
    .line 27
    const/16 v3, 0x15e

    .line 28
    .line 29
    new-instance v0, LX/Cgb;

    .line 30
    .line 31
    invoke-direct {v0, v1, v3}, LX/Cgb;-><init>(Landroid/view/animation/Interpolator;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v2, LX/B8u;->A03:LX/DOq;

    .line 35
    .line 36
    aput-object v2, v5, v7

    .line 37
    .line 38
    const-string v9, "COLLAPSIBLE_HEADER_TRANSITION_SUBTEXT"

    .line 39
    .line 40
    invoke-static {v9}, LX/Ci0;->A0E(Ljava/lang/String;)LX/B8r;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, LX/B8r;->A02()V

    .line 45
    .line 46
    .line 47
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 48
    .line 49
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 50
    .line 51
    .line 52
    check-cast v1, Landroid/view/animation/Interpolator;

    .line 53
    .line 54
    new-instance v0, LX/Cgb;

    .line 55
    .line 56
    invoke-direct {v0, v1, v3}, LX/Cgb;-><init>(Landroid/view/animation/Interpolator;I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, v2, LX/B8u;->A03:LX/DOq;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    aput-object v2, v5, v0

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, [LX/CKc;

    .line 70
    .line 71
    new-instance v0, LX/B8w;

    .line 72
    .line 73
    invoke-direct {v0, v1}, LX/B8x;-><init>([LX/CKc;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v0}, LX/CAs;->A00(LX/CgD;LX/CKc;)V

    .line 77
    .line 78
    .line 79
    move-object/from16 v8, p0

    .line 80
    .line 81
    iget-object v0, v8, LX/B6D;->A00:LX/CIl;

    .line 82
    .line 83
    move-object/from16 v41, v0

    .line 84
    .line 85
    iget-object v0, v4, LX/CgD;->A06:LX/COU;

    .line 86
    .line 87
    move-object/from16 v40, v0

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    invoke-static/range {v40 .. v40}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    sget-object v33, LX/BaK;->A03:LX/BaK;

    .line 95
    .line 96
    sget-object v0, LX/CIl;->A02:LX/B8i;

    .line 97
    .line 98
    const/4 v0, 0x7

    .line 99
    invoke-static {v10, v0}, LX/DJ2;->A01(Ljava/lang/Object;I)LX/DJ2;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v0, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-static {v6, v0, v1}, LX/CgW;->A02(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    .line 106
    .line 107
    .line 108
    move-result-object v30

    .line 109
    iget-object v4, v5, LX/CgE;->A00:LX/COU;

    .line 110
    .line 111
    invoke-static {v4}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-static {v6, v0}, LX/CgX;->A02(LX/CIl;Ljava/lang/Integer;)LX/CIl;

    .line 118
    .line 119
    .line 120
    move-result-object v36

    .line 121
    iget-object v13, v3, LX/CgE;->A00:LX/COU;

    .line 122
    .line 123
    invoke-static {v13}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v0, v8, LX/B6D;->A03:LX/Cqm;

    .line 128
    .line 129
    iget-object v0, v0, LX/Cqm;->A00:LX/C9V;

    .line 130
    .line 131
    iget-object v12, v0, LX/C9V;->A00:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v11, v0, LX/C9V;->A01:Ljava/util/List;

    .line 134
    .line 135
    iget-object v15, v8, LX/B6D;->A02:LX/CLx;

    .line 136
    .line 137
    iget-object v14, v8, LX/B6D;->A01:LX/00b;

    .line 138
    .line 139
    sget-object v22, LX/BbW;->A0h:LX/BbW;

    .line 140
    .line 141
    invoke-static {v14}, LX/CBX;->A01(Ljava/lang/Object;)LX/07B;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const/16 v1, 0x4a8a

    .line 146
    .line 147
    invoke-virtual {v0, v1}, LX/00I;->A0a(I)Z

    .line 148
    .line 149
    .line 150
    move-result v27

    .line 151
    new-instance v0, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;

    .line 152
    .line 153
    move-object/from16 v21, v6

    .line 154
    .line 155
    move-object/from16 v23, v6

    .line 156
    .line 157
    move-object/from16 v24, v6

    .line 158
    .line 159
    move/from16 v29, v7

    .line 160
    .line 161
    move-object/from16 v18, v6

    .line 162
    .line 163
    move-object/from16 v26, v11

    .line 164
    .line 165
    move/from16 v28, v7

    .line 166
    .line 167
    move-object/from16 v19, v6

    .line 168
    .line 169
    move-object/from16 v20, v15

    .line 170
    .line 171
    move-object/from16 v25, v12

    .line 172
    .line 173
    move-object/from16 v16, v0

    .line 174
    .line 175
    move-object/from16 v17, v14

    .line 176
    .line 177
    invoke-direct/range {v16 .. v29}, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;-><init>(LX/00b;LX/DYW;LX/DUp;LX/CLx;LX/Bbb;LX/BbW;LX/Bxm;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 181
    .line 182
    .line 183
    move-object/from16 v38, v6

    .line 184
    .line 185
    move-object/from16 v39, v6

    .line 186
    .line 187
    move-object/from16 v34, v13

    .line 188
    .line 189
    move-object/from16 v35, v2

    .line 190
    .line 191
    move-object/from16 v37, v6

    .line 192
    .line 193
    invoke-static/range {v34 .. v39}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v3, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v8, LX/B6D;->A04:LX/Cqm;

    .line 201
    .line 202
    if-eqz v0, :cond_0

    .line 203
    .line 204
    invoke-static {v10}, LX/CP9;->A05(LX/CP9;)Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    new-instance v2, LX/B4T;

    .line 209
    .line 210
    invoke-direct {v2, v8}, LX/B4T;-><init>(Z)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v2}, LX/CgE;->A03(LX/Ci0;)V

    .line 214
    .line 215
    .line 216
    :cond_0
    move-object/from16 v32, v6

    .line 217
    .line 218
    move-object/from16 v34, v6

    .line 219
    .line 220
    move-object/from16 v35, v6

    .line 221
    .line 222
    move-object/from16 v28, v4

    .line 223
    .line 224
    move-object/from16 v29, v3

    .line 225
    .line 226
    move-object/from16 v31, v6

    .line 227
    .line 228
    move/from16 v36, v7

    .line 229
    .line 230
    invoke-static/range {v28 .. v36}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v5, v2}, LX/CgE;->A03(LX/Ci0;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v10}, LX/CP9;->A05(LX/CP9;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_1

    .line 242
    .line 243
    if-eqz v0, :cond_1

    .line 244
    .line 245
    sget-object v2, LX/BYM;->A02:LX/BYM;

    .line 246
    .line 247
    invoke-static {v4, v6, v2, v9}, LX/CgR;->A00(LX/COU;LX/CIl;LX/BYM;Ljava/lang/String;)LX/CIl;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-static {v4}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    iget-object v0, v0, LX/Cqm;->A00:LX/C9V;

    .line 256
    .line 257
    iget-object v3, v0, LX/C9V;->A00:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v2, v0, LX/C9V;->A01:Ljava/util/List;

    .line 260
    .line 261
    sget-object v21, LX/Bbb;->A3I:LX/Bbb;

    .line 262
    .line 263
    invoke-static {v14}, LX/CBX;->A01(Ljava/lang/Object;)LX/07B;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0, v1}, LX/00I;->A0a(I)Z

    .line 268
    .line 269
    .line 270
    move-result v27

    .line 271
    new-instance v0, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;

    .line 272
    .line 273
    move/from16 v29, v7

    .line 274
    .line 275
    move-object/from16 v26, v2

    .line 276
    .line 277
    move/from16 v28, v7

    .line 278
    .line 279
    move-object/from16 v25, v3

    .line 280
    .line 281
    move-object/from16 v16, v0

    .line 282
    .line 283
    invoke-direct/range {v16 .. v29}, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;-><init>(LX/00b;LX/DYW;LX/DUp;LX/CLx;LX/Bbb;LX/BbW;LX/Bxm;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v8, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 287
    .line 288
    .line 289
    move-object v11, v6

    .line 290
    move-object v12, v6

    .line 291
    move-object v7, v4

    .line 292
    move-object v10, v6

    .line 293
    invoke-static/range {v7 .. v12}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v5, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 298
    .line 299
    .line 300
    :cond_1
    move-object v7, v6

    .line 301
    move-object/from16 v2, v40

    .line 302
    .line 303
    move-object v3, v5

    .line 304
    move-object/from16 v4, v41

    .line 305
    .line 306
    move-object v5, v6

    .line 307
    invoke-static/range {v2 .. v7}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    return-object v0
    .line 312
    .line 313
    .line 314
    .line 315
.end method
