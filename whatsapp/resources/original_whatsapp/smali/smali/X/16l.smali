.class public LX/16l;
.super LX/16k;
.source ""

# interfaces
.implements LX/0Mn;


# instance fields
.field public A00:J

.field public final A01:LX/00q;

.field public final A02:LX/07T;

.field public final A03:LX/07C;

.field public final A04:LX/0NI;

.field public final A05:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A06:LX/1Zl;

.field public final A07:LX/17O;


# direct methods
.method public constructor <init>()V
    .locals 51

    .line 0
    const/16 v0, 0x9b

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v20

    .line 6
    move-object/from16 v0, v20

    .line 7
    .line 8
    check-cast v0, LX/07B;

    .line 9
    .line 10
    move-object/from16 v20, v0

    .line 11
    .line 12
    const/16 v0, 0x18

    .line 13
    .line 14
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v19

    .line 18
    move-object/from16 v0, v19

    .line 19
    .line 20
    check-cast v0, LX/07t;

    .line 21
    .line 22
    move-object/from16 v19, v0

    .line 23
    .line 24
    const/16 v0, 0x795

    .line 25
    .line 26
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 27
    .line 28
    .line 29
    move-result-object v22

    .line 30
    const/16 v0, 0x813

    .line 31
    .line 32
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 33
    .line 34
    .line 35
    move-result-object v23

    .line 36
    const/16 v0, 0x1cfd

    .line 37
    .line 38
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object v26

    .line 42
    const/16 v0, 0x1227

    .line 43
    .line 44
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v18

    .line 48
    move-object/from16 v0, v18

    .line 49
    .line 50
    check-cast v0, LX/0eH;

    .line 51
    .line 52
    move-object/from16 v18, v0

    .line 53
    .line 54
    const/16 v0, 0x1b3

    .line 55
    .line 56
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 57
    .line 58
    .line 59
    move-result-object v27

    .line 60
    const/16 v0, 0x9ed

    .line 61
    .line 62
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v17

    .line 66
    move-object/from16 v0, v17

    .line 67
    .line 68
    check-cast v0, LX/0e3;

    .line 69
    .line 70
    move-object/from16 v17, v0

    .line 71
    .line 72
    const/16 v0, 0xdbc

    .line 73
    .line 74
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v16

    .line 78
    move-object/from16 v0, v16

    .line 79
    .line 80
    check-cast v0, LX/0X9;

    .line 81
    .line 82
    move-object/from16 v16, v0

    .line 83
    .line 84
    const/16 v0, 0x1397

    .line 85
    .line 86
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 87
    .line 88
    .line 89
    move-result-object v24

    .line 90
    const/16 v0, 0xa15

    .line 91
    .line 92
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    check-cast v15, LX/16q;

    .line 97
    .line 98
    const/16 v0, 0x1cfc

    .line 99
    .line 100
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 101
    .line 102
    .line 103
    move-result-object v28

    .line 104
    const v0, 0x18071

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    check-cast v14, LX/179;

    .line 112
    .line 113
    const v0, 0x1806e

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    check-cast v13, LX/17B;

    .line 121
    .line 122
    const v0, 0x1806b

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    check-cast v12, LX/17C;

    .line 130
    .line 131
    const v0, 0x1806d

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    check-cast v11, LX/17D;

    .line 139
    .line 140
    const v0, 0x1806f

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    check-cast v10, LX/17E;

    .line 148
    .line 149
    const/16 v0, 0x1d2

    .line 150
    .line 151
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 152
    .line 153
    .line 154
    move-result-object v29

    .line 155
    const v0, 0x18069

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    check-cast v9, LX/17F;

    .line 163
    .line 164
    const v0, 0x18070

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    check-cast v8, LX/17G;

    .line 172
    .line 173
    const v0, 0x1806a

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    check-cast v7, LX/17H;

    .line 181
    .line 182
    const v0, 0x1806c

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    check-cast v6, LX/17I;

    .line 190
    .line 191
    const v0, 0x18072

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    check-cast v5, LX/17K;

    .line 199
    .line 200
    const v0, 0x18073

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, LX/17L;

    .line 208
    .line 209
    const/16 v0, 0xfd

    .line 210
    .line 211
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, LX/07T;

    .line 216
    .line 217
    const/16 v0, 0xa83

    .line 218
    .line 219
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, LX/0NI;

    .line 224
    .line 225
    const/16 v0, 0xbf

    .line 226
    .line 227
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, LX/07C;

    .line 232
    .line 233
    const v0, 0x18068

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 237
    .line 238
    .line 239
    move-result-object v25

    .line 240
    const/16 v0, 0x181d

    .line 241
    .line 242
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, LX/17O;

    .line 247
    .line 248
    move-object/from16 v21, p0

    .line 249
    .line 250
    move-object/from16 v37, v8

    .line 251
    .line 252
    move-object/from16 v38, v14

    .line 253
    .line 254
    move-object/from16 v39, v5

    .line 255
    .line 256
    move-object/from16 v40, v4

    .line 257
    .line 258
    move-object/from16 v41, v18

    .line 259
    .line 260
    move-object/from16 v42, v16

    .line 261
    .line 262
    move-object/from16 v43, v20

    .line 263
    .line 264
    move-object/from16 v44, v19

    .line 265
    .line 266
    move-object/from16 v45, v3

    .line 267
    .line 268
    move-object/from16 v46, v1

    .line 269
    .line 270
    move-object/from16 v47, v17

    .line 271
    .line 272
    move-object/from16 v48, v15

    .line 273
    .line 274
    move-object/from16 v49, v0

    .line 275
    .line 276
    move-object/from16 v50, v2

    .line 277
    .line 278
    move-object/from16 v30, v9

    .line 279
    .line 280
    move-object/from16 v31, v7

    .line 281
    .line 282
    move-object/from16 v32, v12

    .line 283
    .line 284
    move-object/from16 v33, v6

    .line 285
    .line 286
    move-object/from16 v34, v11

    .line 287
    .line 288
    move-object/from16 v35, v13

    .line 289
    .line 290
    move-object/from16 v36, v10

    .line 291
    .line 292
    invoke-direct/range {v21 .. v50}, LX/16l;-><init>(LX/00q;LX/00q;LX/00q;LX/00q;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;LX/17F;LX/17H;LX/17C;LX/17I;LX/17D;LX/17B;LX/17E;LX/17G;LX/179;LX/17K;LX/17L;LX/0eH;LX/0X9;LX/07B;LX/07t;LX/07T;LX/07C;LX/0e3;LX/16q;LX/17O;LX/0NI;)V

    .line 293
    .line 294
    .line 295
    return-void
