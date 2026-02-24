.class public final Lcom/whatsapp/registration/app/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.registration.app.silentauth.SilentAuthConnectivityHelper$checkCellularConnectivity$2"
    f = "SilentAuthConnectivityHelper.kt"
    i = {}
    l = {
        0x34,
        0x3a,
        0x3f,
        0x3f,
        0x45,
        0x49
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $executeOnCellular:LX/095;

.field public final synthetic $executeWhenCellularNotAvailable:Lkotlin/jvm/functions/Function1;

.field public final synthetic $skipWhenNetworkNotAvaiable:LX/095;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/9N3;


# direct methods
.method public constructor <init>(LX/9N3;LX/0gH;Lkotlin/jvm/functions/Function1;LX/095;LX/095;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/whatsapp/registration/app/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;->this$0:LX/9N3;

    .line 1
    .line 2
    iput-object p4, p0, Lcom/whatsapp/registration/app/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;->$skipWhenNetworkNotAvaiable:LX/095;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/whatsapp/registration/app/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;->$executeWhenCellularNotAvailable:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/whatsapp/registration/app/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;->$executeOnCellular:LX/095;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/whatsapp/registration/app/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;->this$0:LX/9N3;

    .line 1
    .line 2
    iget-object v4, p0, Lcom/whatsapp/registration/app/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;->$skipWhenNetworkNotAvaiable:LX/095;

    .line 3
    .line 4
    iget-object v3, p0, Lcom/whatsapp/registration/app/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;->$executeWhenCellularNotAvailable:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iget-object v5, p0, Lcom/whatsapp/registration/app/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;->$executeOnCellular:LX/095;

    .line 7
    .line 8
    new-instance v0, Lcom/whatsapp/registration/app/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;

    .line 9
    .line 10
    move-object v2, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/registration/app/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;-><init>(LX/9N3;LX/0gH;Lkotlin/jvm/functions/Function1;LX/095;LX/095;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
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
    check-cast v1, Lcom/whatsapp/registration/app/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/registration/app/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 11

    .line 0
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 1
    .line 2
    iget v0, p0, Lcom/whatsapp/registration/app/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;->label:I

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0

    .line 13
    :pswitch_0
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/whatsapp/registration/app/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;->this$0:LX/9N3;

    .line 17
    .line 18
    iget-object v0, v0, LX/9N3;->A03:LX/06p;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v2}, LX/06p;->A0K(Z)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    if-eq v0, v2, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/whatsapp/registration/app/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;->$executeOnCellular:LX/095;

    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    iput v0, p0, Lcom/whatsapp/registration/app/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;->label:I

    .line 33
    .line 34
    invoke-interface {v1, v4, p0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    if-ne v0, v3, :cond_8

    .line 39
    .line 40
    return-object v3

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/app/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;->this$0:LX/9N3;

    .line 42
    .line 43
    iget-object v1, v0, LX/9N3;->A00:LX/0Gw;

    .line 44
    .line 45
    const/16 v0, 0x3fa7

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/whatsapp/registration/app/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;->this$0:LX/9N3;

    .line 54
    .line 55
    iget-object v0, v0, LX/9N3;->A03:LX/06p;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/06p;->A0S()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, Lcom/whatsapp/registration/app/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;->$skipWhenNetworkNotAvaiable:LX/095;

    .line 64
    .line 65
    iput v2, p0, Lcom/whatsapp/registration/app/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;->label:I

    .line 66
    .line 67
    const-string p1, "cellular_not_available"

    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/registration/app/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;->this$0:LX/9N3;

    .line 72
    .line 73
    iget-object v10, v0, LX/9N3;->A01:LX/06w;

    .line 74
    .line 75
    iget-object v9, v0, LX/9N3;->A00:LX/0Gw;

    .line 76
    .line 77
    iget-object v8, v0, LX/9N3;->A02:LX/05f;

    .line 78
    .line 79
    const/4 v7, 0x2

    .line 80
    iput v7, p0, Lcom/whatsapp/registration/app/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;->label:I

    .line 81
    .line 82
    sget-object v0, LX/0hA;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 83
    .line 84
    invoke-static {p0}, LX/0ge;->A02(LX/0gH;)LX/0gH;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-static {v1}, LX/87W;->A15(LX/0gH;)LX/0hA;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    new-instance v6, LX/9HC;

    .line 94
    .line 95
    invoke-direct {v6, v5}, LX/9HC;-><init>(LX/0h8;)V

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-static {v10, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v8, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    const/16 v0, 0x18b0

    .line 109
    .line 110
    invoke-virtual {v9, v0}, LX/00I;->A0Z(I)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "connectivity"

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 127
    .line 128
    invoke-static {v7, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    check-cast v7, Landroid/net/ConnectivityManager;

    .line 132
    .line 133
    invoke-static {}, LX/06m;->A03()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    .line 140
    .line 141
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/16 v0, 0xc

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    new-instance v1, LX/8BX;

    .line 159
    .line 160
    invoke-direct {v1, v7, v8, v6}, LX/8BX;-><init>(Landroid/net/ConnectivityManager;LX/05f;LX/9HC;)V

    .line 161
    .line 162
    .line 163
    const/16 v0, 0x3a98

    .line 164
    .line 165
    invoke-virtual {v7, v2, v1, v0}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;I)V

    .line 166
    .line 167
    .line 168
    :cond_2
    :goto_1
    invoke-virtual {v5}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-ne p1, v3, :cond_5

    .line 173
    .line 174
    return-object v3

    .line 175
    :cond_3
    const-string v0, "CellularNetworkUtils/maybeExecuteRequestOnCellular/Less than SDK 26"

    .line 176
    .line 177
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8}, LX/05f;->A0H()LX/164;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v0, "silent_auth_sdk_under_26"

    .line 185
    .line 186
    invoke-virtual {v1, v0}, LX/164;->A07(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_4
    iget-object v1, v6, LX/9HC;->A00:LX/0h8;

    .line 190
    .line 191
    invoke-interface {v1}, LX/0h8;->B2r()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_2

    .line 196
    .line 197
    invoke-interface {v1, v4}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :pswitch_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_5
    if-eqz p1, :cond_6

    .line 205
    .line 206
    iget-object v1, p0, Lcom/whatsapp/registration/app/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;->$executeOnCellular:LX/095;

    .line 207
    .line 208
    iput-object p1, p0, Lcom/whatsapp/registration/app/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;->L$0:Ljava/lang/Object;

    .line 209
    .line 210
    const/4 v0, 0x3

    .line 211
    iput v0, p0, Lcom/whatsapp/registration/app/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;->label:I

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/registration/app/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;->L$0:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    if-nez v0, :cond_8

    .line 220
    .line 221
    :cond_6
    iget-object v1, p0, Lcom/whatsapp/registration/app/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;->$executeWhenCellularNotAvailable:Lkotlin/jvm/functions/Function1;

    .line 222
    .line 223
    iput-object v4, p0, Lcom/whatsapp/registration/app/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;->L$0:Ljava/lang/Object;

    .line 224
    .line 225
    const/4 v0, 0x4

    .line 226
    iput v0, p0, Lcom/whatsapp/registration/app/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;->label:I

    .line 227
    .line 228
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/registration/app/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;->this$0:LX/9N3;

    .line 235
    .line 236
    iget-object v0, v0, LX/9N3;->A02:LX/05f;

    .line 237
    .line 238
    invoke-virtual {v0}, LX/05f;->A0H()LX/164;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v0, "silent_auth_no_internet"

    .line 243
    .line 244
    invoke-virtual {v1, v0}, LX/164;->A07(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, p0, Lcom/whatsapp/registration/app/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;->$skipWhenNetworkNotAvaiable:LX/095;

    .line 248
    .line 249
    const/4 v0, 0x5

    .line 250
    iput v0, p0, Lcom/whatsapp/registration/app/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;->label:I

    .line 251
    .line 252
    const-string p1, "no_internet"

    .line 253
    .line 254
    :goto_2
    invoke-interface {v1, p1, p0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :pswitch_3
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_8
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
    .line 267
    .line 268
    .line 269
.end method
