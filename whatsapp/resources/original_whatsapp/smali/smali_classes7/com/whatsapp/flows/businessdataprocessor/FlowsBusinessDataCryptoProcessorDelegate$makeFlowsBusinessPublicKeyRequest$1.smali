.class public final Lcom/whatsapp/flows/businessdataprocessor/FlowsBusinessDataCryptoProcessorDelegate$makeFlowsBusinessPublicKeyRequest$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.flows.businessdataprocessor.FlowsBusinessDataCryptoProcessorDelegate$makeFlowsBusinessPublicKeyRequest$1"
    f = "FlowsBusinessDataCryptoProcessorDelegate.kt"
    i = {}
    l = {
        0x6c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $bizJid:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic $data:Ljava/lang/String;

.field public final synthetic $flowsDataProcessorCallback:LX/AZJ;

.field public final synthetic $isBetaFlow:Z

.field public final synthetic $isRetry:Z

.field public final synthetic $iv:[B

.field public final synthetic $qplInstanceId:I

.field public final synthetic $secretKey:Ljavax/crypto/SecretKey;

.field public label:I

.field public final synthetic this$0:LX/F7l;


# direct methods
.method public constructor <init>(LX/F7l;LX/AZJ;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljavax/crypto/SecretKey;LX/0gH;[BIZZ)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/whatsapp/flows/businessdataprocessor/FlowsBusinessDataCryptoProcessorDelegate$makeFlowsBusinessPublicKeyRequest$1;->this$0:LX/F7l;

    .line 1
    .line 2
    iput-object p3, p0, Lcom/whatsapp/flows/businessdataprocessor/FlowsBusinessDataCryptoProcessorDelegate$makeFlowsBusinessPublicKeyRequest$1;->$bizJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3
    .line 4
    iput-boolean p9, p0, Lcom/whatsapp/flows/businessdataprocessor/FlowsBusinessDataCryptoProcessorDelegate$makeFlowsBusinessPublicKeyRequest$1;->$isBetaFlow:Z

    .line 5
    .line 6
    iput-boolean p10, p0, Lcom/whatsapp/flows/businessdataprocessor/FlowsBusinessDataCryptoProcessorDelegate$makeFlowsBusinessPublicKeyRequest$1;->$isRetry:Z

    .line 7
    .line 8
    iput p8, p0, Lcom/whatsapp/flows/businessdataprocessor/FlowsBusinessDataCryptoProcessorDelegate$makeFlowsBusinessPublicKeyRequest$1;->$qplInstanceId:I

    .line 9
    .line 10
    iput-object p2, p0, Lcom/whatsapp/flows/businessdataprocessor/FlowsBusinessDataCryptoProcessorDelegate$makeFlowsBusinessPublicKeyRequest$1;->$flowsDataProcessorCallback:LX/AZJ;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/whatsapp/flows/businessdataprocessor/FlowsBusinessDataCryptoProcessorDelegate$makeFlowsBusinessPublicKeyRequest$1;->$data:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/whatsapp/flows/businessdataprocessor/FlowsBusinessDataCryptoProcessorDelegate$makeFlowsBusinessPublicKeyRequest$1;->$secretKey:Ljavax/crypto/SecretKey;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/whatsapp/flows/businessdataprocessor/FlowsBusinessDataCryptoProcessorDelegate$makeFlowsBusinessPublicKeyRequest$1;->$iv:[B

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p0, v0, p6}, LX/0gL;-><init>(ILX/0gH;)V

    .line 20
    .line 21
    .line 22
    return-void
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
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 11

    .line 0
    iget-object v1, p0, Lcom/whatsapp/flows/businessdataprocessor/FlowsBusinessDataCryptoProcessorDelegate$makeFlowsBusinessPublicKeyRequest$1;->this$0:LX/F7l;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/whatsapp/flows/businessdataprocessor/FlowsBusinessDataCryptoProcessorDelegate$makeFlowsBusinessPublicKeyRequest$1;->$bizJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3
    .line 4
    iget-boolean v9, p0, Lcom/whatsapp/flows/businessdataprocessor/FlowsBusinessDataCryptoProcessorDelegate$makeFlowsBusinessPublicKeyRequest$1;->$isBetaFlow:Z

    .line 5
    .line 6
    iget-boolean v10, p0, Lcom/whatsapp/flows/businessdataprocessor/FlowsBusinessDataCryptoProcessorDelegate$makeFlowsBusinessPublicKeyRequest$1;->$isRetry:Z

    .line 7
    .line 8
    iget v8, p0, Lcom/whatsapp/flows/businessdataprocessor/FlowsBusinessDataCryptoProcessorDelegate$makeFlowsBusinessPublicKeyRequest$1;->$qplInstanceId:I

    .line 9
    .line 10
    iget-object v2, p0, Lcom/whatsapp/flows/businessdataprocessor/FlowsBusinessDataCryptoProcessorDelegate$makeFlowsBusinessPublicKeyRequest$1;->$flowsDataProcessorCallback:LX/AZJ;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/whatsapp/flows/businessdataprocessor/FlowsBusinessDataCryptoProcessorDelegate$makeFlowsBusinessPublicKeyRequest$1;->$data:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/whatsapp/flows/businessdataprocessor/FlowsBusinessDataCryptoProcessorDelegate$makeFlowsBusinessPublicKeyRequest$1;->$secretKey:Ljavax/crypto/SecretKey;

    .line 15
    .line 16
    iget-object v7, p0, Lcom/whatsapp/flows/businessdataprocessor/FlowsBusinessDataCryptoProcessorDelegate$makeFlowsBusinessPublicKeyRequest$1;->$iv:[B

    .line 17
    .line 18
    new-instance v0, Lcom/whatsapp/flows/businessdataprocessor/FlowsBusinessDataCryptoProcessorDelegate$makeFlowsBusinessPublicKeyRequest$1;

    .line 19
    .line 20
    move-object v6, p2

    .line 21
    invoke-direct/range {v0 .. v10}, Lcom/whatsapp/flows/businessdataprocessor/FlowsBusinessDataCryptoProcessorDelegate$makeFlowsBusinessPublicKeyRequest$1;-><init>(LX/F7l;LX/AZJ;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljavax/crypto/SecretKey;LX/0gH;[BIZZ)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
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
    check-cast v1, Lcom/whatsapp/flows/businessdataprocessor/FlowsBusinessDataCryptoProcessorDelegate$makeFlowsBusinessPublicKeyRequest$1;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/flows/businessdataprocessor/FlowsBusinessDataCryptoProcessorDelegate$makeFlowsBusinessPublicKeyRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 1
    .line 2
    iget v0, p0, Lcom/whatsapp/flows/businessdataprocessor/FlowsBusinessDataCryptoProcessorDelegate$makeFlowsBusinessPublicKeyRequest$1;->label:I

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    if-ne v0, v4, :cond_a

    .line 8
    .line 9
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    check-cast p1, LX/Epv;

    .line 13
    .line 14
    instance-of v0, p1, LX/EDN;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    check-cast p1, LX/EDN;

    .line 19
    .line 20
    iget-object v0, p1, LX/EDN;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/FKk;

    .line 23
    .line 24
    iget-object v3, v0, LX/FKk;->A02:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, v0, LX/FKk;->A03:Ljava/lang/String;

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/whatsapp/flows/businessdataprocessor/FlowsBusinessDataCryptoProcessorDelegate$makeFlowsBusinessPublicKeyRequest$1;->$isBetaFlow:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/whatsapp/flows/businessdataprocessor/FlowsBusinessDataCryptoProcessorDelegate$makeFlowsBusinessPublicKeyRequest$1;->this$0:LX/F7l;

    .line 33
    .line 34
    iget-object v0, v0, LX/F7l;->A02:LX/05V;

    .line 35
    .line 36
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/Fc0;

    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/whatsapp/flows/businessdataprocessor/FlowsBusinessDataCryptoProcessorDelegate$makeFlowsBusinessPublicKeyRequest$1;->$isRetry:Z

    .line 43
    .line 44
    iget v1, p0, Lcom/whatsapp/flows/businessdataprocessor/FlowsBusinessDataCryptoProcessorDelegate$makeFlowsBusinessPublicKeyRequest$1;->$qplInstanceId:I

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const-string v0, "fetch_key_network_1_end"

    .line 49
    .line 50
    :goto_0
    invoke-static {v2, v0, v1}, LX/Fc0;->A01(LX/Fc0;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/flows/businessdataprocessor/FlowsBusinessDataCryptoProcessorDelegate$makeFlowsBusinessPublicKeyRequest$1;->this$0:LX/F7l;

    .line 54
    .line 55
    iget-object v0, v0, LX/F7l;->A01:LX/05V;

    .line 56
    .line 57
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/9o0;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/whatsapp/flows/businessdataprocessor/FlowsBusinessDataCryptoProcessorDelegate$makeFlowsBusinessPublicKeyRequest$1;->$bizJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/whatsapp/flows/businessdataprocessor/FlowsBusinessDataCryptoProcessorDelegate$makeFlowsBusinessPublicKeyRequest$1;->$flowsDataProcessorCallback:LX/AZJ;

    .line 66
    .line 67
    iget-object v5, p0, Lcom/whatsapp/flows/businessdataprocessor/FlowsBusinessDataCryptoProcessorDelegate$makeFlowsBusinessPublicKeyRequest$1;->$data:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v6, p0, Lcom/whatsapp/flows/businessdataprocessor/FlowsBusinessDataCryptoProcessorDelegate$makeFlowsBusinessPublicKeyRequest$1;->$secretKey:Ljavax/crypto/SecretKey;

    .line 70
    .line 71
    iget-object v7, p0, Lcom/whatsapp/flows/businessdataprocessor/FlowsBusinessDataCryptoProcessorDelegate$makeFlowsBusinessPublicKeyRequest$1;->$iv:[B

    .line 72
    .line 73
    iget-boolean v9, p0, Lcom/whatsapp/flows/businessdataprocessor/FlowsBusinessDataCryptoProcessorDelegate$makeFlowsBusinessPublicKeyRequest$1;->$isRetry:Z

    .line 74
    .line 75
    iget v8, p0, Lcom/whatsapp/flows/businessdataprocessor/FlowsBusinessDataCryptoProcessorDelegate$makeFlowsBusinessPublicKeyRequest$1;->$qplInstanceId:I

    .line 76
    .line 77
    invoke-virtual/range {v0 .. v9}, LX/9o0;->A03(LX/AZJ;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljavax/crypto/SecretKey;[BIZ)V

    .line 78
    .line 79
    .line 80
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_2
    const-string v0, "fetch_key_network_end"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    instance-of v0, p1, LX/EDM;

    .line 87
    .line 88
    if-eqz v0, :cond_9

    .line 89
    .line 90
    iget-object v0, p0, Lcom/whatsapp/flows/businessdataprocessor/FlowsBusinessDataCryptoProcessorDelegate$makeFlowsBusinessPublicKeyRequest$1;->this$0:LX/F7l;

    .line 91
    .line 92
    iget-object v0, v0, LX/F7l;->A01:LX/05V;

    .line 93
    .line 94
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, LX/9o0;

    .line 99
    .line 100
    iget-object v5, p0, Lcom/whatsapp/flows/businessdataprocessor/FlowsBusinessDataCryptoProcessorDelegate$makeFlowsBusinessPublicKeyRequest$1;->$flowsDataProcessorCallback:LX/AZJ;

    .line 101
    .line 102
    iget-boolean v1, p0, Lcom/whatsapp/flows/businessdataprocessor/FlowsBusinessDataCryptoProcessorDelegate$makeFlowsBusinessPublicKeyRequest$1;->$isBetaFlow:Z

    .line 103
    .line 104
    iget-boolean v4, p0, Lcom/whatsapp/flows/businessdataprocessor/FlowsBusinessDataCryptoProcessorDelegate$makeFlowsBusinessPublicKeyRequest$1;->$isRetry:Z

    .line 105
    .line 106
    iget v2, p0, Lcom/whatsapp/flows/businessdataprocessor/FlowsBusinessDataCryptoProcessorDelegate$makeFlowsBusinessPublicKeyRequest$1;->$qplInstanceId:I

    .line 107
    .line 108
    const-string v0, "FlowsLogger/FlowsDataCryptoProcessor/loadGalaxyBizPublicKey()/onGetBusinessPublicKeyError()"

    .line 109
    .line 110
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v3, "extensions-public-key-error-response"

    .line 114
    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    invoke-static {v6}, LX/9o0;->A00(LX/9o0;)LX/EJV;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v4, :cond_7

    .line 122
    .line 123
    const-string v0, "fetch_key_network_1_end"

    .line 124
    .line 125
    :goto_2
    invoke-static {v1, v0, v2}, LX/Fc0;->A01(LX/Fc0;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v6}, LX/9o0;->A00(LX/9o0;)LX/EJV;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, v4, v2}, LX/EJV;->A0D(ZI)V

    .line 133
    .line 134
    .line 135
    invoke-static {v6}, LX/9o0;->A00(LX/9o0;)LX/EJV;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, v4, v2}, LX/EJV;->A0C(ZI)V

    .line 140
    .line 141
    .line 142
    invoke-static {v6}, LX/9o0;->A00(LX/9o0;)LX/EJV;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "error_type"

    .line 147
    .line 148
    invoke-virtual {v1, v2, v0, v3}, LX/Fc0;->A05(ILjava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    if-eqz v5, :cond_5

    .line 152
    .line 153
    invoke-interface {v5, v3}, LX/AZJ;->BMR(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    const/4 v2, 0x0

    .line 157
    if-eqz v5, :cond_6

    .line 158
    .line 159
    invoke-interface {v5, v2, v3}, LX/AZJ;->BTr(ZLjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    iget-object v0, v6, LX/9o0;->A01:LX/05V;

    .line 163
    .line 164
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, ""

    .line 169
    .line 170
    invoke-virtual {v1, v3, v0, v2}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_7
    const-string v0, "fetch_key_network_end"

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_8
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/whatsapp/flows/businessdataprocessor/FlowsBusinessDataCryptoProcessorDelegate$makeFlowsBusinessPublicKeyRequest$1;->this$0:LX/F7l;

    .line 181
    .line 182
    iget-object v0, v0, LX/F7l;->A03:LX/05V;

    .line 183
    .line 184
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, LX/F0y;

    .line 189
    .line 190
    iget-object v0, p0, Lcom/whatsapp/flows/businessdataprocessor/FlowsBusinessDataCryptoProcessorDelegate$makeFlowsBusinessPublicKeyRequest$1;->$bizJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 191
    .line 192
    new-instance v1, LX/FGo;

    .line 193
    .line 194
    invoke-direct {v1, v0}, LX/FGo;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v2, LX/F0y;->A00:LX/Dvo;

    .line 198
    .line 199
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 200
    .line 201
    .line 202
    :try_start_0
    new-instance v3, LX/FRx;

    .line 203
    .line 204
    invoke-direct {v3, v1}, LX/FRx;-><init>(LX/FGo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    .line 206
    .line 207
    invoke-static {}, LX/00X;->A06()V

    .line 208
    .line 209
    .line 210
    iput v4, p0, Lcom/whatsapp/flows/businessdataprocessor/FlowsBusinessDataCryptoProcessorDelegate$makeFlowsBusinessPublicKeyRequest$1;->label:I

    .line 211
    .line 212
    iget-object v0, v3, LX/FRx;->A00:LX/05V;

    .line 213
    .line 214
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const/4 v1, 0x0

    .line 219
    const/16 v0, 0x1a

    .line 220
    .line 221
    invoke-static {v3, v1, v0}, LX/GRy;->A02(Ljava/lang/Object;LX/0gH;I)LX/GRy;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {p0, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-ne p1, v5, :cond_0

    .line 230
    .line 231
    return-object v5

    .line 232
    :cond_9
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    throw v0

    .line 237
    :cond_a
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    throw v0

    .line 242
    :catchall_0
    move-exception v0

    .line 243
    invoke-static {}, LX/00X;->A06()V

    .line 244
    .line 245
    .line 246
    throw v0
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
.end method
