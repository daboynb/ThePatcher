.class public LX/ANH;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    .line 0
    iput p6, p0, LX/ANH;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/ANH;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/ANH;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LX/ANH;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, LX/ANH;->A02:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 7

    .line 0
    iget v0, p0, LX/ANH;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/ANH;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, LX/ANH;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, LX/ANH;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, LX/ANH;->A02:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v6, 0x4

    .line 14
    :goto_0
    new-instance v0, LX/ANH;

    .line 15
    .line 16
    move-object v5, p2

    .line 17
    invoke-direct/range {v0 .. v6}, LX/ANH;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v1, p0, LX/ANH;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, p0, LX/ANH;->A04:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p0, LX/ANH;->A03:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, p0, LX/ANH;->A02:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    iget-object v1, p0, LX/ANH;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v2, p0, LX/ANH;->A04:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p0, LX/ANH;->A03:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, p0, LX/ANH;->A02:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    iget-object v4, p0, LX/ANH;->A02:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p0, LX/ANH;->A03:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, p0, LX/ANH;->A04:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p0, LX/ANH;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v6, 0x2

    .line 50
    goto :goto_0

    .line 51
    :pswitch_3
    iget-object v4, p0, LX/ANH;->A02:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, p0, LX/ANH;->A03:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, p0, LX/ANH;->A04:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, p0, LX/ANH;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v6, 0x3

    .line 60
    goto :goto_0

    .line 61
    nop

    .line 62
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
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
    check-cast v1, LX/ANH;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/ANH;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v2, p0, LX/ANH;->$t:I

    .line 1
    .line 2
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 3
    .line 4
    iget v1, p0, LX/ANH;->A00:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_2

    .line 13
    .line 14
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object p1

    .line 18
    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x12c0

    .line 22
    .line 23
    invoke-static {v1}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LX/9MM;

    .line 28
    .line 29
    iget-object v3, p0, LX/ANH;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Landroid/content/Context;

    .line 32
    .line 33
    iget-object v5, p0, LX/ANH;->A04:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v6, p0, LX/ANH;->A03:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v7, p0, LX/ANH;->A02:Ljava/lang/String;

    .line 38
    .line 39
    iput v2, p0, LX/ANH;->A00:I

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    new-instance v2, LX/ANW;

    .line 44
    .line 45
    invoke-direct/range {v2 .. v9}, LX/ANW;-><init>(Landroid/content/Context;LX/9MM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, p0}, LX/0QO;->A00(LX/095;LX/0gH;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_0

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :pswitch_0
    const/4 v6, 0x2

    .line 61
    const/4 v5, 0x1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-static {p1, v5}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    const-string v0, "p2p/WifiDirectScannerConnectionHandler/ connectToHotspot/success"

    .line 74
    .line 75
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, LX/ANH;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;

    .line 81
    .line 82
    iget-object v1, v2, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A04:Ljava/lang/Runnable;

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    iget-object v0, v2, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A06:LX/07C;

    .line 87
    .line 88
    invoke-interface {v0, v1}, LX/07C;->BuM(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object v1, v2, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A09:LX/9Qh;

    .line 92
    .line 93
    iget-object v0, p0, LX/ANH;->A02:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, LX/9Qh;->A00(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v4, p0, LX/ANH;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;

    .line 105
    .line 106
    iget-object v3, v4, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A07:LX/8kt;

    .line 107
    .line 108
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 109
    .line 110
    sget-object v1, LX/06o;->A0A:Ljava/util/List;

    .line 111
    .line 112
    invoke-virtual {v3, v2}, LX/8kt;->A0L(Ljava/lang/Integer;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, LX/06m;->A06()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    iget-object v2, p0, LX/ANH;->A04:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v1, p0, LX/ANH;->A03:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v3, :cond_6

    .line 124
    .line 125
    iput v5, p0, LX/ANH;->A00:I

    .line 126
    .line 127
    invoke-static {v4, v2, v1, p0}, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A00(Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :goto_0
    if-ne p1, v0, :cond_3

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_6
    iput v6, p0, LX/ANH;->A00:I

    .line 135
    .line 136
    invoke-static {v4, v2, v1, p0}, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A01(Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    goto :goto_0

    .line 141
    :cond_7
    const-string v0, "p2p/WifiDirectScannerConnectionHandler/ Unable to connect to hotspot, falling back to service discovery"

    .line 142
    .line 143
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, p0, LX/ANH;->A01:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;

    .line 149
    .line 150
    invoke-static {v2}, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A02(Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;)V

    .line 151
    .line 152
    .line 153
    const/16 v1, 0x27

    .line 154
    .line 155
    new-instance v0, LX/AIZ;

    .line 156
    .line 157
    invoke-direct {v0, v2, v1}, LX/AIZ;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v0}, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A04(Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;LX/00h;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :pswitch_1
    const/4 v2, 0x1

    .line 165
    if-eqz v1, :cond_9

    .line 166
    .line 167
    if-ne v1, v2, :cond_a

    .line 168
    .line 169
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_8
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 173
    .line 174
    return-object v0

    .line 175
    :cond_9
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v4, p0, LX/ANH;->A01:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v4, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;

    .line 181
    .line 182
    iget-object v1, v4, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A0B:LX/01w;

    .line 183
    .line 184
    iget-object v5, p0, LX/ANH;->A04:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v6, p0, LX/ANH;->A03:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v7, p0, LX/ANH;->A02:Ljava/lang/String;

    .line 189
    .line 190
    const/4 v8, 0x0

    .line 191
    const/4 v9, 0x0

    .line 192
    new-instance v3, LX/ANH;

    .line 193
    .line 194
    invoke-direct/range {v3 .. v9}, LX/ANH;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    .line 195
    .line 196
    .line 197
    iput v2, p0, LX/ANH;->A00:I

    .line 198
    .line 199
    invoke-static {p0, v1, v3}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-ne v1, v0, :cond_8

    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_a
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    throw v0

    .line 211
    :pswitch_2
    const/4 v2, 0x0

    .line 212
    const/4 v10, 0x1

    .line 213
    if-eqz v1, :cond_c

    .line 214
    .line 215
    if-ne v1, v10, :cond_b

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_b
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    throw v0

    .line 223
    :cond_c
    invoke-static {p1}, LX/3WE;->A0T(Ljava/lang/Object;)LX/Cdb;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    iget-object v3, p0, LX/ANH;->A02:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    const-string v1, "device_id"

    .line 233
    .line 234
    invoke-virtual {v4, v1, v3}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object v3, p0, LX/ANH;->A03:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    const-string v1, "group_identifier"

    .line 243
    .line 244
    invoke-virtual {v4, v1, v3}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v3, p0, LX/ANH;->A04:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    const-string v1, "package_name"

    .line 253
    .line 254
    invoke-virtual {v4, v1, v3}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const-class v5, LX/8K6;

    .line 258
    .line 259
    const-class v6, Lcom/facebook/pando/TreeWithGraphQL;

    .line 260
    .line 261
    sget-object v9, LX/DA3;->A00:LX/DA3;

    .line 262
    .line 263
    const-string v8, "whatsapp-android-www"

    .line 264
    .line 265
    const-string v7, "OxygenChannelOptInMutation"

    .line 266
    .line 267
    new-instance v3, LX/Fpp;

    .line 268
    .line 269
    invoke-direct/range {v3 .. v10}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 270
    .line 271
    .line 272
    :try_start_0
    iget-object v1, p0, LX/ANH;->A01:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, LX/9Jk;

    .line 275
    .line 276
    iget-object v1, v1, LX/9Jk;->A00:LX/05V;

    .line 277
    .line 278
    invoke-static {v3, v1}, LX/87Y;->A0N(LX/DUn;LX/05V;)LX/G6x;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    iput-boolean v10, v3, LX/G6x;->A03:Z

    .line 283
    .line 284
    iput-boolean v10, v3, LX/G6x;->A02:Z

    .line 285
    .line 286
    sget-object v1, LX/ASj;->A00:LX/ASj;

    .line 287
    .line 288
    iput v10, p0, LX/ANH;->A00:I

    .line 289
    .line 290
    invoke-virtual {v3, p0, v1}, LX/G6x;->AMP(LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    if-ne p1, v0, :cond_d

    .line 295
    .line 296
    return-object v0

    .line 297
    :goto_2
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_d
    check-cast p1, LX/Ab1;

    .line 301
    .line 302
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const-string v0, "OxygenChannelGraphQLClient/optInToChannel/onData: "

    .line 307
    .line 308
    invoke-static {p1, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 309
    .line 310
    .line 311
    if-eqz p1, :cond_e

    .line 312
    .line 313
    invoke-interface {p1}, LX/Ab1;->Ax4()LX/Ab0;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-eqz v0, :cond_e

    .line 318
    .line 319
    invoke-interface {v0}, LX/Ab0;->ArK()Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    :cond_e
    new-instance v0, LX/8sI;

    .line 324
    .line 325
    invoke-direct {v0, v2}, LX/8sI;-><init>(Z)V

    .line 326
    .line 327
    .line 328
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 329
    :catch_0
    move-exception v2

    .line 330
    const-string v0, "OxygenChannelGraphQLClient/optInToChannel/exception"

    .line 331
    .line 332
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const-string v0, "Network request failed: "

    .line 340
    .line 341
    invoke-static {v2, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    new-instance v0, LX/8sH;

    .line 346
    .line 347
    invoke-direct {v0, v1}, LX/8sH;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    return-object v0

    .line 351
    :pswitch_3
    const/4 v3, 0x0

    .line 352
    const/4 v11, 0x1

    .line 353
    if-eqz v1, :cond_10

    .line 354
    .line 355
    if-ne v1, v11, :cond_f

    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_f
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    throw v0

    .line 363
    :cond_10
    invoke-static {p1}, LX/3WE;->A0T(Ljava/lang/Object;)LX/Cdb;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    iget-object v2, p0, LX/ANH;->A02:Ljava/lang/String;

    .line 368
    .line 369
    invoke-static {v2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    const-string v1, "device_id"

    .line 373
    .line 374
    invoke-virtual {v5, v1, v2}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    iget-object v2, p0, LX/ANH;->A03:Ljava/lang/String;

    .line 378
    .line 379
    invoke-static {v2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 380
    .line 381
    .line 382
    const-string v1, "group_identifier"

    .line 383
    .line 384
    invoke-virtual {v5, v1, v2}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    iget-object v2, p0, LX/ANH;->A04:Ljava/lang/String;

    .line 388
    .line 389
    invoke-static {v2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 390
    .line 391
    .line 392
    const-string v1, "package_name"

    .line 393
    .line 394
    invoke-virtual {v5, v1, v2}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    const-class v6, LX/8K8;

    .line 398
    .line 399
    const-class v7, Lcom/facebook/pando/TreeWithGraphQL;

    .line 400
    .line 401
    sget-object v10, LX/DA4;->A00:LX/DA4;

    .line 402
    .line 403
    const-string v9, "whatsapp-android-www"

    .line 404
    .line 405
    const-string v8, "OxygenChannelOptOutMutation"

    .line 406
    .line 407
    new-instance v4, LX/Fpp;

    .line 408
    .line 409
    invoke-direct/range {v4 .. v11}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 410
    .line 411
    .line 412
    :try_start_1
    iget-object v1, p0, LX/ANH;->A01:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v1, LX/9Jk;

    .line 415
    .line 416
    iget-object v1, v1, LX/9Jk;->A00:LX/05V;

    .line 417
    .line 418
    invoke-static {v4, v1}, LX/87Y;->A0N(LX/DUn;LX/05V;)LX/G6x;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    iput-boolean v11, v2, LX/G6x;->A03:Z

    .line 423
    .line 424
    iput-boolean v11, v2, LX/G6x;->A02:Z

    .line 425
    .line 426
    sget-object v1, LX/ASk;->A00:LX/ASk;

    .line 427
    .line 428
    iput v11, p0, LX/ANH;->A00:I

    .line 429
    .line 430
    invoke-virtual {v2, p0, v1}, LX/G6x;->AMP(LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    if-ne p1, v0, :cond_11

    .line 435
    .line 436
    return-object v0

    .line 437
    :goto_3
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    :cond_11
    check-cast p1, LX/Ab3;

    .line 441
    .line 442
    const-string v0, "OxygenChannelGraphQLClient/optOutOfChannel/onData"

    .line 443
    .line 444
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    if-eqz p1, :cond_12

    .line 448
    .line 449
    invoke-interface {p1}, LX/Ab3;->Ax5()LX/Ab2;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    if-eqz v0, :cond_12

    .line 454
    .line 455
    invoke-interface {v0}, LX/Ab2;->ArK()Z

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    :cond_12
    new-instance v0, LX/8sK;

    .line 460
    .line 461
    invoke-direct {v0, v3}, LX/8sK;-><init>(Z)V

    .line 462
    .line 463
    .line 464
    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 465
    :catch_1
    move-exception v2

    .line 466
    const-string v0, "OxygenChannelGraphQLClient/optOutOfChannel/exception"

    .line 467
    .line 468
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 469
    .line 470
    .line 471
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    const-string v0, "Network request failed: "

    .line 476
    .line 477
    invoke-static {v2, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    new-instance v0, LX/8sJ;

    .line 482
    .line 483
    invoke-direct {v0, v1}, LX/8sJ;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    return-object v0

    .line 487
    nop

    .line 488
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 489
    .line 490
    .line 491
.end method
