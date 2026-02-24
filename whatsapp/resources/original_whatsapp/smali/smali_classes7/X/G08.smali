.class public final LX/G08;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OI;
.implements LX/06z;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5iq;->A0U()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/G08;->A01:LX/05V;

    .line 8
    .line 9
    const v0, 0x18266

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/G08;->A00:LX/05V;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public synthetic BHI()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BHJ()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BHp(LX/1Vf;)V
    .locals 15

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v13, p1

    .line 2
    .line 3
    invoke-static {v13, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/G08;->A01:LX/05V;

    .line 7
    .line 8
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Giv;

    .line 13
    .line 14
    iget-object v2, v0, LX/Giv;->A0F:LX/07C;

    .line 15
    .line 16
    const/4 v4, 0x5

    .line 17
    new-instance v1, LX/JIU;

    .line 18
    .line 19
    invoke-direct {v1, v13, v0, v4}, LX/JIU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const-string v0, "BizIntegrityLogger"

    .line 23
    .line 24
    invoke-interface {v2, v1, v0}, LX/07C;->Bwg(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/G08;->A00:LX/05V;

    .line 28
    .line 29
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    check-cast v10, LX/FaZ;

    .line 34
    .line 35
    invoke-virtual {v13}, LX/1Vf;->A0P()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v2, v13, LX/1Vf;->A04:LX/2xX;

    .line 40
    .line 41
    iget-object v1, v2, LX/2xX;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 42
    .line 43
    iget-object v0, v10, LX/FaZ;->A08:LX/05V;

    .line 44
    .line 45
    invoke-static {v0}, LX/DYY;->A0Q(LX/05V;)LX/0Yh;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v3, :cond_8

    .line 50
    .line 51
    invoke-virtual {v0, v1}, LX/0Yh;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_8

    .line 56
    .line 57
    iget-boolean v0, v2, LX/2xX;->A03:Z

    .line 58
    .line 59
    if-nez v0, :cond_8

    .line 60
    .line 61
    iget-object v0, v10, LX/FaZ;->A05:LX/05V;

    .line 62
    .line 63
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/0WI;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, LX/0WI;->A07(LX/0Fq;)LX/0Fq;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    if-eqz v12, :cond_8

    .line 74
    .line 75
    invoke-virtual {v10, v12}, LX/FaZ;->A02(LX/0Fq;)LX/EsC;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, LX/EsC;->A01:LX/F3v;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iget-object v9, v0, LX/F3v;->A01:LX/F3w;

    .line 84
    .line 85
    if-nez v9, :cond_1

    .line 86
    .line 87
    :cond_0
    new-instance v9, LX/F3w;

    .line 88
    .line 89
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iput v14, v9, LX/F3w;->A01:I

    .line 93
    .line 94
    iput v14, v9, LX/F3w;->A00:I

    .line 95
    .line 96
    :cond_1
    invoke-static {v10, v12}, LX/FaZ;->A01(LX/FaZ;LX/0Fq;)LX/FBO;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 101
    .line 102
    iget v1, v9, LX/F3w;->A01:I

    .line 103
    .line 104
    invoke-static {v2, v13, v0, v1}, LX/FaZ;->A00(LX/FBO;LX/1Vf;Ljava/lang/Integer;I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iput v1, v9, LX/F3w;->A01:I

    .line 109
    .line 110
    sget-object v6, LX/IO7;->A00:Ljava/lang/Integer;

    .line 111
    .line 112
    iget v1, v9, LX/F3w;->A00:I

    .line 113
    .line 114
    invoke-static {v2, v13, v6, v1}, LX/FaZ;->A00(LX/FBO;LX/1Vf;Ljava/lang/Integer;I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iput v1, v9, LX/F3w;->A00:I

    .line 119
    .line 120
    invoke-virtual {v10, v12}, LX/FaZ;->A02(LX/0Fq;)LX/EsC;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    iget-object v2, v5, LX/EsC;->A01:LX/F3v;

    .line 125
    .line 126
    if-nez v2, :cond_2

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    new-instance v2, LX/F3v;

    .line 130
    .line 131
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v1, v2, LX/F3v;->A01:LX/F3w;

    .line 135
    .line 136
    iput v14, v2, LX/F3v;->A00:I

    .line 137
    .line 138
    :cond_2
    iput-object v9, v2, LX/F3v;->A01:LX/F3w;

    .line 139
    .line 140
    iput-object v2, v5, LX/EsC;->A01:LX/F3v;

    .line 141
    .line 142
    iget-object v1, v10, LX/FaZ;->A06:LX/05V;

    .line 143
    .line 144
    iget-object v3, v1, LX/05V;->A00:LX/00q;

    .line 145
    .line 146
    invoke-static {v3, v5}, LX/DZ0;->A03(LX/00q;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v10, LX/FaZ;->A02:LX/05V;

    .line 150
    .line 151
    iget-object v2, v1, LX/05V;->A00:LX/00q;

    .line 152
    .line 153
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    check-cast v11, LX/FTe;

    .line 158
    .line 159
    invoke-static {v10, v12}, LX/FaZ;->A01(LX/FaZ;LX/0Fq;)LX/FBO;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    iget-object v1, v11, LX/FTe;->A07:LX/05V;

    .line 164
    .line 165
    invoke-static {v1}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-instance v7, LX/GIG;

    .line 170
    .line 171
    invoke-direct/range {v7 .. v14}, LX/GIG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v1, v7}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 175
    .line 176
    .line 177
    iget v1, v13, LX/1Vf;->A07:I

    .line 178
    .line 179
    if-ne v1, v4, :cond_8

    .line 180
    .line 181
    invoke-virtual {v10, v12}, LX/FaZ;->A02(LX/0Fq;)LX/EsC;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    iget-object v4, v5, LX/EsC;->A01:LX/F3v;

    .line 186
    .line 187
    if-nez v4, :cond_3

    .line 188
    .line 189
    const/4 v1, 0x0

    .line 190
    new-instance v4, LX/F3v;

    .line 191
    .line 192
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object v1, v4, LX/F3v;->A01:LX/F3w;

    .line 196
    .line 197
    iput v14, v4, LX/F3v;->A00:I

    .line 198
    .line 199
    :cond_3
    invoke-virtual {v10, v12}, LX/FaZ;->A02(LX/0Fq;)LX/EsC;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v1, v1, LX/EsC;->A01:LX/F3v;

    .line 204
    .line 205
    if-eqz v1, :cond_4

    .line 206
    .line 207
    iget-object v7, v1, LX/F3v;->A01:LX/F3w;

    .line 208
    .line 209
    if-nez v7, :cond_5

    .line 210
    .line 211
    :cond_4
    new-instance v7, LX/F3w;

    .line 212
    .line 213
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 214
    .line 215
    .line 216
    iput v14, v7, LX/F3w;->A01:I

    .line 217
    .line 218
    iput v14, v7, LX/F3w;->A00:I

    .line 219
    .line 220
    :cond_5
    invoke-static {v10, v12}, LX/FaZ;->A01(LX/FaZ;LX/0Fq;)LX/FBO;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    iget v8, v7, LX/F3w;->A01:I

    .line 228
    .line 229
    invoke-virtual {v9, v0}, LX/FBO;->A00(Ljava/lang/Integer;)LX/F7W;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_6

    .line 234
    .line 235
    iget-boolean v1, v0, LX/F7W;->A03:Z

    .line 236
    .line 237
    const/4 v0, 0x1

    .line 238
    if-ne v1, v0, :cond_6

    .line 239
    .line 240
    const/4 v8, 0x0

    .line 241
    :cond_6
    iput v8, v7, LX/F3w;->A01:I

    .line 242
    .line 243
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    iget v2, v7, LX/F3w;->A00:I

    .line 247
    .line 248
    invoke-virtual {v9, v6}, LX/FBO;->A00(Ljava/lang/Integer;)LX/F7W;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-eqz v0, :cond_7

    .line 253
    .line 254
    iget-boolean v1, v0, LX/F7W;->A03:Z

    .line 255
    .line 256
    const/4 v0, 0x1

    .line 257
    if-ne v1, v0, :cond_7

    .line 258
    .line 259
    const/4 v2, 0x0

    .line 260
    :cond_7
    iput v2, v7, LX/F3w;->A00:I

    .line 261
    .line 262
    iput-object v7, v4, LX/F3v;->A01:LX/F3w;

    .line 263
    .line 264
    iget v0, v4, LX/F3v;->A00:I

    .line 265
    .line 266
    add-int/lit8 v0, v0, 0x1

    .line 267
    .line 268
    iput v0, v4, LX/F3v;->A00:I

    .line 269
    .line 270
    iput-object v4, v5, LX/EsC;->A01:LX/F3v;

    .line 271
    .line 272
    invoke-static {v3, v5}, LX/DZ0;->A03(LX/00q;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_8
    return-void
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
.end method

.method public synthetic BHy(LX/1Vf;Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public synthetic BHz(JZZZZ)V
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
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
.end method

.method public synthetic BI0(LX/1Vf;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BI2(LX/1Vf;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BI3(Lcom/whatsapp/calling/infra/voipcalling/CallState;LX/0Fq;Ljava/lang/String;)V
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

.method public synthetic BP1()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BQG()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BgH()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BnB()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
