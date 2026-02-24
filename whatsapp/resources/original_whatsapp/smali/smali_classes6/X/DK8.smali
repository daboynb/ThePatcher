.class public LX/DK8;
.super LX/04y;
.source ""

# interfaces
.implements LX/099;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/CgD;LX/DOu;LX/B7c;IZ)V
    .locals 1

    .line 0
    iput p4, p0, LX/DK8;->$t:I

    .line 1
    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    iput-object p3, p0, LX/DK8;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p5, p0, LX/DK8;->A03:Z

    .line 7
    .line 8
    iput-object p1, p0, LX/DK8;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    iput-object p2, p0, LX/DK8;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput-object p1, p0, LX/DK8;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p3, p0, LX/DK8;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    iput-boolean p5, p0, LX/DK8;->A03:Z

    .line 22
    .line 23
    goto :goto_0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v3, p6

    .line 1
    .line 2
    move-object/from16 v8, p4

    .line 3
    .line 4
    move-object/from16 v7, p2

    .line 5
    .line 6
    move-object/from16 v6, p1

    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget v1, v0, LX/DK8;->$t:I

    .line 11
    .line 12
    check-cast v6, LX/CWA;

    .line 13
    .line 14
    check-cast v7, LX/CHe;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static/range {p3 .. p3}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v10

    .line 22
    check-cast v8, LX/00h;

    .line 23
    .line 24
    invoke-static/range {p5 .. p5}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v13

    .line 28
    invoke-static {v3}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v14

    .line 32
    const/4 v11, 0x0

    .line 33
    invoke-static {v6, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-static {v7, v2, v8}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v5, v0, LX/DK8;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, LX/B7c;

    .line 43
    .line 44
    iget-object v9, v5, LX/B7c;->A02:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    sget-object v1, LX/Cph;->A00:LX/Cph;

    .line 47
    .line 48
    invoke-interface {v9, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-boolean v1, v0, LX/DK8;->A03:Z

    .line 52
    .line 53
    xor-int/lit8 v17, v1, 0x1

    .line 54
    .line 55
    iget-object v3, v0, LX/DK8;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, LX/CgD;

    .line 58
    .line 59
    iget-object v4, v0, LX/DK8;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, LX/DOu;

    .line 62
    .line 63
    move v15, v11

    .line 64
    move v12, v11

    .line 65
    move/from16 v16, v2

    .line 66
    .line 67
    invoke-static/range {v3 .. v17}, LX/B7c;->A00(LX/DXs;LX/DOu;LX/B7c;LX/CWA;LX/CHe;LX/00h;Lkotlin/jvm/functions/Function1;IIIIIZZZ)V

    .line 68
    .line 69
    .line 70
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_0
    invoke-static/range {p3 .. p3}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v15

    .line 77
    invoke-static {v8}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v18

    .line 81
    invoke-static/range {p5 .. p5}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v19

    .line 85
    check-cast v3, LX/00h;

    .line 86
    .line 87
    invoke-static {v6, v7}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v21

    .line 91
    const/4 v4, 0x5

    .line 92
    invoke-static {v3, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    and-int/lit8 v2, v15, 0x70

    .line 96
    .line 97
    const/16 v1, 0x30

    .line 98
    .line 99
    invoke-static {v2, v1}, LX/1ae;->A1N(II)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    and-int/lit8 v2, v15, 0x7

    .line 104
    .line 105
    iget-object v8, v0, LX/DK8;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v8, LX/CgD;

    .line 108
    .line 109
    const/4 v1, 0x4

    .line 110
    if-ne v2, v4, :cond_1

    .line 111
    .line 112
    const/4 v1, 0x2

    .line 113
    :cond_1
    int-to-double v1, v1

    .line 114
    invoke-static {v8, v1, v2}, LX/CgD;->A00(LX/CgD;D)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    neg-int v4, v1

    .line 119
    if-eqz v5, :cond_4

    .line 120
    .line 121
    invoke-static {}, LX/Abs;->A0A()J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    iget-object v5, v8, LX/CgD;->A06:LX/COU;

    .line 126
    .line 127
    invoke-static {v5, v1, v2}, LX/CP6;->A01(LX/COU;J)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    neg-int v5, v1

    .line 132
    :goto_1
    iget-object v2, v0, LX/DK8;->A02:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, LX/B7c;

    .line 135
    .line 136
    iget-boolean v1, v2, LX/B7c;->A03:Z

    .line 137
    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    iget-object v1, v6, LX/CWA;->A08:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    xor-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    if-eqz v1, :cond_3

    .line 149
    .line 150
    iget-object v1, v6, LX/CWA;->A01:LX/BbP;

    .line 151
    .line 152
    invoke-virtual {v1}, LX/BbP;->A00()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_2

    .line 157
    .line 158
    iget-object v1, v2, LX/B7c;->A01:LX/00h;

    .line 159
    .line 160
    invoke-static {v1}, LX/3WG;->A1Z(LX/00h;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_3

    .line 165
    .line 166
    :cond_2
    const/16 v20, 0x1

    .line 167
    .line 168
    :goto_2
    iget-boolean v1, v0, LX/DK8;->A03:Z

    .line 169
    .line 170
    xor-int/lit8 v22, v1, 0x1

    .line 171
    .line 172
    iget-object v1, v2, LX/B7c;->A02:Lkotlin/jvm/functions/Function1;

    .line 173
    .line 174
    iget-object v9, v0, LX/DK8;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v9, LX/DOu;

    .line 177
    .line 178
    move-object v10, v2

    .line 179
    move-object v11, v6

    .line 180
    move-object v12, v7

    .line 181
    move-object v13, v3

    .line 182
    move-object v14, v1

    .line 183
    move/from16 v16, v4

    .line 184
    .line 185
    move/from16 v17, v5

    .line 186
    .line 187
    invoke-static/range {v8 .. v22}, LX/B7c;->A00(LX/DXs;LX/DOu;LX/B7c;LX/CWA;LX/CHe;LX/00h;Lkotlin/jvm/functions/Function1;IIIIIZZZ)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_3
    const/16 v20, 0x0

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_4
    invoke-static {}, LX/Abt;->A05()J

    .line 195
    .line 196
    .line 197
    move-result-wide v1

    .line 198
    iget-object v5, v8, LX/CgD;->A06:LX/COU;

    .line 199
    .line 200
    invoke-static {v5, v1, v2}, LX/CP6;->A01(LX/COU;J)I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    goto :goto_1
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
