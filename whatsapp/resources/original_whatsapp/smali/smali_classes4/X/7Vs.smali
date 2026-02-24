.class public LX/7Vs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/853;


# instance fields
.field public final A00:LX/06e;

.field public final A01:LX/DYn;

.field public final A02:LX/2gv;

.field public final synthetic A03:LX/5k5;


# direct methods
.method public constructor <init>(LX/5k5;LX/DYn;LX/2gv;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/7Vs;->A03:LX/5k5;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1aa;->A0K()LX/06e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7Vs;->A00:LX/06e;

    .line 10
    .line 11
    iput-object p3, p0, LX/7Vs;->A02:LX/2gv;

    .line 12
    .line 13
    iput-object p2, p0, LX/7Vs;->A01:LX/DYn;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public BMl()V
    .locals 6

    .line 0
    const-string v0, "WebPagePreviewViewModel/CTWAListener/onDeliveryFailure"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/7Vs;->A03:LX/5k5;

    .line 6
    .line 7
    iget-object v1, v2, LX/5k5;->A05:LX/7ZK;

    .line 8
    .line 9
    sget-object v0, LX/6g4;->A05:LX/6g4;

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, LX/5k5;->A03(LX/5k5;LX/6g4;LX/7ZK;)V

    .line 12
    .line 13
    .line 14
    iget-object v5, p0, LX/7Vs;->A00:LX/06e;

    .line 15
    .line 16
    iget-object v4, p0, LX/7Vs;->A02:LX/2gv;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    new-instance v0, LX/2fP;

    .line 22
    .line 23
    invoke-direct {v0, v1, v4, v2, v3}, LX/2fP;-><init>(LX/78e;LX/2gv;ZZ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public Big(LX/78e;)V
    .locals 48

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget-object v11, v12, LX/7Vs;->A03:LX/5k5;

    .line 3
    .line 4
    iget-object v0, v11, LX/5k5;->A05:LX/7ZK;

    .line 5
    .line 6
    instance-of v0, v0, LX/6eL;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v10, v12, LX/7Vs;->A02:LX/2gv;

    .line 11
    .line 12
    iget-boolean v0, v10, LX/2gv;->A06:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v11, LX/5k5;->A0d:LX/07B;

    .line 17
    .line 18
    const/16 v0, 0x289f

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :cond_1
    iget-object v0, v11, LX/5k5;->A0o:LX/5jl;

    .line 29
    .line 30
    iget-object v3, v12, LX/7Vs;->A01:LX/DYn;

    .line 31
    .line 32
    move-object/from16 v13, p1

    .line 33
    .line 34
    invoke-virtual {v0, v3, v13, v1}, LX/5jl;->A00(LX/DYn;LX/78e;Z)LX/7Zf;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, v11, LX/5k5;->A0Y:LX/00q;

    .line 39
    .line 40
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/10c;

    .line 45
    .line 46
    invoke-virtual {v1}, LX/10c;->A0B()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    invoke-static {v2}, LX/5iv;->A0G(LX/00q;)LX/07B;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x37fc

    .line 61
    .line 62
    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    iget-object v1, v11, LX/5k5;->A05:LX/7ZK;

    .line 66
    .line 67
    check-cast v1, LX/6eL;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/6eL;->A0S(LX/7Zf;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, v12, LX/7Vs;->A00:LX/06e;

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    const/4 v1, 0x0

    .line 76
    new-instance v0, LX/2fP;

    .line 77
    .line 78
    invoke-direct {v0, v13, v10, v2, v1}, LX/2fP;-><init>(LX/78e;LX/2gv;ZZ)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v11, LX/5k5;->A05:LX/7ZK;

    .line 85
    .line 86
    sget-object v0, LX/6g4;->A08:LX/6g4;

    .line 87
    .line 88
    invoke-static {v11, v0, v1}, LX/5k5;->A03(LX/5k5;LX/6g4;LX/7ZK;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v11, LX/5k5;->A0g:LX/07C;

    .line 92
    .line 93
    const/16 v0, 0x26

    .line 94
    .line 95
    invoke-static {v1, v12, v13, v0}, LX/7qs;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void

    .line 99
    :cond_4
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-virtual {v0}, LX/7Zf;->A00()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    iget-object v2, v3, LX/DYn;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 108
    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    iget-object v1, v11, LX/5k5;->A0T:LX/00q;

    .line 114
    .line 115
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LX/0VV;

    .line 120
    .line 121
    invoke-virtual {v1, v2}, LX/0VV;->A02(LX/0Fq;)LX/0IB;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    invoke-virtual {v1}, LX/0IB;->A09()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v17

    .line 131
    :cond_5
    iget v1, v0, LX/7Zf;->A02:I

    .line 132
    .line 133
    move/from16 v34, v1

    .line 134
    .line 135
    iget-object v1, v0, LX/7Zf;->A0G:Ljava/lang/String;

    .line 136
    .line 137
    move-object/from16 v47, v1

    .line 138
    .line 139
    iget-object v1, v0, LX/7Zf;->A09:Ljava/lang/String;

    .line 140
    .line 141
    move-object/from16 v46, v1

    .line 142
    .line 143
    iget-object v1, v0, LX/7Zf;->A0Q:[B

    .line 144
    .line 145
    move-object/from16 v32, v1

    .line 146
    .line 147
    iget-object v1, v0, LX/7Zf;->A01:[B

    .line 148
    .line 149
    move-object/from16 v33, v1

    .line 150
    .line 151
    iget-object v1, v0, LX/7Zf;->A0E:Ljava/lang/String;

    .line 152
    .line 153
    move-object/from16 v45, v1

    .line 154
    .line 155
    iget-object v1, v0, LX/7Zf;->A0D:Ljava/lang/String;

    .line 156
    .line 157
    move-object/from16 v44, v1

    .line 158
    .line 159
    iget-object v1, v0, LX/7Zf;->A0F:Ljava/lang/String;

    .line 160
    .line 161
    move-object/from16 v43, v1

    .line 162
    .line 163
    iget-boolean v1, v0, LX/7Zf;->A0N:Z

    .line 164
    .line 165
    move/from16 v22, v1

    .line 166
    .line 167
    iget-boolean v1, v0, LX/7Zf;->A0O:Z

    .line 168
    .line 169
    move/from16 v21, v1

    .line 170
    .line 171
    iget-boolean v1, v0, LX/7Zf;->A0M:Z

    .line 172
    .line 173
    move/from16 v20, v1

    .line 174
    .line 175
    iget-boolean v1, v0, LX/7Zf;->A0L:Z

    .line 176
    .line 177
    move/from16 v19, v1

    .line 178
    .line 179
    iget-object v1, v0, LX/7Zf;->A07:Ljava/lang/String;

    .line 180
    .line 181
    move-object/from16 v23, v1

    .line 182
    .line 183
    iget-object v1, v0, LX/7Zf;->A0B:Ljava/lang/String;

    .line 184
    .line 185
    move-object/from16 v24, v1

    .line 186
    .line 187
    iget-boolean v1, v0, LX/7Zf;->A0J:Z

    .line 188
    .line 189
    move/from16 v18, v1

    .line 190
    .line 191
    iget-object v15, v0, LX/7Zf;->A0C:Ljava/lang/String;

    .line 192
    .line 193
    iget-boolean v9, v0, LX/7Zf;->A00:Z

    .line 194
    .line 195
    iget-object v8, v0, LX/7Zf;->A08:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v7, v0, LX/7Zf;->A06:Ljava/lang/String;

    .line 198
    .line 199
    iget-boolean v6, v0, LX/7Zf;->A0K:Z

    .line 200
    .line 201
    iget-object v5, v0, LX/7Zf;->A0A:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v4, v0, LX/7Zf;->A04:Ljava/lang/String;

    .line 204
    .line 205
    iget-boolean v3, v0, LX/7Zf;->A0P:Z

    .line 206
    .line 207
    iget-object v2, v0, LX/7Zf;->A03:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v1, v0, LX/7Zf;->A0I:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v0, v11, LX/5k5;->A0X:LX/00q;

    .line 212
    .line 213
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    check-cast v14, LX/06w;

    .line 218
    .line 219
    const v0, 0x7f123b8f

    .line 220
    .line 221
    .line 222
    invoke-virtual {v14, v0}, LX/06w;->A01(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v16

    .line 226
    new-instance v0, LX/7Zf;

    .line 227
    .line 228
    move-object/from16 v25, v15

    .line 229
    .line 230
    move-object/from16 v26, v8

    .line 231
    .line 232
    move-object/from16 v27, v7

    .line 233
    .line 234
    move-object/from16 v28, v5

    .line 235
    .line 236
    move-object/from16 v29, v4

    .line 237
    .line 238
    move-object/from16 v30, v2

    .line 239
    .line 240
    move-object/from16 v31, v1

    .line 241
    .line 242
    move/from16 v35, v22

    .line 243
    .line 244
    move/from16 v36, v21

    .line 245
    .line 246
    move/from16 v37, v20

    .line 247
    .line 248
    move/from16 v38, v19

    .line 249
    .line 250
    move/from16 v39, v18

    .line 251
    .line 252
    move/from16 v40, v9

    .line 253
    .line 254
    move/from16 v41, v6

    .line 255
    .line 256
    move/from16 v42, v3

    .line 257
    .line 258
    move-object v15, v0

    .line 259
    move-object/from16 v18, v47

    .line 260
    .line 261
    move-object/from16 v19, v46

    .line 262
    .line 263
    move-object/from16 v20, v45

    .line 264
    .line 265
    move-object/from16 v21, v44

    .line 266
    .line 267
    move-object/from16 v22, v43

    .line 268
    .line 269
    invoke-direct/range {v15 .. v42}, LX/7Zf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[BIZZZZZZZZ)V

    .line 270
    .line 271
    .line 272
    iget-object v2, v11, LX/5k5;->A05:LX/7ZK;

    .line 273
    .line 274
    const-string v1, ""

    .line 275
    .line 276
    iput-object v1, v2, LX/7ZK;->A0H:Ljava/lang/String;

    .line 277
    .line 278
    goto/16 :goto_0
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
.end method

.method public onError(I)V
    .locals 5

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "WebPagePreviewViewModel/CTWAListener/errorCode/"

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, LX/5ix;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/7Vs;->A03:LX/5k5;

    .line 10
    .line 11
    iget-object v1, v2, LX/5k5;->A05:LX/7ZK;

    .line 12
    .line 13
    sget-object v0, LX/6g4;->A05:LX/6g4;

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, LX/5k5;->A03(LX/5k5;LX/6g4;LX/7ZK;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, LX/7Vs;->A00:LX/06e;

    .line 19
    .line 20
    iget-object v3, p0, LX/7Vs;->A02:LX/2gv;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    new-instance v0, LX/2fP;

    .line 25
    .line 26
    invoke-direct {v0, v1, v3, v2, v2}, LX/2fP;-><init>(LX/78e;LX/2gv;ZZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
