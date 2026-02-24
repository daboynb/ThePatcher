.class public final LX/7iX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OQ;


# instance fields
.field public final A00:LX/0D8;

.field public final A01:Ljava/util/HashMap;

.field public final A02:LX/07B;

.field public final A03:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0S()LX/0D8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7iX;->A00:LX/0D8;

    .line 8
    .line 9
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7iX;->A03:LX/07T;

    .line 14
    .line 15
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7iX;->A02:LX/07B;

    .line 20
    .line 21
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7iX;->A01:Ljava/util/HashMap;

    .line 26
    .line 27
    return-void
    .line 28
.end method


# virtual methods
.method public synthetic BH2(LX/1J0;I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic BON(LX/0Fq;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BOO(LX/0Fq;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BOf(LX/1J0;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BUQ(LX/0Fq;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BWK(LX/1J0;LX/1NE;I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public synthetic BWL(LX/1J0;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public BWM(LX/1J0;I)V
    .locals 15

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x1d

    .line 7
    .line 8
    move/from16 v1, p2

    .line 9
    .line 10
    if-eq v1, v0, :cond_8

    .line 11
    .line 12
    iget-object v1, p0, LX/7iX;->A02:LX/07B;

    .line 13
    .line 14
    const/16 v0, 0x2a6b

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_8

    .line 21
    .line 22
    iget-object v4, p0, LX/7iX;->A01:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-static {v4}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    const-wide/32 v7, 0x36ee80

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {v9}, LX/1ah;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/6v6;

    .line 52
    .line 53
    iget-wide v0, v0, LX/6v6;->A01:J

    .line 54
    .line 55
    sub-long/2addr v5, v0

    .line 56
    cmp-long v0, v5, v7

    .line 57
    .line 58
    if-ltz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, LX/7iX;->A00:LX/0D8;

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/6v6;

    .line 67
    .line 68
    iget-object v0, v0, LX/6v6;->A03:LX/6Fc;

    .line 69
    .line 70
    invoke-interface {v1, v0}, LX/0D8;->Bpu(LX/0DA;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, v2, LX/1J0;->A0h:LX/1Ks;

    .line 78
    .line 79
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 80
    .line 81
    if-nez v0, :cond_8

    .line 82
    .line 83
    instance-of v0, v2, LX/1Lp;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    check-cast v2, LX/1Lp;

    .line 88
    .line 89
    iget-object v0, v2, LX/1Lp;->A02:Ljava/lang/Integer;

    .line 90
    .line 91
    const-wide/16 v7, 0x0

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-long v9, v0

    .line 100
    :goto_1
    iget-object v0, v2, LX/1Lp;->A03:Ljava/lang/Integer;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    int-to-long v11, v0

    .line 109
    :goto_2
    add-long v5, v9, v11

    .line 110
    .line 111
    cmp-long v0, v5, v7

    .line 112
    .line 113
    if-lez v0, :cond_8

    .line 114
    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v7

    .line 119
    new-instance v6, LX/6v6;

    .line 120
    .line 121
    invoke-direct/range {v6 .. v12}, LX/6v6;-><init>(JJJ)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, LX/1ag;->A0v(LX/1J0;)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v4, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_2
    const-wide/16 v11, 0x0

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    const-wide/16 v9, 0x0

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    iget v1, v2, LX/1J0;->A0g:I

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    if-eq v1, v0, :cond_5

    .line 142
    .line 143
    const/4 v0, 0x3

    .line 144
    if-ne v1, v0, :cond_8

    .line 145
    .line 146
    :cond_5
    invoke-static {v2}, LX/1aj;->A1V(LX/1J0;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    invoke-static {v2}, LX/2vz;->A02(LX/1J0;)LX/3Al;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-eqz v2, :cond_8

    .line 157
    .line 158
    iget-object v1, v2, LX/3Al;->A01:LX/0nf;

    .line 159
    .line 160
    sget-object v0, LX/0nf;->A08:LX/0nf;

    .line 161
    .line 162
    if-ne v1, v0, :cond_8

    .line 163
    .line 164
    iget-wide v0, v2, LX/3Al;->A00:J

    .line 165
    .line 166
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-virtual {v4, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    check-cast v11, LX/6v6;

    .line 175
    .line 176
    if-eqz v11, :cond_8

    .line 177
    .line 178
    iget-wide v7, v11, LX/6v6;->A00:J

    .line 179
    .line 180
    const-wide/16 v0, 0x1

    .line 181
    .line 182
    add-long/2addr v7, v0

    .line 183
    iput-wide v7, v11, LX/6v6;->A00:J

    .line 184
    .line 185
    long-to-float v13, v7

    .line 186
    iget-wide v5, v11, LX/6v6;->A02:J

    .line 187
    .line 188
    long-to-float v12, v5

    .line 189
    const/high16 v0, 0x3f000000    # 0.5f

    .line 190
    .line 191
    mul-float/2addr v0, v12

    .line 192
    cmpl-float v0, v13, v0

    .line 193
    .line 194
    if-ltz v0, :cond_6

    .line 195
    .line 196
    iget-object v14, v11, LX/6v6;->A03:LX/6Fc;

    .line 197
    .line 198
    iget-object v0, v14, LX/6Fc;->A00:Ljava/lang/Long;

    .line 199
    .line 200
    if-nez v0, :cond_6

    .line 201
    .line 202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 203
    .line 204
    .line 205
    move-result-wide v2

    .line 206
    iget-wide v0, v11, LX/6v6;->A01:J

    .line 207
    .line 208
    invoke-static {v2, v3, v0, v1}, LX/5ir;->A18(JJ)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, v14, LX/6Fc;->A00:Ljava/lang/Long;

    .line 213
    .line 214
    :cond_6
    const/high16 v0, 0x3f400000    # 0.75f

    .line 215
    .line 216
    mul-float/2addr v12, v0

    .line 217
    cmpl-float v0, v13, v12

    .line 218
    .line 219
    if-ltz v0, :cond_7

    .line 220
    .line 221
    iget-object v12, v11, LX/6v6;->A03:LX/6Fc;

    .line 222
    .line 223
    iget-object v0, v12, LX/6Fc;->A01:Ljava/lang/Long;

    .line 224
    .line 225
    if-nez v0, :cond_7

    .line 226
    .line 227
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 228
    .line 229
    .line 230
    move-result-wide v2

    .line 231
    iget-wide v0, v11, LX/6v6;->A01:J

    .line 232
    .line 233
    invoke-static {v2, v3, v0, v1}, LX/5ir;->A18(JJ)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, v12, LX/6Fc;->A01:Ljava/lang/Long;

    .line 238
    .line 239
    :cond_7
    cmp-long v0, v7, v5

    .line 240
    .line 241
    if-ltz v0, :cond_8

    .line 242
    .line 243
    iget-object v5, v11, LX/6v6;->A03:LX/6Fc;

    .line 244
    .line 245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 246
    .line 247
    .line 248
    move-result-wide v0

    .line 249
    iget-wide v2, v11, LX/6v6;->A01:J

    .line 250
    .line 251
    invoke-static {v0, v1, v2, v3}, LX/5ir;->A18(JJ)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, v5, LX/6Fc;->A02:Ljava/lang/Long;

    .line 256
    .line 257
    iget-object v0, p0, LX/7iX;->A00:LX/0D8;

    .line 258
    .line 259
    invoke-interface {v0, v5}, LX/0D8;->Bpu(LX/0DA;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v9}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    :cond_8
    return-void
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
.end method

.method public synthetic BWR(LX/1J0;I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic BWU(LX/1J0;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BWW(LX/1J0;LX/1J0;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic BWX(LX/1J0;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BWf(Ljava/util/Collection;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, LX/2ZP;->A00(LX/0OQ;Ljava/util/Collection;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic BWg(LX/0Fq;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BWh(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic BWi(LX/0Fq;Ljava/util/Collection;Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public synthetic BWj(Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BXZ(LX/1Jj;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BXa(LX/1J0;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BXb(LX/1Jj;ZZ)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public synthetic BXd(LX/1Jj;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BZL(LX/1J0;LX/1J0;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic BZP(LX/1J0;LX/1J0;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method
