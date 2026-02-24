.class public final LX/A8E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public A00:LX/9HK;

.field public final A01:LX/05V;

.field public final A02:LX/07t;

.field public final A03:LX/07T;

.field public final A04:LX/06p;

.field public final A05:LX/075;

.field public final A06:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0W()LX/075;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/A8E;->A05:LX/075;

    .line 8
    .line 9
    invoke-static {}, LX/1ak;->A0R()LX/06p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/A8E;->A04:LX/06p;

    .line 14
    .line 15
    invoke-static {}, LX/3WE;->A0U()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/A8E;->A01:LX/05V;

    .line 20
    .line 21
    invoke-static {}, LX/1ae;->A0Y()LX/07t;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/A8E;->A02:LX/07t;

    .line 26
    .line 27
    invoke-static {}, LX/1ae;->A0u()LX/0NI;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/A8E;->A06:LX/0NI;

    .line 32
    .line 33
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/A8E;->A03:LX/07T;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public BMo(Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "GetBusinessActivityReportProtocolHelper/delivery-error"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public BPc(LX/0SZ;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "GetBusinessActivityReportProtocolHelper/onError"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/1EC;->A00(LX/0SZ;)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v3, p0, LX/A8E;->A00:LX/9HK;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, LX/A8E;->A06:LX/0NI;

    .line 18
    .line 19
    const/16 v1, 0x22

    .line 20
    .line 21
    new-instance v0, LX/AHB;

    .line 22
    .line 23
    invoke-direct {v0, v3, v1}, LX/AHB;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v2, p0, LX/A8E;->A05:LX/075;

    .line 30
    .line 31
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "error_code="

    .line 36
    .line 37
    invoke-static {v0, v1, v4}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "GetBusinessActivityReportProtocolHelper/get business activity error"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1, v5}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public Bix(LX/0SZ;Ljava/lang/String;)V
    .locals 27

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "p2b"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    if-eqz v4, :cond_2

    .line 16
    .line 17
    const-string v0, "report"

    .line 18
    .line 19
    invoke-virtual {v4, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    const-wide/16 v16, 0x3e8

    .line 26
    .line 27
    if-eqz v10, :cond_1

    .line 28
    .line 29
    iget-object v0, v1, LX/A8E;->A00:LX/9HK;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v0, "url"

    .line 34
    .line 35
    invoke-virtual {v10, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 36
    .line 37
    .line 38
    move-result-object v15

    .line 39
    const-string v0, "direct_path"

    .line 40
    .line 41
    invoke-virtual {v10, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    const-string v0, "file_name"

    .line 46
    .line 47
    invoke-virtual {v10, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    const-string v0, "file_length"

    .line 52
    .line 53
    invoke-virtual {v10, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    const-string v0, "media_key"

    .line 58
    .line 59
    invoke-virtual {v10, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    const-string v0, "file_sha256"

    .line 64
    .line 65
    invoke-virtual {v10, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    const-string v0, "file_enc_sha256"

    .line 70
    .line 71
    invoke-virtual {v10, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    if-eqz v15, :cond_8

    .line 76
    .line 77
    if-eqz v13, :cond_8

    .line 78
    .line 79
    if-eqz v12, :cond_8

    .line 80
    .line 81
    if-eqz v9, :cond_8

    .line 82
    .line 83
    if-eqz v8, :cond_8

    .line 84
    .line 85
    if-eqz v11, :cond_8

    .line 86
    .line 87
    if-eqz v14, :cond_8

    .line 88
    .line 89
    const-string v0, "creation"

    .line 90
    .line 91
    invoke-virtual {v10, v0, v2, v3}, LX/0SZ;->A07(Ljava/lang/String;J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v23

    .line 95
    mul-long v23, v23, v16

    .line 96
    .line 97
    iget-object v0, v1, LX/A8E;->A03:LX/07T;

    .line 98
    .line 99
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    const-wide v6, 0x9a7ec800L

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    add-long/2addr v4, v6

    .line 109
    div-long v4, v4, v16

    .line 110
    .line 111
    const-string v0, "expiration"

    .line 112
    .line 113
    invoke-virtual {v10, v0, v4, v5}, LX/0SZ;->A07(Ljava/lang/String;J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v25

    .line 117
    mul-long v25, v25, v16

    .line 118
    .line 119
    invoke-virtual {v12}, LX/0SZ;->A0G()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, v2, v3}, LX/1EE;->A01(Ljava/lang/String;J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v21

    .line 127
    invoke-virtual {v15}, LX/0SZ;->A0G()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    invoke-virtual {v14}, LX/0SZ;->A0G()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v16

    .line 135
    const-string v0, "Required value was null."

    .line 136
    .line 137
    if-eqz v16, :cond_7

    .line 138
    .line 139
    invoke-virtual {v13}, LX/0SZ;->A0G()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v17

    .line 143
    if-eqz v17, :cond_6

    .line 144
    .line 145
    invoke-virtual {v11}, LX/0SZ;->A0G()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v18

    .line 149
    if-eqz v18, :cond_5

    .line 150
    .line 151
    invoke-virtual {v9}, LX/0SZ;->A0G()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v19

    .line 155
    if-eqz v19, :cond_4

    .line 156
    .line 157
    invoke-virtual {v8}, LX/0SZ;->A0G()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v20

    .line 161
    if-eqz v20, :cond_3

    .line 162
    .line 163
    new-instance v14, LX/9s5;

    .line 164
    .line 165
    invoke-direct/range {v14 .. v26}, LX/9s5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 166
    .line 167
    .line 168
    iget-object v5, v1, LX/A8E;->A06:LX/0NI;

    .line 169
    .line 170
    const/4 v0, 0x4

    .line 171
    new-instance v4, LX/AH5;

    .line 172
    .line 173
    invoke-direct {v4, v14, v1, v0}, LX/AH5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    :goto_0
    invoke-virtual {v5, v4}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 177
    .line 178
    .line 179
    :cond_0
    return-void

    .line 180
    :cond_1
    iget-object v0, v1, LX/A8E;->A00:LX/9HK;

    .line 181
    .line 182
    if-eqz v0, :cond_0

    .line 183
    .line 184
    const-string v0, "timestamp"

    .line 185
    .line 186
    invoke-virtual {v4, v0, v2, v3}, LX/0SZ;->A07(Ljava/lang/String;J)J

    .line 187
    .line 188
    .line 189
    move-result-wide v2

    .line 190
    mul-long v2, v2, v16

    .line 191
    .line 192
    iget-object v5, v1, LX/A8E;->A06:LX/0NI;

    .line 193
    .line 194
    const/16 v0, 0xc

    .line 195
    .line 196
    new-instance v4, LX/AEa;

    .line 197
    .line 198
    invoke-direct {v4, v1, v2, v3, v0}, LX/AEa;-><init>(Ljava/lang/Object;JI)V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_2
    iget-object v2, v1, LX/A8E;->A00:LX/9HK;

    .line 203
    .line 204
    if-eqz v2, :cond_0

    .line 205
    .line 206
    iget-object v5, v1, LX/A8E;->A06:LX/0NI;

    .line 207
    .line 208
    const/16 v0, 0x21

    .line 209
    .line 210
    new-instance v4, LX/AHB;

    .line 211
    .line 212
    invoke-direct {v4, v2, v0}, LX/AHB;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_3
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    throw v0

    .line 221
    :cond_4
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    throw v0

    .line 226
    :cond_5
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    throw v0

    .line 231
    :cond_6
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    throw v0

    .line 236
    :cond_7
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    throw v0

    .line 241
    :cond_8
    iget-object v3, v1, LX/A8E;->A06:LX/0NI;

    .line 242
    .line 243
    const/16 v2, 0x20

    .line 244
    .line 245
    new-instance v0, LX/AHB;

    .line 246
    .line 247
    invoke-direct {v0, v1, v2}, LX/AHB;-><init>(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 251
    .line 252
    .line 253
    return-void
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
.end method

.method public synthetic C5v(Ljava/lang/String;)LX/AVh;
    .locals 1

    .line 0
    sget-object v0, LX/A7w;->A00:LX/A7w;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method
