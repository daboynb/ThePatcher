.class public LX/3OW;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZZ)V
    .locals 1

    .line 0
    iput p4, p0, LX/3OW;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/3OW;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/3OW;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p5, p0, LX/3OW;->A04:Z

    .line 7
    .line 8
    iput-boolean p6, p0, LX/3OW;->A03:Z

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 12
    .line 13
    .line 14
    return-void
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
    .line 50
    .line 51
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 7

    .line 0
    iget v0, p0, LX/3OW;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/3OW;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v5, p0, LX/3OW;->A04:Z

    .line 8
    .line 9
    iget-boolean v6, p0, LX/3OW;->A03:Z

    .line 10
    .line 11
    iget-object v1, p0, LX/3OW;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    :goto_0
    new-instance v0, LX/3OW;

    .line 15
    .line 16
    move-object v3, p2

    .line 17
    invoke-direct/range {v0 .. v6}, LX/3OW;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZZ)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v2, p0, LX/3OW;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, LX/3OW;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    iget-boolean v5, p0, LX/3OW;->A04:Z

    .line 26
    .line 27
    iget-boolean v6, p0, LX/3OW;->A03:Z

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    iget-object v2, p0, LX/3OW;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    iget-boolean v6, p0, LX/3OW;->A03:Z

    .line 34
    .line 35
    iget-boolean v5, p0, LX/3OW;->A04:Z

    .line 36
    .line 37
    iget-object v1, p0, LX/3OW;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    iget-object v1, p0, LX/3OW;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    iget-boolean v5, p0, LX/3OW;->A04:Z

    .line 44
    .line 45
    iget-object v2, p0, LX/3OW;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    iget-boolean v6, p0, LX/3OW;->A03:Z

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    goto :goto_0

    .line 51
    nop

    .line 52
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 53
    .line 54
    .line 55
    .line 56
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
    check-cast v1, LX/3OW;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/3OW;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/3OW;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 10
    .line 11
    iget v3, v0, LX/3OW;->A00:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    if-ne v3, v2, :cond_17

    .line 17
    .line 18
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, v0, LX/3OW;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/06d;

    .line 24
    .line 25
    invoke-virtual {v0, v4}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_2
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v0, LX/3OW;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, LX/2lw;

    .line 37
    .line 38
    iget-boolean v8, v0, LX/3OW;->A04:Z

    .line 39
    .line 40
    iget-boolean v7, v0, LX/3OW;->A03:Z

    .line 41
    .line 42
    iput v2, v0, LX/3OW;->A00:I

    .line 43
    .line 44
    iget-object v2, v4, LX/2lw;->A07:LX/01w;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x1

    .line 48
    new-instance v3, LX/3OO;

    .line 49
    .line 50
    invoke-direct/range {v3 .. v8}, LX/3OO;-><init>(Ljava/lang/Object;LX/0gH;IZZ)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2, v3}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-ne v4, v1, :cond_0

    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_0
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 61
    .line 62
    iget v2, v0, LX/3OW;->A00:I

    .line 63
    .line 64
    const-string v9, "VoiceFgServiceManager/scheduleRefreshForegroundServiceTypesOnServiceStarted refreshForegroundServiceTypesJob"

    .line 65
    .line 66
    const/4 v8, 0x1

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    if-eq v2, v8, :cond_4

    .line 70
    .line 71
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :cond_3
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :try_start_0
    iget-object v7, v0, LX/3OW;->A02:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v7, LX/9mN;

    .line 82
    .line 83
    iget-object v6, v7, LX/9mN;->A0O:LX/0MX;

    .line 84
    .line 85
    iget-object v5, v0, LX/3OW;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, Landroid/app/Notification;

    .line 88
    .line 89
    iget-boolean v4, v0, LX/3OW;->A04:Z

    .line 90
    .line 91
    iget-boolean v3, v0, LX/3OW;->A03:Z

    .line 92
    .line 93
    new-instance v2, LX/AKA;

    .line 94
    .line 95
    invoke-direct {v2, v5, v7, v4, v3}, LX/AKA;-><init>(Landroid/app/Notification;LX/9mN;ZZ)V

    .line 96
    .line 97
    .line 98
    iput v8, v0, LX/3OW;->A00:I

    .line 99
    .line 100
    invoke-interface {v6, v0, v2}, LX/0MU;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-ne v0, v1, :cond_5

    .line 105
    .line 106
    goto/16 :goto_8

    .line 107
    .line 108
    :cond_4
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    :catch_0
    move-exception v1

    .line 117
    :try_start_1
    const-string v0, "VoiceFgServiceManager/ scheduleRefreshForegroundServiceTypesOnServiceStarted exception "

    .line 118
    .line 119
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    .line 122
    invoke-static {v9}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_1
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 127
    .line 128
    iget v3, v0, LX/3OW;->A00:I

    .line 129
    .line 130
    const/4 v2, 0x3

    .line 131
    const/4 v8, 0x2

    .line 132
    const/4 v5, 0x1

    .line 133
    if-eqz v3, :cond_6

    .line 134
    .line 135
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_6
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v10, v0, LX/3OW;->A02:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v10, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 145
    .line 146
    iget-boolean v7, v0, LX/3OW;->A03:Z

    .line 147
    .line 148
    iget-object v4, v10, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0K:LX/00j;

    .line 149
    .line 150
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, LX/2pj;

    .line 155
    .line 156
    invoke-virtual {v3}, LX/2pj;->A08()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    const/4 v15, 0x1

    .line 161
    if-eqz v3, :cond_a

    .line 162
    .line 163
    if-nez v7, :cond_b

    .line 164
    .line 165
    :goto_1
    new-instance v12, LX/3Wm;

    .line 166
    .line 167
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    iget-object v11, v10, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0G:LX/1CU;

    .line 171
    .line 172
    const/4 v13, 0x0

    .line 173
    if-eqz v11, :cond_7

    .line 174
    .line 175
    iget-object v6, v10, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0M:LX/00j;

    .line 176
    .line 177
    invoke-interface {v6}, LX/00j;->B4x()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_9

    .line 182
    .line 183
    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, LX/2ph;

    .line 188
    .line 189
    invoke-virtual {v3}, LX/2ph;->A00()Ljava/util/Collection;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-nez v3, :cond_9

    .line 198
    .line 199
    :cond_7
    invoke-static {v10}, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A00(Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;)LX/2ph;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v3}, LX/2ph;->A00()Ljava/util/Collection;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-static {v3}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    iput-object v9, v12, LX/3Wm;->element:Ljava/lang/Object;

    .line 212
    .line 213
    move-object v11, v13

    .line 214
    :goto_2
    iget-boolean v3, v0, LX/3OW;->A04:Z

    .line 215
    .line 216
    const/4 v6, 0x0

    .line 217
    if-eqz v3, :cond_c

    .line 218
    .line 219
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    :cond_8
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_10

    .line 232
    .line 233
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    move-object v3, v5

    .line 238
    check-cast v3, LX/0IB;

    .line 239
    .line 240
    invoke-static {v3}, LX/1ac;->A1Z(LX/0IB;)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-nez v3, :cond_8

    .line 245
    .line 246
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_9
    iget-object v6, v10, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0D:LX/0Z2;

    .line 251
    .line 252
    iget-object v3, v10, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0F:LX/07t;

    .line 253
    .line 254
    invoke-static {v6, v3, v11}, LX/2w7;->A04(LX/0Z2;LX/07t;LX/1CU;)Ljava/util/ArrayList;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    iput-object v9, v12, LX/3Wm;->element:Ljava/lang/Object;

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_a
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, LX/2pj;

    .line 266
    .line 267
    invoke-virtual {v3}, LX/2pj;->A00()LX/2U4;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    sget-object v3, LX/2U4;->A04:LX/2U4;

    .line 272
    .line 273
    if-ne v6, v3, :cond_b

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_b
    const/4 v15, 0x0

    .line 277
    goto :goto_1

    .line 278
    :cond_c
    instance-of v3, v9, Ljava/util/Collection;

    .line 279
    .line 280
    if-eqz v3, :cond_d

    .line 281
    .line 282
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_d

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_d
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    :cond_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_11

    .line 298
    .line 299
    invoke-static {v9}, LX/1aj;->A0N(Ljava/util/Iterator;)LX/0Fq;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-static {v3}, LX/1Bx;->A03(LX/0Fq;)Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-eqz v3, :cond_e

    .line 308
    .line 309
    iget-object v3, v12, LX/3Wm;->element:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v3, Ljava/util/List;

    .line 312
    .line 313
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-ne v3, v5, :cond_f

    .line 318
    .line 319
    iput-boolean v6, v10, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A01:Z

    .line 320
    .line 321
    iget-object v3, v10, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0P:LX/Abo;

    .line 322
    .line 323
    sget-object v2, LX/32Y;->A00:LX/32Y;

    .line 324
    .line 325
    iput v5, v0, LX/3OW;->A00:I

    .line 326
    .line 327
    :goto_4
    invoke-interface {v3, v2, v0}, LX/AZr;->Bxl(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    goto :goto_7

    .line 332
    :cond_f
    if-eqz v15, :cond_11

    .line 333
    .line 334
    iget-object v3, v10, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A05:LX/05V;

    .line 335
    .line 336
    invoke-static {v3}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-static {v5, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    const/16 v3, 0x5e68

    .line 344
    .line 345
    invoke-virtual {v5, v3}, LX/00I;->A0K(I)I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    invoke-static {v3, v8}, LX/1ae;->A1O(II)Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-nez v3, :cond_11

    .line 354
    .line 355
    iput-boolean v6, v10, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A01:Z

    .line 356
    .line 357
    iget-object v3, v10, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0P:LX/Abo;

    .line 358
    .line 359
    new-instance v2, LX/32X;

    .line 360
    .line 361
    invoke-direct {v2, v7}, LX/32X;-><init>(Z)V

    .line 362
    .line 363
    .line 364
    iput v8, v0, LX/3OW;->A00:I

    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_10
    iput-object v6, v12, LX/3Wm;->element:Ljava/lang/Object;

    .line 368
    .line 369
    :cond_11
    :goto_5
    iget v5, v10, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A04:I

    .line 370
    .line 371
    invoke-static {v5}, LX/2Xk;->A00(I)Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-eqz v3, :cond_14

    .line 376
    .line 377
    iget-object v5, v10, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0A:LX/1EL;

    .line 378
    .line 379
    const/16 v3, 0xf

    .line 380
    .line 381
    invoke-static {v3}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v19

    .line 385
    invoke-static {v10}, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A01(Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v20

    .line 389
    iget-object v3, v12, LX/3Wm;->element:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v3, Ljava/util/List;

    .line 392
    .line 393
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    add-int/lit8 v3, v3, 0x1

    .line 398
    .line 399
    invoke-static {v3}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v21

    .line 403
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 404
    .line 405
    .line 406
    move-result-object v18

    .line 407
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    check-cast v3, LX/2pj;

    .line 412
    .line 413
    invoke-virtual {v3}, LX/2pj;->A08()Z

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    if-nez v3, :cond_12

    .line 418
    .line 419
    move-object/from16 v18, v13

    .line 420
    .line 421
    :cond_12
    const/16 v22, 0x4

    .line 422
    .line 423
    check-cast v5, LX/1EM;

    .line 424
    .line 425
    iget-object v3, v5, LX/1EM;->A0L:LX/00q;

    .line 426
    .line 427
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    check-cast v3, LX/1eY;

    .line 432
    .line 433
    move-object/from16 v16, v3

    .line 434
    .line 435
    move-object/from16 v17, v13

    .line 436
    .line 437
    invoke-virtual/range {v16 .. v22}, LX/1eY;->A01(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 438
    .line 439
    .line 440
    :cond_13
    :goto_6
    iget-object v3, v10, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0O:LX/01w;

    .line 441
    .line 442
    iget-object v9, v0, LX/3OW;->A01:Ljava/lang/Object;

    .line 443
    .line 444
    const/4 v14, 0x0

    .line 445
    new-instance v8, LX/3Oe;

    .line 446
    .line 447
    invoke-direct/range {v8 .. v15}, LX/3Oe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    .line 448
    .line 449
    .line 450
    iput v2, v0, LX/3OW;->A00:I

    .line 451
    .line 452
    invoke-static {v0, v3, v8}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    :goto_7
    if-ne v0, v1, :cond_1

    .line 457
    .line 458
    return-object v1

    .line 459
    :cond_14
    invoke-static {}, LX/2Xj;->A00()Ljava/util/List;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-static {v3, v5}, LX/1ai;->A1a(Ljava/util/List;I)Z

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    if-eqz v3, :cond_13

    .line 468
    .line 469
    iget-object v5, v10, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0A:LX/1EL;

    .line 470
    .line 471
    const/16 v3, 0xf

    .line 472
    .line 473
    invoke-static {v3}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    if-eqz v15, :cond_15

    .line 478
    .line 479
    const/4 v8, 0x3

    .line 480
    :cond_15
    check-cast v5, LX/1EM;

    .line 481
    .line 482
    iget-object v3, v5, LX/1EM;->A0K:LX/00q;

    .line 483
    .line 484
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    check-cast v3, LX/FLz;

    .line 489
    .line 490
    invoke-virtual {v3, v4, v13, v8}, LX/FLz;->A00(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 491
    .line 492
    .line 493
    goto :goto_6

    .line 494
    :pswitch_2
    iget v1, v0, LX/3OW;->A00:I

    .line 495
    .line 496
    if-nez v1, :cond_18

    .line 497
    .line 498
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    iget-object v3, v0, LX/3OW;->A01:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v3, Landroid/widget/CompoundButton;

    .line 504
    .line 505
    iget-boolean v2, v0, LX/3OW;->A04:Z

    .line 506
    .line 507
    invoke-virtual {v3, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 508
    .line 509
    .line 510
    iget-object v1, v0, LX/3OW;->A02:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v1, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;

    .line 513
    .line 514
    iget-object v1, v1, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;->A01:Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;

    .line 515
    .line 516
    if-nez v1, :cond_16

    .line 517
    .line 518
    invoke-static {}, LX/1ag;->A1H()V

    .line 519
    .line 520
    .line 521
    const/4 v0, 0x0

    .line 522
    throw v0

    .line 523
    :cond_16
    iput-boolean v2, v1, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A03:Z

    .line 524
    .line 525
    iget-boolean v0, v0, LX/3OW;->A03:Z

    .line 526
    .line 527
    if-eqz v0, :cond_1

    .line 528
    .line 529
    const/4 v0, 0x0

    .line 530
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 531
    .line 532
    .line 533
    goto/16 :goto_0

    .line 534
    .line 535
    :cond_17
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    throw v0

    .line 540
    :goto_8
    return-object v1

    .line 541
    :catchall_0
    move-exception v0

    .line 542
    invoke-static {v9}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    throw v0

    .line 546
    :cond_18
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    throw v0

    .line 551
    nop

    .line 552
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
.end method
