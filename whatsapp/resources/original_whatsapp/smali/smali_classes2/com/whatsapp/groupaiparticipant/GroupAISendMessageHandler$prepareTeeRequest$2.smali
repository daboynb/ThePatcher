.class public final Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler$prepareTeeRequest$2;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.groupaiparticipant.GroupAISendMessageHandler$prepareTeeRequest$2"
    f = "GroupAISendMessageHandler.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $deviceIdentityToken:[B

.field public final synthetic $groupJid:LX/0Fq;

.field public final synthetic $inferenceRequest:LX/22T;

.field public final synthetic $message:LX/1J0;

.field public final synthetic $messageSecret:[B

.field public final synthetic $myLid:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic $requestId:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler;


# direct methods
.method public constructor <init>(Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler;LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/1J0;LX/22T;Ljava/lang/String;LX/0gH;[B[B)V
    .locals 1

    .line 0
    iput-object p5, p0, Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler$prepareTeeRequest$2;->$inferenceRequest:LX/22T;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler$prepareTeeRequest$2;->$groupJid:LX/0Fq;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler$prepareTeeRequest$2;->$myLid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler$prepareTeeRequest$2;->this$0:Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler;

    .line 7
    .line 8
    iput-object p8, p0, Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler$prepareTeeRequest$2;->$messageSecret:[B

    .line 9
    .line 10
    iput-object p9, p0, Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler$prepareTeeRequest$2;->$deviceIdentityToken:[B

    .line 11
    .line 12
    iput-object p4, p0, Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler$prepareTeeRequest$2;->$message:LX/1J0;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler$prepareTeeRequest$2;->$requestId:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, v0, p7}, LX/0gL;-><init>(ILX/0gH;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 10

    .line 0
    iget-object v5, p0, Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler$prepareTeeRequest$2;->$inferenceRequest:LX/22T;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler$prepareTeeRequest$2;->$groupJid:LX/0Fq;

    .line 3
    .line 4
    iget-object v3, p0, Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler$prepareTeeRequest$2;->$myLid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler$prepareTeeRequest$2;->this$0:Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler;

    .line 7
    .line 8
    iget-object v8, p0, Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler$prepareTeeRequest$2;->$messageSecret:[B

    .line 9
    .line 10
    iget-object v9, p0, Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler$prepareTeeRequest$2;->$deviceIdentityToken:[B

    .line 11
    .line 12
    iget-object v4, p0, Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler$prepareTeeRequest$2;->$message:LX/1J0;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler$prepareTeeRequest$2;->$requestId:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler$prepareTeeRequest$2;

    .line 17
    .line 18
    move-object v7, p2

    .line 19
    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler$prepareTeeRequest$2;-><init>(Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler;LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/1J0;LX/22T;Ljava/lang/String;LX/0gH;[B[B)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
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
    check-cast v1, Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler$prepareTeeRequest$2;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler$prepareTeeRequest$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler$prepareTeeRequest$2;->label:I

    .line 1
    .line 2
    if-nez v0, :cond_b

    .line 3
    .line 4
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/22d;->DEFAULT_INSTANCE:LX/22d;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    iget-object v0, p0, Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler$prepareTeeRequest$2;->$inferenceRequest:LX/22T;

    .line 14
    .line 15
    invoke-static {v6}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/22d;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, LX/22d;->inferenceRequest_:LX/22T;

    .line 25
    .line 26
    iget v0, v1, LX/22d;->bitField0_:I

    .line 27
    .line 28
    or-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iput v0, v1, LX/22d;->bitField0_:I

    .line 31
    .line 32
    iget-object v0, p0, Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler$prepareTeeRequest$2;->$groupJid:LX/0Fq;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v6}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/22d;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget v0, v1, LX/22d;->bitField0_:I

    .line 48
    .line 49
    or-int/lit8 v0, v0, 0x2

    .line 50
    .line 51
    iput v0, v1, LX/22d;->bitField0_:I

    .line 52
    .line 53
    iput-object v2, v1, LX/22d;->groupJid_:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler$prepareTeeRequest$2;->$myLid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v6}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/22d;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget v0, v1, LX/22d;->bitField0_:I

    .line 71
    .line 72
    or-int/lit8 v0, v0, 0x4

    .line 73
    .line 74
    iput v0, v1, LX/22d;->bitField0_:I

    .line 75
    .line 76
    iput-object v2, v1, LX/22d;->senderJid_:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler$prepareTeeRequest$2;->this$0:Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler;->A09:LX/05V;

    .line 81
    .line 82
    invoke-static {v0}, LX/1ad;->A0f(LX/05V;)LX/07t;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, LX/07t;->A05()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {v6}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/22d;

    .line 95
    .line 96
    iget v0, v1, LX/22d;->bitField0_:I

    .line 97
    .line 98
    or-int/lit8 v0, v0, 0x20

    .line 99
    .line 100
    iput v0, v1, LX/22d;->bitField0_:I

    .line 101
    .line 102
    iput v2, v1, LX/22d;->senderDeviceId_:I

    .line 103
    .line 104
    iget-object v2, p0, Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler$prepareTeeRequest$2;->$messageSecret:[B

    .line 105
    .line 106
    if-eqz v2, :cond_0

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    array-length v0, v2

    .line 110
    invoke-static {v2, v1, v0}, LX/14y;->A01([BII)LX/153;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v6}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, LX/22d;

    .line 119
    .line 120
    iget v0, v1, LX/22d;->bitField0_:I

    .line 121
    .line 122
    or-int/lit8 v0, v0, 0x8

    .line 123
    .line 124
    iput v0, v1, LX/22d;->bitField0_:I

    .line 125
    .line 126
    iput-object v2, v1, LX/22d;->messageSecret_:LX/14y;

    .line 127
    .line 128
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler$prepareTeeRequest$2;->$deviceIdentityToken:[B

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    array-length v0, v2

    .line 132
    invoke-static {v2, v1, v0}, LX/14y;->A01([BII)LX/153;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v6}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, LX/22d;

    .line 141
    .line 142
    iget v0, v1, LX/22d;->bitField0_:I

    .line 143
    .line 144
    or-int/lit8 v0, v0, 0x10

    .line 145
    .line 146
    iput v0, v1, LX/22d;->bitField0_:I

    .line 147
    .line 148
    iput-object v2, v1, LX/22d;->deviceIdentityToken_:LX/14y;

    .line 149
    .line 150
    iget-object v2, p0, Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler$prepareTeeRequest$2;->this$0:Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler;

    .line 151
    .line 152
    iget-object v4, p0, Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler$prepareTeeRequest$2;->$message:LX/1J0;

    .line 153
    .line 154
    iget-object v1, p0, Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler$prepareTeeRequest$2;->$groupJid:LX/0Fq;

    .line 155
    .line 156
    iget-object v0, v2, Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler;->A03:LX/05V;

    .line 157
    .line 158
    invoke-static {v0}, LX/1ac;->A0h(LX/05V;)LX/0IV;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, v1}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const/4 v3, 0x0

    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    iget-object v5, v0, LX/0te;->A0l:LX/2mz;

    .line 170
    .line 171
    :goto_0
    iget-object v0, v2, Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler;->A00:LX/05V;

    .line 172
    .line 173
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const/16 v0, 0x1be5    # 1.0007E-41f

    .line 178
    .line 179
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_9

    .line 184
    .line 185
    if-eqz v5, :cond_9

    .line 186
    .line 187
    sget-object v0, LX/66d;->DEFAULT_INSTANCE:LX/66d;

    .line 188
    .line 189
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, LX/632;

    .line 194
    .line 195
    iget v1, v5, LX/2mz;->A00:I

    .line 196
    .line 197
    const/4 v0, 0x1

    .line 198
    if-eq v1, v0, :cond_8

    .line 199
    .line 200
    const/4 v0, 0x2

    .line 201
    if-eq v1, v0, :cond_7

    .line 202
    .line 203
    const/4 v0, 0x3

    .line 204
    if-eq v1, v0, :cond_6

    .line 205
    .line 206
    const/4 v0, 0x4

    .line 207
    if-eq v1, v0, :cond_5

    .line 208
    .line 209
    sget-object v0, LX/2W1;->A05:LX/2W1;

    .line 210
    .line 211
    :goto_1
    invoke-virtual {v2, v0}, LX/632;->A0K(LX/2W1;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v5, LX/2mz;->A01:Ljava/lang/Boolean;

    .line 215
    .line 216
    if-eqz v0, :cond_1

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-virtual {v2, v0}, LX/632;->A0L(Z)V

    .line 223
    .line 224
    .line 225
    :cond_1
    invoke-virtual {v2}, LX/159;->A0F()LX/14n;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    :goto_2
    const/4 v0, 0x0

    .line 230
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v4}, LX/1hk;->A01(LX/1J0;)LX/3AK;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget v1, v0, LX/3AK;->A02:I

    .line 238
    .line 239
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-lez v1, :cond_2

    .line 244
    .line 245
    move-object v3, v0

    .line 246
    :cond_2
    invoke-static {v3, v2}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iget-object v0, v1, LX/09R;->first:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Ljava/lang/Number;

    .line 253
    .line 254
    iget-object v3, v1, LX/09R;->second:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v3, LX/66d;

    .line 257
    .line 258
    if-eqz v0, :cond_3

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    invoke-static {v6}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, LX/22d;

    .line 269
    .line 270
    iget v0, v1, LX/22d;->bitField0_:I

    .line 271
    .line 272
    or-int/lit8 v0, v0, 0x40

    .line 273
    .line 274
    iput v0, v1, LX/22d;->bitField0_:I

    .line 275
    .line 276
    iput v2, v1, LX/22d;->expiration_:I

    .line 277
    .line 278
    :cond_3
    if-eqz v3, :cond_4

    .line 279
    .line 280
    invoke-static {v6}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, LX/22d;

    .line 285
    .line 286
    iput-object v3, v1, LX/22d;->disappearingMode_:LX/66d;

    .line 287
    .line 288
    iget v0, v1, LX/22d;->bitField0_:I

    .line 289
    .line 290
    or-int/lit16 v0, v0, 0x80

    .line 291
    .line 292
    iput v0, v1, LX/22d;->bitField0_:I

    .line 293
    .line 294
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler$prepareTeeRequest$2;->this$0:Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler;

    .line 295
    .line 296
    iget-object v0, v0, Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler;->A0G:LX/05V;

    .line 297
    .line 298
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    check-cast v3, LX/2jX;

    .line 303
    .line 304
    iget-object v2, p0, Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler$prepareTeeRequest$2;->$requestId:Ljava/lang/String;

    .line 305
    .line 306
    const/4 v1, 0x0

    .line 307
    const/4 v0, 0x0

    .line 308
    invoke-virtual {v3, v1, v2, v0}, LX/2jX;->A00(LX/2Vj;Ljava/lang/String;Z)LX/1zf;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v6}, LX/159;->A0F()LX/14n;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v2, v0}, LX/1al;->A0P(LX/159;Ljava/lang/Object;)LX/22m;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const/16 v0, 0xc

    .line 321
    .line 322
    iput v0, v1, LX/22m;->requestCase_:I

    .line 323
    .line 324
    iget-object v0, p0, Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler$prepareTeeRequest$2;->this$0:Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler;

    .line 325
    .line 326
    iget-object v0, v0, Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler;->A0J:LX/05V;

    .line 327
    .line 328
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, LX/2lI;

    .line 333
    .line 334
    invoke-virtual {v0, v2}, LX/2lI;->A00(LX/1zf;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2}, LX/159;->A0F()LX/14n;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    return-object v0

    .line 342
    :cond_5
    sget-object v0, LX/2W1;->A02:LX/2W1;

    .line 343
    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :cond_6
    sget-object v0, LX/2W1;->A03:LX/2W1;

    .line 347
    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :cond_7
    sget-object v0, LX/2W1;->A01:LX/2W1;

    .line 351
    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :cond_8
    sget-object v0, LX/2W1;->A04:LX/2W1;

    .line 355
    .line 356
    goto/16 :goto_1

    .line 357
    .line 358
    :cond_9
    move-object v2, v3

    .line 359
    goto/16 :goto_2

    .line 360
    .line 361
    :cond_a
    move-object v5, v3

    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :cond_b
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    throw v0
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
.end method
