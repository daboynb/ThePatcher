.class public LX/BKZ;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:Lcom/google/common/base/Optional;

.field public final A01:LX/075;

.field public final A02:LX/BQu;

.field public final A03:LX/DTf;

.field public final A04:LX/C7n;

.field public final A05:LX/0jL;

.field public final A06:Ljava/lang/String;

.field public final A07:Lcom/google/common/base/Optional;

.field public final A08:LX/0Kk;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;LX/075;LX/BQu;LX/DTf;LX/C7n;LX/0Kk;LX/0jL;)V
    .locals 1

    .line 0
    const-string v0, "initial"

    .line 1
    .line 2
    invoke-direct {p0}, LX/1YT;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p8, p0, LX/BKZ;->A05:LX/0jL;

    .line 6
    .line 7
    iput-object p6, p0, LX/BKZ;->A04:LX/C7n;

    .line 8
    .line 9
    iput-object p3, p0, LX/BKZ;->A01:LX/075;

    .line 10
    .line 11
    iput-object v0, p0, LX/BKZ;->A06:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, LX/BKZ;->A03:LX/DTf;

    .line 14
    .line 15
    iput-object p4, p0, LX/BKZ;->A02:LX/BQu;

    .line 16
    .line 17
    iput-object p1, p0, LX/BKZ;->A00:Lcom/google/common/base/Optional;

    .line 18
    .line 19
    iput-object p7, p0, LX/BKZ;->A08:LX/0Kk;

    .line 20
    .line 21
    iput-object p2, p0, LX/BKZ;->A07:Lcom/google/common/base/Optional;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v1, p0, LX/BKZ;->A00:Lcom/google/common/base/Optional;

    .line 1
    .line 2
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "hasMockedCountry"

    .line 12
    .line 13
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :cond_0
    iget-object v1, p0, LX/BKZ;->A04:LX/C7n;

    .line 19
    .line 20
    iget-object v5, p0, LX/BKZ;->A06:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, LX/BKZ;->A05:LX/0jL;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/0jL;->A01()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v5, v4}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, LX/C7n;->A00:LX/05V;

    .line 32
    .line 33
    invoke-static {v0}, LX/Abt;->A18(LX/05V;)LX/I5s;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    const-class v0, LX/I5s;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "GetChallenge called"

    .line 46
    .line 47
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    :try_start_0
    iget-object v0, v3, LX/I5s;->A03:Lorg/npci/upi/security/services/CLRemoteService;

    .line 72
    .line 73
    invoke-interface {v0, v5, v4}, Lorg/npci/upi/security/services/CLRemoteService;->ASX(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    return-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :catch_0
    const-string v1, "CLServerices"

    .line 79
    .line 80
    const-string v0, "RemoteException in getChallenge"

    .line 81
    .line 82
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_1
    const-string v0, "In-sufficient arguments provided"

    .line 87
    .line 88
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :cond_2
    const/4 v2, 0x0

    .line 93
    return-object v2
    .line 94
    .line 95
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 26
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    move-object/from16 v15, p1

    .line 1
    .line 2
    check-cast v15, Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    if-nez v0, :cond_6

    .line 11
    .line 12
    const-string v0, "PAY: IndiaUpiSetupCoordinator/challenge got"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, v1, LX/BKZ;->A02:LX/BQu;

    .line 18
    .line 19
    iget-object v1, v1, LX/BKZ;->A06:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_5

    .line 26
    .line 27
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_5

    .line 32
    .line 33
    const-string v0, "PAY: IndiaUpiSetupCoordinator/getToken called"

    .line 34
    .line 35
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object v2, v4, LX/BQu;->A02:LX/07B;

    .line 45
    .line 46
    const/16 v0, 0x4b7f

    .line 47
    .line 48
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, v4, LX/BQu;->A01:LX/00q;

    .line 55
    .line 56
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    check-cast v11, LX/Byl;

    .line 61
    .line 62
    iget-object v0, v4, LX/BQu;->A0A:LX/0jL;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/0jL;->A01()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    iget-object v0, v4, LX/BQu;->A06:LX/Czd;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/Czd;->A0L()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    new-instance v10, LX/CyZ;

    .line 81
    .line 82
    invoke-direct {v10, v4}, LX/CyZ;-><init>(LX/BQu;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v15, v12}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x3

    .line 89
    invoke-static {v14, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v11, LX/Byl;->A03:LX/0QP;

    .line 93
    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    const/16 v17, 0x1

    .line 97
    .line 98
    new-instance v9, LX/D8r;

    .line 99
    .line 100
    invoke-direct/range {v9 .. v17}, LX/D8r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v9, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 107
    sput-object v0, LX/CGP;->A0A:LX/BKZ;

    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    iget-object v14, v4, LX/BQu;->A07:LX/CwK;

    .line 111
    .line 112
    invoke-virtual {v14}, LX/CwK;->C98()V

    .line 113
    .line 114
    .line 115
    iget-object v13, v4, LX/BQu;->A04:LX/0Pq;

    .line 116
    .line 117
    invoke-virtual {v13}, LX/0Pq;->A0E()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    iget-object v0, v4, LX/BQu;->A0A:LX/0jL;

    .line 122
    .line 123
    invoke-virtual {v0}, LX/0jL;->A01()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    iget-object v0, v4, LX/BQu;->A06:LX/Czd;

    .line 128
    .line 129
    invoke-virtual {v0}, LX/Czd;->A0L()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    const/4 v7, 0x0

    .line 140
    const/4 v6, 0x1

    .line 141
    invoke-static {v15, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    const/4 v2, 0x2

    .line 145
    invoke-static {v10, v2, v8}, LX/1ad;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x3

    .line 149
    new-array v1, v0, [Ljava/lang/String;

    .line 150
    .line 151
    const-string v0, "initial"

    .line 152
    .line 153
    aput-object v0, v1, v7

    .line 154
    .line 155
    const-string v0, "reset"

    .line 156
    .line 157
    aput-object v0, v1, v6

    .line 158
    .line 159
    const-string v0, "rotate"

    .line 160
    .line 161
    invoke-static {v0, v1, v2}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    new-array v1, v2, [Ljava/lang/String;

    .line 166
    .line 167
    const-string v0, "1"

    .line 168
    .line 169
    aput-object v0, v1, v7

    .line 170
    .line 171
    const-string v0, "2"

    .line 172
    .line 173
    aput-object v0, v1, v6

    .line 174
    .line 175
    invoke-static {v1}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    invoke-static {}, LX/87U;->A0i()LX/0SV;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-static {v5}, LX/Abw;->A0o(LX/0SV;)V

    .line 183
    .line 184
    .line 185
    const-string v1, "type"

    .line 186
    .line 187
    const-string v0, "set"

    .line 188
    .line 189
    invoke-static {v5, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v5, v11, v7}, LX/Abw;->A08(LX/0SV;Ljava/lang/String;Z)J

    .line 193
    .line 194
    .line 195
    move-result-wide v16

    .line 196
    invoke-static {}, LX/Abr;->A0c()LX/0SV;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const-string v0, "action"

    .line 201
    .line 202
    const-string v2, "upi-get-token"

    .line 203
    .line 204
    invoke-static {v3, v0, v2}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-wide/16 v18, 0x3e8

    .line 208
    .line 209
    move/from16 v20, v7

    .line 210
    .line 211
    invoke-static/range {v15 .. v20}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_2

    .line 216
    .line 217
    const-string v0, "challenge"

    .line 218
    .line 219
    invoke-static {v3, v0, v15}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_2
    const-wide/16 v0, 0x1

    .line 223
    .line 224
    move-wide/from16 v21, v0

    .line 225
    .line 226
    move/from16 v25, v7

    .line 227
    .line 228
    move-object/from16 v20, v10

    .line 229
    .line 230
    move-wide/from16 v23, v18

    .line 231
    .line 232
    invoke-static/range {v20 .. v25}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-eqz v7, :cond_3

    .line 237
    .line 238
    const-string v7, "device-id"

    .line 239
    .line 240
    invoke-static {v3, v7, v10}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_3
    if-eqz v9, :cond_4

    .line 244
    .line 245
    invoke-static {v9, v0, v1, v6}, LX/Abt;->A1W(Ljava/lang/String;JZ)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_4

    .line 250
    .line 251
    const-string v0, "provider-type"

    .line 252
    .line 253
    invoke-static {v3, v0, v9}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_4
    const-string v0, "token-type"

    .line 257
    .line 258
    invoke-virtual {v3, v8, v0, v12}, LX/0SV;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v3, v5}, LX/5iw;->A0W(LX/0SV;LX/0SV;)LX/0SZ;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    iget-object v3, v4, LX/CKm;->A00:LX/C9x;

    .line 266
    .line 267
    invoke-virtual {v3, v2}, LX/C9x;->A03(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object v2, v4, LX/BQu;->A00:Landroid/content/Context;

    .line 271
    .line 272
    iget-object v1, v4, LX/BQu;->A0B:LX/0NI;

    .line 273
    .line 274
    iget-object v0, v4, LX/BQu;->A09:LX/0lZ;

    .line 275
    .line 276
    new-instance v15, LX/BRN;

    .line 277
    .line 278
    move-object/from16 v21, v1

    .line 279
    .line 280
    move-object/from16 v19, v0

    .line 281
    .line 282
    move-object/from16 v20, v3

    .line 283
    .line 284
    move-object/from16 v18, v14

    .line 285
    .line 286
    move-object/from16 v17, v4

    .line 287
    .line 288
    move-object/from16 v16, v2

    .line 289
    .line 290
    invoke-direct/range {v15 .. v21}, LX/BRN;-><init>(Landroid/content/Context;LX/BQu;LX/CwK;LX/0lZ;LX/C9x;LX/0NI;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v15, v5, v13, v11}, LX/Abu;->A1H(LX/0TD;LX/0SZ;LX/0Pq;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_5
    const-string v0, "PAY: IndiaUpiSetupCoordinator/getToken called with invalid type/challenge"

    .line 299
    .line 300
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_6
    iget-object v0, v1, LX/BKZ;->A03:LX/DTf;

    .line 306
    .line 307
    if-eqz v0, :cond_7

    .line 308
    .line 309
    invoke-interface {v0}, LX/DTf;->BS3()V

    .line 310
    .line 311
    .line 312
    :cond_7
    iget-object v3, v1, LX/BKZ;->A01:LX/075;

    .line 313
    .line 314
    const-string v2, "Failed to get Challenge"

    .line 315
    .line 316
    const/4 v1, 0x1

    .line 317
    const-string v0, "payments/indiaupi"

    .line 318
    .line 319
    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_0
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
.end method
