.class public final synthetic LX/Iql;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jod;


# instance fields
.field public final synthetic A00:LX/Gsy;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LX/Gsy;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Iql;->A00:LX/Gsy;

    .line 4
    .line 5
    iput-object p2, p0, LX/Iql;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bgg(Landroidx/media3/common/Timeline;LX/JwU;)V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v6, v0, LX/Iql;->A00:LX/Gsy;

    .line 3
    .line 4
    iget-object v5, v0, LX/Iql;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    instance-of v0, v6, LX/Gsx;

    .line 7
    .line 8
    move-object/from16 v11, p1

    .line 9
    .line 10
    if-eqz v0, :cond_9

    .line 11
    .line 12
    check-cast v6, LX/Gsx;

    .line 13
    .line 14
    instance-of v0, v6, LX/Gsw;

    .line 15
    .line 16
    if-eqz v0, :cond_8

    .line 17
    .line 18
    check-cast v6, LX/Gsw;

    .line 19
    .line 20
    iget-boolean v0, v6, LX/Gsw;->A04:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, v6, LX/Gsw;->A01:LX/Gt4;

    .line 25
    .line 26
    iget-object v2, v0, LX/Gt4;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v1, v0, LX/Gt4;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v0, LX/Gt4;

    .line 31
    .line 32
    invoke-direct {v0, v11, v2, v1}, LX/Gt4;-><init>(Landroidx/media3/common/Timeline;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v6, LX/Gsw;->A01:LX/Gt4;

    .line 36
    .line 37
    iget-object v0, v6, LX/Gsw;->A00:LX/Iqh;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-wide v0, v0, LX/Iqh;->A00:J

    .line 42
    .line 43
    invoke-static {v6, v0, v1}, LX/Gsw;->A00(LX/Gsw;J)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 47
    :goto_1
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, v6, LX/Gsw;->A02:Z

    .line 49
    .line 50
    iput-boolean v0, v6, LX/Gsw;->A04:Z

    .line 51
    .line 52
    iget-object v0, v6, LX/Gsw;->A01:LX/Gt4;

    .line 53
    .line 54
    invoke-virtual {v6, v0}, LX/Iqm;->A01(Landroidx/media3/common/Timeline;)V

    .line 55
    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v0, v6, LX/Gsw;->A00:LX/Iqh;

    .line 60
    .line 61
    invoke-static {v0}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, LX/Iqh;->A00(LX/IfJ;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :cond_2
    invoke-virtual {v11}, Landroidx/media3/common/Timeline;->A02()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-boolean v0, v6, LX/Gsw;->A02:Z

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v0, v6, LX/Gsw;->A01:LX/Gt4;

    .line 83
    .line 84
    iget-object v2, v0, LX/Gt4;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v1, v0, LX/Gt4;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    :goto_2
    new-instance v0, LX/Gt4;

    .line 89
    .line 90
    invoke-direct {v0, v11, v2, v1}, LX/Gt4;-><init>(Landroidx/media3/common/Timeline;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, v6, LX/Gsw;->A01:LX/Gt4;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    sget-object v2, LX/IVz;->A0D:Ljava/lang/Object;

    .line 97
    .line 98
    sget-object v1, LX/Gt4;->A02:Ljava/lang/Object;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    iget-object v13, v6, LX/Gsw;->A06:LX/IVz;

    .line 102
    .line 103
    const/4 v14, 0x0

    .line 104
    const-wide/16 v0, 0x0

    .line 105
    .line 106
    invoke-virtual {v11, v13, v14, v0, v1}, Landroidx/media3/common/Timeline;->A0F(LX/IVz;IJ)LX/IVz;

    .line 107
    .line 108
    .line 109
    iget-wide v4, v13, LX/IVz;->A02:J

    .line 110
    .line 111
    iget-object v7, v13, LX/IVz;->A09:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v8, v6, LX/Gsw;->A00:LX/Iqh;

    .line 114
    .line 115
    if-eqz v8, :cond_7

    .line 116
    .line 117
    iget-wide v2, v8, LX/Iqh;->A04:J

    .line 118
    .line 119
    iget-object v10, v6, LX/Gsw;->A01:LX/Gt4;

    .line 120
    .line 121
    iget-object v8, v8, LX/Iqh;->A05:LX/IfJ;

    .line 122
    .line 123
    iget-object v9, v8, LX/IfJ;->A04:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v8, v6, LX/Gsw;->A05:LX/IfO;

    .line 126
    .line 127
    invoke-virtual {v10, v8, v9}, Landroidx/media3/common/Timeline;->A0B(LX/IfO;Ljava/lang/Object;)LX/IfO;

    .line 128
    .line 129
    .line 130
    iget-wide v15, v8, LX/IfO;->A02:J

    .line 131
    .line 132
    add-long/2addr v15, v2

    .line 133
    iget-object v2, v6, LX/Gsw;->A01:LX/Gt4;

    .line 134
    .line 135
    invoke-virtual {v2, v13, v14, v0, v1}, Landroidx/media3/common/Timeline;->A0F(LX/IVz;IJ)LX/IVz;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-wide v0, v0, LX/IVz;->A02:J

    .line 140
    .line 141
    cmp-long v2, v15, v0

    .line 142
    .line 143
    if-eqz v2, :cond_7

    .line 144
    .line 145
    :goto_3
    iget-object v12, v6, LX/Gsw;->A05:LX/IfO;

    .line 146
    .line 147
    invoke-virtual/range {v11 .. v16}, Landroidx/media3/common/Timeline;->A09(LX/IfO;LX/IVz;IJ)Landroid/util/Pair;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {v0}, LX/Gi0;->A0K(Landroid/util/Pair;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v1

    .line 157
    iget-boolean v0, v6, LX/Gsw;->A02:Z

    .line 158
    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    iget-object v0, v6, LX/Gsw;->A01:LX/Gt4;

    .line 162
    .line 163
    iget-object v7, v0, LX/Gt4;->A01:Ljava/lang/Object;

    .line 164
    .line 165
    iget-object v3, v0, LX/Gt4;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    :cond_5
    new-instance v0, LX/Gt4;

    .line 168
    .line 169
    invoke-direct {v0, v11, v7, v3}, LX/Gt4;-><init>(Landroidx/media3/common/Timeline;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iput-object v0, v6, LX/Gsw;->A01:LX/Gt4;

    .line 173
    .line 174
    iget-object v0, v6, LX/Gsw;->A00:LX/Iqh;

    .line 175
    .line 176
    if-eqz v0, :cond_0

    .line 177
    .line 178
    invoke-static {v6, v1, v2}, LX/Gsw;->A00(LX/Gsw;J)V

    .line 179
    .line 180
    .line 181
    iget-object v2, v0, LX/Iqh;->A05:LX/IfJ;

    .line 182
    .line 183
    iget-object v1, v2, LX/IfJ;->A04:Ljava/lang/Object;

    .line 184
    .line 185
    iget-object v0, v6, LX/Gsw;->A01:LX/Gt4;

    .line 186
    .line 187
    iget-object v0, v0, LX/Gt4;->A00:Ljava/lang/Object;

    .line 188
    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    sget-object v0, LX/Gt4;->A02:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    iget-object v0, v6, LX/Gsw;->A01:LX/Gt4;

    .line 200
    .line 201
    iget-object v1, v0, LX/Gt4;->A00:Ljava/lang/Object;

    .line 202
    .line 203
    :cond_6
    invoke-virtual {v2, v1}, LX/IfJ;->A02(Ljava/lang/Object;)LX/IfJ;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_7
    move-wide v15, v4

    .line 210
    goto :goto_3

    .line 211
    :cond_8
    check-cast v6, LX/Gsv;

    .line 212
    .line 213
    iget-object v0, v6, LX/Gsv;->A00:LX/HWO;

    .line 214
    .line 215
    if-nez v0, :cond_1

    .line 216
    .line 217
    invoke-static {v11, v6}, LX/Gsv;->A00(Landroidx/media3/common/Timeline;LX/Gsv;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_9
    check-cast v6, LX/Gsu;

    .line 222
    .line 223
    check-cast v5, Ljava/lang/Number;

    .line 224
    .line 225
    iget-object v0, v6, LX/Gsu;->A01:LX/HWP;

    .line 226
    .line 227
    if-nez v0, :cond_1

    .line 228
    .line 229
    iget v4, v6, LX/Gsu;->A00:I

    .line 230
    .line 231
    const/4 v1, -0x1

    .line 232
    const/4 v3, 0x0

    .line 233
    invoke-virtual {v11}, Landroidx/media3/common/Timeline;->A01()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-ne v4, v1, :cond_c

    .line 238
    .line 239
    iput v0, v6, LX/Gsu;->A00:I

    .line 240
    .line 241
    move v4, v0

    .line 242
    :cond_a
    iget-object v0, v6, LX/Gsu;->A02:[[J

    .line 243
    .line 244
    array-length v0, v0

    .line 245
    if-nez v0, :cond_b

    .line 246
    .line 247
    const/4 v2, 0x2

    .line 248
    new-array v1, v2, [I

    .line 249
    .line 250
    const/4 v0, 0x1

    .line 251
    aput v2, v1, v0

    .line 252
    .line 253
    aput v4, v1, v3

    .line 254
    .line 255
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 256
    .line 257
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, [[J

    .line 262
    .line 263
    iput-object v0, v6, LX/Gsu;->A02:[[J

    .line 264
    .line 265
    :cond_b
    iget-object v2, v6, LX/Gsu;->A03:Ljava/util/ArrayList;

    .line 266
    .line 267
    move-object/from16 v0, p2

    .line 268
    .line 269
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    iget-object v1, v6, LX/Gsu;->A04:[Landroidx/media3/common/Timeline;

    .line 273
    .line 274
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    aput-object p1, v1, v0

    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_1

    .line 285
    .line 286
    aget-object v0, v1, v3

    .line 287
    .line 288
    invoke-virtual {v6, v0}, LX/Iqm;->A01(Landroidx/media3/common/Timeline;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_c
    if-eq v0, v4, :cond_a

    .line 293
    .line 294
    new-instance v0, LX/HWP;

    .line 295
    .line 296
    invoke-direct {v0}, LX/HWP;-><init>()V

    .line 297
    .line 298
    .line 299
    iput-object v0, v6, LX/Gsu;->A01:LX/HWP;

    .line 300
    .line 301
    return-void
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
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
.end method
