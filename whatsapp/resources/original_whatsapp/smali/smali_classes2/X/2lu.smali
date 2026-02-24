.class public LX/2lu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/0Yh;

.field public final A07:LX/07B;

.field public final A08:LX/07T;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ad;->A0L()LX/0Yh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2lu;->A06:LX/0Yh;

    .line 8
    .line 9
    const/16 v0, 0x4df

    .line 10
    .line 11
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2lu;->A01:LX/00q;

    .line 16
    .line 17
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2lu;->A08:LX/07T;

    .line 22
    .line 23
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2lu;->A07:LX/07B;

    .line 28
    .line 29
    const/16 v0, 0x7e9

    .line 30
    .line 31
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/2lu;->A00:LX/00q;

    .line 36
    .line 37
    const/16 v0, 0x10ad

    .line 38
    .line 39
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/2lu;->A0B:LX/00q;

    .line 44
    .line 45
    const/16 v0, 0xe9a

    .line 46
    .line 47
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/2lu;->A0A:LX/00q;

    .line 52
    .line 53
    const/16 v0, 0x443

    .line 54
    .line 55
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/2lu;->A03:LX/00q;

    .line 60
    .line 61
    const/16 v0, 0x1958

    .line 62
    .line 63
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/2lu;->A09:LX/00q;

    .line 68
    .line 69
    const/16 v0, 0x43d

    .line 70
    .line 71
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/2lu;->A04:LX/00q;

    .line 76
    .line 77
    const/16 v0, 0x43f

    .line 78
    .line 79
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/2lu;->A05:LX/00q;

    .line 84
    .line 85
    const/16 v0, 0x43e

    .line 86
    .line 87
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/2lu;->A02:LX/00q;

    .line 92
    .line 93
    return-void
    .line 94
    .line 95
.end method


