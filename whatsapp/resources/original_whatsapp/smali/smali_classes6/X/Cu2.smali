.class public LX/Cu2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Cu2;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Cu2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 0
    iget v0, p0, LX/Cu2;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Cu2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/BXi;

    .line 8
    .line 9
    invoke-static {v0}, LX/BXi;->A03(LX/BXi;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    :pswitch_0
    return-void

    .line 13
    :pswitch_1
    iget-object v3, p0, LX/Cu2;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LX/CGV;

    .line 16
    .line 17
    check-cast p1, LX/CWN;

    .line 18
    .line 19
    iget-object v2, p1, LX/CWN;->A09:LX/BTa;

    .line 20
    .line 21
    check-cast v2, LX/BTR;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const-string v1, "VISA"

    .line 26
    .line 27
    iget-object v0, v2, LX/BTR;->A02:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v2, LX/BTR;->A05:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v5, v3, LX/CGV;->A00:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v9, v3, LX/CGV;->A0Q:LX/0NI;

    .line 46
    .line 47
    iget-object v8, v3, LX/CGV;->A0L:LX/0jJ;

    .line 48
    .line 49
    iget-object v7, v3, LX/CGV;->A0E:LX/0lZ;

    .line 50
    .line 51
    new-instance v6, LX/CwX;

    .line 52
    .line 53
    invoke-direct {v6, v3, v2, p1}, LX/CwX;-><init>(LX/CGV;LX/BTR;LX/CWN;)V

    .line 54
    .line 55
    .line 56
    new-instance v4, LX/C3i;

    .line 57
    .line 58
    invoke-direct/range {v4 .. v9}, LX/C3i;-><init>(Landroid/content/Context;LX/DQO;LX/0lZ;LX/0jJ;LX/0NI;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v3, LX/CGV;->A0S:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v4, v0}, LX/C3i;->A00(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_2
    iget-object v2, p0, LX/Cu2;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, LX/BX6;

    .line 70
    .line 71
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v1, v2, LX/BX6;->A03:LX/07C;

    .line 78
    .line 79
    const/16 v0, 0x2a

    .line 80
    .line 81
    invoke-static {v1, v2, v0}, LX/D4P;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_3
    iget-object v3, p0, LX/Cu2;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, LX/0jT;

    .line 88
    .line 89
    check-cast p1, Ljava/util/List;

    .line 90
    .line 91
    iget-object v2, v3, LX/0jT;->A09:LX/0ds;

    .line 92
    .line 93
    const-string v0, "accountRecoverySendGetPaymentMethods/ local success"

    .line 94
    .line 95
    invoke-virtual {v2, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_0

    .line 103
    .line 104
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "accountRecoverySendGetPaymentMethods/ local methods size: "

    .line 109
    .line 110
    invoke-static {v0, v1, p1}, LX/1aj;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v1}, LX/Abr;->A1L(LX/0ds;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    invoke-static {v1}, LX/Abq;->A0o(Ljava/util/Iterator;)LX/CWN;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, LX/CWN;->A06()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, LX/CWN;->A04(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_4
    iget-object v3, p0, LX/Cu2;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v3, LX/CNE;

    .line 149
    .line 150
    check-cast p1, Ljava/util/List;

    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    iget-object v2, v3, LX/CNE;->A07:LX/0ds;

    .line 157
    .line 158
    const-string v0, "fetchPaymentMethodsForAccountRecovery/ local success"

    .line 159
    .line 160
    invoke-virtual {v2, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_0

    .line 168
    .line 169
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "fetchPaymentMethodsForAccountRecovery/ local methods size: "

    .line 174
    .line 175
    invoke-static {v0, v1, p1}, LX/1aj;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v1}, LX/Abr;->A1L(LX/0ds;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    invoke-static {v1}, LX/1ah;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/CWN;

    .line 200
    .line 201
    invoke-virtual {v0}, LX/CWN;->A06()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-static {v0}, LX/CWN;->A04(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_1

    .line 210
    .line 211
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :pswitch_5
    iget-object v0, p0, LX/Cu2;->A00:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, LX/0e8;

    .line 218
    .line 219
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    invoke-static {v0}, LX/Abr;->A08(LX/0e8;)Landroid/content/SharedPreferences$Editor;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v0, "payment_is_first_send"

    .line 228
    .line 229
    invoke-static {v1, v0, v2}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_6
    iget-object v1, p0, LX/Cu2;->A00:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, LX/BX6;

    .line 236
    .line 237
    check-cast p1, LX/CWN;

    .line 238
    .line 239
    const/4 v0, 0x1

    .line 240
    invoke-virtual {v1, p1, v0}, LX/BX6;->A5A(LX/CWN;Z)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_7
    iget-object v1, p0, LX/Cu2;->A00:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, LX/06d;

    .line 247
    .line 248
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_8
    iget-object v3, p0, LX/Cu2;->A00:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v3, LX/BXi;

    .line 259
    .line 260
    check-cast p1, LX/C6x;

    .line 261
    .line 262
    iget-object v1, v3, LX/BXi;->A06:Lorg/json/JSONObject;

    .line 263
    .line 264
    if-eqz v1, :cond_2

    .line 265
    .line 266
    :try_start_0
    const-string v0, "playerVars"

    .line 267
    .line 268
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Lorg/json/JSONObject;

    .line 273
    .line 274
    const-string v1, "rctn"

    .line 275
    .line 276
    iget-object v0, p1, LX/C6x;->A01:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    const-string v1, "rct"

    .line 283
    .line 284
    iget-object v0, p1, LX/C6x;->A00:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 287
    .line 288
    .line 289
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    :catch_0
    move-exception v1

    .line 291
    const-string v0, "InlineYoutubeVideoPlayer/addCounterAbuseDataIfNeeded"

    .line 292
    .line 293
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    :cond_2
    :goto_2
    invoke-static {v3}, LX/BXi;->A03(LX/BXi;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_3
    iget-object v4, v3, LX/0jT;->A05:LX/075;

    .line 301
    .line 302
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const-string v0, ","

    .line 307
    .line 308
    invoke-static {v0, v2}, LX/Esh;->A00(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    const/4 v3, 0x0

    .line 313
    aput-object v0, v1, v3

    .line 314
    .line 315
    const-string v0, "Payment method(s) with type [%s] already exists before account recovery"

    .line 316
    .line 317
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    const/4 v1, 0x2

    .line 322
    const-string v0, "payment-upi-method-exists-before-account-recovery"

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_4
    iget-object v0, v3, LX/CNE;->A00:LX/05V;

    .line 326
    .line 327
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    const-string v0, "Payment method(s) with type ["

    .line 336
    .line 337
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string v1, ", "

    .line 341
    .line 342
    const/4 v0, 0x0

    .line 343
    const/4 v3, 0x0

    .line 344
    invoke-static {v1, v5, v0}, LX/1ag;->A0z(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-string v0, "] already exists before account recovery"

    .line 352
    .line 353
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    const/4 v1, 0x2

    .line 358
    const-string v0, "payment-upi-method-exists-before-account-recovery-reg"

    .line 359
    .line 360
    :goto_3
    invoke-virtual {v4, v0, v2, v1, v3}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 361
    .line 362
    .line 363
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_3
        :pswitch_4
        :pswitch_8
    .end packed-switch
.end method
