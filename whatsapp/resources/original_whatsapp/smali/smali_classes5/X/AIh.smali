.class public LX/AIh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/AIh;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/AIh;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, LX/AIh;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/AIh;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/concurrent/Future;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 11
    .line 12
    .line 13
    :goto_0
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    invoke-static {p1}, LX/3WF;->A0V(Ljava/lang/Object;)LX/COs;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v1, "xwa2_waffle_get_unlinked_data_bundle"

    .line 21
    .line 22
    const-class v0, LX/8Jx;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-static {v2}, LX/3WH;->A0C(LX/COs;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const v0, -0x70f143e4

    .line 35
    .line 36
    .line 37
    if-ne v1, v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v2, LX/COs;->A00:Lorg/json/JSONObject;

    .line 40
    .line 41
    new-instance v1, LX/8Jw;

    .line 42
    .line 43
    invoke-direct {v1, v0}, LX/8Jw;-><init>(Lorg/json/JSONObject;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "wa_data_bundle"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v0, "is_eligible"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/COs;->A0H(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x1

    .line 59
    if-ne v1, v0, :cond_0

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    iget-object v3, p0, LX/AIh;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, LX/0h8;

    .line 66
    .line 67
    new-instance v0, LX/9VR;

    .line 68
    .line 69
    invoke-direct {v0, v2}, LX/9VR;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/3WD;->A1B(Ljava/lang/Object;)LX/0gk;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v0, LX/AJi;->A00:LX/AJi;

    .line 77
    .line 78
    :goto_1
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 79
    .line 80
    invoke-interface {v3, v1, v0}, LX/0h8;->Bw9(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iget-object v3, p0, LX/AIh;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, LX/0h8;

    .line 87
    .line 88
    const-string v0, "No wa data bundle found"

    .line 89
    .line 90
    invoke-static {v0}, LX/87Z;->A0o(Ljava/lang/String;)LX/0gk;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v0, LX/AJj;->A00:LX/AJj;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_1
    invoke-static {p1}, LX/3WE;->A0g(Ljava/lang/Object;)LX/EMH;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-object v2, p0, LX/AIh;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    new-instance v0, LX/AIh;

    .line 105
    .line 106
    invoke-direct {v0, v2, v1}, LX/AIh;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    iput-object v0, v3, LX/EMH;->A00:Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    const/4 v1, 0x2

    .line 112
    new-instance v0, LX/AIh;

    .line 113
    .line 114
    invoke-direct {v0, v2, v1}, LX/AIh;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    iput-object v0, v3, LX/EMH;->A01:Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_2
    iget-object v4, p0, LX/AIh;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v4, LX/89n;

    .line 123
    .line 124
    check-cast p1, LX/0k1;

    .line 125
    .line 126
    iput-object p1, v4, LX/89n;->A00:LX/0k1;

    .line 127
    .line 128
    if-eqz p1, :cond_2

    .line 129
    .line 130
    invoke-static {}, LX/4Hp;->values()[LX/4Hp;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    array-length v7, v8

    .line 135
    const/4 v6, 0x0

    .line 136
    :goto_2
    if-ge v6, v7, :cond_2

    .line 137
    .line 138
    aget-object v5, v8, v6

    .line 139
    .line 140
    iget-boolean v0, v5, LX/4Hp;->needsAuthToken:Z

    .line 141
    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "AccountsCenterAuthTokenProviderImpl/onAsyncInitUserRegisteredAndDbReady building auth token for product "

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v1, v0}, LX/87Z;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v4, LX/89n;->A06:LX/05V;

    .line 161
    .line 162
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, LX/9hT;

    .line 167
    .line 168
    sget-object v2, LX/0h0;->A0D:LX/0h0;

    .line 169
    .line 170
    const/4 v1, 0x1

    .line 171
    new-instance v0, LX/A3Q;

    .line 172
    .line 173
    invoke-direct {v0, v5, v4, p1, v1}, LX/A3Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v2, v0}, LX/9hT;->A01(LX/0h0;LX/AZI;)V

    .line 177
    .line 178
    .line 179
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_2
    iget-object v0, v4, LX/89n;->A04:LX/05V;

    .line 183
    .line 184
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, LX/9nr;

    .line 189
    .line 190
    sget-object v0, LX/0h0;->A0D:LX/0h0;

    .line 191
    .line 192
    invoke-virtual {v1, v0}, LX/9nr;->A03(LX/0h0;)LX/9f2;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_3

    .line 197
    .line 198
    iget-object v0, v0, LX/9f2;->A04:Ljava/security/cert/X509Certificate;

    .line 199
    .line 200
    :goto_3
    iput-object v0, v4, LX/89n;->A01:Ljava/security/cert/X509Certificate;

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_3
    const/4 v0, 0x0

    .line 205
    goto :goto_3

    .line 206
    :pswitch_3
    iget-object v1, p0, LX/AIh;->A00:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 209
    .line 210
    invoke-static {}, LX/8HX;->A00()LX/8HX;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    goto :goto_4

    .line 215
    :pswitch_4
    iget-object v1, p0, LX/AIh;->A00:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 218
    .line 219
    invoke-static {}, LX/8HW;->A00()LX/8HW;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    :goto_4
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :pswitch_5
    iget-object v2, p0, LX/AIh;->A00:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v2, LX/0h8;

    .line 231
    .line 232
    const-string v0, "Unlinked profile bundle request failed"

    .line 233
    .line 234
    invoke-static {v0}, LX/87Z;->A0o(Ljava/lang/String;)LX/0gk;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    sget-object v0, LX/AJh;->A00:LX/AJh;

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :pswitch_6
    iget-object v2, p0, LX/AIh;->A00:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v2, LX/0h8;

    .line 244
    .line 245
    const-string v0, "Unlinked profile bundle request failed"

    .line 246
    .line 247
    invoke-static {v0}, LX/87Z;->A0o(Ljava/lang/String;)LX/0gk;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    sget-object v0, LX/AJk;->A00:LX/AJk;

    .line 252
    .line 253
    :goto_5
    invoke-interface {v2, v1, v0}, LX/0h8;->Bw9(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 254
    .line 255
    .line 256
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    return-object v1

    .line 261
    :pswitch_7
    check-cast p1, Lorg/json/JSONObject;

    .line 262
    .line 263
    const/4 v0, 0x1

    .line 264
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    const-string v0, "data"

    .line 268
    .line 269
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    const-string v1, "job"

    .line 274
    .line 275
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_4

    .line 280
    .line 281
    const/4 v1, 0x0

    .line 282
    return-object v1

    .line 283
    :cond_4
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    new-instance v1, LX/9ZT;

    .line 291
    .line 292
    invoke-direct {v1, v0}, LX/9ZT;-><init>(Lorg/json/JSONObject;)V

    .line 293
    .line 294
    .line 295
    return-object v1

    .line 296
    :pswitch_8
    check-cast p1, Lorg/json/JSONObject;

    .line 297
    .line 298
    const/4 v0, 0x1

    .line 299
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    const-string v0, "data"

    .line 303
    .line 304
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    new-instance v1, LX/9VU;

    .line 312
    .line 313
    invoke-direct {v1, v0}, LX/9VU;-><init>(Lorg/json/JSONObject;)V

    .line 314
    .line 315
    .line 316
    return-object v1

    .line 317
    :pswitch_9
    iget-object v0, p0, LX/AIh;->A00:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, LX/0gH;

    .line 320
    .line 321
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 322
    .line 323
    invoke-interface {v0, v1}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    return-object v1

    .line 327
    nop

    .line 328
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
.end method
