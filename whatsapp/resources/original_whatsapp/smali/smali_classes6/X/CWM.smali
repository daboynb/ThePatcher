.class public abstract LX/CWM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A03(Landroid/content/Context;LX/BTV;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 4

    .line 0
    const-class v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;

    .line 1
    .line 2
    new-instance v3, Landroid/content/Intent;

    .line 3
    .line 4
    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "referral_screen"

    .line 8
    .line 9
    const-string v0, "payment_method_details"

    .line 10
    .line 11
    invoke-static {v3, v1, v0}, LX/BX5;->A0X(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "credential_id"

    .line 20
    .line 21
    invoke-virtual {v2, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v1, "last4"

    .line 25
    .line 26
    iget-object v0, p1, LX/BTV;->A0J:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v0, "screen_params"

    .line 32
    .line 33
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string v1, "screen_name"

    .line 37
    .line 38
    const-string v0, "brpay_p_add_cvv_card"

    .line 39
    .line 40
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    return-object v3
.end method

.method public static A04(LX/CWN;)LX/0k1;
    .locals 1

    .line 0
    invoke-static {p0}, LX/CPD;->A06(LX/CWN;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/CPD;->A01(LX/CWN;)LX/BTZ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, LX/BTZ;->A00:LX/0k1;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {p0}, LX/CPD;->A00(LX/CWN;)LX/BTQ;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, LX/BTQ;->A05:LX/0k1;

    .line 24
    .line 25
    return-object v0
.end method

.method public static A05(LX/BTd;Lorg/json/JSONObject;)V
    .locals 3

    .line 0
    iget-object p0, p0, LX/BTd;->A0F:LX/CVK;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    new-instance v2, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "lrn"

    .line 10
    .line 11
    iget-object v0, p0, LX/CVK;->A02:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string v1, "arqc"

    .line 17
    .line 18
    iget-object v0, p0, LX/CVK;->A01:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string v1, "timestamp"

    .line 24
    .line 25
    iget-object v0, p0, LX/CVK;->A00:Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string v1, "purpose"

    .line 31
    .line 32
    iget-object v0, p0, LX/CVK;->A03:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string v0, "upiLiteMetadata"

    .line 38
    .line 39
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
    .line 44
    .line 45
.end method

.method public static A06(LX/BTQ;)Z
    .locals 0

    .line 0
    iget-object p0, p0, LX/BTQ;->A04:LX/0k1;

    .line 1
    .line 2
    iget-object p0, p0, LX/0k1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public abstract A07()Ljava/lang/String;
.end method

.method public A08(LX/0SZ;LX/0aS;I)V
    .locals 7

    .line 0
    instance-of v0, p0, LX/BTE;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/BTE;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/BTE;->A01:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {v0, p3}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/os/Bundle;

    .line 26
    .line 27
    :goto_0
    iput-object v0, v1, LX/BTE;->A00:Landroid/os/Bundle;

    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    instance-of v0, p0, LX/BTF;

    .line 33
    .line 34
    if-eqz v0, :cond_8

    .line 35
    .line 36
    move-object v3, p0

    .line 37
    check-cast v3, LX/BTF;

    .line 38
    .line 39
    instance-of v0, v3, LX/BTC;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    check-cast v3, LX/BTC;

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 50
    .line 51
    const-string v0, "user"

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-virtual {p1, v0, v5}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v3, LX/BTF;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 63
    .line 64
    invoke-static {}, LX/87T;->A0n()LX/0k0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "vpa"

    .line 69
    .line 70
    invoke-virtual {p1, v0, v5}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v1, v0}, LX/Abr;->A0a(LX/0jz;Ljava/lang/Object;)LX/0k1;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v3, LX/BTC;->A01:LX/0k1;

    .line 79
    .line 80
    const-string v0, "vpa-id"

    .line 81
    .line 82
    invoke-virtual {p1, v0, v5}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v3, LX/BTC;->A04:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {}, LX/87T;->A0n()LX/0k0;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "user-name"

    .line 93
    .line 94
    invoke-virtual {p1, v0, v5}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v1, v0}, LX/Abr;->A0b(LX/0jz;Ljava/lang/Object;)LX/0k1;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v3, LX/BTC;->A00:LX/0k1;

    .line 103
    .line 104
    const-string v0, "nodal"

    .line 105
    .line 106
    invoke-virtual {p1, v0, v5}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const/4 v4, 0x1

    .line 111
    const-string v2, "1"

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/4 v0, 0x1

    .line 120
    if-nez v1, :cond_4

    .line 121
    .line 122
    :cond_3
    const/4 v0, 0x0

    .line 123
    :cond_4
    iput-boolean v0, v3, LX/BTC;->A07:Z

    .line 124
    .line 125
    const-string v0, "nodal-allowed"

    .line 126
    .line 127
    invoke-virtual {p1, v0, v5}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const/4 v0, 0x0

    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    :cond_5
    const/4 v0, 0x1

    .line 141
    :cond_6
    iput-boolean v0, v3, LX/BTC;->A08:Z

    .line 142
    .line 143
    const-string v0, "notif-allowed"

    .line 144
    .line 145
    invoke-virtual {p1, v0, v5}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_7

    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    :cond_7
    iput-boolean v4, v3, LX/BTC;->A09:Z

    .line 159
    .line 160
    const-string v0, "is_interop"

    .line 161
    .line 162
    invoke-virtual {p1, v0, v5}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_0

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iput-boolean v0, v3, LX/BTC;->A06:Z

    .line 173
    .line 174
    return-void

    .line 175
    :cond_8
    instance-of v0, p0, LX/BTb;

    .line 176
    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    move-object v1, p0

    .line 180
    check-cast v1, LX/BTb;

    .line 181
    .line 182
    if-eqz p1, :cond_0

    .line 183
    .line 184
    const-string v0, "psp_transaction_id"

    .line 185
    .line 186
    invoke-static {p1, v0}, LX/5it;->A11(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_0

    .line 191
    .line 192
    iput-object v0, v1, LX/BTb;->A01:Ljava/lang/String;

    .line 193
    .line 194
    return-void

    .line 195
    :cond_9
    instance-of v0, p0, LX/BTc;

    .line 196
    .line 197
    if-eqz v0, :cond_a

    .line 198
    .line 199
    move-object v5, p0

    .line 200
    check-cast v5, LX/BTc;

    .line 201
    .line 202
    invoke-static {p2, p1}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    const-string v0, "psp_transaction_id"

    .line 206
    .line 207
    invoke-static {p1, v0}, LX/5it;->A11(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, v5, LX/BTc;->A06:Ljava/lang/String;

    .line 212
    .line 213
    const-string v0, "installment"

    .line 214
    .line 215
    invoke-virtual {p1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    if-eqz v6, :cond_0

    .line 220
    .line 221
    const/4 v1, 0x0

    .line 222
    goto/16 :goto_6

    .line 223
    .line 224
    :cond_a
    instance-of v0, p0, LX/BTZ;

    .line 225
    .line 226
    if-nez v0, :cond_0

    .line 227
    .line 228
    instance-of v0, p0, LX/BTX;

    .line 229
    .line 230
    if-eqz v0, :cond_b

    .line 231
    .line 232
    const-string v0, "PAY: IndiaUpiMerchantData fromNetwork unsupported"

    .line 233
    .line 234
    invoke-static {v0}, LX/87T;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    throw v0

    .line 239
    :cond_b
    instance-of v0, p0, LX/BTW;

    .line 240
    .line 241
    if-eqz v0, :cond_11

    .line 242
    .line 243
    move-object v4, p0

    .line 244
    check-cast v4, LX/BTW;

    .line 245
    .line 246
    const/4 v3, 0x0

    .line 247
    invoke-static {p2, v3, p1}, LX/1ad;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    const-string v0, "can-sell"

    .line 251
    .line 252
    invoke-static {p1, v0}, LX/5it;->A11(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const-string v5, "1"

    .line 257
    .line 258
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    const-string v0, "can-payout"

    .line 263
    .line 264
    invoke-static {p1, v0}, LX/5it;->A11(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    const-string v0, "can-add-payout"

    .line 273
    .line 274
    invoke-static {p1, v0}, LX/5it;->A11(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    invoke-static {v2}, LX/Abt;->A02(I)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    add-int/2addr v6, v0

    .line 287
    const/4 v0, 0x0

    .line 288
    if-eqz v1, :cond_c

    .line 289
    .line 290
    const/4 v0, 0x4

    .line 291
    :cond_c
    add-int/2addr v6, v0

    .line 292
    iput v6, v4, LX/BTY;->A01:I

    .line 293
    .line 294
    const-string v0, "display-state"

    .line 295
    .line 296
    const/4 v2, 0x0

    .line 297
    invoke-virtual {p1, v0, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    if-eqz v1, :cond_d

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_e

    .line 308
    .line 309
    :cond_d
    const-string v1, "ACTIVE"

    .line 310
    .line 311
    :cond_e
    iput-object v1, v4, LX/BTY;->A07:Ljava/lang/String;

    .line 312
    .line 313
    const-string v0, "merchant-id"

    .line 314
    .line 315
    invoke-virtual {p1, v0, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iput-object v0, v4, LX/BTY;->A09:Ljava/lang/String;

    .line 320
    .line 321
    const-string v0, "p2m-eligible"

    .line 322
    .line 323
    invoke-static {p1, v0, v5}, LX/Abs;->A1V(LX/0SZ;Ljava/lang/String;Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    iput-boolean v0, v4, LX/BTY;->A0E:Z

    .line 328
    .line 329
    const-string v0, "p2p-eligible"

    .line 330
    .line 331
    invoke-static {p1, v0, v5}, LX/Abs;->A1V(LX/0SZ;Ljava/lang/String;Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    iput-boolean v0, v4, LX/BTY;->A0F:Z

    .line 336
    .line 337
    const-string v0, "support-phone-number"

    .line 338
    .line 339
    invoke-virtual {p1, v0, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iput-object v0, v4, LX/BTY;->A0C:Ljava/lang/String;

    .line 344
    .line 345
    const-string v0, "business-name"

    .line 346
    .line 347
    invoke-virtual {p1, v0, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iput-object v0, v4, LX/BTY;->A03:Ljava/lang/String;

    .line 352
    .line 353
    const-string v0, "gateway-name"

    .line 354
    .line 355
    invoke-virtual {p1, v0, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iput-object v0, v4, LX/BTW;->A03:Ljava/lang/String;

    .line 360
    .line 361
    :try_start_0
    const-string v0, "max_installment_count"

    .line 362
    .line 363
    invoke-virtual {p1, v0, v3}, LX/0SZ;->A04(Ljava/lang/String;I)I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    iput v0, v4, LX/BTY;->A00:I

    .line 368
    .line 369
    goto :goto_1
    :try_end_0
    .catch LX/ENm; {:try_start_0 .. :try_end_0} :catch_0

    .line 370
    :catch_0
    move-exception v5

    .line 371
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const-string v0, "Exception in parsing maxInstallmentCount: "

    .line 376
    .line 377
    invoke-static {v5, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 378
    .line 379
    .line 380
    :goto_1
    const-string v0, "country"

    .line 381
    .line 382
    invoke-virtual {p1, v0, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iput-object v0, v4, LX/BTY;->A04:Ljava/lang/String;

    .line 387
    .line 388
    const-string v0, "credential-id"

    .line 389
    .line 390
    invoke-virtual {p1, v0, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iput-object v0, v4, LX/BTY;->A05:Ljava/lang/String;

    .line 395
    .line 396
    const-string v0, "created"

    .line 397
    .line 398
    invoke-virtual {p1, v0, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    const-wide/16 v0, 0x0

    .line 403
    .line 404
    invoke-static {v5, v0, v1}, LX/1EE;->A01(Ljava/lang/String;J)J

    .line 405
    .line 406
    .line 407
    move-result-wide v0

    .line 408
    iput-wide v0, v4, LX/BTY;->A02:J

    .line 409
    .line 410
    const-string v0, "dashboard-url"

    .line 411
    .line 412
    invoke-virtual {p1, v0, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    iput-object v0, v4, LX/BTY;->A06:Ljava/lang/String;

    .line 417
    .line 418
    const-string v0, "provider_contact_website"

    .line 419
    .line 420
    invoke-virtual {p1, v0, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    iput-object v0, v4, LX/BTY;->A0B:Ljava/lang/String;

    .line 425
    .line 426
    const-string v0, "logo-uri"

    .line 427
    .line 428
    invoke-virtual {p1, v0, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    iput-object v0, v4, LX/BTY;->A08:Ljava/lang/String;

    .line 433
    .line 434
    const-string v0, "provider-type"

    .line 435
    .line 436
    invoke-virtual {p1, v0, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    iput-object v0, v4, LX/BTW;->A05:Ljava/lang/String;

    .line 441
    .line 442
    const-string v0, "pix-onboarding-state"

    .line 443
    .line 444
    invoke-virtual {p1, v0, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    const/4 v0, -0x1

    .line 449
    invoke-static {v1, v0}, LX/1EE;->A00(Ljava/lang/String;I)I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    iput v0, v4, LX/BTW;->A01:I

    .line 454
    .line 455
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    iput-object v0, v4, LX/BTY;->A0D:Ljava/util/List;

    .line 460
    .line 461
    const-string v0, "payout"

    .line 462
    .line 463
    invoke-virtual {p1, v0}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    :cond_f
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_0

    .line 476
    .line 477
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    check-cast v2, LX/0SZ;

    .line 482
    .line 483
    const-string v0, "type"

    .line 484
    .line 485
    invoke-static {v2, v0}, LX/5it;->A11(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    const-string v0, "bank"

    .line 490
    .line 491
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_10

    .line 496
    .line 497
    new-instance v0, LX/BTP;

    .line 498
    .line 499
    invoke-direct {v0}, LX/BTP;-><init>()V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, v2, p2, v3}, LX/CWM;->A08(LX/0SZ;LX/0aS;I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0}, LX/BTa;->A0B()LX/CWN;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    iget v0, v0, LX/BTP;->A00:I

    .line 510
    .line 511
    :goto_3
    iput v0, v2, LX/CWN;->A04:I

    .line 512
    .line 513
    iget-object v0, v4, LX/BTY;->A05:Ljava/lang/String;

    .line 514
    .line 515
    iput-object v0, v2, LX/CWN;->A0C:Ljava/lang/String;

    .line 516
    .line 517
    iget-object v0, v4, LX/BTY;->A0D:Ljava/util/List;

    .line 518
    .line 519
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    goto :goto_2

    .line 523
    :cond_10
    const-string v0, "prepaid-card"

    .line 524
    .line 525
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_f

    .line 530
    .line 531
    new-instance v1, LX/BTR;

    .line 532
    .line 533
    invoke-direct {v1}, LX/BTR;-><init>()V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1, v2, p2, v3}, LX/CWM;->A08(LX/0SZ;LX/0aS;I)V

    .line 537
    .line 538
    .line 539
    const/16 v0, 0x8

    .line 540
    .line 541
    iput v0, v1, LX/BTV;->A00:I

    .line 542
    .line 543
    invoke-virtual {v1}, LX/BTa;->A0B()LX/CWN;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    iget v0, v1, LX/BTR;->A01:I

    .line 548
    .line 549
    goto :goto_3

    .line 550
    :cond_11
    instance-of v0, p0, LX/BTH;

    .line 551
    .line 552
    if-eqz v0, :cond_13

    .line 553
    .line 554
    move-object v5, p0

    .line 555
    check-cast v5, LX/BTU;

    .line 556
    .line 557
    const-string v4, "PaymentKeyCustomPaymentMethodData"

    .line 558
    .line 559
    if-nez p1, :cond_12

    .line 560
    .line 561
    const-string v0, "fromNetwork: the customPaymentNode is null"

    .line 562
    .line 563
    invoke-static {v4, v0}, LX/Abr;->A1P(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :cond_12
    :try_start_1
    const-string v0, "country"

    .line 568
    .line 569
    invoke-virtual {p1, v0}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    iput-object v0, v5, LX/BTU;->A00:Ljava/lang/String;

    .line 574
    .line 575
    const-string v0, "credential-id"

    .line 576
    .line 577
    invoke-virtual {p1, v0}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    iput-object v0, v5, LX/BTU;->A01:Ljava/lang/String;

    .line 582
    .line 583
    const-string v0, "type"

    .line 584
    .line 585
    invoke-virtual {p1, v0}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    iput-object v0, v5, LX/BTU;->A02:Ljava/lang/String;

    .line 590
    .line 591
    const-string v0, "metadata_info"

    .line 592
    .line 593
    invoke-virtual {p1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    if-eqz v1, :cond_0

    .line 598
    .line 599
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    iput-object v0, v5, LX/BTU;->A03:Ljava/util/HashMap;

    .line 604
    .line 605
    const-string v0, "metadata"

    .line 606
    .line 607
    invoke-virtual {v1, v0}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_0

    .line 620
    .line 621
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    check-cast v1, LX/0SZ;

    .line 626
    .line 627
    const-string v0, "key"

    .line 628
    .line 629
    invoke-virtual {v1, v0}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    const-string v0, "value"

    .line 634
    .line 635
    invoke-virtual {v1, v0}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    iget-object v0, v5, LX/BTU;->A03:Ljava/util/HashMap;

    .line 640
    .line 641
    invoke-static {v2, v1, v0}, LX/Abs;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 642
    .line 643
    .line 644
    goto :goto_4
    :try_end_1
    .catch LX/ENm; {:try_start_1 .. :try_end_1} :catch_2

    .line 645
    :cond_13
    instance-of v0, p0, LX/BTG;

    .line 646
    .line 647
    if-eqz v0, :cond_16

    .line 648
    .line 649
    move-object v5, p0

    .line 650
    check-cast v5, LX/BTU;

    .line 651
    .line 652
    const-string v4, "BrazilCustomPaymentMethodData"

    .line 653
    .line 654
    if-nez p1, :cond_14

    .line 655
    .line 656
    const-string v0, "fromNetwork: the customPaymentNode is null"

    .line 657
    .line 658
    invoke-static {v4, v0}, LX/Abr;->A1P(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    return-void

    .line 662
    :cond_14
    :try_start_2
    const-string v0, "country"

    .line 663
    .line 664
    invoke-virtual {p1, v0}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    iput-object v0, v5, LX/BTU;->A00:Ljava/lang/String;

    .line 669
    .line 670
    const-string v0, "credential-id"

    .line 671
    .line 672
    invoke-virtual {p1, v0}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    iput-object v0, v5, LX/BTU;->A01:Ljava/lang/String;

    .line 677
    .line 678
    const-string v0, "type"

    .line 679
    .line 680
    invoke-virtual {p1, v0}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    iput-object v0, v5, LX/BTU;->A02:Ljava/lang/String;

    .line 685
    .line 686
    const-string v0, "metadata_info"

    .line 687
    .line 688
    invoke-virtual {p1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    if-eqz v1, :cond_0

    .line 693
    .line 694
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    iput-object v0, v5, LX/BTU;->A03:Ljava/util/HashMap;

    .line 699
    .line 700
    const-string v0, "metadata"

    .line 701
    .line 702
    invoke-virtual {v1, v0}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    if-eqz v0, :cond_0

    .line 715
    .line 716
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    check-cast v1, LX/0SZ;

    .line 721
    .line 722
    const-string v0, "key"

    .line 723
    .line 724
    invoke-virtual {v1, v0}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    const-string v0, "value"

    .line 729
    .line 730
    invoke-virtual {v1, v0}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    iget-object v0, v5, LX/BTU;->A03:Ljava/util/HashMap;

    .line 735
    .line 736
    invoke-static {v2, v1, v0}, LX/Abs;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 737
    .line 738
    .line 739
    goto :goto_5
    :try_end_2
    .catch LX/ENm; {:try_start_2 .. :try_end_2} :catch_3

    .line 740
    :goto_6
    :try_start_3
    const-string v0, "max_count"

    .line 741
    .line 742
    invoke-virtual {v6, v0, v1}, LX/0SZ;->A04(Ljava/lang/String;I)I

    .line 743
    .line 744
    .line 745
    move-result v4

    .line 746
    const-string v0, "selected_count"

    .line 747
    .line 748
    invoke-virtual {v6, v0, v1}, LX/0SZ;->A04(Ljava/lang/String;I)I

    .line 749
    .line 750
    .line 751
    move-result v3

    .line 752
    const-string v0, "due_amount"

    .line 753
    .line 754
    invoke-virtual {v6, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-static {v0, p2}, LX/BTc;->A00(LX/0SZ;LX/0aS;)LX/Czx;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    const-string v0, "interest"

    .line 763
    .line 764
    invoke-virtual {v6, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-static {v0, p2}, LX/BTc;->A00(LX/0SZ;LX/0aS;)LX/Czx;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    if-eqz v2, :cond_15

    .line 773
    .line 774
    if-eqz v1, :cond_15

    .line 775
    .line 776
    new-instance v0, LX/CWC;

    .line 777
    .line 778
    invoke-direct {v0, v2, v1, v4, v3}, LX/CWC;-><init>(LX/Czx;LX/Czx;II)V

    .line 779
    .line 780
    .line 781
    goto :goto_7
    :try_end_3
    .catch LX/ENm; {:try_start_3 .. :try_end_3} :catch_1

    .line 782
    :catch_1
    move-exception v0

    .line 783
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 784
    .line 785
    .line 786
    :cond_15
    const/4 v0, 0x0

    .line 787
    :goto_7
    iput-object v0, v5, LX/BTc;->A01:LX/CWC;

    .line 788
    .line 789
    return-void

    .line 790
    :catch_2
    move-exception v2

    .line 791
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    const-string v0, "Error creating an instance of BrazilCustomPaymentMethodData. Exception = "

    .line 796
    .line 797
    invoke-static {v0, v1, v2}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-static {v4, v0}, LX/Abr;->A1P(Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    return-void

    .line 805
    :catch_3
    move-exception v2

    .line 806
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    const-string v0, "Error creating an instance of BrazilCustomPaymentMethodData. Exception = "

    .line 811
    .line 812
    invoke-static {v0, v1, v2}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-static {v4, v0}, LX/Abr;->A1P(Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    return-void

    .line 820
    :cond_16
    move-object v2, p0

    .line 821
    check-cast v2, LX/BTP;

    .line 822
    .line 823
    const/4 v0, 0x2

    .line 824
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 825
    .line 826
    .line 827
    const-string v0, "country"

    .line 828
    .line 829
    const/4 v1, 0x0

    .line 830
    invoke-virtual {p1, v0, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    iput-object v0, v2, LX/BTT;->A05:Ljava/lang/String;

    .line 835
    .line 836
    const-string v0, "credential-id"

    .line 837
    .line 838
    invoke-virtual {p1, v0, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    iput-object v0, v2, LX/BTT;->A06:Ljava/lang/String;

    .line 843
    .line 844
    const-string v0, "account-number"

    .line 845
    .line 846
    invoke-virtual {p1, v0, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    const-string v0, "bankAccountNumber"

    .line 851
    .line 852
    invoke-static {v3, v0}, LX/COa;->A01(Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    iput-object v0, v2, LX/BTT;->A02:LX/0k1;

    .line 857
    .line 858
    const-string v0, "bank-name"

    .line 859
    .line 860
    invoke-virtual {p1, v0, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    const-string v0, "bankName"

    .line 865
    .line 866
    invoke-static {v3, v0}, LX/COa;->A01(Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    iput-object v0, v2, LX/BTT;->A01:LX/0k1;

    .line 871
    .line 872
    const-string v0, "code"

    .line 873
    .line 874
    invoke-virtual {p1, v0, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    iput-object v0, v2, LX/BTP;->A01:Ljava/lang/String;

    .line 879
    .line 880
    if-nez v0, :cond_17

    .line 881
    .line 882
    const-string v0, "bank-code"

    .line 883
    .line 884
    invoke-virtual {p1, v0, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    iput-object v0, v2, LX/BTP;->A01:Ljava/lang/String;

    .line 889
    .line 890
    :cond_17
    const-string v0, "verification-status"

    .line 891
    .line 892
    invoke-virtual {p1, v0, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    if-eqz v0, :cond_18

    .line 897
    .line 898
    invoke-static {v0}, LX/CWN;->A00(Ljava/lang/String;)I

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    iput v0, v2, LX/BTP;->A00:I

    .line 903
    .line 904
    :cond_18
    const-string v0, "short-name"

    .line 905
    .line 906
    invoke-virtual {p1, v0, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    iput-object v0, v2, LX/BTP;->A02:Ljava/lang/String;

    .line 911
    .line 912
    const-string v0, "bank-image"

    .line 913
    .line 914
    invoke-virtual {p1, v0, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    iput-object v0, v2, LX/BTT;->A03:Ljava/lang/String;

    .line 919
    .line 920
    const-string v0, "accept-savings"

    .line 921
    .line 922
    invoke-virtual {p1, v0, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    const-string v0, "1"

    .line 927
    .line 928
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    iput-boolean v0, v2, LX/BTP;->A03:Z

    .line 933
    .line 934
    return-void
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
.end method

.method public abstract A09(Ljava/lang/String;)V
.end method
