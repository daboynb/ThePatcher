.class public final LX/Gso;
.super LX/IqA;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/Ib1;

.field public A03:LX/Jlh;

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/os/Handler;

.field public final A07:LX/Jxs;

.field public final A08:LX/Gsc;

.field public final A09:LX/JlV;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/Jxs;LX/JlV;)V
    .locals 2

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, LX/IqA;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LX/Gso;->A09:LX/JlV;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iput-object v0, p0, LX/Gso;->A06:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {p2}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LX/Gso;->A07:LX/Jxs;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    new-instance v0, LX/Gsc;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/GsX;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Gso;->A08:LX/Gsc;

    .line 23
    .line 24
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide v0, p0, LX/Gso;->A00:J

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {p0, p1}, LX/Ghy;->A0E(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method private A00(LX/Ib1;)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/Gso;->A09:LX/JlV;

    .line 1
    .line 2
    check-cast v2, LX/Iqb;

    .line 3
    .line 4
    iget-object v1, p1, LX/Ib1;->A01:[LX/JtR;

    .line 5
    .line 6
    array-length v0, v1

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aget-object v1, v1, v0

    .line 11
    .line 12
    instance-of v0, v1, LX/Ip2;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v1, LX/Ip2;

    .line 17
    .line 18
    iget-object v3, v1, LX/Ip2;->A05:[B

    .line 19
    .line 20
    iget-object v0, v2, LX/Iqb;->A00:LX/Jug;

    .line 21
    .line 22
    check-cast v0, LX/J13;

    .line 23
    .line 24
    iget-object v2, v0, LX/J13;->A0x:LX/J0z;

    .line 25
    .line 26
    iget-object v4, v1, LX/Ip2;->A03:Ljava/lang/String;

    .line 27
    .line 28
    iget-wide v5, v1, LX/Ip2;->A02:J

    .line 29
    .line 30
    const-wide/16 v7, 0x0

    .line 31
    .line 32
    invoke-virtual/range {v2 .. v8}, LX/J0z;->BUX([BLjava/lang/String;JJ)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    iget-object v0, v2, LX/Iqb;->A00:LX/Jug;

    .line 37
    .line 38
    check-cast v0, LX/J13;

    .line 39
    .line 40
    iget-object v0, v0, LX/J13;->A0x:LX/J0z;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, LX/J0z;->BWk(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method private A01(LX/Ib1;Ljava/util/List;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    :goto_0
    iget-object v3, p1, LX/Ib1;->A01:[LX/JtR;

    .line 2
    .line 3
    array-length v0, v3

    .line 4
    if-ge v4, v0, :cond_4

    .line 5
    .line 6
    aget-object v0, v3, v4

    .line 7
    .line 8
    invoke-interface {v0}, LX/JtR;->AwH()LX/IbA;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    iget-object v1, p0, LX/Gso;->A07:LX/Jxs;

    .line 15
    .line 16
    invoke-interface {v1, v2}, LX/Jxs;->CA9(LX/IbA;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-interface {v1, v2}, LX/Jxs;->AG0(LX/IbA;)LX/Irn;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    aget-object v0, v3, v4

    .line 27
    .line 28
    invoke-interface {v0}, LX/JtR;->AwG()[B

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, LX/Gso;->A08:LX/Gsc;

    .line 36
    .line 37
    invoke-virtual {v3}, LX/IK5;->clear()V

    .line 38
    .line 39
    .line 40
    array-length v0, v1

    .line 41
    invoke-virtual {v3, v0}, LX/GsX;->A01(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v3, LX/GsX;->A02:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, LX/GsX;->A00()V

    .line 50
    .line 51
    .line 52
    iget-object v2, v3, LX/GsX;->A02:Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    invoke-static {v2}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasArray()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/nio/Buffer;->arrayOffset()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v0, 0x1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    :cond_0
    const/4 v0, 0x0

    .line 77
    :cond_1
    invoke-static {v0}, LX/IiG;->A0B(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v3, v2}, LX/Irn;->A07(LX/Gsc;Ljava/nio/ByteBuffer;)LX/Ib1;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-direct {p0, v0, p2}, LX/Gso;->A01(LX/Ib1;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    aget-object v0, v3, v4

    .line 93
    .line 94
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method


# virtual methods
.method public A0K()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/Gso;->A02:LX/Ib1;

    .line 2
    .line 3
    iput-object v0, p0, LX/Gso;->A03:LX/Jlh;

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, LX/Gso;->A00:J

    .line 11
    .line 12
    return-void
.end method

.method public A0L(JZ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/Gso;->A02:LX/Ib1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/Gso;->A04:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/Gso;->A05:Z

    .line 7
    .line 8
    return-void
.end method

.method public B41()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Gso;->A05:Z

    .line 1
    .line 2
    return v0
.end method

.method public B6w()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public BuZ(JJ)V
    .locals 10

    .line 0
    :cond_0
    iget-boolean v0, p0, LX/Gso;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/Gso;->A02:LX/Ib1;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v4, p0, LX/Gso;->A08:LX/Gsc;

    .line 9
    .line 10
    invoke-virtual {v4}, LX/IK5;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/IqA;->A0G:LX/Hz2;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, v2, LX/Hz2;->A01:LX/JlR;

    .line 17
    .line 18
    iput-object v0, v2, LX/Hz2;->A00:LX/IbA;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v4, v2, v0}, LX/IqA;->A0G(LX/GsX;LX/Hz2;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, -0x4

    .line 26
    if-ne v1, v0, :cond_a

    .line 27
    .line 28
    invoke-static {v4}, LX/IK5;->A00(LX/IK5;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, LX/Gso;->A04:Z

    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object v8, p0, LX/Gso;->A02:LX/Ib1;

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v8, :cond_5

    .line 41
    .line 42
    iget-wide v3, v8, LX/Ib1;->A00:J

    .line 43
    .line 44
    const/4 v9, 0x1

    .line 45
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    cmp-long v0, p1, v1

    .line 51
    .line 52
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, LX/IiG;->A0C(Z)V

    .line 57
    .line 58
    .line 59
    iget-wide v5, p0, LX/Gso;->A00:J

    .line 60
    .line 61
    cmp-long v0, v5, v1

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    :cond_2
    invoke-static {v9}, LX/IiG;->A0C(Z)V

    .line 67
    .line 68
    .line 69
    sub-long v1, p1, v5

    .line 70
    .line 71
    cmp-long v0, v3, v1

    .line 72
    .line 73
    if-gtz v0, :cond_5

    .line 74
    .line 75
    iget-object v0, p0, LX/Gso;->A06:Landroid/os/Handler;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-static {v0, v8, v7}, LX/Ghz;->A12(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    :goto_1
    const/4 v8, 0x0

    .line 83
    iput-object v8, p0, LX/Gso;->A02:LX/Ib1;

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    :goto_2
    iget-boolean v0, p0, LX/Gso;->A04:Z

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    if-nez v8, :cond_3

    .line 91
    .line 92
    iput-boolean v7, p0, LX/Gso;->A05:Z

    .line 93
    .line 94
    :cond_3
    if-nez v1, :cond_0

    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    invoke-direct {p0, v8}, LX/Gso;->A00(LX/Ib1;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    const/4 v1, 0x0

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    iget-wide v5, v4, LX/GsX;->A00:J

    .line 104
    .line 105
    iget-wide v1, p0, LX/IqA;->A02:J

    .line 106
    .line 107
    cmp-long v0, v5, v1

    .line 108
    .line 109
    if-ltz v0, :cond_1

    .line 110
    .line 111
    iget-wide v0, p0, LX/Gso;->A01:J

    .line 112
    .line 113
    iput-wide v0, v4, LX/Gsc;->A00:J

    .line 114
    .line 115
    invoke-virtual {v4}, LX/GsX;->A00()V

    .line 116
    .line 117
    .line 118
    iget-object v3, p0, LX/Gso;->A03:LX/Jlh;

    .line 119
    .line 120
    check-cast v3, LX/Irn;

    .line 121
    .line 122
    iget-object v2, v4, LX/GsX;->A02:Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    invoke-static {v2}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_7

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasArray()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/nio/Buffer;->arrayOffset()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    const/4 v0, 0x1

    .line 144
    if-eqz v1, :cond_8

    .line 145
    .line 146
    :cond_7
    const/4 v0, 0x0

    .line 147
    :cond_8
    invoke-static {v0}, LX/IiG;->A0B(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v4, v2}, LX/Irn;->A07(LX/Gsc;Ljava/nio/ByteBuffer;)LX/Ib1;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_1

    .line 155
    .line 156
    iget-object v0, v1, LX/Ib1;->A01:[LX/JtR;

    .line 157
    .line 158
    array-length v0, v0

    .line 159
    invoke-static {v0}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-direct {p0, v1, v8}, LX/Gso;->A01(LX/Ib1;Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_1

    .line 171
    .line 172
    iget-wide v2, v4, LX/GsX;->A00:J

    .line 173
    .line 174
    const/4 v1, 0x1

    .line 175
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    cmp-long v0, v2, v6

    .line 181
    .line 182
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-static {v0}, LX/IiG;->A0C(Z)V

    .line 187
    .line 188
    .line 189
    iget-wide v4, p0, LX/Gso;->A00:J

    .line 190
    .line 191
    cmp-long v0, v4, v6

    .line 192
    .line 193
    if-nez v0, :cond_9

    .line 194
    .line 195
    const/4 v1, 0x0

    .line 196
    :cond_9
    invoke-static {v1}, LX/IiG;->A0C(Z)V

    .line 197
    .line 198
    .line 199
    sub-long/2addr v2, v4

    .line 200
    const/4 v0, 0x0

    .line 201
    new-array v0, v0, [LX/JtR;

    .line 202
    .line 203
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, [LX/JtR;

    .line 208
    .line 209
    new-instance v0, LX/Ib1;

    .line 210
    .line 211
    invoke-direct {v0, v1, v2, v3}, LX/Ib1;-><init>([LX/JtR;J)V

    .line 212
    .line 213
    .line 214
    iput-object v0, p0, LX/Gso;->A02:LX/Ib1;

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_a
    const/4 v0, -0x5

    .line 219
    if-ne v1, v0, :cond_1

    .line 220
    .line 221
    iget-object v0, v2, LX/Hz2;->A00:LX/IbA;

    .line 222
    .line 223
    invoke-static {v0}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget-wide v0, v0, LX/IbA;->A0R:J

    .line 227
    .line 228
    iput-wide v0, p0, LX/Gso;->A01:J

    .line 229
    .line 230
    goto/16 :goto_0
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
.end method

.method public CA7(LX/IbA;)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Gso;->A07:LX/Jxs;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Jxs;->CA9(LX/IbA;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v0, p1, LX/IbA;->A07:I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    :cond_0
    :goto_0
    const/16 v0, 0x80

    .line 15
    .line 16
    or-int/2addr v1, v0

    .line 17
    return v1

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    goto :goto_0
    .line 20
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "MetadataRenderer"

    .line 1
    .line 2
    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne v0, v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/Ib1;

    .line 8
    .line 9
    invoke-direct {p0, v0}, LX/Gso;->A00(LX/Ib1;)V

    .line 10
    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-static {}, LX/Ghy;->A0V()Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    .line 18
.end method
