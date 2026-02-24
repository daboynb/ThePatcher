.class public LX/DG1;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/DG1;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/DG1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static A00(I)Ljava/lang/String;
    .locals 8

    .line 0
    const/16 v0, -0x3e8

    .line 1
    .line 2
    if-ge v0, p0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x3e8

    .line 5
    .line 6
    if-ge p0, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/87W;->A10(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, " B"

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x3

    .line 20
    new-array v7, v0, [C

    .line 21
    .line 22
    fill-array-data v7, :array_0

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_0
    const v0, -0xf420e

    .line 28
    .line 29
    .line 30
    if-le p0, v0, :cond_1

    .line 31
    .line 32
    const v0, 0xf420e

    .line 33
    .line 34
    .line 35
    if-ge p0, v0, :cond_1

    .line 36
    .line 37
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    int-to-double v2, p0

    .line 42
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    div-double/2addr v2, v0

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    aput-object v0, v4, v6

    .line 53
    .line 54
    aget-char v0, v7, v5

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x1

    .line 61
    aput-object v1, v4, v0

    .line 62
    .line 63
    const-string v0, "%.1f %cB"

    .line 64
    .line 65
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_1
    div-int/lit16 p0, p0, 0x3e8

    .line 71
    .line 72
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    nop

    .line 76
    :array_0
    .array-data 2
        0x4bs
        0x4ds
        0x47s
    .end array-data
    .line 77
    .line 78
    .line 79
.end method

.method public static A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;
    .locals 1

    .line 0
    new-instance v0, LX/DG1;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/DG1;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public static A02(Ljava/lang/Object;I)LX/DG1;
    .locals 1

    .line 0
    new-instance v0, LX/DG1;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/DG1;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/DG1;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    :pswitch_0
    const/4 v3, 0x0

    .line 8
    :cond_1
    return-object v3

    .line 9
    :pswitch_1
    iget-object v4, v1, LX/DG1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LX/CL3;

    .line 12
    .line 13
    iget-object v0, v4, LX/CL3;->A03:LX/C8w;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v3, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 18
    .line 19
    const-string v0, "(^ *([0-9]{1,2})\\.\\s.*$)"

    .line 20
    .line 21
    invoke-static {v0}, LX/Abu;->A0x(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/16 v0, 0x9

    .line 26
    .line 27
    new-instance v1, LX/Co2;

    .line 28
    .line 29
    invoke-direct {v1, v4, v0}, LX/Co2;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-static {v1, v3, v2, v0}, LX/CoU;->A00(LX/DPy;Ljava/lang/Integer;Ljava/util/regex/Pattern;I)LX/CoL;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    return-object v3

    .line 38
    :pswitch_2
    iget-object v0, v1, LX/DG1;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/B6L;

    .line 41
    .line 42
    iget-object v8, v0, LX/B6L;->A01:Ljava/lang/String;

    .line 43
    .line 44
    sget-object v6, LX/ClV;->A00:LX/DUR;

    .line 45
    .line 46
    invoke-static {v6}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, LX/B6L;->A02:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz v8, :cond_1

    .line 53
    .line 54
    sget-object v0, LX/Bo4;->A00:Ljava/util/Random;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/4 v4, 0x3

    .line 61
    invoke-interface {v6, v4, v5}, LX/DUR;->ALu(II)V

    .line 62
    .line 63
    .line 64
    const-string v0, "source"

    .line 65
    .line 66
    invoke-interface {v6, v4, v5, v0, v1}, LX/DUR;->ALq(IILjava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "GraphQLBloksParse.parseBloksBundleTreeWithData"

    .line 70
    .line 71
    invoke-static {v0}, LX/CKG;->A01(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v6}, LX/DUR;->currentMonotonicTimestamp()J

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    goto/16 :goto_7

    .line 79
    .line 80
    :pswitch_3
    iget-object v0, v1, LX/DG1;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lcom/meta/foa/screens/FoaContainerFragment;

    .line 83
    .line 84
    iget-object v3, v0, Lcom/meta/foa/screens/FoaContainerFragment;->A02:LX/00b;

    .line 85
    .line 86
    if-nez v3, :cond_1

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v1, "session"

    .line 93
    .line 94
    const/4 v0, -0x1

    .line 95
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-class v0, LX/00b;

    .line 104
    .line 105
    invoke-static {v0, v1}, LX/COg;->A03(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    return-object v3

    .line 110
    :pswitch_4
    iget-object v0, v1, LX/DG1;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lcom/meta/foa/screens/FoaContainerFragment;

    .line 113
    .line 114
    iget-object v3, v0, Lcom/meta/foa/screens/FoaContainerFragment;->A00:LX/DMD;

    .line 115
    .line 116
    if-nez v3, :cond_1

    .line 117
    .line 118
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lcom/meta/foa/screens/FoaContainerFragment;->A00(Landroid/os/Bundle;)LX/DMD;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    return-object v3

    .line 127
    :pswitch_5
    iget-object v0, v1, LX/DG1;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lcom/meta/foa/screens/FoaContainerFragment;

    .line 130
    .line 131
    iget-object v3, v0, Lcom/meta/foa/screens/FoaContainerFragment;->A04:Ljava/lang/String;

    .line 132
    .line 133
    if-nez v3, :cond_1

    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "screen_id"

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    return-object v3

    .line 146
    :pswitch_6
    sget-object v4, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 147
    .line 148
    const-string v0, "(^([0-9]{1,2})\\.\\s.*$)"

    .line 149
    .line 150
    invoke-static {v0}, LX/Abu;->A0x(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iget-object v2, v1, LX/DG1;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    const/16 v0, 0xa

    .line 157
    .line 158
    new-instance v1, LX/Co2;

    .line 159
    .line 160
    invoke-direct {v1, v2, v0}, LX/Co2;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x5

    .line 164
    invoke-static {v1, v4, v3, v0}, LX/CoU;->A00(LX/DPy;Ljava/lang/Integer;Ljava/util/regex/Pattern;I)LX/CoL;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    return-object v3

    .line 169
    :pswitch_7
    sget-object v4, LX/IO7;->A04:Ljava/lang/Integer;

    .line 170
    .line 171
    const-string v0, "\\[([^]]+?)]\\(([^)]+)\\)"

    .line 172
    .line 173
    invoke-static {v0}, LX/Abr;->A14(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iget-object v2, v1, LX/DG1;->A00:Ljava/lang/Object;

    .line 178
    .line 179
    const/16 v0, 0x8

    .line 180
    .line 181
    new-instance v1, LX/Co2;

    .line 182
    .line 183
    invoke-direct {v1, v2, v0}, LX/Co2;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    const/4 v0, 0x2

    .line 187
    invoke-static {v1, v4, v3, v0}, LX/CoU;->A00(LX/DPy;Ljava/lang/Integer;Ljava/util/regex/Pattern;I)LX/CoL;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    return-object v3

    .line 192
    :pswitch_8
    sget-object v2, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 193
    .line 194
    const-string v0, "(?<=[\\s*~\'\"(]|^)(_)(\\S(?:.*?\\S)??)(_)(?=[\\s*~,.;:!?\'\")]|$)"

    .line 195
    .line 196
    invoke-static {v0}, LX/Abr;->A14(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    sget-object v0, LX/CoD;->A00:LX/CoD;

    .line 201
    .line 202
    invoke-static {v0, v2, v1}, LX/Abu;->A0W(LX/DPy;Ljava/lang/Integer;Ljava/util/regex/Pattern;)LX/CoL;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    return-object v3

    .line 207
    :pswitch_9
    sget-object v6, LX/IO7;->A0A:Ljava/lang/Integer;

    .line 208
    .line 209
    const-string v0, "^\\s*([-*_])\\1{2,}\\s*$"

    .line 210
    .line 211
    invoke-static {v0}, LX/Abu;->A0x(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    iget-object v2, v1, LX/DG1;->A00:Ljava/lang/Object;

    .line 216
    .line 217
    const/4 v1, 0x7

    .line 218
    new-instance v0, LX/Co2;

    .line 219
    .line 220
    invoke-direct {v0, v2, v1}, LX/Co2;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    const/4 v8, 0x0

    .line 224
    sget-object v5, LX/CoL;->A08:LX/DPz;

    .line 225
    .line 226
    new-instance v3, LX/CoL;

    .line 227
    .line 228
    move v10, v8

    .line 229
    move v11, v8

    .line 230
    move-object v4, v0

    .line 231
    move v9, v8

    .line 232
    invoke-direct/range {v3 .. v11}, LX/CoL;-><init>(LX/DPy;LX/DPz;Ljava/lang/Integer;Ljava/util/regex/Pattern;ZZZZ)V

    .line 233
    .line 234
    .line 235
    return-object v3

    .line 236
    :pswitch_a
    sget-object v4, LX/IO7;->A07:Ljava/lang/Integer;

    .line 237
    .line 238
    const-string v0, "(?<=[\\s*_~\'\"(]|^)(==)(\\S(?:.*?\\S)??)(==)(?=[\\s*_~,.;:!?\'\")]|$)"

    .line 239
    .line 240
    invoke-static {v0}, LX/Abr;->A14(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    iget-object v2, v1, LX/DG1;->A00:Ljava/lang/Object;

    .line 245
    .line 246
    const/4 v1, 0x6

    .line 247
    new-instance v0, LX/Co2;

    .line 248
    .line 249
    invoke-direct {v0, v2, v1}, LX/Co2;-><init>(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    invoke-static {v0, v4, v3}, LX/Abu;->A0W(LX/DPy;Ljava/lang/Integer;Ljava/util/regex/Pattern;)LX/CoL;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    return-object v3

    .line 257
    :pswitch_b
    iget-object v2, v1, LX/DG1;->A00:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v2, LX/CL3;

    .line 260
    .line 261
    iget-object v0, v2, LX/CL3;->A0C:LX/00j;

    .line 262
    .line 263
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Ljava/util/Collection;

    .line 268
    .line 269
    iget-object v0, v2, LX/CL3;->A0O:LX/00j;

    .line 270
    .line 271
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Ljava/lang/Iterable;

    .line 276
    .line 277
    invoke-static {v0, v1}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    return-object v3

    .line 282
    :pswitch_c
    sget-object v6, LX/IO7;->A01:Ljava/lang/Integer;

    .line 283
    .line 284
    const-string v0, "(^ *[*-]\\s.*$)"

    .line 285
    .line 286
    invoke-static {v0}, LX/Abu;->A0x(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    iget-object v1, v1, LX/DG1;->A00:Ljava/lang/Object;

    .line 291
    .line 292
    const/4 v0, 0x5

    .line 293
    new-instance v2, LX/Co2;

    .line 294
    .line 295
    invoke-direct {v2, v1, v0}, LX/Co2;-><init>(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    const/4 v1, 0x1

    .line 299
    new-instance v0, LX/CoU;

    .line 300
    .line 301
    invoke-direct {v0, v1}, LX/CoU;-><init>(I)V

    .line 302
    .line 303
    .line 304
    const/4 v9, 0x0

    .line 305
    new-instance v3, LX/CoL;

    .line 306
    .line 307
    move v10, v1

    .line 308
    move-object v4, v2

    .line 309
    move-object v5, v0

    .line 310
    move v8, v1

    .line 311
    move v11, v9

    .line 312
    invoke-direct/range {v3 .. v11}, LX/CoL;-><init>(LX/DPy;LX/DPz;Ljava/lang/Integer;Ljava/util/regex/Pattern;ZZZZ)V

    .line 313
    .line 314
    .line 315
    return-object v3

    .line 316
    :pswitch_d
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 317
    .line 318
    const-string v0, "(?<=[\\s_~\'\"(]|^)(\\*)(\\S(?:.*?\\S)??)(\\*)(?=[\\s_~,.;:!?\'\")]|$)"

    .line 319
    .line 320
    invoke-static {v0}, LX/Abr;->A14(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    sget-object v0, LX/CoC;->A00:LX/CoC;

    .line 325
    .line 326
    invoke-static {v0, v2, v1}, LX/Abu;->A0W(LX/DPy;Ljava/lang/Integer;Ljava/util/regex/Pattern;)LX/CoL;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    return-object v3

    .line 331
    :pswitch_e
    iget-object v0, v1, LX/DG1;->A00:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, LX/B6C;

    .line 334
    .line 335
    iget-object v0, v0, LX/B6C;->A03:LX/CIT;

    .line 336
    .line 337
    iget-boolean v0, v0, LX/CIT;->A06:Z

    .line 338
    .line 339
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    return-object v3

    .line 344
    :pswitch_f
    iget-object v0, v1, LX/DG1;->A00:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, LX/B6f;

    .line 347
    .line 348
    iget-object v1, v0, LX/B6f;->A04:LX/C9s;

    .line 349
    .line 350
    const/4 v0, 0x0

    .line 351
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    iget-object v0, v1, LX/C9s;->A06:Ljava/util/List;

    .line 355
    .line 356
    iget-object v4, v1, LX/C9s;->A05:Ljava/util/List;

    .line 357
    .line 358
    if-nez v4, :cond_2

    .line 359
    .line 360
    sget-object v4, LX/01d;->A00:LX/01d;

    .line 361
    .line 362
    :cond_2
    invoke-static {v0}, LX/0JL;->A0q(Ljava/util/List;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, LX/CNa;

    .line 367
    .line 368
    const/4 v1, 0x0

    .line 369
    if-eqz v0, :cond_7

    .line 370
    .line 371
    iget-object v0, v0, LX/CNa;->A00:LX/DTU;

    .line 372
    .line 373
    :goto_0
    instance-of v3, v0, LX/CrE;

    .line 374
    .line 375
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    const/4 v2, 0x0

    .line 380
    if-nez v0, :cond_4

    .line 381
    .line 382
    invoke-static {v4}, LX/0JL;->A0q(Ljava/util/List;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, LX/CNa;

    .line 387
    .line 388
    if-eqz v0, :cond_3

    .line 389
    .line 390
    iget-object v1, v0, LX/CNa;->A00:LX/DTU;

    .line 391
    .line 392
    :cond_3
    instance-of v1, v1, LX/Cqs;

    .line 393
    .line 394
    const/4 v0, 0x0

    .line 395
    if-eqz v1, :cond_5

    .line 396
    .line 397
    :cond_4
    const/4 v0, 0x1

    .line 398
    :cond_5
    if-eqz v3, :cond_6

    .line 399
    .line 400
    if-eqz v0, :cond_6

    .line 401
    .line 402
    const/4 v2, 0x1

    .line 403
    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    return-object v3

    .line 408
    :cond_7
    move-object v0, v1

    .line 409
    goto :goto_0

    .line 410
    :pswitch_10
    const/16 v0, 0xc

    .line 411
    .line 412
    invoke-static {v0}, LX/CDx;->A00(I)LX/CDx;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    return-object v3

    .line 417
    :pswitch_11
    iget-object v3, v1, LX/DG1;->A00:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v3, LX/B8F;

    .line 420
    .line 421
    iget-object v4, v3, LX/B8F;->A04:Landroid/widget/ImageView$ScaleType;

    .line 422
    .line 423
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 424
    .line 425
    if-ne v4, v0, :cond_e

    .line 426
    .line 427
    iget-object v0, v3, LX/B8F;->A03:Landroid/graphics/drawable/Drawable;

    .line 428
    .line 429
    if-nez v0, :cond_e

    .line 430
    .line 431
    sget-object v0, LX/Atk;->A0d:LX/Atk;

    .line 432
    .line 433
    new-instance v1, LX/Atj;

    .line 434
    .line 435
    invoke-direct {v1, v0}, LX/Atj;-><init>(LX/Atk;)V

    .line 436
    .line 437
    .line 438
    :cond_8
    :goto_1
    iget-object v0, v3, LX/B8F;->A08:LX/Bey;

    .line 439
    .line 440
    if-eqz v0, :cond_9

    .line 441
    .line 442
    iput-object v0, v1, LX/Atj;->A0Q:LX/Bey;

    .line 443
    .line 444
    :cond_9
    iget-object v0, v3, LX/B8F;->A06:LX/CIE;

    .line 445
    .line 446
    if-eqz v0, :cond_a

    .line 447
    .line 448
    iput-object v0, v1, LX/Atj;->A0L:LX/CIE;

    .line 449
    .line 450
    :cond_a
    iget-object v0, v3, LX/B8F;->A02:Landroid/graphics/drawable/Drawable;

    .line 451
    .line 452
    if-eqz v0, :cond_b

    .line 453
    .line 454
    iput-object v0, v1, LX/Atj;->A0A:Landroid/graphics/drawable/Drawable;

    .line 455
    .line 456
    const/4 v0, 0x0

    .line 457
    iput v0, v1, LX/Atj;->A02:I

    .line 458
    .line 459
    :cond_b
    iget v0, v3, LX/B8F;->A00:I

    .line 460
    .line 461
    if-lez v0, :cond_c

    .line 462
    .line 463
    iput v0, v1, LX/Atj;->A01:I

    .line 464
    .line 465
    :cond_c
    iget-object v0, v3, LX/B8F;->A01:Landroid/graphics/ColorFilter;

    .line 466
    .line 467
    if-eqz v0, :cond_d

    .line 468
    .line 469
    iput-object v0, v1, LX/Atj;->A05:Landroid/graphics/ColorFilter;

    .line 470
    .line 471
    :cond_d
    iget-boolean v0, v3, LX/B8F;->A0C:Z

    .line 472
    .line 473
    iput-boolean v0, v1, LX/Atj;->A0Y:Z

    .line 474
    .line 475
    new-instance v3, LX/Atk;

    .line 476
    .line 477
    invoke-direct {v3, v1}, LX/Atk;-><init>(LX/Atj;)V

    .line 478
    .line 479
    .line 480
    return-object v3

    .line 481
    :cond_e
    sget-object v0, LX/Atk;->A0d:LX/Atk;

    .line 482
    .line 483
    new-instance v1, LX/Atj;

    .line 484
    .line 485
    invoke-direct {v1, v0}, LX/Atj;-><init>(LX/Atk;)V

    .line 486
    .line 487
    .line 488
    sget-object v2, LX/Bmr;->A00:[I

    .line 489
    .line 490
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    aget v0, v2, v0

    .line 495
    .line 496
    packed-switch v0, :pswitch_data_1

    .line 497
    .line 498
    .line 499
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    const-string v0, "Unsupported scale type: "

    .line 504
    .line 505
    invoke-static {v4, v0, v1}, LX/Abv;->A0U(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    throw v0

    .line 510
    :pswitch_12
    sget-object v0, LX/Jxr;->A00:LX/Jxr;

    .line 511
    .line 512
    goto :goto_2

    .line 513
    :pswitch_13
    sget-object v0, LX/Jxr;->A01:LX/Jxr;

    .line 514
    .line 515
    goto :goto_2

    .line 516
    :pswitch_14
    sget-object v0, LX/Jxr;->A02:LX/Jxr;

    .line 517
    .line 518
    goto :goto_2

    .line 519
    :pswitch_15
    sget-object v0, LX/Jxr;->A05:LX/Jxr;

    .line 520
    .line 521
    goto :goto_2

    .line 522
    :pswitch_16
    sget-object v0, LX/Jxr;->A07:LX/Jxr;

    .line 523
    .line 524
    goto :goto_2

    .line 525
    :pswitch_17
    sget-object v0, LX/Jxr;->A06:LX/Jxr;

    .line 526
    .line 527
    goto :goto_2

    .line 528
    :pswitch_18
    sget-object v0, LX/Jxr;->A09:LX/Jxr;

    .line 529
    .line 530
    :goto_2
    iput-object v0, v1, LX/Atj;->A0G:LX/Jxr;

    .line 531
    .line 532
    iget-object v0, v3, LX/B8F;->A03:Landroid/graphics/drawable/Drawable;

    .line 533
    .line 534
    if-eqz v0, :cond_8

    .line 535
    .line 536
    iput-object v0, v1, LX/Atj;->A0B:Landroid/graphics/drawable/Drawable;

    .line 537
    .line 538
    const/4 v0, 0x0

    .line 539
    iput-object v0, v1, LX/Atj;->A0T:Ljava/lang/Integer;

    .line 540
    .line 541
    const/4 v0, 0x0

    .line 542
    iput v0, v1, LX/Atj;->A03:I

    .line 543
    .line 544
    goto :goto_1

    .line 545
    :pswitch_19
    iget-object v6, v1, LX/DG1;->A00:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v6, LX/B7Y;

    .line 548
    .line 549
    iget-object v5, v6, LX/B7Y;->A03:LX/CLx;

    .line 550
    .line 551
    iget-object v4, v5, LX/CLx;->A03:LX/CIT;

    .line 552
    .line 553
    const/4 v9, 0x0

    .line 554
    if-eqz v4, :cond_17

    .line 555
    .line 556
    iget-object v1, v4, LX/CIT;->A01:LX/DMW;

    .line 557
    .line 558
    instance-of v0, v1, LX/CrI;

    .line 559
    .line 560
    const-string v2, "get"

    .line 561
    .line 562
    if-nez v0, :cond_13

    .line 563
    .line 564
    instance-of v0, v1, LX/CrH;

    .line 565
    .line 566
    if-eqz v0, :cond_12

    .line 567
    .line 568
    iget-object v1, v6, LX/B7Y;->A07:LX/CFu;

    .line 569
    .line 570
    const-class v3, LX/DYW;

    .line 571
    .line 572
    invoke-static {v3}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v1, v2, v0}, LX/CFu;->A01(Ljava/lang/String;LX/092;)V

    .line 577
    .line 578
    .line 579
    iget-object v0, v1, LX/CFu;->A00:Ljava/util/Map;

    .line 580
    .line 581
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_11

    .line 590
    .line 591
    invoke-static {v2}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    check-cast v0, LX/092;

    .line 600
    .line 601
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v8

    .line 605
    invoke-static {v3, v0}, LX/Abr;->A1X(Ljava/lang/Class;LX/092;)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_f

    .line 610
    .line 611
    instance-of v0, v8, LX/DYW;

    .line 612
    .line 613
    if-nez v0, :cond_10

    .line 614
    .line 615
    move-object v8, v9

    .line 616
    :cond_10
    check-cast v8, LX/DYW;

    .line 617
    .line 618
    :goto_3
    iget-object v7, v6, LX/B7Y;->A01:LX/DQ1;

    .line 619
    .line 620
    iget-object v2, v6, LX/B7Y;->A04:LX/C9s;

    .line 621
    .line 622
    const/16 v0, 0x20

    .line 623
    .line 624
    new-instance v1, LX/DJq;

    .line 625
    .line 626
    invoke-direct {v1, v6, v0}, LX/DJq;-><init>(Ljava/lang/Object;I)V

    .line 627
    .line 628
    .line 629
    iget-boolean v0, v5, LX/CLx;->A0Z:Z

    .line 630
    .line 631
    new-instance v3, LX/B6U;

    .line 632
    .line 633
    move-object v6, v3

    .line 634
    move-object v9, v5

    .line 635
    move-object v10, v2

    .line 636
    move-object v11, v4

    .line 637
    move-object v12, v1

    .line 638
    move v13, v0

    .line 639
    invoke-direct/range {v6 .. v13}, LX/B6U;-><init>(LX/DQ1;LX/DYW;LX/CLx;LX/C9s;LX/CIT;LX/095;Z)V

    .line 640
    .line 641
    .line 642
    return-object v3

    .line 643
    :cond_11
    move-object v8, v9

    .line 644
    goto :goto_3

    .line 645
    :cond_12
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    throw v0

    .line 650
    :cond_13
    iget-object v1, v6, LX/B7Y;->A07:LX/CFu;

    .line 651
    .line 652
    const-class v7, LX/DYW;

    .line 653
    .line 654
    invoke-static {v7}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-virtual {v1, v2, v0}, LX/CFu;->A01(Ljava/lang/String;LX/092;)V

    .line 659
    .line 660
    .line 661
    iget-object v0, v1, LX/CFu;->A00:Ljava/util/Map;

    .line 662
    .line 663
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    :cond_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_16

    .line 672
    .line 673
    invoke-static {v3}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    check-cast v0, LX/092;

    .line 682
    .line 683
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    invoke-static {v7, v0}, LX/Abr;->A1X(Ljava/lang/Class;LX/092;)Z

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    if-eqz v0, :cond_14

    .line 692
    .line 693
    instance-of v0, v2, LX/DYW;

    .line 694
    .line 695
    if-nez v0, :cond_15

    .line 696
    .line 697
    move-object v2, v9

    .line 698
    :cond_15
    check-cast v2, LX/DYW;

    .line 699
    .line 700
    :goto_4
    iget-object v1, v6, LX/B7Y;->A01:LX/DQ1;

    .line 701
    .line 702
    const/4 v0, 0x3

    .line 703
    invoke-static {v6, v0}, LX/DJ2;->A01(Ljava/lang/Object;I)LX/DJ2;

    .line 704
    .line 705
    .line 706
    move-result-object v11

    .line 707
    new-instance v3, LX/B6C;

    .line 708
    .line 709
    move-object v6, v3

    .line 710
    move-object v7, v1

    .line 711
    move-object v8, v2

    .line 712
    move-object v9, v5

    .line 713
    move-object v10, v4

    .line 714
    invoke-direct/range {v6 .. v11}, LX/B6C;-><init>(LX/DQ1;LX/DYW;LX/CLx;LX/CIT;Lkotlin/jvm/functions/Function1;)V

    .line 715
    .line 716
    .line 717
    return-object v3

    .line 718
    :cond_16
    move-object v2, v9

    .line 719
    goto :goto_4

    .line 720
    :cond_17
    iget-object v1, v6, LX/B7Y;->A04:LX/C9s;

    .line 721
    .line 722
    const/4 v0, 0x1

    .line 723
    invoke-static {v6, v1, v0}, LX/B7Y;->A00(LX/B7Y;LX/C9s;Z)LX/B4Y;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    return-object v3

    .line 728
    :pswitch_1a
    iget-object v0, v1, LX/DG1;->A00:Ljava/lang/Object;

    .line 729
    .line 730
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    return-object v3

    .line 739
    :pswitch_1b
    iget-object v0, v1, LX/DG1;->A00:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v0, LX/B6L;

    .line 742
    .line 743
    iget-object v0, v0, LX/B6L;->A05:LX/00h;

    .line 744
    .line 745
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    const/4 v3, 0x0

    .line 749
    return-object v3

    .line 750
    :pswitch_1c
    iget-object v3, v1, LX/DG1;->A00:Ljava/lang/Object;

    .line 751
    .line 752
    return-object v3

    .line 753
    :pswitch_1d
    iget-object v1, v1, LX/DG1;->A00:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v1, Lcom/meta/foa/screens/FoaContainerFragment;

    .line 756
    .line 757
    invoke-virtual {v1}, Lcom/meta/foa/screens/FoaContainerFragment;->A2L()LX/DMD;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    check-cast v0, LX/BHb;

    .line 762
    .line 763
    iget-object v3, v0, LX/BHb;->A01:LX/C8m;

    .line 764
    .line 765
    invoke-virtual {v1}, Lcom/meta/foa/screens/FoaContainerFragment;->BvM()LX/00b;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 770
    .line 771
    sget-object v0, LX/DVC;->A00:LX/CnT;

    .line 772
    .line 773
    invoke-virtual {v0, v2, v1}, LX/CnT;->AOG(LX/00b;Ljava/lang/Integer;)LX/DRb;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    iget-object v1, v3, LX/C8m;->A01:Ljava/lang/String;

    .line 778
    .line 779
    iget-object v0, v3, LX/C8m;->A00:Ljava/lang/String;

    .line 780
    .line 781
    new-instance v3, LX/CaT;

    .line 782
    .line 783
    invoke-direct {v3, v2, v1, v0}, LX/CaT;-><init>(LX/DRb;Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    return-object v3

    .line 787
    :pswitch_1e
    invoke-static {}, LX/Abs;->A0t()Ljava/lang/Thread;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    if-nez v0, :cond_18

    .line 800
    .line 801
    invoke-static {v2}, LX/Abw;->A0P(Ljava/lang/Thread;)Ljava/lang/IllegalStateException;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    throw v0

    .line 806
    :pswitch_1f
    invoke-static {}, LX/Abs;->A0t()Ljava/lang/Thread;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    if-nez v0, :cond_18

    .line 819
    .line 820
    invoke-static {v2}, LX/Abw;->A0P(Ljava/lang/Thread;)Ljava/lang/IllegalStateException;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    throw v0

    .line 825
    :pswitch_20
    invoke-static {}, LX/Abs;->A0t()Ljava/lang/Thread;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    if-nez v0, :cond_18

    .line 838
    .line 839
    invoke-static {v2}, LX/Abw;->A0P(Ljava/lang/Thread;)Ljava/lang/IllegalStateException;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    throw v0

    .line 844
    :cond_18
    :pswitch_21
    iget-object v0, v1, LX/DG1;->A00:Ljava/lang/Object;

    .line 845
    .line 846
    invoke-static {v0}, LX/3WD;->A12(Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    return-object v3

    .line 851
    :pswitch_22
    iget-object v1, v1, LX/DG1;->A00:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v1, Lcom/meta/foa/screens/FoaContainerFragment;

    .line 854
    .line 855
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    iput-object v0, v1, Lcom/meta/foa/screens/FoaContainerFragment;->A03:Ljava/lang/Boolean;

    .line 860
    .line 861
    goto :goto_6

    .line 862
    :pswitch_23
    iget-object v1, v1, LX/DG1;->A00:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v1, LX/B8A;

    .line 865
    .line 866
    iget-boolean v0, v1, LX/B8A;->A03:Z

    .line 867
    .line 868
    iget-object v1, v1, LX/B8A;->A01:LX/CXF;

    .line 869
    .line 870
    if-eqz v0, :cond_19

    .line 871
    .line 872
    invoke-virtual {v1}, LX/CXF;->A03()V

    .line 873
    .line 874
    .line 875
    goto :goto_6

    .line 876
    :pswitch_24
    iget-object v0, v1, LX/DG1;->A00:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v0, LX/B8A;

    .line 879
    .line 880
    iget-object v1, v0, LX/B8A;->A01:LX/CXF;

    .line 881
    .line 882
    :cond_19
    const/4 v0, 0x0

    .line 883
    invoke-virtual {v1, v0}, LX/CXF;->A07(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    goto :goto_6

    .line 887
    :pswitch_25
    iget-object v1, v1, LX/DG1;->A00:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v1, LX/Aig;

    .line 890
    .line 891
    iget-object v0, v1, LX/Aig;->A00:Landroid/graphics/drawable/Animatable;

    .line 892
    .line 893
    if-eqz v0, :cond_1a

    .line 894
    .line 895
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 896
    .line 897
    .line 898
    :cond_1a
    const/4 v0, 0x0

    .line 899
    iput-boolean v0, v1, LX/Aig;->A01:Z

    .line 900
    .line 901
    goto :goto_6

    .line 902
    :pswitch_26
    iget-object v0, v1, LX/DG1;->A00:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v0, LX/B6j;

    .line 905
    .line 906
    iget-object v3, v0, LX/B6j;->A01:LX/4HH;

    .line 907
    .line 908
    return-object v3

    .line 909
    :pswitch_27
    iget-object v0, v1, LX/DG1;->A00:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v0, LX/C6a;

    .line 912
    .line 913
    iget-object v3, v0, LX/C6a;->A01:Landroid/graphics/drawable/Drawable;

    .line 914
    .line 915
    return-object v3

    .line 916
    :pswitch_28
    iget-object v0, v1, LX/DG1;->A00:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v0, LX/C98;

    .line 919
    .line 920
    iget-object v3, v0, LX/C98;->A01:Landroid/graphics/drawable/Drawable;

    .line 921
    .line 922
    return-object v3

    .line 923
    :pswitch_29
    iget-object v0, v1, LX/DG1;->A00:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v0, LX/C6Z;

    .line 926
    .line 927
    iget-object v3, v0, LX/C6Z;->A01:Landroid/graphics/drawable/Drawable;

    .line 928
    .line 929
    return-object v3

    .line 930
    :pswitch_2a
    iget-object v0, v1, LX/DG1;->A00:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v0, LX/DS5;

    .line 933
    .line 934
    invoke-interface {v0}, LX/DS5;->BvM()LX/00b;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    return-object v3

    .line 939
    :pswitch_2b
    iget-object v1, v1, LX/DG1;->A00:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v1, LX/Cmx;

    .line 942
    .line 943
    const/4 v0, 0x0

    .line 944
    invoke-virtual {v1, v0}, LX/Cmx;->AE2(LX/00h;)V

    .line 945
    .line 946
    .line 947
    goto :goto_6

    .line 948
    :pswitch_2c
    iget-object v1, v1, LX/DG1;->A00:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 951
    .line 952
    sget-object v0, LX/BZA;->A03:LX/BZA;

    .line 953
    .line 954
    goto :goto_5

    .line 955
    :pswitch_2d
    iget-object v1, v1, LX/DG1;->A00:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 958
    .line 959
    sget-object v0, LX/BZA;->A02:LX/BZA;

    .line 960
    .line 961
    goto :goto_5

    .line 962
    :pswitch_2e
    iget-object v1, v1, LX/DG1;->A00:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 965
    .line 966
    sget-object v0, LX/BZA;->A04:LX/BZA;

    .line 967
    .line 968
    :goto_5
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    :goto_6
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 972
    .line 973
    return-object v3

    .line 974
    :pswitch_2f
    iget-object v0, v1, LX/DG1;->A00:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v0, LX/B7R;

    .line 977
    .line 978
    iget-object v1, v0, LX/B7R;->A00:LX/00b;

    .line 979
    .line 980
    iget-object v2, v0, LX/B7R;->A01:Ljava/lang/String;

    .line 981
    .line 982
    iget-object v3, v0, LX/B7R;->A02:Ljava/lang/String;

    .line 983
    .line 984
    sget-object v5, LX/01d;->A00:LX/01d;

    .line 985
    .line 986
    const-string v4, "manage_notification_sheet"

    .line 987
    .line 988
    sget-object v0, LX/Cmb;->A00:LX/Cmb;

    .line 989
    .line 990
    move-object v7, v5

    .line 991
    move-object v6, v5

    .line 992
    invoke-virtual/range {v0 .. v7}, LX/Cmb;->BBO(LX/00b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 993
    .line 994
    .line 995
    const/16 v0, 0xa

    .line 996
    .line 997
    invoke-static {v0}, LX/CDx;->A00(I)LX/CDx;

    .line 998
    .line 999
    .line 1000
    move-result-object v3

    .line 1001
    return-object v3

    .line 1002
    :pswitch_30
    iget-object v0, v1, LX/DG1;->A00:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v0, LX/Cnj;

    .line 1005
    .line 1006
    iget-object v5, v0, LX/Cnj;->A00:LX/00b;

    .line 1007
    .line 1008
    iget-object v4, v0, LX/Cnj;->A01:Ljava/lang/String;

    .line 1009
    .line 1010
    iget-object v2, v0, LX/Cnj;->A02:Ljava/lang/String;

    .line 1011
    .line 1012
    iget-object v1, v0, LX/Cnj;->A03:LX/CWB;

    .line 1013
    .line 1014
    iget-object v0, v0, LX/Cnj;->A04:LX/CWB;

    .line 1015
    .line 1016
    new-instance v3, LX/B7R;

    .line 1017
    .line 1018
    move-object v6, v3

    .line 1019
    move-object v7, v5

    .line 1020
    move-object v8, v4

    .line 1021
    move-object v9, v2

    .line 1022
    move-object v10, v1

    .line 1023
    move-object v11, v0

    .line 1024
    invoke-direct/range {v6 .. v11}, LX/B7R;-><init>(LX/00b;Ljava/lang/String;Ljava/lang/String;LX/CWB;LX/CWB;)V

    .line 1025
    .line 1026
    .line 1027
    return-object v3

    .line 1028
    :goto_7
    :try_start_0
    new-instance v0, Ljava/io/StringReader;

    .line 1029
    .line 1030
    invoke-direct {v0, v8}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    new-instance v7, Landroid/util/JsonReader;

    .line 1034
    .line 1035
    invoke-direct {v7, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 1036
    .line 1037
    .line 1038
    :try_start_1
    new-instance v0, LX/J70;

    .line 1039
    .line 1040
    invoke-direct {v0, v7}, LX/J70;-><init>(Landroid/util/JsonReader;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v0}, LX/J70;->BE0()Ljava/lang/Integer;

    .line 1044
    .line 1045
    .line 1046
    invoke-static {v0}, LX/CEM;->A00(LX/DUG;)LX/CEM;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v13

    .line 1050
    invoke-static {v13}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1051
    .line 1052
    .line 1053
    iget-object v0, v13, LX/CEM;->A00:LX/BqC;

    .line 1054
    .line 1055
    if-eqz v0, :cond_20

    .line 1056
    .line 1057
    iget-object v9, v0, LX/BqC;->A00:LX/C0a;

    .line 1058
    .line 1059
    if-eqz v9, :cond_20

    .line 1060
    .line 1061
    const/4 v2, 0x1

    .line 1062
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1063
    .line 1064
    .line 1065
    move-result v10

    .line 1066
    sget-object v16, LX/BnU;->A00:Ljava/util/List;

    .line 1067
    .line 1068
    if-eqz v16, :cond_1f

    .line 1069
    .line 1070
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    .line 1071
    .line 1072
    .line 1073
    move-result v0

    .line 1074
    if-nez v0, :cond_1f

    .line 1075
    .line 1076
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 1077
    .line 1078
    .line 1079
    move-result v0

    .line 1080
    if-nez v0, :cond_1f

    .line 1081
    .line 1082
    const-class v8, Lcom/facebook/endtoend/EndToEnd;

    .line 1083
    .line 1084
    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1085
    :try_start_2
    sget-boolean v0, Lcom/facebook/endtoend/EndToEnd;->A01:Z

    .line 1086
    .line 1087
    if-nez v0, :cond_1c

    .line 1088
    .line 1089
    const-string v0, "fb.running_e2e_locally"

    .line 1090
    .line 1091
    invoke-static {v0}, Lcom/facebook/endtoend/EndToEnd;->A04(Ljava/lang/String;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v0

    .line 1095
    sput-boolean v0, Lcom/facebook/endtoend/EndToEnd;->A02:Z

    .line 1096
    .line 1097
    if-eqz v0, :cond_1b

    .line 1098
    .line 1099
    const-string v1, "EndToEnd-Test"

    .line 1100
    .line 1101
    const-string v0, "Is running E2E test locally"

    .line 1102
    .line 1103
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1104
    .line 1105
    .line 1106
    :cond_1b
    sput-boolean v2, Lcom/facebook/endtoend/EndToEnd;->A01:Z

    .line 1107
    .line 1108
    :cond_1c
    sget-boolean v0, Lcom/facebook/endtoend/EndToEnd;->A02:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1109
    .line 1110
    :try_start_3
    monitor-exit v8

    .line 1111
    if-nez v0, :cond_1f

    .line 1112
    .line 1113
    const/4 v12, 0x2

    .line 1114
    new-instance v11, Ljava/util/HashMap;

    .line 1115
    .line 1116
    invoke-direct {v11, v12}, Ljava/util/HashMap;-><init>(I)V

    .line 1117
    .line 1118
    .line 1119
    invoke-static {v10}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    const-string v0, "PAYLOAD_SIZE"

    .line 1124
    .line 1125
    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    new-array v8, v2, [LX/CiI;

    .line 1129
    .line 1130
    iget-object v1, v9, LX/C0a;->A00:LX/CiI;

    .line 1131
    .line 1132
    if-eqz v1, :cond_1d

    .line 1133
    .line 1134
    new-instance v0, LX/ClC;

    .line 1135
    .line 1136
    invoke-direct {v0, v8, v2}, LX/ClC;-><init>(Ljava/lang/Object;I)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v1, v0}, LX/CiI;->A0K(LX/DPa;)V

    .line 1140
    .line 1141
    .line 1142
    :cond_1d
    const/4 v0, 0x0

    .line 1143
    aget-object v14, v8, v0

    .line 1144
    .line 1145
    const-string v8, "PAYLOAD_THRESHOLD"

    .line 1146
    .line 1147
    const/high16 v9, 0x100000

    .line 1148
    .line 1149
    if-eqz v14, :cond_1e

    .line 1150
    .line 1151
    invoke-static {v14, v2}, LX/Abr;->A1V(LX/CiI;Z)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v1

    .line 1155
    const/16 v0, 0x24

    .line 1156
    .line 1157
    invoke-virtual {v14, v0, v9}, LX/CiI;->A06(II)I

    .line 1158
    .line 1159
    .line 1160
    move-result v9

    .line 1161
    invoke-static {v9}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    invoke-virtual {v11, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    goto :goto_8

    .line 1169
    :cond_1e
    const-wide/32 v0, 0x100000

    .line 1170
    .line 1171
    .line 1172
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    invoke-virtual {v11, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    goto :goto_9

    .line 1180
    :goto_8
    if-eqz v1, :cond_1f

    .line 1181
    .line 1182
    :goto_9
    if-lt v10, v9, :cond_1f

    .line 1183
    .line 1184
    new-array v8, v12, [Ljava/lang/Object;

    .line 1185
    .line 1186
    invoke-static {v10}, LX/DG1;->A00(I)Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    const/4 v0, 0x0

    .line 1191
    aput-object v1, v8, v0

    .line 1192
    .line 1193
    invoke-static {v9}, LX/DG1;->A00(I)Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    aput-object v0, v8, v2

    .line 1198
    .line 1199
    const-string v0, "\u26a0\ufe0f Payload size is: %s, the payload size of your bloks surface exceeds the p95 value: %s."

    .line 1200
    .line 1201
    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v15

    .line 1205
    const-string v11, "Bloks Health Signal : Payload Too Big"

    .line 1206
    .line 1207
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v14

    .line 1211
    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1212
    .line 1213
    .line 1214
    move-result v0

    .line 1215
    if-eqz v0, :cond_1f

    .line 1216
    .line 1217
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    const/4 v10, 0x0

    .line 1221
    const-string v9, "%s : %s"

    .line 1222
    .line 1223
    const-string v8, "BloksHealthSignal"

    .line 1224
    .line 1225
    new-array v1, v12, [Ljava/lang/Object;

    .line 1226
    .line 1227
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    invoke-virtual {v11, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    aput-object v0, v1, v10

    .line 1236
    .line 1237
    aput-object v15, v1, v2

    .line 1238
    .line 1239
    invoke-static {v9, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1244
    .line 1245
    .line 1246
    goto :goto_a
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1247
    :catchall_0
    move-exception v0

    .line 1248
    :try_start_4
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1249
    :try_start_5
    throw v0

    .line 1250
    :cond_1f
    iget-object v0, v13, LX/CEM;->A00:LX/BqC;

    .line 1251
    .line 1252
    iget-object v1, v0, LX/BqC;->A00:LX/C0a;

    .line 1253
    .line 1254
    invoke-interface {v6}, LX/DUR;->currentMonotonicTimestamp()J

    .line 1255
    .line 1256
    .line 1257
    new-instance v0, LX/BdD;

    .line 1258
    .line 1259
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1260
    .line 1261
    .line 1262
    invoke-static {v0, v1, v3}, Lcom/instagram/common/bloks/BloksParseResult;->A01(LX/BdD;LX/C0a;Ljava/util/List;)Lcom/instagram/common/bloks/BloksParseResult;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1266
    :try_start_6
    invoke-virtual {v7}, Landroid/util/JsonReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1267
    .line 1268
    .line 1269
    invoke-interface {v6, v4, v5}, LX/DUR;->ALt(II)V

    .line 1270
    .line 1271
    .line 1272
    invoke-static {}, LX/CKG;->A00()V

    .line 1273
    .line 1274
    .line 1275
    return-object v0

    .line 1276
    :cond_20
    :try_start_7
    invoke-virtual {v7}, Landroid/util/JsonReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1277
    .line 1278
    .line 1279
    invoke-interface {v6, v4, v5}, LX/DUR;->ALs(II)V

    .line 1280
    .line 1281
    .line 1282
    invoke-static {}, LX/CKG;->A00()V

    .line 1283
    .line 1284
    .line 1285
    return-object v3

    .line 1286
    :catchall_1
    move-exception v1

    .line 1287
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1288
    :catchall_2
    move-exception v0

    .line 1289
    :try_start_9
    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1290
    .line 1291
    .line 1292
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1293
    :catch_0
    move-exception v1

    .line 1294
    :try_start_a
    const-string v0, "BloksBundleParser"

    .line 1295
    .line 1296
    invoke-static {v0, v1}, LX/CKH;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1297
    .line 1298
    .line 1299
    if-eqz v2, :cond_21
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1300
    .line 1301
    invoke-interface {v6, v4, v5}, LX/DUR;->ALt(II)V

    .line 1302
    .line 1303
    .line 1304
    :goto_b
    invoke-static {}, LX/CKG;->A00()V

    .line 1305
    .line 1306
    .line 1307
    return-object v3

    .line 1308
    :cond_21
    invoke-interface {v6, v4, v5}, LX/DUR;->ALs(II)V

    .line 1309
    .line 1310
    .line 1311
    goto :goto_b

    .line 1312
    :catchall_3
    move-exception v0

    .line 1313
    if-eqz v2, :cond_22

    .line 1314
    .line 1315
    invoke-interface {v6, v4, v5}, LX/DUR;->ALt(II)V

    .line 1316
    .line 1317
    .line 1318
    :goto_c
    invoke-static {}, LX/CKG;->A00()V

    .line 1319
    .line 1320
    .line 1321
    throw v0

    .line 1322
    :cond_22
    invoke-interface {v6, v4, v5}, LX/DUR;->ALs(II)V

    .line 1323
    .line 1324
    .line 1325
    goto :goto_c

    .line 1326
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_1c
        :pswitch_2b
        :pswitch_21
        :pswitch_2a
        :pswitch_29
        :pswitch_1c
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_1c
        :pswitch_25
        :pswitch_11
        :pswitch_23
        :pswitch_24
        :pswitch_5
        :pswitch_22
        :pswitch_4
        :pswitch_3
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_21
        :pswitch_1b
        :pswitch_2
        :pswitch_1a
        :pswitch_19
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_1
        :pswitch_6
    .end packed-switch

    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch
.end method
