.class public LX/7Ez;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/07T;

.field public final A02:LX/0Kb;

.field public final A03:LX/0jY;

.field public final A04:LX/0Zt;

.field public final A05:LX/06p;

.field public final A06:LX/07C;

.field public final A07:LX/0Zw;

.field public final A08:LX/0qX;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7Ez;->A01:LX/07T;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7Ez;->A00:LX/07B;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7Ez;->A06:LX/07C;

    .line 20
    .line 21
    invoke-static {}, LX/5iq;->A0r()LX/0Kb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7Ez;->A02:LX/0Kb;

    .line 26
    .line 27
    const/16 v0, 0xf9f

    .line 28
    .line 29
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0Zw;

    .line 34
    .line 35
    iput-object v0, p0, LX/7Ez;->A07:LX/0Zw;

    .line 36
    .line 37
    const/16 v0, 0xf9e

    .line 38
    .line 39
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0Zt;

    .line 44
    .line 45
    iput-object v0, p0, LX/7Ez;->A04:LX/0Zt;

    .line 46
    .line 47
    const/16 v0, 0xfba

    .line 48
    .line 49
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/0qX;

    .line 54
    .line 55
    iput-object v0, p0, LX/7Ez;->A08:LX/0qX;

    .line 56
    .line 57
    const/16 v0, 0x2e1

    .line 58
    .line 59
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/0jY;

    .line 64
    .line 65
    iput-object v0, p0, LX/7Ez;->A03:LX/0jY;

    .line 66
    .line 67
    invoke-static {}, LX/3WF;->A0g()LX/06p;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/7Ez;->A05:LX/06p;

    .line 72
    .line 73
    return-void
    .line 74
.end method

