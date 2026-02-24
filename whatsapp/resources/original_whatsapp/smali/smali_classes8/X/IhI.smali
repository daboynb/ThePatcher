.class public final LX/IhI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HfZ;

.field public final A01:LX/IWc;


# direct methods
.method public constructor <init>(LX/IWc;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IhI;->A01:LX/IWc;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/IGv;)J
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/IGv;->A01()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method private final A01()Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v6, p0, LX/IhI;->A01:LX/IWc;

    .line 1
    .line 2
    iget-object v5, v6, LX/IWc;->A01:LX/Ib2;

    .line 3
    .line 4
    iget-object v0, v5, LX/Ib2;->A00:LX/IGv;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/IGv;->A01()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    instance-of v0, v4, LX/0gl;

    .line 11
    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_a

    .line 15
    .line 16
    :try_start_0
    invoke-static {v4}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    const-wide/16 v1, -0x1

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v4, LX/HOw;->A00:LX/HOw;

    .line 27
    .line 28
    return-object v4

    .line 29
    :cond_0
    const-wide/16 v12, 0x0

    .line 30
    .line 31
    cmp-long v0, v3, v12

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    new-instance v4, LX/HOr;

    .line 37
    .line 38
    invoke-direct {v4, v0}, LX/HOr;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    return-object v4

    .line 42
    :cond_1
    const/4 v9, 0x1

    .line 43
    const-wide/16 v10, 0x1

    .line 44
    .line 45
    cmp-long v0, v3, v10

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    new-instance v4, LX/HOr;

    .line 50
    .line 51
    invoke-direct {v4, v9}, LX/HOr;-><init>(Z)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_2
    const-wide/16 v1, 0x2

    .line 56
    .line 57
    cmp-long v0, v3, v1

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v5}, LX/Ib2;->A04()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    instance-of v0, v4, LX/0gl;

    .line 66
    .line 67
    xor-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    if-eqz v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 70
    .line 71
    :try_start_1
    invoke-static {v4}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    const/4 v0, 0x0

    .line 76
    new-instance v4, LX/HOy;

    .line 77
    .line 78
    invoke-direct {v4, v0, v0, v9}, LX/HOy;-><init>(LX/JLL;LX/2X0;I)V

    .line 79
    .line 80
    .line 81
    :goto_0
    cmp-long v0, v7, v12

    .line 82
    .line 83
    if-lez v0, :cond_3

    .line 84
    .line 85
    invoke-static {v6}, LX/IWc;->A00(LX/IWc;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-direct {p0}, LX/IhI;->A01()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    check-cast v1, LX/HfV;

    .line 97
    .line 98
    iget-object v0, v4, LX/HOy;->A00:LX/JLL;

    .line 99
    .line 100
    invoke-virtual {v0, v2, v1}, LX/JLL;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    sub-long/2addr v7, v10

    .line 104
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :catchall_0
    :try_start_2
    move-exception v0

    .line 106
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    :cond_3
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    check-cast v4, LX/HfV;

    .line 114
    .line 115
    return-object v4

    .line 116
    :cond_4
    const-wide/16 v1, 0x3

    .line 117
    .line 118
    cmp-long v0, v3, v1

    .line 119
    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    invoke-static {v5}, LX/Ib2;->A00(LX/Ib2;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    const/4 v0, 0x0

    .line 127
    new-instance v4, LX/HOx;

    .line 128
    .line 129
    invoke-direct {v4, v0, v0, v9}, LX/HOx;-><init>(Ljava/util/ArrayList;LX/2X0;I)V

    .line 130
    .line 131
    .line 132
    :goto_1
    cmp-long v0, v2, v12

    .line 133
    .line 134
    if-lez v0, :cond_a

    .line 135
    .line 136
    invoke-direct {p0}, LX/IhI;->A01()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    check-cast v1, LX/HfV;

    .line 144
    .line 145
    iget-object v0, v4, LX/HOx;->A00:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    sub-long/2addr v2, v10

    .line 151
    goto :goto_1

    .line 152
    :cond_5
    const-wide/16 v1, 0x4

    .line 153
    .line 154
    cmp-long v0, v3, v1

    .line 155
    .line 156
    if-nez v0, :cond_6

    .line 157
    .line 158
    invoke-static {v6}, LX/IWc;->A00(LX/IWc;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v4, LX/HOv;

    .line 163
    .line 164
    invoke-direct {v4, v0}, LX/HOv;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object v4

    .line 168
    :cond_6
    const-wide/16 v1, 0x5

    .line 169
    .line 170
    cmp-long v0, v3, v1

    .line 171
    .line 172
    if-nez v0, :cond_7

    .line 173
    .line 174
    iget-object v2, v6, LX/IWc;->A00:LX/IZC;

    .line 175
    .line 176
    const-string v1, "Bytes"

    .line 177
    .line 178
    const/4 v0, 0x2

    .line 179
    invoke-static {v2, v1, v0}, LX/IZC;->A00(LX/IZC;Ljava/lang/String;I)LX/IJY;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0, v5}, LX/IJY;->A01(LX/Ib2;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    check-cast v0, [B

    .line 191
    .line 192
    new-instance v4, LX/HOs;

    .line 193
    .line 194
    invoke-direct {v4, v0}, LX/HOs;-><init>([B)V

    .line 195
    .line 196
    .line 197
    return-object v4

    .line 198
    :cond_7
    const-wide/16 v1, 0x6

    .line 199
    .line 200
    cmp-long v0, v3, v1

    .line 201
    .line 202
    if-nez v0, :cond_8

    .line 203
    .line 204
    invoke-virtual {v6}, LX/IWc;->A02()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v0

    .line 215
    new-instance v4, LX/HOu;

    .line 216
    .line 217
    invoke-direct {v4, v0, v1}, LX/HOu;-><init>(J)V

    .line 218
    .line 219
    .line 220
    return-object v4

    .line 221
    :cond_8
    const-wide/16 v1, 0x7

    .line 222
    .line 223
    cmp-long v0, v3, v1

    .line 224
    .line 225
    if-nez v0, :cond_9

    .line 226
    .line 227
    iget-object v2, v6, LX/IWc;->A00:LX/IZC;

    .line 228
    .line 229
    const-string v1, "Float"

    .line 230
    .line 231
    const/4 v0, 0x3

    .line 232
    invoke-static {v2, v1, v0}, LX/IZC;->A00(LX/IZC;Ljava/lang/String;I)LX/IJY;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0, v5}, LX/IJY;->A02(LX/Ib2;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, LX/5ir;->A00(Ljava/lang/Object;)D

    .line 244
    .line 245
    .line 246
    move-result-wide v0

    .line 247
    new-instance v4, LX/HOt;

    .line 248
    .line 249
    invoke-direct {v4, v0, v1}, LX/HOt;-><init>(D)V

    .line 250
    .line 251
    .line 252
    return-object v4

    .line 253
    :cond_9
    new-instance v0, LX/HPk;

    .line 254
    .line 255
    invoke-direct {v0, v3, v4}, LX/HPk;-><init>(J)V

    .line 256
    .line 257
    .line 258
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 259
    :catchall_1
    move-exception v0

    .line 260
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    :cond_a
    return-object v4
    .line 265
    .line 266
    .line 267
.end method

.method private final A02()Ljava/lang/Object;
    .locals 29

    .line 0
    move-object/from16 v28, p0

    .line 1
    .line 2
    move-object/from16 v0, v28

    .line 3
    .line 4
    iget-object v7, v0, LX/IhI;->A01:LX/IWc;

    .line 5
    .line 6
    iget-object v1, v7, LX/IWc;->A02:LX/IVq;

    .line 7
    .line 8
    iget-boolean v0, v1, LX/IVq;->A04:Z

    .line 9
    .line 10
    if-nez v0, :cond_7

    .line 11
    .line 12
    iget-boolean v0, v1, LX/IVq;->A05:Z

    .line 13
    .line 14
    if-nez v0, :cond_7

    .line 15
    .line 16
    invoke-virtual {v7}, LX/IWc;->A01()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    instance-of v0, v3, LX/0gl;

    .line 21
    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    if-eqz v0, :cond_20

    .line 25
    .line 26
    :try_start_0
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    const/4 v9, 0x1

    .line 29
    invoke-virtual {v7, v9}, LX/IWc;->A04(Z)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast v2, LX/HfU;

    .line 37
    .line 38
    instance-of v1, v2, LX/HOi;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    move-object v6, v0

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    instance-of v1, v2, LX/HOj;

    .line 46
    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    iget-object v1, v7, LX/IWc;->A01:LX/Ib2;

    .line 50
    .line 51
    invoke-static {v1}, LX/Ib2;->A00(LX/Ib2;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v10

    .line 55
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    :goto_0
    const-wide/16 v4, 0x0

    .line 60
    .line 61
    cmp-long v1, v10, v4

    .line 62
    .line 63
    if-lez v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v7}, LX/IWc;->A02()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    instance-of v1, v8, LX/0gl;

    .line 70
    .line 71
    xor-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    if-eqz v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 74
    .line 75
    :try_start_1
    invoke-static {v8}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    invoke-virtual {v7}, LX/IWc;->A02()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    new-instance v8, LX/IGy;

    .line 91
    .line 92
    invoke-direct {v8, v4, v5, v1, v2}, LX/IGy;-><init>(JJ)V

    .line 93
    .line 94
    .line 95
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    :catchall_0
    :try_start_2
    move-exception v1

    .line 97
    invoke-static {v1}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    :cond_1
    :goto_1
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    check-cast v8, LX/IGy;

    .line 105
    .line 106
    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    const-wide/16 v1, 0x1

    .line 110
    .line 111
    sub-long/2addr v10, v1

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    :goto_2
    invoke-virtual {v7, v9}, LX/IWc;->A04(Z)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    check-cast v2, LX/HfU;

    .line 121
    .line 122
    instance-of v1, v2, LX/HOi;

    .line 123
    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    move-object v4, v0

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    instance-of v1, v2, LX/HOj;

    .line 129
    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    invoke-direct/range {v28 .. v28}, LX/IhI;->A04()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    check-cast v4, LX/IW5;

    .line 140
    .line 141
    :goto_3
    const/4 v1, 0x0

    .line 142
    invoke-virtual {v7, v1}, LX/IWc;->A04(Z)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    check-cast v2, LX/HfU;

    .line 150
    .line 151
    instance-of v1, v2, LX/HOi;

    .line 152
    .line 153
    if-nez v1, :cond_4

    .line 154
    .line 155
    instance-of v0, v2, LX/HOj;

    .line 156
    .line 157
    if-eqz v0, :cond_19

    .line 158
    .line 159
    invoke-direct/range {v28 .. v28}, LX/IhI;->A03()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    check-cast v0, LX/IUz;

    .line 167
    .line 168
    :cond_4
    new-instance v1, LX/IHv;

    .line 169
    .line 170
    invoke-direct {v1, v0, v4, v3, v6}, LX/IHv;-><init>(LX/IUz;LX/IW5;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 171
    .line 172
    .line 173
    return-object v1

    .line 174
    :cond_5
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    goto/16 :goto_f

    .line 179
    .line 180
    :cond_6
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    goto/16 :goto_f
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 185
    .line 186
    :cond_7
    const-string v12, "path"

    .line 187
    .line 188
    const-string v10, "locations"

    .line 189
    .line 190
    const-string v9, "extensions"

    .line 191
    .line 192
    iget-object v15, v7, LX/IWc;->A01:LX/Ib2;

    .line 193
    .line 194
    iget-object v0, v15, LX/Ib2;->A00:LX/IGv;

    .line 195
    .line 196
    move-object/from16 v27, v0

    .line 197
    .line 198
    invoke-virtual/range {v27 .. v27}, LX/IGv;->A01()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    instance-of v0, v3, LX/0gl;

    .line 203
    .line 204
    xor-int/lit8 v0, v0, 0x1

    .line 205
    .line 206
    if-eqz v0, :cond_20

    .line 207
    .line 208
    :try_start_3
    invoke-static {v3}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    const-wide/16 v3, 0x2

    .line 213
    .line 214
    cmp-long v2, v0, v3

    .line 215
    .line 216
    if-nez v2, :cond_1f

    .line 217
    .line 218
    invoke-static {v15}, LX/Ib2;->A00(LX/Ib2;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v25

    .line 222
    const/4 v6, 0x0

    .line 223
    move-object v8, v6

    .line 224
    move-object v0, v6

    .line 225
    move-object v5, v6

    .line 226
    goto :goto_5

    .line 227
    :cond_8
    :goto_4
    sub-long v25, v25, v23
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 228
    .line 229
    :goto_5
    const-wide/16 v16, 0x0

    .line 230
    .line 231
    const-string v2, "message"

    .line 232
    .line 233
    cmp-long v1, v25, v16

    .line 234
    .line 235
    if-lez v1, :cond_1d

    .line 236
    .line 237
    :try_start_4
    invoke-static {v7}, LX/IWc;->A00(LX/IWc;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    const-wide/16 v23, 0x1

    .line 246
    .line 247
    sparse-switch v1, :sswitch_data_0

    .line 248
    .line 249
    .line 250
    :cond_9
    new-instance v4, LX/HPc;

    .line 251
    .line 252
    invoke-direct {v4, v3}, LX/HPc;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_10

    .line 256
    .line 257
    :sswitch_0
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_9

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :sswitch_1
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_9

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :sswitch_2
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_9

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :sswitch_3
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_9

    .line 283
    .line 284
    goto/16 :goto_e

    .line 285
    .line 286
    :goto_6
    if-nez v6, :cond_17

    .line 287
    .line 288
    invoke-static/range {v27 .. v27}, LX/IhI;->A00(LX/IGv;)J

    .line 289
    .line 290
    .line 291
    move-result-wide v1

    .line 292
    const-wide/16 v13, 0x4

    .line 293
    .line 294
    cmp-long v3, v1, v13

    .line 295
    .line 296
    if-nez v3, :cond_16

    .line 297
    .line 298
    invoke-static {v7}, LX/IWc;->A00(LX/IWc;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    goto :goto_4

    .line 303
    :goto_7
    if-nez v0, :cond_18

    .line 304
    .line 305
    invoke-direct/range {v28 .. v28}, LX/IhI;->A05()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    check-cast v0, LX/IW5;

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :goto_8
    if-nez v8, :cond_1b

    .line 316
    .line 317
    invoke-static/range {v27 .. v27}, LX/IhI;->A00(LX/IGv;)J

    .line 318
    .line 319
    .line 320
    move-result-wide v1

    .line 321
    const-wide/16 v13, 0x3

    .line 322
    .line 323
    cmp-long v3, v1, v13

    .line 324
    .line 325
    if-nez v3, :cond_1a

    .line 326
    .line 327
    invoke-static {v15}, LX/Ib2;->A00(LX/Ib2;)J

    .line 328
    .line 329
    .line 330
    move-result-wide v21

    .line 331
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    :goto_9
    cmp-long v1, v21, v16

    .line 336
    .line 337
    if-lez v1, :cond_8

    .line 338
    .line 339
    invoke-virtual/range {v27 .. v27}, LX/IGv;->A01()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    instance-of v1, v11, LX/0gl;

    .line 344
    .line 345
    xor-int/lit8 v1, v1, 0x1

    .line 346
    .line 347
    if-eqz v1, :cond_15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 348
    .line 349
    :try_start_5
    invoke-static {v11}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 350
    .line 351
    .line 352
    move-result-wide v1

    .line 353
    const-wide/16 v13, 0x2

    .line 354
    .line 355
    cmp-long v3, v1, v13

    .line 356
    .line 357
    if-nez v3, :cond_13

    .line 358
    .line 359
    invoke-static {v15}, LX/Ib2;->A00(LX/Ib2;)J

    .line 360
    .line 361
    .line 362
    move-result-wide v3

    .line 363
    cmp-long v1, v3, v13

    .line 364
    .line 365
    if-nez v1, :cond_12

    .line 366
    .line 367
    const/4 v13, 0x0

    .line 368
    move-object v11, v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 369
    :goto_a
    :try_start_6
    const-string v14, "column"

    .line 370
    .line 371
    const-string v2, "line"

    .line 372
    .line 373
    cmp-long v1, v3, v16

    .line 374
    .line 375
    if-lez v1, :cond_f
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 376
    .line 377
    :try_start_7
    invoke-static {v7}, LX/IWc;->A00(LX/IWc;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-static {v1, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v20

    .line 385
    const-wide/16 v18, 0x6

    .line 386
    .line 387
    if-eqz v20, :cond_a

    .line 388
    .line 389
    if-nez v13, :cond_b

    .line 390
    .line 391
    invoke-static/range {v27 .. v27}, LX/IhI;->A00(LX/IGv;)J

    .line 392
    .line 393
    .line 394
    move-result-wide v1

    .line 395
    cmp-long v13, v1, v18

    .line 396
    .line 397
    if-nez v13, :cond_14

    .line 398
    .line 399
    invoke-virtual {v7}, LX/IWc;->A02()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v13

    .line 403
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    check-cast v13, Ljava/lang/Long;

    .line 407
    .line 408
    goto :goto_b

    .line 409
    :cond_a
    invoke-static {v1, v14}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-eqz v2, :cond_e

    .line 414
    .line 415
    if-nez v11, :cond_d

    .line 416
    .line 417
    invoke-static/range {v27 .. v27}, LX/IhI;->A00(LX/IGv;)J

    .line 418
    .line 419
    .line 420
    move-result-wide v1

    .line 421
    cmp-long v11, v1, v18

    .line 422
    .line 423
    if-nez v11, :cond_c

    .line 424
    .line 425
    invoke-virtual {v7}, LX/IWc;->A02()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v11

    .line 429
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    check-cast v11, Ljava/lang/Long;

    .line 433
    .line 434
    :goto_b
    sub-long v3, v3, v23

    .line 435
    .line 436
    goto :goto_a

    .line 437
    :cond_b
    new-instance v11, LX/HPZ;

    .line 438
    .line 439
    invoke-direct {v11, v2}, LX/HPZ;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    goto :goto_c

    .line 443
    :cond_c
    new-instance v11, LX/HPm;

    .line 444
    .line 445
    invoke-direct {v11, v1, v2}, LX/HPm;-><init>(J)V

    .line 446
    .line 447
    .line 448
    goto :goto_c

    .line 449
    :cond_d
    new-instance v11, LX/HPZ;

    .line 450
    .line 451
    invoke-direct {v11, v14}, LX/HPZ;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    goto :goto_c

    .line 455
    :cond_e
    new-instance v11, LX/HPc;

    .line 456
    .line 457
    invoke-direct {v11, v1}, LX/HPc;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    goto :goto_c

    .line 461
    :cond_f
    if-eqz v13, :cond_11

    .line 462
    .line 463
    if-eqz v11, :cond_10

    .line 464
    .line 465
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 466
    .line 467
    .line 468
    move-result-wide v3

    .line 469
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 470
    .line 471
    .line 472
    move-result-wide v1

    .line 473
    new-instance v11, LX/IGy;

    .line 474
    .line 475
    invoke-direct {v11, v3, v4, v1, v2}, LX/IGy;-><init>(JJ)V

    .line 476
    .line 477
    .line 478
    goto :goto_d

    .line 479
    :cond_10
    new-instance v11, LX/HPa;

    .line 480
    .line 481
    invoke-direct {v11, v14}, LX/HPa;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    goto :goto_c

    .line 485
    :cond_11
    new-instance v11, LX/HPa;

    .line 486
    .line 487
    invoke-direct {v11, v2}, LX/HPa;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    goto :goto_c

    .line 491
    :cond_12
    new-instance v11, LX/HPn;

    .line 492
    .line 493
    invoke-direct {v11, v3, v4}, LX/HPn;-><init>(J)V

    .line 494
    .line 495
    .line 496
    goto :goto_c

    .line 497
    :cond_13
    new-instance v11, LX/HPj;

    .line 498
    .line 499
    invoke-direct {v11, v1, v2}, LX/HPj;-><init>(J)V

    .line 500
    .line 501
    .line 502
    goto :goto_c

    .line 503
    :cond_14
    new-instance v11, LX/HPm;

    .line 504
    .line 505
    invoke-direct {v11, v1, v2}, LX/HPm;-><init>(J)V

    .line 506
    .line 507
    .line 508
    :goto_c
    throw v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 509
    :catchall_1
    :try_start_8
    move-exception v1

    .line 510
    invoke-static {v1}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 511
    .line 512
    .line 513
    move-result-object v11

    .line 514
    :cond_15
    :goto_d
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    check-cast v11, LX/IGy;

    .line 518
    .line 519
    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    sub-long v21, v21, v23

    .line 523
    .line 524
    goto/16 :goto_9

    .line 525
    .line 526
    :goto_e
    if-nez v5, :cond_1c

    .line 527
    .line 528
    invoke-direct/range {v28 .. v28}, LX/IhI;->A03()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    check-cast v5, LX/IUz;

    .line 536
    .line 537
    goto/16 :goto_4

    .line 538
    .line 539
    :cond_16
    new-instance v4, LX/HPl;

    .line 540
    .line 541
    invoke-direct {v4, v1, v2}, LX/HPl;-><init>(J)V

    .line 542
    .line 543
    .line 544
    goto :goto_10

    .line 545
    :cond_17
    new-instance v4, LX/HPZ;

    .line 546
    .line 547
    invoke-direct {v4, v2}, LX/HPZ;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    goto :goto_10

    .line 551
    :cond_18
    new-instance v0, LX/HPZ;

    .line 552
    .line 553
    invoke-direct {v0, v12}, LX/HPZ;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    goto :goto_f

    .line 557
    :cond_19
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    :goto_f
    throw v0

    .line 562
    :cond_1a
    new-instance v4, LX/HPd;

    .line 563
    .line 564
    invoke-direct {v4, v1, v2}, LX/HPd;-><init>(J)V

    .line 565
    .line 566
    .line 567
    goto :goto_10

    .line 568
    :cond_1b
    new-instance v4, LX/HPZ;

    .line 569
    .line 570
    invoke-direct {v4, v10}, LX/HPZ;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    goto :goto_10

    .line 574
    :cond_1c
    new-instance v4, LX/HPZ;

    .line 575
    .line 576
    invoke-direct {v4, v9}, LX/HPZ;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    goto :goto_10

    .line 580
    :cond_1d
    if-eqz v6, :cond_1e

    .line 581
    .line 582
    new-instance v3, LX/IHv;

    .line 583
    .line 584
    invoke-direct {v3, v5, v0, v6, v8}, LX/IHv;-><init>(LX/IUz;LX/IW5;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 585
    .line 586
    .line 587
    return-object v3

    .line 588
    :cond_1e
    new-instance v4, LX/HPa;

    .line 589
    .line 590
    invoke-direct {v4, v2}, LX/HPa;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    goto :goto_10

    .line 594
    :cond_1f
    new-instance v4, LX/HPj;

    .line 595
    .line 596
    invoke-direct {v4, v0, v1}, LX/HPj;-><init>(J)V

    .line 597
    .line 598
    .line 599
    :goto_10
    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 600
    :catchall_2
    move-exception v0

    .line 601
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    :cond_20
    return-object v3

    :sswitch_data_0
    .sparse-switch
        -0x6bd993ec -> :sswitch_3
        -0x475ba8a2 -> :sswitch_2
        0x346425 -> :sswitch_1
        0x38eb0007 -> :sswitch_0
    .end sparse-switch
.end method

.method private final A03()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v5, p0, LX/IhI;->A01:LX/IWc;

    .line 1
    .line 2
    iget-object v7, v5, LX/IWc;->A01:LX/Ib2;

    .line 3
    .line 4
    iget-object v0, v7, LX/Ib2;->A00:LX/IGv;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/IGv;->A01()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    instance-of v0, v6, LX/0gl;

    .line 11
    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :try_start_0
    invoke-static {v6}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const-wide/16 v3, 0x2

    .line 21
    .line 22
    cmp-long v0, v1, v3

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {v7}, LX/Ib2;->A00(LX/Ib2;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v0, 0x0

    .line 32
    new-instance v6, LX/IUz;

    .line 33
    .line 34
    invoke-direct {v6, v0, v0, v1}, LX/IUz;-><init>(LX/JLL;LX/2X0;I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    cmp-long v0, v3, v1

    .line 40
    .line 41
    if-lez v0, :cond_1

    .line 42
    .line 43
    invoke-static {v5}, LX/IWc;->A00(LX/IWc;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {p0}, LX/IhI;->A01()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    check-cast v1, LX/HfV;

    .line 55
    .line 56
    iget-object v0, v6, LX/IUz;->A00:LX/JLL;

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, LX/JLL;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-wide/16 v0, 0x1

    .line 62
    .line 63
    sub-long/2addr v3, v0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v0, LX/HPj;

    .line 66
    .line 67
    invoke-direct {v0, v1, v2}, LX/HPj;-><init>(J)V

    .line 68
    .line 69
    .line 70
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    :cond_1
    return-object v6
    .line 77
    .line 78
.end method

.method private final A04()Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v2, p0, LX/IhI;->A01:LX/IWc;

    .line 1
    .line 2
    iget-object v0, v2, LX/IWc;->A02:LX/IVq;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/IVq;->A04:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, LX/IhI;->A05()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    :cond_0
    return-object v5

    .line 13
    :cond_1
    iget-object v1, p0, LX/IhI;->A00:LX/HfZ;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    instance-of v0, v1, LX/HPB;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :cond_2
    :goto_0
    if-nez v3, :cond_4

    .line 24
    .line 25
    new-instance v0, LX/HPb;

    .line 26
    .line 27
    invoke-direct {v0}, LX/HPb;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    return-object v5

    .line 35
    :cond_3
    instance-of v0, v1, LX/HPA;

    .line 36
    .line 37
    if-eqz v0, :cond_f

    .line 38
    .line 39
    check-cast v1, LX/HPA;

    .line 40
    .line 41
    iget-object v3, v1, LX/HPA;->A00:LX/J96;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, v2, LX/IWc;->A01:LX/Ib2;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/Ib2;->A04()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    instance-of v0, v5, LX/0gl;

    .line 51
    .line 52
    xor-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    :try_start_0
    invoke-static {v5}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    :goto_1
    const-wide/16 v9, 0x0

    .line 65
    .line 66
    cmp-long v0, v4, v9

    .line 67
    .line 68
    if-lez v0, :cond_5

    .line 69
    .line 70
    invoke-virtual {v2}, LX/IWc;->A02()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-static {v6, v0, v1}, LX/1ah;->A1W(Ljava/util/AbstractCollection;J)V

    .line 82
    .line 83
    .line 84
    const-wide/16 v0, 0x1

    .line 85
    .line 86
    sub-long/2addr v4, v0

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    const/4 v1, 0x0

    .line 89
    const/4 v0, 0x1

    .line 90
    new-instance v5, LX/IW5;

    .line 91
    .line 92
    invoke-direct {v5, v1, v1, v0}, LX/IW5;-><init>(Ljava/util/ArrayList;LX/2X0;I)V

    .line 93
    .line 94
    .line 95
    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 96
    :goto_2
    :try_start_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ge v4, v0, :cond_e

    .line 101
    .line 102
    instance-of v0, v3, LX/HPu;

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-static {v6, v4}, LX/Abr;->A0n(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    cmp-long v0, v1, v9

    .line 115
    .line 116
    if-ltz v0, :cond_8

    .line 117
    .line 118
    const-wide v7, 0xffffffffL

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    cmp-long v0, v1, v7

    .line 124
    .line 125
    if-gtz v0, :cond_d

    .line 126
    .line 127
    iget-object v7, v5, LX/IW5;->A00:Ljava/util/ArrayList;

    .line 128
    .line 129
    new-instance v0, LX/HP9;

    .line 130
    .line 131
    invoke-direct {v0, v1, v2}, LX/HP9;-><init>(J)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    add-int/lit8 v4, v4, 0x1

    .line 138
    .line 139
    check-cast v3, LX/HPu;

    .line 140
    .line 141
    iget-object v0, v3, LX/HPu;->A00:LX/J97;

    .line 142
    .line 143
    iget-object v3, v0, LX/J97;->A00:LX/J96;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    instance-of v0, v3, LX/HPw;

    .line 147
    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    check-cast v3, LX/HPw;

    .line 151
    .line 152
    iget-object v0, v3, LX/HPw;->A00:LX/J99;

    .line 153
    .line 154
    iget-object v3, v0, LX/J99;->A00:LX/J96;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_7
    instance-of v0, v3, LX/HPx;

    .line 158
    .line 159
    if-eqz v0, :cond_c

    .line 160
    .line 161
    invoke-static {v6, v4}, LX/Abr;->A0n(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v1

    .line 169
    cmp-long v0, v1, v9

    .line 170
    .line 171
    if-ltz v0, :cond_b

    .line 172
    .line 173
    const-wide v7, 0xffffffffL

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    cmp-long v0, v1, v7

    .line 179
    .line 180
    if-gtz v0, :cond_a

    .line 181
    .line 182
    check-cast v3, LX/HPx;

    .line 183
    .line 184
    iget-object v0, v3, LX/HPx;->A00:LX/J9F;

    .line 185
    .line 186
    iget-object v0, v0, LX/J9F;->A00:LX/JLL;

    .line 187
    .line 188
    long-to-int v3, v1

    .line 189
    iget-object v0, v0, LX/JLL;->A00:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-static {v0, v3}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Ljava/util/Map$Entry;

    .line 196
    .line 197
    if-eqz v3, :cond_9

    .line 198
    .line 199
    iget-object v2, v5, LX/IW5;->A00:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/IHT;

    .line 206
    .line 207
    iget-object v1, v0, LX/IHT;->A01:Ljava/lang/String;

    .line 208
    .line 209
    new-instance v0, LX/HP8;

    .line 210
    .line 211
    invoke-direct {v0, v1}, LX/HP8;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, LX/IHT;

    .line 222
    .line 223
    iget-object v3, v0, LX/IHT;->A00:LX/J96;

    .line 224
    .line 225
    add-int/lit8 v4, v4, 0x1

    .line 226
    .line 227
    goto/16 :goto_2

    .line 228
    .line 229
    :cond_8
    new-instance v0, LX/HPq;

    .line 230
    .line 231
    invoke-direct {v0, v1, v2}, LX/HPq;-><init>(J)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_9
    new-instance v0, LX/HPt;

    .line 236
    .line 237
    invoke-direct {v0, v1, v2}, LX/HPt;-><init>(J)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_a
    new-instance v0, LX/HPp;

    .line 242
    .line 243
    invoke-direct {v0, v1, v2}, LX/HPp;-><init>(J)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_b
    new-instance v0, LX/HPo;

    .line 248
    .line 249
    invoke-direct {v0, v1, v2}, LX/HPo;-><init>(J)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_c
    new-instance v0, LX/HPs;

    .line 254
    .line 255
    invoke-direct {v0, v3}, LX/HPs;-><init>(LX/J96;)V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_d
    new-instance v0, LX/HPr;

    .line 260
    .line 261
    invoke-direct {v0, v1, v2}, LX/HPr;-><init>(J)V

    .line 262
    .line 263
    .line 264
    :goto_3
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 265
    :catchall_0
    move-exception v0

    .line 266
    :try_start_2
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    :cond_e
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    check-cast v5, LX/IW5;

    .line 274
    .line 275
    return-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 276
    :catchall_1
    move-exception v0

    .line 277
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    return-object v5

    .line 282
    :cond_f
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    throw v0
    .line 287
    .line 288
.end method

.method private final A05()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v7, p0, LX/IhI;->A01:LX/IWc;

    .line 1
    .line 2
    iget-object v8, v7, LX/IWc;->A01:LX/Ib2;

    .line 3
    .line 4
    iget-object v6, v8, LX/Ib2;->A00:LX/IGv;

    .line 5
    .line 6
    invoke-virtual {v6}, LX/IGv;->A01()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    instance-of v0, v5, LX/0gl;

    .line 11
    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    :try_start_0
    invoke-static {v5}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const-wide/16 v3, 0x3

    .line 21
    .line 22
    cmp-long v0, v1, v3

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-static {v8}, LX/Ib2;->A00(LX/Ib2;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v0, 0x0

    .line 32
    new-instance v5, LX/IW5;

    .line 33
    .line 34
    invoke-direct {v5, v0, v0, v1}, LX/IW5;-><init>(Ljava/util/ArrayList;LX/2X0;I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    cmp-long v0, v8, v1

    .line 40
    .line 41
    if-lez v0, :cond_3

    .line 42
    .line 43
    invoke-static {v6}, LX/IhI;->A00(LX/IGv;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    const-wide/16 v1, 0x6

    .line 48
    .line 49
    cmp-long v0, v3, v1

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v7}, LX/IWc;->A02()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    new-instance v2, LX/HP9;

    .line 65
    .line 66
    invoke-direct {v2, v0, v1}, LX/HP9;-><init>(J)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v5, LX/IW5;->A00:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    const-wide/16 v1, 0x4

    .line 76
    .line 77
    cmp-long v0, v3, v1

    .line 78
    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    invoke-static {v7}, LX/IWc;->A00(LX/IWc;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, LX/HP8;

    .line 86
    .line 87
    invoke-direct {v1, v0}, LX/HP8;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v5, LX/IW5;->A00:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :goto_1
    const-wide/16 v0, 0x1

    .line 96
    .line 97
    sub-long/2addr v8, v0

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    new-instance v0, LX/HPl;

    .line 100
    .line 101
    invoke-direct {v0, v3, v4}, LX/HPl;-><init>(J)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    new-instance v0, LX/HPd;

    .line 106
    .line 107
    invoke-direct {v0, v1, v2}, LX/HPd;-><init>(J)V

    .line 108
    .line 109
    .line 110
    :goto_2
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    :cond_3
    return-object v5
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method

.method private final A06(LX/J95;)Ljava/lang/Object;
    .locals 6

    .line 0
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    .line 1
    .line 2
    :try_start_0
    iget-object v1, p0, LX/IhI;->A01:LX/IWc;

    .line 3
    .line 4
    iget-object v0, v1, LX/IWc;->A02:LX/IVq;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/IVq;->A04:Z

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    instance-of v0, p1, LX/HPM;

    .line 11
    .line 12
    if-nez v0, :cond_6

    .line 13
    .line 14
    iget-object v0, v1, LX/IWc;->A01:LX/Ib2;

    .line 15
    .line 16
    iget-object v0, v0, LX/Ib2;->A00:LX/IGv;

    .line 17
    .line 18
    invoke-static {v0}, LX/IhI;->A00(LX/IGv;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    instance-of v0, p1, LX/HPO;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-wide/16 v1, 0x4

    .line 27
    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    new-instance v0, LX/HPl;

    .line 33
    .line 34
    invoke-direct {v0, v3, v4}, LX/HPl;-><init>(J)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    instance-of v0, p1, LX/HPK;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const-wide/16 v1, 0x0

    .line 43
    .line 44
    cmp-long v0, v3, v1

    .line 45
    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    const-wide/16 v1, 0x1

    .line 49
    .line 50
    cmp-long v0, v3, v1

    .line 51
    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    instance-of v0, p1, LX/HPP;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const-wide/16 v1, 0x6

    .line 60
    .line 61
    cmp-long v0, v3, v1

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    new-instance v0, LX/HPm;

    .line 66
    .line 67
    invoke-direct {v0, v3, v4}, LX/HPm;-><init>(J)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    instance-of v0, p1, LX/HPN;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    const-wide/16 v1, 0x7

    .line 76
    .line 77
    cmp-long v0, v3, v1

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    new-instance v0, LX/HPh;

    .line 82
    .line 83
    invoke-direct {v0, v3, v4}, LX/HPh;-><init>(J)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    instance-of v0, p1, LX/HPL;

    .line 88
    .line 89
    const-wide/16 v1, 0x5

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    cmp-long v0, v3, v1

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    new-instance v0, LX/HPf;

    .line 98
    .line 99
    invoke-direct {v0, v3, v4}, LX/HPf;-><init>(J)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    instance-of v0, p1, LX/HPJ;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    cmp-long v0, v3, v1

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    new-instance v0, LX/HPg;

    .line 112
    .line 113
    invoke-direct {v0, v3, v4}, LX/HPg;-><init>(J)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_1

    .line 122
    :goto_0
    new-instance v0, LX/HPe;

    .line 123
    .line 124
    invoke-direct {v0, v3, v4}, LX/HPe;-><init>(J)V

    .line 125
    .line 126
    .line 127
    :goto_1
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    :cond_6
    return-object v5
    .line 134
    .line 135
    .line 136
.end method


# virtual methods
.method public final A07(LX/Jnp;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, LX/IhI;->A00:LX/HfZ;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    instance-of v0, p1, LX/HPx;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, LX/HPx;

    .line 11
    .line 12
    iget-object v0, v0, LX/HPx;->A00:LX/J9F;

    .line 13
    .line 14
    iget-object v1, v0, LX/J9F;->A00:LX/JLL;

    .line 15
    .line 16
    const-string v0, "data"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/JLL;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/IHT;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    check-cast v1, LX/J96;

    .line 28
    .line 29
    :goto_0
    new-instance v0, LX/HPA;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/HPA;-><init>(LX/J96;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    iput-object v0, p0, LX/IhI;->A00:LX/HfZ;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, LX/IhI;->A07(LX/Jnp;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v3, p0, LX/IhI;->A00:LX/HfZ;

    .line 41
    .line 42
    :cond_0
    return-object v2

    .line 43
    :cond_1
    iget-object v1, v0, LX/IHT;->A00:LX/J96;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object v0, LX/HPB;->A00:LX/HPB;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    check-cast p1, LX/J96;

    .line 50
    .line 51
    instance-of v0, p1, LX/HPy;

    .line 52
    .line 53
    if-eqz v0, :cond_c

    .line 54
    .line 55
    check-cast p1, LX/HPy;

    .line 56
    .line 57
    iget-object v1, p1, LX/HPy;->A00:LX/J95;

    .line 58
    .line 59
    invoke-direct {p0, v1}, LX/IhI;->A06(LX/J95;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_4
    :goto_2
    instance-of v0, v2, LX/0gl;

    .line 74
    .line 75
    xor-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    check-cast v2, LX/Hfa;

    .line 80
    .line 81
    new-instance v0, LX/HPY;

    .line 82
    .line 83
    invoke-direct {v0, v2}, LX/HPY;-><init>(LX/Hfa;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_5
    instance-of v0, v1, LX/HPO;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    iget-object v0, p0, LX/IhI;->A01:LX/IWc;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/IWc;->A01()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    instance-of v0, v2, LX/0gl;

    .line 98
    .line 99
    xor-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    check-cast v2, Ljava/lang/String;

    .line 104
    .line 105
    new-instance v1, LX/HPH;

    .line 106
    .line 107
    invoke-direct {v1, v2}, LX/HPH;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_3
    move-object v2, v1

    .line 111
    goto :goto_2

    .line 112
    :cond_6
    instance-of v0, v1, LX/HPK;

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    iget-object v0, p0, LX/IhI;->A01:LX/IWc;

    .line 117
    .line 118
    iget-object v3, v0, LX/IWc;->A00:LX/IZC;

    .line 119
    .line 120
    iget-object v2, v0, LX/IWc;->A01:LX/Ib2;

    .line 121
    .line 122
    const-string v1, "Boolean"

    .line 123
    .line 124
    const/4 v0, 0x5

    .line 125
    invoke-static {v3, v1, v0}, LX/IZC;->A00(LX/IZC;Ljava/lang/String;I)LX/IJY;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v2}, LX/IJY;->A00(LX/Ib2;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    instance-of v0, v2, LX/0gl;

    .line 134
    .line 135
    xor-int/lit8 v0, v0, 0x1

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    invoke-static {v2}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    new-instance v1, LX/HPC;

    .line 144
    .line 145
    invoke-direct {v1, v0}, LX/HPC;-><init>(Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_7
    instance-of v0, v1, LX/HPP;

    .line 150
    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    iget-object v0, p0, LX/IhI;->A01:LX/IWc;

    .line 154
    .line 155
    invoke-virtual {v0}, LX/IWc;->A02()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    instance-of v0, v2, LX/0gl;

    .line 160
    .line 161
    xor-int/lit8 v0, v0, 0x1

    .line 162
    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    invoke-static {v2}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    new-instance v2, LX/HPI;

    .line 170
    .line 171
    invoke-direct {v2, v0, v1}, LX/HPI;-><init>(J)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_8
    instance-of v0, v1, LX/HPN;

    .line 176
    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    iget-object v0, p0, LX/IhI;->A01:LX/IWc;

    .line 180
    .line 181
    iget-object v3, v0, LX/IWc;->A00:LX/IZC;

    .line 182
    .line 183
    iget-object v2, v0, LX/IWc;->A01:LX/Ib2;

    .line 184
    .line 185
    const-string v1, "Float"

    .line 186
    .line 187
    const/4 v0, 0x3

    .line 188
    invoke-static {v3, v1, v0}, LX/IZC;->A00(LX/IZC;Ljava/lang/String;I)LX/IJY;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, v2}, LX/IJY;->A02(LX/Ib2;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    instance-of v0, v2, LX/0gl;

    .line 197
    .line 198
    xor-int/lit8 v0, v0, 0x1

    .line 199
    .line 200
    if-eqz v0, :cond_4

    .line 201
    .line 202
    invoke-static {v2}, LX/5ir;->A00(Ljava/lang/Object;)D

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    new-instance v2, LX/HPG;

    .line 207
    .line 208
    invoke-direct {v2, v0, v1}, LX/HPG;-><init>(D)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_2

    .line 212
    .line 213
    :cond_9
    instance-of v0, v1, LX/HPL;

    .line 214
    .line 215
    if-eqz v0, :cond_a

    .line 216
    .line 217
    iget-object v0, p0, LX/IhI;->A01:LX/IWc;

    .line 218
    .line 219
    iget-object v3, v0, LX/IWc;->A00:LX/IZC;

    .line 220
    .line 221
    iget-object v2, v0, LX/IWc;->A01:LX/Ib2;

    .line 222
    .line 223
    const-string v1, "Bytes"

    .line 224
    .line 225
    const/4 v0, 0x2

    .line 226
    invoke-static {v3, v1, v0}, LX/IZC;->A00(LX/IZC;Ljava/lang/String;I)LX/IJY;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0, v2}, LX/IJY;->A01(LX/Ib2;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    instance-of v0, v2, LX/0gl;

    .line 235
    .line 236
    xor-int/lit8 v0, v0, 0x1

    .line 237
    .line 238
    if-eqz v0, :cond_4

    .line 239
    .line 240
    check-cast v2, [B

    .line 241
    .line 242
    new-instance v1, LX/HPD;

    .line 243
    .line 244
    invoke-direct {v1, v2}, LX/HPD;-><init>([B)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_3

    .line 248
    .line 249
    :cond_a
    instance-of v0, v1, LX/HPJ;

    .line 250
    .line 251
    if-eqz v0, :cond_b

    .line 252
    .line 253
    iget-object v3, p0, LX/IhI;->A01:LX/IWc;

    .line 254
    .line 255
    check-cast v1, LX/HPJ;

    .line 256
    .line 257
    iget-object v0, v1, LX/HPJ;->A00:LX/J98;

    .line 258
    .line 259
    iget-wide v1, v0, LX/J98;->A00:J

    .line 260
    .line 261
    iget-object v0, v3, LX/IWc;->A01:LX/Ib2;

    .line 262
    .line 263
    invoke-virtual {v0, v1, v2}, LX/Ib2;->A05(J)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    instance-of v0, v2, LX/0gl;

    .line 268
    .line 269
    xor-int/lit8 v0, v0, 0x1

    .line 270
    .line 271
    if-eqz v0, :cond_4

    .line 272
    .line 273
    check-cast v2, [B

    .line 274
    .line 275
    new-instance v1, LX/HPF;

    .line 276
    .line 277
    invoke-direct {v1, v2}, LX/HPF;-><init>([B)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_3

    .line 281
    .line 282
    :cond_b
    instance-of v0, v1, LX/HPM;

    .line 283
    .line 284
    if-eqz v0, :cond_39

    .line 285
    .line 286
    invoke-direct {p0}, LX/IhI;->A01()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    instance-of v0, v2, LX/0gl;

    .line 291
    .line 292
    xor-int/lit8 v0, v0, 0x1

    .line 293
    .line 294
    if-eqz v0, :cond_4

    .line 295
    .line 296
    check-cast v2, LX/HfV;

    .line 297
    .line 298
    new-instance v1, LX/HPE;

    .line 299
    .line 300
    invoke-direct {v1, v2}, LX/HPE;-><init>(LX/HfV;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_3

    .line 304
    .line 305
    :cond_c
    instance-of v0, p1, LX/HPv;

    .line 306
    .line 307
    if-eqz v0, :cond_1b

    .line 308
    .line 309
    check-cast p1, LX/HPv;

    .line 310
    .line 311
    iget-object v3, p1, LX/HPv;->A00:LX/J9A;

    .line 312
    .line 313
    iget-object v1, v3, LX/J9A;->A00:LX/J95;

    .line 314
    .line 315
    instance-of v0, v1, LX/HPM;

    .line 316
    .line 317
    if-eqz v0, :cond_d

    .line 318
    .line 319
    invoke-direct {p0}, LX/IhI;->A01()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    instance-of v0, v4, LX/0gl;

    .line 324
    .line 325
    xor-int/lit8 v0, v0, 0x1

    .line 326
    .line 327
    if-eqz v0, :cond_1a

    .line 328
    .line 329
    :try_start_0
    check-cast v4, LX/HfV;

    .line 330
    .line 331
    new-instance v0, LX/HPE;

    .line 332
    .line 333
    invoke-direct {v0, v4}, LX/HPE;-><init>(LX/HfV;)V

    .line 334
    .line 335
    .line 336
    new-instance v2, LX/IGu;

    .line 337
    .line 338
    invoke-direct {v2, v3, v0}, LX/IGu;-><init>(LX/J9A;LX/Hfa;)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 342
    .line 343
    :cond_d
    invoke-direct {p0, v1}, LX/IhI;->A06(LX/J95;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    if-eqz v0, :cond_e

    .line 352
    .line 353
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    goto/16 :goto_9

    .line 358
    .line 359
    :cond_e
    iget-object v0, p0, LX/IhI;->A01:LX/IWc;

    .line 360
    .line 361
    iget-object v5, v0, LX/IWc;->A00:LX/IZC;

    .line 362
    .line 363
    iget-object v6, v0, LX/IWc;->A01:LX/Ib2;

    .line 364
    .line 365
    iget-object v2, v3, LX/J9A;->A01:Ljava/lang/String;

    .line 366
    .line 367
    const/16 v1, 0x21

    .line 368
    .line 369
    new-instance v0, LX/JMg;

    .line 370
    .line 371
    invoke-direct {v0, v3, v1}, LX/JMg;-><init>(Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    iget-object v4, v0, LX/JMg;->A00:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v4, LX/J9A;

    .line 377
    .line 378
    const/16 v1, 0x20

    .line 379
    .line 380
    new-instance v0, LX/JMg;

    .line 381
    .line 382
    invoke-direct {v0, v4, v1}, LX/JMg;-><init>(Ljava/lang/Object;I)V

    .line 383
    .line 384
    .line 385
    invoke-static {v5, v2, v0}, LX/IZC;->A01(LX/IZC;Ljava/lang/String;LX/00h;)LX/IJY;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    iget-object v1, v4, LX/J9A;->A00:LX/J95;

    .line 390
    .line 391
    :try_start_1
    instance-of v0, v1, LX/HPK;

    .line 392
    .line 393
    if-eqz v0, :cond_f

    .line 394
    .line 395
    invoke-virtual {v2, v6}, LX/IJY;->A00(LX/Ib2;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    new-instance v4, LX/HPC;

    .line 407
    .line 408
    invoke-direct {v4, v0}, LX/HPC;-><init>(Z)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_8

    .line 412
    .line 413
    :cond_f
    instance-of v0, v1, LX/HPL;

    .line 414
    .line 415
    if-eqz v0, :cond_10

    .line 416
    .line 417
    invoke-virtual {v2, v6}, LX/IJY;->A01(LX/Ib2;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    check-cast v0, [B

    .line 425
    .line 426
    new-instance v4, LX/HPD;

    .line 427
    .line 428
    invoke-direct {v4, v0}, LX/HPD;-><init>([B)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_8

    .line 432
    .line 433
    :cond_10
    instance-of v0, v1, LX/HPM;

    .line 434
    .line 435
    if-nez v0, :cond_18

    .line 436
    .line 437
    instance-of v0, v1, LX/HPJ;

    .line 438
    .line 439
    if-eqz v0, :cond_15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 440
    .line 441
    :try_start_2
    iget-object v1, v2, LX/IJY;->A01:LX/J9A;

    .line 442
    .line 443
    iget-object v5, v1, LX/J9A;->A00:LX/J95;

    .line 444
    .line 445
    instance-of v0, v5, LX/HPJ;

    .line 446
    .line 447
    if-eqz v0, :cond_14

    .line 448
    .line 449
    iget-object v4, v2, LX/IJY;->A00:LX/HfQ;

    .line 450
    .line 451
    check-cast v5, LX/HPJ;

    .line 452
    .line 453
    iget-object v0, v5, LX/HPJ;->A00:LX/J98;

    .line 454
    .line 455
    iget-wide v1, v0, LX/J98;->A00:J

    .line 456
    .line 457
    instance-of v0, v4, LX/HOV;

    .line 458
    .line 459
    if-eqz v0, :cond_11

    .line 460
    .line 461
    new-instance v0, LX/J98;

    .line 462
    .line 463
    invoke-direct {v0, v1, v2}, LX/J98;-><init>(J)V

    .line 464
    .line 465
    .line 466
    new-instance v1, LX/HPJ;

    .line 467
    .line 468
    invoke-direct {v1, v0}, LX/HPJ;-><init>(LX/J98;)V

    .line 469
    .line 470
    .line 471
    new-instance v0, LX/HOO;

    .line 472
    .line 473
    invoke-direct {v0, v1}, LX/HOO;-><init>(LX/J95;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    :goto_4
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    check-cast v0, [B

    .line 484
    .line 485
    goto :goto_6

    .line 486
    :cond_11
    instance-of v0, v4, LX/HOT;

    .line 487
    .line 488
    if-eqz v0, :cond_12

    .line 489
    .line 490
    invoke-virtual {v6, v1, v2}, LX/Ib2;->A05(J)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    goto :goto_4

    .line 495
    :cond_12
    instance-of v0, v4, LX/HOU;

    .line 496
    .line 497
    if-eqz v0, :cond_13

    .line 498
    .line 499
    check-cast v4, LX/HOU;

    .line 500
    .line 501
    iget-object v0, v4, LX/HOU;->A00:LX/IEo;

    .line 502
    .line 503
    invoke-virtual {v0, v1, v2}, LX/IEo;->A00(J)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    goto :goto_4

    .line 508
    :cond_13
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    goto :goto_5

    .line 513
    :cond_14
    iget-object v4, v1, LX/J9A;->A01:Ljava/lang/String;

    .line 514
    .line 515
    const-wide/16 v1, 0x0

    .line 516
    .line 517
    new-instance v0, LX/J98;

    .line 518
    .line 519
    invoke-direct {v0, v1, v2}, LX/J98;-><init>(J)V

    .line 520
    .line 521
    .line 522
    new-instance v1, LX/HPJ;

    .line 523
    .line 524
    invoke-direct {v1, v0}, LX/HPJ;-><init>(LX/J98;)V

    .line 525
    .line 526
    .line 527
    new-instance v0, LX/HOS;

    .line 528
    .line 529
    invoke-direct {v0, v1, v5, v4}, LX/HOS;-><init>(LX/J95;LX/J95;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    :goto_5
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 533
    :catchall_0
    :try_start_3
    move-exception v0

    .line 534
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    :goto_6
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    check-cast v0, [B

    .line 542
    .line 543
    new-instance v4, LX/HPF;

    .line 544
    .line 545
    invoke-direct {v4, v0}, LX/HPF;-><init>([B)V

    .line 546
    .line 547
    .line 548
    goto :goto_8

    .line 549
    :cond_15
    instance-of v0, v1, LX/HPN;

    .line 550
    .line 551
    if-eqz v0, :cond_16

    .line 552
    .line 553
    invoke-virtual {v2, v6}, LX/IJY;->A02(LX/Ib2;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    invoke-static {v0}, LX/5ir;->A00(Ljava/lang/Object;)D

    .line 561
    .line 562
    .line 563
    move-result-wide v0

    .line 564
    new-instance v4, LX/HPG;

    .line 565
    .line 566
    invoke-direct {v4, v0, v1}, LX/HPG;-><init>(D)V

    .line 567
    .line 568
    .line 569
    goto :goto_8

    .line 570
    :cond_16
    instance-of v0, v1, LX/HPO;

    .line 571
    .line 572
    if-eqz v0, :cond_17

    .line 573
    .line 574
    invoke-virtual {v2, v6}, LX/IJY;->A03(LX/Ib2;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    check-cast v0, Ljava/lang/String;

    .line 582
    .line 583
    new-instance v4, LX/HPH;

    .line 584
    .line 585
    invoke-direct {v4, v0}, LX/HPH;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    goto :goto_8

    .line 589
    :cond_17
    instance-of v0, v1, LX/HPP;

    .line 590
    .line 591
    if-eqz v0, :cond_19

    .line 592
    .line 593
    invoke-virtual {v2, v6}, LX/IJY;->A04(LX/Ib2;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 601
    .line 602
    .line 603
    move-result-wide v0

    .line 604
    new-instance v4, LX/HPI;

    .line 605
    .line 606
    invoke-direct {v4, v0, v1}, LX/HPI;-><init>(J)V

    .line 607
    .line 608
    .line 609
    goto :goto_8

    .line 610
    :cond_18
    new-instance v0, LX/HOQ;

    .line 611
    .line 612
    invoke-direct {v0, v1}, LX/HOQ;-><init>(LX/J95;)V

    .line 613
    .line 614
    .line 615
    goto :goto_7

    .line 616
    :cond_19
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    :goto_7
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 621
    :catchall_1
    move-exception v0

    .line 622
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    :goto_8
    instance-of v0, v4, LX/0gl;

    .line 627
    .line 628
    xor-int/lit8 v0, v0, 0x1

    .line 629
    .line 630
    if-eqz v0, :cond_1a

    .line 631
    .line 632
    check-cast v4, LX/Hfa;

    .line 633
    .line 634
    new-instance v2, LX/IGu;

    .line 635
    .line 636
    invoke-direct {v2, v3, v4}, LX/IGu;-><init>(LX/J9A;LX/Hfa;)V

    .line 637
    .line 638
    .line 639
    goto :goto_9

    .line 640
    :cond_1a
    move-object v2, v4

    .line 641
    goto :goto_9

    .line 642
    :catchall_2
    move-exception v0

    .line 643
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    :goto_9
    instance-of v0, v2, LX/0gl;

    .line 648
    .line 649
    xor-int/lit8 v0, v0, 0x1

    .line 650
    .line 651
    if-eqz v0, :cond_0

    .line 652
    .line 653
    check-cast v2, LX/IGu;

    .line 654
    .line 655
    new-instance v0, LX/HPR;

    .line 656
    .line 657
    invoke-direct {v0, v2}, LX/HPR;-><init>(LX/IGu;)V

    .line 658
    .line 659
    .line 660
    return-object v0

    .line 661
    :cond_1b
    instance-of v0, p1, LX/HPw;

    .line 662
    .line 663
    if-eqz v0, :cond_24

    .line 664
    .line 665
    check-cast p1, LX/HPw;

    .line 666
    .line 667
    iget-object v3, p1, LX/HPw;->A00:LX/J99;

    .line 668
    .line 669
    iget-object v5, p0, LX/IhI;->A01:LX/IWc;

    .line 670
    .line 671
    iget-object v4, v5, LX/IWc;->A02:LX/IVq;

    .line 672
    .line 673
    iget-boolean v0, v4, LX/IVq;->A04:Z

    .line 674
    .line 675
    if-eqz v0, :cond_1f

    .line 676
    .line 677
    const/4 v0, 0x1

    .line 678
    invoke-virtual {v5, v0}, LX/IWc;->A03(Z)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    instance-of v0, v2, LX/0gl;

    .line 683
    .line 684
    xor-int/lit8 v0, v0, 0x1

    .line 685
    .line 686
    if-eqz v0, :cond_23

    .line 687
    .line 688
    :try_start_4
    check-cast v2, LX/HfT;

    .line 689
    .line 690
    instance-of v0, v2, LX/HOh;

    .line 691
    .line 692
    if-eqz v0, :cond_1c

    .line 693
    .line 694
    new-instance v2, LX/HP5;

    .line 695
    .line 696
    invoke-direct {v2, v3}, LX/HP5;-><init>(LX/J99;)V

    .line 697
    .line 698
    .line 699
    goto/16 :goto_c

    .line 700
    .line 701
    :cond_1c
    instance-of v0, v2, LX/HOg;

    .line 702
    .line 703
    if-eqz v0, :cond_1d

    .line 704
    .line 705
    iget-object v0, v3, LX/J99;->A00:LX/J96;

    .line 706
    .line 707
    invoke-virtual {p0, v0}, LX/IhI;->A07(LX/Jnp;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    check-cast v0, LX/Hfb;

    .line 715
    .line 716
    new-instance v2, LX/HP7;

    .line 717
    .line 718
    invoke-direct {v2, v3, v0}, LX/HP7;-><init>(LX/J99;LX/Hfb;)V

    .line 719
    .line 720
    .line 721
    goto :goto_c

    .line 722
    :cond_1d
    instance-of v0, v2, LX/HOf;

    .line 723
    .line 724
    if-eqz v0, :cond_1e

    .line 725
    .line 726
    new-instance v0, LX/HPi;

    .line 727
    .line 728
    invoke-direct {v0, v2}, LX/HPi;-><init>(LX/HfT;)V

    .line 729
    .line 730
    .line 731
    goto :goto_b

    .line 732
    :cond_1e
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    goto :goto_b
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 737
    :cond_1f
    iget-object v1, v3, LX/J99;->A00:LX/J96;

    .line 738
    .line 739
    invoke-virtual {v1}, LX/J96;->A00()Z

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    invoke-virtual {v5, v0}, LX/IWc;->A03(Z)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    instance-of v0, v2, LX/0gl;

    .line 748
    .line 749
    xor-int/lit8 v0, v0, 0x1

    .line 750
    .line 751
    if-eqz v0, :cond_23

    .line 752
    .line 753
    :try_start_5
    check-cast v2, LX/HfT;

    .line 754
    .line 755
    instance-of v0, v2, LX/HOh;

    .line 756
    .line 757
    if-eqz v0, :cond_20

    .line 758
    .line 759
    new-instance v2, LX/HP5;

    .line 760
    .line 761
    invoke-direct {v2, v3}, LX/HP5;-><init>(LX/J99;)V

    .line 762
    .line 763
    .line 764
    goto :goto_c

    .line 765
    :cond_20
    instance-of v0, v2, LX/HOg;

    .line 766
    .line 767
    if-eqz v0, :cond_21

    .line 768
    .line 769
    invoke-virtual {p0, v1}, LX/IhI;->A07(LX/Jnp;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    check-cast v0, LX/Hfb;

    .line 777
    .line 778
    new-instance v2, LX/HP7;

    .line 779
    .line 780
    invoke-direct {v2, v3, v0}, LX/HP7;-><init>(LX/J99;LX/Hfb;)V

    .line 781
    .line 782
    .line 783
    goto :goto_c

    .line 784
    :cond_21
    instance-of v0, v2, LX/HOf;

    .line 785
    .line 786
    if-eqz v0, :cond_22

    .line 787
    .line 788
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    new-instance v2, LX/HP6;

    .line 793
    .line 794
    invoke-direct {v2, v3, v0}, LX/HP6;-><init>(LX/J99;Ljava/util/ArrayList;)V

    .line 795
    .line 796
    .line 797
    iget-boolean v0, v4, LX/IVq;->A03:Z

    .line 798
    .line 799
    if-nez v0, :cond_23

    .line 800
    .line 801
    iget-object v0, v5, LX/IWc;->A01:LX/Ib2;

    .line 802
    .line 803
    invoke-static {v0}, LX/Ib2;->A00(LX/Ib2;)J

    .line 804
    .line 805
    .line 806
    move-result-wide v5

    .line 807
    :goto_a
    const-wide/16 v3, 0x0

    .line 808
    .line 809
    cmp-long v0, v5, v3

    .line 810
    .line 811
    if-lez v0, :cond_23

    .line 812
    .line 813
    invoke-direct {p0}, LX/IhI;->A02()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    check-cast v1, LX/IHv;

    .line 821
    .line 822
    iget-object v0, v2, LX/HP6;->A00:Ljava/util/ArrayList;

    .line 823
    .line 824
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    const-wide/16 v0, 0x1

    .line 828
    .line 829
    sub-long/2addr v5, v0

    .line 830
    goto :goto_a

    .line 831
    :cond_22
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    :goto_b
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 836
    :catchall_3
    move-exception v0

    .line 837
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    :cond_23
    :goto_c
    instance-of v0, v2, LX/0gl;

    .line 842
    .line 843
    xor-int/lit8 v0, v0, 0x1

    .line 844
    .line 845
    if-eqz v0, :cond_0

    .line 846
    .line 847
    check-cast v2, LX/HfX;

    .line 848
    .line 849
    new-instance v0, LX/HPV;

    .line 850
    .line 851
    invoke-direct {v0, v2}, LX/HPV;-><init>(LX/HfX;)V

    .line 852
    .line 853
    .line 854
    return-object v0

    .line 855
    :cond_24
    instance-of v0, p1, LX/HPu;

    .line 856
    .line 857
    if-eqz v0, :cond_27

    .line 858
    .line 859
    check-cast p1, LX/HPu;

    .line 860
    .line 861
    iget-object v7, p1, LX/HPu;->A00:LX/J97;

    .line 862
    .line 863
    :try_start_6
    iget-object v5, p0, LX/IhI;->A01:LX/IWc;

    .line 864
    .line 865
    iget-object v0, v5, LX/IWc;->A02:LX/IVq;

    .line 866
    .line 867
    iget-boolean v0, v0, LX/IVq;->A04:Z

    .line 868
    .line 869
    if-eqz v0, :cond_25

    .line 870
    .line 871
    iget-object v0, v5, LX/IWc;->A01:LX/Ib2;

    .line 872
    .line 873
    iget-object v0, v0, LX/Ib2;->A00:LX/IGv;

    .line 874
    .line 875
    invoke-static {v0}, LX/IhI;->A00(LX/IGv;)J

    .line 876
    .line 877
    .line 878
    move-result-wide v1

    .line 879
    const-wide/16 v3, 0x3

    .line 880
    .line 881
    cmp-long v0, v1, v3

    .line 882
    .line 883
    if-eqz v0, :cond_25

    .line 884
    .line 885
    new-instance v0, LX/HPd;

    .line 886
    .line 887
    invoke-direct {v0, v1, v2}, LX/HPd;-><init>(J)V

    .line 888
    .line 889
    .line 890
    throw v0

    .line 891
    :cond_25
    iget-object v0, v5, LX/IWc;->A01:LX/Ib2;

    .line 892
    .line 893
    invoke-static {v0}, LX/Ib2;->A00(LX/Ib2;)J

    .line 894
    .line 895
    .line 896
    move-result-wide v5

    .line 897
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    new-instance v2, LX/JFR;

    .line 902
    .line 903
    invoke-direct {v2, v7, v0}, LX/JFR;-><init>(LX/J97;Ljava/util/ArrayList;)V

    .line 904
    .line 905
    .line 906
    :goto_d
    const-wide/16 v3, 0x0

    .line 907
    .line 908
    cmp-long v0, v5, v3

    .line 909
    .line 910
    if-lez v0, :cond_26

    .line 911
    .line 912
    iget-object v0, v7, LX/J97;->A00:LX/J96;

    .line 913
    .line 914
    invoke-virtual {p0, v0}, LX/IhI;->A07(LX/Jnp;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    check-cast v1, LX/Hfb;

    .line 922
    .line 923
    iget-object v0, v2, LX/JFR;->A00:Ljava/util/ArrayList;

    .line 924
    .line 925
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    const-wide/16 v0, 0x1

    .line 929
    .line 930
    sub-long/2addr v5, v0

    .line 931
    goto :goto_d
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 932
    :catchall_4
    move-exception v0

    .line 933
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    :cond_26
    instance-of v0, v2, LX/0gl;

    .line 938
    .line 939
    xor-int/lit8 v0, v0, 0x1

    .line 940
    .line 941
    if-eqz v0, :cond_0

    .line 942
    .line 943
    check-cast v2, LX/JFR;

    .line 944
    .line 945
    new-instance v0, LX/HPQ;

    .line 946
    .line 947
    invoke-direct {v0, v2}, LX/HPQ;-><init>(LX/JFR;)V

    .line 948
    .line 949
    .line 950
    return-object v0

    .line 951
    :cond_27
    instance-of v0, p1, LX/HPx;

    .line 952
    .line 953
    if-eqz v0, :cond_35

    .line 954
    .line 955
    check-cast p1, LX/HPx;

    .line 956
    .line 957
    iget-object v4, p1, LX/HPx;->A00:LX/J9F;

    .line 958
    .line 959
    iget-object v3, p0, LX/IhI;->A01:LX/IWc;

    .line 960
    .line 961
    iget-object v0, v3, LX/IWc;->A02:LX/IVq;

    .line 962
    .line 963
    iget-boolean v0, v0, LX/IVq;->A04:Z

    .line 964
    .line 965
    if-eqz v0, :cond_2f

    .line 966
    .line 967
    iget-object v7, v3, LX/IWc;->A01:LX/Ib2;

    .line 968
    .line 969
    iget-object v0, v7, LX/Ib2;->A00:LX/IGv;

    .line 970
    .line 971
    invoke-virtual {v0}, LX/IGv;->A01()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    instance-of v0, v2, LX/0gl;

    .line 976
    .line 977
    xor-int/lit8 v0, v0, 0x1

    .line 978
    .line 979
    if-eqz v0, :cond_34

    .line 980
    .line 981
    :try_start_7
    invoke-static {v2}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 982
    .line 983
    .line 984
    move-result-wide v1

    .line 985
    const-wide/16 v5, 0x2

    .line 986
    .line 987
    cmp-long v0, v1, v5

    .line 988
    .line 989
    if-nez v0, :cond_2d

    .line 990
    .line 991
    invoke-static {v7}, LX/Ib2;->A00(LX/Ib2;)J

    .line 992
    .line 993
    .line 994
    move-result-wide v8

    .line 995
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 996
    .line 997
    .line 998
    move-result-object v7

    .line 999
    :goto_e
    const-wide/16 v1, 0x0

    .line 1000
    .line 1001
    cmp-long v0, v8, v1

    .line 1002
    .line 1003
    if-lez v0, :cond_2a

    .line 1004
    .line 1005
    invoke-static {v3}, LX/IWc;->A00(LX/IWc;)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v5

    .line 1009
    invoke-virtual {v7, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v0

    .line 1013
    if-nez v0, :cond_29

    .line 1014
    .line 1015
    iget-object v0, v4, LX/J9F;->A00:LX/JLL;

    .line 1016
    .line 1017
    invoke-virtual {v0, v5}, LX/JLL;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    check-cast v2, LX/IHT;

    .line 1022
    .line 1023
    if-eqz v2, :cond_2e

    .line 1024
    .line 1025
    iget-object v0, v2, LX/IHT;->A00:LX/J96;

    .line 1026
    .line 1027
    invoke-virtual {p0, v0}, LX/IhI;->A07(LX/Jnp;)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    check-cast v1, LX/Hfb;

    .line 1035
    .line 1036
    iget-boolean v0, v2, LX/IHT;->A02:Z

    .line 1037
    .line 1038
    if-eqz v0, :cond_28

    .line 1039
    .line 1040
    new-instance v0, LX/IGw;

    .line 1041
    .line 1042
    invoke-direct {v0, v2, v1}, LX/IGw;-><init>(LX/IHT;LX/Hfb;)V

    .line 1043
    .line 1044
    .line 1045
    new-instance v1, LX/HOz;

    .line 1046
    .line 1047
    invoke-direct {v1, v0}, LX/HOz;-><init>(LX/IGw;)V

    .line 1048
    .line 1049
    .line 1050
    :goto_f
    invoke-virtual {v7, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    goto :goto_10

    .line 1054
    :cond_28
    const/4 v0, 0x1

    .line 1055
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1056
    .line 1057
    .line 1058
    new-instance v0, LX/IGx;

    .line 1059
    .line 1060
    invoke-direct {v0, v2, v1}, LX/IGx;-><init>(LX/IHT;LX/Hfb;)V

    .line 1061
    .line 1062
    .line 1063
    new-instance v1, LX/HP0;

    .line 1064
    .line 1065
    invoke-direct {v1, v0}, LX/HP0;-><init>(LX/IGx;)V

    .line 1066
    .line 1067
    .line 1068
    goto :goto_f

    .line 1069
    :goto_10
    const-wide/16 v0, 0x1

    .line 1070
    .line 1071
    sub-long/2addr v8, v0

    .line 1072
    goto :goto_e

    .line 1073
    :cond_29
    new-instance v0, LX/HPZ;

    .line 1074
    .line 1075
    invoke-direct {v0, v5}, LX/HPZ;-><init>(Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    goto :goto_12

    .line 1079
    :cond_2a
    const/4 v0, 0x1

    .line 1080
    const/4 v6, 0x0

    .line 1081
    new-instance v2, LX/IV0;

    .line 1082
    .line 1083
    invoke-direct {v2, v6, v6, v0}, LX/IV0;-><init>(LX/JLL;LX/2X0;I)V

    .line 1084
    .line 1085
    .line 1086
    iget-object v0, v4, LX/J9F;->A00:LX/JLL;

    .line 1087
    .line 1088
    invoke-virtual {v0}, LX/JLL;->values()Ljava/util/Collection;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v5

    .line 1096
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1097
    .line 1098
    .line 1099
    move-result v0

    .line 1100
    if-eqz v0, :cond_34

    .line 1101
    .line 1102
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v4

    .line 1106
    check-cast v4, LX/IHT;

    .line 1107
    .line 1108
    iget-object v3, v4, LX/IHT;->A01:Ljava/lang/String;

    .line 1109
    .line 1110
    invoke-virtual {v7, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    check-cast v1, LX/HfW;

    .line 1115
    .line 1116
    if-nez v1, :cond_2b

    .line 1117
    .line 1118
    iget-boolean v0, v4, LX/IHT;->A02:Z

    .line 1119
    .line 1120
    if-eqz v0, :cond_2c

    .line 1121
    .line 1122
    new-instance v0, LX/IGw;

    .line 1123
    .line 1124
    invoke-direct {v0, v4, v6}, LX/IGw;-><init>(LX/IHT;LX/Hfb;)V

    .line 1125
    .line 1126
    .line 1127
    new-instance v1, LX/HOz;

    .line 1128
    .line 1129
    invoke-direct {v1, v0}, LX/HOz;-><init>(LX/IGw;)V

    .line 1130
    .line 1131
    .line 1132
    :cond_2b
    iget-object v0, v2, LX/IV0;->A00:LX/JLL;

    .line 1133
    .line 1134
    invoke-virtual {v0, v3, v1}, LX/JLL;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    goto :goto_11

    .line 1138
    :cond_2c
    new-instance v0, LX/HPa;

    .line 1139
    .line 1140
    invoke-direct {v0, v3}, LX/HPa;-><init>(Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    goto :goto_12

    .line 1144
    :cond_2d
    new-instance v0, LX/HPj;

    .line 1145
    .line 1146
    invoke-direct {v0, v1, v2}, LX/HPj;-><init>(J)V

    .line 1147
    .line 1148
    .line 1149
    goto :goto_12

    .line 1150
    :cond_2e
    new-instance v0, LX/HPc;

    .line 1151
    .line 1152
    invoke-direct {v0, v5}, LX/HPc;-><init>(Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    :goto_12
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 1156
    :cond_2f
    const/4 v1, 0x1

    .line 1157
    const/4 v0, 0x0

    .line 1158
    new-instance v2, LX/IV0;

    .line 1159
    .line 1160
    invoke-direct {v2, v0, v0, v1}, LX/IV0;-><init>(LX/JLL;LX/2X0;I)V

    .line 1161
    .line 1162
    .line 1163
    :try_start_8
    iget-object v0, v4, LX/J9F;->A00:LX/JLL;

    .line 1164
    .line 1165
    invoke-virtual {v0}, LX/JLL;->entrySet()Ljava/util/Set;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v7

    .line 1173
    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1174
    .line 1175
    .line 1176
    move-result v0

    .line 1177
    if-eqz v0, :cond_34

    .line 1178
    .line 1179
    invoke-static {v7}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v6

    .line 1183
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v4

    .line 1187
    check-cast v4, LX/IHT;

    .line 1188
    .line 1189
    iget-boolean v0, v4, LX/IHT;->A02:Z

    .line 1190
    .line 1191
    if-eqz v0, :cond_32

    .line 1192
    .line 1193
    iget-object v1, v4, LX/IHT;->A00:LX/J96;

    .line 1194
    .line 1195
    invoke-virtual {v1}, LX/J96;->A00()Z

    .line 1196
    .line 1197
    .line 1198
    move-result v0

    .line 1199
    invoke-virtual {v3, v0}, LX/IWc;->A04(Z)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v5

    .line 1203
    instance-of v0, v5, LX/0gl;

    .line 1204
    .line 1205
    xor-int/lit8 v0, v0, 0x1

    .line 1206
    .line 1207
    if-eqz v0, :cond_33
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 1208
    .line 1209
    :try_start_9
    check-cast v5, LX/HfU;

    .line 1210
    .line 1211
    instance-of v0, v5, LX/HOi;

    .line 1212
    .line 1213
    if-eqz v0, :cond_30

    .line 1214
    .line 1215
    const/4 v1, 0x0

    .line 1216
    new-instance v0, LX/IGw;

    .line 1217
    .line 1218
    invoke-direct {v0, v4, v1}, LX/IGw;-><init>(LX/IHT;LX/Hfb;)V

    .line 1219
    .line 1220
    .line 1221
    new-instance v5, LX/HOz;

    .line 1222
    .line 1223
    invoke-direct {v5, v0}, LX/HOz;-><init>(LX/IGw;)V

    .line 1224
    .line 1225
    .line 1226
    goto :goto_14

    .line 1227
    :cond_30
    instance-of v0, v5, LX/HOj;

    .line 1228
    .line 1229
    if-eqz v0, :cond_31

    .line 1230
    .line 1231
    invoke-virtual {p0, v1}, LX/IhI;->A07(LX/Jnp;)Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v1

    .line 1235
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1236
    .line 1237
    .line 1238
    check-cast v1, LX/Hfb;

    .line 1239
    .line 1240
    new-instance v0, LX/IGw;

    .line 1241
    .line 1242
    invoke-direct {v0, v4, v1}, LX/IGw;-><init>(LX/IHT;LX/Hfb;)V

    .line 1243
    .line 1244
    .line 1245
    new-instance v5, LX/HOz;

    .line 1246
    .line 1247
    invoke-direct {v5, v0}, LX/HOz;-><init>(LX/IGw;)V

    .line 1248
    .line 1249
    .line 1250
    goto :goto_14

    .line 1251
    :cond_31
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 1256
    :cond_32
    :try_start_a
    iget-object v0, v4, LX/IHT;->A00:LX/J96;

    .line 1257
    .line 1258
    invoke-virtual {p0, v0}, LX/IhI;->A07(LX/Jnp;)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v5

    .line 1262
    instance-of v0, v5, LX/0gl;

    .line 1263
    .line 1264
    xor-int/lit8 v0, v0, 0x1

    .line 1265
    .line 1266
    if-eqz v0, :cond_33
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 1267
    .line 1268
    :try_start_b
    check-cast v5, LX/Hfb;

    .line 1269
    .line 1270
    const/4 v0, 0x1

    .line 1271
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1272
    .line 1273
    .line 1274
    new-instance v0, LX/IGx;

    .line 1275
    .line 1276
    invoke-direct {v0, v4, v5}, LX/IGx;-><init>(LX/IHT;LX/Hfb;)V

    .line 1277
    .line 1278
    .line 1279
    new-instance v5, LX/HP0;

    .line 1280
    .line 1281
    invoke-direct {v5, v0}, LX/HP0;-><init>(LX/IGx;)V

    .line 1282
    .line 1283
    .line 1284
    goto :goto_14
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 1285
    :catchall_5
    :try_start_c
    move-exception v0

    .line 1286
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v5

    .line 1290
    :cond_33
    :goto_14
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1291
    .line 1292
    .line 1293
    check-cast v5, LX/HfW;

    .line 1294
    .line 1295
    iget-object v1, v2, LX/IV0;->A00:LX/JLL;

    .line 1296
    .line 1297
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    invoke-virtual {v1, v0, v5}, LX/JLL;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    goto/16 :goto_13
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 1305
    .line 1306
    :catchall_6
    move-exception v0

    .line 1307
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v2

    .line 1311
    :cond_34
    instance-of v0, v2, LX/0gl;

    .line 1312
    .line 1313
    xor-int/lit8 v0, v0, 0x1

    .line 1314
    .line 1315
    if-eqz v0, :cond_0

    .line 1316
    .line 1317
    check-cast v2, LX/IV0;

    .line 1318
    .line 1319
    new-instance v0, LX/HPX;

    .line 1320
    .line 1321
    invoke-direct {v0, v2}, LX/HPX;-><init>(LX/IV0;)V

    .line 1322
    .line 1323
    .line 1324
    return-object v0

    .line 1325
    :cond_35
    instance-of v0, p1, LX/HPz;

    .line 1326
    .line 1327
    if-eqz v0, :cond_36

    .line 1328
    .line 1329
    invoke-direct {p0}, LX/IhI;->A01()Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v2

    .line 1333
    instance-of v0, v2, LX/0gl;

    .line 1334
    .line 1335
    xor-int/lit8 v0, v0, 0x1

    .line 1336
    .line 1337
    if-eqz v0, :cond_0

    .line 1338
    .line 1339
    check-cast v2, LX/HfV;

    .line 1340
    .line 1341
    new-instance v0, LX/HPS;

    .line 1342
    .line 1343
    invoke-direct {v0, v2}, LX/HPS;-><init>(LX/HfV;)V

    .line 1344
    .line 1345
    .line 1346
    return-object v0

    .line 1347
    :cond_36
    instance-of v0, p1, LX/HQ0;

    .line 1348
    .line 1349
    if-eqz v0, :cond_37

    .line 1350
    .line 1351
    invoke-direct {p0}, LX/IhI;->A02()Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v2

    .line 1355
    instance-of v0, v2, LX/0gl;

    .line 1356
    .line 1357
    xor-int/lit8 v0, v0, 0x1

    .line 1358
    .line 1359
    if-eqz v0, :cond_0

    .line 1360
    .line 1361
    check-cast v2, LX/IHv;

    .line 1362
    .line 1363
    new-instance v0, LX/HPT;

    .line 1364
    .line 1365
    invoke-direct {v0, v2}, LX/HPT;-><init>(LX/IHv;)V

    .line 1366
    .line 1367
    .line 1368
    return-object v0

    .line 1369
    :cond_37
    instance-of v0, p1, LX/HQ1;

    .line 1370
    .line 1371
    if-eqz v0, :cond_38

    .line 1372
    .line 1373
    invoke-direct {p0}, LX/IhI;->A03()Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v2

    .line 1377
    instance-of v0, v2, LX/0gl;

    .line 1378
    .line 1379
    xor-int/lit8 v0, v0, 0x1

    .line 1380
    .line 1381
    if-eqz v0, :cond_0

    .line 1382
    .line 1383
    check-cast v2, LX/IUz;

    .line 1384
    .line 1385
    new-instance v0, LX/HPU;

    .line 1386
    .line 1387
    invoke-direct {v0, v2}, LX/HPU;-><init>(LX/IUz;)V

    .line 1388
    .line 1389
    .line 1390
    return-object v0

    .line 1391
    :cond_38
    instance-of v0, p1, LX/HQ2;

    .line 1392
    .line 1393
    if-eqz v0, :cond_3a

    .line 1394
    .line 1395
    invoke-direct {p0}, LX/IhI;->A04()Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v2

    .line 1399
    instance-of v0, v2, LX/0gl;

    .line 1400
    .line 1401
    xor-int/lit8 v0, v0, 0x1

    .line 1402
    .line 1403
    if-eqz v0, :cond_0

    .line 1404
    .line 1405
    check-cast v2, LX/IW5;

    .line 1406
    .line 1407
    new-instance v0, LX/HPW;

    .line 1408
    .line 1409
    invoke-direct {v0, v2}, LX/HPW;-><init>(LX/IW5;)V

    .line 1410
    .line 1411
    .line 1412
    return-object v0

    .line 1413
    :cond_39
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    throw v0

    .line 1418
    :cond_3a
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/IhI;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/IhI;

    .line 9
    .line 10
    iget-object v1, p0, LX/IhI;->A01:LX/IWc;

    .line 11
    .line 12
    iget-object v0, p1, LX/IhI;->A01:LX/IWc;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    return v3
    .line 22
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/IhI;->A01:LX/IWc;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "ArgoValueDecoder(messageDecoder="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/IhI;->A01:LX/IWc;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/1al;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
