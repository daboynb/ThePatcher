.class public LX/5Dt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/5Dt;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/5Dt;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/5Dt;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, LX/5Dt;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, LX/5Dt;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget v2, v3, LX/5Dt;->$t:I

    .line 5
    .line 6
    check-cast v11, LX/5dT;

    .line 7
    .line 8
    invoke-static/range {p2 .. p2}, LX/3WE;->A0B(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v11}, LX/5dT;->Apg()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_9

    .line 22
    .line 23
    :cond_0
    const v0, 0x4e803fa9    # 1.0758278E9f

    .line 24
    .line 25
    .line 26
    invoke-interface {v11, v0}, LX/5dT;->C8v(I)V

    .line 27
    .line 28
    .line 29
    iget-object v4, v3, LX/5Dt;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, LX/00h;

    .line 32
    .line 33
    iget-object v2, v3, LX/5Dt;->A03:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, LX/00h;

    .line 36
    .line 37
    iget-object v1, v3, LX/5Dt;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LX/00h;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v11, v4, v2, v1, v0}, LX/4PR;->A00(LX/5dT;LX/00h;LX/00h;LX/00h;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v11, v0}, LX/4wk;->A0c(Ljava/lang/Object;Z)V

    .line 46
    .line 47
    .line 48
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    if-ne v1, v0, :cond_2

    .line 52
    .line 53
    invoke-interface {v11}, LX/5dT;->Apg()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_9

    .line 58
    .line 59
    :cond_2
    iget-object v4, v3, LX/5Dt;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, LX/5dN;

    .line 62
    .line 63
    const/4 v13, 0x0

    .line 64
    sget-object v7, LX/4qq;->A02:Landroidx/compose/foundation/layout/FillElement;

    .line 65
    .line 66
    invoke-interface {v4, v7}, LX/5dN;->CAY(LX/5dN;)LX/5dN;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    sget-object v0, LX/4SM;->A00:LX/3aH;

    .line 71
    .line 72
    invoke-static {v11, v0}, LX/3WD;->A0w(LX/5dT;LX/4Yv;)LX/4r3;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, LX/4r3;->A0Z()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    sget-object v2, LX/4RQ;->A00:LX/5aZ;

    .line 81
    .line 82
    invoke-static {v5, v2, v0, v1}, LX/4LC;->A00(LX/5dN;LX/5aZ;J)LX/5dN;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v5, LX/4SN;->A00:LX/3aH;

    .line 87
    .line 88
    invoke-interface {v11, v5}, LX/5dT;->AEt(LX/4Yv;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const/high16 v0, 0x41000000    # 8.0f

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/4r4;->A09(LX/5dN;F)LX/5dN;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    sget-object v0, LX/4jC;->A00:LX/5aU;

    .line 98
    .line 99
    iget-object v8, v3, LX/5Dt;->A02:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v6, v3, LX/5Dt;->A03:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v2, v3, LX/5Dt;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v11, v0}, LX/3WG;->A0O(LX/5dT;LX/5aU;)LX/5cl;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    move-object v3, v11

    .line 110
    check-cast v3, LX/4wk;

    .line 111
    .line 112
    iget v10, v3, LX/4wk;->A02:I

    .line 113
    .line 114
    invoke-static {v3}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v11, v9}, LX/4M9;->A00(LX/5dT;LX/5dN;)LX/5dN;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-static {v11, v3}, LX/4wk;->A0L(LX/5dT;LX/4wk;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v11, v1, v0}, LX/4qG;->A03(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object v1, LX/4jB;->A02:LX/095;

    .line 129
    .line 130
    iget-boolean v0, v3, LX/4wk;->A0L:Z

    .line 131
    .line 132
    if-nez v0, :cond_3

    .line 133
    .line 134
    invoke-static {v11, v10}, LX/3WH;->A1H(LX/5dT;I)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_4

    .line 139
    .line 140
    :cond_3
    invoke-static {v11, v1, v10}, LX/3WH;->A10(LX/5dT;LX/095;I)V

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-static {v11, v9}, LX/4qG;->A02(LX/5dT;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const v1, 0x7f123e2a

    .line 147
    .line 148
    .line 149
    invoke-static {v11}, LX/3WI;->A0n(LX/5dT;)Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    const v0, 0x3d9420

    .line 158
    .line 159
    .line 160
    invoke-static {v11, v8, v0}, LX/3WE;->A1Z(LX/5dT;Ljava/lang/Object;I)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-interface {v11}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-nez v0, :cond_5

    .line 169
    .line 170
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    if-ne v1, v0, :cond_6

    .line 173
    .line 174
    :cond_5
    const/4 v0, 0x2

    .line 175
    invoke-static {v11, v8, v0}, LX/5DB;->A00(LX/5dT;Ljava/lang/Object;I)LX/5DB;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    :cond_6
    invoke-static {v3, v1}, LX/4wk;->A09(LX/4wk;Ljava/lang/Object;)LX/00h;

    .line 180
    .line 181
    .line 182
    move-result-object v17

    .line 183
    invoke-interface {v11, v5}, LX/5dT;->AEt(LX/4Yv;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    invoke-interface {v11, v5}, LX/5dT;->AEt(LX/4Yv;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    const/high16 v1, 0x41000000    # 8.0f

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-static {v4, v1, v0, v1, v0}, LX/4r4;->A0B(LX/5dN;FFFF)LX/5dN;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v0, v7}, LX/5dN;->CAY(LX/5dN;)LX/5dN;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    const/16 v19, 0xf8

    .line 201
    .line 202
    const/16 v18, 0x0

    .line 203
    .line 204
    move-object/from16 v16, v13

    .line 205
    .line 206
    move/from16 v21, v18

    .line 207
    .line 208
    move-object v14, v13

    .line 209
    move/from16 v20, v18

    .line 210
    .line 211
    invoke-static/range {v11 .. v21}, LX/4pA;->A03(LX/5dT;LX/5dN;LX/4bO;LX/4m5;Ljava/lang/String;Ljava/lang/String;LX/00h;IIZZ)V

    .line 212
    .line 213
    .line 214
    const v7, 0x7f123ec9

    .line 215
    .line 216
    .line 217
    invoke-static {v11}, LX/3WI;->A0n(LX/5dT;)Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    const v0, 0x3dcd18

    .line 226
    .line 227
    .line 228
    invoke-static {v11, v6, v2, v0}, LX/3WH;->A1L(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-interface {v11}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    if-nez v0, :cond_7

    .line 237
    .line 238
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 239
    .line 240
    if-ne v7, v0, :cond_8

    .line 241
    .line 242
    :cond_7
    const/16 v0, 0xb

    .line 243
    .line 244
    invoke-static {v11, v2, v6, v0}, LX/5DG;->A00(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;I)LX/5DG;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    :cond_8
    invoke-static {v3, v7}, LX/4wk;->A09(LX/4wk;Ljava/lang/Object;)LX/00h;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    invoke-static {v11, v5}, LX/3WG;->A13(LX/5dT;LX/4Yv;)V

    .line 253
    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    invoke-static {v4, v1, v1, v1, v0}, LX/4r4;->A0B(LX/5dN;FFFF)LX/5dN;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    sget-object v4, LX/0wR;->A02:LX/0wR;

    .line 261
    .line 262
    sget-object v2, LX/6ev;->A03:LX/6ev;

    .line 263
    .line 264
    sget-object v1, LX/5kk;->A09:LX/5kk;

    .line 265
    .line 266
    new-instance v0, LX/4m5;

    .line 267
    .line 268
    invoke-direct {v0, v1, v2, v4}, LX/4m5;-><init>(LX/5kk;LX/6ev;LX/0wR;)V

    .line 269
    .line 270
    .line 271
    const/16 v12, 0x78

    .line 272
    .line 273
    move/from16 v14, v18

    .line 274
    .line 275
    move-object v4, v11

    .line 276
    move-object v6, v13

    .line 277
    move-object v7, v0

    .line 278
    move-object v9, v13

    .line 279
    move v11, v14

    .line 280
    move v13, v14

    .line 281
    invoke-static/range {v4 .. v14}, LX/4pA;->A03(LX/5dT;LX/5dN;LX/4bO;LX/4m5;Ljava/lang/String;Ljava/lang/String;LX/00h;IIZZ)V

    .line 282
    .line 283
    .line 284
    const/4 v0, 0x1

    .line 285
    invoke-static {v3, v0}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_9
    invoke-interface {v11}, LX/5dT;->C82()V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_0
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
.end method
