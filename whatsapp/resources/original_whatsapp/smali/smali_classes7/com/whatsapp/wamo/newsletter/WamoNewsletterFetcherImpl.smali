.class public final Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;
.super LX/FZo;
.source ""

# interfaces
.implements LX/Gha;


# instance fields
.field public A00:LX/EjA;

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/00q;

.field public final A0D:Lcom/google/common/base/Optional;

.field public final A0E:LX/10V;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    const v0, 0x181cd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-static {}, LX/3WG;->A0T()Lcom/google/common/base/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/16 v2, 0x9b

    .line 12
    .line 13
    invoke-static {v2}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x181f2

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v4, v1, v0, v3}, LX/FZo;-><init>(LX/00q;LX/00q;LX/00q;Lcom/google/common/base/Optional;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/1ab;->A0H()LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A0C:LX/00q;

    .line 32
    .line 33
    const v0, 0x181c8

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A0B:LX/05V;

    .line 41
    .line 42
    const v0, 0x181cf

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A07:LX/05V;

    .line 50
    .line 51
    const v0, 0x182b8

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A05:LX/05V;

    .line 59
    .line 60
    const/16 v0, 0x1523

    .line 61
    .line 62
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A06:LX/05V;

    .line 67
    .line 68
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A08:LX/05V;

    .line 73
    .line 74
    invoke-static {}, LX/1ac;->A0O()LX/05V;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A09:LX/05V;

    .line 79
    .line 80
    const v0, 0x181cc

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A0A:LX/05V;

    .line 88
    .line 89
    const/16 v0, 0x1bf

    .line 90
    .line 91
    invoke-static {v0}, LX/5is;->A0l(I)Lcom/google/common/base/Optional;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A0D:Lcom/google/common/base/Optional;

    .line 96
    .line 97
    sget-object v0, LX/10V;->A00:LX/10V;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A0E:LX/10V;

    .line 100
    .line 101
    invoke-static {v2}, LX/05Q;->A00(I)LX/05V;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A04:LX/05V;

    .line 106
    .line 107
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A03:Ljava/util/List;

    .line 110
    .line 111
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public static final A00(LX/EjA;Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;LX/0gH;)Ljava/lang/Object;
    .locals 25

    .line 0
    move-object/from16 v6, p2

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    instance-of v0, v6, LX/GQ6;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, v6

    .line 11
    check-cast v0, LX/GQ6;

    .line 12
    .line 13
    iget v5, v0, LX/GQ6;->label:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v3, v5, v4

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v5, v4

    .line 22
    iput v5, v0, LX/GQ6;->label:I

    .line 23
    .line 24
    :goto_0
    iget-object v7, v0, LX/GQ6;->result:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v10, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v3, v0, LX/GQ6;->label:I

    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    const/4 v5, 0x2

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v6, 0x1

    .line 34
    const/4 v13, 0x0

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    if-eq v3, v6, :cond_1a

    .line 38
    .line 39
    if-eq v3, v5, :cond_6

    .line 40
    .line 41
    if-eq v3, v4, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    if-ne v3, v1, :cond_1

    .line 45
    .line 46
    iget-wide v8, v0, LX/GQ6;->J$0:J

    .line 47
    .line 48
    iget-object v6, v0, LX/GQ6;->L$5:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, LX/EgG;

    .line 51
    .line 52
    iget-object v5, v0, LX/GQ6;->L$4:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Ljava/util/Iterator;

    .line 55
    .line 56
    iget-object v4, v0, LX/GQ6;->L$3:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Ljava/util/List;

    .line 59
    .line 60
    iget-object v3, v0, LX/GQ6;->L$2:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Ljava/util/List;

    .line 63
    .line 64
    iget-object v2, v0, LX/GQ6;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, LX/EjA;

    .line 67
    .line 68
    iget-object v1, v0, LX/GQ6;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;

    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_0
    new-instance v0, LX/GQ6;

    .line 75
    .line 76
    invoke-direct {v0, v1, v6}, LX/GQ6;-><init>(Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;LX/0gH;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :cond_2
    iget-wide v8, v0, LX/GQ6;->J$0:J

    .line 86
    .line 87
    iget-object v2, v0, LX/GQ6;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, LX/EjA;

    .line 90
    .line 91
    iget-object v1, v0, LX/GQ6;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;

    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :cond_3
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v3, v1, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A0D:Lcom/google/common/base/Optional;

    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 107
    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    iput-object v1, v0, LX/GQ6;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v2, v0, LX/GQ6;->L$1:Ljava/lang/Object;

    .line 113
    .line 114
    iput v6, v0, LX/GQ6;->label:I

    .line 115
    .line 116
    invoke-virtual {v3, v0}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0C(LX/0gH;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    if-ne v7, v10, :cond_1b

    .line 121
    .line 122
    return-object v10

    .line 123
    :cond_4
    iget-object v3, v1, LX/FZo;->A00:LX/00q;

    .line 124
    .line 125
    invoke-static {v3}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    const/16 v3, 0x2678

    .line 130
    .line 131
    invoke-virtual {v6, v3}, LX/00I;->A0Z(I)Z

    .line 132
    .line 133
    .line 134
    iget-object v3, v1, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A04:LX/05V;

    .line 135
    .line 136
    iget-object v3, v3, LX/05V;->A00:LX/00q;

    .line 137
    .line 138
    invoke-static {v3, v13}, LX/87W;->A0U(LX/00q;I)LX/00I;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    const/16 v3, 0x5b4c

    .line 143
    .line 144
    invoke-virtual {v6, v3}, LX/00I;->A0Z(I)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_5

    .line 149
    .line 150
    invoke-static {v1}, LX/FZo;->A0E(LX/FZo;)LX/FdK;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    invoke-virtual {v2}, LX/EjA;->A00()I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    invoke-static {v13}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v18

    .line 162
    const/16 p1, 0x49

    .line 163
    .line 164
    move-object/from16 v17, v11

    .line 165
    .line 166
    move-object/from16 v19, v11

    .line 167
    .line 168
    move-object/from16 v20, v11

    .line 169
    .line 170
    move-object/from16 v21, v11

    .line 171
    .line 172
    move-object/from16 v22, v11

    .line 173
    .line 174
    move-object/from16 v23, v11

    .line 175
    .line 176
    move-object/from16 v24, v11

    .line 177
    .line 178
    move-object v15, v11

    .line 179
    move-object/from16 v16, v11

    .line 180
    .line 181
    invoke-virtual/range {v14 .. v26}, LX/FdK;->A08(LX/FlH;LX/FWs;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 182
    .line 183
    .line 184
    :cond_5
    iget-object v3, v1, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A05:LX/05V;

    .line 185
    .line 186
    invoke-static {v3}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v3, v1}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object v3, v1, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A08:LX/05V;

    .line 194
    .line 195
    invoke-static {v3}, LX/1ai;->A06(LX/05V;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v8

    .line 199
    iget-object v3, v1, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A0D:Lcom/google/common/base/Optional;

    .line 200
    .line 201
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 206
    .line 207
    if-eqz v3, :cond_8

    .line 208
    .line 209
    iput-object v1, v0, LX/GQ6;->L$0:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v2, v0, LX/GQ6;->L$1:Ljava/lang/Object;

    .line 212
    .line 213
    iput-wide v8, v0, LX/GQ6;->J$0:J

    .line 214
    .line 215
    iput v5, v0, LX/GQ6;->label:I

    .line 216
    .line 217
    invoke-virtual {v3, v0}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0B(LX/0gH;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    if-ne v7, v10, :cond_7

    .line 222
    .line 223
    return-object v10

    .line 224
    :cond_6
    iget-wide v8, v0, LX/GQ6;->J$0:J

    .line 225
    .line 226
    iget-object v2, v0, LX/GQ6;->L$1:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v2, LX/EjA;

    .line 229
    .line 230
    iget-object v1, v0, LX/GQ6;->L$0:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;

    .line 233
    .line 234
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_7
    if-nez v7, :cond_9

    .line 238
    .line 239
    :cond_8
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    :cond_9
    sget-object v3, LX/01d;->A00:LX/01d;

    .line 244
    .line 245
    iput-object v3, v1, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A03:Ljava/util/List;

    .line 246
    .line 247
    invoke-static {v8, v9}, LX/1ag;->A0u(J)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    iput-object v3, v1, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A01:Ljava/lang/Long;

    .line 252
    .line 253
    :try_start_0
    iget-object v3, v1, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A0B:LX/05V;

    .line 254
    .line 255
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    check-cast v5, Lcom/whatsapp/wamo/WamoRequestBridge;

    .line 260
    .line 261
    const/16 v19, 0x18

    .line 262
    .line 263
    new-instance v3, LX/GS1;

    .line 264
    .line 265
    move-object v14, v3

    .line 266
    move-object v15, v7

    .line 267
    move-object/from16 v16, v2

    .line 268
    .line 269
    move-object/from16 v17, v1

    .line 270
    .line 271
    move-object/from16 v18, v11

    .line 272
    .line 273
    invoke-direct/range {v14 .. v19}, LX/GS1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 274
    .line 275
    .line 276
    iput-object v1, v0, LX/GQ6;->L$0:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v2, v0, LX/GQ6;->L$1:Ljava/lang/Object;

    .line 279
    .line 280
    iput-wide v8, v0, LX/GQ6;->J$0:J

    .line 281
    .line 282
    iput v4, v0, LX/GQ6;->label:I

    .line 283
    .line 284
    invoke-virtual {v5, v3, v0}, Lcom/whatsapp/wamo/WamoRequestBridge;->A01(LX/095;LX/0gH;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    if-ne v7, v10, :cond_a

    .line 289
    .line 290
    goto/16 :goto_d
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    .line 292
    :goto_1
    :try_start_1
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_a
    check-cast v7, LX/FJE;

    .line 296
    .line 297
    iget-object v5, v7, LX/FJE;->A01:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v5, LX/FKX;

    .line 300
    .line 301
    iget-object v3, v5, LX/FKX;->A00:Ljava/lang/String;

    .line 302
    .line 303
    iput-object v3, v1, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A02:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v12, v5, LX/FKX;->A01:Ljava/util/List;

    .line 306
    .line 307
    iget-object v3, v1, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A08:LX/05V;

    .line 308
    .line 309
    iget-object v6, v3, LX/05V;->A00:LX/00q;

    .line 310
    .line 311
    invoke-static {v6}, LX/1ac;->A06(LX/00q;)J

    .line 312
    .line 313
    .line 314
    move-result-wide v3

    .line 315
    invoke-static {v3, v4}, LX/1ab;->A02(J)J

    .line 316
    .line 317
    .line 318
    move-result-wide v15

    .line 319
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-eqz v3, :cond_b

    .line 328
    .line 329
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    check-cast v4, LX/EgG;

    .line 334
    .line 335
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    iput-object v3, v4, LX/EgG;->A02:Ljava/lang/Long;

    .line 340
    .line 341
    goto :goto_2

    .line 342
    :cond_b
    invoke-static {v1}, LX/FZo;->A0E(LX/FZo;)LX/FdK;

    .line 343
    .line 344
    .line 345
    move-result-object v14

    .line 346
    invoke-virtual {v2}, LX/EjA;->A00()I

    .line 347
    .line 348
    .line 349
    move-result p0

    .line 350
    invoke-static {v13}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v18

    .line 354
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    int-to-long v3, v3

    .line 359
    invoke-static {v3, v4}, LX/1ag;->A0u(J)Ljava/lang/Long;

    .line 360
    .line 361
    .line 362
    move-result-object v20

    .line 363
    const/16 p1, 0x3a

    .line 364
    .line 365
    move-object/from16 v17, v11

    .line 366
    .line 367
    move-object/from16 v19, v11

    .line 368
    .line 369
    move-object/from16 v21, v11

    .line 370
    .line 371
    move-object/from16 v22, v11

    .line 372
    .line 373
    move-object/from16 v23, v11

    .line 374
    .line 375
    move-object/from16 v24, v11

    .line 376
    .line 377
    move-object v15, v11

    .line 378
    move-object/from16 v16, v11

    .line 379
    .line 380
    invoke-virtual/range {v14 .. v26}, LX/FdK;->A08(LX/FlH;LX/FWs;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 381
    .line 382
    .line 383
    iget-object v3, v5, LX/FKX;->A02:Ljava/util/List;

    .line 384
    .line 385
    invoke-static {v1}, LX/FZo;->A0F(LX/FZo;)Lcom/whatsapp/wamo/logger/WamoPerfLogger;

    .line 386
    .line 387
    .line 388
    move-result-object v17

    .line 389
    const/16 v24, 0x28

    .line 390
    .line 391
    invoke-virtual {v2}, LX/EjA;->A00()I

    .line 392
    .line 393
    .line 394
    move-result v16

    .line 395
    iget v5, v7, LX/FJE;->A00:I

    .line 396
    .line 397
    invoke-static {v6}, LX/1ac;->A06(LX/00q;)J

    .line 398
    .line 399
    .line 400
    move-result-wide v14

    .line 401
    sub-long/2addr v14, v8

    .line 402
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    iget-object v4, v1, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A02:Ljava/lang/String;

    .line 407
    .line 408
    invoke-static/range {v16 .. v16}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v19

    .line 412
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 413
    .line 414
    .line 415
    move-result-object v18

    .line 416
    invoke-static {v5}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v20

    .line 420
    invoke-static {v14, v15}, LX/1ag;->A0u(J)Ljava/lang/Long;

    .line 421
    .line 422
    .line 423
    move-result-object v22

    .line 424
    invoke-static {v6}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v21

    .line 428
    move-object/from16 v23, v4

    .line 429
    .line 430
    invoke-virtual/range {v17 .. v24}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A05(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 431
    .line 432
    .line 433
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    goto :goto_5

    .line 442
    :goto_3
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :cond_c
    :goto_4
    invoke-static {v7}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v7

    .line 449
    if-eqz v7, :cond_d

    .line 450
    .line 451
    iget-object v7, v6, LX/EgG;->A00:LX/43A;

    .line 452
    .line 453
    if-eqz v7, :cond_10

    .line 454
    .line 455
    invoke-virtual {v7}, LX/43A;->A0j()Z

    .line 456
    .line 457
    .line 458
    move-result v12

    .line 459
    const/4 v7, 0x1

    .line 460
    if-ne v12, v7, :cond_10

    .line 461
    .line 462
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    :cond_d
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 466
    .line 467
    .line 468
    move-result v6

    .line 469
    if-eqz v6, :cond_11

    .line 470
    .line 471
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    check-cast v6, LX/EgG;

    .line 476
    .line 477
    iput-object v1, v0, LX/GQ6;->L$0:Ljava/lang/Object;

    .line 478
    .line 479
    iput-object v2, v0, LX/GQ6;->L$1:Ljava/lang/Object;

    .line 480
    .line 481
    iput-object v3, v0, LX/GQ6;->L$2:Ljava/lang/Object;

    .line 482
    .line 483
    iput-object v4, v0, LX/GQ6;->L$3:Ljava/lang/Object;

    .line 484
    .line 485
    iput-object v5, v0, LX/GQ6;->L$4:Ljava/lang/Object;

    .line 486
    .line 487
    iput-object v6, v0, LX/GQ6;->L$5:Ljava/lang/Object;

    .line 488
    .line 489
    iput-wide v8, v0, LX/GQ6;->J$0:J

    .line 490
    .line 491
    const/4 v7, 0x4

    .line 492
    iput v7, v0, LX/GQ6;->label:I

    .line 493
    .line 494
    invoke-static {v6}, LX/DYX;->A0s(LX/Fkc;)LX/FlH;

    .line 495
    .line 496
    .line 497
    move-result-object v15

    .line 498
    iget-object v7, v1, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A06:LX/05V;

    .line 499
    .line 500
    iget-object v7, v7, LX/05V;->A00:LX/00q;

    .line 501
    .line 502
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v14

    .line 506
    check-cast v14, LX/0oZ;

    .line 507
    .line 508
    iget-object v12, v6, LX/EgG;->A04:LX/1Jj;

    .line 509
    .line 510
    invoke-virtual {v14, v12}, LX/0oZ;->A03(LX/0Fq;)LX/43A;

    .line 511
    .line 512
    .line 513
    move-result-object v14

    .line 514
    if-eqz v14, :cond_f

    .line 515
    .line 516
    iput-object v14, v6, LX/EgG;->A00:LX/43A;

    .line 517
    .line 518
    iget-object v7, v1, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A04:LX/05V;

    .line 519
    .line 520
    invoke-static {v7}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    invoke-static {v7}, LX/DYZ;->A1X(LX/00I;)Z

    .line 525
    .line 526
    .line 527
    move-result v7

    .line 528
    if-nez v7, :cond_e

    .line 529
    .line 530
    invoke-static {v1}, LX/FZo;->A0E(LX/FZo;)LX/FdK;

    .line 531
    .line 532
    .line 533
    move-result-object v14

    .line 534
    invoke-virtual {v2}, LX/EjA;->A00()I

    .line 535
    .line 536
    .line 537
    move-result p0

    .line 538
    invoke-static {v13}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 539
    .line 540
    .line 541
    move-result-object v18

    .line 542
    const/16 p1, 0x54

    .line 543
    .line 544
    move-object/from16 v17, v11

    .line 545
    .line 546
    move-object/from16 v19, v11

    .line 547
    .line 548
    move-object/from16 v20, v11

    .line 549
    .line 550
    move-object/from16 v21, v11

    .line 551
    .line 552
    move-object/from16 v22, v11

    .line 553
    .line 554
    move-object/from16 v23, v11

    .line 555
    .line 556
    move-object/from16 v24, v11

    .line 557
    .line 558
    move-object/from16 v16, v11

    .line 559
    .line 560
    invoke-virtual/range {v14 .. v26}, LX/FdK;->A08(LX/FlH;LX/FWs;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 561
    .line 562
    .line 563
    :cond_e
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    goto :goto_4

    .line 568
    :cond_f
    invoke-static {v0}, LX/3WI;->A16(LX/0gH;)LX/0hA;

    .line 569
    .line 570
    .line 571
    move-result-object v19

    .line 572
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    check-cast v7, LX/0oZ;

    .line 577
    .line 578
    new-instance v14, LX/GC8;

    .line 579
    .line 580
    move-object/from16 v16, v6

    .line 581
    .line 582
    move-object/from16 v17, v2

    .line 583
    .line 584
    move-object/from16 v18, v1

    .line 585
    .line 586
    invoke-direct/range {v14 .. v19}, LX/GC8;-><init>(LX/FlH;LX/EgG;LX/EjA;Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;LX/0h8;)V

    .line 587
    .line 588
    .line 589
    move/from16 p0, v13

    .line 590
    .line 591
    move-object/from16 v20, v7

    .line 592
    .line 593
    move-object/from16 v21, v12

    .line 594
    .line 595
    move-object/from16 v22, v14

    .line 596
    .line 597
    move-object/from16 v23, v11

    .line 598
    .line 599
    move/from16 v24, v13

    .line 600
    .line 601
    invoke-virtual/range {v20 .. v25}, LX/0oZ;->A05(LX/1Jj;LX/GcA;Ljava/lang/String;ZZ)LX/EX0;

    .line 602
    .line 603
    .line 604
    invoke-virtual/range {v19 .. v19}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    if-ne v7, v10, :cond_c

    .line 609
    .line 610
    goto/16 :goto_e

    .line 611
    .line 612
    :cond_10
    sget-object v7, LX/Ejv;->A05:LX/Ejv;

    .line 613
    .line 614
    invoke-static {v6, v2, v1, v7, v11}, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A03(LX/EgG;LX/EjA;Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;LX/Ejv;Ljava/lang/Throwable;)V

    .line 615
    .line 616
    .line 617
    goto/16 :goto_5

    .line 618
    .line 619
    :cond_11
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    invoke-static {v3, v0}, LX/DYY;->A06(Ljava/util/List;I)I

    .line 624
    .line 625
    .line 626
    move-result v7

    .line 627
    const/4 v6, 0x0

    .line 628
    :goto_6
    if-ge v6, v7, :cond_12

    .line 629
    .line 630
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    check-cast v5, LX/EgG;

    .line 635
    .line 636
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    check-cast v0, LX/Fl2;

    .line 641
    .line 642
    iput-object v0, v5, LX/EgG;->A01:LX/Fl2;

    .line 643
    .line 644
    add-int/lit8 v6, v6, 0x1

    .line 645
    .line 646
    goto :goto_6

    .line 647
    :cond_12
    iput-object v4, v1, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A03:Ljava/util/List;

    .line 648
    .line 649
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    :cond_13
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-eqz v0, :cond_14

    .line 662
    .line 663
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    move-object v0, v3

    .line 668
    check-cast v0, LX/EgG;

    .line 669
    .line 670
    iget-object v0, v0, LX/EgG;->A01:LX/Fl2;

    .line 671
    .line 672
    if-nez v0, :cond_13

    .line 673
    .line 674
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    goto :goto_7

    .line 678
    :cond_14
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-eqz v0, :cond_15

    .line 687
    .line 688
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    check-cast v3, LX/EgG;

    .line 693
    .line 694
    sget-object v0, LX/Ejv;->A07:LX/Ejv;

    .line 695
    .line 696
    invoke-static {v3, v2, v1, v0, v11}, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A03(LX/EgG;LX/EjA;Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;LX/Ejv;Ljava/lang/Throwable;)V

    .line 697
    .line 698
    .line 699
    goto :goto_8

    .line 700
    :cond_15
    iget-object v0, v1, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A03:Ljava/util/List;

    .line 701
    .line 702
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    :cond_16
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    if-eqz v0, :cond_17

    .line 715
    .line 716
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    move-object v0, v3

    .line 721
    check-cast v0, LX/EgG;

    .line 722
    .line 723
    iget-object v0, v0, LX/EgG;->A01:LX/Fl2;

    .line 724
    .line 725
    if-eqz v0, :cond_16

    .line 726
    .line 727
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    goto :goto_9

    .line 731
    :cond_17
    iput-object v5, v1, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A03:Ljava/util/List;

    .line 732
    .line 733
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-eqz v0, :cond_18

    .line 742
    .line 743
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    check-cast v3, LX/EgG;

    .line 748
    .line 749
    invoke-static {v1}, LX/FZo;->A0E(LX/FZo;)LX/FdK;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-static {v3}, LX/DYX;->A0s(LX/Fkc;)LX/FlH;

    .line 754
    .line 755
    .line 756
    move-result-object v15

    .line 757
    invoke-virtual {v2}, LX/EjA;->A00()I

    .line 758
    .line 759
    .line 760
    move-result p1

    .line 761
    invoke-static {v0}, LX/FdK;->A00(LX/FdK;)LX/FN7;

    .line 762
    .line 763
    .line 764
    move-result-object v14

    .line 765
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 766
    .line 767
    .line 768
    move-result-object v19

    .line 769
    const/16 p2, 0x43

    .line 770
    .line 771
    move-object/from16 v18, v11

    .line 772
    .line 773
    move-object/from16 v20, v11

    .line 774
    .line 775
    move-object/from16 v21, v11

    .line 776
    .line 777
    move-object/from16 v22, v11

    .line 778
    .line 779
    move-object/from16 v23, v11

    .line 780
    .line 781
    move-object/from16 v24, v11

    .line 782
    .line 783
    move-object/from16 p0, v11

    .line 784
    .line 785
    move-object/from16 v16, v11

    .line 786
    .line 787
    move-object/from16 v17, v11

    .line 788
    .line 789
    invoke-virtual/range {v14 .. v27}, LX/FN7;->A01(LX/FlH;LX/FWs;LX/7N2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 790
    .line 791
    .line 792
    goto :goto_a

    .line 793
    :cond_18
    iget-object v0, v1, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A03:Ljava/util/List;

    .line 794
    .line 795
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    if-nez v0, :cond_19

    .line 800
    .line 801
    iget-object v0, v1, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A05:LX/05V;

    .line 802
    .line 803
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    check-cast v0, LX/ELR;

    .line 808
    .line 809
    invoke-virtual {v0, v1}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    :cond_19
    iget-object v0, v1, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A03:Ljava/util/List;

    .line 813
    .line 814
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 815
    .line 816
    .line 817
    goto :goto_c
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 818
    :catch_0
    move-exception v3

    .line 819
    goto :goto_b

    .line 820
    :catch_1
    move-exception v3

    .line 821
    :goto_b
    iput-object v11, v1, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A01:Ljava/lang/Long;

    .line 822
    .line 823
    invoke-static {v1}, LX/FZo;->A0F(LX/FZo;)Lcom/whatsapp/wamo/logger/WamoPerfLogger;

    .line 824
    .line 825
    .line 826
    move-result-object v14

    .line 827
    iget-object v0, v1, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A08:LX/05V;

    .line 828
    .line 829
    invoke-static {v0}, LX/1ai;->A06(LX/05V;)J

    .line 830
    .line 831
    .line 832
    move-result-wide v20

    .line 833
    sub-long v20, v20, v8

    .line 834
    .line 835
    const/16 v19, 0x28

    .line 836
    .line 837
    invoke-virtual {v2}, LX/EjA;->A00()I

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 842
    .line 843
    .line 844
    move-result-object v16

    .line 845
    iget-object v0, v1, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A02:Ljava/lang/String;

    .line 846
    .line 847
    move-object v15, v3

    .line 848
    move-object/from16 v17, v11

    .line 849
    .line 850
    move-object/from16 v18, v0

    .line 851
    .line 852
    invoke-virtual/range {v14 .. v21}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A07(Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IJ)V

    .line 853
    .line 854
    .line 855
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    move-result-object v4

    .line 859
    const-string v0, "WamoNewsletterFetcherImpl"

    .line 860
    .line 861
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    const-string v0, " : fetchWamoNewsletters failed to fetch:"

    .line 865
    .line 866
    invoke-static {v0, v4, v3}, LX/1ak;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 867
    .line 868
    .line 869
    invoke-static {v1}, LX/FZo;->A0E(LX/FZo;)LX/FdK;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    invoke-virtual {v2}, LX/EjA;->A00()I

    .line 874
    .line 875
    .line 876
    move-result v15

    .line 877
    invoke-static {v13}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 878
    .line 879
    .line 880
    move-result-object v8

    .line 881
    iget-object v0, v1, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A0A:LX/05V;

    .line 882
    .line 883
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    check-cast v0, LX/9hf;

    .line 888
    .line 889
    invoke-virtual {v0, v3}, LX/9hf;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v12

    .line 893
    const/16 v16, 0x3b

    .line 894
    .line 895
    move-object v6, v11

    .line 896
    move-object v7, v11

    .line 897
    move-object v9, v11

    .line 898
    move-object v10, v11

    .line 899
    move-object v14, v11

    .line 900
    move-object v13, v11

    .line 901
    move-object v5, v11

    .line 902
    invoke-virtual/range {v4 .. v16}, LX/FdK;->A08(LX/FlH;LX/FWs;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 903
    .line 904
    .line 905
    goto :goto_c

    .line 906
    :cond_1a
    iget-object v2, v0, LX/GQ6;->L$1:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v2, LX/EjA;

    .line 909
    .line 910
    iget-object v1, v0, LX/GQ6;->L$0:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v1, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;

    .line 913
    .line 914
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    :cond_1b
    invoke-static {v7}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    move-result v3

    .line 921
    if-ne v3, v6, :cond_4

    .line 922
    .line 923
    :goto_c
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 924
    .line 925
    return-object v0

    .line 926
    :goto_d
    return-object v10

    .line 927
    :goto_e
    return-object v10
.end method

.method public static final A01(LX/FlH;LX/EjA;Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;)V
    .locals 10

    .line 0
    invoke-static {p2}, LX/FZo;->A0E(LX/FZo;)LX/FdK;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1}, LX/EjA;->A00()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v8, "REQUEST_FAILURE"

    .line 14
    .line 15
    const/16 p2, 0x3d

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    move-object v3, v2

    .line 19
    move-object v5, v2

    .line 20
    move-object v6, v2

    .line 21
    move-object v7, v2

    .line 22
    move-object v9, v2

    .line 23
    move-object p0, v2

    .line 24
    invoke-virtual/range {v0 .. v12}, LX/FdK;->A08(LX/FlH;LX/FWs;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method private final A02(LX/FlH;Z)V
    .locals 21

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v3, v9, LX/FlH;->A00:LX/Fkc;

    .line 5
    .line 6
    instance-of v0, v3, LX/EgG;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    check-cast v3, LX/EgG;

    .line 11
    .line 12
    :goto_0
    const/4 v2, 0x1

    .line 13
    invoke-static {v3}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v0, "WamoItemInfo.wamoItem is null or not WamoNewsletter"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v9, LX/FlH;->A02:Ljava/lang/Integer;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :cond_0
    const-string v0, "WamoItemInfo.screen should not be null"

    .line 28
    .line 29
    invoke-static {v2, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static/range {p0 .. p0}, LX/FZo;->A0E(LX/FZo;)LX/FdK;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    if-eqz p2, :cond_6

    .line 45
    .line 46
    iget-object v0, v3, LX/EgG;->A01:LX/Fl2;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget v0, v0, LX/Fl2;->A00:I

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_1
    new-instance v6, LX/FlH;

    .line 57
    .line 58
    invoke-direct {v6, v3, v0, v1}, LX/FlH;-><init>(LX/Fkc;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v8}, LX/5iy;->A0e(LX/FdK;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    const/4 v7, 0x0

    .line 70
    const/16 v0, 0x38

    .line 71
    .line 72
    invoke-static {v1, v2, v0}, LX/7Ac;->A00(Ljava/util/List;II)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-static {v2}, LX/FdK;->A02(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-static {v8}, LX/FdK;->A01(LX/FdK;)LX/FXM;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-object v3, v3, LX/EgG;->A0D:Ljava/lang/String;

    .line 93
    .line 94
    const/4 v1, 0x3

    .line 95
    iget-object v0, v4, LX/FXM;->A08:Lcom/google/common/base/Optional;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A0I(Ljava/lang/String;)LX/EgG;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    invoke-virtual {v4, v0, v1, v5}, LX/FXM;->A03(LX/EgG;II)V

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-static {v8}, LX/FdK;->A00(LX/FdK;)LX/FN7;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const/16 v18, 0x38

    .line 117
    .line 118
    move-object v9, v7

    .line 119
    move-object v11, v7

    .line 120
    move-object v12, v7

    .line 121
    move-object v13, v7

    .line 122
    move-object v14, v7

    .line 123
    move-object v15, v7

    .line 124
    move-object/from16 v16, v7

    .line 125
    .line 126
    move-object v8, v7

    .line 127
    move/from16 v17, v2

    .line 128
    .line 129
    invoke-virtual/range {v5 .. v18}, LX/FN7;->A01(LX/FlH;LX/FWs;LX/7N2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 130
    .line 131
    .line 132
    :cond_2
    return-void

    .line 133
    :cond_3
    const/4 v0, 0x0

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    const/4 v3, 0x0

    .line 136
    goto :goto_0

    .line 137
    :cond_5
    const-string v1, "Don\'t log follow in non reporting screen."

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_6
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    const/4 v10, 0x0

    .line 149
    const/16 v20, 0x39

    .line 150
    .line 151
    move-object v13, v10

    .line 152
    move-object v14, v10

    .line 153
    move-object v15, v10

    .line 154
    move-object/from16 v16, v10

    .line 155
    .line 156
    move-object/from16 v17, v10

    .line 157
    .line 158
    move-object/from16 v18, v10

    .line 159
    .line 160
    move-object v11, v10

    .line 161
    move/from16 v19, v2

    .line 162
    .line 163
    invoke-virtual/range {v8 .. v20}, LX/FdK;->A08(LX/FlH;LX/FWs;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 164
    .line 165
    .line 166
    return-void
    .line 167
    .line 168
    .line 169
.end method

.method public static final A03(LX/EgG;LX/EjA;Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;LX/Ejv;Ljava/lang/Throwable;)V
    .locals 31

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    invoke-static {v0}, LX/FZo;->A0E(LX/FZo;)LX/FdK;

    .line 3
    .line 4
    .line 5
    move-result-object v19

    .line 6
    invoke-virtual/range {p1 .. p1}, LX/EjA;->A00()I

    .line 7
    .line 8
    .line 9
    move-result v30

    .line 10
    const/4 v8, 0x0

    .line 11
    move-object/from16 v5, p0

    .line 12
    .line 13
    invoke-static {v5}, LX/DYX;->A0s(LX/Fkc;)LX/FlH;

    .line 14
    .line 15
    .line 16
    move-result-object v20

    .line 17
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v17

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v23

    .line 26
    const/16 v18, 0x0

    .line 27
    .line 28
    const/16 p0, 0x42

    .line 29
    .line 30
    move-object/from16 v22, v8

    .line 31
    .line 32
    move-object/from16 v24, v8

    .line 33
    .line 34
    move-object/from16 v25, v8

    .line 35
    .line 36
    move-object/from16 v26, v8

    .line 37
    .line 38
    move-object/from16 v28, v8

    .line 39
    .line 40
    move-object/from16 v29, v8

    .line 41
    .line 42
    move-object/from16 v21, v8

    .line 43
    .line 44
    move-object/from16 v27, v17

    .line 45
    .line 46
    invoke-virtual/range {v19 .. v31}, LX/FdK;->A08(LX/FlH;LX/FWs;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/FZo;->A0F(LX/FZo;)Lcom/whatsapp/wamo/logger/WamoPerfLogger;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual/range {p1 .. p1}, LX/EjA;->A00()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iget-object v2, v0, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A02:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz p4, :cond_0

    .line 60
    .line 61
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v18

    .line 65
    :cond_0
    iget-object v1, v5, LX/EgG;->A0B:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, v5, LX/EgG;->A0A:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const/16 v22, 0x26

    .line 78
    .line 79
    move-object v11, v8

    .line 80
    move-object v12, v8

    .line 81
    move-object v13, v8

    .line 82
    move-object v14, v8

    .line 83
    move-object v15, v8

    .line 84
    move-object/from16 v16, v8

    .line 85
    .line 86
    move-object v10, v8

    .line 87
    move-object/from16 v20, v1

    .line 88
    .line 89
    move-object/from16 v21, v0

    .line 90
    .line 91
    move-object/from16 v19, v2

    .line 92
    .line 93
    invoke-virtual/range {v6 .. v22}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A04(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    return-void
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
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method


# virtual methods
.method public A0I(Ljava/lang/String;)LX/EgG;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v0, v1

    .line 17
    check-cast v0, LX/EgG;

    .line 18
    .line 19
    iget-object v0, v0, LX/EgG;->A0B:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    :goto_0
    check-cast v1, LX/EgG;

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    goto :goto_0
.end method

.method public A0J(LX/EjA;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A0C:LX/00q;

    .line 5
    .line 6
    invoke-static {v0}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/01s;

    .line 11
    .line 12
    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v2, 0x0

    .line 17
    const/16 v1, 0xe

    .line 18
    .line 19
    new-instance v0, LX/GRw;

    .line 20
    .line 21
    invoke-direct {v0, p1, p0, v2, v1}, LX/GRw;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public A0K(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v0, v1

    .line 21
    check-cast v0, LX/EgG;

    .line 22
    .line 23
    iget-object v0, v0, LX/EgG;->A0B:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, p1, v1, v3}, LX/5iv;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-object v3, p0, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A03:Ljava/util/List;

    .line 30
    .line 31
    return-void
.end method

.method public BEu(LX/1Jj;LX/FlH;Ljava/lang/Integer;Ljava/lang/Throwable;)V
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
.end method

.method public BEx(LX/1Jj;LX/FlH;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p3, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq v1, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, p2, v3}, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A02(LX/FlH;Z)V

    .line 19
    .line 20
    .line 21
    sget-object v3, LX/4IX;->A03:LX/4IX;

    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A03:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v0, v1

    .line 40
    check-cast v0, LX/EgG;

    .line 41
    .line 42
    iget-object v0, v0, LX/EgG;->A04:LX/1Jj;

    .line 43
    .line 44
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    :goto_1
    check-cast v1, LX/EgG;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v0, v1, LX/EgG;->A00:LX/43A;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iput-object v3, v0, LX/43A;->A05:LX/4IX;

    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    const/4 v1, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-direct {p0, p2, v2}, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A02(LX/FlH;Z)V

    .line 64
    .line 65
    .line 66
    sget-object v3, LX/4IX;->A05:LX/4IX;

    .line 67
    .line 68
    goto :goto_0
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
.end method
