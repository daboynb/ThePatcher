.class public final LX/D00;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DU4;


# instance fields
.field public final A00:LX/DZ3;

.field public final A01:LX/0e8;

.field public final A02:LX/07T;

.field public final A03:LX/0HA;

.field public final A04:LX/CLS;

.field public final A05:LX/0dm;

.field public final A06:LX/0NI;


# direct methods
.method public constructor <init>(LX/07T;LX/0HA;LX/CLS;LX/DZ3;LX/0e8;LX/0dm;LX/0NI;)V
    .locals 1

    .line 0
    invoke-static {p1, p7, p2}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3, p4}, LX/1af;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/D00;->A02:LX/07T;

    .line 14
    .line 15
    iput-object p7, p0, LX/D00;->A06:LX/0NI;

    .line 16
    .line 17
    iput-object p2, p0, LX/D00;->A03:LX/0HA;

    .line 18
    .line 19
    iput-object p6, p0, LX/D00;->A05:LX/0dm;

    .line 20
    .line 21
    iput-object p5, p0, LX/D00;->A01:LX/0e8;

    .line 22
    .line 23
    iput-object p3, p0, LX/D00;->A04:LX/CLS;

    .line 24
    .line 25
    iput-object p4, p0, LX/D00;->A00:LX/DZ3;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public A8u(Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v3}, LX/Abq;->A0o(Ljava/util/Iterator;)LX/CWN;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, LX/CWN;->A06()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "PAY: Not supported method type for Brazil: "

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    iget-object v2, p0, LX/D00;->A05:LX/0dm;

    .line 33
    .line 34
    const-string v0, "p2p_context"

    .line 35
    .line 36
    invoke-virtual {v2, v0}, LX/0dm;->A05(Ljava/lang/String;)LX/0dq;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "add_card"

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/Abr;->A1M(LX/0dq;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "p2m_context"

    .line 46
    .line 47
    invoke-virtual {v2, v0}, LX/0dm;->A05(Ljava/lang/String;)LX/0dq;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, v1}, LX/0dq;->A05(Ljava/lang/String;)LX/0dr;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_1

    .line 56
    :pswitch_2
    iget-object v1, p0, LX/D00;->A05:LX/0dm;

    .line 57
    .line 58
    const-string v0, "merchant_account_linking_context"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/0dm;->A05(Ljava/lang/String;)LX/0dq;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v0, "add_business"

    .line 65
    .line 66
    invoke-virtual {v2, v0}, LX/0dq;->A05(Ljava/lang/String;)LX/0dr;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_1
    invoke-virtual {v2, v0}, LX/0dq;->A0A(LX/0dr;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object v2, p0, LX/D00;->A06:LX/0NI;

    .line 75
    .line 76
    const/16 v1, 0x18

    .line 77
    .line 78
    new-instance v0, LX/D4P;

    .line 79
    .line 80
    invoke-direct {v0, p0, v1}, LX/D4P;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    nop

    .line 88
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 89
.end method

.method public A8v()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/D00;->A06:LX/0NI;

    .line 1
    .line 2
    const/16 v1, 0x17

    .line 3
    .line 4
    new-instance v0, LX/D4P;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LX/D4P;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public AB1(LX/CWN;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, LX/CWN;->A06()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v2, v0, :cond_18

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq v2, v0, :cond_18

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    if-eq v2, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    if-eq v2, v0, :cond_18

    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    if-eq v2, v0, :cond_18

    .line 18
    .line 19
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "PAY: method type not expected: "

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    iget-object v3, p1, LX/CWN;->A09:LX/BTa;

    .line 34
    .line 35
    instance-of v0, v3, LX/BTW;

    .line 36
    .line 37
    if-eqz v0, :cond_17

    .line 38
    .line 39
    check-cast v3, LX/BTW;

    .line 40
    .line 41
    if-eqz v3, :cond_17

    .line 42
    .line 43
    iget-object v0, p0, LX/D00;->A05:LX/0dm;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/0dm;->A04()LX/0KZ;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p1, LX/CWN;->A0A:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/0KZ;->A0A(Ljava/lang/String;)LX/CWN;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    iget-object v0, v4, LX/CWN;->A09:LX/BTa;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    new-instance v0, LX/BTA;

    .line 62
    .line 63
    invoke-direct {v0, v4}, LX/Bv7;-><init>(LX/CWN;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, LX/BTA;->A00()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v0, p0, LX/D00;->A01:LX/0e8;

    .line 71
    .line 72
    invoke-static {v0}, LX/Abr;->A08(LX/0e8;)Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "payment_merchant_previous_display_state"

    .line 77
    .line 78
    invoke-static {v1, v0, v2}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v4, v4, LX/CWN;->A09:LX/BTa;

    .line 82
    .line 83
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.data.BrazilMerchantMethodData"

    .line 84
    .line 85
    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast v4, LX/BTW;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v3, LX/BTY;->A09:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    :cond_2
    iget-object v0, v4, LX/BTY;->A09:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v0, v3, LX/BTY;->A09:Ljava/lang/String;

    .line 107
    .line 108
    :cond_3
    iget-object v0, v3, LX/BTY;->A0C:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    :cond_4
    iget-object v0, v4, LX/BTY;->A0C:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v0, v3, LX/BTY;->A0C:Ljava/lang/String;

    .line 121
    .line 122
    :cond_5
    iget-object v0, v3, LX/BTY;->A03:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_7

    .line 131
    .line 132
    :cond_6
    iget-object v0, v4, LX/BTY;->A03:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v0, v3, LX/BTY;->A03:Ljava/lang/String;

    .line 135
    .line 136
    :cond_7
    iget-object v0, v3, LX/BTY;->A06:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_9

    .line 145
    .line 146
    :cond_8
    iget-object v0, v4, LX/BTY;->A06:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v0, v3, LX/BTY;->A06:Ljava/lang/String;

    .line 149
    .line 150
    :cond_9
    iget-object v5, v3, LX/BTY;->A07:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v5, :cond_a

    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_b

    .line 159
    .line 160
    :cond_a
    iget-object v5, v4, LX/BTY;->A07:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v5, v3, LX/BTY;->A07:Ljava/lang/String;

    .line 163
    .line 164
    :cond_b
    iget-object v0, v3, LX/BTY;->A0B:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v0, :cond_c

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_d

    .line 173
    .line 174
    :cond_c
    iget-object v0, v4, LX/BTY;->A0B:Ljava/lang/String;

    .line 175
    .line 176
    iput-object v0, v3, LX/BTY;->A0B:Ljava/lang/String;

    .line 177
    .line 178
    :cond_d
    iget-boolean v0, v4, LX/BTY;->A0E:Z

    .line 179
    .line 180
    iput-boolean v0, v3, LX/BTY;->A0E:Z

    .line 181
    .line 182
    iget-boolean v0, v4, LX/BTY;->A0F:Z

    .line 183
    .line 184
    iput-boolean v0, v3, LX/BTY;->A0F:Z

    .line 185
    .line 186
    iget v0, v4, LX/BTY;->A00:I

    .line 187
    .line 188
    iput v0, v3, LX/BTY;->A00:I

    .line 189
    .line 190
    const-string v2, "ACTIVE"

    .line 191
    .line 192
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_14

    .line 197
    .line 198
    const-string v0, "INITED"

    .line 199
    .line 200
    iget-object v1, v4, LX/BTY;->A07:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_13

    .line 207
    .line 208
    const-string v0, "MERCHANT_LINKED"

    .line 209
    .line 210
    :goto_1
    iput-object v0, v3, LX/BTW;->A04:Ljava/lang/String;

    .line 211
    .line 212
    :cond_e
    iget-object v0, v3, LX/BTY;->A08:Ljava/lang/String;

    .line 213
    .line 214
    if-eqz v0, :cond_f

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_10

    .line 221
    .line 222
    :cond_f
    iget-object v0, v4, LX/BTY;->A08:Ljava/lang/String;

    .line 223
    .line 224
    iput-object v0, v3, LX/BTY;->A08:Ljava/lang/String;

    .line 225
    .line 226
    :cond_10
    iget-object v0, v3, LX/BTW;->A05:Ljava/lang/String;

    .line 227
    .line 228
    if-eqz v0, :cond_11

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_12

    .line 235
    .line 236
    :cond_11
    iget-object v0, v4, LX/BTW;->A05:Ljava/lang/String;

    .line 237
    .line 238
    iput-object v0, v3, LX/BTW;->A05:Ljava/lang/String;

    .line 239
    .line 240
    :cond_12
    iget v1, v3, LX/BTW;->A01:I

    .line 241
    .line 242
    const/4 v0, -0x1

    .line 243
    if-ne v1, v0, :cond_0

    .line 244
    .line 245
    iget v0, v4, LX/BTW;->A01:I

    .line 246
    .line 247
    iput v0, v3, LX/BTW;->A01:I

    .line 248
    .line 249
    return-void

    .line 250
    :cond_13
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_14

    .line 255
    .line 256
    const-string v0, "MERCHANT_VERIFIED"

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_14
    const-string v2, "PENDING"

    .line 260
    .line 261
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_15

    .line 266
    .line 267
    const-string v0, "INITED"

    .line 268
    .line 269
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_16

    .line 274
    .line 275
    :cond_15
    iget-object v1, v4, LX/BTY;->A07:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_16

    .line 282
    .line 283
    const-string v0, "INITED"

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_16

    .line 290
    .line 291
    const-string v0, "MERCHANT_VERIFICATION_FAILURE"

    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_16
    const-string v1, "EXTERNALLY_DISABLED"

    .line 295
    .line 296
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_e

    .line 301
    .line 302
    iget-object v0, v4, LX/BTY;->A07:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_e

    .line 309
    .line 310
    const-string v0, "MERCHANT_DISABLED"

    .line 311
    .line 312
    goto :goto_1

    .line 313
    :cond_17
    const-string v0, "PAY:BrazilPaymentStorageObserver/beforeMethodAdded: methodData is null"

    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_18
    iget-object v2, p1, LX/CWN;->A09:LX/BTa;

    .line 318
    .line 319
    instance-of v0, v2, LX/BTR;

    .line 320
    .line 321
    if-eqz v0, :cond_0

    .line 322
    .line 323
    check-cast v2, LX/BTR;

    .line 324
    .line 325
    if-eqz v2, :cond_0

    .line 326
    .line 327
    iget-object v1, v2, LX/BTV;->A0A:Ljava/lang/String;

    .line 328
    .line 329
    if-eqz v1, :cond_19

    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_19

    .line 336
    .line 337
    iget-object v0, p1, LX/CWN;->A0D:[B

    .line 338
    .line 339
    if-eqz v0, :cond_19

    .line 340
    .line 341
    iget-object v0, p0, LX/D00;->A03:LX/0HA;

    .line 342
    .line 343
    invoke-static {v0, v1}, LX/CPh;->A0A(LX/0HA;Ljava/lang/String;)[B

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iput-object v0, p1, LX/CWN;->A0D:[B

    .line 348
    .line 349
    :cond_19
    iget-object v0, p0, LX/D00;->A05:LX/0dm;

    .line 350
    .line 351
    invoke-virtual {v0}, LX/0dm;->A04()LX/0KZ;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    iget-object v0, p1, LX/CWN;->A0A:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v1, v0}, LX/0KZ;->A0A(Ljava/lang/String;)LX/CWN;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    if-eqz v0, :cond_0

    .line 362
    .line 363
    iget-object v3, v0, LX/CWN;->A09:LX/BTa;

    .line 364
    .line 365
    if-eqz v3, :cond_0

    .line 366
    .line 367
    check-cast v3, LX/BTR;

    .line 368
    .line 369
    iget-object v4, p0, LX/D00;->A02:LX/07T;

    .line 370
    .line 371
    const/4 v0, 0x0

    .line 372
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 373
    .line 374
    .line 375
    iget-boolean v0, v2, LX/BTV;->A0a:Z

    .line 376
    .line 377
    if-nez v0, :cond_1a

    .line 378
    .line 379
    iget-boolean v0, v3, LX/BTV;->A0Q:Z

    .line 380
    .line 381
    iput-boolean v0, v2, LX/BTV;->A0Q:Z

    .line 382
    .line 383
    iget v0, v3, LX/BTV;->A02:I

    .line 384
    .line 385
    iput v0, v2, LX/BTV;->A02:I

    .line 386
    .line 387
    :cond_1a
    iget-object v0, v2, LX/BTR;->A05:Ljava/lang/String;

    .line 388
    .line 389
    if-eqz v0, :cond_1b

    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-nez v0, :cond_1c

    .line 396
    .line 397
    :cond_1b
    iget-object v0, v3, LX/BTR;->A05:Ljava/lang/String;

    .line 398
    .line 399
    iput-object v0, v2, LX/BTR;->A05:Ljava/lang/String;

    .line 400
    .line 401
    :cond_1c
    iget-object v0, v2, LX/BTR;->A02:Ljava/lang/String;

    .line 402
    .line 403
    if-eqz v0, :cond_1d

    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_1e

    .line 410
    .line 411
    :cond_1d
    iget-object v0, v3, LX/BTR;->A02:Ljava/lang/String;

    .line 412
    .line 413
    iput-object v0, v2, LX/BTR;->A02:Ljava/lang/String;

    .line 414
    .line 415
    :cond_1e
    iget-object v1, v2, LX/BTV;->A0C:Ljava/lang/String;

    .line 416
    .line 417
    if-eqz v1, :cond_23

    .line 418
    .line 419
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_23

    .line 424
    .line 425
    iget-object v0, v3, LX/BTV;->A0C:Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-nez v0, :cond_23

    .line 432
    .line 433
    const/4 v0, 0x0

    .line 434
    iput-object v0, v2, LX/BTV;->A0E:Ljava/lang/String;

    .line 435
    .line 436
    :goto_2
    iput-object v0, v2, LX/BTV;->A0D:Ljava/lang/String;

    .line 437
    .line 438
    :cond_1f
    iget-object v1, v2, LX/BTV;->A0J:Ljava/lang/String;

    .line 439
    .line 440
    if-eqz v1, :cond_20

    .line 441
    .line 442
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_20

    .line 447
    .line 448
    iget-object v0, v3, LX/BTV;->A0J:Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-nez v0, :cond_20

    .line 455
    .line 456
    invoke-static {v4}, LX/07T;->A00(LX/07T;)J

    .line 457
    .line 458
    .line 459
    move-result-wide v0

    .line 460
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    iput-object v0, v2, LX/BTV;->A09:Ljava/lang/Long;

    .line 465
    .line 466
    :cond_20
    iget-boolean v0, v3, LX/BTV;->A0a:Z

    .line 467
    .line 468
    if-nez v0, :cond_21

    .line 469
    .line 470
    iget-boolean v0, v2, LX/BTV;->A0a:Z

    .line 471
    .line 472
    if-eqz v0, :cond_21

    .line 473
    .line 474
    const-string v0, "PAYMENT_METHOD_VERIFIED"

    .line 475
    .line 476
    iput-object v0, v2, LX/BTR;->A04:Ljava/lang/String;

    .line 477
    .line 478
    :cond_21
    iget-object v0, v2, LX/BTV;->A0E:Ljava/lang/String;

    .line 479
    .line 480
    if-eqz v0, :cond_22

    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-nez v0, :cond_0

    .line 487
    .line 488
    :cond_22
    iget-object v1, p0, LX/D00;->A04:LX/CLS;

    .line 489
    .line 490
    const/4 v0, 0x0

    .line 491
    invoke-static {v0, v1, p1}, LX/CLS;->A01(Landroid/widget/ImageView;LX/CLS;LX/CWN;)V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :cond_23
    iget-object v0, v3, LX/BTV;->A0C:Ljava/lang/String;

    .line 496
    .line 497
    iput-object v0, v2, LX/BTV;->A0C:Ljava/lang/String;

    .line 498
    .line 499
    iget-object v0, v2, LX/BTV;->A0E:Ljava/lang/String;

    .line 500
    .line 501
    if-eqz v0, :cond_24

    .line 502
    .line 503
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-nez v0, :cond_25

    .line 508
    .line 509
    :cond_24
    iget-object v0, v3, LX/BTV;->A0E:Ljava/lang/String;

    .line 510
    .line 511
    iput-object v0, v2, LX/BTV;->A0E:Ljava/lang/String;

    .line 512
    .line 513
    :cond_25
    iget-object v0, v2, LX/BTV;->A0D:Ljava/lang/String;

    .line 514
    .line 515
    if-eqz v0, :cond_26

    .line 516
    .line 517
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-nez v0, :cond_1f

    .line 522
    .line 523
    :cond_26
    iget-object v0, v3, LX/BTV;->A0D:Ljava/lang/String;

    .line 524
    .line 525
    goto :goto_2
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
.end method

.method public C5s(LX/CWN;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method
