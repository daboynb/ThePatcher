.class public LX/JWr;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/HMJ;LX/0gH;)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    iput v0, p0, LX/JWr;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/JWr;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public constructor <init>(Ljava/io/File;LX/0gH;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x3

    .line 536870913
    iput v0, p0, LX/JWr;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/JWr;->A01:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    const/4 v0, 0x2

    .line 536870918
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    .line 536870919
    .line 536870920
    .line 536870921
    return-void
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/JWr;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/JWr;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/JWr;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 4

    .line 0
    iget v0, p0, LX/JWr;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/JWr;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/HMJ;

    .line 8
    .line 9
    new-instance v3, LX/JWr;

    .line 10
    .line 11
    invoke-direct {v3, v0, p2}, LX/JWr;-><init>(LX/HMJ;LX/0gH;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v3, LX/JWr;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v3

    .line 17
    :pswitch_0
    iget-object v2, p0, LX/JWr;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, LX/JWr;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    iget-object v2, p0, LX/JWr;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, LX/JWr;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :goto_0
    new-instance v3, LX/JWr;

    .line 29
    .line 30
    invoke-direct {v3, v1, v2, p2, v0}, LX/JWr;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :pswitch_2
    iget-object v2, p0, LX/JWr;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v1, p0, LX/JWr;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    new-instance v3, LX/JWr;

    .line 40
    .line 41
    invoke-direct {v3, v2, v1, p2, v0}, LX/JWr;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :pswitch_3
    iget-object v0, p0, LX/JWr;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/io/File;

    .line 48
    .line 49
    new-instance v3, LX/JWr;

    .line 50
    .line 51
    invoke-direct {v3, v0, p2}, LX/JWr;-><init>(Ljava/io/File;LX/0gH;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, v3, LX/JWr;->A02:Ljava/lang/Object;

    .line 55
    .line 56
    return-object v3

    .line 57
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
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
    check-cast v1, LX/JWr;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/JWr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget v0, v9, LX/JWr;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget v0, v9, LX/JWr;->A00:I

    .line 8
    .line 9
    if-nez v0, :cond_28

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v6, v9, LX/JWr;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v6, LX/0QP;

    .line 17
    .line 18
    iget-object v2, v9, LX/JWr;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v5, LX/0QA;->A00:LX/0QC;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/16 v1, 0xf

    .line 24
    .line 25
    new-instance v0, LX/JWo;

    .line 26
    .line 27
    invoke-direct {v0, v2, v4, v1}, LX/JWo;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 28
    .line 29
    .line 30
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {v2, v5, v0, v6}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 33
    .line 34
    .line 35
    move-result-object v25

    .line 36
    iget-object v3, v9, LX/JWr;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    const/16 v1, 0x10

    .line 39
    .line 40
    new-instance v0, LX/JWo;

    .line 41
    .line 42
    invoke-direct {v0, v3, v4, v1}, LX/JWo;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v5, v0, v6}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 46
    .line 47
    .line 48
    move-result-object v24

    .line 49
    iget-object v3, v9, LX/JWr;->A02:Ljava/lang/Object;

    .line 50
    .line 51
    const/16 v1, 0x11

    .line 52
    .line 53
    new-instance v0, LX/JWo;

    .line 54
    .line 55
    invoke-direct {v0, v3, v4, v1}, LX/JWo;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v5, v0, v6}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 59
    .line 60
    .line 61
    move-result-object v23

    .line 62
    const/4 v8, 0x0

    .line 63
    :try_start_0
    iget-object v0, v9, LX/JWr;->A02:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LX/HMJ;

    .line 66
    .line 67
    iget-object v0, v0, LX/HMJ;->A0R:LX/00j;

    .line 68
    .line 69
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, LX/JAL;

    .line 74
    .line 75
    const-string v0, "MediaUploadCore/execute"

    .line 76
    .line 77
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v6, v7, LX/JAL;->A0M:LX/0MX;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {v2, v6, v0}, LX/Iaj;->A01(Ljava/lang/Integer;LX/0MX;F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 84
    .line 85
    .line 86
    :try_start_1
    iget-object v0, v7, LX/JAL;->A08:LX/05V;

    .line 87
    .line 88
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 89
    .line 90
    .line 91
    iget-object v5, v7, LX/JAL;->A0F:LX/IWY;

    .line 92
    .line 93
    iget-object v1, v5, LX/IWY;->A04:LX/7Ev;

    .line 94
    .line 95
    iget-boolean v0, v1, LX/7Ev;->A06:Z

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    iget-boolean v0, v1, LX/7Ev;->A05:Z

    .line 100
    .line 101
    new-instance v12, LX/JAK;

    .line 102
    .line 103
    invoke-direct {v12, v0}, LX/JAK;-><init>(Z)V

    .line 104
    .line 105
    .line 106
    :goto_0
    check-cast v12, LX/JrC;

    .line 107
    .line 108
    iget-object v13, v7, LX/JAL;->A0N:LX/0MX;

    .line 109
    .line 110
    new-instance v0, LX/HT1;

    .line 111
    .line 112
    invoke-direct {v0, v2}, LX/HT1;-><init>(Ljava/lang/Integer;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v13, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v11, v5, LX/IWY;->A03:LX/729;

    .line 119
    .line 120
    iget-object v4, v7, LX/JAL;->A0H:LX/IK7;

    .line 121
    .line 122
    invoke-virtual {v5}, LX/IWY;->A03()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {v4, v11, v0}, LX/IK7;->A07(LX/729;Z)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v4, LX/IK7;->A0G:LX/05V;

    .line 130
    .line 131
    iget-object v14, v0, LX/05V;->A00:LX/00q;

    .line 132
    .line 133
    invoke-interface {v14}, LX/00q;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 137
    .line 138
    .line 139
    move-result-wide v15

    .line 140
    iget-object v2, v4, LX/IK7;->A0B:LX/05V;

    .line 141
    .line 142
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    check-cast v10, LX/IFY;

    .line 147
    .line 148
    iget-object v1, v4, LX/IK7;->A0M:LX/I9I;

    .line 149
    .line 150
    iget-object v3, v1, LX/I9I;->A0O:Ljava/lang/String;

    .line 151
    .line 152
    sget-object v0, LX/IO7;->A1B:Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {v10, v3, v0}, LX/IFY;->A01(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v4, LX/IK7;->A0E:LX/05V;

    .line 158
    .line 159
    move-object/from16 v37, v0

    .line 160
    .line 161
    invoke-static/range {v37 .. v37}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/0UU;

    .line 166
    .line 167
    invoke-virtual {v0}, LX/0UU;->A0O()V

    .line 168
    .line 169
    .line 170
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    check-cast v10, LX/IFY;

    .line 175
    .line 176
    iget-object v3, v1, LX/I9I;->A0O:Ljava/lang/String;

    .line 177
    .line 178
    sget-object v0, LX/IO7;->A02:Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {v10, v3, v0}, LX/IFY;->A01(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 181
    .line 182
    .line 183
    iget-object v3, v4, LX/IK7;->A0N:LX/IWY;

    .line 184
    .line 185
    invoke-virtual {v3}, LX/IWY;->A01()LX/ISW;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-interface {v14}, LX/00q;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-static/range {v15 .. v16}, LX/DYX;->A06(J)J

    .line 193
    .line 194
    .line 195
    move-result-wide v14

    .line 196
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, v1, LX/I9I;->A0H:Ljava/lang/Long;

    .line 201
    .line 202
    iget-object v0, v10, LX/ISW;->A00:LX/Jxz;

    .line 203
    .line 204
    invoke-interface {v0}, LX/Jxz;->AVX()LX/FEh;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    if-nez v15, :cond_1

    .line 209
    .line 210
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v0, "MediaUpload/performRouteSelectionFlow/failed; request="

    .line 215
    .line 216
    invoke-static {v3, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_0
    new-instance v12, LX/JAJ;

    .line 221
    .line 222
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 223
    .line 224
    .line 225
    goto :goto_0

    .line 226
    :goto_1
    const/16 v0, 0x21

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_1
    instance-of v0, v3, LX/HRo;

    .line 230
    .line 231
    if-eqz v0, :cond_2

    .line 232
    .line 233
    const/4 v0, 0x1

    .line 234
    goto :goto_2

    .line 235
    :cond_2
    const/4 v0, 0x0

    .line 236
    :goto_2
    if-eqz v0, :cond_3

    .line 237
    .line 238
    const-string v14, "fallback"

    .line 239
    .line 240
    iget-object v0, v15, LX/FEh;->A05:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_3

    .line 247
    .line 248
    const/16 v0, 0x1b

    .line 249
    .line 250
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_4

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_3
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, LX/IFY;

    .line 262
    .line 263
    iget-object v1, v1, LX/I9I;->A0O:Ljava/lang/String;

    .line 264
    .line 265
    sget-object v0, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-virtual {v2, v1, v0}, LX/IFY;->A01(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 268
    .line 269
    .line 270
    :cond_4
    iput-object v10, v7, LX/JAL;->A01:LX/ISW;

    .line 271
    .line 272
    invoke-static {v7}, LX/JAL;->A01(LX/JAL;)V

    .line 273
    .line 274
    .line 275
    const/4 v0, 0x0

    .line 276
    :goto_4
    if-eqz v0, :cond_5

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    invoke-static {v7, v8, v3}, LX/JAL;->A03(LX/JAL;Ljava/lang/Throwable;I)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_10

    .line 286
    .line 287
    :cond_5
    iget-object v0, v7, LX/JAL;->A01:LX/ISW;

    .line 288
    .line 289
    move-object/from16 v22, v0

    .line 290
    .line 291
    const-string v17, "Required value was null."

    .line 292
    .line 293
    if-eqz v0, :cond_20

    .line 294
    .line 295
    sget-object v21, LX/IO7;->A01:Ljava/lang/Integer;

    .line 296
    .line 297
    new-instance v1, LX/HT1;

    .line 298
    .line 299
    move-object/from16 v0, v21

    .line 300
    .line 301
    invoke-direct {v1, v0}, LX/HT1;-><init>(Ljava/lang/Integer;)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v13, v1}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, v4, LX/IK7;->A0P:LX/00j;

    .line 308
    .line 309
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, LX/IBy;

    .line 314
    .line 315
    iget-object v2, v7, LX/JAL;->A0G:LX/IWv;

    .line 316
    .line 317
    invoke-virtual {v5}, LX/IWY;->A03()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-virtual {v1, v5, v2, v0}, LX/IBy;->A00(LX/IWY;LX/IWv;Z)LX/II3;

    .line 322
    .line 323
    .line 324
    move-result-object v15

    .line 325
    iget-object v1, v15, LX/II3;->A00:LX/IIa;

    .line 326
    .line 327
    invoke-static {v7}, LX/JAL;->A01(LX/JAL;)V

    .line 328
    .line 329
    .line 330
    iget-object v14, v7, LX/JAL;->A0L:LX/0MV;

    .line 331
    .line 332
    iget-object v10, v15, LX/II3;->A02:LX/I1Q;

    .line 333
    .line 334
    new-instance v0, LX/HSt;

    .line 335
    .line 336
    invoke-direct {v0, v10}, LX/HSt;-><init>(LX/I1Q;)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v14, v0}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    iget-object v10, v15, LX/II3;->A01:LX/I7O;

    .line 343
    .line 344
    if-eqz v10, :cond_6

    .line 345
    .line 346
    new-instance v0, LX/HSu;

    .line 347
    .line 348
    invoke-direct {v0, v10}, LX/HSu;-><init>(LX/I7O;)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v14, v0}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    :cond_6
    iget-object v0, v15, LX/II3;->A03:Ljava/io/File;

    .line 355
    .line 356
    iput-object v0, v7, LX/JAL;->A02:Ljava/io/File;

    .line 357
    .line 358
    iget v0, v11, LX/729;->A00:I

    .line 359
    .line 360
    if-nez v0, :cond_7

    .line 361
    .line 362
    iget v0, v1, LX/IIa;->A00:I

    .line 363
    .line 364
    iput v0, v11, LX/729;->A00:I

    .line 365
    .line 366
    :cond_7
    iget-object v0, v1, LX/IIa;->A02:LX/IHB;

    .line 367
    .line 368
    iget-object v10, v0, LX/IHB;->A00:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v2, v10}, LX/IWv;->A0C(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    iget-object v0, v1, LX/IIa;->A05:Ljava/lang/String;

    .line 374
    .line 375
    move-object/from16 v27, v0

    .line 376
    .line 377
    invoke-virtual {v2, v0}, LX/IWv;->A0D(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    iput-object v10, v7, LX/JAL;->A03:Ljava/lang/String;

    .line 381
    .line 382
    iget-object v0, v7, LX/JAL;->A09:LX/05V;

    .line 383
    .line 384
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 385
    .line 386
    move-object/from16 v36, v0

    .line 387
    .line 388
    invoke-interface/range {v36 .. v36}, LX/00q;->get()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v15

    .line 392
    check-cast v15, LX/IFY;

    .line 393
    .line 394
    iget-object v0, v7, LX/JAL;->A0E:LX/I9I;

    .line 395
    .line 396
    iget-object v14, v0, LX/I9I;->A0O:Ljava/lang/String;

    .line 397
    .line 398
    sget-object v10, LX/IO7;->A15:Ljava/lang/Integer;

    .line 399
    .line 400
    invoke-virtual {v15, v14, v10}, LX/IFY;->A01(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v7}, LX/JAL;->A01(LX/JAL;)V

    .line 404
    .line 405
    .line 406
    iget-object v10, v4, LX/IK7;->A0Q:LX/00j;

    .line 407
    .line 408
    invoke-interface {v10}, LX/00j;->getValue()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v15

    .line 412
    check-cast v15, LX/I9j;

    .line 413
    .line 414
    iget-object v10, v3, LX/IWY;->A06:LX/7CP;

    .line 415
    .line 416
    iget-boolean v10, v10, LX/7CP;->A0I:Z

    .line 417
    .line 418
    if-nez v10, :cond_8

    .line 419
    .line 420
    invoke-virtual {v3}, LX/IWY;->A00()I

    .line 421
    .line 422
    .line 423
    move-result v10

    .line 424
    const/4 v14, 0x3

    .line 425
    const/16 v16, 0x1

    .line 426
    .line 427
    if-ne v10, v14, :cond_9

    .line 428
    .line 429
    :cond_8
    const/16 v16, 0x0

    .line 430
    .line 431
    :cond_9
    const/4 v10, 0x7

    .line 432
    new-instance v14, LX/JX7;

    .line 433
    .line 434
    invoke-direct {v14, v7, v10}, LX/JX7;-><init>(Ljava/lang/Object;I)V

    .line 435
    .line 436
    .line 437
    move/from16 v10, v16

    .line 438
    .line 439
    invoke-virtual {v15, v5, v14, v10}, LX/I9j;->A00(LX/IWY;LX/00h;Z)LX/IH8;

    .line 440
    .line 441
    .line 442
    move-result-object v14

    .line 443
    iget-boolean v10, v14, LX/IH8;->A01:Z

    .line 444
    .line 445
    if-eqz v10, :cond_b

    .line 446
    .line 447
    iget-object v0, v14, LX/IH8;->A00:Ljava/lang/Integer;

    .line 448
    .line 449
    if-eqz v0, :cond_a

    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    invoke-static {v7, v3}, LX/JAL;->A02(LX/JAL;I)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_10

    .line 459
    .line 460
    :cond_a
    invoke-static/range {v17 .. v17}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    goto/16 :goto_e

    .line 465
    .line 466
    :cond_b
    iget-object v10, v4, LX/IK7;->A0V:LX/00j;

    .line 467
    .line 468
    invoke-interface {v10}, LX/00j;->getValue()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v10

    .line 472
    check-cast v10, LX/IAg;

    .line 473
    .line 474
    invoke-virtual {v10, v5, v2, v4}, LX/IAg;->A00(LX/IWY;LX/IWv;LX/IK7;)LX/IHa;

    .line 475
    .line 476
    .line 477
    move-result-object v14

    .line 478
    iget-boolean v10, v14, LX/IHa;->A01:Z

    .line 479
    .line 480
    if-nez v10, :cond_c

    .line 481
    .line 482
    iget-object v0, v14, LX/IHa;->A00:Ljava/lang/Integer;

    .line 483
    .line 484
    if-eqz v0, :cond_21

    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    invoke-static {v7, v8, v3}, LX/JAL;->A03(LX/JAL;Ljava/lang/Throwable;I)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_10

    .line 494
    .line 495
    :cond_c
    iget-object v15, v1, LX/IIa;->A04:LX/IHC;

    .line 496
    .line 497
    sget-object v20, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 498
    .line 499
    new-instance v14, LX/HT1;

    .line 500
    .line 501
    move-object/from16 v10, v20

    .line 502
    .line 503
    invoke-direct {v14, v10}, LX/HT1;-><init>(Ljava/lang/Integer;)V

    .line 504
    .line 505
    .line 506
    invoke-interface {v13, v14}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    iget-object v10, v4, LX/IK7;->A0S:LX/00j;

    .line 510
    .line 511
    invoke-interface {v10}, LX/00j;->getValue()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v10

    .line 515
    check-cast v10, LX/IBQ;

    .line 516
    .line 517
    invoke-virtual {v10, v5, v2, v15}, LX/IBQ;->A00(LX/IWY;LX/IWv;LX/IHC;)LX/IHZ;

    .line 518
    .line 519
    .line 520
    move-result-object v14

    .line 521
    iget-object v10, v14, LX/IHZ;->A02:Ljava/lang/Integer;

    .line 522
    .line 523
    if-eqz v10, :cond_d

    .line 524
    .line 525
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    invoke-static {v7, v8, v3}, LX/JAL;->A03(LX/JAL;Ljava/lang/Throwable;I)V

    .line 530
    .line 531
    .line 532
    goto/16 :goto_10

    .line 533
    .line 534
    :cond_d
    iget-object v10, v14, LX/IHZ;->A00:LX/I3X;

    .line 535
    .line 536
    move-object/from16 v35, v10

    .line 537
    .line 538
    iget-object v10, v14, LX/IHZ;->A01:LX/Jr2;

    .line 539
    .line 540
    move-object/from16 v34, v10

    .line 541
    .line 542
    invoke-static {v7}, LX/JAL;->A01(LX/JAL;)V

    .line 543
    .line 544
    .line 545
    sget-object v14, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 546
    .line 547
    new-instance v10, LX/HT1;

    .line 548
    .line 549
    invoke-direct {v10, v14}, LX/HT1;-><init>(Ljava/lang/Integer;)V

    .line 550
    .line 551
    .line 552
    invoke-interface {v13, v10}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    iget-object v10, v4, LX/IK7;->A0O:LX/00j;

    .line 556
    .line 557
    invoke-interface {v10}, LX/00j;->getValue()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v15

    .line 561
    check-cast v15, LX/Hxy;

    .line 562
    .line 563
    iget-object v10, v7, LX/JAL;->A03:Ljava/lang/String;

    .line 564
    .line 565
    move-object/from16 v26, v10

    .line 566
    .line 567
    iget-object v14, v11, LX/729;->A0E:Ljava/lang/String;

    .line 568
    .line 569
    const-wide v18, 0x7fffffffffffffffL

    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    const/4 v13, 0x0

    .line 575
    if-eqz v14, :cond_e

    .line 576
    .line 577
    invoke-static {v14}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 578
    .line 579
    .line 580
    move-result-object v10

    .line 581
    invoke-virtual {v10}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 582
    .line 583
    .line 584
    move-result-wide v16

    .line 585
    and-long v16, v16, v18

    .line 586
    .line 587
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 588
    .line 589
    .line 590
    move-result-object v16

    .line 591
    :goto_5
    iget-object v10, v15, LX/Hxy;->A00:LX/0aR;

    .line 592
    .line 593
    move-object v15, v10

    .line 594
    iget-object v10, v5, LX/IWY;->A06:LX/7CP;

    .line 595
    .line 596
    move-object/from16 v17, v10

    .line 597
    .line 598
    iget-object v10, v10, LX/7CP;->A0F:Ljava/util/List;

    .line 599
    .line 600
    invoke-virtual {v15, v10}, LX/0aR;->A00(Ljava/util/List;)Ljava/util/List;

    .line 601
    .line 602
    .line 603
    move-result-object v10

    .line 604
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 605
    .line 606
    .line 607
    move-result v10

    .line 608
    if-nez v10, :cond_f

    .line 609
    .line 610
    goto :goto_6

    .line 611
    :cond_e
    move-object/from16 v16, v8

    .line 612
    .line 613
    goto :goto_5

    .line 614
    :goto_6
    if-eqz v14, :cond_f

    .line 615
    .line 616
    invoke-static {v14}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 617
    .line 618
    .line 619
    move-result-object v10

    .line 620
    invoke-virtual {v10}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 621
    .line 622
    .line 623
    move-result-wide v13

    .line 624
    and-long v18, v18, v13

    .line 625
    .line 626
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 627
    .line 628
    .line 629
    move-result-object v13

    .line 630
    :cond_f
    invoke-virtual {v5}, LX/IWY;->A04()Z

    .line 631
    .line 632
    .line 633
    move-result v10

    .line 634
    if-nez v10, :cond_10

    .line 635
    .line 636
    move-object/from16 v26, v27

    .line 637
    .line 638
    :cond_10
    invoke-interface {v12}, LX/JrC;->AuD()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v14

    .line 642
    move-object/from16 v12, v16

    .line 643
    .line 644
    move-object/from16 v10, v26

    .line 645
    .line 646
    invoke-virtual {v4, v12, v13, v14, v10}, LX/IK7;->A01(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)LX/ENt;

    .line 647
    .line 648
    .line 649
    move-result-object v28

    .line 650
    invoke-static {v7}, LX/JAL;->A01(LX/JAL;)V

    .line 651
    .line 652
    .line 653
    const/4 v10, 0x6

    .line 654
    invoke-static {v10}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 655
    .line 656
    .line 657
    iget-object v10, v7, LX/JAL;->A01:LX/ISW;

    .line 658
    .line 659
    if-eqz v10, :cond_11

    .line 660
    .line 661
    invoke-static {v10}, LX/ISW;->A00(LX/ISW;)Ljava/lang/Integer;

    .line 662
    .line 663
    .line 664
    move-result-object v31

    .line 665
    :goto_7
    iget-object v12, v7, LX/JAL;->A03:Ljava/lang/String;

    .line 666
    .line 667
    iget-boolean v10, v11, LX/729;->A0B:Z

    .line 668
    .line 669
    move-object/from16 v26, v4

    .line 670
    .line 671
    move-object/from16 v27, v22

    .line 672
    .line 673
    move-object/from16 v29, v2

    .line 674
    .line 675
    move-object/from16 v30, v1

    .line 676
    .line 677
    move-object/from16 v32, v12

    .line 678
    .line 679
    move/from16 v33, v10

    .line 680
    .line 681
    invoke-virtual/range {v26 .. v33}, LX/IK7;->A03(LX/ISW;LX/ENt;LX/IWv;LX/IIa;Ljava/lang/Integer;Ljava/lang/String;Z)LX/II2;

    .line 682
    .line 683
    .line 684
    move-result-object v12

    .line 685
    iget-object v10, v12, LX/II2;->A01:LX/6vQ;

    .line 686
    .line 687
    iput-object v10, v0, LX/I9I;->A00:LX/6vQ;

    .line 688
    .line 689
    iget-object v10, v12, LX/II2;->A02:Ljava/lang/Integer;

    .line 690
    .line 691
    if-eqz v10, :cond_12

    .line 692
    .line 693
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    invoke-static {v7, v8, v3}, LX/JAL;->A03(LX/JAL;Ljava/lang/Throwable;I)V

    .line 698
    .line 699
    .line 700
    goto/16 :goto_10

    .line 701
    .line 702
    :cond_11
    move-object/from16 v31, v8

    .line 703
    .line 704
    goto :goto_7

    .line 705
    :cond_12
    iget-wide v10, v12, LX/II2;->A00:J

    .line 706
    .line 707
    iput-wide v10, v7, LX/JAL;->A00:J

    .line 708
    .line 709
    invoke-static {v7}, LX/JAL;->A01(LX/JAL;)V

    .line 710
    .line 711
    .line 712
    iget-object v10, v7, LX/JAL;->A0C:LX/05V;

    .line 713
    .line 714
    invoke-static {v10}, LX/1ai;->A0b(LX/05V;)LX/00W;

    .line 715
    .line 716
    .line 717
    move-result-object v11

    .line 718
    iget-object v10, v7, LX/JAL;->A07:LX/05V;

    .line 719
    .line 720
    invoke-static {v10}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v10

    .line 724
    check-cast v10, LX/0Kb;

    .line 725
    .line 726
    invoke-static {v11, v10}, LX/0a5;->A0S(LX/00W;LX/0Kb;)V

    .line 727
    .line 728
    .line 729
    iget-object v10, v4, LX/IK7;->A0U:LX/00j;

    .line 730
    .line 731
    invoke-interface {v10}, LX/00j;->getValue()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    iget-object v10, v1, LX/IIa;->A01:LX/5k8;

    .line 735
    .line 736
    invoke-static {v10, v5, v2, v4}, LX/ILQ;->A00(LX/5k8;LX/IWY;LX/IWv;LX/IK7;)V

    .line 737
    .line 738
    .line 739
    const/4 v11, 0x0

    .line 740
    move-object/from16 v10, v21

    .line 741
    .line 742
    invoke-static {v10, v6, v11}, LX/Iaj;->A01(Ljava/lang/Integer;LX/0MX;F)V

    .line 743
    .line 744
    .line 745
    iget-boolean v10, v12, LX/II2;->A03:Z

    .line 746
    .line 747
    if-eqz v10, :cond_15

    .line 748
    .line 749
    invoke-virtual {v4}, LX/IK7;->A0B()Z

    .line 750
    .line 751
    .line 752
    move-result v3

    .line 753
    if-eqz v3, :cond_14

    .line 754
    .line 755
    invoke-interface/range {v36 .. v36}, LX/00q;->get()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v11

    .line 759
    check-cast v11, LX/IFY;

    .line 760
    .line 761
    iget-object v10, v0, LX/I9I;->A0O:Ljava/lang/String;

    .line 762
    .line 763
    sget-object v3, LX/IO7;->A0A:Ljava/lang/Integer;

    .line 764
    .line 765
    invoke-virtual {v11, v10, v3}, LX/IFY;->A01(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 766
    .line 767
    .line 768
    iget-object v3, v4, LX/IK7;->A0T:LX/00j;

    .line 769
    .line 770
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v10

    .line 774
    check-cast v10, LX/IBz;

    .line 775
    .line 776
    iget-object v3, v7, LX/JAL;->A03:Ljava/lang/String;

    .line 777
    .line 778
    move-object/from16 v11, v35

    .line 779
    .line 780
    move-object/from16 v12, v34

    .line 781
    .line 782
    move-object v13, v5

    .line 783
    move-object v14, v2

    .line 784
    move-object v15, v1

    .line 785
    move-object/from16 v16, v3

    .line 786
    .line 787
    invoke-virtual/range {v10 .. v16}, LX/IBz;->A00(LX/I3X;LX/Jr2;LX/IWY;LX/IWv;LX/IIa;Ljava/lang/String;)LX/IH9;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    iget-object v11, v3, LX/IH9;->A01:LX/II4;

    .line 792
    .line 793
    iget-object v10, v3, LX/IH9;->A00:LX/IAY;

    .line 794
    .line 795
    invoke-interface/range {v36 .. v36}, LX/00q;->get()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v12

    .line 799
    check-cast v12, LX/IFY;

    .line 800
    .line 801
    iget-object v3, v0, LX/I9I;->A0O:Ljava/lang/String;

    .line 802
    .line 803
    sget-object v0, LX/IO7;->A0B:Ljava/lang/Integer;

    .line 804
    .line 805
    invoke-virtual {v12, v3, v0}, LX/IFY;->A01(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 806
    .line 807
    .line 808
    :goto_8
    const/4 v0, 0x1

    .line 809
    iput-boolean v0, v7, LX/JAL;->A04:Z

    .line 810
    .line 811
    const/4 v0, 0x0

    .line 812
    new-instance v12, LX/IHY;

    .line 813
    .line 814
    invoke-direct {v12, v10, v11, v0}, LX/IHY;-><init>(LX/IAY;LX/II4;I)V

    .line 815
    .line 816
    .line 817
    :cond_13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 818
    .line 819
    move-object/from16 v0, v20

    .line 820
    .line 821
    invoke-static {v0, v6, v3}, LX/Iaj;->A01(Ljava/lang/Integer;LX/0MX;F)V

    .line 822
    .line 823
    .line 824
    iget v3, v12, LX/IHY;->A00:I

    .line 825
    .line 826
    iget-object v11, v12, LX/IHY;->A02:LX/II4;

    .line 827
    .line 828
    iget-object v10, v12, LX/IHY;->A01:LX/IAY;

    .line 829
    .line 830
    if-nez v3, :cond_1e

    .line 831
    .line 832
    goto/16 :goto_b

    .line 833
    .line 834
    :cond_14
    const/4 v11, 0x0

    .line 835
    move-object v10, v8

    .line 836
    goto :goto_8

    .line 837
    :cond_15
    iget-boolean v10, v4, LX/IK7;->A0W:Z

    .line 838
    .line 839
    if-eqz v10, :cond_16

    .line 840
    .line 841
    iget-object v12, v7, LX/JAL;->A01:LX/ISW;

    .line 842
    .line 843
    iget-object v11, v7, LX/JAL;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 844
    .line 845
    iget-object v10, v7, LX/JAL;->A0J:Ljava/util/concurrent/atomic/AtomicLong;

    .line 846
    .line 847
    invoke-static {v11, v10}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    iput-object v12, v4, LX/IK7;->A00:LX/ISW;

    .line 851
    .line 852
    iput-object v11, v4, LX/IK7;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 853
    .line 854
    iput-object v10, v4, LX/IK7;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 855
    .line 856
    invoke-static/range {v37 .. v37}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 857
    .line 858
    .line 859
    move-result-object v11

    .line 860
    iget-object v10, v4, LX/IK7;->A0L:LX/Ghc;

    .line 861
    .line 862
    invoke-virtual {v11, v10}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    :cond_16
    iget-object v10, v7, LX/JAL;->A0A:LX/05V;

    .line 866
    .line 867
    invoke-static {v10}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v11

    .line 871
    check-cast v11, LX/ICx;

    .line 872
    .line 873
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v14

    .line 877
    iget-object v10, v7, LX/JAL;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 878
    .line 879
    move-object/from16 v19, v10

    .line 880
    .line 881
    move-object/from16 v10, v17

    .line 882
    .line 883
    iget-object v10, v10, LX/7CP;->A0M:[I

    .line 884
    .line 885
    move-object v12, v0

    .line 886
    move-object v13, v7

    .line 887
    move-object/from16 v15, v19

    .line 888
    .line 889
    move-object/from16 v16, v10

    .line 890
    .line 891
    invoke-virtual/range {v11 .. v16}, LX/ICx;->A00(LX/I9I;LX/Jul;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;[I)LX/IGA;

    .line 892
    .line 893
    .line 894
    move-result-object v17

    .line 895
    invoke-interface/range {v36 .. v36}, LX/00q;->get()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v12

    .line 899
    check-cast v12, LX/IFY;

    .line 900
    .line 901
    iget-object v11, v0, LX/I9I;->A0O:Ljava/lang/String;

    .line 902
    .line 903
    sget-object v10, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 904
    .line 905
    invoke-virtual {v12, v11, v10}, LX/IFY;->A01(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 906
    .line 907
    .line 908
    const/16 v18, 0x1

    .line 909
    .line 910
    new-instance v11, LX/J9K;

    .line 911
    .line 912
    move-object/from16 v12, v22

    .line 913
    .line 914
    move-object/from16 v13, v35

    .line 915
    .line 916
    move-object/from16 v14, v34

    .line 917
    .line 918
    move-object/from16 v15, v28

    .line 919
    .line 920
    move-object/from16 v16, v7

    .line 921
    .line 922
    invoke-direct/range {v11 .. v18}, LX/J9K;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v12, v11}, LX/ISW;->A01(LX/Jqz;)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v14

    .line 929
    check-cast v14, LX/I7w;

    .line 930
    .line 931
    invoke-interface/range {v36 .. v36}, LX/00q;->get()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v12

    .line 935
    check-cast v12, LX/IFY;

    .line 936
    .line 937
    iget-object v11, v0, LX/I9I;->A0O:Ljava/lang/String;

    .line 938
    .line 939
    sget-object v10, LX/IO7;->A09:Ljava/lang/Integer;

    .line 940
    .line 941
    invoke-virtual {v12, v11, v10}, LX/IFY;->A01(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 942
    .line 943
    .line 944
    invoke-interface/range {v36 .. v36}, LX/00q;->get()Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v11

    .line 948
    check-cast v11, LX/IFY;

    .line 949
    .line 950
    iget-object v10, v0, LX/I9I;->A0O:Ljava/lang/String;

    .line 951
    .line 952
    sget-object v0, LX/IO7;->A0D:Ljava/lang/Integer;

    .line 953
    .line 954
    invoke-virtual {v11, v10, v0}, LX/IFY;->A01(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 955
    .line 956
    .line 957
    const/4 v13, 0x0

    .line 958
    if-nez v14, :cond_17

    .line 959
    .line 960
    goto/16 :goto_c

    .line 961
    .line 962
    :cond_17
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 963
    .line 964
    .line 965
    move-result-object v10

    .line 966
    const-string v0, "MediaUploadCore/transfer completed; result = "

    .line 967
    .line 968
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 969
    .line 970
    .line 971
    iget v11, v14, LX/I7w;->A05:I

    .line 972
    .line 973
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 974
    .line 975
    .line 976
    const-string v0, "; cancelled = "

    .line 977
    .line 978
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 979
    .line 980
    .line 981
    invoke-virtual {v7}, LX/JAL;->AuC()Z

    .line 982
    .line 983
    .line 984
    move-result v0

    .line 985
    invoke-static {v10, v0}, LX/1af;->A1O(Ljava/lang/StringBuilder;Z)V

    .line 986
    .line 987
    .line 988
    const/16 v0, 0x11

    .line 989
    .line 990
    if-ne v11, v0, :cond_18

    .line 991
    .line 992
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    const-string v0, "MediaUploadCore/failed-network; request= "

    .line 997
    .line 998
    invoke-static {v5, v0, v3}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 999
    .line 1000
    .line 1001
    const/16 v0, 0x11

    .line 1002
    .line 1003
    new-instance v12, LX/IHY;

    .line 1004
    .line 1005
    invoke-direct {v12, v8, v8, v0}, LX/IHY;-><init>(LX/IAY;LX/II4;I)V

    .line 1006
    .line 1007
    .line 1008
    goto :goto_a

    .line 1009
    :cond_18
    iget-object v10, v14, LX/I7w;->A03:LX/II4;

    .line 1010
    .line 1011
    iget-object v0, v14, LX/I7w;->A02:LX/I5c;

    .line 1012
    .line 1013
    if-eqz v0, :cond_19

    .line 1014
    .line 1015
    iget-object v13, v0, LX/I5c;->A01:LX/IAY;

    .line 1016
    .line 1017
    :cond_19
    iget-object v12, v7, LX/JAL;->A03:Ljava/lang/String;

    .line 1018
    .line 1019
    instance-of v0, v3, LX/HRp;

    .line 1020
    .line 1021
    if-eqz v0, :cond_1a

    .line 1022
    .line 1023
    check-cast v3, LX/HRp;

    .line 1024
    .line 1025
    move-object/from16 v0, v34

    .line 1026
    .line 1027
    invoke-virtual {v3, v0}, LX/HRp;->A05(LX/Jr2;)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v12

    .line 1031
    :cond_1a
    if-nez v12, :cond_1b

    .line 1032
    .line 1033
    invoke-virtual {v5}, LX/IWY;->A04()Z

    .line 1034
    .line 1035
    .line 1036
    move-result v0

    .line 1037
    if-eqz v0, :cond_1b

    .line 1038
    .line 1039
    const/16 v11, 0x25

    .line 1040
    .line 1041
    goto :goto_9

    .line 1042
    :cond_1b
    invoke-virtual {v4, v2, v14, v12}, LX/IK7;->A0E(LX/IWv;LX/I7w;Ljava/lang/String;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v0

    .line 1046
    if-eqz v0, :cond_1c

    .line 1047
    .line 1048
    iget-boolean v0, v14, LX/I7w;->A04:Z

    .line 1049
    .line 1050
    iput-boolean v0, v7, LX/JAL;->A04:Z

    .line 1051
    .line 1052
    :cond_1c
    invoke-virtual {v5}, LX/IWY;->A03()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v0

    .line 1056
    if-eqz v0, :cond_1d

    .line 1057
    .line 1058
    invoke-virtual/range {v19 .. v19}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    if-eqz v0, :cond_1d

    .line 1063
    .line 1064
    iget-object v0, v7, LX/JAL;->A06:LX/05V;

    .line 1065
    .line 1066
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v5}, LX/IWY;->A02()Ljava/io/File;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    invoke-static {v0}, LX/Fax;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    invoke-virtual {v2, v0}, LX/IWv;->A0D(Ljava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v2, v12}, LX/IWv;->A0C(Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    :cond_1d
    :goto_9
    new-instance v12, LX/IHY;

    .line 1084
    .line 1085
    invoke-direct {v12, v13, v10, v11}, LX/IHY;-><init>(LX/IAY;LX/II4;I)V

    .line 1086
    .line 1087
    .line 1088
    :goto_a
    iget v3, v12, LX/IHY;->A00:I

    .line 1089
    .line 1090
    const/16 v0, 0x11

    .line 1091
    .line 1092
    if-eq v3, v0, :cond_1f

    .line 1093
    .line 1094
    const/16 v0, 0x25

    .line 1095
    .line 1096
    if-ne v3, v0, :cond_13

    .line 1097
    .line 1098
    goto :goto_d

    .line 1099
    :goto_b
    if-eqz v11, :cond_1e

    .line 1100
    .line 1101
    iget-object v0, v7, LX/JAL;->A03:Ljava/lang/String;

    .line 1102
    .line 1103
    move-object v12, v4

    .line 1104
    move-object v13, v10

    .line 1105
    move-object v14, v2

    .line 1106
    move-object v15, v1

    .line 1107
    move-object/from16 v16, v11

    .line 1108
    .line 1109
    move-object/from16 v17, v0

    .line 1110
    .line 1111
    invoke-virtual/range {v12 .. v17}, LX/IK7;->A0D(LX/IAY;LX/IWv;LX/IIa;LX/II4;Ljava/lang/String;)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v0

    .line 1115
    if-nez v0, :cond_1e

    .line 1116
    .line 1117
    const/16 v3, 0xc

    .line 1118
    .line 1119
    invoke-static {v7, v8, v3}, LX/JAL;->A03(LX/JAL;Ljava/lang/Throwable;I)V

    .line 1120
    .line 1121
    .line 1122
    goto/16 :goto_10

    .line 1123
    .line 1124
    :cond_1e
    invoke-virtual {v5}, LX/IWY;->A02()Ljava/io/File;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v5

    .line 1128
    move-object/from16 v1, v35

    .line 1129
    .line 1130
    move-object/from16 v0, v34

    .line 1131
    .line 1132
    invoke-virtual {v4, v1, v0, v2, v5}, LX/IK7;->A06(LX/I3X;LX/Jr2;LX/IWv;Ljava/io/File;)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v4, v2, v3}, LX/IK7;->A0A(LX/IWv;I)V

    .line 1136
    .line 1137
    .line 1138
    invoke-static {v7}, LX/JAL;->A01(LX/JAL;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v4, v3}, LX/IK7;->A05(I)V

    .line 1142
    .line 1143
    .line 1144
    invoke-static {v7, v3}, LX/JAL;->A02(LX/JAL;I)V

    .line 1145
    .line 1146
    .line 1147
    goto :goto_10

    .line 1148
    :goto_c
    const-string v0, "MediaUploadCore/failed-network; no routes to upload"

    .line 1149
    .line 1150
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    const/16 v0, 0x21

    .line 1154
    .line 1155
    invoke-static {v7, v8, v0}, LX/JAL;->A03(LX/JAL;Ljava/lang/Throwable;I)V

    .line 1156
    .line 1157
    .line 1158
    const/16 v3, 0x21

    .line 1159
    .line 1160
    goto :goto_10

    .line 1161
    :cond_1f
    :goto_d
    invoke-static {v7, v8, v3}, LX/JAL;->A03(LX/JAL;Ljava/lang/Throwable;I)V

    .line 1162
    .line 1163
    .line 1164
    goto :goto_10

    .line 1165
    :cond_20
    invoke-static/range {v17 .. v17}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    goto :goto_e

    .line 1170
    :cond_21
    invoke-static/range {v17 .. v17}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    :goto_e
    throw v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1175
    :catch_0
    move-exception v4

    .line 1176
    :try_start_2
    const-string v0, "MediaUploadCore/execute/generic exception"

    .line 1177
    .line 1178
    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1179
    .line 1180
    .line 1181
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    const-string v0, "MediaUploadCore/onError, request = "

    .line 1186
    .line 1187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1188
    .line 1189
    .line 1190
    iget-object v0, v7, LX/JAL;->A0F:LX/IWY;

    .line 1191
    .line 1192
    invoke-static {v0, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1197
    .line 1198
    .line 1199
    instance-of v0, v4, Ljava/io/FileNotFoundException;

    .line 1200
    .line 1201
    if-eqz v0, :cond_22

    .line 1202
    .line 1203
    iget-object v0, v7, LX/JAL;->A06:LX/05V;

    .line 1204
    .line 1205
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v2

    .line 1209
    const/4 v1, 0x2

    .line 1210
    const-string v0, "MediaUploadCore/onError/FileNotFoundException"

    .line 1211
    .line 1212
    invoke-virtual {v2, v0, v8, v4, v1}, LX/075;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 1213
    .line 1214
    .line 1215
    const/4 v3, 0x7

    .line 1216
    goto :goto_f

    .line 1217
    :cond_22
    instance-of v0, v4, Ljava/io/IOException;

    .line 1218
    .line 1219
    if-eqz v0, :cond_23

    .line 1220
    .line 1221
    iget-object v0, v7, LX/JAL;->A0D:LX/05V;

    .line 1222
    .line 1223
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    check-cast v0, LX/0UX;

    .line 1228
    .line 1229
    invoke-virtual {v0, v4}, LX/0UX;->A03(Ljava/lang/Throwable;)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v0

    .line 1233
    const/4 v3, 0x3

    .line 1234
    if-eqz v0, :cond_27

    .line 1235
    .line 1236
    const/16 v3, 0x12

    .line 1237
    .line 1238
    goto :goto_f

    .line 1239
    :cond_23
    instance-of v0, v4, LX/HcB;

    .line 1240
    .line 1241
    if-eqz v0, :cond_24

    .line 1242
    .line 1243
    const/16 v3, 0x15

    .line 1244
    .line 1245
    goto :goto_f

    .line 1246
    :cond_24
    instance-of v0, v4, Ljava/security/NoSuchAlgorithmException;

    .line 1247
    .line 1248
    if-eqz v0, :cond_25

    .line 1249
    .line 1250
    const/16 v3, 0x10

    .line 1251
    .line 1252
    goto :goto_f

    .line 1253
    :cond_25
    invoke-virtual {v7}, LX/JAL;->AuC()Z

    .line 1254
    .line 1255
    .line 1256
    move-result v0

    .line 1257
    if-eqz v0, :cond_26

    .line 1258
    .line 1259
    const/4 v3, 0x1

    .line 1260
    goto :goto_f

    .line 1261
    :cond_26
    const-string v0, "MediaUploadCore/onError unknown"

    .line 1262
    .line 1263
    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1264
    .line 1265
    .line 1266
    const/16 v3, 0x1f

    .line 1267
    .line 1268
    :cond_27
    :goto_f
    invoke-static {v7, v4, v3}, LX/JAL;->A03(LX/JAL;Ljava/lang/Throwable;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1269
    .line 1270
    .line 1271
    :goto_10
    :try_start_3
    invoke-static {v7}, LX/JAL;->A00(LX/JAL;)V

    .line 1272
    .line 1273
    .line 1274
    goto :goto_11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1275
    :catch_1
    :try_start_4
    move-exception v1

    .line 1276
    const-string v0, "MediaUploadCore/execute/cancelled"

    .line 1277
    .line 1278
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1279
    .line 1280
    .line 1281
    iget-object v1, v7, LX/JAL;->A0N:LX/0MX;

    .line 1282
    .line 1283
    sget-object v0, LX/HSz;->A00:LX/HSz;

    .line 1284
    .line 1285
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 1286
    .line 1287
    .line 1288
    sget-object v1, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 1289
    .line 1290
    const/4 v0, 0x0

    .line 1291
    invoke-static {v1, v6, v0}, LX/Iaj;->A01(Ljava/lang/Integer;LX/0MX;F)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1292
    .line 1293
    .line 1294
    :try_start_5
    invoke-static {v7}, LX/JAL;->A00(LX/JAL;)V

    .line 1295
    .line 1296
    .line 1297
    const/4 v3, 0x1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1298
    :goto_11
    move-object/from16 v0, v25

    .line 1299
    .line 1300
    invoke-interface {v0, v8}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 1301
    .line 1302
    .line 1303
    move-object/from16 v0, v24

    .line 1304
    .line 1305
    invoke-interface {v0, v8}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 1306
    .line 1307
    .line 1308
    move-object/from16 v0, v23

    .line 1309
    .line 1310
    invoke-interface {v0, v8}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 1311
    .line 1312
    .line 1313
    iget-object v0, v9, LX/JWr;->A02:Ljava/lang/Object;

    .line 1314
    .line 1315
    check-cast v0, LX/HMJ;

    .line 1316
    .line 1317
    invoke-static {v0}, LX/HMJ;->A01(LX/HMJ;)V

    .line 1318
    .line 1319
    .line 1320
    invoke-static {v3}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v5

    .line 1324
    return-object v5

    .line 1325
    :catchall_0
    :try_start_6
    move-exception v0

    .line 1326
    invoke-static {v7}, LX/JAL;->A00(LX/JAL;)V

    .line 1327
    .line 1328
    .line 1329
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1330
    :catchall_1
    move-exception v1

    .line 1331
    move-object/from16 v0, v25

    .line 1332
    .line 1333
    invoke-interface {v0, v8}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 1334
    .line 1335
    .line 1336
    move-object/from16 v0, v24

    .line 1337
    .line 1338
    invoke-interface {v0, v8}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 1339
    .line 1340
    .line 1341
    move-object/from16 v0, v23

    .line 1342
    .line 1343
    invoke-interface {v0, v8}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 1344
    .line 1345
    .line 1346
    iget-object v0, v9, LX/JWr;->A02:Ljava/lang/Object;

    .line 1347
    .line 1348
    check-cast v0, LX/HMJ;

    .line 1349
    .line 1350
    invoke-static {v0}, LX/HMJ;->A01(LX/HMJ;)V

    .line 1351
    .line 1352
    .line 1353
    throw v1

    .line 1354
    :cond_28
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    throw v0

    .line 1359
    :pswitch_0
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 1360
    .line 1361
    iget v0, v9, LX/JWr;->A00:I

    .line 1362
    .line 1363
    const/4 v4, 0x1

    .line 1364
    if-nez v0, :cond_29

    .line 1365
    .line 1366
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1367
    .line 1368
    .line 1369
    iget-object v0, v9, LX/JWr;->A02:Ljava/lang/Object;

    .line 1370
    .line 1371
    check-cast v0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;

    .line 1372
    .line 1373
    iget-object v3, v0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0D:Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    .line 1374
    .line 1375
    iget-object v0, v9, LX/JWr;->A01:Ljava/lang/Object;

    .line 1376
    .line 1377
    check-cast v0, Landroid/view/View;

    .line 1378
    .line 1379
    invoke-static {v0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v2

    .line 1383
    iget-object v0, v9, LX/JWr;->A02:Ljava/lang/Object;

    .line 1384
    .line 1385
    check-cast v0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;

    .line 1386
    .line 1387
    iget-object v1, v0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A04:LX/88o;

    .line 1388
    .line 1389
    if-eqz v1, :cond_2a

    .line 1390
    .line 1391
    iput v4, v9, LX/JWr;->A00:I

    .line 1392
    .line 1393
    const/4 v0, 0x0

    .line 1394
    invoke-virtual {v3, v2, v1, v9, v0}, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A07(Landroid/content/Context;LX/88o;LX/0gH;Z)Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    goto :goto_12

    .line 1399
    :pswitch_1
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 1400
    .line 1401
    iget v0, v9, LX/JWr;->A00:I

    .line 1402
    .line 1403
    const/4 v3, 0x1

    .line 1404
    if-nez v0, :cond_29

    .line 1405
    .line 1406
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1407
    .line 1408
    .line 1409
    iget-object v0, v9, LX/JWr;->A02:Ljava/lang/Object;

    .line 1410
    .line 1411
    check-cast v0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;

    .line 1412
    .line 1413
    iget-object v2, v0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0D:Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    .line 1414
    .line 1415
    invoke-static {v0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v1

    .line 1419
    iget-object v0, v9, LX/JWr;->A01:Ljava/lang/Object;

    .line 1420
    .line 1421
    check-cast v0, LX/88o;

    .line 1422
    .line 1423
    iput v3, v9, LX/JWr;->A00:I

    .line 1424
    .line 1425
    invoke-virtual {v2, v1, v0, v9, v3}, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A07(Landroid/content/Context;LX/88o;LX/0gH;Z)Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    :goto_12
    if-ne v0, v5, :cond_2a

    .line 1430
    .line 1431
    return-object v5

    .line 1432
    :cond_29
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1433
    .line 1434
    .line 1435
    :cond_2a
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    .line 1436
    .line 1437
    return-object v5

    .line 1438
    :pswitch_2
    iget v0, v9, LX/JWr;->A00:I

    .line 1439
    .line 1440
    if-nez v0, :cond_2d

    .line 1441
    .line 1442
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1443
    .line 1444
    .line 1445
    iget-object v0, v9, LX/JWr;->A01:Ljava/lang/Object;

    .line 1446
    .line 1447
    check-cast v0, LX/88o;

    .line 1448
    .line 1449
    iget-object v0, v0, LX/88o;->A00:LX/1CU;

    .line 1450
    .line 1451
    if-eqz v0, :cond_2b

    .line 1452
    .line 1453
    iget-object v0, v9, LX/JWr;->A02:Ljava/lang/Object;

    .line 1454
    .line 1455
    check-cast v0, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    .line 1456
    .line 1457
    iget-object v0, v0, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0G:LX/05V;

    .line 1458
    .line 1459
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v1

    .line 1463
    const/16 v0, 0x3c01

    .line 1464
    .line 1465
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1466
    .line 1467
    .line 1468
    move-result v0

    .line 1469
    if-nez v0, :cond_2b

    .line 1470
    .line 1471
    iget-object v0, v9, LX/JWr;->A01:Ljava/lang/Object;

    .line 1472
    .line 1473
    check-cast v0, LX/88o;

    .line 1474
    .line 1475
    iget-object v2, v0, LX/88o;->A00:LX/1CU;

    .line 1476
    .line 1477
    iget-object v0, v9, LX/JWr;->A02:Ljava/lang/Object;

    .line 1478
    .line 1479
    check-cast v0, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    .line 1480
    .line 1481
    iget-object v0, v0, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0L:LX/05V;

    .line 1482
    .line 1483
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v1

    .line 1487
    check-cast v1, LX/0Z2;

    .line 1488
    .line 1489
    iget-object v0, v9, LX/JWr;->A02:Ljava/lang/Object;

    .line 1490
    .line 1491
    check-cast v0, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    .line 1492
    .line 1493
    iget-object v0, v0, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0N:LX/05V;

    .line 1494
    .line 1495
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    check-cast v0, LX/07t;

    .line 1500
    .line 1501
    invoke-static {v1, v0, v2}, LX/2w7;->A04(LX/0Z2;LX/07t;LX/1CU;)Ljava/util/ArrayList;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v5

    .line 1505
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1506
    .line 1507
    .line 1508
    return-object v5

    .line 1509
    :cond_2b
    iget-object v0, v9, LX/JWr;->A01:Ljava/lang/Object;

    .line 1510
    .line 1511
    check-cast v0, LX/88o;

    .line 1512
    .line 1513
    iget-object v0, v0, LX/88o;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1514
    .line 1515
    if-eqz v0, :cond_2c

    .line 1516
    .line 1517
    iget-object v0, v9, LX/JWr;->A02:Ljava/lang/Object;

    .line 1518
    .line 1519
    check-cast v0, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    .line 1520
    .line 1521
    iget-object v0, v0, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0K:LX/05V;

    .line 1522
    .line 1523
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v1

    .line 1527
    check-cast v1, LX/0VV;

    .line 1528
    .line 1529
    iget-object v0, v9, LX/JWr;->A01:Ljava/lang/Object;

    .line 1530
    .line 1531
    check-cast v0, LX/88o;

    .line 1532
    .line 1533
    iget-object v0, v0, LX/88o;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1534
    .line 1535
    invoke-virtual {v1, v0}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v5

    .line 1543
    return-object v5

    .line 1544
    :cond_2c
    sget-object v5, LX/01d;->A00:LX/01d;

    .line 1545
    .line 1546
    return-object v5

    .line 1547
    :cond_2d
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    throw v0

    .line 1552
    :pswitch_3
    iget v0, v9, LX/JWr;->A00:I

    .line 1553
    .line 1554
    if-nez v0, :cond_35

    .line 1555
    .line 1556
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1557
    .line 1558
    .line 1559
    iget-object v1, v9, LX/JWr;->A01:Ljava/lang/Object;

    .line 1560
    .line 1561
    check-cast v1, Ljava/io/File;

    .line 1562
    .line 1563
    :try_start_7
    const-string v0, "AudioFileMetadataProvider"

    .line 1564
    .line 1565
    new-instance v2, LX/5mM;

    .line 1566
    .line 1567
    invoke-direct {v2, v0}, LX/5mM;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1568
    .line 1569
    .line 1570
    :try_start_8
    invoke-virtual {v2, v1}, LX/5mM;->A00(Ljava/io/File;)V

    .line 1571
    .line 1572
    .line 1573
    const/16 v0, 0x14

    .line 1574
    .line 1575
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v0

    .line 1579
    if-eqz v0, :cond_32

    .line 1580
    .line 1581
    invoke-static {v0}, LX/09a;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v0

    .line 1585
    if-eqz v0, :cond_32

    .line 1586
    .line 1587
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1588
    .line 1589
    .line 1590
    move-result v5

    .line 1591
    const/16 v0, 0x9

    .line 1592
    .line 1593
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v0

    .line 1597
    if-eqz v0, :cond_31

    .line 1598
    .line 1599
    invoke-static {v0}, LX/09a;->A06(Ljava/lang/String;)Ljava/lang/Long;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v0

    .line 1603
    if-eqz v0, :cond_31

    .line 1604
    .line 1605
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1606
    .line 1607
    .line 1608
    move-result-wide v3

    .line 1609
    sget-object v0, LX/HZk;->A05:LX/HZk;

    .line 1610
    .line 1611
    invoke-static {v0, v3, v4}, LX/IXd;->A02(LX/HZk;J)J

    .line 1612
    .line 1613
    .line 1614
    move-result-wide v3

    .line 1615
    new-instance v0, LX/JF9;

    .line 1616
    .line 1617
    invoke-direct {v0, v3, v4}, LX/JF9;-><init>(J)V

    .line 1618
    .line 1619
    .line 1620
    iget-wide v9, v0, LX/JF9;->A00:J

    .line 1621
    .line 1622
    const/16 v0, 0xc

    .line 1623
    .line 1624
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v4

    .line 1628
    if-eqz v4, :cond_33

    .line 1629
    .line 1630
    const/16 v0, 0xa

    .line 1631
    .line 1632
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v0

    .line 1636
    if-eqz v0, :cond_30

    .line 1637
    .line 1638
    invoke-static {v0}, LX/09a;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v0

    .line 1642
    if-eqz v0, :cond_30

    .line 1643
    .line 1644
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1645
    .line 1646
    .line 1647
    move-result v7

    .line 1648
    const/4 v8, 0x0

    .line 1649
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1650
    .line 1651
    const/16 v1, 0x1f

    .line 1652
    .line 1653
    if-lt v0, v1, :cond_2e

    .line 1654
    .line 1655
    const/16 v0, 0x26

    .line 1656
    .line 1657
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v0

    .line 1661
    if-eqz v0, :cond_2e

    .line 1662
    .line 1663
    invoke-static {v0}, LX/09a;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v0

    .line 1667
    if-eqz v0, :cond_2e

    .line 1668
    .line 1669
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1670
    .line 1671
    .line 1672
    move-result v8

    .line 1673
    :cond_2e
    const/4 v6, 0x0

    .line 1674
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1675
    .line 1676
    if-lt v0, v1, :cond_2f

    .line 1677
    .line 1678
    const/16 v0, 0x27

    .line 1679
    .line 1680
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v0

    .line 1684
    if-eqz v0, :cond_2f

    .line 1685
    .line 1686
    invoke-static {v0}, LX/09a;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v0

    .line 1690
    if-eqz v0, :cond_2f

    .line 1691
    .line 1692
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1693
    .line 1694
    .line 1695
    move-result v6

    .line 1696
    :cond_2f
    const/16 v0, 0x10

    .line 1697
    .line 1698
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v1

    .line 1702
    const-string/jumbo v0, "yes"

    .line 1703
    .line 1704
    .line 1705
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1706
    .line 1707
    .line 1708
    move-result v11

    .line 1709
    new-instance v3, LX/IIZ;

    .line 1710
    .line 1711
    invoke-direct/range {v3 .. v11}, LX/IIZ;-><init>(Ljava/lang/String;IIIIJZ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1712
    .line 1713
    .line 1714
    :try_start_9
    invoke-virtual {v2}, LX/5mM;->close()V

    .line 1715
    .line 1716
    .line 1717
    goto :goto_14
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1718
    :cond_30
    :try_start_a
    const-string v0, "Tracks not available"

    .line 1719
    .line 1720
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v0

    .line 1724
    goto :goto_13

    .line 1725
    :cond_31
    const-string v0, "Duration not available"

    .line 1726
    .line 1727
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v0

    .line 1731
    goto :goto_13

    .line 1732
    :cond_32
    const-string v0, "Bitrate not available"

    .line 1733
    .line 1734
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v0

    .line 1738
    goto :goto_13

    .line 1739
    :cond_33
    const-string v0, "Mimetype not available"

    .line 1740
    .line 1741
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v0

    .line 1745
    :goto_13
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1746
    :catchall_2
    move-exception v1

    .line 1747
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1748
    :catchall_3
    move-exception v0

    .line 1749
    :try_start_c
    invoke-static {v2, v1}, LX/9D9;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 1750
    .line 1751
    .line 1752
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1753
    :catchall_4
    move-exception v0

    .line 1754
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v3

    .line 1758
    :goto_14
    invoke-static {v3}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v2

    .line 1762
    if-eqz v2, :cond_34

    .line 1763
    .line 1764
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v1

    .line 1768
    new-instance v0, LX/Hcx;

    .line 1769
    .line 1770
    invoke-direct {v0, v1, v2}, LX/Hcx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1771
    .line 1772
    .line 1773
    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v3

    .line 1777
    :cond_34
    new-instance v5, LX/0gk;

    .line 1778
    .line 1779
    invoke-direct {v5, v3}, LX/0gk;-><init>(Ljava/lang/Object;)V

    .line 1780
    .line 1781
    .line 1782
    return-object v5

    .line 1783
    :cond_35
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v0

    .line 1787
    throw v0

    .line 1788
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
.end method
