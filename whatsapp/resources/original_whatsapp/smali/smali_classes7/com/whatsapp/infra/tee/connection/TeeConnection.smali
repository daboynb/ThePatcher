.class public final Lcom/whatsapp/infra/tee/connection/TeeConnection;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/0MX;

.field public volatile A0G:I

.field public volatile A0H:J

.field public volatile A0I:LX/F4j;

.field public volatile A0J:LX/EiS;

.field public volatile A0K:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;

.field public volatile A0L:Lcom/whatsapp/infra/ohai/WaTeeTLSSession;

.field public volatile A0M:LX/F1k;

.field public volatile A0N:LX/FKA;

.field public volatile A0O:LX/FVo;

.field public volatile A0P:LX/F4k;

.field public volatile A0Q:LX/Ga9;

.field public volatile A0R:LX/22m;

.field public volatile A0S:LX/0Px;

.field public volatile A0T:LX/0Px;

.field public volatile A0U:LX/0Px;

.field public volatile A0V:LX/0Px;

.field public volatile A0W:LX/0MX;

.field public volatile A0X:Z

.field public volatile A0Y:LX/0Px;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0J()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A01:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0H()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A02:LX/05V;

    .line 14
    .line 15
    const/16 v0, 0x1255

    .line 16
    .line 17
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A06:LX/05V;

    .line 22
    .line 23
    const/16 v0, 0x1257

    .line 24
    .line 25
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A04:LX/05V;

    .line 30
    .line 31
    const/16 v0, 0x125b

    .line 32
    .line 33
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A09:LX/05V;

    .line 38
    .line 39
    const/16 v0, 0x1253

    .line 40
    .line 41
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0A:LX/05V;

    .line 46
    .line 47
    const/16 v0, 0x125a

    .line 48
    .line 49
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A08:LX/05V;

    .line 54
    .line 55
    const/16 v0, 0x125c

    .line 56
    .line 57
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0D:LX/05V;

    .line 62
    .line 63
    const/16 v0, 0x1252

    .line 64
    .line 65
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A05:LX/05V;

    .line 70
    .line 71
    const/16 v0, 0x1258

    .line 72
    .line 73
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A07:LX/05V;

    .line 78
    .line 79
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0E:LX/05V;

    .line 84
    .line 85
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A00:LX/05V;

    .line 90
    .line 91
    const/16 v0, 0x1254

    .line 92
    .line 93
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0B:LX/05V;

    .line 98
    .line 99
    const/16 v0, 0x1259

    .line 100
    .line 101
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0C:LX/05V;

    .line 106
    .line 107
    const v0, 0xc16c

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A03:LX/05V;

    .line 115
    .line 116
    sget-object v0, LX/Ei7;->A07:LX/Ei7;

    .line 117
    .line 118
    invoke-static {v0}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0F:LX/0MX;

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    iput v0, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0G:I

    .line 126
    .line 127
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public static final A00(Lcom/whatsapp/infra/tee/connection/TeeConnection;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v14, p1

    .line 1
    .line 2
    move-object v5, p0

    .line 3
    const/16 v3, 0x13

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    instance-of v0, v6, LX/GQV;

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    move-object v4, v6

    .line 12
    check-cast v4, LX/GQV;

    .line 13
    .line 14
    iget v0, v4, LX/GQV;->$t:I

    .line 15
    .line 16
    if-ne v0, v3, :cond_b

    .line 17
    .line 18
    iget v2, v4, LX/GQV;->A00:I

    .line 19
    .line 20
    const/high16 v1, -0x80000000

    .line 21
    .line 22
    and-int v0, v2, v1

    .line 23
    .line 24
    if-eqz v0, :cond_b

    .line 25
    .line 26
    sub-int/2addr v2, v1

    .line 27
    iput v2, v4, LX/GQV;->A00:I

    .line 28
    .line 29
    :goto_0
    iget-object v6, v4, LX/GQV;->A03:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 32
    .line 33
    iget v0, v4, LX/GQV;->A00:I

    .line 34
    .line 35
    const-string v10, "Required value was null."

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    const/4 v8, 0x2

    .line 39
    const/4 p0, 0x0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    if-eq v0, v2, :cond_4

    .line 43
    .line 44
    if-ne v0, v8, :cond_f

    .line 45
    .line 46
    iget-object v2, v4, LX/GQV;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, LX/FIX;

    .line 49
    .line 50
    iget-object v5, v4, LX/GQV;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Lcom/whatsapp/infra/tee/connection/TeeConnection;

    .line 53
    .line 54
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    check-cast v6, LX/Eqa;

    .line 58
    .line 59
    instance-of v0, v6, LX/EQr;

    .line 60
    .line 61
    if-eqz v0, :cond_d

    .line 62
    .line 63
    check-cast v6, LX/EQr;

    .line 64
    .line 65
    iget-boolean v0, v6, LX/EQr;->A01:Z

    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    const/16 v2, 0x1b

    .line 71
    .line 72
    :cond_1
    iget-object v1, v6, LX/EQr;->A00:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v1, :cond_c

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v5, v1, v2, v0}, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A02(Lcom/whatsapp/infra/tee/connection/TeeConnection;Ljava/lang/String;IZ)V

    .line 78
    .line 79
    .line 80
    :goto_1
    new-instance v0, LX/09R;

    .line 81
    .line 82
    invoke-direct {v0, p0, p0}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_2
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v5, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0M:LX/F1k;

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 94
    .line 95
    iput-object v0, v1, LX/F1k;->A00:Ljava/lang/Integer;

    .line 96
    .line 97
    :cond_3
    iget-object v0, v5, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A06:LX/05V;

    .line 98
    .line 99
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, LX/FUY;

    .line 104
    .line 105
    invoke-static {v5, v14, v4, v2}, LX/GQV;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/GQV;I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v6, LX/FUY;->A01:LX/05V;

    .line 109
    .line 110
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const/16 v1, 0x10

    .line 115
    .line 116
    new-instance v0, LX/AO1;

    .line 117
    .line 118
    invoke-direct {v0, v6, v14, p0, v1}, LX/AO1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v4, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    if-ne v6, v3, :cond_5

    .line 126
    .line 127
    return-object v3

    .line 128
    :cond_4
    iget-object v14, v4, LX/GQV;->A02:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v14, Ljava/lang/String;

    .line 131
    .line 132
    iget-object v5, v4, LX/GQV;->A01:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v5, Lcom/whatsapp/infra/tee/connection/TeeConnection;

    .line 135
    .line 136
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    check-cast v6, LX/09R;

    .line 140
    .line 141
    iget-object v2, v6, LX/09R;->first:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, LX/FIX;

    .line 144
    .line 145
    iget-object v9, v6, LX/09R;->second:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v9, Ljava/lang/String;

    .line 148
    .line 149
    if-nez v2, :cond_6

    .line 150
    .line 151
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v0, "Fastly config failed, error: "

    .line 156
    .line 157
    :goto_2
    invoke-static {v0, v9, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const/16 v1, 0xa

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-static {v5, v2, v1, v0}, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A02(Lcom/whatsapp/infra/tee/connection/TeeConnection;Ljava/lang/String;IZ)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_6
    iget-object v0, v2, LX/FIX;->A00:Lcom/whatsapp/infra/ohai/PublicKeyConfig;

    .line 169
    .line 170
    if-nez v0, :cond_7

    .line 171
    .line 172
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v0, "Fastly config failed to parse OHAI key config, error: "

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_7
    iget-object v0, v5, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0R:LX/22m;

    .line 180
    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    invoke-static {v0}, LX/2Ze;->A00(LX/22m;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v0, v5, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A09:LX/05V;

    .line 188
    .line 189
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    check-cast v7, LX/Fa2;

    .line 194
    .line 195
    invoke-static {v7}, LX/Fa2;->A00(LX/Fa2;)LX/0DI;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    const-string v0, "public_key_retrieved"

    .line 204
    .line 205
    invoke-static {v6, v7, v0, v1}, LX/Fa2;->A01(LX/0DI;LX/Fa2;Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    :cond_8
    iget-object v13, v2, LX/FIX;->A01:LX/FK9;

    .line 209
    .line 210
    if-nez v13, :cond_9

    .line 211
    .line 212
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v0, "Fastly config failed to parse ACS config, error: "

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_9
    iget-object v1, v5, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0M:LX/F1k;

    .line 220
    .line 221
    if-eqz v1, :cond_a

    .line 222
    .line 223
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 224
    .line 225
    iput-object v0, v1, LX/F1k;->A00:Ljava/lang/Integer;

    .line 226
    .line 227
    :cond_a
    iget-object v0, v5, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A04:LX/05V;

    .line 228
    .line 229
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    check-cast v12, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;

    .line 234
    .line 235
    invoke-static {v5, v2, v4, v8}, LX/GQV;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/GQV;I)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v12, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;->A03:LX/05V;

    .line 239
    .line 240
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const/16 p1, 0x4

    .line 245
    .line 246
    new-instance v11, LX/GRj;

    .line 247
    .line 248
    invoke-direct/range {v11 .. v16}, LX/GRj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 249
    .line 250
    .line 251
    invoke-static {v4, v0, v11}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    if-ne v6, v3, :cond_0

    .line 256
    .line 257
    return-object v3

    .line 258
    :cond_b
    invoke-static {p0, v6, v3}, LX/GQV;->A01(Ljava/lang/Object;LX/0gH;I)LX/GQV;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_c
    invoke-static {v10}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    throw v0

    .line 269
    :cond_d
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.tee.caching.TeeAcsRepository.AcsResult.Success"

    .line 270
    .line 271
    invoke-static {v6, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v5, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0R:LX/22m;

    .line 275
    .line 276
    if-eqz v0, :cond_e

    .line 277
    .line 278
    invoke-static {v0}, LX/2Ze;->A00(LX/22m;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iget-object v0, v5, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A09:LX/05V;

    .line 283
    .line 284
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    check-cast v4, LX/Fa2;

    .line 289
    .line 290
    invoke-static {v4}, LX/Fa2;->A00(LX/Fa2;)LX/0DI;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    const-string v0, "acs_token_retrieved"

    .line 299
    .line 300
    invoke-static {v3, v4, v0, v1}, LX/Fa2;->A01(LX/0DI;LX/Fa2;Ljava/lang/String;I)V

    .line 301
    .line 302
    .line 303
    :cond_e
    iget-object v0, v5, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0B:LX/05V;

    .line 304
    .line 305
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v2, LX/FIX;->A00:Lcom/whatsapp/infra/ohai/PublicKeyConfig;

    .line 309
    .line 310
    invoke-static {v0, v6}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    return-object v0

    .line 315
    :cond_f
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    throw v0
.end method

.method public static final A01(Lcom/whatsapp/infra/tee/connection/TeeConnection;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0T:LX/0Px;

    .line 1
    .line 2
    invoke-static {v0}, LX/3WG;->A0t(LX/0Px;)LX/0gH;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A01:LX/05V;

    .line 7
    .line 8
    invoke-static {v0}, LX/1ai;->A16(LX/05V;)LX/0QP;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A02:LX/05V;

    .line 13
    .line 14
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x12

    .line 19
    .line 20
    invoke-static {p0, v3, v0}, LX/GS3;->A03(Ljava/lang/Object;LX/0gH;I)LX/GS3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0, v2}, LX/3WD;->A1D(LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0T:LX/0Px;

    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public static final A02(Lcom/whatsapp/infra/tee/connection/TeeConnection;Ljava/lang/String;IZ)V
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "TeeConnection/onConnectionError errorMessage: "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ", wamError: "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", isRequestTimeout: "

    .line 21
    .line 22
    invoke-static {v0, v1, p3}, LX/1af;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/FKA;

    .line 30
    .line 31
    invoke-direct {v0, p1, p2, p3}, LX/FKA;-><init>(Ljava/lang/String;IZ)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0N:LX/FKA;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0F:LX/0MX;

    .line 37
    .line 38
    sget-object v0, LX/Ei7;->A03:LX/Ei7;

    .line 39
    .line 40
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0Y:LX/0Px;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v0, v2}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0S:LX/0Px;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v0, v2}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0V:LX/0Px;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v0, v2}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0T:LX/0Px;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-interface {v0, v2}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0I:LX/F4j;

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    iget-object v0, v1, LX/F4j;->A00:Lcom/facebook/tigon/TigonBodyStream;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-interface {v0}, Lcom/facebook/tigon/TigonBodyStream;->writeEOM()V

    .line 81
    .line 82
    .line 83
    :cond_4
    iput-object v2, v1, LX/F4j;->A00:Lcom/facebook/tigon/TigonBodyStream;

    .line 84
    .line 85
    :cond_5
    iput-object v2, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0I:LX/F4j;

    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public static final A03(Lcom/whatsapp/infra/tee/connection/TeeConnection;[BZ)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0L:Lcom/whatsapp/infra/ohai/WaTeeTLSSession;

    .line 1
    .line 2
    const-string v3, "Required value was null."

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->tlsEncapsulate([B)[B

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v2, "TLS encryption failed"

    .line 13
    .line 14
    const/16 v1, 0xd

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p0, v2, v1, v0}, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A02(Lcom/whatsapp/infra/tee/connection/TeeConnection;Ljava/lang/String;IZ)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0K:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {v0, v1, p2}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;->A04([BZ)[B

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0I:LX/F4j;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v1, v0, LX/F4j;->A00:Lcom/facebook/tigon/TigonBodyStream;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    array-length v0, v2

    .line 40
    invoke-interface {v1, v2, v0}, Lcom/facebook/tigon/TigonBodyStream;->transferBytes([BI)I

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    const-string v0, "TigonRequestHandle TigonBodyStream not available - cannot send additional body data"

    .line 45
    .line 46
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    invoke-static {v3}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_4
    invoke-static {v3}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_5
    invoke-static {v3}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0
    .line 65
.end method

.method public static final A04(Lcom/whatsapp/infra/tee/connection/TeeConnection;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0W:LX/0MX;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    instance-of v0, v0, LX/2J1;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0W:LX/0MX;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/2Wh;

    .line 22
    .line 23
    :cond_0
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.tee.TEEResponseResult.Success"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v1, LX/2J1;

    .line 29
    .line 30
    iget-object v0, v1, LX/2J1;->A02:LX/22J;

    .line 31
    .line 32
    invoke-static {v0}, LX/EvO;->A00(LX/22J;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :cond_2
    return v0

    .line 41
    :cond_3
    move-object v0, v1

    .line 42
    goto :goto_0
    .line 43
    .line 44
.end method


# virtual methods
.method public final A05(LX/FVo;LX/22m;)LX/0MX;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    move-object v5, p0

    .line 7
    iput-object p2, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0R:LX/22m;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    iput-object p1, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0O:LX/FVo;

    .line 11
    .line 12
    const/16 v0, 0x12

    .line 13
    .line 14
    invoke-static {p2, p0, v0}, LX/GKi;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GKi;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/2Iz;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/2Iz;-><init>(LX/00h;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0W:LX/0MX;

    .line 28
    .line 29
    iput v2, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0G:I

    .line 30
    .line 31
    iget-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A01:LX/05V;

    .line 32
    .line 33
    invoke-static {v0}, LX/1ai;->A16(LX/05V;)LX/0QP;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A02:LX/05V;

    .line 38
    .line 39
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/16 v7, 0xe

    .line 45
    .line 46
    new-instance v2, LX/GS1;

    .line 47
    .line 48
    invoke-direct/range {v2 .. v7}, LX/GS1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2, v1}, LX/3WD;->A1D(LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0U:LX/0Px;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0W:LX/0MX;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_0
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0
    .line 67
    .line 68
    .line 69
.end method

.method public final A06(LX/EiS;LX/F7x;Z)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v3, p0

    .line 5
    iput-object p1, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0J:LX/EiS;

    .line 6
    .line 7
    move v7, p3

    .line 8
    iput-boolean p3, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0X:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A01:LX/05V;

    .line 11
    .line 12
    invoke-static {v0}, LX/1ai;->A16(LX/05V;)LX/0QP;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A02:LX/05V;

    .line 17
    .line 18
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    new-instance v2, LX/GRR;

    .line 25
    .line 26
    move-object v4, p2

    .line 27
    invoke-direct/range {v2 .. v7}, LX/GRR;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2, v1}, LX/3WD;->A1D(LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0Y:LX/0Px;

    .line 35
    .line 36
    return-void
.end method

.method public final A07(Z)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0F:LX/0MX;

    .line 1
    .line 2
    sget-object v0, LX/Ei7;->A02:LX/Ei7;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0Y:LX/0Px;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, v2}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0S:LX/0Px;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, v2}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0V:LX/0Px;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v0, v2}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0T:LX/0Px;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {v0, v2}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0I:LX/F4j;

    .line 37
    .line 38
    if-eqz p1, :cond_6

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    iget-object v0, v1, LX/F4j;->A01:Lcom/facebook/tigon/TigonRequestToken;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/facebook/tigon/TigonRequestToken;->cancel()V

    .line 47
    .line 48
    .line 49
    :cond_4
    iput-object v2, v1, LX/F4j;->A01:Lcom/facebook/tigon/TigonRequestToken;

    .line 50
    .line 51
    :cond_5
    :goto_0
    iput-object v2, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0I:LX/F4j;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_6
    if-eqz v1, :cond_5

    .line 55
    .line 56
    iget-object v0, v1, LX/F4j;->A00:Lcom/facebook/tigon/TigonBodyStream;

    .line 57
    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    invoke-interface {v0}, Lcom/facebook/tigon/TigonBodyStream;->writeEOM()V

    .line 61
    .line 62
    .line 63
    :cond_7
    iput-object v2, v1, LX/F4j;->A00:Lcom/facebook/tigon/TigonBodyStream;

    .line 64
    .line 65
    goto :goto_0
.end method

.method public final A08()Z
    .locals 5

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [LX/Ei7;

    .line 2
    .line 3
    sget-object v0, LX/Ei7;->A08:LX/Ei7;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    aput-object v0, v2, v4

    .line 7
    .line 8
    sget-object v0, LX/Ei7;->A05:LX/Ei7;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    aput-object v0, v2, v3

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    sget-object v0, LX/Ei7;->A06:LX/Ei7;

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, LX/3WD;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0F:LX/0MX;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0U:LX/0Px;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, LX/0Px;->B2r()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-eq v1, v3, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :cond_1
    if-eqz v2, :cond_2

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    :cond_2
    return v4
    .line 48
.end method
