.class public final Lcom/whatsapp/nfm/conversation/conversationrow/nativeflow/paymentreminder/WamQbmPaymentReminderInteractionLoggingHelper$logInteraction$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.nfm.conversation.conversationrow.nativeflow.paymentreminder.WamQbmPaymentReminderInteractionLoggingHelper$logInteraction$1"
    f = "WamQbmPaymentReminderInteractionLoggingHelper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $actionType:Ljava/lang/String;

.field public final synthetic $isPaymentOverdue:Z

.field public label:I

.field public final synthetic this$0:LX/IDl;


# direct methods
.method public constructor <init>(LX/IDl;Ljava/lang/String;LX/0gH;Z)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/whatsapp/nfm/conversation/conversationrow/nativeflow/paymentreminder/WamQbmPaymentReminderInteractionLoggingHelper$logInteraction$1;->this$0:LX/IDl;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/whatsapp/nfm/conversation/conversationrow/nativeflow/paymentreminder/WamQbmPaymentReminderInteractionLoggingHelper$logInteraction$1;->$actionType:Ljava/lang/String;

    .line 3
    .line 4
    iput-boolean p4, p0, Lcom/whatsapp/nfm/conversation/conversationrow/nativeflow/paymentreminder/WamQbmPaymentReminderInteractionLoggingHelper$logInteraction$1;->$isPaymentOverdue:Z

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/whatsapp/nfm/conversation/conversationrow/nativeflow/paymentreminder/WamQbmPaymentReminderInteractionLoggingHelper$logInteraction$1;->this$0:LX/IDl;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/whatsapp/nfm/conversation/conversationrow/nativeflow/paymentreminder/WamQbmPaymentReminderInteractionLoggingHelper$logInteraction$1;->$actionType:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/whatsapp/nfm/conversation/conversationrow/nativeflow/paymentreminder/WamQbmPaymentReminderInteractionLoggingHelper$logInteraction$1;->$isPaymentOverdue:Z

    .line 5
    .line 6
    new-instance v0, Lcom/whatsapp/nfm/conversation/conversationrow/nativeflow/paymentreminder/WamQbmPaymentReminderInteractionLoggingHelper$logInteraction$1;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, p2, v1}, Lcom/whatsapp/nfm/conversation/conversationrow/nativeflow/paymentreminder/WamQbmPaymentReminderInteractionLoggingHelper$logInteraction$1;-><init>(LX/IDl;Ljava/lang/String;LX/0gH;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
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
    check-cast v1, Lcom/whatsapp/nfm/conversation/conversationrow/nativeflow/paymentreminder/WamQbmPaymentReminderInteractionLoggingHelper$logInteraction$1;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/nfm/conversation/conversationrow/nativeflow/paymentreminder/WamQbmPaymentReminderInteractionLoggingHelper$logInteraction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Lcom/whatsapp/nfm/conversation/conversationrow/nativeflow/paymentreminder/WamQbmPaymentReminderInteractionLoggingHelper$logInteraction$1;->label:I

    .line 1
    .line 2
    if-nez v0, :cond_8

    .line 3
    .line 4
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/whatsapp/nfm/conversation/conversationrow/nativeflow/paymentreminder/WamQbmPaymentReminderInteractionLoggingHelper$logInteraction$1;->this$0:LX/IDl;

    .line 8
    .line 9
    iget-object v0, v0, LX/IDl;->A02:LX/05V;

    .line 10
    .line 11
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x5901

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    new-instance v4, LX/HLC;

    .line 24
    .line 25
    invoke-direct {v4}, LX/HLC;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/whatsapp/nfm/conversation/conversationrow/nativeflow/paymentreminder/WamQbmPaymentReminderInteractionLoggingHelper$logInteraction$1;->$actionType:Ljava/lang/String;

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/whatsapp/nfm/conversation/conversationrow/nativeflow/paymentreminder/WamQbmPaymentReminderInteractionLoggingHelper$logInteraction$1;->$isPaymentOverdue:Z

    .line 31
    .line 32
    iget-object v5, p0, Lcom/whatsapp/nfm/conversation/conversationrow/nativeflow/paymentreminder/WamQbmPaymentReminderInteractionLoggingHelper$logInteraction$1;->this$0:LX/IDl;

    .line 33
    .line 34
    iput-object v1, v4, LX/HLC;->A09:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v4, LX/HLC;->A03:Ljava/lang/Boolean;

    .line 41
    .line 42
    iget-object v0, v5, LX/IDl;->A09:LX/05V;

    .line 43
    .line 44
    invoke-static {v0}, LX/1al;->A0W(LX/05V;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v4, LX/HLC;->A0C:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, v5, LX/IDl;->A00:LX/0Fq;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget-object v0, v5, LX/IDl;->A04:LX/05V;

    .line 55
    .line 56
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/Gi3;->A0c(LX/00q;LX/0Fq;)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v4, LX/HLC;->A02:Ljava/lang/Boolean;

    .line 63
    .line 64
    iget-object v2, v5, LX/IDl;->A0B:LX/05V;

    .line 65
    .line 66
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/DZ5;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, LX/DZ5;->A0H(LX/0Fq;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v4, LX/HLC;->A04:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/DZ5;

    .line 87
    .line 88
    invoke-static {v0, v1}, LX/Gi0;->A07(LX/DZ5;LX/0Fq;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v4, LX/HLC;->A05:Ljava/lang/Integer;

    .line 97
    .line 98
    iget-object v0, v5, LX/IDl;->A05:LX/05V;

    .line 99
    .line 100
    invoke-static {v0, v1}, LX/1af;->A0Y(LX/05V;LX/0Fq;)LX/0IB;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_0

    .line 105
    .line 106
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/DZ5;

    .line 111
    .line 112
    invoke-virtual {v0}, LX/DZ5;->A0C()V

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, LX/Fac;->A00(LX/0IB;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v4, LX/HLC;->A06:Ljava/lang/Integer;

    .line 124
    .line 125
    iget-object v0, v5, LX/IDl;->A06:LX/05V;

    .line 126
    .line 127
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/FNi;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, LX/FNi;->A04(LX/0IB;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v4, LX/HLC;->A0B:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/DZ5;

    .line 144
    .line 145
    invoke-static {v0, v1}, LX/Gi2;->A0b(LX/DZ5;LX/0IB;)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v4, LX/HLC;->A01:Ljava/lang/Boolean;

    .line 150
    .line 151
    :cond_0
    iget-object v2, v5, LX/IDl;->A01:LX/1J0;

    .line 152
    .line 153
    if-eqz v2, :cond_1

    .line 154
    .line 155
    iget-object v0, v5, LX/IDl;->A0A:LX/05V;

    .line 156
    .line 157
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, LX/0TA;

    .line 162
    .line 163
    iget-object v0, v2, LX/1J0;->A0h:LX/1Ks;

    .line 164
    .line 165
    iget-object v0, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v1, v0}, LX/0TA;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, v4, LX/HLC;->A0A:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v3, v5, LX/IDl;->A0B:LX/05V;

    .line 174
    .line 175
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/DZ5;

    .line 180
    .line 181
    invoke-static {v0}, LX/DZ5;->A03(LX/DZ5;)LX/7Jo;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0, v2}, LX/7Jo;->A01(LX/7Jo;LX/1J0;)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, v4, LX/HLC;->A07:Ljava/lang/Long;

    .line 190
    .line 191
    invoke-static {v2}, LX/IMk;->A00(LX/1J0;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v1

    .line 195
    new-instance v0, Ljava/lang/Long;

    .line 196
    .line 197
    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 198
    .line 199
    .line 200
    iput-object v0, v4, LX/HLC;->A08:Ljava/lang/Long;

    .line 201
    .line 202
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 203
    .line 204
    iget-object v0, v5, LX/IDl;->A00:LX/0Fq;

    .line 205
    .line 206
    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-eqz v1, :cond_7

    .line 211
    .line 212
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/DZ5;

    .line 217
    .line 218
    invoke-virtual {v0, v1}, LX/DZ5;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :goto_0
    iput-object v0, v4, LX/HLC;->A00:Ljava/lang/Boolean;

    .line 223
    .line 224
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/nfm/conversation/conversationrow/nativeflow/paymentreminder/WamQbmPaymentReminderInteractionLoggingHelper$logInteraction$1;->this$0:LX/IDl;

    .line 225
    .line 226
    iget-object v0, v0, LX/IDl;->A0C:LX/05V;

    .line 227
    .line 228
    invoke-static {v0, v4}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 229
    .line 230
    .line 231
    iget-object v4, p0, Lcom/whatsapp/nfm/conversation/conversationrow/nativeflow/paymentreminder/WamQbmPaymentReminderInteractionLoggingHelper$logInteraction$1;->this$0:LX/IDl;

    .line 232
    .line 233
    iget-object v2, p0, Lcom/whatsapp/nfm/conversation/conversationrow/nativeflow/paymentreminder/WamQbmPaymentReminderInteractionLoggingHelper$logInteraction$1;->$actionType:Ljava/lang/String;

    .line 234
    .line 235
    iget-boolean v1, p0, Lcom/whatsapp/nfm/conversation/conversationrow/nativeflow/paymentreminder/WamQbmPaymentReminderInteractionLoggingHelper$logInteraction$1;->$isPaymentOverdue:Z

    .line 236
    .line 237
    new-instance v3, LX/HL6;

    .line 238
    .line 239
    invoke-direct {v3}, LX/HL6;-><init>()V

    .line 240
    .line 241
    .line 242
    iget-object v0, v4, LX/IDl;->A00:LX/0Fq;

    .line 243
    .line 244
    const/4 v5, 0x0

    .line 245
    if-eqz v0, :cond_6

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    :goto_1
    iput-object v0, v3, LX/HL6;->A08:Ljava/lang/String;

    .line 252
    .line 253
    iput-object v2, v3, LX/HL6;->A07:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iput-object v0, v3, LX/HL6;->A03:Ljava/lang/Boolean;

    .line 260
    .line 261
    iget-object v1, v4, LX/IDl;->A00:LX/0Fq;

    .line 262
    .line 263
    if-eqz v1, :cond_2

    .line 264
    .line 265
    iget-object v0, v4, LX/IDl;->A04:LX/05V;

    .line 266
    .line 267
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 268
    .line 269
    invoke-static {v0, v1}, LX/Gi3;->A0c(LX/00q;LX/0Fq;)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iput-object v0, v3, LX/HL6;->A02:Ljava/lang/Boolean;

    .line 274
    .line 275
    iget-object v2, v4, LX/IDl;->A0B:LX/05V;

    .line 276
    .line 277
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, LX/DZ5;

    .line 282
    .line 283
    invoke-virtual {v0, v1}, LX/DZ5;->A0H(LX/0Fq;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iput-object v0, v3, LX/HL6;->A04:Ljava/lang/Boolean;

    .line 292
    .line 293
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, LX/DZ5;

    .line 298
    .line 299
    invoke-static {v0, v1}, LX/Gi0;->A07(LX/DZ5;LX/0Fq;)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iput-object v0, v3, LX/HL6;->A05:Ljava/lang/Integer;

    .line 308
    .line 309
    iget-object v0, v4, LX/IDl;->A05:LX/05V;

    .line 310
    .line 311
    invoke-static {v0, v1}, LX/1af;->A0Y(LX/05V;LX/0Fq;)LX/0IB;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    if-eqz v1, :cond_2

    .line 316
    .line 317
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, LX/DZ5;

    .line 322
    .line 323
    invoke-virtual {v0}, LX/DZ5;->A0C()V

    .line 324
    .line 325
    .line 326
    invoke-static {v1}, LX/Fac;->A00(LX/0IB;)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iput-object v0, v3, LX/HL6;->A06:Ljava/lang/Integer;

    .line 335
    .line 336
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, LX/DZ5;

    .line 341
    .line 342
    invoke-static {v0, v1}, LX/Gi2;->A0b(LX/DZ5;LX/0IB;)Ljava/lang/Boolean;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iput-object v0, v3, LX/HL6;->A01:Ljava/lang/Boolean;

    .line 347
    .line 348
    :cond_2
    iget-object v2, v4, LX/IDl;->A01:LX/1J0;

    .line 349
    .line 350
    if-eqz v2, :cond_4

    .line 351
    .line 352
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 353
    .line 354
    iget-object v0, v4, LX/IDl;->A00:LX/0Fq;

    .line 355
    .line 356
    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    if-eqz v1, :cond_3

    .line 361
    .line 362
    iget-object v0, v4, LX/IDl;->A0B:LX/05V;

    .line 363
    .line 364
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, LX/DZ5;

    .line 369
    .line 370
    invoke-virtual {v0, v1}, LX/DZ5;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Boolean;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    :cond_3
    iput-object v5, v3, LX/HL6;->A00:Ljava/lang/Boolean;

    .line 375
    .line 376
    iget-object v0, v4, LX/IDl;->A07:LX/05V;

    .line 377
    .line 378
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v2}, LX/7HH;->A00(LX/1J0;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iput-object v0, v3, LX/HL6;->A09:Ljava/lang/String;

    .line 386
    .line 387
    :cond_4
    iget-object v0, v4, LX/IDl;->A0C:LX/05V;

    .line 388
    .line 389
    invoke-static {v0, v3}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 390
    .line 391
    .line 392
    :cond_5
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 393
    .line 394
    return-object v0

    .line 395
    :cond_6
    move-object v0, v5

    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    :cond_7
    const/4 v0, 0x0

    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :cond_8
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    throw v0
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
.end method
