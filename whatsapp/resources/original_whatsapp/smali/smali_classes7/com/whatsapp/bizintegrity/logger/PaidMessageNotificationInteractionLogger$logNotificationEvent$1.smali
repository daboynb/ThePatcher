.class public final Lcom/whatsapp/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.bizintegrity.logger.PaidMessageNotificationInteractionLogger$logNotificationEvent$1"
    f = "PaidMessageNotificationInteractionLogger.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $chatJid:LX/0Fq;

.field public final synthetic $isLoggingEngagementEnabled:Z

.field public final synthetic $isLoggingInteractionEnabled:Z

.field public final synthetic $message:LX/1J0;

.field public final synthetic $notificationAction:I

.field public final synthetic $notificationGroupSize:Ljava/lang/Integer;

.field public final synthetic $orderStatus:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:LX/FSA;


# direct methods
.method public constructor <init>(LX/FSA;LX/0Fq;LX/1J0;Ljava/lang/Integer;Ljava/lang/String;LX/0gH;IZZ)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/whatsapp/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->this$0:LX/FSA;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/whatsapp/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->$chatJid:LX/0Fq;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/whatsapp/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->$message:LX/1J0;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/whatsapp/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->$notificationGroupSize:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/whatsapp/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->$orderStatus:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p8, p0, Lcom/whatsapp/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->$isLoggingInteractionEnabled:Z

    .line 11
    .line 12
    iput-boolean p9, p0, Lcom/whatsapp/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->$isLoggingEngagementEnabled:Z

    .line 13
    .line 14
    iput p7, p0, Lcom/whatsapp/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->$notificationAction:I

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, v0, p6}, LX/0gL;-><init>(ILX/0gH;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 10

    .line 0
    iget-object v1, p0, Lcom/whatsapp/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->this$0:LX/FSA;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/whatsapp/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->$chatJid:LX/0Fq;

    .line 3
    .line 4
    iget-object v3, p0, Lcom/whatsapp/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->$message:LX/1J0;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/whatsapp/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->$notificationGroupSize:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v5, p0, Lcom/whatsapp/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->$orderStatus:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v8, p0, Lcom/whatsapp/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->$isLoggingInteractionEnabled:Z

    .line 11
    .line 12
    iget-boolean v9, p0, Lcom/whatsapp/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->$isLoggingEngagementEnabled:Z

    .line 13
    .line 14
    iget v7, p0, Lcom/whatsapp/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->$notificationAction:I

    .line 15
    .line 16
    new-instance v0, Lcom/whatsapp/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;

    .line 17
    .line 18
    move-object v6, p2

    .line 19
    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;-><init>(LX/FSA;LX/0Fq;LX/1J0;Ljava/lang/Integer;Ljava/lang/String;LX/0gH;IZZ)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
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
    check-cast v1, Lcom/whatsapp/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 15

    .line 0
    iget v0, p0, Lcom/whatsapp/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->label:I

    .line 1
    .line 2
    if-nez v0, :cond_b

    .line 3
    .line 4
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/whatsapp/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->this$0:LX/FSA;

    .line 8
    .line 9
    iget-object v0, v0, LX/FSA;->A04:LX/05V;

    .line 10
    .line 11
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/DZ5;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/whatsapp/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->$chatJid:LX/0Fq;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/DZ5;->A0I(LX/0Fq;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/whatsapp/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->this$0:LX/FSA;

    .line 26
    .line 27
    iget-object v0, v0, LX/FSA;->A01:LX/05V;

    .line 28
    .line 29
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, Lcom/whatsapp/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->$chatJid:LX/0Fq;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    if-eqz v10, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/whatsapp/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->this$0:LX/FSA;

    .line 42
    .line 43
    iget-object v0, v0, LX/FSA;->A02:LX/05V;

    .line 44
    .line 45
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v10}, LX/Fac;->A00(LX/0IB;)I

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    const/4 v0, 0x3

    .line 53
    if-eq v11, v0, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    if-eq v11, v0, :cond_1

    .line 57
    .line 58
    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    iget-object v13, p0, Lcom/whatsapp/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->$message:LX/1J0;

    .line 62
    .line 63
    if-nez v13, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lcom/whatsapp/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->this$0:LX/FSA;

    .line 66
    .line 67
    iget-object v0, v0, LX/FSA;->A04:LX/05V;

    .line 68
    .line 69
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/DZ5;

    .line 74
    .line 75
    invoke-static {v0}, LX/DZ5;->A01(LX/DZ5;)LX/FNN;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v0, p0, Lcom/whatsapp/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->$chatJid:LX/0Fq;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/FNN;->A01(LX/0Fq;)LX/1J0;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    if-nez v13, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/whatsapp/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->$chatJid:LX/0Fq;

    .line 91
    .line 92
    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v0, p0, Lcom/whatsapp/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->this$0:LX/FSA;

    .line 97
    .line 98
    iget-object v0, v0, LX/FSA;->A04:LX/05V;

    .line 99
    .line 100
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/DZ5;

    .line 105
    .line 106
    invoke-static {v0}, LX/DZ5;->A03(LX/DZ5;)LX/7Jo;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v13}, LX/7Jo;->A00(LX/1J0;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    iget-object v3, v3, LX/7Jo;->A04:LX/05V;

    .line 115
    .line 116
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, LX/6ys;

    .line 121
    .line 122
    invoke-virtual {v3, v0, v1}, LX/6ys;->A00(J)LX/77c;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    iget-object v0, p0, Lcom/whatsapp/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->this$0:LX/FSA;

    .line 127
    .line 128
    iget-object v0, v0, LX/FSA;->A03:LX/05V;

    .line 129
    .line 130
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, LX/0C1;

    .line 135
    .line 136
    iget-object v0, p0, Lcom/whatsapp/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->this$0:LX/FSA;

    .line 137
    .line 138
    iget-object v0, v0, LX/FSA;->A05:LX/05V;

    .line 139
    .line 140
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v13}, LX/0C1;->A0R(LX/1J0;)Ljava/lang/CharSequence;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    iget-object v0, p0, Lcom/whatsapp/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->this$0:LX/FSA;

    .line 151
    .line 152
    iget-object v0, v0, LX/FSA;->A04:LX/05V;

    .line 153
    .line 154
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/DZ5;

    .line 159
    .line 160
    invoke-static {v0}, LX/DZ5;->A03(LX/DZ5;)LX/7Jo;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v0, v0, LX/7Jo;->A00:LX/05V;

    .line 165
    .line 166
    invoke-static {v0}, LX/DYa;->A0L(LX/05V;)LX/07B;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/16 v0, 0x3751

    .line 171
    .line 172
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    const/4 v9, 0x0

    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    if-eqz v8, :cond_3

    .line 180
    .line 181
    iget-object v9, v8, LX/77c;->A02:Ljava/lang/String;

    .line 182
    .line 183
    :cond_3
    iget-object v4, p0, Lcom/whatsapp/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->this$0:LX/FSA;

    .line 184
    .line 185
    iget-object v1, p0, Lcom/whatsapp/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->$notificationGroupSize:Ljava/lang/Integer;

    .line 186
    .line 187
    iget-object v0, p0, Lcom/whatsapp/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->$orderStatus:Ljava/lang/String;

    .line 188
    .line 189
    new-instance v3, Lcom/whatsapp/bizintegrity/logger/data/PaidMessageNotificationInteractionMessageClassAttributes;

    .line 190
    .line 191
    invoke-direct {v3, v1, v0}, Lcom/whatsapp/bizintegrity/logger/data/PaidMessageNotificationInteractionMessageClassAttributes;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, v4, LX/FSA;->A07:LX/IUA;

    .line 195
    .line 196
    sget-object v0, LX/GMj;->A00:LX/GMj;

    .line 197
    .line 198
    invoke-static {v3, v0, v1}, LX/Hp9;->A00(Ljava/lang/Object;LX/JtJ;LX/IUA;)Lkotlinx/serialization/json/JsonElement;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    sget-object v0, LX/IgZ;->A00:LX/JwL;

    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    instance-of v0, v3, Lkotlinx/serialization/json/JsonObject;

    .line 209
    .line 210
    if-eqz v0, :cond_a

    .line 211
    .line 212
    move-object v1, v3

    .line 213
    check-cast v1, Lkotlinx/serialization/json/JsonObject;

    .line 214
    .line 215
    if-eqz v1, :cond_a

    .line 216
    .line 217
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObject;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    const/4 v7, 0x0

    .line 222
    if-nez v0, :cond_4

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    :cond_4
    if-eqz v2, :cond_9

    .line 229
    .line 230
    iget-object v0, p0, Lcom/whatsapp/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->this$0:LX/FSA;

    .line 231
    .line 232
    iget-object v0, v0, LX/FSA;->A04:LX/05V;

    .line 233
    .line 234
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, LX/DZ5;

    .line 239
    .line 240
    invoke-virtual {v0, v2}, LX/DZ5;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->this$0:LX/FSA;

    .line 245
    .line 246
    iget-object v0, v0, LX/FSA;->A04:LX/05V;

    .line 247
    .line 248
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 249
    .line 250
    .line 251
    iget-boolean v0, v13, LX/1J0;->A0Y:Z

    .line 252
    .line 253
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    iget-boolean v0, p0, Lcom/whatsapp/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->$isLoggingInteractionEnabled:Z

    .line 258
    .line 259
    const/4 v4, 0x1

    .line 260
    if-eqz v0, :cond_5

    .line 261
    .line 262
    new-instance v2, LX/EJA;

    .line 263
    .line 264
    invoke-direct {v2}, LX/EJA;-><init>()V

    .line 265
    .line 266
    .line 267
    iget-object v3, p0, Lcom/whatsapp/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->this$0:LX/FSA;

    .line 268
    .line 269
    iget v12, p0, Lcom/whatsapp/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->$notificationAction:I

    .line 270
    .line 271
    if-eqz v8, :cond_8

    .line 272
    .line 273
    iget-object v0, v8, LX/77c;->A01:Ljava/lang/String;

    .line 274
    .line 275
    :goto_2
    iput-object v0, v2, LX/EJA;->A08:Ljava/lang/String;

    .line 276
    .line 277
    iput-object v7, v2, LX/EJA;->A09:Ljava/lang/String;

    .line 278
    .line 279
    if-eqz v14, :cond_7

    .line 280
    .line 281
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    int-to-long v0, v0

    .line 286
    :goto_3
    invoke-static {v0, v1}, LX/1ag;->A0u(J)Ljava/lang/Long;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iput-object v0, v2, LX/EJA;->A06:Ljava/lang/Long;

    .line 291
    .line 292
    iget-object v0, v13, LX/1J0;->A0h:LX/1Ks;

    .line 293
    .line 294
    iget-object v1, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {v1}, LX/00O;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iput-object v0, v2, LX/EJA;->A0B:Ljava/lang/String;

    .line 301
    .line 302
    iget-object v0, v3, LX/FSA;->A00:LX/05V;

    .line 303
    .line 304
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, LX/0TA;

    .line 309
    .line 310
    invoke-virtual {v0, v1}, LX/0TA;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iput-object v0, v2, LX/EJA;->A0A:Ljava/lang/String;

    .line 315
    .line 316
    iget-object v0, v3, LX/FSA;->A04:LX/05V;

    .line 317
    .line 318
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, LX/DZ5;

    .line 323
    .line 324
    invoke-static {v0}, LX/DZ5;->A02(LX/DZ5;)LX/FNi;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0, v10}, LX/FNi;->A04(LX/0IB;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iput-object v0, v2, LX/EJA;->A0C:Ljava/lang/String;

    .line 333
    .line 334
    invoke-static {v12}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iput-object v0, v2, LX/EJA;->A05:Ljava/lang/Integer;

    .line 339
    .line 340
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iput-object v0, v2, LX/EJA;->A03:Ljava/lang/Boolean;

    .line 345
    .line 346
    iget-object v0, v3, LX/FSA;->A02:LX/05V;

    .line 347
    .line 348
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, LX/Fac;

    .line 353
    .line 354
    invoke-virtual {v0, v10}, LX/Fac;->A02(LX/0IB;)Ljava/lang/Boolean;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iput-object v0, v2, LX/EJA;->A02:Ljava/lang/Boolean;

    .line 359
    .line 360
    invoke-static {v11}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iput-object v0, v2, LX/EJA;->A04:Ljava/lang/Integer;

    .line 365
    .line 366
    iput-object v9, v2, LX/EJA;->A07:Ljava/lang/String;

    .line 367
    .line 368
    iput-object v6, v2, LX/EJA;->A00:Ljava/lang/Boolean;

    .line 369
    .line 370
    iput-object v5, v2, LX/EJA;->A01:Ljava/lang/Boolean;

    .line 371
    .line 372
    iget-object v0, v3, LX/FSA;->A06:LX/05V;

    .line 373
    .line 374
    invoke-static {v0, v2}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 375
    .line 376
    .line 377
    :cond_5
    iget-boolean v0, p0, Lcom/whatsapp/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->$isLoggingEngagementEnabled:Z

    .line 378
    .line 379
    if-eqz v0, :cond_0

    .line 380
    .line 381
    new-instance v3, LX/EIx;

    .line 382
    .line 383
    invoke-direct {v3}, LX/EIx;-><init>()V

    .line 384
    .line 385
    .line 386
    iget-object v2, p0, Lcom/whatsapp/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->this$0:LX/FSA;

    .line 387
    .line 388
    iget v1, p0, Lcom/whatsapp/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->$notificationAction:I

    .line 389
    .line 390
    iget-object v0, v2, LX/FSA;->A04:LX/05V;

    .line 391
    .line 392
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, LX/DZ5;

    .line 397
    .line 398
    invoke-static {v0}, LX/DZ5;->A02(LX/DZ5;)LX/FNi;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0, v10, v4}, LX/FNi;->A03(LX/0IB;Z)Ljava/lang/Long;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    iput-object v0, v3, LX/EIx;->A03:Ljava/lang/Long;

    .line 407
    .line 408
    iput-object v9, v3, LX/EIx;->A04:Ljava/lang/String;

    .line 409
    .line 410
    iput-object v6, v3, LX/EIx;->A00:Ljava/lang/Boolean;

    .line 411
    .line 412
    iput-object v5, v3, LX/EIx;->A01:Ljava/lang/Boolean;

    .line 413
    .line 414
    iput-object v7, v3, LX/EIx;->A05:Ljava/lang/String;

    .line 415
    .line 416
    invoke-static {v1}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    iput-object v0, v3, LX/EIx;->A02:Ljava/lang/Integer;

    .line 421
    .line 422
    if-eqz v8, :cond_6

    .line 423
    .line 424
    iget-object v0, v8, LX/77c;->A03:Ljava/lang/String;

    .line 425
    .line 426
    :goto_4
    iput-object v0, v3, LX/EIx;->A06:Ljava/lang/String;

    .line 427
    .line 428
    iget-object v0, v2, LX/FSA;->A06:LX/05V;

    .line 429
    .line 430
    invoke-static {v0, v3}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :cond_6
    const/4 v0, 0x0

    .line 436
    goto :goto_4

    .line 437
    :cond_7
    const-wide/16 v0, 0x0

    .line 438
    .line 439
    goto/16 :goto_3

    .line 440
    .line 441
    :cond_8
    const/4 v0, 0x0

    .line 442
    goto/16 :goto_2

    .line 443
    .line 444
    :cond_9
    const/4 v6, 0x0

    .line 445
    goto/16 :goto_1

    .line 446
    .line 447
    :cond_a
    const-string v0, "JsonObject"

    .line 448
    .line 449
    invoke-static {v0, v3}, LX/IgZ;->A05(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 450
    .line 451
    .line 452
    const/4 v0, 0x0

    .line 453
    throw v0

    .line 454
    :cond_b
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    throw v0
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
.end method
