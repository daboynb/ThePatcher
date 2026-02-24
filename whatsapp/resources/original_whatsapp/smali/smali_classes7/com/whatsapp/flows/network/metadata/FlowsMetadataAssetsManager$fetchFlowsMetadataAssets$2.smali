.class public final Lcom/whatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.flows.network.metadata.FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2"
    f = "FlowsMetadataAssetsManager.kt"
    i = {}
    l = {
        0x5d,
        0x5f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $bizJid:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic $flowId:Ljava/lang/String;

.field public final synthetic $instanceKey:Ljava/lang/Integer;

.field public final synthetic $isRequired:Z

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:LX/FEW;


# direct methods
.method public constructor <init>(LX/FEW;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;LX/0gH;Z)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/whatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->this$0:LX/FEW;

    .line 1
    .line 2
    iput-object p3, p0, Lcom/whatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->$instanceKey:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/whatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->$flowId:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p6, p0, Lcom/whatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->$isRequired:Z

    .line 7
    .line 8
    iput-object p2, p0, Lcom/whatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->$bizJid:Lcom/whatsapp/infra/core/jid/UserJid;

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
    iget-object v1, p0, Lcom/whatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->this$0:LX/FEW;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/whatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->$instanceKey:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v4, p0, Lcom/whatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->$flowId:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v6, p0, Lcom/whatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->$isRequired:Z

    .line 7
    .line 8
    iget-object v2, p0, Lcom/whatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->$bizJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 9
    .line 10
    new-instance v0, Lcom/whatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;

    .line 11
    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;-><init>(LX/FEW;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;LX/0gH;Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lcom/whatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
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
    check-cast v1, Lcom/whatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 23

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    iget v0, v2, Lcom/whatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->label:I

    .line 7
    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eq v0, v4, :cond_1

    .line 15
    .line 16
    if-ne v0, v6, :cond_0

    .line 17
    .line 18
    goto/16 :goto_a

    .line 19
    .line 20
    :cond_0
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_1
    iget-boolean v11, v2, Lcom/whatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->Z$0:Z

    .line 26
    .line 27
    iget-object v15, v2, Lcom/whatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->L$3:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v15, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 30
    .line 31
    iget-object v0, v2, Lcom/whatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->L$2:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v9, v2, Lcom/whatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->L$1:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v9, Ljava/lang/Integer;

    .line 38
    .line 39
    iget-object v7, v2, Lcom/whatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v7, LX/FEW;

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v7, v2, Lcom/whatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->this$0:LX/FEW;

    .line 49
    .line 50
    iget-object v9, v2, Lcom/whatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->$instanceKey:Ljava/lang/Integer;

    .line 51
    .line 52
    iget-object v0, v2, Lcom/whatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->$flowId:Ljava/lang/String;

    .line 53
    .line 54
    iget-boolean v11, v2, Lcom/whatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->$isRequired:Z

    .line 55
    .line 56
    iget-object v15, v2, Lcom/whatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->$bizJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 57
    .line 58
    :try_start_0
    iget-object v1, v7, LX/FEW;->A02:LX/05V;

    .line 59
    .line 60
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/Fad;

    .line 65
    .line 66
    invoke-virtual {v1, v9}, LX/Fad;->A06(Ljava/lang/Integer;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    const-string v5, "extensions-public-key-error-response"

    .line 73
    .line 74
    const/4 v1, 0x3

    .line 75
    new-instance v0, Ljava/lang/Short;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/Short;-><init>(S)V

    .line 78
    .line 79
    .line 80
    new-instance v1, LX/FKu;

    .line 81
    .line 82
    invoke-direct {v1, v0, v5, v3, v4}, LX/FKu;-><init>(Ljava/lang/Short;Ljava/lang/String;ZZ)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_b

    .line 86
    .line 87
    :cond_3
    iget-object v1, v7, LX/FEW;->A05:LX/05V;

    .line 88
    .line 89
    iget-object v14, v1, LX/05V;->A00:LX/00q;

    .line 90
    .line 91
    invoke-interface {v14}, LX/00q;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    check-cast v10, LX/EJW;

    .line 96
    .line 97
    const-string v1, "metadata_network_start"

    .line 98
    .line 99
    invoke-virtual {v10, v9, v1}, LX/Fc0;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v7, LX/FEW;->A03:LX/05V;

    .line 103
    .line 104
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    check-cast v12, LX/EJV;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    :goto_0
    const-string v1, "fetch_key_network_start"

    .line 117
    .line 118
    invoke-static {v12, v1, v10}, LX/Fc0;->A01(LX/Fc0;Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    const/4 v10, -0x1

    .line 123
    goto :goto_0

    .line 124
    :goto_1
    if-eqz v11, :cond_5

    .line 125
    .line 126
    const-string v13, "required"

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    const-string v13, "optional"

    .line 130
    .line 131
    :goto_2
    invoke-interface {v14}, LX/00q;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    check-cast v12, LX/EJW;

    .line 136
    .line 137
    if-eqz v9, :cond_6

    .line 138
    .line 139
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    const-string v1, "endpoint_public_key_fetch_mode"

    .line 144
    .line 145
    invoke-virtual {v12, v10, v1, v13}, LX/Fc0;->A05(ILjava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    invoke-static {v15, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    sget-object v1, LX/ENA;->A03:LX/05V;

    .line 152
    .line 153
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, LX/FNp;

    .line 158
    .line 159
    invoke-virtual {v1, v15}, LX/FNp;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-eqz v11, :cond_7

    .line 168
    .line 169
    const-wide v18, 0x18af6891ff3e89L

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_7
    const-wide v18, 0x195ec6aef020a0L

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    :goto_3
    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    new-instance v10, LX/ENA;

    .line 184
    .line 185
    move-object/from16 v21, v8

    .line 186
    .line 187
    move-object/from16 v16, v10

    .line 188
    .line 189
    move-object/from16 v17, v1

    .line 190
    .line 191
    move-object/from16 v20, v8

    .line 192
    .line 193
    invoke-direct/range {v16 .. v21}, LX/ENA;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iput-object v7, v2, Lcom/whatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->L$0:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v9, v2, Lcom/whatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->L$1:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v0, v2, Lcom/whatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->L$2:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v15, v2, Lcom/whatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->L$3:Ljava/lang/Object;

    .line 203
    .line 204
    iput-boolean v11, v2, Lcom/whatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->Z$0:Z

    .line 205
    .line 206
    iput v4, v2, Lcom/whatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->label:I

    .line 207
    .line 208
    sget-object v1, LX/0QA;->A00:LX/0QC;

    .line 209
    .line 210
    invoke-interface {v10, v2, v1}, LX/Gcx;->Bpe(LX/0gH;LX/01s;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-ne v1, v5, :cond_8

    .line 215
    .line 216
    return-object v5

    .line 217
    :goto_4
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_8
    check-cast v1, LX/9Nj;

    .line 221
    .line 222
    iput-object v8, v2, Lcom/whatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->L$0:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v8, v2, Lcom/whatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->L$1:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v8, v2, Lcom/whatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->L$2:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v8, v2, Lcom/whatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->L$3:Ljava/lang/Object;

    .line 229
    .line 230
    iput v6, v2, Lcom/whatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->label:I

    .line 231
    .line 232
    iget-object v10, v7, LX/FEW;->A05:LX/05V;

    .line 233
    .line 234
    iget-object v10, v10, LX/05V;->A00:LX/00q;

    .line 235
    .line 236
    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    check-cast v13, LX/EJW;

    .line 241
    .line 242
    const-string v12, "metadata_network_end"

    .line 243
    .line 244
    invoke-virtual {v13, v9, v12}, LX/Fc0;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v12, v7, LX/FEW;->A03:LX/05V;

    .line 248
    .line 249
    invoke-static {v12}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    check-cast v13, LX/EJV;

    .line 254
    .line 255
    if-eqz v0, :cond_a

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    :goto_5
    const-string v0, "fetch_key_network_end"

    .line 262
    .line 263
    invoke-static {v13, v0, v12}, LX/Fc0;->A01(LX/Fc0;Ljava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    iget v0, v1, LX/9Nj;->A00:I

    .line 267
    .line 268
    const/4 v13, 0x0

    .line 269
    if-nez v0, :cond_f

    .line 270
    .line 271
    iget-object v0, v1, LX/9Nj;->A04:LX/97m;

    .line 272
    .line 273
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v0, LX/97m;->A00:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, LX/FJr;

    .line 279
    .line 280
    if-eqz v0, :cond_9

    .line 281
    .line 282
    iget-object v13, v0, LX/FJr;->A01:LX/FI9;

    .line 283
    .line 284
    :cond_9
    iget-object v0, v7, LX/FEW;->A02:LX/05V;

    .line 285
    .line 286
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, LX/Fad;

    .line 291
    .line 292
    invoke-virtual {v0, v1, v9}, LX/Fad;->A05(LX/9Nj;Ljava/lang/Integer;)V

    .line 293
    .line 294
    .line 295
    const-string v12, "endpoint_public_key_received"

    .line 296
    .line 297
    if-eqz v13, :cond_c

    .line 298
    .line 299
    iget-object v1, v13, LX/FI9;->A00:Ljava/lang/String;

    .line 300
    .line 301
    if-eqz v1, :cond_c

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_c

    .line 308
    .line 309
    iget-object v0, v13, LX/FI9;->A01:Ljava/lang/String;

    .line 310
    .line 311
    if-eqz v0, :cond_c

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 314
    .line 315
    .line 316
    move-result v13

    .line 317
    if-eqz v13, :cond_c

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_a
    const/4 v12, -0x1

    .line 321
    goto :goto_5

    .line 322
    :goto_6
    if-eqz v9, :cond_b

    .line 323
    .line 324
    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    check-cast v10, LX/EJW;

    .line 329
    .line 330
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    invoke-virtual {v10, v6, v12, v4}, LX/Fc0;->A06(ILjava/lang/String;Z)V

    .line 335
    .line 336
    .line 337
    :cond_b
    invoke-static {v2}, LX/3WG;->A0u(LX/0gH;)LX/AJ4;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    iget-object v6, v7, LX/FEW;->A01:LX/05V;

    .line 342
    .line 343
    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v13

    .line 347
    check-cast v13, LX/9o0;

    .line 348
    .line 349
    new-instance v14, LX/G3E;

    .line 350
    .line 351
    invoke-direct {v14, v7, v9, v10}, LX/G3E;-><init>(LX/FEW;Ljava/lang/Integer;LX/0gH;)V

    .line 352
    .line 353
    .line 354
    const/16 v21, -0x1

    .line 355
    .line 356
    move-object/from16 v20, v8

    .line 357
    .line 358
    move-object/from16 v18, v8

    .line 359
    .line 360
    move-object/from16 v19, v8

    .line 361
    .line 362
    move/from16 v22, v3

    .line 363
    .line 364
    move-object/from16 v16, v1

    .line 365
    .line 366
    move-object/from16 v17, v0

    .line 367
    .line 368
    invoke-virtual/range {v13 .. v22}, LX/9o0;->A03(LX/AZJ;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljavax/crypto/SecretKey;[BIZ)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v10}, LX/AJ4;->A00()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    goto :goto_9

    .line 376
    :cond_c
    if-eqz v9, :cond_d

    .line 377
    .line 378
    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, LX/EJW;

    .line 383
    .line 384
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    invoke-virtual {v1, v0, v12, v3}, LX/Fc0;->A06(ILjava/lang/String;Z)V

    .line 389
    .line 390
    .line 391
    :cond_d
    if-eqz v11, :cond_e

    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_e
    new-instance v0, Ljava/lang/Short;

    .line 395
    .line 396
    invoke-direct {v0, v6}, Ljava/lang/Short;-><init>(S)V

    .line 397
    .line 398
    .line 399
    new-instance v1, LX/FKu;

    .line 400
    .line 401
    invoke-direct {v1, v0, v8, v4, v3}, LX/FKu;-><init>(Ljava/lang/Short;Ljava/lang/String;ZZ)V

    .line 402
    .line 403
    .line 404
    goto :goto_9

    .line 405
    :cond_f
    iget-object v0, v1, LX/9Nj;->A05:LX/9iC;

    .line 406
    .line 407
    invoke-virtual {v0}, LX/9iC;->A02()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    const v0, 0x261e32

    .line 412
    .line 413
    .line 414
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    const-string v6, "extensions-public-key-error-response"

    .line 423
    .line 424
    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, LX/EJW;

    .line 429
    .line 430
    if-eqz v1, :cond_10

    .line 431
    .line 432
    invoke-virtual {v0, v9}, LX/Fc0;->A08(Ljava/lang/Integer;)V

    .line 433
    .line 434
    .line 435
    const/4 v1, 0x3

    .line 436
    new-instance v0, Ljava/lang/Short;

    .line 437
    .line 438
    invoke-direct {v0, v1}, Ljava/lang/Short;-><init>(S)V

    .line 439
    .line 440
    .line 441
    new-instance v1, LX/FKu;

    .line 442
    .line 443
    invoke-direct {v1, v0, v6, v3, v4}, LX/FKu;-><init>(Ljava/lang/Short;Ljava/lang/String;ZZ)V

    .line 444
    .line 445
    .line 446
    goto :goto_9

    .line 447
    :cond_10
    invoke-virtual {v0, v6, v9, v8}, LX/EJW;->A0C(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    iget-object v0, v7, LX/FEW;->A00:LX/05V;

    .line 451
    .line 452
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    const-string v0, ""

    .line 457
    .line 458
    invoke-virtual {v1, v6, v0, v4}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 459
    .line 460
    .line 461
    const-string v0, "FlowsLogger/FlowsMetadataAssetsManager/handleAssetsSuccessResponse()/ - Response is not success"

    .line 462
    .line 463
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    goto :goto_8

    .line 467
    :goto_7
    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, LX/EJW;

    .line 472
    .line 473
    const-string v6, "extensions-public-key-error-response"

    .line 474
    .line 475
    invoke-virtual {v0, v6, v9, v8}, LX/EJW;->A0C(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    :goto_8
    const/4 v1, 0x3

    .line 479
    new-instance v0, Ljava/lang/Short;

    .line 480
    .line 481
    invoke-direct {v0, v1}, Ljava/lang/Short;-><init>(S)V

    .line 482
    .line 483
    .line 484
    new-instance v1, LX/FKu;

    .line 485
    .line 486
    invoke-direct {v1, v0, v6, v3, v3}, LX/FKu;-><init>(Ljava/lang/Short;Ljava/lang/String;ZZ)V

    .line 487
    .line 488
    .line 489
    :goto_9
    if-ne v1, v5, :cond_11

    .line 490
    .line 491
    return-object v5

    .line 492
    :goto_a
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    :cond_11
    check-cast v1, LX/FKu;

    .line 496
    .line 497
    goto :goto_b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 498
    :catchall_0
    move-exception v0

    .line 499
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    :goto_b
    iget-object v8, v2, Lcom/whatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->this$0:LX/FEW;

    .line 504
    .line 505
    iget-object v7, v2, Lcom/whatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->$instanceKey:Ljava/lang/Integer;

    .line 506
    .line 507
    iget-object v9, v2, Lcom/whatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->$flowId:Ljava/lang/String;

    .line 508
    .line 509
    invoke-static {v1}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    if-eqz v5, :cond_12

    .line 514
    .line 515
    iget-object v0, v8, LX/FEW;->A05:LX/05V;

    .line 516
    .line 517
    iget-object v6, v0, LX/05V;->A00:LX/00q;

    .line 518
    .line 519
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    check-cast v1, LX/Fc0;

    .line 524
    .line 525
    const-string v0, "metadata_network_end"

    .line 526
    .line 527
    invoke-virtual {v1, v7, v0}, LX/Fc0;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    iget-object v0, v8, LX/FEW;->A03:LX/05V;

    .line 531
    .line 532
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    check-cast v2, LX/Fc0;

    .line 537
    .line 538
    if-eqz v9, :cond_13

    .line 539
    .line 540
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    :goto_c
    const-string v0, "fetch_key_network_end"

    .line 545
    .line 546
    invoke-static {v2, v0, v1}, LX/Fc0;->A01(LX/Fc0;Ljava/lang/String;I)V

    .line 547
    .line 548
    .line 549
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    check-cast v1, LX/EJW;

    .line 554
    .line 555
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    const-string v2, "extensions-metadata-graphql-response-error"

    .line 560
    .line 561
    invoke-virtual {v1, v2, v7, v0}, LX/EJW;->A0C(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    iget-object v0, v8, LX/FEW;->A00:LX/05V;

    .line 565
    .line 566
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    const-string v0, ""

    .line 571
    .line 572
    invoke-virtual {v1, v2, v0, v4}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 573
    .line 574
    .line 575
    const-string v0, "FlowsLogger/FlowsMetadataAssetsManager/handleAssetsErrorResponse()"

    .line 576
    .line 577
    invoke-static {v0, v5}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 578
    .line 579
    .line 580
    const/4 v0, 0x3

    .line 581
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    new-instance v1, LX/FKu;

    .line 586
    .line 587
    invoke-direct {v1, v0, v2, v3, v3}, LX/FKu;-><init>(Ljava/lang/Short;Ljava/lang/String;ZZ)V

    .line 588
    .line 589
    .line 590
    :cond_12
    return-object v1

    .line 591
    :cond_13
    const/4 v1, -0x1

    .line 592
    goto :goto_c
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
.end method
