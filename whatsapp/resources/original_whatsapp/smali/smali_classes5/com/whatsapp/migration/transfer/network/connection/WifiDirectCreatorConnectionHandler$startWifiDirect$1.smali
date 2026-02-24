.class public final Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.migration.transfer.network.connection.WifiDirectCreatorConnectionHandler$startWifiDirect$1"
    f = "WifiDirectCreatorConnectionHandler.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x4a,
        0x74
    }
    m = "invokeSuspend"
    n = {
        "lastErrorContext",
        "manager",
        "i",
        "lastErrorContext",
        "i"
    }
    s = {
        "L$0",
        "L$5",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field public final synthetic $networkNamePostfix:Ljava/lang/String;

.field public final synthetic $port:I

.field public final synthetic $sessionId:Ljava/lang/String;

.field public final synthetic $shouldCreateWifiDirectGroup:Z

.field public I$0:I

.field public I$1:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:LX/9Sq;


# direct methods
.method public constructor <init>(LX/9Sq;Ljava/lang/String;Ljava/lang/String;LX/0gH;IZ)V
    .locals 1

    .line 0
    iput-boolean p6, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->$shouldCreateWifiDirectGroup:Z

    .line 1
    .line 2
    iput-object p1, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->this$0:LX/9Sq;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->$sessionId:Ljava/lang/String;

    .line 5
    .line 6
    iput p5, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->$port:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->$networkNamePostfix:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

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
    iget-boolean v6, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->$shouldCreateWifiDirectGroup:Z

    .line 1
    .line 2
    iget-object v1, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->this$0:LX/9Sq;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->$sessionId:Ljava/lang/String;

    .line 5
    .line 6
    iget v5, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->$port:I

    .line 7
    .line 8
    iget-object v3, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->$networkNamePostfix:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;

    .line 11
    .line 12
    move-object v4, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;-><init>(LX/9Sq;Ljava/lang/String;Ljava/lang/String;LX/0gH;IZ)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
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
    check-cast v1, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 17

    .line 0
    move-object/from16 v13, p1

    .line 1
    .line 2
    sget-object v10, LX/0h7;->A02:LX/0h7;

    .line 3
    .line 4
    move-object/from16 v9, p0

    .line 5
    .line 6
    iget v2, v9, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->label:I

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-eq v2, v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne v2, v0, :cond_0

    .line 16
    .line 17
    iget v4, v9, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->I$0:I

    .line 18
    .line 19
    iget-object v3, v9, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, LX/3Wm;

    .line 22
    .line 23
    :try_start_0
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_5
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    :cond_0
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_1
    iget-boolean v2, v9, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->Z$0:Z

    .line 34
    .line 35
    iget v8, v9, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->I$1:I

    .line 36
    .line 37
    iget v4, v9, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->I$0:I

    .line 38
    .line 39
    iget-object v1, v9, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->L$5:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, LX/9is;

    .line 42
    .line 43
    iget-object v7, v9, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->L$4:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v7, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v6, v9, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->L$3:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v6, LX/9Sq;

    .line 50
    .line 51
    iget-object v5, v9, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->L$2:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v11, v9, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v3, v9, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, LX/3Wm;

    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_2
    invoke-static {v13}, LX/3Wm;->A01(Ljava/lang/Object;)LX/3Wm;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :cond_3
    :try_start_1
    iget-object v5, v9, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->this$0:LX/9Sq;

    .line 68
    .line 69
    iget-object v2, v5, LX/9Sq;->A06:LX/9Gx;

    .line 70
    .line 71
    sget-object v0, LX/9is;->A07:Landroid/content/IntentFilter;

    .line 72
    .line 73
    iget-object v0, v2, LX/9Gx;->A00:Lcom/whatsapp/migration/transfer/network/service/WifiGroupCreatorP2pTransferService;

    .line 74
    .line 75
    iget-object v0, v0, LX/8ib;->A01:LX/00q;

    .line 76
    .line 77
    invoke-static {v0}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LX/0T3;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorManager;

    .line 88
    .line 89
    invoke-direct {v0, v2}, LX/9is;-><init>(LX/0T3;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, v5, LX/9Sq;->A01:Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorManager;

    .line 93
    .line 94
    iget-object v6, v9, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->this$0:LX/9Sq;

    .line 95
    .line 96
    iget-object v11, v6, LX/9Sq;->A01:Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorManager;

    .line 97
    .line 98
    if-eqz v11, :cond_c

    .line 99
    .line 100
    iget-object v5, v9, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->$sessionId:Ljava/lang/String;

    .line 101
    .line 102
    iget v8, v9, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->$port:I

    .line 103
    .line 104
    iget-boolean v2, v9, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->$shouldCreateWifiDirectGroup:Z

    .line 105
    .line 106
    iget-object v7, v9, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->$networkNamePostfix:Ljava/lang/String;

    .line 107
    .line 108
    new-instance v0, LX/A9e;

    .line 109
    .line 110
    invoke-direct {v0, v6, v8}, LX/A9e;-><init>(LX/9Sq;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11, v0, v5}, LX/9is;->A03(LX/AZe;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v12, v6, LX/9Sq;->A05:LX/8kt;

    .line 117
    .line 118
    iput-object v3, v9, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v11, v9, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->L$1:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v5, v9, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->L$2:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v6, v9, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->L$3:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v7, v9, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->L$4:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v11, v9, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->L$5:Ljava/lang/Object;

    .line 129
    .line 130
    iput v4, v9, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->I$0:I

    .line 131
    .line 132
    iput v8, v9, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->I$1:I

    .line 133
    .line 134
    iput-boolean v2, v9, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->Z$0:Z

    .line 135
    .line 136
    iput v1, v9, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->label:I

    .line 137
    .line 138
    if-eqz v2, :cond_4

    .line 139
    .line 140
    invoke-static {v12, v11, v7, v9, v8}, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorManager;->A00(LX/8kt;Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorManager;Ljava/lang/String;LX/0gH;I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    goto :goto_1

    .line 145
    :cond_4
    iget-object v14, v11, LX/9is;->A01:Landroid/net/wifi/p2p/WifiP2pManager;

    .line 146
    .line 147
    if-nez v14, :cond_6

    .line 148
    .line 149
    const-string v0, "p2p/WifiDirectCreatorManager/createDiscoverableService/Trying to start service without manager"

    .line 150
    .line 151
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    const-string v0, "failure to start discoverable service"

    .line 155
    .line 156
    new-instance v13, LX/8qi;

    .line 157
    .line 158
    invoke-direct {v13, v0}, LX/8qi;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    iget-object v13, v11, LX/9is;->A00:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 163
    .line 164
    if-nez v13, :cond_7

    .line 165
    .line 166
    const-string v0, "p2p/WifiDirectCreatorManager/createDiscoverableService/Trying to start service with channel uninitialized"

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_7
    iget-object v15, v11, LX/9is;->A04:Ljava/lang/String;

    .line 170
    .line 171
    const-string v1, "_presence._tcp"

    .line 172
    .line 173
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v15, v1, v0}, Landroid/net/wifi/p2p/nsd/WifiP2pDnsSdServiceInfo;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/net/wifi/p2p/nsd/WifiP2pDnsSdServiceInfo;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/4 v0, 0x3

    .line 182
    new-instance v15, LX/AJ0;

    .line 183
    .line 184
    invoke-direct {v15, v1, v0}, LX/AJ0;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    const-string v1, "add local service"

    .line 188
    .line 189
    new-instance v16, LX/9Ri;

    .line 190
    .line 191
    move-object/from16 v0, v16

    .line 192
    .line 193
    invoke-direct {v0, v13, v14, v1, v15}, LX/9Ri;-><init>(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    .line 194
    .line 195
    .line 196
    const/4 v0, 0x4

    .line 197
    new-instance v15, LX/AIz;

    .line 198
    .line 199
    invoke-direct {v15, v0}, LX/AIz;-><init>(I)V

    .line 200
    .line 201
    .line 202
    const-string v0, "discover peers"

    .line 203
    .line 204
    new-instance v1, LX/9Ri;

    .line 205
    .line 206
    invoke-direct {v1, v13, v14, v0, v15}, LX/9Ri;-><init>(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {v16 .. v16}, LX/9Ri;->A00()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_5

    .line 214
    .line 215
    invoke-virtual {v1}, LX/9Ri;->A00()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_5

    .line 220
    .line 221
    sget-object v1, LX/0OB;->A02:LX/0OB;

    .line 222
    .line 223
    const/16 v0, 0xf

    .line 224
    .line 225
    invoke-static {v12, v1, v8, v0}, LX/A52;->A00(LX/06o;LX/0OB;II)V

    .line 226
    .line 227
    .line 228
    sget-object v13, LX/8qj;->A00:LX/8qj;

    .line 229
    .line 230
    :goto_1
    if-ne v13, v10, :cond_8

    .line 231
    .line 232
    return-object v10

    .line 233
    :cond_8
    :goto_2
    move-object v1, v11

    .line 234
    goto :goto_4

    .line 235
    :goto_3
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :goto_4
    check-cast v13, LX/970;

    .line 239
    .line 240
    instance-of v0, v13, LX/8qj;

    .line 241
    .line 242
    const/4 v12, 0x0

    .line 243
    if-eqz v0, :cond_9

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_9
    instance-of v0, v13, LX/8qi;

    .line 247
    .line 248
    if-eqz v0, :cond_10

    .line 249
    .line 250
    check-cast v13, LX/8qi;

    .line 251
    .line 252
    iget-object v7, v13, LX/8qi;->A00:Ljava/lang/String;

    .line 253
    .line 254
    iput-object v7, v3, LX/3Wm;->element:Ljava/lang/Object;

    .line 255
    .line 256
    invoke-virtual {v1}, LX/9is;->A01()V

    .line 257
    .line 258
    .line 259
    move v5, v4

    .line 260
    const/4 v0, 0x3

    .line 261
    if-le v4, v0, :cond_a

    .line 262
    .line 263
    const/4 v5, 0x3

    .line 264
    :cond_a
    const-wide/16 v1, 0x1

    .line 265
    .line 266
    shl-long/2addr v1, v5

    .line 267
    const-wide/16 v5, 0x3e8

    .line 268
    .line 269
    mul-long/2addr v1, v5

    .line 270
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    const-string v0, "p2p/WifiDirectCreatorConnectionHandler/ Unable to start service: "

    .line 275
    .line 276
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v0, ", attempt #"

    .line 283
    .line 284
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    add-int/lit8 v0, v4, 0x1

    .line 288
    .line 289
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v0, ", retrying in "

    .line 293
    .line 294
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v0, "ms"

    .line 301
    .line 302
    invoke-static {v5, v0}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iput-object v3, v9, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->L$0:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v11, v9, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->L$1:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v12, v9, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->L$2:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v12, v9, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->L$3:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object v12, v9, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->L$4:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v12, v9, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->L$5:Ljava/lang/Object;

    .line 316
    .line 317
    iput v4, v9, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->I$0:I

    .line 318
    .line 319
    const/4 v0, 0x2

    .line 320
    iput v0, v9, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->label:I

    .line 321
    .line 322
    invoke-static {v9, v1, v2}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-ne v0, v10, :cond_b

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_b
    :goto_5
    const/4 v1, 0x1

    .line 330
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 331
    .line 332
    const/4 v0, 0x5

    .line 333
    if-lt v4, v0, :cond_3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 334
    .line 335
    iget-object v0, v9, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->this$0:LX/9Sq;

    .line 336
    .line 337
    iget-object v2, v0, LX/9Sq;->A05:LX/8kt;

    .line 338
    .line 339
    iget-object v1, v3, LX/3Wm;->element:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v1, Ljava/lang/String;

    .line 342
    .line 343
    if-nez v1, :cond_d

    .line 344
    .line 345
    const-string v1, "unknown_service_failure"

    .line 346
    .line 347
    :cond_d
    const/16 v0, 0x25a

    .line 348
    .line 349
    invoke-virtual {v2, v0, v1}, LX/8kt;->A0K(ILjava/lang/String;)V

    .line 350
    .line 351
    .line 352
    sget-object v10, LX/0Mq;->A00:LX/0Mq;

    .line 353
    .line 354
    return-object v10

    .line 355
    :goto_6
    if-nez v2, :cond_f

    .line 356
    .line 357
    :try_start_2
    iget-object v1, v6, LX/9Sq;->A03:LX/0Gw;

    .line 358
    .line 359
    const/16 v0, 0x3793

    .line 360
    .line 361
    invoke-static {v1, v0}, LX/1af;->A08(LX/00I;I)J

    .line 362
    .line 363
    .line 364
    move-result-wide v1

    .line 365
    const-wide/32 v3, 0xdbba0

    .line 366
    .line 367
    .line 368
    cmp-long v0, v1, v3

    .line 369
    .line 370
    if-gez v0, :cond_e

    .line 371
    .line 372
    iget-object v0, v6, LX/9Sq;->A04:LX/07C;

    .line 373
    .line 374
    const/4 v14, 0x1

    .line 375
    new-instance v9, LX/AFB;

    .line 376
    .line 377
    move v13, v8

    .line 378
    move-object v12, v7

    .line 379
    move-object v11, v5

    .line 380
    move-object v10, v6

    .line 381
    invoke-direct/range {v9 .. v14}, LX/AFB;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v0, v9, v1, v2}, LX/07C;->BxB(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iput-object v0, v6, LX/9Sq;->A02:Ljava/lang/Runnable;

    .line 389
    .line 390
    :cond_e
    const-string v0, "p2p/WifiDirectCreatorConnectionHandler/ started discoverable service and scheduled pending restart"

    .line 391
    .line 392
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_f
    const-string v0, "p2p/WifiDirectCreatorConnectionHandler/ started Wi-Fi Direct group (no restart scheduled)"

    .line 397
    .line 398
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    :goto_7
    iget-object v2, v6, LX/9Sq;->A05:LX/8kt;

    .line 402
    .line 403
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 404
    .line 405
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 406
    .line 407
    invoke-virtual {v2, v1}, LX/8kt;->A0L(Ljava/lang/Integer;)V

    .line 408
    .line 409
    .line 410
    sget-object v10, LX/0Mq;->A00:LX/0Mq;

    .line 411
    .line 412
    return-object v10

    .line 413
    :goto_8
    return-object v10

    .line 414
    :cond_10
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 419
    :catch_0
    const-string v0, "p2p/WifiDirectCreatorConnectionHandler/ interrupted while starting discoverable service"

    .line 420
    .line 421
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 425
    .line 426
    return-object v0
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
.end method
