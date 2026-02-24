.class public final Lcom/whatsapp/waffle/integration/errorhandling/AccountsCenterErrorHandlerImpl$handleAccountsCenterError$2;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.waffle.integration.errorhandling.AccountsCenterErrorHandlerImpl$handleAccountsCenterError$2"
    f = "AccountsCenterErrorHandlerImpl.kt"
    i = {}
    l = {
        0xc0
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $errorCode:I

.field public final synthetic $integrationProduct:LX/4Hp;

.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/9MR;


# direct methods
.method public constructor <init>(LX/4Hp;LX/9MR;LX/0gH;I)V
    .locals 1

    .line 0
    iput p4, p0, Lcom/whatsapp/waffle/integration/errorhandling/AccountsCenterErrorHandlerImpl$handleAccountsCenterError$2;->$errorCode:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/whatsapp/waffle/integration/errorhandling/AccountsCenterErrorHandlerImpl$handleAccountsCenterError$2;->$integrationProduct:LX/4Hp;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/whatsapp/waffle/integration/errorhandling/AccountsCenterErrorHandlerImpl$handleAccountsCenterError$2;->this$0:LX/9MR;

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
    iget v3, p0, Lcom/whatsapp/waffle/integration/errorhandling/AccountsCenterErrorHandlerImpl$handleAccountsCenterError$2;->$errorCode:I

    .line 1
    .line 2
    iget-object v2, p0, Lcom/whatsapp/waffle/integration/errorhandling/AccountsCenterErrorHandlerImpl$handleAccountsCenterError$2;->$integrationProduct:LX/4Hp;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/whatsapp/waffle/integration/errorhandling/AccountsCenterErrorHandlerImpl$handleAccountsCenterError$2;->this$0:LX/9MR;

    .line 5
    .line 6
    new-instance v0, Lcom/whatsapp/waffle/integration/errorhandling/AccountsCenterErrorHandlerImpl$handleAccountsCenterError$2;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1, p2, v3}, Lcom/whatsapp/waffle/integration/errorhandling/AccountsCenterErrorHandlerImpl$handleAccountsCenterError$2;-><init>(LX/4Hp;LX/9MR;LX/0gH;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
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
    check-cast v1, Lcom/whatsapp/waffle/integration/errorhandling/AccountsCenterErrorHandlerImpl$handleAccountsCenterError$2;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/waffle/integration/errorhandling/AccountsCenterErrorHandlerImpl$handleAccountsCenterError$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 0
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 1
    .line 2
    iget v0, p0, Lcom/whatsapp/waffle/integration/errorhandling/AccountsCenterErrorHandlerImpl$handleAccountsCenterError$2;->label:I

    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v6, :cond_b

    .line 8
    .line 9
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p1

    .line 13
    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget v5, p0, Lcom/whatsapp/waffle/integration/errorhandling/AccountsCenterErrorHandlerImpl$handleAccountsCenterError$2;->$errorCode:I

    .line 17
    .line 18
    iget-object v2, p0, Lcom/whatsapp/waffle/integration/errorhandling/AccountsCenterErrorHandlerImpl$handleAccountsCenterError$2;->$integrationProduct:LX/4Hp;

    .line 19
    .line 20
    iget-object v8, p0, Lcom/whatsapp/waffle/integration/errorhandling/AccountsCenterErrorHandlerImpl$handleAccountsCenterError$2;->this$0:LX/9MR;

    .line 21
    .line 22
    iput-object v2, p0, Lcom/whatsapp/waffle/integration/errorhandling/AccountsCenterErrorHandlerImpl$handleAccountsCenterError$2;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object v8, p0, Lcom/whatsapp/waffle/integration/errorhandling/AccountsCenterErrorHandlerImpl$handleAccountsCenterError$2;->L$1:Ljava/lang/Object;

    .line 25
    .line 26
    iput v5, p0, Lcom/whatsapp/waffle/integration/errorhandling/AccountsCenterErrorHandlerImpl$handleAccountsCenterError$2;->I$0:I

    .line 27
    .line 28
    iput v6, p0, Lcom/whatsapp/waffle/integration/errorhandling/AccountsCenterErrorHandlerImpl$handleAccountsCenterError$2;->label:I

    .line 29
    .line 30
    invoke-static {p0, v6}, LX/1al;->A0n(LX/0gH;I)LX/0hA;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "AccountsCenterErrorHandlerImpl/handleAccountsCenterError errorCode "

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, " for product "

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, LX/87Z;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, v2, LX/4Hp;->isSupportedOnCompanion:Z

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object v0, v8, LX/9MR;->A03:LX/05V;

    .line 56
    .line 57
    invoke-static {v0}, LX/1al;->A1U(LX/05V;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "Waffle feature "

    .line 68
    .line 69
    invoke-static {v2, v0, v1}, LX/87X;->A1N(Ljava/lang/Enum;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 70
    .line 71
    .line 72
    const-string v0, " not supported on companions"

    .line 73
    .line 74
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, LX/8y2;

    .line 79
    .line 80
    invoke-direct {v1, v0}, LX/8y2;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, LX/8y6;

    .line 84
    .line 85
    invoke-direct {v0, v1, v6}, LX/8y6;-><init>(Ljava/lang/Exception;Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v0}, LX/0hA;->resumeWith(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-virtual {v4}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v3, :cond_0

    .line 96
    .line 97
    return-object v3

    .line 98
    :cond_2
    sget-object v0, LX/92n;->A00:LX/05F;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    move-object v0, v1

    .line 115
    check-cast v0, LX/92n;

    .line 116
    .line 117
    iget v0, v0, LX/92n;->value:I

    .line 118
    .line 119
    if-ne v0, v5, :cond_3

    .line 120
    .line 121
    :goto_1
    check-cast v1, LX/92n;

    .line 122
    .line 123
    if-nez v1, :cond_4

    .line 124
    .line 125
    sget-object v1, LX/92n;->A05:LX/92n;

    .line 126
    .line 127
    :cond_4
    sget-object v2, LX/9EJ;->A00:Ljava/util/Set;

    .line 128
    .line 129
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "AccountsCenterErrorHandlerImpl/handleAccountsCenterError request already in-flight for error "

    .line 140
    .line 141
    invoke-static {v0, v1, v5}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v1, LX/8y5;

    .line 154
    .line 155
    invoke-direct {v1, v0}, LX/8y5;-><init>(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :goto_2
    invoke-virtual {v4, v1}, LX/0hA;->resumeWith(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eq v1, v6, :cond_a

    .line 167
    .line 168
    const/4 v0, 0x2

    .line 169
    if-eq v1, v0, :cond_7

    .line 170
    .line 171
    const/4 v0, 0x3

    .line 172
    if-eq v1, v0, :cond_8

    .line 173
    .line 174
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v0, "AccountsCenterErrorHandlerImpl/handleAccountsCenterError unknown errorCode "

    .line 179
    .line 180
    invoke-static {v0, v1, v5}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v0, "Unknown error code "

    .line 189
    .line 190
    invoke-static {v0, v1, v5}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    new-instance v0, LX/8xy;

    .line 195
    .line 196
    invoke-direct {v0, v1}, LX/8xy;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    new-instance v1, LX/8y6;

    .line 200
    .line 201
    invoke-direct {v1, v0, v6}, LX/8y6;-><init>(Ljava/lang/Exception;Z)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_6
    const/4 v1, 0x0

    .line 206
    goto :goto_1

    .line 207
    :cond_7
    const/4 v7, 0x0

    .line 208
    sget-object v5, LX/92n;->A04:LX/92n;

    .line 209
    .line 210
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    const/4 v1, 0x0

    .line 214
    const/16 v0, 0x31

    .line 215
    .line 216
    invoke-static {v8, v1, v0}, LX/AOB;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOB;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0, v7}, LX/1aj;->A0h(LX/095;I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    goto :goto_3

    .line 229
    :cond_8
    const/4 v7, 0x0

    .line 230
    sget-object v5, LX/92n;->A03:LX/92n;

    .line 231
    .line 232
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    const/4 v1, 0x0

    .line 236
    const/16 v0, 0x30

    .line 237
    .line 238
    invoke-static {v8, v1, v0}, LX/AOB;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOB;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0, v7}, LX/1aj;->A0h(LX/095;I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    instance-of v0, v0, LX/8y5;

    .line 247
    .line 248
    :goto_3
    if-eqz v0, :cond_9

    .line 249
    .line 250
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    :goto_4
    new-instance v0, LX/8y5;

    .line 255
    .line 256
    invoke-direct {v0, v1}, LX/8y5;-><init>(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v0}, LX/0hA;->resumeWith(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v2, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_9
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    goto :goto_4

    .line 272
    :cond_a
    sget-object v0, LX/92n;->A02:LX/92n;

    .line 273
    .line 274
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    iget-object v0, v8, LX/9MR;->A01:LX/05V;

    .line 278
    .line 279
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, LX/9Tm;

    .line 284
    .line 285
    const/4 v1, 0x3

    .line 286
    new-instance v0, LX/A2w;

    .line 287
    .line 288
    invoke-direct {v0, v4, v1}, LX/A2w;-><init>(Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v0}, LX/9Tm;->A00(LX/AZG;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_b
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    throw v0
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
.end method