# virtual methods
.method public A00(LX/1J0;J)Z
    .locals 8

    .line 0
    iget-object v0, p0, LX/2lu;->A04:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/0l3;

    .line 7
    .line 8
    iget-object v7, p1, LX/1J0;->A0h:LX/1Ks;

    .line 9
    .line 10
    iget-boolean v0, v7, LX/1Ks;->A02:Z

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    sget-object v5, LX/0I9;->A00:LX/0I9;

    .line 15
    .line 16
    :goto_0
    iget v3, p1, LX/1J0;->A0g:I

    .line 17
    .line 18
    const/16 v0, 0x24

    .line 19
    .line 20
    if-eq v3, v0, :cond_4

    .line 21
    .line 22
    const/16 v0, 0x4d

    .line 23
    .line 24
    iget-wide v1, p1, LX/1J0;->A0E:J

    .line 25
    .line 26
    if-eq v3, v0, :cond_3

    .line 27
    .line 28
    invoke-static {p1}, LX/1hk;->A01(LX/1J0;)LX/3AK;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v6, v0, LX/3AK;->A02:I

    .line 33
    .line 34
    :goto_1
    iget-object v0, v4, LX/0l3;->A0K:LX/00j;

    .line 35
    .line 36
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, LX/0cC;

    .line 41
    .line 42
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 43
    .line 44
    iget-object v0, v7, LX/1Ks;->A00:LX/0Fq;

    .line 45
    .line 46
    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_8

    .line 51
    .line 52
    iget-object v0, v4, LX/0cC;->A03:LX/0XS;

    .line 53
    .line 54
    invoke-static {v3, v0}, LX/1ah;->A0X(LX/0Fq;LX/0XS;)LX/1Ks;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/16 v0, 0x3b

    .line 59
    .line 60
    new-instance v4, LX/2Hc;

    .line 61
    .line 62
    invoke-direct {v4, v3, v0, v1, v2}, LX/1JI;-><init>(LX/1Ks;IJ)V

    .line 63
    .line 64
    .line 65
    iput v6, v4, LX/2Hc;->A00:I

    .line 66
    .line 67
    invoke-virtual {v4, v5}, LX/1J0;->C3K(LX/0Fq;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v4, v0}, LX/1hk;->A07(LX/1J0;Ljava/lang/Long;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LX/2lu;->A07:LX/07B;

    .line 78
    .line 79
    const/16 v0, 0x1023

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v0, p0, LX/2lu;->A00:LX/00q;

    .line 88
    .line 89
    invoke-static {v0}, LX/1aa;->A0e(LX/00q;)LX/0IV;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v0, v4, LX/1J0;->A0h:LX/1Ks;

    .line 94
    .line 95
    iget-object v2, v0, LX/1Ks;->A00:LX/0Fq;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    iget-object v0, v1, LX/0te;->A0m:LX/0tk;

    .line 104
    .line 105
    iget v0, v0, LX/0tk;->expiration:I

    .line 106
    .line 107
    const/4 v3, 0x1

    .line 108
    if-gtz v0, :cond_0

    .line 109
    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    invoke-static {p1}, LX/1hk;->A01(LX/1J0;)LX/3AK;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget v0, v0, LX/3AK;->A00:I

    .line 117
    .line 118
    if-ne v0, v3, :cond_2

    .line 119
    .line 120
    iget v0, v4, LX/2Hc;->A00:I

    .line 121
    .line 122
    if-lez v0, :cond_2

    .line 123
    .line 124
    :cond_0
    invoke-static {v2}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    iget-object v0, p0, LX/2lu;->A02:LX/00q;

    .line 131
    .line 132
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/0Yz;

    .line 137
    .line 138
    invoke-virtual {v0}, LX/0Yz;->A07()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_2

    .line 143
    .line 144
    iget-object v0, p0, LX/2lu;->A05:LX/00q;

    .line 145
    .line 146
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, LX/1hk;->A01(LX/1J0;)LX/3AK;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v0, v0, LX/3AK;->A04:Ljava/lang/Long;

    .line 154
    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    invoke-static {p1}, LX/1hk;->A01(LX/1J0;)LX/3AK;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v0, v0, LX/3AK;->A04:Ljava/lang/Long;

    .line 162
    .line 163
    const-string v7, "Required value was null."

    .line 164
    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 168
    .line 169
    .line 170
    move-result-wide v5

    .line 171
    iget-object v0, v1, LX/0te;->A0m:LX/0tk;

    .line 172
    .line 173
    iget-wide v1, v0, LX/0tk;->ephemeralSettingTimestamp:J

    .line 174
    .line 175
    cmp-long v0, v5, v1

    .line 176
    .line 177
    if-ltz v0, :cond_2

    .line 178
    .line 179
    invoke-static {p1}, LX/1hk;->A01(LX/1J0;)LX/3AK;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v0, v0, LX/3AK;->A04:Ljava/lang/Long;

    .line 184
    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 188
    .line 189
    .line 190
    move-result-wide v5

    .line 191
    iget-wide v1, p1, LX/1J0;->A0E:J

    .line 192
    .line 193
    cmp-long v0, v5, v1

    .line 194
    .line 195
    if-gtz v0, :cond_2

    .line 196
    .line 197
    invoke-static {p1}, LX/1hk;->A01(LX/1J0;)LX/3AK;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget v0, v0, LX/3AK;->A00:I

    .line 202
    .line 203
    const/4 v1, 0x2

    .line 204
    if-ne v0, v3, :cond_1

    .line 205
    .line 206
    const/4 v3, 0x2

    .line 207
    :goto_2
    invoke-static {v4, v3}, LX/1hk;->A03(LX/1J0;I)V

    .line 208
    .line 209
    .line 210
    iget-object v3, p0, LX/2lu;->A01:LX/00q;

    .line 211
    .line 212
    invoke-static {v3}, LX/1aa;->A0R(LX/00q;)LX/0BD;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const/4 v2, -0x1

    .line 217
    invoke-virtual {v0, v4, v2}, LX/0BD;->A0T(LX/1J0;I)V

    .line 218
    .line 219
    .line 220
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v0, "EphemeralSettingsPreprocessor/added ephemeral setting message; jid="

    .line 225
    .line 226
    invoke-static {v4, v0, v1}, LX/1aa;->A0s(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/1Ks;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 231
    .line 232
    invoke-static {v0, v1}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v3}, LX/1aa;->A0R(LX/00q;)LX/0BD;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0, v4, v2}, LX/0BD;->A0G(LX/1J0;I)LX/2X5;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget-boolean v0, v0, LX/2X5;->A00:Z

    .line 244
    .line 245
    return v0

    .line 246
    :cond_1
    invoke-static {p1}, LX/1hk;->A01(LX/1J0;)LX/3AK;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget v0, v0, LX/3AK;->A00:I

    .line 251
    .line 252
    if-ne v0, v1, :cond_2

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_2
    const/4 v3, 0x0

    .line 256
    goto :goto_2

    .line 257
    :cond_3
    move-object v0, p1

    .line 258
    check-cast v0, LX/1OD;

    .line 259
    .line 260
    iget v6, v0, LX/1OD;->A00:I

    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_4
    iget-wide v1, p1, LX/1J0;->A0D:J

    .line 265
    .line 266
    move-object v0, p1

    .line 267
    check-cast v0, LX/1O9;

    .line 268
    .line 269
    iget v6, v0, LX/1O9;->A00:I

    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_5
    const/4 v5, 0x0

    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_6
    invoke-static {v7}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    throw v0

    .line 281
    :cond_7
    invoke-static {v7}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    throw v0

    .line 286
    :cond_8
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    throw v0
    .line 291
    .line 292
    .line 293
.end method

.method public A01(LX/1J0;LX/1J0;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/2lu;->A0A:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0YT;

    .line 7
    .line 8
    iget-object v0, p2, LX/1J0;->A0h:LX/1Ks;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/0YT;->A03(LX/1Ks;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/2lu;->A01:LX/00q;

    .line 14
    .line 15
    invoke-static {v0}, LX/1aa;->A0R(LX/00q;)LX/0BD;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v2, v1, v0}, LX/0BD;->A0a(Ljava/util/Collection;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, LX/1J0;->A0I:LX/1Ks;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/2lu;->A0B:LX/00q;

    .line 32
    .line 33
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/0an;

    .line 38
    .line 39
    iget-object v0, p0, LX/2lu;->A09:LX/00q;

    .line 40
    .line 41
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/1Kv;

    .line 46
    .line 47
    invoke-static {p1, v0}, LX/6LN;->A00(LX/1J0;LX/1Kv;)LX/1J0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, LX/0an;->A0B(LX/1J0;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, LX/2lu;->A0B:LX/00q;

    .line 55
    .line 56
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/0an;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, LX/0an;->A0B(LX/1J0;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    return v0
    .line 67
.end method
