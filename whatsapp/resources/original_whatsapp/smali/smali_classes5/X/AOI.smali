.class public LX/AOI;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/8FH;LX/0gH;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, LX/AOI;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/AOI;->A04:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method

.method public constructor <init>(Landroid/content/Context;LX/8Ed;LX/0gH;I)V
    .locals 1

    .line 536870912
    const/4 v0, 0x3

    .line 536870913
    iput v0, p0, LX/AOI;->$t:I

    .line 536870914
    .line 536870915
    iput-object p2, p0, LX/AOI;->A04:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/AOI;->A02:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput p4, p0, LX/AOI;->A00:I

    .line 536870920
    .line 536870921
    const/4 v0, 0x2

    .line 536870922
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/AOI;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/AOI;->A04:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/AOI;->A03:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/AOI;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput p5, p0, LX/AOI;->A00:I

    .line 268435465
    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 10

    .line 0
    iget v0, p0, LX/AOI;->$t:I

    .line 1
    .line 2
    move-object v7, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v6, p0, LX/AOI;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, LX/AOI;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, LX/AOI;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    iget v8, p0, LX/AOI;->A00:I

    .line 13
    .line 14
    const/4 v9, 0x4

    .line 15
    :goto_0
    new-instance v3, LX/AOI;

    .line 16
    .line 17
    invoke-direct/range {v3 .. v9}, LX/AOI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    .line 18
    .line 19
    .line 20
    return-object v3

    .line 21
    :pswitch_0
    iget-object v6, p0, LX/AOI;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v4, p0, LX/AOI;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    iget v8, p0, LX/AOI;->A00:I

    .line 26
    .line 27
    iget-object v5, p0, LX/AOI;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    iget-object v4, p0, LX/AOI;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v5, p0, LX/AOI;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v6, p0, LX/AOI;->A04:Ljava/lang/Object;

    .line 36
    .line 37
    iget v8, p0, LX/AOI;->A00:I

    .line 38
    .line 39
    const/4 v9, 0x1

    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    iget-object v0, p0, LX/AOI;->A04:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LX/8FH;

    .line 44
    .line 45
    new-instance v3, LX/AOI;

    .line 46
    .line 47
    invoke-direct {v3, v0, p2}, LX/AOI;-><init>(LX/8FH;LX/0gH;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :pswitch_3
    iget-object v2, p0, LX/AOI;->A04:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, LX/8Ed;

    .line 54
    .line 55
    iget-object v1, p0, LX/AOI;->A02:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Landroid/content/Context;

    .line 58
    .line 59
    iget v0, p0, LX/AOI;->A00:I

    .line 60
    .line 61
    new-instance v3, LX/AOI;

    .line 62
    .line 63
    invoke-direct {v3, v1, v2, p2, v0}, LX/AOI;-><init>(Landroid/content/Context;LX/8Ed;LX/0gH;I)V

    .line 64
    .line 65
    .line 66
    iput-object p1, v3, LX/AOI;->A03:Ljava/lang/Object;

    .line 67
    .line 68
    return-object v3

    .line 69
    nop

    .line 70
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/AOI;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/AOI;

    .line 11
    .line 12
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/AOI;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    check-cast p2, LX/0gH;

    .line 20
    .line 21
    iget-object v0, p0, LX/AOI;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/8FH;

    .line 24
    .line 25
    new-instance v1, LX/AOI;

    .line 26
    .line 27
    invoke-direct {v1, v0, p2}, LX/AOI;-><init>(LX/8FH;LX/0gH;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/AOI;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 10
    .line 11
    iget v2, v0, LX/AOI;->A01:I

    .line 12
    .line 13
    const/4 v6, 0x4

    .line 14
    const/4 v3, 0x3

    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v7, 0x1

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    if-eq v2, v7, :cond_2

    .line 20
    .line 21
    if-eq v2, v4, :cond_5

    .line 22
    .line 23
    if-eq v2, v3, :cond_8

    .line 24
    .line 25
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, LX/AOI;->A04:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, LX/8Ek;

    .line 37
    .line 38
    iget-object v5, v2, LX/8Ek;->A06:LX/Abo;

    .line 39
    .line 40
    sget-object v2, LX/8f7;->A00:LX/8f7;

    .line 41
    .line 42
    iput v7, v0, LX/AOI;->A01:I

    .line 43
    .line 44
    invoke-interface {v5, v2, v0}, LX/AZr;->Bxl(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-ne v2, v1, :cond_3

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_2
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v9, v0, LX/AOI;->A03:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v9, Landroid/net/Uri;

    .line 61
    .line 62
    if-eqz v9, :cond_4

    .line 63
    .line 64
    iget-object v7, v0, LX/AOI;->A04:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v7, LX/8Ek;

    .line 67
    .line 68
    iget-object v5, v7, LX/8Ek;->A03:LX/05V;

    .line 69
    .line 70
    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, LX/71p;

    .line 75
    .line 76
    iget-object v12, v7, LX/8Ek;->A05:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v14, 0x0

    .line 80
    move-object v13, v10

    .line 81
    move-object v11, v10

    .line 82
    invoke-virtual/range {v8 .. v14}, LX/71p;->A00(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/G4I;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    const/16 v7, 0xd

    .line 87
    .line 88
    new-instance v5, LX/A5O;

    .line 89
    .line 90
    invoke-direct {v5, v2, v7}, LX/A5O;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v5}, LX/G4I;->A0A(LX/0bJ;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-object v12, v0, LX/AOI;->A02:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v12, LX/2lR;

    .line 99
    .line 100
    iget-object v10, v12, LX/2lR;->A00:LX/AZd;

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    if-eqz v10, :cond_7

    .line 104
    .line 105
    iget-object v8, v0, LX/AOI;->A04:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v8, LX/8Ek;

    .line 108
    .line 109
    iget v11, v0, LX/AOI;->A00:I

    .line 110
    .line 111
    iget-object v7, v8, LX/8Ek;->A02:LX/05V;

    .line 112
    .line 113
    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    check-cast v13, Lcom/whatsapp/inappbugreporting/network/ReportBugProtocolHelper;

    .line 118
    .line 119
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    const-string v7, "[DogfooderDiagnostics] "

    .line 124
    .line 125
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v12}, LX/2lR;->A00()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-static {v7, v9}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v16

    .line 136
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v17

    .line 140
    invoke-interface {v10}, LX/AZd;->AWH()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v18

    .line 144
    iget-object v7, v8, LX/8Ek;->A01:LX/05V;

    .line 145
    .line 146
    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    check-cast v9, LX/9GU;

    .line 151
    .line 152
    iget-object v8, v8, LX/8Ek;->A05:Ljava/lang/String;

    .line 153
    .line 154
    const/4 v7, 0x0

    .line 155
    invoke-static {v8, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    iget-object v7, v9, LX/9GU;->A00:LX/9Yu;

    .line 159
    .line 160
    invoke-virtual {v7, v5, v8, v5}, LX/9Yu;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v19

    .line 164
    iput v4, v0, LX/AOI;->A01:I

    .line 165
    .line 166
    const-string v20, "dogfooder_diagnostics"

    .line 167
    .line 168
    const/4 v14, 0x0

    .line 169
    move-object/from16 v22, v14

    .line 170
    .line 171
    move-object v15, v14

    .line 172
    move-object/from16 v21, v8

    .line 173
    .line 174
    move-object/from16 v23, v2

    .line 175
    .line 176
    move-object/from16 v24, v0

    .line 177
    .line 178
    invoke-virtual/range {v13 .. v24}, Lcom/whatsapp/inappbugreporting/network/ReportBugProtocolHelper;->A02(LX/6eb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    if-ne v5, v1, :cond_6

    .line 183
    .line 184
    return-object v1

    .line 185
    :cond_5
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_6
    check-cast v5, LX/96l;

    .line 189
    .line 190
    :cond_7
    instance-of v2, v5, LX/8iI;

    .line 191
    .line 192
    if-eqz v2, :cond_a

    .line 193
    .line 194
    iget-object v2, v0, LX/AOI;->A04:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, LX/8Ek;

    .line 197
    .line 198
    iget-object v7, v2, LX/8Ek;->A06:LX/Abo;

    .line 199
    .line 200
    check-cast v5, LX/8iI;

    .line 201
    .line 202
    iget-object v6, v5, LX/8iI;->A00:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v4, v5, LX/8iI;->A01:Ljava/lang/String;

    .line 205
    .line 206
    new-instance v2, LX/8f6;

    .line 207
    .line 208
    invoke-direct {v2, v6, v4}, LX/8f6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iput v3, v0, LX/AOI;->A01:I

    .line 212
    .line 213
    invoke-interface {v7, v2, v0}, LX/AZr;->Bxl(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    if-ne v2, v1, :cond_9

    .line 218
    .line 219
    return-object v1

    .line 220
    :cond_8
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_9
    iget-object v0, v0, LX/AOI;->A02:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, LX/2lR;

    .line 226
    .line 227
    iget-object v0, v0, LX/2lR;->A00:LX/AZd;

    .line 228
    .line 229
    if-eqz v0, :cond_0

    .line 230
    .line 231
    invoke-interface {v0}, LX/AZd;->C3g()V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_a
    instance-of v2, v5, LX/8iH;

    .line 237
    .line 238
    if-eqz v2, :cond_0

    .line 239
    .line 240
    iget-object v2, v0, LX/AOI;->A04:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v2, LX/8Ek;

    .line 243
    .line 244
    iget-object v4, v2, LX/8Ek;->A06:LX/Abo;

    .line 245
    .line 246
    check-cast v5, LX/8iH;

    .line 247
    .line 248
    iget-object v3, v5, LX/8iH;->A00:Ljava/lang/String;

    .line 249
    .line 250
    new-instance v2, LX/8f5;

    .line 251
    .line 252
    invoke-direct {v2, v3}, LX/8f5;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iput v6, v0, LX/AOI;->A01:I

    .line 256
    .line 257
    invoke-interface {v4, v2, v0}, LX/AZr;->Bxl(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-ne v0, v1, :cond_0

    .line 262
    .line 263
    return-object v1

    .line 264
    :pswitch_0
    iget v1, v0, LX/AOI;->A01:I

    .line 265
    .line 266
    if-nez v1, :cond_23

    .line 267
    .line 268
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iget-object v6, v0, LX/AOI;->A04:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v6, LX/DTS;

    .line 274
    .line 275
    if-eqz v6, :cond_0

    .line 276
    .line 277
    iget-object v5, v0, LX/AOI;->A03:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v5, LX/CiI;

    .line 280
    .line 281
    new-instance v4, LX/CPI;

    .line 282
    .line 283
    invoke-direct {v4}, LX/CPI;-><init>()V

    .line 284
    .line 285
    .line 286
    iget v1, v0, LX/AOI;->A00:I

    .line 287
    .line 288
    int-to-float v3, v1

    .line 289
    const/high16 v1, 0x42c80000    # 100.0f

    .line 290
    .line 291
    div-float/2addr v3, v1

    .line 292
    new-instance v2, Ljava/lang/Float;

    .line 293
    .line 294
    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    .line 295
    .line 296
    .line 297
    const/4 v1, 0x0

    .line 298
    invoke-virtual {v4, v2, v1}, LX/CPI;->A08(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    const/4 v2, 0x1

    .line 302
    iget-object v1, v0, LX/AOI;->A02:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v1, LX/Cny;

    .line 305
    .line 306
    invoke-virtual {v4, v1, v2}, LX/CPI;->A08(Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4}, LX/CPI;->A07()LX/CLK;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v1, v5, v0, v6}, LX/CO7;->A03(LX/Cny;LX/CiI;LX/CLK;LX/DTS;)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :pswitch_1
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 319
    .line 320
    iget v2, v0, LX/AOI;->A01:I

    .line 321
    .line 322
    const/4 v6, 0x1

    .line 323
    if-eqz v2, :cond_14

    .line 324
    .line 325
    if-ne v2, v6, :cond_24

    .line 326
    .line 327
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_b
    invoke-static {v5}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    iget-object v3, v0, LX/AOI;->A02:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v3, LX/8hl;

    .line 337
    .line 338
    iget-object v5, v0, LX/AOI;->A03:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v5, LX/A4F;

    .line 341
    .line 342
    invoke-static {}, LX/00N;->A01()V

    .line 343
    .line 344
    .line 345
    invoke-static {}, LX/87T;->A1U()Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_c

    .line 350
    .line 351
    iget-object v2, v5, LX/A4F;->A08:LX/00q;

    .line 352
    .line 353
    invoke-static {v2}, LX/87Y;->A0Y(LX/00q;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    if-nez v1, :cond_d

    .line 358
    .line 359
    const-string v1, "settings-gdrive/perform-backup/account/null"

    .line 360
    .line 361
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :cond_c
    :goto_1
    const/4 v1, 0x0

    .line 365
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    iput-object v1, v3, LX/8hl;->A00:Ljava/lang/Boolean;

    .line 370
    .line 371
    iget-object v1, v0, LX/AOI;->A03:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v1, LX/A4F;

    .line 374
    .line 375
    iget-object v1, v1, LX/A4F;->A09:LX/00q;

    .line 376
    .line 377
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    check-cast v2, LX/0D8;

    .line 382
    .line 383
    iget-object v1, v0, LX/AOI;->A02:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v1, LX/0DA;

    .line 386
    .line 387
    invoke-interface {v2, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 388
    .line 389
    .line 390
    iget-object v1, v0, LX/AOI;->A04:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v1, LX/A4H;

    .line 393
    .line 394
    iget-object v3, v1, LX/A4H;->A01:LX/06e;

    .line 395
    .line 396
    iget v2, v0, LX/AOI;->A00:I

    .line 397
    .line 398
    iget-object v1, v0, LX/AOI;->A02:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v1, LX/8hl;

    .line 401
    .line 402
    new-instance v0, LX/8ZF;

    .line 403
    .line 404
    invoke-direct {v0, v1, v2, v4}, LX/8ZF;-><init>(LX/8hl;II)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :cond_d
    invoke-static {v2}, LX/9q1;->A07(LX/00q;)Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_e

    .line 417
    .line 418
    const-string v1, "settings-gdrive/perform-backup/backup/pending"

    .line 419
    .line 420
    :goto_3
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    goto :goto_1

    .line 424
    :cond_e
    invoke-static {v2}, LX/9q1;->A06(LX/00q;)Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_f

    .line 429
    .line 430
    const-string v1, "settings-gdrive/perform-backup/media-restore/pending"

    .line 431
    .line 432
    goto :goto_3

    .line 433
    :cond_f
    invoke-static {v2}, LX/87U;->A0d(LX/00q;)LX/0hy;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v1}, LX/0hy;->A05()I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-nez v4, :cond_10

    .line 442
    .line 443
    const-string v1, "settings-gdrive/perform-backup/no-network"

    .line 444
    .line 445
    goto :goto_3

    .line 446
    :cond_10
    const/4 v1, 0x3

    .line 447
    if-ne v4, v1, :cond_11

    .line 448
    .line 449
    const-string v1, "settings-gdrive/perform-backup/roaming"

    .line 450
    .line 451
    goto :goto_3

    .line 452
    :cond_11
    if-eq v4, v6, :cond_12

    .line 453
    .line 454
    const/4 v1, 0x2

    .line 455
    if-ne v4, v1, :cond_13

    .line 456
    .line 457
    if-ne v2, v6, :cond_13

    .line 458
    .line 459
    :cond_12
    const-string v1, "settings-gdrive/perform-backup/start-gdrive-backup"

    .line 460
    .line 461
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    iget-object v1, v5, LX/A4F;->A0A:LX/8Fc;

    .line 465
    .line 466
    invoke-virtual {v1}, LX/8Fc;->A0Z()V

    .line 467
    .line 468
    .line 469
    const/4 v1, 0x1

    .line 470
    goto :goto_2

    .line 471
    :cond_13
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    const-string v1, "settings-gdrive/perform-backup/network("

    .line 476
    .line 477
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    const-string v1, ") is not suitable to run backup"

    .line 484
    .line 485
    invoke-static {v1, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    goto :goto_3

    .line 490
    :cond_14
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    iget-object v5, v0, LX/AOI;->A03:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v5, LX/A4F;

    .line 496
    .line 497
    iget-object v4, v5, LX/A4F;->A0G:LX/01w;

    .line 498
    .line 499
    const/4 v3, 0x0

    .line 500
    const/4 v2, 0x6

    .line 501
    invoke-static {v5, v3, v2}, LX/AOU;->A03(Ljava/lang/Object;LX/0gH;I)LX/AOU;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    iput v6, v0, LX/AOI;->A01:I

    .line 506
    .line 507
    invoke-static {v0, v4, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    if-ne v5, v1, :cond_b

    .line 512
    .line 513
    return-object v1

    .line 514
    :pswitch_2
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 515
    .line 516
    iget v2, v0, LX/AOI;->A01:I

    .line 517
    .line 518
    const/4 v6, 0x2

    .line 519
    const/4 v11, 0x1

    .line 520
    const/4 v4, 0x0

    .line 521
    if-eqz v2, :cond_17

    .line 522
    .line 523
    if-eq v2, v11, :cond_18

    .line 524
    .line 525
    if-ne v2, v6, :cond_25

    .line 526
    .line 527
    invoke-static {v5, v5}, LX/3WE;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    :cond_15
    instance-of v1, v2, LX/0gl;

    .line 532
    .line 533
    xor-int/lit8 v1, v1, 0x1

    .line 534
    .line 535
    iget-object v5, v0, LX/AOI;->A04:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v5, LX/8FH;

    .line 538
    .line 539
    iget-object v4, v5, LX/8FH;->A0A:LX/0MX;

    .line 540
    .line 541
    if-eqz v1, :cond_1c

    .line 542
    .line 543
    :cond_16
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    sget-object v3, LX/01d;->A00:LX/01d;

    .line 548
    .line 549
    iget-object v0, v5, LX/8FH;->A09:LX/0MX;

    .line 550
    .line 551
    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    check-cast v2, LX/91W;

    .line 556
    .line 557
    const/4 v1, 0x0

    .line 558
    new-instance v0, LX/9yz;

    .line 559
    .line 560
    invoke-direct {v0, v2, v1, v3}, LX/9yz;-><init>(LX/91W;Ljava/lang/Integer;Ljava/util/List;)V

    .line 561
    .line 562
    .line 563
    invoke-interface {v4, v6, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_16

    .line 568
    .line 569
    goto/16 :goto_0

    .line 570
    .line 571
    :cond_17
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    iget-object v3, v0, LX/AOI;->A04:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v3, LX/8FH;

    .line 577
    .line 578
    iget-object v10, v3, LX/8FH;->A06:Ljava/lang/Integer;

    .line 579
    .line 580
    if-eqz v10, :cond_1b

    .line 581
    .line 582
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 583
    .line 584
    .line 585
    move-result v9

    .line 586
    iget-object v2, v3, LX/8FH;->A05:LX/05V;

    .line 587
    .line 588
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v8

    .line 592
    check-cast v8, Lcom/whatsapp/bot/botmemory/data/MemoryRepository;

    .line 593
    .line 594
    iget-object v7, v3, LX/8FH;->A07:Ljava/lang/String;

    .line 595
    .line 596
    iget-boolean v5, v3, LX/8FH;->A0C:Z

    .line 597
    .line 598
    iput-object v10, v0, LX/AOI;->A02:Ljava/lang/Object;

    .line 599
    .line 600
    iput-object v3, v0, LX/AOI;->A03:Ljava/lang/Object;

    .line 601
    .line 602
    iput v9, v0, LX/AOI;->A00:I

    .line 603
    .line 604
    iput v11, v0, LX/AOI;->A01:I

    .line 605
    .line 606
    const/4 v2, 0x0

    .line 607
    invoke-virtual {v8, v7, v0, v2, v5}, Lcom/whatsapp/bot/botmemory/data/MemoryRepository;->A04(Ljava/lang/String;LX/0gH;ZZ)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    if-ne v5, v1, :cond_19

    .line 612
    .line 613
    return-object v1

    .line 614
    :cond_18
    iget v9, v0, LX/AOI;->A00:I

    .line 615
    .line 616
    iget-object v3, v0, LX/AOI;->A03:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v3, LX/8FH;

    .line 619
    .line 620
    invoke-static {v5, v5}, LX/3WE;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    :cond_19
    instance-of v2, v5, LX/0gl;

    .line 625
    .line 626
    if-eqz v2, :cond_1a

    .line 627
    .line 628
    move-object v5, v4

    .line 629
    :cond_1a
    check-cast v5, Ljava/util/List;

    .line 630
    .line 631
    if-eqz v5, :cond_1b

    .line 632
    .line 633
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    int-to-long v7, v2

    .line 638
    invoke-static {v7, v8}, LX/1ag;->A0u(J)Ljava/lang/Long;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    const-wide/16 v7, 0x0

    .line 643
    .line 644
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 645
    .line 646
    .line 647
    move-result-wide v10

    .line 648
    cmp-long v2, v10, v7

    .line 649
    .line 650
    if-eqz v2, :cond_1b

    .line 651
    .line 652
    iget-object v2, v3, LX/8FH;->A04:LX/05V;

    .line 653
    .line 654
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v8

    .line 658
    check-cast v8, LX/4lf;

    .line 659
    .line 660
    invoke-static {v9}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 661
    .line 662
    .line 663
    move-result-object v9

    .line 664
    iget-boolean v13, v3, LX/8FH;->A0C:Z

    .line 665
    .line 666
    iget-boolean v14, v3, LX/8FH;->A0D:Z

    .line 667
    .line 668
    const/4 v12, 0x1

    .line 669
    invoke-virtual/range {v8 .. v14}, LX/4lf;->A01(Ljava/lang/Integer;JZZZ)V

    .line 670
    .line 671
    .line 672
    :cond_1b
    iget-object v7, v0, LX/AOI;->A04:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v7, LX/8FH;

    .line 675
    .line 676
    iget-object v2, v7, LX/8FH;->A05:LX/05V;

    .line 677
    .line 678
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    check-cast v5, Lcom/whatsapp/bot/botmemory/data/MemoryRepository;

    .line 683
    .line 684
    iget-object v3, v7, LX/8FH;->A07:Ljava/lang/String;

    .line 685
    .line 686
    invoke-virtual {v7}, LX/8FH;->A0X()J

    .line 687
    .line 688
    .line 689
    move-result-wide v8

    .line 690
    iget-boolean v2, v7, LX/8FH;->A0C:Z

    .line 691
    .line 692
    iput-object v4, v0, LX/AOI;->A02:Ljava/lang/Object;

    .line 693
    .line 694
    iput-object v4, v0, LX/AOI;->A03:Ljava/lang/Object;

    .line 695
    .line 696
    iput v6, v0, LX/AOI;->A01:I

    .line 697
    .line 698
    move-object v6, v3

    .line 699
    move-object v7, v0

    .line 700
    move v10, v2

    .line 701
    invoke-virtual/range {v5 .. v10}, Lcom/whatsapp/bot/botmemory/data/MemoryRepository;->A02(Ljava/lang/String;LX/0gH;JZ)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    if-ne v2, v1, :cond_15

    .line 706
    .line 707
    return-object v1

    .line 708
    :cond_1c
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    iget-object v0, v5, LX/8FH;->A02:LX/05V;

    .line 713
    .line 714
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    check-cast v0, LX/06p;

    .line 719
    .line 720
    invoke-virtual {v0}, LX/06p;->A0U()Z

    .line 721
    .line 722
    .line 723
    move-result v1

    .line 724
    const v0, 0x7f123117

    .line 725
    .line 726
    .line 727
    if-eqz v1, :cond_1d

    .line 728
    .line 729
    const v0, 0x7f121df8

    .line 730
    .line 731
    .line 732
    :cond_1d
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    new-instance v0, LX/9yv;

    .line 737
    .line 738
    invoke-direct {v0, v1}, LX/9yv;-><init>(Ljava/lang/Integer;)V

    .line 739
    .line 740
    .line 741
    invoke-interface {v4, v2, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    if-eqz v0, :cond_1c

    .line 746
    .line 747
    goto/16 :goto_0

    .line 748
    .line 749
    :pswitch_3
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 750
    .line 751
    iget v2, v0, LX/AOI;->A01:I

    .line 752
    .line 753
    const/4 v3, 0x1

    .line 754
    if-eqz v2, :cond_20

    .line 755
    .line 756
    if-ne v2, v3, :cond_22

    .line 757
    .line 758
    iget-object v8, v0, LX/AOI;->A03:Ljava/lang/Object;

    .line 759
    .line 760
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    :cond_1e
    iget-object v9, v0, LX/AOI;->A04:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v9, LX/8Ed;

    .line 766
    .line 767
    iget-object v7, v0, LX/AOI;->A02:Ljava/lang/Object;

    .line 768
    .line 769
    iget v10, v0, LX/AOI;->A00:I

    .line 770
    .line 771
    move-object v1, v5

    .line 772
    check-cast v1, LX/AVd;

    .line 773
    .line 774
    instance-of v0, v1, LX/A24;

    .line 775
    .line 776
    if-eqz v0, :cond_1f

    .line 777
    .line 778
    iget-object v2, v9, LX/8Ed;->A06:LX/0NI;

    .line 779
    .line 780
    const/16 v0, 0xb

    .line 781
    .line 782
    new-instance v1, LX/AEo;

    .line 783
    .line 784
    invoke-direct {v1, v7, v10, v0, v9}, LX/AEo;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    :goto_4
    invoke-virtual {v2, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 788
    .line 789
    .line 790
    return-object v5

    .line 791
    :cond_1f
    instance-of v0, v1, LX/A25;

    .line 792
    .line 793
    if-eqz v0, :cond_21

    .line 794
    .line 795
    check-cast v1, LX/A25;

    .line 796
    .line 797
    iget-object v0, v1, LX/A25;->A00:Ljava/lang/Integer;

    .line 798
    .line 799
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    iget-object v2, v9, LX/8Ed;->A06:LX/0NI;

    .line 804
    .line 805
    packed-switch v0, :pswitch_data_1

    .line 806
    .line 807
    .line 808
    :pswitch_4
    const/4 v11, 0x5

    .line 809
    new-instance v6, LX/AGs;

    .line 810
    .line 811
    invoke-direct/range {v6 .. v11}, LX/AGs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v2, v6}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 815
    .line 816
    .line 817
    return-object v5

    .line 818
    :pswitch_5
    const/16 v0, 0x30

    .line 819
    .line 820
    new-instance v1, LX/AGn;

    .line 821
    .line 822
    invoke-direct {v1, v7, v9, v0}, LX/AGn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 823
    .line 824
    .line 825
    goto :goto_4

    .line 826
    :cond_20
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    iget-object v8, v0, LX/AOI;->A03:Ljava/lang/Object;

    .line 830
    .line 831
    iget-object v2, v0, LX/AOI;->A04:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v2, LX/8Ed;

    .line 834
    .line 835
    iget-object v2, v2, LX/8Ed;->A02:Lcom/whatsapp/dobverification/youthconsent/CommonYouthConsentApi;

    .line 836
    .line 837
    iput-object v8, v0, LX/AOI;->A03:Ljava/lang/Object;

    .line 838
    .line 839
    iput v3, v0, LX/AOI;->A01:I

    .line 840
    .line 841
    invoke-virtual {v2, v0}, Lcom/whatsapp/dobverification/youthconsent/CommonYouthConsentApi;->A00(LX/0gH;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v5

    .line 845
    if-ne v5, v1, :cond_1e

    .line 846
    .line 847
    return-object v1

    .line 848
    :cond_21
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    throw v0

    .line 853
    :cond_22
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    throw v0

    .line 858
    :cond_23
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    throw v0

    .line 863
    :cond_24
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    throw v0

    .line 868
    :cond_25
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    throw v0

    .line 873
    nop

    .line 874
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
.end method
