.class public final LX/7TG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GbR;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/07B;

.field public final A05:Lcom/google/common/base/Optional;

.field public final A06:LX/6yF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc1b2

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/6yF;

    .line 11
    .line 12
    iput-object v0, p0, LX/7TG;->A06:LX/6yF;

    .line 13
    .line 14
    invoke-static {}, LX/3WG;->A0T()Lcom/google/common/base/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/7TG;->A05:Lcom/google/common/base/Optional;

    .line 19
    .line 20
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/7TG;->A04:LX/07B;

    .line 25
    .line 26
    const/16 v0, 0x17b8

    .line 27
    .line 28
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/7TG;->A03:LX/05V;

    .line 33
    .line 34
    invoke-static {}, LX/1ab;->A0Y()LX/05V;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/7TG;->A00:LX/05V;

    .line 39
    .line 40
    invoke-static {}, LX/1ac;->A0O()LX/05V;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/7TG;->A02:LX/05V;

    .line 45
    .line 46
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/7TG;->A01:LX/05V;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method


# virtual methods
.method public Bmp(LX/FEK;LX/Ggy;)V
    .locals 13

    .line 0
    move-object v8, p2

    .line 1
    iget-object v1, p0, LX/7TG;->A04:LX/07B;

    .line 2
    .line 3
    const/16 v0, 0x3ae7

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    instance-of v0, p2, LX/7TH;

    .line 12
    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    check-cast v8, LX/7TH;

    .line 16
    .line 17
    if-eqz v8, :cond_7

    .line 18
    .line 19
    iget-object v6, p1, LX/FEK;->A04:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_7

    .line 30
    .line 31
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/Eri;

    .line 36
    .line 37
    iget-object v0, v0, LX/Eri;->A01:LX/FGN;

    .line 38
    .line 39
    iget-object v0, v0, LX/FGN;->A02:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/FFP;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iget-wide v3, v1, LX/FFP;->A00:J

    .line 62
    .line 63
    iget-wide v0, v1, LX/FFP;->A01:J

    .line 64
    .line 65
    sub-long/2addr v3, v0

    .line 66
    const-wide/16 v1, 0xfa

    .line 67
    .line 68
    cmp-long v0, v3, v1

    .line 69
    .line 70
    if-ltz v0, :cond_1

    .line 71
    .line 72
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    const-wide/16 v5, 0x0

    .line 77
    .line 78
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/Eri;

    .line 89
    .line 90
    iget-object v0, v0, LX/Eri;->A01:LX/FGN;

    .line 91
    .line 92
    iget-object v0, v0, LX/FGN;->A02:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LX/FFP;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    iget-wide v2, v1, LX/FFP;->A00:J

    .line 115
    .line 116
    iget-wide v0, v1, LX/FFP;->A01:J

    .line 117
    .line 118
    sub-long/2addr v2, v0

    .line 119
    add-long/2addr v5, v2

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    instance-of v0, v8, LX/68n;

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    iget-object v10, p0, LX/7TG;->A06:LX/6yF;

    .line 130
    .line 131
    check-cast v8, LX/68n;

    .line 132
    .line 133
    invoke-static {v8}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    move-object v1, v8

    .line 138
    check-cast v1, LX/68m;

    .line 139
    .line 140
    iget-object v0, v1, LX/68m;->A07:Ljava/lang/Long;

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object v0, v1, LX/68m;->A02:LX/1Ks;

    .line 146
    .line 147
    iget-object v0, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-object v1, v10, LX/6yF;->A0D:Ljava/util/Set;

    .line 154
    .line 155
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    iget-object v0, v10, LX/6yF;->A0G:LX/00j;

    .line 160
    .line 161
    invoke-static {v0}, LX/5ir;->A0X(LX/00j;)LX/07n;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const/4 v11, 0x7

    .line 166
    new-instance v7, LX/7pR;

    .line 167
    .line 168
    invoke-direct/range {v7 .. v12}, LX/7pR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v7}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 172
    .line 173
    .line 174
    :goto_1
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_4
    instance-of v0, v8, LX/68p;

    .line 179
    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    iget-object v4, p0, LX/7TG;->A06:LX/6yF;

    .line 183
    .line 184
    check-cast v8, LX/68p;

    .line 185
    .line 186
    invoke-static {v8}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    instance-of v0, v8, LX/68o;

    .line 191
    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    check-cast v8, LX/68o;

    .line 195
    .line 196
    iget-object v7, v8, LX/68o;->A0A:Ljava/lang/Long;

    .line 197
    .line 198
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-object v5, v8, LX/68o;->A04:LX/EgH;

    .line 202
    .line 203
    iget-object v0, v5, LX/EgH;->A0A:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iget-object v1, v4, LX/6yF;->A0D:Ljava/util/Set;

    .line 210
    .line 211
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    new-instance v3, LX/6H1;

    .line 216
    .line 217
    invoke-direct {v3}, LX/6H1;-><init>()V

    .line 218
    .line 219
    .line 220
    iget-object v0, v8, LX/68o;->A09:Ljava/lang/Integer;

    .line 221
    .line 222
    iput-object v0, v3, LX/6H1;->A04:Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, v3, LX/6H1;->A00:Ljava/lang/Boolean;

    .line 229
    .line 230
    iget-object v0, v8, LX/68o;->A06:Ljava/lang/Integer;

    .line 231
    .line 232
    iput-object v0, v3, LX/6H1;->A05:Ljava/lang/Integer;

    .line 233
    .line 234
    iget-object v0, v8, LX/68o;->A0C:Ljava/lang/String;

    .line 235
    .line 236
    iput-object v0, v3, LX/6H1;->A0E:Ljava/lang/String;

    .line 237
    .line 238
    iput-object v7, v3, LX/6H1;->A08:Ljava/lang/Long;

    .line 239
    .line 240
    iget-object v0, v8, LX/68o;->A0B:Ljava/lang/Long;

    .line 241
    .line 242
    iput-object v0, v3, LX/6H1;->A09:Ljava/lang/Long;

    .line 243
    .line 244
    iget v0, v8, LX/68o;->A02:I

    .line 245
    .line 246
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput-object v0, v3, LX/6H1;->A06:Ljava/lang/Long;

    .line 251
    .line 252
    const/4 v0, 0x0

    .line 253
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v0, v3, LX/6H1;->A07:Ljava/lang/Long;

    .line 258
    .line 259
    iget-boolean v0, v8, LX/68o;->A0D:Z

    .line 260
    .line 261
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v0, v3, LX/6H1;->A01:Ljava/lang/Boolean;

    .line 266
    .line 267
    iget-object v0, v5, LX/EgH;->A0C:Ljava/lang/String;

    .line 268
    .line 269
    iput-object v0, v3, LX/6H1;->A0B:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v0, v5, LX/EgH;->A0B:Ljava/lang/String;

    .line 272
    .line 273
    iput-object v0, v3, LX/6H1;->A0A:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v0, v5, LX/EgH;->A05:LX/0k1;

    .line 276
    .line 277
    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Ljava/lang/String;

    .line 280
    .line 281
    iput-object v0, v3, LX/6H1;->A0C:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v0, v4, LX/6yF;->A09:Lcom/google/common/base/Optional;

    .line 284
    .line 285
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, LX/K7R;

    .line 290
    .line 291
    if-eqz v0, :cond_5

    .line 292
    .line 293
    check-cast v0, Lcom/whatsapp/wamo/WamoUserIdManager;

    .line 294
    .line 295
    invoke-virtual {v0}, Lcom/whatsapp/wamo/WamoUserIdManager;->A09()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    :goto_2
    iput-object v0, v3, LX/6H1;->A0D:Ljava/lang/String;

    .line 300
    .line 301
    iget-boolean v0, v4, LX/6yF;->A0H:Z

    .line 302
    .line 303
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iput-object v0, v3, LX/6H1;->A02:Ljava/lang/Boolean;

    .line 308
    .line 309
    iget-boolean v0, v4, LX/6yF;->A0I:Z

    .line 310
    .line 311
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iput-object v0, v3, LX/6H1;->A03:Ljava/lang/Boolean;

    .line 316
    .line 317
    iget-object v0, v4, LX/6yF;->A0B:LX/0D8;

    .line 318
    .line 319
    invoke-interface {v0, v3}, LX/0D8;->Bpu(LX/0DA;)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    :cond_5
    const/4 v0, 0x0

    .line 325
    goto :goto_2

    .line 326
    :cond_6
    const-string v1, "statusViewerSessionId"

    .line 327
    .line 328
    new-instance v0, Ljava/lang/NullPointerException;

    .line 329
    .line 330
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v0

    .line 334
    :cond_7
    return-void
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
.end method

