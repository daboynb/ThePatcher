.class public abstract LX/7Fz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1J0;)J
    .locals 8

    .line 0
    invoke-static {p0}, LX/1VD;->A05(LX/1J0;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const-wide/16 v6, 0x0

    .line 5
    .line 6
    if-nez v0, :cond_b

    .line 7
    .line 8
    invoke-static {p0}, LX/1VD;->A07(LX/1J0;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_b

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, LX/1J0;->A04()LX/1J0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-wide v4, p0, LX/1J0;->A0B:J

    .line 23
    .line 24
    cmp-long v0, v4, v6

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const-wide/16 v0, 0x2

    .line 29
    .line 30
    or-long/2addr v2, v0

    .line 31
    :cond_1
    invoke-static {p0}, LX/1Un;->A00(LX/1J0;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const-wide/16 v0, 0x4

    .line 38
    .line 39
    or-long/2addr v2, v0

    .line 40
    :cond_2
    const-wide/16 v0, 0x8

    .line 41
    .line 42
    invoke-static {p0, v0, v1, v2, v3}, LX/7Fz;->A01(LX/1J0;JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    const-wide/16 v0, 0x10

    .line 47
    .line 48
    invoke-static {p0, v0, v1, v2, v3}, LX/7Fz;->A01(LX/1J0;JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    const-wide/16 v0, 0x100

    .line 53
    .line 54
    invoke-static {p0, v0, v1, v2, v3}, LX/7Fz;->A01(LX/1J0;JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    const-wide/16 v0, 0x4000

    .line 59
    .line 60
    invoke-static {p0, v0, v1, v2, v3}, LX/7Fz;->A01(LX/1J0;JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    const-wide/16 v0, 0x400

    .line 65
    .line 66
    invoke-static {p0, v0, v1, v2, v3}, LX/7Fz;->A01(LX/1J0;JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    const-wide/16 v0, 0x800

    .line 71
    .line 72
    invoke-static {p0, v0, v1, v2, v3}, LX/7Fz;->A01(LX/1J0;JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    const-wide/16 v0, 0x1000

    .line 77
    .line 78
    invoke-static {p0, v0, v1, v2, v3}, LX/7Fz;->A01(LX/1J0;JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    invoke-static {p0}, LX/1iT;->A00(LX/1J0;)LX/3AG;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    const-wide/16 v0, 0x20

    .line 89
    .line 90
    or-long/2addr v2, v0

    .line 91
    :cond_3
    invoke-static {p0}, LX/7A6;->A00(LX/1J0;)LX/7aC;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    const-wide/16 v0, 0x40

    .line 98
    .line 99
    or-long/2addr v2, v0

    .line 100
    :cond_4
    invoke-static {p0}, LX/5l8;->A00(LX/1J0;)LX/7Zt;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    const-wide/16 v0, 0x80

    .line 107
    .line 108
    or-long/2addr v2, v0

    .line 109
    :cond_5
    const-class v0, LX/3Aj;

    .line 110
    .line 111
    invoke-static {p0, v0}, LX/1ab;->A17(LX/1J0;Ljava/lang/Class;)LX/1N6;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/3Aj;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    iget-object v0, v0, LX/3Aj;->A03:Ljava/util/List;

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    const-wide/16 v0, 0x200

    .line 124
    .line 125
    or-long/2addr v2, v0

    .line 126
    :cond_6
    const-class v0, LX/3AO;

    .line 127
    .line 128
    invoke-static {p0, v0}, LX/1ab;->A17(LX/1J0;Ljava/lang/Class;)LX/1N6;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    const-wide/32 v0, 0x8000

    .line 135
    .line 136
    .line 137
    or-long/2addr v2, v0

    .line 138
    :cond_7
    const-wide/32 v0, 0x10000

    .line 139
    .line 140
    .line 141
    invoke-static {p0, v0, v1, v2, v3}, LX/7Fz;->A01(LX/1J0;JJ)J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    invoke-static {p0}, LX/2q4;->A01(LX/1J0;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    const-wide/32 v0, 0x20000

    .line 152
    .line 153
    .line 154
    or-long/2addr v2, v0

    .line 155
    :cond_8
    const-class v0, LX/7aA;

    .line 156
    .line 157
    invoke-static {p0, v0}, LX/1ab;->A17(LX/1J0;Ljava/lang/Class;)LX/1N6;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    const-wide/32 v0, 0x40000

    .line 164
    .line 165
    .line 166
    or-long/2addr v2, v0

    .line 167
    :cond_9
    const-wide/32 v0, 0x80000

    .line 168
    .line 169
    .line 170
    invoke-static {p0, v0, v1, v2, v3}, LX/7Fz;->A01(LX/1J0;JJ)J

    .line 171
    .line 172
    .line 173
    move-result-wide v2

    .line 174
    const-wide/32 v0, 0x100000

    .line 175
    .line 176
    .line 177
    invoke-static {p0, v0, v1, v2, v3}, LX/7Fz;->A01(LX/1J0;JJ)J

    .line 178
    .line 179
    .line 180
    move-result-wide v2

    .line 181
    const-wide/32 v0, 0x200000

    .line 182
    .line 183
    .line 184
    invoke-static {p0, v0, v1, v2, v3}, LX/7Fz;->A01(LX/1J0;JJ)J

    .line 185
    .line 186
    .line 187
    move-result-wide v2

    .line 188
    const-wide/32 v0, 0x400000

    .line 189
    .line 190
    .line 191
    invoke-static {p0, v0, v1, v2, v3}, LX/7Fz;->A01(LX/1J0;JJ)J

    .line 192
    .line 193
    .line 194
    move-result-wide v2

    .line 195
    const-wide/32 v0, 0x800000

    .line 196
    .line 197
    .line 198
    invoke-static {p0, v0, v1, v2, v3}, LX/7Fz;->A01(LX/1J0;JJ)J

    .line 199
    .line 200
    .line 201
    move-result-wide v2

    .line 202
    const-wide/32 v0, 0x1000000

    .line 203
    .line 204
    .line 205
    invoke-static {p0, v0, v1, v2, v3}, LX/7Fz;->A01(LX/1J0;JJ)J

    .line 206
    .line 207
    .line 208
    move-result-wide v2

    .line 209
    const-wide/32 v0, 0x2000000

    .line 210
    .line 211
    .line 212
    invoke-static {p0, v0, v1, v2, v3}, LX/7Fz;->A01(LX/1J0;JJ)J

    .line 213
    .line 214
    .line 215
    move-result-wide v2

    .line 216
    invoke-static {p0}, LX/7J0;->A04(LX/1J0;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    const-wide/32 v0, 0x4000000

    .line 223
    .line 224
    .line 225
    or-long/2addr v2, v0

    .line 226
    :cond_a
    const-wide/32 v0, 0x8000000

    .line 227
    .line 228
    .line 229
    invoke-static {p0, v0, v1, v2, v3}, LX/7Fz;->A01(LX/1J0;JJ)J

    .line 230
    .line 231
    .line 232
    move-result-wide v2

    .line 233
    const-wide/32 v0, 0x10000000

    .line 234
    .line 235
    .line 236
    invoke-static {p0, v0, v1, v2, v3}, LX/7Fz;->A01(LX/1J0;JJ)J

    .line 237
    .line 238
    .line 239
    move-result-wide v2

    .line 240
    const-wide/32 v0, 0x20000000

    .line 241
    .line 242
    .line 243
    invoke-static {p0, v0, v1, v2, v3}, LX/7Fz;->A01(LX/1J0;JJ)J

    .line 244
    .line 245
    .line 246
    move-result-wide v2

    .line 247
    const-wide/32 v0, 0x40000000

    .line 248
    .line 249
    .line 250
    invoke-static {p0, v0, v1, v2, v3}, LX/7Fz;->A01(LX/1J0;JJ)J

    .line 251
    .line 252
    .line 253
    move-result-wide v2

    .line 254
    const-wide v0, 0x80000000L

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    invoke-static {p0, v0, v1, v2, v3}, LX/7Fz;->A01(LX/1J0;JJ)J

    .line 260
    .line 261
    .line 262
    move-result-wide v2

    .line 263
    const-wide v0, 0x100000000L

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    invoke-static {p0, v0, v1, v2, v3}, LX/7Fz;->A01(LX/1J0;JJ)J

    .line 269
    .line 270
    .line 271
    move-result-wide v2

    .line 272
    const-wide v0, 0x200000000L

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    invoke-static {p0, v0, v1, v2, v3}, LX/7Fz;->A01(LX/1J0;JJ)J

    .line 278
    .line 279
    .line 280
    move-result-wide v0

    .line 281
    return-wide v0

    .line 282
    :cond_b
    const-wide/16 v2, 0x1

    .line 283
    .line 284
    goto/16 :goto_0
    .line 285
.end method

.method public static A01(LX/1J0;JJ)J
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/1J0;->A0Y(J)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    or-long/2addr p3, p1

    .line 7
    :cond_0
    return-wide p3
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static final A02(LX/1J0;LX/1J0;)V
    .locals 3

    .line 0
    iget-wide v0, p1, LX/1J0;->A0i:J

    .line 1
    .line 2
    iput-wide v0, p0, LX/1J0;->A0i:J

    .line 3
    .line 4
    iget-wide v0, p1, LX/1J0;->A0j:J

    .line 5
    .line 6
    iput-wide v0, p0, LX/1J0;->A0j:J

    .line 7
    .line 8
    iget-wide v0, p1, LX/1J0;->A0E:J

    .line 9
    .line 10
    iput-wide v0, p0, LX/1J0;->A0E:J

    .line 11
    .line 12
    iget-wide v0, p1, LX/1J0;->A0C:J

    .line 13
    .line 14
    iput-wide v0, p0, LX/1J0;->A0C:J

    .line 15
    .line 16
    invoke-virtual {p1}, LX/1J0;->AqU()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0}, LX/1J0;->AqU()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v1, v0}, LX/1Ua;->A00(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v1}, LX/1J0;->A0D(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p1, LX/1J0;->A0o:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 34
    .line 35
    iput-object v0, p0, LX/1J0;->A0o:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 36
    .line 37
    invoke-virtual {p1}, LX/1J0;->Aos()LX/0Fq;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    invoke-virtual {p0, v0}, LX/1J0;->C3K(LX/0Fq;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    iget-wide v0, p1, LX/1J0;->A0D:J

    .line 47
    .line 48
    iput-wide v0, p0, LX/1J0;->A0D:J

    .line 49
    .line 50
    iget-boolean v0, p1, LX/1J0;->A0Z:Z

    .line 51
    .line 52
    iput-boolean v0, p0, LX/1J0;->A0Z:Z

    .line 53
    .line 54
    iget-boolean v0, p1, LX/1J0;->A0k:Z

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, LX/1J0;->A0k:Z

    .line 60
    .line 61
    :cond_2
    iget v0, p1, LX/1J0;->A04:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, LX/1J0;->A0B(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, LX/5kc;->A00(LX/1J0;)LX/Cuh;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    invoke-static {p0}, LX/5kc;->A00(LX/1J0;)LX/Cuh;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget v1, v2, LX/Cuh;->A03:I

    .line 79
    .line 80
    const/4 v0, 0x4

    .line 81
    if-eq v1, v0, :cond_4

    .line 82
    .line 83
    const/16 v0, 0x14

    .line 84
    .line 85
    if-eq v1, v0, :cond_4

    .line 86
    .line 87
    :cond_3
    invoke-static {p0, v2}, LX/5kc;->A02(LX/1J0;LX/Cuh;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, LX/1Un;->A00(LX/1J0;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {p0, v0}, LX/1Un;->A02(LX/1J0;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-static {p1}, LX/1hk;->A0A(LX/1J0;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-static {p1}, LX/1hk;->A01(LX/1J0;)LX/3AK;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget v0, v0, LX/3AK;->A02:I

    .line 108
    .line 109
    invoke-static {p0, v0}, LX/1hk;->A05(LX/1J0;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, LX/1hk;->A01(LX/1J0;)LX/3AK;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {p1}, LX/1hk;->A01(LX/1J0;)LX/3AK;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v0, v0, LX/3AK;->A05:Ljava/lang/Long;

    .line 121
    .line 122
    iput-object v0, v1, LX/3AK;->A05:Ljava/lang/Long;

    .line 123
    .line 124
    invoke-virtual {p1}, LX/1J0;->A02()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput v0, p0, LX/1J0;->A03:I

    .line 129
    .line 130
    :cond_5
    return-void

    .line 131
    :cond_6
    invoke-virtual {p1}, LX/1J0;->A09()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_1

    .line 142
    .line 143
    invoke-virtual {p1}, LX/1J0;->A09()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.whatsapp.infra.core.jid.UserJid>"

    .line 148
    .line 149
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v1}, LX/1J0;->A0K(Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method
