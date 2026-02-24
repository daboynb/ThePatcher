.class public final Lcom/whatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.flows.network.metadata.FlowsMetadataManager$fetchFlowsMetaData$2"
    f = "FlowsMetadataManager.kt"
    i = {}
    l = {
        0xac
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $bizJid:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic $flowId:Ljava/lang/String;

.field public final synthetic $flowToken:Ljava/lang/String;

.field public final synthetic $instanceKey:Ljava/lang/Integer;

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/Fad;


# direct methods
.method public constructor <init>(LX/Fad;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0gH;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/whatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->this$0:LX/Fad;

    .line 1
    .line 2
    iput-object p3, p0, Lcom/whatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->$instanceKey:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/whatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->$flowId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/whatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->$bizJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/whatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->$flowToken:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p6}, LX/0gL;-><init>(ILX/0gH;)V

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
    iget-object v1, p0, Lcom/whatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->this$0:LX/Fad;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/whatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->$instanceKey:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v4, p0, Lcom/whatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->$flowId:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/whatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->$bizJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    .line 8
    iget-object v5, p0, Lcom/whatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->$flowToken:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lcom/whatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;

    .line 11
    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;-><init>(LX/Fad;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0gH;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lcom/whatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->L$0:Ljava/lang/Object;

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
    check-cast v1, Lcom/whatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 20

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    const-string v6, "metadata_network_start"

    .line 3
    .line 4
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    iget v0, v4, Lcom/whatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->label:I

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    iget-object v10, v4, Lcom/whatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->L$3:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v10, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 19
    .line 20
    iget-object v13, v4, Lcom/whatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->L$2:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v13, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v12, v4, Lcom/whatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->L$1:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v12, Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v9, v4, Lcom/whatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v9, LX/Fad;

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_1
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v9, v4, Lcom/whatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->this$0:LX/Fad;

    .line 43
    .line 44
    iget-object v12, v4, Lcom/whatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->$instanceKey:Ljava/lang/Integer;

    .line 45
    .line 46
    iget-object v13, v4, Lcom/whatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->$flowId:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v10, v4, Lcom/whatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->$bizJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 49
    .line 50
    iget-object v5, v4, Lcom/whatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->$flowToken:Ljava/lang/String;

    .line 51
    .line 52
    :try_start_0
    invoke-virtual {v9, v12}, LX/Fad;->A06(Ljava/lang/Integer;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const-string v2, "extensions-metadata-response-error"

    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    new-instance v0, Ljava/lang/Short;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/Short;-><init>(S)V

    .line 64
    .line 65
    .line 66
    new-instance v5, LX/FKv;

    .line 67
    .line 68
    invoke-direct {v5, v8, v0, v2, v3}, LX/FKv;-><init>(LX/F6T;Ljava/lang/Short;Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_2
    iget-object v7, v9, LX/Fad;->A05:LX/05V;

    .line 74
    .line 75
    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/EJW;

    .line 80
    .line 81
    invoke-virtual {v0, v12, v6}, LX/Fc0;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v9, LX/Fad;->A03:LX/05V;

    .line 85
    .line 86
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/EJV;

    .line 91
    .line 92
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0, v6}, LX/Fc0;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    if-eqz v12, :cond_3

    .line 104
    .line 105
    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, LX/EJW;

    .line 110
    .line 111
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const-string v0, "flow_id"

    .line 116
    .line 117
    invoke-virtual {v6, v1, v0, v13}, LX/Fc0;->A05(ILjava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, LX/EJW;

    .line 125
    .line 126
    const-string v6, "optional"

    .line 127
    .line 128
    if-eqz v12, :cond_4

    .line 129
    .line 130
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const-string v0, "endpoint_public_key_fetch_mode"

    .line 135
    .line 136
    invoke-virtual {v7, v1, v0, v6}, LX/Fc0;->A05(ILjava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    const/4 v1, 0x0

    .line 140
    invoke-static {v10, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    sget-object v0, LX/ENA;->A03:LX/05V;

    .line 144
    .line 145
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/FNp;

    .line 150
    .line 151
    invoke-virtual {v0, v10}, LX/FNp;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    const-wide v16, 0x22dbd513a4eb42L

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    invoke-static {v15, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    new-instance v14, LX/ENA;

    .line 168
    .line 169
    move-object/from16 v18, v13

    .line 170
    .line 171
    move-object/from16 v19, v5

    .line 172
    .line 173
    invoke-direct/range {v14 .. v19}, LX/ENA;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iput-object v9, v4, Lcom/whatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->L$0:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v12, v4, Lcom/whatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->L$1:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v13, v4, Lcom/whatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->L$2:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v10, v4, Lcom/whatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->L$3:Ljava/lang/Object;

    .line 183
    .line 184
    iput v3, v4, Lcom/whatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->label:I

    .line 185
    .line 186
    sget-object v0, LX/0QA;->A00:LX/0QC;

    .line 187
    .line 188
    invoke-interface {v14, v4, v0}, LX/Gcx;->Bpe(LX/0gH;LX/01s;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    if-ne v11, v2, :cond_5

    .line 193
    .line 194
    return-object v2

    .line 195
    :goto_0
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_5
    check-cast v11, LX/9Nj;

    .line 199
    .line 200
    invoke-static/range {v8 .. v13}, LX/Fad;->A00(LX/GZj;LX/Fad;Lcom/whatsapp/infra/core/jid/UserJid;LX/9Nj;Ljava/lang/Integer;Ljava/lang/String;)LX/FKv;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    :goto_1
    iget-object v3, v4, Lcom/whatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->this$0:LX/Fad;

    .line 211
    .line 212
    iget-object v2, v4, Lcom/whatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->$instanceKey:Ljava/lang/Integer;

    .line 213
    .line 214
    iget-object v1, v4, Lcom/whatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->$flowId:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v5}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    invoke-static {v8, v3, v2, v1, v0}, LX/Fad;->A01(LX/GZj;LX/Fad;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)LX/FKv;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    :cond_6
    return-object v5
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method