.method public Bmq(LX/Ggy;Z)V
    .locals 24

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    instance-of v0, v9, LX/7TH;

    .line 3
    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    check-cast v9, LX/7TH;

    .line 7
    .line 8
    if-eqz v9, :cond_8

    .line 9
    .line 10
    if-eqz p2, :cond_8

    .line 11
    .line 12
    instance-of v0, v9, LX/68p;

    .line 13
    .line 14
    if-eqz v0, :cond_8

    .line 15
    .line 16
    move-object/from16 v10, p0

    .line 17
    .line 18
    iget-object v0, v10, LX/7TG;->A02:LX/05V;

    .line 19
    .line 20
    invoke-static {v0}, LX/5iu;->A0u(LX/05V;)LX/10c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/10c;->A09()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v10, LX/7TG;->A00:LX/05V;

    .line 31
    .line 32
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v1, 0x3

    .line 37
    new-instance v0, LX/7qs;

    .line 38
    .line 39
    invoke-direct {v0, v10, v9, v1}, LX/7qs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v5, v10, LX/7TG;->A05:Lcom/google/common/base/Optional;

    .line 46
    .line 47
    invoke-static {v5}, LX/5ir;->A14(Lcom/google/common/base/Optional;)LX/FdK;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    move-object v0, v9

    .line 54
    check-cast v0, LX/68p;

    .line 55
    .line 56
    check-cast v0, LX/68o;

    .line 57
    .line 58
    iget-object v3, v0, LX/68o;->A04:LX/EgH;

    .line 59
    .line 60
    iget-object v2, v0, LX/68o;->A08:Ljava/lang/Integer;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    new-instance v0, LX/FlH;

    .line 64
    .line 65
    invoke-direct {v0, v3, v2, v1}, LX/FlH;-><init>(LX/Fkc;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, LX/FdK;->A00(LX/FdK;)LX/FN7;

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-static {v5}, LX/5ir;->A14(Lcom/google/common/base/Optional;)LX/FdK;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-eqz v6, :cond_8

    .line 76
    .line 77
    check-cast v9, LX/68p;

    .line 78
    .line 79
    move-object v8, v9

    .line 80
    check-cast v8, LX/68o;

    .line 81
    .line 82
    iget-object v5, v8, LX/68o;->A04:LX/EgH;

    .line 83
    .line 84
    iget-object v7, v8, LX/68o;->A08:Ljava/lang/Integer;

    .line 85
    .line 86
    iget-object v4, v8, LX/68o;->A05:LX/7N2;

    .line 87
    .line 88
    iget-object v1, v10, LX/7TG;->A04:LX/07B;

    .line 89
    .line 90
    const/16 v0, 0x60a9

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/4 v12, 0x0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget-object v0, v5, LX/EgH;->A00:Ljava/lang/Long;

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    iget-object v0, v10, LX/7TG;->A01:LX/05V;

    .line 108
    .line 109
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    invoke-static {v0, v1}, LX/1ab;->A02(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    invoke-static {v0, v1, v2, v3}, LX/5ir;->A18(JJ)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    :goto_0
    if-eqz v4, :cond_5

    .line 122
    .line 123
    iget v0, v4, LX/7N2;->A05:I

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v18

    .line 129
    iget-object v11, v4, LX/7N2;->A06:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v10, v4, LX/7N2;->A03:Ljava/lang/Integer;

    .line 132
    .line 133
    iget-object v2, v4, LX/7N2;->A02:Ljava/lang/Integer;

    .line 134
    .line 135
    iget-object v1, v4, LX/7N2;->A01:Ljava/lang/Integer;

    .line 136
    .line 137
    iget-object v0, v4, LX/7N2;->A00:Ljava/lang/Integer;

    .line 138
    .line 139
    :goto_1
    const/4 v13, 0x0

    .line 140
    new-instance v17, LX/FWf;

    .line 141
    .line 142
    move-object/from16 v19, v10

    .line 143
    .line 144
    move-object/from16 v20, v2

    .line 145
    .line 146
    move-object/from16 v21, v1

    .line 147
    .line 148
    move-object/from16 v22, v0

    .line 149
    .line 150
    move-object/from16 v23, v11

    .line 151
    .line 152
    invoke-direct/range {v17 .. v23}, LX/FWf;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    instance-of v0, v9, LX/68o;

    .line 156
    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    iget v0, v8, LX/68o;->A02:I

    .line 160
    .line 161
    int-to-long v0, v0

    .line 162
    const-wide/16 v10, 0x0

    .line 163
    .line 164
    iget v2, v8, LX/68o;->A01:I

    .line 165
    .line 166
    if-ltz v2, :cond_4

    .line 167
    .line 168
    invoke-static {v2}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    :goto_2
    iget v2, v8, LX/68o;->A00:I

    .line 173
    .line 174
    if-ltz v2, :cond_2

    .line 175
    .line 176
    invoke-static {v2}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v1, LX/FWI;

    .line 189
    .line 190
    invoke-direct {v1, v9, v12, v2, v0}, LX/FWI;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 191
    .line 192
    .line 193
    new-instance v15, LX/FV4;

    .line 194
    .line 195
    invoke-direct {v15, v3}, LX/FV4;-><init>(Ljava/lang/Long;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v8, LX/68o;->A03:LX/FW2;

    .line 199
    .line 200
    new-instance v12, LX/FWs;

    .line 201
    .line 202
    move-object/from16 v18, v13

    .line 203
    .line 204
    move-object/from16 v19, v13

    .line 205
    .line 206
    move-object/from16 v20, v13

    .line 207
    .line 208
    move-object v14, v13

    .line 209
    move-object/from16 v21, v1

    .line 210
    .line 211
    move-object/from16 v16, v0

    .line 212
    .line 213
    invoke-direct/range {v12 .. v21}, LX/FWs;-><init>(LX/FWH;LX/FW1;LX/FV4;LX/FW2;LX/FWf;LX/FVe;LX/FVf;LX/FWn;LX/FWI;)V

    .line 214
    .line 215
    .line 216
    :cond_3
    const/16 v16, 0xa

    .line 217
    .line 218
    iget-object v0, v5, LX/EgH;->A05:LX/0k1;

    .line 219
    .line 220
    iget-object v3, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    check-cast v3, Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v6, v3}, LX/FdK;->A03(LX/FdK;Ljava/lang/String;)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    if-eqz v2, :cond_8

    .line 232
    .line 233
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    const/4 v1, 0x0

    .line 242
    new-instance v0, LX/FlH;

    .line 243
    .line 244
    invoke-direct {v0, v5, v7, v1}, LX/FlH;-><init>(LX/Fkc;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 245
    .line 246
    .line 247
    move-object v8, v0

    .line 248
    move-object v9, v12

    .line 249
    move-object v10, v4

    .line 250
    move-object v11, v6

    .line 251
    move-object v12, v2

    .line 252
    move-object v15, v3

    .line 253
    invoke-static/range {v8 .. v16}, LX/FdK;->A04(LX/FlH;LX/FWs;LX/7N2;LX/FdK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 254
    .line 255
    .line 256
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 257
    .line 258
    if-ne v2, v0, :cond_8

    .line 259
    .line 260
    iget-object v0, v6, LX/FdK;->A02:LX/05V;

    .line 261
    .line 262
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, LX/71H;

    .line 267
    .line 268
    iget-object v0, v0, LX/71H;->A03:LX/05V;

    .line 269
    .line 270
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, LX/2v4;

    .line 275
    .line 276
    monitor-enter v3

    .line 277
    goto :goto_3

    .line 278
    :cond_4
    move-object v9, v12

    .line 279
    goto :goto_2

    .line 280
    :cond_5
    move-object/from16 v18, v12

    .line 281
    .line 282
    move-object v11, v12

    .line 283
    move-object v10, v12

    .line 284
    move-object v2, v12

    .line 285
    move-object v1, v12

    .line 286
    move-object v0, v12

    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :cond_6
    move-object v3, v12

    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :goto_3
    :try_start_0
    invoke-static {v3}, LX/2v4;->A01(LX/2v4;)Landroid/content/SharedPreferences;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    const-string v2, "ad_feedback_ads_viewed_count"

    .line 297
    .line 298
    invoke-static {v0, v2}, LX/1ah;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    add-int/lit8 v1, v0, 0x1

    .line 303
    .line 304
    invoke-static {v3}, LX/2v4;->A00(LX/2v4;)Landroid/content/SharedPreferences$Editor;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 309
    .line 310
    .line 311
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    .line 313
    .line 314
    monitor-exit v3

    .line 315
    return-void

    .line 316
    :catchall_0
    move-exception v1

    .line 317
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 318
    throw v1

    .line 319
    :cond_7
    const-string v0, "pogIndex"

    .line 320
    .line 321
    new-instance v1, Ljava/lang/NullPointerException;

    .line 322
    .line 323
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v1

    .line 327
    :cond_8
    return-void
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
.end method