.method public static A00(LX/7Nz;Ljava/lang/String;)LX/6wN;
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v3, v2, LX/7Nz;->A0D:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v3, :cond_2

    .line 6
    .line 7
    iget v1, v2, LX/7Nz;->A01:I

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v11, 0x1

    .line 20
    new-instance v6, LX/7Ev;

    .line 21
    .line 22
    invoke-direct {v6, v11}, LX/7Ev;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    sget-object v3, LX/1Ni;->A0o:LX/1Ni;

    .line 26
    .line 27
    iget-object v4, v2, LX/7Nz;->A06:LX/7Hd;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    move v10, v8

    .line 31
    move v13, v11

    .line 32
    move-object/from16 v7, p1

    .line 33
    .line 34
    move-object v5, v2

    .line 35
    move v9, v8

    .line 36
    move v12, v11

    .line 37
    invoke-static/range {v1 .. v13}, LX/7I1;->A00(Landroid/net/Uri;LX/7GS;LX/1Ni;LX/7Hd;LX/706;LX/7Ev;Ljava/lang/String;IIZZZZ)LX/6wN;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_0
    invoke-static {v3}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v14

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v9, 0x1

    .line 48
    sget-object v0, LX/1Ni;->A04:LX/1Ni;

    .line 49
    .line 50
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    sget-object v5, LX/5k7;->A02:LX/5k7;

    .line 55
    .line 56
    new-instance v3, LX/7Ev;

    .line 57
    .line 58
    move-object v8, v4

    .line 59
    move-object v6, v4

    .line 60
    move v11, v9

    .line 61
    invoke-direct/range {v3 .. v11}, LX/7Ev;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/5k7;LX/0nf;Ljava/lang/Boolean;Ljava/lang/Integer;ZZZ)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v2, LX/7Nz;->A0H:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, v2, LX/7Nz;->A0G:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    const-string v0, ""

    .line 71
    .line 72
    :cond_1
    iget-object v11, v2, LX/7Nz;->A06:LX/7Hd;

    .line 73
    .line 74
    sget-object v10, LX/1Ni;->A0o:LX/1Ni;

    .line 75
    .line 76
    move-object v15, v4

    .line 77
    move-object v12, v4

    .line 78
    move-object v13, v3

    .line 79
    move-object/from16 p0, v0

    .line 80
    .line 81
    move/from16 p1, v9

    .line 82
    .line 83
    move-object/from16 v16, v1

    .line 84
    .line 85
    invoke-static/range {v10 .. v18}, LX/7I1;->A02(LX/1Ni;LX/7Hd;LX/706;LX/7Ev;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/6wN;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :cond_2
    return-object v4
    .line 91
.end method


# virtual methods
.method public A01(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/1J0;LX/7Nz;LX/7Nl;Ljava/lang/Integer;)LX/G4I;
    .locals 11

    .line 0
    new-instance v5, LX/G4I;

    .line 1
    .line 2
    invoke-direct {v5}, LX/G4I;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v8, p0

    .line 6
    iget-object v0, p0, LX/7Ez;->A05:LX/06p;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/06p;->A0R()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LX/6vi;

    .line 15
    .line 16
    invoke-direct {v0}, LX/6vi;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, v0}, LX/G4I;->A0D(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v5

    .line 23
    :cond_0
    iget-object v0, p0, LX/7Ez;->A06:LX/07C;

    .line 24
    .line 25
    const/4 v10, 0x2

    .line 26
    new-instance v1, LX/7q9;

    .line 27
    .line 28
    move-object v6, p1

    .line 29
    move-object v7, p2

    .line 30
    move-object v9, p3

    .line 31
    move-object v3, p4

    .line 32
    move-object/from16 v4, p5

    .line 33
    .line 34
    move-object/from16 v2, p6

    .line 35
    .line 36
    invoke-direct/range {v1 .. v10}, LX/7q9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-object v5
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public A02(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/1J0;LX/7Nz;Ljava/lang/Integer;)LX/1Q7;
    .locals 21

    .line 0
    new-instance v7, LX/5k8;

    .line 1
    .line 2
    invoke-direct {v7}, LX/5k8;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    iget-object v2, v3, LX/7Nz;->A0D:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v2, :cond_5

    .line 10
    .line 11
    iget v1, v3, LX/7Nz;->A01:I

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne v1, v0, :cond_4

    .line 15
    .line 16
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    :goto_0
    iget v0, v3, LX/7Nz;->A05:I

    .line 21
    .line 22
    iput v0, v7, LX/5k8;->A0D:I

    .line 23
    .line 24
    iget v0, v3, LX/7Nz;->A02:I

    .line 25
    .line 26
    iput v0, v7, LX/5k8;->A07:I

    .line 27
    .line 28
    move-object/from16 v0, p0

    .line 29
    .line 30
    iget-object v4, v0, LX/7Ez;->A07:LX/0Zw;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    new-instance v8, LX/7Et;

    .line 35
    .line 36
    move v15, v0

    .line 37
    move/from16 v16, v0

    .line 38
    .line 39
    move/from16 v17, v0

    .line 40
    .line 41
    move v13, v0

    .line 42
    move-object/from16 v11, p3

    .line 43
    .line 44
    move-object v10, v8

    .line 45
    move-object v12, v9

    .line 46
    move v14, v0

    .line 47
    invoke-direct/range {v10 .. v17}, LX/7Et;-><init>(LX/1J0;LX/762;IZZZZ)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v6, p1

    .line 51
    .line 52
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    const/16 v18, 0x14

    .line 56
    .line 57
    move-object v11, v9

    .line 58
    move-object v13, v9

    .line 59
    move-object v14, v9

    .line 60
    move-object v15, v9

    .line 61
    move-object/from16 v16, v9

    .line 62
    .line 63
    move-object/from16 v17, v9

    .line 64
    .line 65
    move/from16 v20, v0

    .line 66
    .line 67
    move-object v10, v9

    .line 68
    move/from16 v19, v0

    .line 69
    .line 70
    invoke-virtual/range {v4 .. v20}, LX/0Zw;->A00(Landroid/net/Uri;LX/0Fq;LX/5k8;LX/7Et;LX/6gQ;LX/7O8;LX/7aF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZ)LX/1ML;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.media.fmessage.FMessageSticker"

    .line 75
    .line 76
    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast v4, LX/1Q7;

    .line 80
    .line 81
    invoke-static {v6}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    move-object/from16 v0, p2

    .line 88
    .line 89
    invoke-virtual {v4, v0}, LX/1J0;->C3K(LX/0Fq;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    iget-object v0, v3, LX/7Nz;->A0H:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v4, v0}, LX/1ML;->C1G(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v3, LX/7Nz;->A0G:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v4, v0}, LX/1ML;->C1H(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, LX/1ML;->Afb()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    const-string v0, "image/webp"

    .line 109
    .line 110
    invoke-virtual {v4, v0}, LX/1ML;->C1H(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    iget-object v0, v3, LX/7Nz;->A06:LX/7Hd;

    .line 114
    .line 115
    iput-object v0, v4, LX/1Q7;->A06:LX/7Hd;

    .line 116
    .line 117
    move-object/from16 v0, p5

    .line 118
    .line 119
    iput-object v0, v4, LX/1Q7;->A07:Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v3}, LX/7Nz;->A05()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget-boolean v2, v3, LX/7Nz;->A0L:Z

    .line 126
    .line 127
    iget-boolean v1, v3, LX/7Nz;->A0P:Z

    .line 128
    .line 129
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v2, :cond_2

    .line 134
    .line 135
    or-int/lit8 v0, v0, 0x2

    .line 136
    .line 137
    :cond_2
    if-eqz v1, :cond_3

    .line 138
    .line 139
    or-int/lit8 v0, v0, 0x4

    .line 140
    .line 141
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v4, LX/1Q7;->A02:Ljava/lang/Integer;

    .line 146
    .line 147
    iget v0, v3, LX/7Nz;->A04:I

    .line 148
    .line 149
    iput v0, v4, LX/1Q7;->A00:I

    .line 150
    .line 151
    return-object v4

    .line 152
    :cond_4
    invoke-static {v2}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v7, v0}, LX/5k8;->A0B(Ljava/io/File;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    const/4 v5, 0x0

    .line 160
    goto/16 :goto_0
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
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
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method

.method public A03(LX/DZs;LX/7Nl;)V
    .locals 31

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v12, v9, LX/7Ez;->A08:LX/0qX;

    .line 3
    .line 4
    sget-object v16, LX/1Ni;->A0k:LX/1Ni;

    .line 5
    .line 6
    move-object/from16 v10, p2

    .line 7
    .line 8
    iget-object v8, v10, LX/7Nl;->A0F:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v7, v10, LX/7Nl;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, v10, LX/7Nl;->A03:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, v10, LX/7Nl;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, v10, LX/7Nl;->A0G:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, v10, LX/7Nl;->A08:[B

    .line 19
    .line 20
    iget-wide v0, v10, LX/7Nl;->A0E:J

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    new-instance v15, LX/7dX;

    .line 24
    .line 25
    move-object/from16 v11, p1

    .line 26
    .line 27
    invoke-direct {v15, v11, v10, v9, v2}, LX/7dX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const/16 v28, 0x0

    .line 31
    .line 32
    const/4 v13, 0x0

    .line 33
    const/16 v25, 0x3

    .line 34
    .line 35
    const/16 v26, 0x1

    .line 36
    .line 37
    move-object/from16 v20, v13

    .line 38
    .line 39
    move-object/from16 v23, v13

    .line 40
    .line 41
    move-object v14, v13

    .line 42
    move/from16 v27, v26

    .line 43
    .line 44
    move-wide/from16 v29, v0

    .line 45
    .line 46
    move-object/from16 v22, v4

    .line 47
    .line 48
    move-object/from16 v24, v3

    .line 49
    .line 50
    move-object/from16 v21, v5

    .line 51
    .line 52
    move-object/from16 v19, v6

    .line 53
    .line 54
    move-object/from16 v18, v7

    .line 55
    .line 56
    move-object/from16 v17, v8

    .line 57
    .line 58
    invoke-virtual/range {v12 .. v30}, LX/0qX;->A0D(LX/0bJ;LX/0bJ;LX/Gci;LX/1Ni;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIIJ)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
