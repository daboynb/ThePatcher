.class public LX/7vg;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;LX/6xT;Ljava/lang/String;Ljava/lang/String;LX/0gH;LX/5B7;LX/3Wm;LX/3Wm;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/7vg;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/7vg;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/7vg;->A06:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p4, p0, LX/7vg;->A07:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-object p2, p0, LX/7vg;->A05:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p7, p0, LX/7vg;->A01:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    iput-object p8, p0, LX/7vg;->A04:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    iput-object p6, p0, LX/7vg;->A03:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    const/4 v0, 0x2

    .line 268435474
    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    .line 268435475
    .line 268435476
    .line 268435477
    return-void
    .line 268435478
    .line 268435479
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/0gH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/01w;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/7vg;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/7vg;->A07:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p6, p0, LX/7vg;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/7vg;->A06:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/7vg;->A04:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, LX/7vg;->A05:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 10

    .line 0
    iget v0, p0, LX/7vg;->$t:I

    .line 1
    .line 2
    move-object v6, p2

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, LX/7vg;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;

    .line 8
    .line 9
    iget-object v4, p0, LX/7vg;->A06:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, LX/7vg;->A07:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, LX/7vg;->A05:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LX/6xT;

    .line 16
    .line 17
    iget-object v8, p0, LX/7vg;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v8, LX/3Wm;

    .line 20
    .line 21
    iget-object v9, p0, LX/7vg;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v9, LX/3Wm;

    .line 24
    .line 25
    iget-object v7, p0, LX/7vg;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v7, LX/5B7;

    .line 28
    .line 29
    new-instance v1, LX/7vg;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v9}, LX/7vg;-><init>(Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;LX/6xT;Ljava/lang/String;Ljava/lang/String;LX/0gH;LX/5B7;LX/3Wm;LX/3Wm;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    iget-object v4, p0, LX/7vg;->A07:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, LX/7vg;->A03:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/01w;

    .line 40
    .line 41
    iget-object v5, p0, LX/7vg;->A06:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v7, p0, LX/7vg;->A04:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    iget-object v8, p0, LX/7vg;->A05:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    new-instance v1, LX/7vg;

    .line 52
    .line 53
    move-object v3, v1

    .line 54
    move-object v9, v0

    .line 55
    invoke-direct/range {v3 .. v9}, LX/7vg;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0gH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/01w;)V

    .line 56
    .line 57
    .line 58
    return-object v1
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
    check-cast v1, LX/7vg;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/7vg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/7vg;->$t:I

    .line 3
    .line 4
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget v3, v2, LX/7vg;->A00:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    if-eq v3, v0, :cond_a

    .line 14
    .line 15
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :cond_0
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, LX/7vg;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;

    .line 26
    .line 27
    iget-object v10, v2, LX/7vg;->A06:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v11, v2, LX/7vg;->A07:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, v2, LX/7vg;->A05:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, LX/6xT;

    .line 34
    .line 35
    iget-object v3, v3, LX/6xT;->A04:LX/IWv;

    .line 36
    .line 37
    invoke-virtual {v3}, LX/IWv;->A09()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    invoke-virtual {v3}, LX/IWv;->A0F()[B

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v5, 0x2

    .line 46
    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    invoke-virtual {v3}, LX/IWv;->A0G()[B

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    monitor-enter v3

    .line 59
    :try_start_0
    iget-object v4, v3, LX/IWv;->A0P:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    monitor-exit v3

    .line 62
    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v15

    .line 66
    invoke-virtual {v3}, LX/IWv;->A07()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v16

    .line 70
    invoke-virtual {v3}, LX/IWv;->A06()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v17

    .line 74
    invoke-virtual {v3}, LX/IWv;->A01()LX/7GS;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const/4 v8, 0x0

    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    iget-object v4, v4, LX/7GS;->A03:[B

    .line 82
    .line 83
    :goto_0
    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v18

    .line 87
    invoke-virtual {v3}, LX/IWv;->A04()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v19

    .line 91
    invoke-virtual {v3}, LX/IWv;->A01()LX/7GS;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-eqz v3, :cond_1

    .line 96
    .line 97
    iget-wide v3, v3, LX/7GS;->A00:J

    .line 98
    .line 99
    invoke-static {v3, v4}, LX/1ag;->A0u(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    :cond_1
    iget-object v3, v2, LX/7vg;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, LX/3Wm;

    .line 106
    .line 107
    iget-object v5, v3, LX/3Wm;->element:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v5, Ljava/lang/String;

    .line 110
    .line 111
    iget-object v3, v2, LX/7vg;->A04:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, LX/3Wm;

    .line 114
    .line 115
    iget-object v3, v3, LX/3Wm;->element:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v3, Ljava/lang/String;

    .line 118
    .line 119
    iget-object v4, v2, LX/7vg;->A03:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v4, LX/5B7;

    .line 122
    .line 123
    iget-wide v6, v4, LX/5B7;->element:J

    .line 124
    .line 125
    invoke-static {v6, v7}, LX/1ag;->A0u(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    new-instance v7, LX/FMz;

    .line 130
    .line 131
    move-object/from16 v20, v5

    .line 132
    .line 133
    move-object/from16 v21, v3

    .line 134
    .line 135
    invoke-direct/range {v7 .. v21}, LX/FMz;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v4, LX/6HE;

    .line 139
    .line 140
    invoke-direct {v4, v7}, LX/6HE;-><init>(LX/FMz;)V

    .line 141
    .line 142
    .line 143
    const/4 v3, 0x1

    .line 144
    iput v3, v2, LX/7vg;->A00:I

    .line 145
    .line 146
    iget-object v0, v0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;->A0F:LX/0MV;

    .line 147
    .line 148
    invoke-interface {v0, v4, v2}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eq v0, v1, :cond_2

    .line 153
    .line 154
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 155
    .line 156
    :cond_2
    if-ne v0, v1, :cond_b

    .line 157
    .line 158
    return-object v1

    .line 159
    :cond_3
    move-object v4, v8

    .line 160
    goto :goto_0

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    throw v0

    .line 164
    :cond_4
    iget v0, v2, LX/7vg;->A00:I

    .line 165
    .line 166
    const-wide/16 v8, 0x0

    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    packed-switch v0, :pswitch_data_0

    .line 170
    .line 171
    .line 172
    :pswitch_0
    :try_start_2
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 176
    .line 177
    :pswitch_1
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    const v0, 0xc24a

    .line 181
    .line 182
    .line 183
    :try_start_3
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    check-cast v6, LX/71d;

    .line 188
    .line 189
    invoke-static {}, LX/5iq;->A0r()LX/0Kb;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iget-object v0, v2, LX/7vg;->A07:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v3, v0}, LX/0Kb;->A0V(Ljava/lang/String;)Ljava/io/File;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_6

    .line 212
    .line 213
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 214
    .line 215
    .line 216
    move-result-wide v3

    .line 217
    cmp-long v0, v3, v8

    .line 218
    .line 219
    if-lez v0, :cond_6

    .line 220
    .line 221
    iget-object v6, v2, LX/7vg;->A03:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v6, LX/01w;

    .line 224
    .line 225
    iget-object v4, v2, LX/7vg;->A04:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 228
    .line 229
    const/4 v0, 0x2

    .line 230
    new-instance v3, LX/7vl;

    .line 231
    .line 232
    invoke-direct {v3, v7, v4, v5, v0}, LX/7vl;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 233
    .line 234
    .line 235
    const/4 v0, 0x1

    .line 236
    iput v0, v2, LX/7vg;->A00:I

    .line 237
    .line 238
    invoke-static {v2, v6, v3}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-ne v0, v1, :cond_5

    .line 243
    .line 244
    return-object v1

    .line 245
    :pswitch_2
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_5
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 249
    .line 250
    return-object v1

    .line 251
    :cond_6
    iget-object v4, v2, LX/7vg;->A03:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v4, LX/01w;

    .line 254
    .line 255
    iget-object v3, v2, LX/7vg;->A05:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 258
    .line 259
    const/16 v0, 0x19

    .line 260
    .line 261
    invoke-static {v3, v5, v0}, LX/7vj;->A02(Ljava/lang/Object;LX/0gH;I)LX/7vj;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    iput-object v6, v2, LX/7vg;->A01:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v7, v2, LX/7vg;->A02:Ljava/lang/Object;

    .line 268
    .line 269
    const/4 v0, 0x2

    .line 270
    iput v0, v2, LX/7vg;->A00:I

    .line 271
    .line 272
    invoke-static {v2, v4, v3}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-ne v0, v1, :cond_7

    .line 277
    .line 278
    return-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 279
    :pswitch_3
    iget-object v7, v2, LX/7vg;->A02:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v7, Ljava/io/File;

    .line 282
    .line 283
    iget-object v6, v2, LX/7vg;->A01:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v6, LX/71d;

    .line 286
    .line 287
    :try_start_4
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_7
    iget-object v4, v2, LX/7vg;->A07:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v3, v2, LX/7vg;->A06:Ljava/lang/String;

    .line 293
    .line 294
    sget-object v0, LX/1Ni;->A0v:LX/1Ni;

    .line 295
    .line 296
    invoke-virtual {v6, v0, v7, v4, v3}, LX/71d;->A00(LX/1Ni;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)LX/FcZ;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    iget-object v4, v2, LX/7vg;->A03:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v4, LX/01w;

    .line 303
    .line 304
    iget-object v3, v2, LX/7vg;->A05:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 307
    .line 308
    const/16 v0, 0x1a

    .line 309
    .line 310
    invoke-static {v3, v5, v0}, LX/7vj;->A02(Ljava/lang/Object;LX/0gH;I)LX/7vj;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    iput-object v7, v2, LX/7vg;->A01:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v6, v2, LX/7vg;->A02:Ljava/lang/Object;

    .line 317
    .line 318
    const/4 v0, 0x3

    .line 319
    iput v0, v2, LX/7vg;->A00:I

    .line 320
    .line 321
    invoke-static {v2, v4, v3}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-ne v0, v1, :cond_8

    .line 326
    .line 327
    return-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 328
    :pswitch_4
    iget-object v6, v2, LX/7vg;->A02:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v6, LX/FcZ;

    .line 331
    .line 332
    iget-object v7, v2, LX/7vg;->A01:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v7, Ljava/io/File;

    .line 335
    .line 336
    :try_start_5
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_8
    invoke-virtual {v6}, LX/FcZ;->A02()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_9

    .line 344
    .line 345
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_9

    .line 350
    .line 351
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 352
    .line 353
    .line 354
    move-result-wide v3

    .line 355
    cmp-long v0, v3, v8

    .line 356
    .line 357
    if-lez v0, :cond_9

    .line 358
    .line 359
    iget-object v6, v2, LX/7vg;->A03:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v6, LX/01w;

    .line 362
    .line 363
    iget-object v4, v2, LX/7vg;->A04:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 366
    .line 367
    const/4 v0, 0x3

    .line 368
    new-instance v3, LX/7vl;

    .line 369
    .line 370
    invoke-direct {v3, v7, v4, v5, v0}, LX/7vl;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 371
    .line 372
    .line 373
    iput-object v5, v2, LX/7vg;->A01:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v5, v2, LX/7vg;->A02:Ljava/lang/Object;

    .line 376
    .line 377
    const/4 v0, 0x4

    .line 378
    iput v0, v2, LX/7vg;->A00:I

    .line 379
    .line 380
    invoke-static {v2, v6, v3}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    if-ne v0, v1, :cond_b

    .line 385
    .line 386
    return-object v1

    .line 387
    :cond_9
    iget-object v4, v2, LX/7vg;->A03:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v4, LX/01w;

    .line 390
    .line 391
    iget-object v3, v2, LX/7vg;->A04:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 394
    .line 395
    const/16 v0, 0x1b

    .line 396
    .line 397
    invoke-static {v3, v5, v0}, LX/7vj;->A02(Ljava/lang/Object;LX/0gH;I)LX/7vj;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    iput-object v5, v2, LX/7vg;->A01:Ljava/lang/Object;

    .line 402
    .line 403
    iput-object v5, v2, LX/7vg;->A02:Ljava/lang/Object;

    .line 404
    .line 405
    const/4 v0, 0x5

    .line 406
    iput v0, v2, LX/7vg;->A00:I

    .line 407
    .line 408
    invoke-static {v2, v4, v3}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    if-ne v0, v1, :cond_b

    .line 413
    .line 414
    return-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 415
    :catch_0
    move-exception v4

    .line 416
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    const-string v0, "UnifiedResponseUtils/downloadVideo: Exception during download: "

    .line 421
    .line 422
    invoke-static {v0, v3, v4}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 423
    .line 424
    .line 425
    iget-object v4, v2, LX/7vg;->A03:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v4, LX/01u;

    .line 428
    .line 429
    iget-object v3, v2, LX/7vg;->A04:Ljava/lang/Object;

    .line 430
    .line 431
    const/16 v0, 0x1c

    .line 432
    .line 433
    invoke-static {v3, v5, v0}, LX/7vj;->A02(Ljava/lang/Object;LX/0gH;I)LX/7vj;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    iput-object v5, v2, LX/7vg;->A01:Ljava/lang/Object;

    .line 438
    .line 439
    iput-object v5, v2, LX/7vg;->A02:Ljava/lang/Object;

    .line 440
    .line 441
    const/4 v0, 0x6

    .line 442
    iput v0, v2, LX/7vg;->A00:I

    .line 443
    .line 444
    invoke-static {v2, v4, v3}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    if-ne v0, v1, :cond_b

    .line 449
    .line 450
    return-object v1

    .line 451
    :cond_a
    :pswitch_5
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    :cond_b
    :goto_1
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 455
    .line 456
    return-object v1

    .line 457
    nop

    .line 458
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
.end method