.end method

.method public constructor <init>(LX/00q;LX/00q;LX/00q;LX/00q;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;LX/17F;LX/17H;LX/17C;LX/17I;LX/17D;LX/17B;LX/17E;LX/17G;LX/179;LX/17K;LX/17L;LX/0eH;LX/0X9;LX/07B;LX/07t;LX/07T;LX/07C;LX/0e3;LX/16q;LX/17O;LX/0NI;)V
    .locals 41

    const/4 v0, 0x0

    move-object/from16 v6, p22

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v5, p23

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v8, p20

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object/from16 v4, p26

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    move-object/from16 v7, p21

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    move-object/from16 v3, p27

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    move-object/from16 v9, p17

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v1, 0xd

    move-object/from16 v28, p14

    move-object/from16 v0, v28

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v1, 0xe

    move-object/from16 v25, p11

    move-object/from16 v0, v25

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v1, 0xf

    move-object/from16 v27, p13

    move-object/from16 v0, v27

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    move-object/from16 v12, p15

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v1, 0x12

    move-object/from16 v23, p9

    move-object/from16 v0, v23

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    move-object/from16 v13, p16

    invoke-static {v13, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v1, 0x14

    move-object/from16 v24, p10

    move-object/from16 v0, v24

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v1, 0x15

    move-object/from16 v26, p12

    move-object/from16 v0, v26

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x16

    move-object/from16 v15, p18

    invoke-static {v15, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x17

    move-object/from16 v14, p19

    invoke-static {v14, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x18

    move-object/from16 v11, p24

    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v1, 0x19

    move-object/from16 v0, p29

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v1, 0x1a

    move-object/from16 v10, p25

    invoke-static {v10, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v2, 0x1c

    move-object/from16 v1, p28

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268743989
    move-object/from16 v2, p0

    move-object/from16 v22, p8

    move-object/from16 v21, p7

    move-object/from16 v20, p6

    move-object/from16 v19, p5

    move-object/from16 v18, p3

    move-object/from16 v17, p2

    move-object/from16 v16, p1

    move-object/from16 v29, v12

    move-object/from16 v30, v13

    move-object/from16 v31, v9

    move-object/from16 v32, v15

    move-object/from16 v33, v14

    move-object/from16 v34, v8

    move-object/from16 v35, v7

    move-object/from16 v36, v6

    move-object/from16 v37, v5

    move-object/from16 v38, v4

    move-object/from16 v39, v3

    move-object/from16 v40, v0

    move-object v15, v2

    invoke-direct/range {v15 .. v40}, LX/16k;-><init>(LX/00q;LX/00q;LX/00q;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;LX/17F;LX/17H;LX/17C;LX/17I;LX/17D;LX/17B;LX/17E;LX/17G;LX/179;LX/17K;LX/17L;LX/0eH;LX/0X9;LX/07B;LX/07t;LX/0e3;LX/16q;LX/0NI;)V

    .line 268743990
    iput-object v11, v2, LX/16l;->A02:LX/07T;

    .line 268743991
    iput-object v0, v2, LX/16l;->A04:LX/0NI;

    .line 268743992
    iput-object v10, v2, LX/16l;->A03:LX/07C;

    .line 268743993
    move-object/from16 v0, p4

    iput-object v0, v2, LX/16l;->A01:LX/00q;

    .line 268743994
    iput-object v1, v2, LX/16l;->A07:LX/17O;

    .line 268743995
    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/16l;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 268743996
    const/4 v1, 0x0

    new-instance v0, LX/1Zl;

    invoke-direct {v0, v2, v1}, LX/1Zl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/16l;->A06:LX/1Zl;

    return-void
.end method


# virtual methods
.method public final A00(LX/0Lk;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "AsyncBannerDataFetcher//registerSubscriptionStateChangeObserver/"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/16l;->A07:LX/17O;

    .line 29
    .line 30
    iget-object v0, p0, LX/16l;->A06:LX/1Zl;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, LX/0Lk;->getLifecycle()LX/0ML;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p0}, LX/0ML;->A05(LX/0D0;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public final A01(LX/1Gk;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iget-object v2, p0, LX/16l;->A03:LX/07C;

    .line 2
    .line 3
    new-instance v1, LX/1Gn;

    .line 4
    .line 5
    invoke-direct {v1, p1, p0, v0, v0}, LX/1Gn;-><init>(LX/1Gk;LX/16l;ZZ)V

    .line 6
    .line 7
    .line 8
    const-string v0, "asyncbannerdatafetcher/fetchdata"

    .line 9
    .line 10
    invoke-interface {v2, v1, v0}, LX/07C;->Bwg(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public synthetic BLx(LX/0Lk;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BMr(LX/0Lk;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "AsyncBannerDataFetcher//onLifecycleStateChanged/unregisterSubscriptionStateChangeObserver/"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/16l;->A07:LX/17O;

    .line 33
    .line 34
    iget-object v0, p0, LX/16l;->A06:LX/1Zl;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, LX/0Lk;->getLifecycle()LX/0ML;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p0}, LX/0ML;->A06(LX/0D0;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public synthetic BYj(LX/0Lk;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bdt(LX/0Lk;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bh5()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BiF(LX/0Lk;)V
    .locals 0

    .line 0
    return-void
.end method
