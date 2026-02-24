.class public LX/GQb;
.super LX/0gL;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    .line 0
    iput p4, p0, LX/GQb;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/GQb;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/GQb;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final create(LX/0gH;)LX/0gH;
    .locals 4

    .line 0
    iget v0, p0, LX/GQb;->$t:I

    .line 1
    .line 2
    iget-object v3, p0, LX/GQb;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, LX/GQb;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    :goto_0
    new-instance v0, LX/GQb;

    .line 11
    .line 12
    invoke-direct {v0, v3, v2, p1, v1}, LX/GQb;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/0gH;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/0gJ;->create(LX/0gH;)LX/0gH;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/GQb;

    .line 7
    .line 8
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/GQb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p0, LX/GQb;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 6
    .line 7
    iget v1, p0, LX/GQb;->A00:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LX/GQb;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LX/FUe;

    .line 24
    .line 25
    iget-object v1, p0, LX/GQb;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LX/EsF;

    .line 28
    .line 29
    invoke-static {v2, v1}, LX/FUe;->A00(LX/FUe;LX/EsF;)V

    .line 30
    .line 31
    .line 32
    :try_start_1
    iput v0, p0, LX/GQb;->A00:I

    .line 33
    .line 34
    instance-of v0, v1, LX/ESw;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v2, LX/FUe;->A06:LX/00q;

    .line 39
    .line 40
    invoke-static {v0}, LX/1al;->A0R(LX/00q;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/whatsapp/voicetranscription/scheduler/TranscriptionMLProcessor;

    .line 45
    .line 46
    :goto_0
    invoke-interface {v0, v1, p0}, LX/Gby;->BqT(LX/EsF;LX/0gH;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    instance-of v0, v1, LX/2Ko;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, v2, LX/FUe;->A07:LX/00q;

    .line 56
    .line 57
    invoke-static {v0}, LX/1al;->A0R(LX/00q;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/whatsapp/messagetranslation/TranslationMLProcessor;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :goto_1
    if-ne v0, v4, :cond_7

    .line 65
    .line 66
    return-object v4

    .line 67
    :cond_2
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    iget-object v0, p0, LX/GQb;->A02:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LX/FUe;

    .line 76
    .line 77
    invoke-static {v0, v3}, LX/FUe;->A00(LX/FUe;LX/EsF;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :pswitch_0
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 82
    .line 83
    iget v0, p0, LX/GQb;->A00:I

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object v2, p0, LX/GQb;->A02:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;

    .line 94
    .line 95
    move-object v1, p1

    .line 96
    check-cast v1, LX/Epu;

    .line 97
    .line 98
    instance-of v0, v1, LX/ECw;

    .line 99
    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    const/4 v0, -0x1

    .line 103
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A0E(LX/Epu;I)V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_4
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, LX/GQb;->A02:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService;

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A0C()V

    .line 115
    .line 116
    .line 117
    iget-object v0, v1, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService;->A02:LX/FNY;

    .line 118
    .line 119
    iget-object v7, v1, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService;->A01:LX/FLX;

    .line 120
    .line 121
    iget-object v8, v0, LX/FNY;->A02:LX/07B;

    .line 122
    .line 123
    iget-object v10, v0, LX/FNY;->A04:LX/0HA;

    .line 124
    .line 125
    iget-object v9, v0, LX/FNY;->A03:LX/05f;

    .line 126
    .line 127
    iget-object v5, v0, LX/FNY;->A00:LX/00q;

    .line 128
    .line 129
    iget-object v11, v0, LX/FNY;->A05:LX/00p;

    .line 130
    .line 131
    iget-object v12, v0, LX/FNY;->A07:LX/00p;

    .line 132
    .line 133
    iget-object v6, v0, LX/FNY;->A01:Lcom/google/common/base/Optional;

    .line 134
    .line 135
    new-instance v4, LX/EDG;

    .line 136
    .line 137
    invoke-direct/range {v4 .. v12}, LX/EDG;-><init>(LX/00q;Lcom/google/common/base/Optional;LX/FLX;LX/07B;LX/05f;LX/0HA;LX/00p;LX/00p;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, LX/GQb;->A01:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, LX/095;

    .line 143
    .line 144
    iput v2, p0, LX/GQb;->A00:I

    .line 145
    .line 146
    invoke-interface {v0, v4, p0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-ne p1, v3, :cond_3

    .line 151
    .line 152
    return-object v3

    .line 153
    :cond_5
    return-object p1

    .line 154
    :pswitch_1
    iget v0, p0, LX/GQb;->A00:I

    .line 155
    .line 156
    const/4 v1, 0x1

    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, LX/GQb;->A02:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lcom/whatsapp/kmp/syncd/syncdengine/IncomingProcessor;

    .line 169
    .line 170
    iget-object v4, v0, Lcom/whatsapp/kmp/syncd/syncdengine/IncomingProcessor;->A00:Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;

    .line 171
    .line 172
    iget-object v3, p0, LX/GQb;->A01:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v3, LX/1Go;

    .line 175
    .line 176
    iput v1, p0, LX/GQb;->A00:I

    .line 177
    .line 178
    iget-object v2, v4, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;->A01:LX/0co;

    .line 179
    .line 180
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v0, "SyncdResponseHandler/handleSyncedCollections: "

    .line 185
    .line 186
    invoke-static {v3, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v2, v0}, LX/0co;->A02(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v4, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;->A00:LX/0ci;

    .line 194
    .line 195
    iget-object v0, v0, LX/0ci;->A02:LX/05V;

    .line 196
    .line 197
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, LX/0c3;

    .line 202
    .line 203
    iget-object v0, v3, LX/1Go;->value:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v1, v0}, LX/0c3;->A06(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_7
    :goto_2
    iget-object v0, p0, LX/GQb;->A02:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, LX/FUe;

    .line 212
    .line 213
    invoke-static {v0, v3}, LX/FUe;->A00(LX/FUe;LX/EsF;)V

    .line 214
    .line 215
    .line 216
    :goto_3
    sget-object p1, LX/0Mq;->A00:LX/0Mq;

    .line 217
    .line 218
    return-object p1

    .line 219
    nop

    .line 220
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method
