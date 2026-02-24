.class public LX/AO8;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    .line 0
    iput p6, p0, LX/AO8;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/AO8;->A08:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/AO8;->A07:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, LX/AO8;->A05:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LX/AO8;->A06:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/AO8;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p3, LX/AO8;->A05:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p0, p3, LX/AO8;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p3, LX/AO8;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p3, LX/AO8;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p3, LX/AO8;->A04:Ljava/lang/Object;

    .line 10
    .line 11
    iput v1, p3, LX/AO8;->A00:I

    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 7

    .line 0
    iget v0, p0, LX/AO8;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/AO8;->A08:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, LX/AO8;->A07:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, LX/AO8;->A05:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p0, LX/AO8;->A06:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v6, 0x7

    .line 14
    :goto_0
    new-instance v0, LX/AO8;

    .line 15
    .line 16
    move-object v5, p2

    .line 17
    invoke-direct/range {v0 .. v6}, LX/AO8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v2, p0, LX/AO8;->A06:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v3, p0, LX/AO8;->A08:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, LX/AO8;->A07:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v4, p0, LX/AO8;->A05:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    iget-object v2, p0, LX/AO8;->A06:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v3, p0, LX/AO8;->A08:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, p0, LX/AO8;->A07:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v4, p0, LX/AO8;->A05:Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    iget-object v2, p0, LX/AO8;->A06:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v3, p0, LX/AO8;->A08:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v1, p0, LX/AO8;->A07:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v4, p0, LX/AO8;->A05:Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v6, 0x2

    .line 50
    goto :goto_0

    .line 51
    :pswitch_3
    iget-object v2, p0, LX/AO8;->A06:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v3, p0, LX/AO8;->A08:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v1, p0, LX/AO8;->A07:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v4, p0, LX/AO8;->A05:Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v6, 0x3

    .line 60
    goto :goto_0

    .line 61
    :pswitch_4
    iget-object v2, p0, LX/AO8;->A06:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v3, p0, LX/AO8;->A08:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v1, p0, LX/AO8;->A07:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v4, p0, LX/AO8;->A05:Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v6, 0x4

    .line 70
    goto :goto_0

    .line 71
    :pswitch_5
    iget-object v2, p0, LX/AO8;->A06:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v3, p0, LX/AO8;->A08:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v1, p0, LX/AO8;->A07:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v4, p0, LX/AO8;->A05:Ljava/lang/Object;

    .line 78
    .line 79
    const/4 v6, 0x5

    .line 80
    goto :goto_0

    .line 81
    :pswitch_6
    iget-object v2, p0, LX/AO8;->A06:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v3, p0, LX/AO8;->A08:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v1, p0, LX/AO8;->A07:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v4, p0, LX/AO8;->A05:Ljava/lang/Object;

    .line 88
    .line 89
    const/4 v6, 0x6

    .line 90
    goto :goto_0

    .line 91
    nop

    .line 92
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/AO8;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/AO8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget v0, v2, LX/AO8;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 10
    .line 11
    iget v0, v2, LX/AO8;->A00:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_6

    .line 15
    .line 16
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v9, v2, LX/AO8;->A08:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v9, LX/1GD;

    .line 22
    .line 23
    iget-object v10, v2, LX/AO8;->A07:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v10, LX/9U0;

    .line 26
    .line 27
    iget-object v13, v2, LX/AO8;->A05:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v13, Ljava/security/cert/X509Certificate;

    .line 30
    .line 31
    iget-object v11, v2, LX/AO8;->A06:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object v9, v2, LX/AO8;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v10, v2, LX/AO8;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v13, v2, LX/AO8;->A03:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v11, v2, LX/AO8;->A04:Ljava/lang/Object;

    .line 40
    .line 41
    iput v1, v2, LX/AO8;->A00:I

    .line 42
    .line 43
    invoke-static {v2, v1}, LX/1al;->A0n(LX/0gH;I)LX/0hA;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v15, 0x0

    .line 49
    :try_start_0
    iget-object v0, v10, LX/9U0;->A01:LX/0k1;

    .line 50
    .line 51
    iget-object v8, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v8}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const-string v0, "version"

    .line 61
    .line 62
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    const-string v6, "timestamp"

    .line 66
    .line 67
    iget-object v5, v9, LX/1GD;->A06:LX/07T;

    .line 68
    .line 69
    invoke-static {v5}, LX/87Y;->A07(LX/07T;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-virtual {v7, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string v0, "access_token"

    .line 77
    .line 78
    invoke-static {v8, v0, v7}, LX/87U;->A12(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    :try_start_1
    iget-object v0, v9, LX/1GD;->A01:LX/05V;

    .line 86
    .line 87
    invoke-static {v0, v1, v13}, LX/9nl;->A00(LX/05V;Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/9ea;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-static {v5}, LX/87Y;->A07(LX/07T;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    iget-object v6, v10, LX/9U0;->A02:LX/0k1;

    .line 96
    .line 97
    new-instance v5, LX/8yW;

    .line 98
    .line 99
    invoke-direct {v5, v7, v6, v0, v1}, LX/9LW;-><init>(LX/9ea;LX/0k1;J)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    .line 101
    .line 102
    iget-object v0, v9, LX/1GD;->A04:LX/05V;

    .line 103
    .line 104
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 105
    .line 106
    invoke-static {v0}, LX/1ak;->A0l(LX/00q;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    const/16 v21, 0x11

    .line 111
    .line 112
    new-instance v0, LX/AO3;

    .line 113
    .line 114
    move-object/from16 v16, v0

    .line 115
    .line 116
    move-object/from16 v17, v5

    .line 117
    .line 118
    move-object/from16 v18, v9

    .line 119
    .line 120
    move-object/from16 v19, v14

    .line 121
    .line 122
    move-object/from16 v20, v15

    .line 123
    .line 124
    invoke-direct/range {v16 .. v21}, LX/AO3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 125
    .line 126
    .line 127
    sget-object v1, LX/0QL;->A00:LX/0QL;

    .line 128
    .line 129
    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v0}, LX/1Xz;->A00(LX/01s;LX/095;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    check-cast v12, LX/96t;

    .line 137
    .line 138
    instance-of v0, v12, LX/8pB;

    .line 139
    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    :try_start_2
    check-cast v12, LX/8pB;

    .line 143
    .line 144
    iget-object v1, v12, LX/8pB;->A00:LX/0SZ;

    .line 145
    .line 146
    const-string v0, "ping_interval"

    .line 147
    .line 148
    invoke-virtual {v1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    const/4 v5, -0x1

    .line 153
    invoke-virtual {v1, v0, v5}, LX/0SZ;->A04(Ljava/lang/String;I)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v6, :cond_0

    .line 158
    .line 159
    invoke-virtual {v6}, LX/0SZ;->A0G()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_0

    .line 164
    .line 165
    iget-object v0, v9, LX/1GD;->A00:LX/05V;

    .line 166
    .line 167
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, LX/1GH;

    .line 172
    .line 173
    invoke-virtual {v6}, LX/0SZ;->A0G()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_1

    .line 178
    .line 179
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    :goto_0
    invoke-virtual {v5, v0, v1}, LX/1GH;->A00(J)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_0
    if-eq v1, v5, :cond_2

    .line 188
    .line 189
    iget-object v0, v9, LX/1GD;->A00:LX/05V;

    .line 190
    .line 191
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, LX/1GH;

    .line 196
    .line 197
    int-to-long v0, v1

    .line 198
    goto :goto_0

    .line 199
    :cond_1
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    goto :goto_1

    .line 204
    :cond_2
    const-string v0, "ping interval not present"

    .line 205
    .line 206
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    :goto_1
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 211
    :cond_3
    instance-of v0, v12, LX/8pA;

    .line 212
    .line 213
    if-eqz v0, :cond_4

    .line 214
    .line 215
    const/16 v16, 0x3

    .line 216
    .line 217
    new-instance v8, LX/ANV;

    .line 218
    .line 219
    invoke-direct/range {v8 .. v16}, LX/ANV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v8}, LX/1Xz;->A00(LX/01s;LX/095;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    goto :goto_3

    .line 227
    :cond_4
    instance-of v0, v12, LX/8pC;

    .line 228
    .line 229
    if-eqz v0, :cond_5

    .line 230
    .line 231
    new-instance v1, Ljava/io/IOException;

    .line 232
    .line 233
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 234
    .line 235
    .line 236
    const/4 v0, 0x1

    .line 237
    new-instance v3, LX/8y4;

    .line 238
    .line 239
    invoke-direct {v3, v1, v0}, LX/8y6;-><init>(Ljava/lang/Exception;Z)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_5
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    throw v0

    .line 248
    :catch_0
    move-exception v0

    .line 249
    invoke-static {v0}, LX/8y6;->A00(Ljava/lang/Exception;)LX/8y6;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v2, v0}, LX/0hA;->resumeWith(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :catch_1
    move-exception v0

    .line 258
    invoke-static {v0}, LX/8y6;->A00(Ljava/lang/Exception;)LX/8y6;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v2, v0}, LX/0hA;->resumeWith(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :goto_2
    iget-object v0, v9, LX/1GD;->A00:LX/05V;

    .line 266
    .line 267
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, LX/1GH;

    .line 272
    .line 273
    iget-object v0, v0, LX/1GH;->A02:LX/00j;

    .line 274
    .line 275
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const-string v0, "pref_ping_one_time_delay_for_server_error"

    .line 280
    .line 281
    invoke-static {v1, v0, v3}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 282
    .line 283
    .line 284
    new-instance v3, LX/8y5;

    .line 285
    .line 286
    invoke-direct {v3, v10}, LX/8y5;-><init>(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :goto_3
    invoke-virtual {v2, v3}, LX/0hA;->resumeWith(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :goto_4
    invoke-virtual {v2}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    if-ne v3, v4, :cond_7

    .line 297
    .line 298
    return-object v4

    .line 299
    :pswitch_0
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 300
    .line 301
    iget v0, v2, LX/AO8;->A00:I

    .line 302
    .line 303
    const/4 v1, 0x1

    .line 304
    if-nez v0, :cond_6

    .line 305
    .line 306
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, v2, LX/AO8;->A06:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, LX/96r;

    .line 312
    .line 313
    iget-object v5, v2, LX/AO8;->A08:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v5, Lcom/whatsapp/hera/codecavatar/CodecAvatarProfileDataFetcher;

    .line 316
    .line 317
    iget-object v7, v2, LX/AO8;->A07:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v7, LX/9j7;

    .line 320
    .line 321
    invoke-static {v0, v5, v7, v2}, LX/AO8;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/AO8;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-static {v2, v1}, LX/1al;->A0n(LX/0gH;I)LX/0hA;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    check-cast v0, LX/8nq;

    .line 330
    .line 331
    iget-object v0, v0, LX/8nq;->A00:LX/9Nj;

    .line 332
    .line 333
    iget-object v9, v0, LX/9Nj;->A05:LX/9iC;

    .line 334
    .line 335
    const-string v0, "null cannot be cast to non-null type com.whatsapp.waffle.utils.graphql.WaffleGraphqlErrorProcessor"

    .line 336
    .line 337
    invoke-static {v9, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    check-cast v9, LX/8nl;

    .line 341
    .line 342
    const-string v3, "Codec avatar config"

    .line 343
    .line 344
    invoke-virtual {v9}, LX/9iC;->A02()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Ljava/lang/Number;

    .line 349
    .line 350
    invoke-static {v0}, LX/5iw;->A06(Ljava/lang/Number;)I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const-string v0, "CodecAvatarProfileDataFetcher Error fetching codec avatar "

    .line 359
    .line 360
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string v0, ", errorCode: "

    .line 367
    .line 368
    invoke-static {v0, v1, v2}, LX/5ix;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 369
    .line 370
    .line 371
    iget-object v10, v5, Lcom/whatsapp/hera/codecavatar/CodecAvatarProfileDataFetcher;->A02:LX/0mC;

    .line 372
    .line 373
    const/16 v0, 0x2e

    .line 374
    .line 375
    new-instance v2, LX/AHF;

    .line 376
    .line 377
    invoke-direct {v2, v7, v5, v4, v0}, LX/AHF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 378
    .line 379
    .line 380
    const/4 v1, 0x0

    .line 381
    goto/16 :goto_5

    .line 382
    .line 383
    :pswitch_1
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 384
    .line 385
    iget v0, v2, LX/AO8;->A00:I

    .line 386
    .line 387
    const/4 v1, 0x1

    .line 388
    if-nez v0, :cond_6

    .line 389
    .line 390
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    iget-object v0, v2, LX/AO8;->A06:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, LX/96r;

    .line 396
    .line 397
    iget-object v4, v2, LX/AO8;->A08:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v4, Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;

    .line 400
    .line 401
    iget-object v7, v2, LX/AO8;->A07:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v7, LX/9j7;

    .line 404
    .line 405
    invoke-static {v0, v4, v7, v2}, LX/AO8;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/AO8;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-static {v2, v1}, LX/1al;->A0n(LX/0gH;I)LX/0hA;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    check-cast v0, LX/8nq;

    .line 414
    .line 415
    iget-object v0, v0, LX/8nq;->A00:LX/9Nj;

    .line 416
    .line 417
    iget-object v2, v0, LX/9Nj;->A05:LX/9iC;

    .line 418
    .line 419
    const-string v1, "null cannot be cast to non-null type com.whatsapp.waffle.utils.graphql.WaffleGraphqlErrorProcessor"

    .line 420
    .line 421
    invoke-static {v2, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    move-object v9, v2

    .line 425
    check-cast v9, LX/8nl;

    .line 426
    .line 427
    const-string v0, "DisableSync"

    .line 428
    .line 429
    invoke-static {v9, v0}, Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;->A02(LX/8nl;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    iget-object v0, v4, Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;->A01:LX/05V;

    .line 433
    .line 434
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v10

    .line 438
    check-cast v10, LX/0mC;

    .line 439
    .line 440
    invoke-static {v2, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    const/16 v0, 0xc

    .line 444
    .line 445
    new-instance v2, LX/AHG;

    .line 446
    .line 447
    invoke-direct {v2, v4, v7, v3, v0}, LX/AHG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 448
    .line 449
    .line 450
    const/4 v1, 0x1

    .line 451
    goto :goto_5

    .line 452
    :pswitch_2
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 453
    .line 454
    iget v0, v2, LX/AO8;->A00:I

    .line 455
    .line 456
    const/4 v4, 0x1

    .line 457
    if-nez v0, :cond_6

    .line 458
    .line 459
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    iget-object v0, v2, LX/AO8;->A06:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, LX/96r;

    .line 465
    .line 466
    iget-object v3, v2, LX/AO8;->A08:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v3, Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;

    .line 469
    .line 470
    iget-object v7, v2, LX/AO8;->A07:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v7, LX/9j7;

    .line 473
    .line 474
    invoke-static {v0, v3, v7, v2}, LX/AO8;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/AO8;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-static {v2, v4}, LX/1al;->A0n(LX/0gH;I)LX/0hA;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    check-cast v0, LX/8nq;

    .line 483
    .line 484
    iget-object v0, v0, LX/8nq;->A00:LX/9Nj;

    .line 485
    .line 486
    iget-object v9, v0, LX/9Nj;->A05:LX/9iC;

    .line 487
    .line 488
    const-string v0, "null cannot be cast to non-null type com.whatsapp.waffle.utils.graphql.WaffleGraphqlErrorProcessor"

    .line 489
    .line 490
    invoke-static {v9, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    check-cast v9, LX/8nl;

    .line 494
    .line 495
    const-string v0, "Gating"

    .line 496
    .line 497
    invoke-static {v9, v0}, Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;->A02(LX/8nl;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    iget-object v0, v3, Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;->A01:LX/05V;

    .line 501
    .line 502
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v10

    .line 506
    check-cast v10, LX/0mC;

    .line 507
    .line 508
    const/16 v0, 0xd

    .line 509
    .line 510
    new-instance v2, LX/AHG;

    .line 511
    .line 512
    invoke-direct {v2, v3, v7, v1, v0}, LX/AHG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 513
    .line 514
    .line 515
    const/4 v1, 0x2

    .line 516
    :goto_5
    new-instance v0, LX/AD4;

    .line 517
    .line 518
    invoke-direct {v0, v8, v1}, LX/AD4;-><init>(Ljava/lang/Object;I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v10, v7, v0, v9, v2}, LX/0mC;->A00(LX/9j7;LX/AY7;LX/8nl;Ljava/lang/Runnable;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v8}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    if-ne v3, v6, :cond_7

    .line 529
    .line 530
    return-object v6

    .line 531
    :pswitch_3
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 532
    .line 533
    iget v0, v2, LX/AO8;->A00:I

    .line 534
    .line 535
    const/4 v1, 0x1

    .line 536
    if-nez v0, :cond_6

    .line 537
    .line 538
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    iget-object v0, v2, LX/AO8;->A06:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, LX/96r;

    .line 544
    .line 545
    iget-object v9, v2, LX/AO8;->A08:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v9, Lcom/whatsapp/switcher/crossappdatacache/SwitcherCrossAppDataCacheFetcher;

    .line 548
    .line 549
    iget-object v6, v2, LX/AO8;->A07:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v6, LX/9j7;

    .line 552
    .line 553
    invoke-static {v0, v9, v6, v2}, LX/AO8;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/AO8;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v8

    .line 557
    invoke-static {v2, v1}, LX/1al;->A0n(LX/0gH;I)LX/0hA;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    check-cast v0, LX/8nq;

    .line 562
    .line 563
    iget-object v0, v0, LX/8nq;->A00:LX/9Nj;

    .line 564
    .line 565
    iget-object v11, v0, LX/9Nj;->A05:LX/9iC;

    .line 566
    .line 567
    const-string v10, "null cannot be cast to non-null type com.whatsapp.waffle.utils.graphql.WaffleGraphqlErrorProcessor"

    .line 568
    .line 569
    invoke-static {v11, v10}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    move-object v4, v11

    .line 573
    check-cast v4, LX/8nl;

    .line 574
    .line 575
    invoke-virtual {v4}, LX/9iC;->A02()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    check-cast v0, Ljava/lang/Number;

    .line 580
    .line 581
    invoke-static {v0}, LX/5iw;->A06(Ljava/lang/Number;)I

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    int-to-long v2, v0

    .line 586
    iget-object v0, v9, Lcom/whatsapp/switcher/crossappdatacache/SwitcherCrossAppDataCacheFetcher;->A01:LX/05V;

    .line 587
    .line 588
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    check-cast v1, LX/1GF;

    .line 593
    .line 594
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 595
    .line 596
    invoke-static {v1, v0, v2, v3}, LX/87V;->A1J(LX/1GF;Ljava/lang/Integer;J)V

    .line 597
    .line 598
    .line 599
    iget-object v3, v9, Lcom/whatsapp/switcher/crossappdatacache/SwitcherCrossAppDataCacheFetcher;->A03:LX/0mC;

    .line 600
    .line 601
    invoke-static {v11, v10}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    const/16 v0, 0x17

    .line 605
    .line 606
    new-instance v2, LX/AHG;

    .line 607
    .line 608
    invoke-direct {v2, v9, v6, v8, v0}, LX/AHG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 609
    .line 610
    .line 611
    const/4 v1, 0x3

    .line 612
    new-instance v0, LX/AD4;

    .line 613
    .line 614
    invoke-direct {v0, v5, v1}, LX/AD4;-><init>(Ljava/lang/Object;I)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v3, v6, v0, v4, v2}, LX/0mC;->A00(LX/9j7;LX/AY7;LX/8nl;Ljava/lang/Runnable;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v5}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    if-ne v3, v7, :cond_7

    .line 625
    .line 626
    return-object v7

    .line 627
    :pswitch_4
    sget-object v9, LX/0h7;->A02:LX/0h7;

    .line 628
    .line 629
    iget v0, v2, LX/AO8;->A00:I

    .line 630
    .line 631
    const/4 v1, 0x1

    .line 632
    if-nez v0, :cond_6

    .line 633
    .line 634
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    iget-object v0, v2, LX/AO8;->A06:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v0, LX/96r;

    .line 640
    .line 641
    iget-object v6, v2, LX/AO8;->A08:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v6, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfilesCacheDataFetcher;

    .line 644
    .line 645
    iget-object v8, v2, LX/AO8;->A07:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v8, LX/9j7;

    .line 648
    .line 649
    invoke-static {v0, v6, v8, v2}, LX/AO8;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/AO8;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    invoke-static {v2, v1}, LX/1al;->A0n(LX/0gH;I)LX/0hA;

    .line 654
    .line 655
    .line 656
    move-result-object v10

    .line 657
    check-cast v0, LX/8nq;

    .line 658
    .line 659
    iget-object v0, v0, LX/8nq;->A00:LX/9Nj;

    .line 660
    .line 661
    iget-object v11, v0, LX/9Nj;->A05:LX/9iC;

    .line 662
    .line 663
    const-string v4, "null cannot be cast to non-null type com.whatsapp.waffle.utils.graphql.WaffleGraphqlErrorProcessor"

    .line 664
    .line 665
    invoke-static {v11, v4}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    move-object v7, v11

    .line 669
    check-cast v7, LX/8nl;

    .line 670
    .line 671
    invoke-virtual {v7}, LX/9iC;->A02()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    check-cast v0, Ljava/lang/Number;

    .line 676
    .line 677
    invoke-static {v0}, LX/5iw;->A06(Ljava/lang/Number;)I

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    int-to-long v2, v0

    .line 682
    iget-object v0, v6, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfilesCacheDataFetcher;->A01:LX/05V;

    .line 683
    .line 684
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    check-cast v1, LX/1GF;

    .line 689
    .line 690
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 691
    .line 692
    invoke-static {v1, v0, v2, v3}, LX/87V;->A1J(LX/1GF;Ljava/lang/Integer;J)V

    .line 693
    .line 694
    .line 695
    iget-object v1, v6, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfilesCacheDataFetcher;->A03:LX/0mC;

    .line 696
    .line 697
    invoke-static {v11, v4}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    const/16 v0, 0x1c

    .line 701
    .line 702
    new-instance v3, LX/AHG;

    .line 703
    .line 704
    invoke-direct {v3, v6, v8, v5, v0}, LX/AHG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 705
    .line 706
    .line 707
    const/4 v2, 0x4

    .line 708
    goto/16 :goto_6

    .line 709
    .line 710
    :pswitch_5
    sget-object v9, LX/0h7;->A02:LX/0h7;

    .line 711
    .line 712
    iget v0, v2, LX/AO8;->A00:I

    .line 713
    .line 714
    const/4 v1, 0x1

    .line 715
    if-nez v0, :cond_6

    .line 716
    .line 717
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    iget-object v0, v2, LX/AO8;->A06:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v0, LX/96r;

    .line 723
    .line 724
    iget-object v6, v2, LX/AO8;->A08:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v6, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/WaffleCacheDataFetcher;

    .line 727
    .line 728
    iget-object v8, v2, LX/AO8;->A07:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v8, LX/9j7;

    .line 731
    .line 732
    invoke-static {v0, v6, v8, v2}, LX/AO8;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/AO8;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    invoke-static {v2, v1}, LX/1al;->A0n(LX/0gH;I)LX/0hA;

    .line 737
    .line 738
    .line 739
    move-result-object v10

    .line 740
    check-cast v0, LX/8nq;

    .line 741
    .line 742
    iget-object v0, v0, LX/8nq;->A00:LX/9Nj;

    .line 743
    .line 744
    iget-object v11, v0, LX/9Nj;->A05:LX/9iC;

    .line 745
    .line 746
    const-string v4, "null cannot be cast to non-null type com.whatsapp.waffle.utils.graphql.WaffleGraphqlErrorProcessor"

    .line 747
    .line 748
    invoke-static {v11, v4}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    move-object v7, v11

    .line 752
    check-cast v7, LX/8nl;

    .line 753
    .line 754
    invoke-virtual {v7}, LX/9iC;->A02()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    check-cast v0, Ljava/lang/Number;

    .line 759
    .line 760
    invoke-static {v0}, LX/5iw;->A06(Ljava/lang/Number;)I

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    int-to-long v0, v0

    .line 765
    iget-object v2, v6, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/WaffleCacheDataFetcher;->A02:LX/05V;

    .line 766
    .line 767
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    check-cast v3, LX/1GF;

    .line 772
    .line 773
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 774
    .line 775
    invoke-static {v3, v2, v0, v1}, LX/87V;->A1J(LX/1GF;Ljava/lang/Integer;J)V

    .line 776
    .line 777
    .line 778
    iget-object v1, v6, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/WaffleCacheDataFetcher;->A04:LX/0mC;

    .line 779
    .line 780
    invoke-static {v11, v4}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    const/16 v0, 0x1d

    .line 784
    .line 785
    new-instance v3, LX/AHG;

    .line 786
    .line 787
    invoke-direct {v3, v6, v8, v5, v0}, LX/AHG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 788
    .line 789
    .line 790
    const/4 v2, 0x5

    .line 791
    goto :goto_6

    .line 792
    :pswitch_6
    sget-object v9, LX/0h7;->A02:LX/0h7;

    .line 793
    .line 794
    iget v0, v2, LX/AO8;->A00:I

    .line 795
    .line 796
    const/4 v1, 0x1

    .line 797
    if-nez v0, :cond_6

    .line 798
    .line 799
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    iget-object v0, v2, LX/AO8;->A06:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v0, LX/96r;

    .line 805
    .line 806
    iget-object v5, v2, LX/AO8;->A08:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v5, Lcom/whatsapp/waffle/accountlinking/unpause/FetchUnpauseInfoDataFetcher;

    .line 809
    .line 810
    iget-object v8, v2, LX/AO8;->A07:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v8, LX/9j7;

    .line 813
    .line 814
    invoke-static {v0, v5, v8, v2}, LX/AO8;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/AO8;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    invoke-static {v2, v1}, LX/1al;->A0n(LX/0gH;I)LX/0hA;

    .line 819
    .line 820
    .line 821
    move-result-object v10

    .line 822
    check-cast v0, LX/8nq;

    .line 823
    .line 824
    iget-object v0, v0, LX/8nq;->A00:LX/9Nj;

    .line 825
    .line 826
    iget-object v11, v0, LX/9Nj;->A05:LX/9iC;

    .line 827
    .line 828
    const-string v6, "null cannot be cast to non-null type com.whatsapp.waffle.utils.graphql.WaffleGraphqlErrorProcessor"

    .line 829
    .line 830
    invoke-static {v11, v6}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    move-object v7, v11

    .line 834
    check-cast v7, LX/8nl;

    .line 835
    .line 836
    invoke-virtual {v7}, LX/9iC;->A02()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    check-cast v0, Ljava/lang/Number;

    .line 841
    .line 842
    invoke-static {v0}, LX/5iw;->A06(Ljava/lang/Number;)I

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    int-to-long v0, v0

    .line 847
    iget-object v2, v5, Lcom/whatsapp/waffle/accountlinking/unpause/FetchUnpauseInfoDataFetcher;->A00:LX/05V;

    .line 848
    .line 849
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    check-cast v3, LX/1GF;

    .line 854
    .line 855
    sget-object v2, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 856
    .line 857
    invoke-static {v3, v2, v0, v1}, LX/87V;->A1J(LX/1GF;Ljava/lang/Integer;J)V

    .line 858
    .line 859
    .line 860
    iget-object v1, v5, Lcom/whatsapp/waffle/accountlinking/unpause/FetchUnpauseInfoDataFetcher;->A02:LX/0mC;

    .line 861
    .line 862
    invoke-static {v11, v6}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    const/16 v0, 0x1f

    .line 866
    .line 867
    new-instance v3, LX/AHG;

    .line 868
    .line 869
    invoke-direct {v3, v5, v8, v4, v0}, LX/AHG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 870
    .line 871
    .line 872
    const/4 v2, 0x6

    .line 873
    :goto_6
    new-instance v0, LX/AD4;

    .line 874
    .line 875
    invoke-direct {v0, v10, v2}, LX/AD4;-><init>(Ljava/lang/Object;I)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v1, v8, v0, v7, v3}, LX/0mC;->A00(LX/9j7;LX/AY7;LX/8nl;Ljava/lang/Runnable;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v10}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    if-ne v3, v9, :cond_7

    .line 886
    .line 887
    return-object v9

    .line 888
    :cond_6
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    :cond_7
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
