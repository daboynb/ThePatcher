.class public LX/9uY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Or;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/9uY;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/9uY;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/0Lk;LX/06d;I)V
    .locals 1

    .line 0
    new-instance v0, LX/9uY;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2}, LX/9uY;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A01(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;LX/9fa;)V
    .locals 12

    .line 0
    move-object v1, p0

    .line 1
    iget-object v7, p0, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0o:LX/0JC;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0V:LX/00q;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/AbN;

    .line 10
    .line 11
    iget-object v9, p0, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0q:LX/0lo;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0S:LX/00q;

    .line 14
    .line 15
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, LX/9pn;

    .line 20
    .line 21
    iget-object v6, p0, LX/0MA;->A07:LX/05f;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0Z:LX/00q;

    .line 24
    .line 25
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    check-cast v11, LX/AXt;

    .line 30
    .line 31
    iget-object v8, p0, LX/0M6;->A03:LX/07C;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0J:LX/00q;

    .line 34
    .line 35
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LX/Ftj;

    .line 40
    .line 41
    iget-object v4, p0, LX/8vw;->A00:LX/0Gw;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0I:LX/00q;

    .line 44
    .line 45
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, LX/9Qr;

    .line 50
    .line 51
    move-object v10, p1

    .line 52
    invoke-static/range {v1 .. v12}, LX/9q3;->A01(Landroid/app/Activity;LX/AbN;LX/Ftj;LX/0Gw;LX/9pn;LX/05f;LX/0JC;LX/07C;LX/0lo;LX/9fa;LX/AXt;LX/9Qr;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public static A02(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;LX/9fa;)V
    .locals 10

    .line 0
    move-object v1, p0

    .line 1
    iget-object v5, p0, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0o:LX/0JC;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0V:LX/00q;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/AbN;

    .line 10
    .line 11
    iget-object v7, p0, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0q:LX/0lo;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0S:LX/00q;

    .line 14
    .line 15
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/9pn;

    .line 20
    .line 21
    iget-object v4, p0, LX/0MA;->A07:LX/05f;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0Z:LX/00q;

    .line 24
    .line 25
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    check-cast v9, LX/AXt;

    .line 30
    .line 31
    iget-object v6, p0, LX/0M6;->A03:LX/07C;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0I:LX/00q;

    .line 34
    .line 35
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, LX/9Qr;

    .line 40
    .line 41
    move-object v8, p1

    .line 42
    invoke-static/range {v1 .. v10}, LX/9q3;->A02(Landroid/app/Activity;LX/AbN;LX/9pn;LX/05f;LX/0JC;LX/07C;LX/0lo;LX/9fa;LX/AXt;LX/9Qr;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final BJ2(Ljava/lang/Object;)V
    .locals 10

    .line 0
    iget v0, p0, LX/9uY;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/9uY;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealFormFragment;

    .line 8
    .line 9
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x1

    .line 14
    iget-object v2, v2, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealFormFragment;->A04:LX/0NI;

    .line 15
    .line 16
    if-ne v1, v0, :cond_2c

    .line 17
    .line 18
    const v1, 0x7f1232ec

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v2, v1, v0}, LX/0NI;->A07(II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    iget-object v2, p0, LX/9uY;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 29
    .line 30
    check-cast p1, LX/AVy;

    .line 31
    .line 32
    instance-of v0, p1, LX/AAq;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v2}, LX/87d;->A01(LX/0MF;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_1
    instance-of v0, p1, LX/AAn;

    .line 45
    .line 46
    if-nez v0, :cond_2e

    .line 47
    .line 48
    instance-of v0, p1, LX/AAm;

    .line 49
    .line 50
    const-string v1, "autoconf"

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    check-cast p1, LX/AAm;

    .line 55
    .line 56
    iget-object v0, p1, LX/AAm;->A00:LX/9fa;

    .line 57
    .line 58
    invoke-static {v2, v0, v1}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1o(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;LX/9fa;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    instance-of v0, p1, LX/AAi;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    check-cast p1, LX/AAi;

    .line 67
    .line 68
    iget-object v0, p1, LX/AAi;->A00:LX/9fa;

    .line 69
    .line 70
    invoke-static {v2, v0, v1}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1n(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;LX/9fa;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    instance-of v0, p1, LX/AAl;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    check-cast p1, LX/AAl;

    .line 79
    .line 80
    iget-object v0, p1, LX/AAl;->A00:LX/9fa;

    .line 81
    .line 82
    invoke-static {v2, v0}, LX/9uY;->A02(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;LX/9fa;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    instance-of v0, p1, LX/AAk;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    check-cast p1, LX/AAk;

    .line 91
    .line 92
    iget-object v0, p1, LX/AAk;->A00:LX/9fa;

    .line 93
    .line 94
    invoke-static {v2, v0}, LX/9q3;->A0A(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;LX/9fa;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_5
    instance-of v0, p1, LX/AAj;

    .line 99
    .line 100
    if-eqz v0, :cond_f

    .line 101
    .line 102
    check-cast p1, LX/AAj;

    .line 103
    .line 104
    iget-object v0, p1, LX/AAj;->A00:LX/9fa;

    .line 105
    .line 106
    invoke-static {v2, v0}, LX/9uY;->A01(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;LX/9fa;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_1
    iget-object v1, p0, LX/9uY;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 113
    .line 114
    check-cast p1, LX/AW0;

    .line 115
    .line 116
    instance-of v0, p1, LX/AB2;

    .line 117
    .line 118
    const-string v3, "wa_old"

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    check-cast p1, LX/AB2;

    .line 123
    .line 124
    iget-boolean v0, p1, LX/AB2;->A00:Z

    .line 125
    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :cond_6
    instance-of v0, p1, LX/AB3;

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    check-cast p1, LX/AB3;

    .line 133
    .line 134
    iget-object v2, p1, LX/AB3;->A00:LX/9s6;

    .line 135
    .line 136
    iget-boolean v0, p1, LX/AB3;->A01:Z

    .line 137
    .line 138
    if-eqz v0, :cond_1c

    .line 139
    .line 140
    const/16 v0, 0x2e

    .line 141
    .line 142
    goto/16 :goto_5

    .line 143
    .line 144
    :cond_7
    instance-of v0, p1, LX/AB4;

    .line 145
    .line 146
    if-nez v0, :cond_1f

    .line 147
    .line 148
    instance-of v0, p1, LX/AB1;

    .line 149
    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    check-cast p1, LX/AB1;

    .line 153
    .line 154
    iget-object v2, p1, LX/AB1;->A00:LX/9fa;

    .line 155
    .line 156
    goto/16 :goto_6

    .line 157
    .line 158
    :pswitch_2
    iget-object v2, p0, LX/9uY;->A00:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 161
    .line 162
    check-cast p1, LX/AW5;

    .line 163
    .line 164
    instance-of v0, p1, LX/ABJ;

    .line 165
    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    invoke-static {v2}, LX/87d;->A01(LX/0MF;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_0

    .line 173
    .line 174
    :goto_0
    const/16 v0, 0x261

    .line 175
    .line 176
    invoke-static {v2, v0}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_8
    instance-of v0, p1, LX/ABE;

    .line 181
    .line 182
    const-string v3, "silent_auth"

    .line 183
    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    iget-object v0, v2, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0Y:LX/00q;

    .line 187
    .line 188
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, LX/9hd;

    .line 193
    .line 194
    sget-object v0, LX/93F;->A0D:LX/93F;

    .line 195
    .line 196
    invoke-static {v0, v1}, LX/9hd;->A00(LX/93F;LX/9hd;)V

    .line 197
    .line 198
    .line 199
    check-cast p1, LX/ABE;

    .line 200
    .line 201
    iget-object v0, p1, LX/ABE;->A00:LX/9fa;

    .line 202
    .line 203
    invoke-static {v2, v0, v3}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1o(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;LX/9fa;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_9
    instance-of v0, p1, LX/ABB;

    .line 208
    .line 209
    if-eqz v0, :cond_a

    .line 210
    .line 211
    check-cast p1, LX/ABB;

    .line 212
    .line 213
    invoke-virtual {v2}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A5B()V

    .line 214
    .line 215
    .line 216
    iget-object v0, p1, LX/ABB;->A00:LX/9fa;

    .line 217
    .line 218
    invoke-static {v2, v0, v3}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1n(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;LX/9fa;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_a
    instance-of v0, p1, LX/ABD;

    .line 223
    .line 224
    if-eqz v0, :cond_b

    .line 225
    .line 226
    check-cast p1, LX/ABD;

    .line 227
    .line 228
    iget-object v0, p1, LX/ABD;->A00:LX/9fa;

    .line 229
    .line 230
    invoke-static {v2, v0}, LX/9uY;->A02(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;LX/9fa;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_b
    instance-of v0, p1, LX/ABC;

    .line 235
    .line 236
    if-eqz v0, :cond_c

    .line 237
    .line 238
    check-cast p1, LX/ABC;

    .line 239
    .line 240
    iget-object v0, p1, LX/ABC;->A00:LX/9fa;

    .line 241
    .line 242
    invoke-static {v2, v0}, LX/9uY;->A01(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;LX/9fa;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_c
    instance-of v0, p1, LX/ABF;

    .line 247
    .line 248
    if-eqz v0, :cond_d

    .line 249
    .line 250
    check-cast p1, LX/ABF;

    .line 251
    .line 252
    iget-object v0, p1, LX/ABF;->A00:LX/9fa;

    .line 253
    .line 254
    invoke-static {v2, v0}, LX/9q3;->A0A(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;LX/9fa;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_d
    instance-of v0, p1, LX/ABH;

    .line 259
    .line 260
    if-nez v0, :cond_2e

    .line 261
    .line 262
    instance-of v0, p1, LX/ABI;

    .line 263
    .line 264
    if-nez v0, :cond_10

    .line 265
    .line 266
    instance-of v0, p1, LX/ABG;

    .line 267
    .line 268
    if-eqz v0, :cond_0

    .line 269
    .line 270
    iget-object v0, v2, LX/0MA;->A06:LX/08g;

    .line 271
    .line 272
    invoke-virtual {v0}, LX/08g;->A0E()Landroid/net/ConnectivityManager;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    if-nez v3, :cond_e

    .line 277
    .line 278
    const-string v0, "VerifyPhoneNumber/registerCellularNetworkListener/connectivityManager is null, can\'t resgister listener"

    .line 279
    .line 280
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :goto_1
    const-string v0, "VerifyPhoneNumber/onSilentAuthCellularDisabled, showing cellular network issue dialog"

    .line 284
    .line 285
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A5B()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, LX/0MA;->B41()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_0

    .line 296
    .line 297
    const/16 v0, 0x36

    .line 298
    .line 299
    invoke-static {v2, v0}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v2, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0d:LX/00q;

    .line 303
    .line 304
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, LX/9UP;

    .line 309
    .line 310
    invoke-static {v2}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0y(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const/4 v6, 0x0

    .line 315
    const/4 v4, 0x0

    .line 316
    const-string v2, "show_dialog"

    .line 317
    .line 318
    const-string v3, "view"

    .line 319
    .line 320
    move-object v5, v4

    .line 321
    invoke-virtual/range {v0 .. v6}, LX/9UP;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_e
    const/4 v1, 0x1

    .line 326
    new-instance v0, LX/8BY;

    .line 327
    .line 328
    invoke-direct {v0, v3, v2, v1}, LX/8BY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    iput-object v0, v2, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0A:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 332
    .line 333
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    .line 334
    .line 335
    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 336
    .line 337
    .line 338
    const/4 v0, 0x0

    .line 339
    invoke-virtual {v1, v0}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    iget-object v0, v2, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0A:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 348
    .line 349
    invoke-virtual {v3, v1, v0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 350
    .line 351
    .line 352
    goto :goto_1

    .line 353
    :cond_f
    instance-of v0, p1, LX/AAp;

    .line 354
    .line 355
    if-nez v0, :cond_2e

    .line 356
    .line 357
    instance-of v0, p1, LX/AAo;

    .line 358
    .line 359
    if-eqz v0, :cond_0

    .line 360
    .line 361
    :cond_10
    invoke-virtual {v2}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A5B()V

    .line 362
    .line 363
    .line 364
    iget-object v0, v2, LX/0MA;->A0C:LX/0NI;

    .line 365
    .line 366
    goto/16 :goto_9

    .line 367
    .line 368
    :pswitch_3
    iget-object v1, p0, LX/9uY;->A00:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v1, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 371
    .line 372
    check-cast p1, LX/97B;

    .line 373
    .line 374
    instance-of v0, p1, LX/8rw;

    .line 375
    .line 376
    if-eqz v0, :cond_11

    .line 377
    .line 378
    invoke-static {v1}, LX/87d;->A01(LX/0MF;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-nez v0, :cond_11

    .line 383
    .line 384
    const/16 v0, 0x261

    .line 385
    .line 386
    invoke-static {v1, v0}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 387
    .line 388
    .line 389
    :cond_11
    instance-of v0, p1, LX/8rv;

    .line 390
    .line 391
    if-eqz v0, :cond_0

    .line 392
    .line 393
    check-cast p1, LX/8rv;

    .line 394
    .line 395
    iget-object v3, p1, LX/8rv;->A00:LX/9fa;

    .line 396
    .line 397
    iget-object v2, p1, LX/8rv;->A01:Ljava/lang/String;

    .line 398
    .line 399
    goto/16 :goto_7

    .line 400
    .line 401
    :pswitch_4
    iget-object v3, p0, LX/9uY;->A00:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 404
    .line 405
    check-cast p1, LX/97A;

    .line 406
    .line 407
    instance-of v0, p1, LX/8rt;

    .line 408
    .line 409
    if-eqz v0, :cond_12

    .line 410
    .line 411
    move-object v0, p1

    .line 412
    check-cast v0, LX/8rt;

    .line 413
    .line 414
    iget-object v1, v0, LX/8rt;->A00:Ljava/lang/String;

    .line 415
    .line 416
    iget-boolean v0, v0, LX/8rt;->A01:Z

    .line 417
    .line 418
    invoke-virtual {v3, v0, v1}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A5Q(ZLjava/lang/String;)V

    .line 419
    .line 420
    .line 421
    :cond_12
    instance-of v0, p1, LX/8ru;

    .line 422
    .line 423
    if-eqz v0, :cond_0

    .line 424
    .line 425
    check-cast p1, LX/8ru;

    .line 426
    .line 427
    iget-object v2, p1, LX/8ru;->A00:LX/9s6;

    .line 428
    .line 429
    iget-object v1, p1, LX/8ru;->A01:Ljava/lang/String;

    .line 430
    .line 431
    iget-boolean v0, p1, LX/8ru;->A02:Z

    .line 432
    .line 433
    if-eqz v0, :cond_13

    .line 434
    .line 435
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    sparse-switch v0, :sswitch_data_0

    .line 440
    .line 441
    .line 442
    :cond_13
    :goto_2
    invoke-virtual {v3, v2, v1}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A5J(LX/9s6;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :sswitch_0
    invoke-static {v1}, LX/87T;->A1a(Ljava/lang/String;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_13

    .line 451
    .line 452
    const/16 v0, 0x33

    .line 453
    .line 454
    goto :goto_3

    .line 455
    :sswitch_1
    invoke-static {v1}, LX/87T;->A1Y(Ljava/lang/String;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_13

    .line 460
    .line 461
    invoke-static {v3}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1d(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)V

    .line 462
    .line 463
    .line 464
    goto :goto_2

    .line 465
    :sswitch_2
    invoke-static {v1}, LX/87T;->A1W(Ljava/lang/String;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_13

    .line 470
    .line 471
    const/16 v0, 0x34

    .line 472
    .line 473
    goto :goto_3

    .line 474
    :sswitch_3
    invoke-static {v1}, LX/87T;->A1Z(Ljava/lang/String;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_13

    .line 479
    .line 480
    const/16 v0, 0x2e

    .line 481
    .line 482
    :goto_3
    invoke-static {v3, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 483
    .line 484
    .line 485
    goto :goto_2

    .line 486
    :pswitch_5
    iget-object v1, p0, LX/9uY;->A00:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v1, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 489
    .line 490
    check-cast p1, LX/AW8;

    .line 491
    .line 492
    instance-of v0, p1, LX/ABc;

    .line 493
    .line 494
    if-nez v0, :cond_1f

    .line 495
    .line 496
    invoke-virtual {v1}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A5B()V

    .line 497
    .line 498
    .line 499
    instance-of v0, p1, LX/ABY;

    .line 500
    .line 501
    const-string v2, "passkey"

    .line 502
    .line 503
    if-eqz v0, :cond_14

    .line 504
    .line 505
    check-cast p1, LX/ABY;

    .line 506
    .line 507
    iget-object v0, p1, LX/ABY;->A00:LX/9fa;

    .line 508
    .line 509
    invoke-static {v1, v0, v2}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1o(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;LX/9fa;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :cond_14
    instance-of v0, p1, LX/ABU;

    .line 514
    .line 515
    if-eqz v0, :cond_15

    .line 516
    .line 517
    check-cast p1, LX/ABU;

    .line 518
    .line 519
    iget-object v0, p1, LX/ABU;->A00:LX/9fa;

    .line 520
    .line 521
    invoke-static {v1, v0, v2}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1n(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;LX/9fa;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :cond_15
    instance-of v0, p1, LX/ABX;

    .line 526
    .line 527
    if-eqz v0, :cond_16

    .line 528
    .line 529
    check-cast p1, LX/ABX;

    .line 530
    .line 531
    iget-object v0, p1, LX/ABX;->A00:LX/9fa;

    .line 532
    .line 533
    invoke-static {v1, v0}, LX/9uY;->A02(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;LX/9fa;)V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :cond_16
    instance-of v0, p1, LX/ABV;

    .line 538
    .line 539
    if-eqz v0, :cond_17

    .line 540
    .line 541
    check-cast p1, LX/ABV;

    .line 542
    .line 543
    iget-object v0, p1, LX/ABV;->A00:LX/9fa;

    .line 544
    .line 545
    invoke-static {v1, v0}, LX/9uY;->A01(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;LX/9fa;)V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :cond_17
    instance-of v0, p1, LX/ABW;

    .line 550
    .line 551
    if-eqz v0, :cond_20

    .line 552
    .line 553
    check-cast p1, LX/ABW;

    .line 554
    .line 555
    iget-object v0, p1, LX/ABW;->A00:LX/9fa;

    .line 556
    .line 557
    invoke-static {v1, v0}, LX/9q3;->A0A(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;LX/9fa;)V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :pswitch_6
    iget-object v2, p0, LX/9uY;->A00:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v2, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 564
    .line 565
    check-cast p1, LX/9iV;

    .line 566
    .line 567
    iget-boolean v0, p1, LX/9iV;->A02:Z

    .line 568
    .line 569
    if-eqz v0, :cond_0

    .line 570
    .line 571
    iget-boolean v0, p1, LX/9iV;->A01:Z

    .line 572
    .line 573
    if-nez v0, :cond_18

    .line 574
    .line 575
    iget-boolean v0, p1, LX/9iV;->A00:Z

    .line 576
    .line 577
    if-eqz v0, :cond_0

    .line 578
    .line 579
    :cond_18
    const/16 v0, 0x265

    .line 580
    .line 581
    invoke-static {v2, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 582
    .line 583
    .line 584
    iget-object v0, v2, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0Y:LX/00q;

    .line 585
    .line 586
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    check-cast v1, LX/9hd;

    .line 591
    .line 592
    sget-object v0, LX/93F;->A08:LX/93F;

    .line 593
    .line 594
    invoke-static {v0, v1}, LX/9hd;->A00(LX/93F;LX/9hd;)V

    .line 595
    .line 596
    .line 597
    invoke-static {v2}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1b(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)V

    .line 598
    .line 599
    .line 600
    return-void

    .line 601
    :pswitch_7
    iget-object v1, p0, LX/9uY;->A00:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v1, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 604
    .line 605
    check-cast p1, Ljava/lang/Number;

    .line 606
    .line 607
    iget-boolean v0, v1, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1W:Z

    .line 608
    .line 609
    if-nez v0, :cond_0

    .line 610
    .line 611
    iget-object v1, v1, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0D:Landroid/widget/ProgressBar;

    .line 612
    .line 613
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :pswitch_8
    iget-object v3, p0, LX/9uY;->A00:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 624
    .line 625
    check-cast p1, Ljava/lang/String;

    .line 626
    .line 627
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    const/4 v2, 0x0

    .line 632
    sparse-switch v0, :sswitch_data_1

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :sswitch_4
    const-string v0, "complete"

    .line 637
    .line 638
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-nez v0, :cond_19

    .line 643
    .line 644
    return-void

    .line 645
    :sswitch_5
    const-string v0, "idle"

    .line 646
    .line 647
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_0

    .line 652
    .line 653
    const/4 v2, 0x1

    .line 654
    :cond_19
    const/16 v1, 0x8

    .line 655
    .line 656
    iget-object v0, v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0F:Landroid/widget/TextView;

    .line 657
    .line 658
    if-eqz v2, :cond_2f

    .line 659
    .line 660
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 661
    .line 662
    .line 663
    return-void

    .line 664
    :sswitch_6
    const-string v0, "running"

    .line 665
    .line 666
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-eqz v0, :cond_0

    .line 671
    .line 672
    iget-object v0, v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0F:Landroid/widget/TextView;

    .line 673
    .line 674
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 675
    .line 676
    .line 677
    iget-object v1, v3, LX/8vw;->A00:LX/0Gw;

    .line 678
    .line 679
    const/16 v0, 0x4cd6

    .line 680
    .line 681
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    const v1, 0x7f1238b1

    .line 686
    .line 687
    .line 688
    if-eqz v0, :cond_1a

    .line 689
    .line 690
    const v1, 0x7f1238b2

    .line 691
    .line 692
    .line 693
    :cond_1a
    iget-object v0, v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0F:Landroid/widget/TextView;

    .line 694
    .line 695
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 696
    .line 697
    .line 698
    iget-object v0, v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0D:Landroid/widget/ProgressBar;

    .line 699
    .line 700
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 701
    .line 702
    .line 703
    return-void

    .line 704
    :pswitch_9
    iget-object v1, p0, LX/9uY;->A00:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v1, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 707
    .line 708
    check-cast p1, LX/AW1;

    .line 709
    .line 710
    instance-of v0, p1, LX/AB7;

    .line 711
    .line 712
    const-string v3, "email_otp"

    .line 713
    .line 714
    if-eqz v0, :cond_1b

    .line 715
    .line 716
    check-cast p1, LX/AB7;

    .line 717
    .line 718
    iget-boolean v0, p1, LX/AB7;->A00:Z

    .line 719
    .line 720
    :goto_4
    invoke-virtual {v1, v0, v3}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A5Q(ZLjava/lang/String;)V

    .line 721
    .line 722
    .line 723
    return-void

    .line 724
    :cond_1b
    instance-of v0, p1, LX/AB8;

    .line 725
    .line 726
    if-eqz v0, :cond_1d

    .line 727
    .line 728
    check-cast p1, LX/AB8;

    .line 729
    .line 730
    iget-object v2, p1, LX/AB8;->A00:LX/9s6;

    .line 731
    .line 732
    iget-boolean v0, p1, LX/AB8;->A01:Z

    .line 733
    .line 734
    if-eqz v0, :cond_1c

    .line 735
    .line 736
    const/16 v0, 0x33

    .line 737
    .line 738
    :goto_5
    invoke-static {v1, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 739
    .line 740
    .line 741
    :cond_1c
    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A5J(LX/9s6;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    return-void

    .line 745
    :cond_1d
    instance-of v0, p1, LX/AB9;

    .line 746
    .line 747
    if-nez v0, :cond_1f

    .line 748
    .line 749
    instance-of v0, p1, LX/AB5;

    .line 750
    .line 751
    if-eqz v0, :cond_1e

    .line 752
    .line 753
    check-cast p1, LX/AB5;

    .line 754
    .line 755
    iget-object v2, p1, LX/AB5;->A00:LX/9fa;

    .line 756
    .line 757
    :goto_6
    iget-object v0, v2, LX/9fa;->A0B:Ljava/lang/Integer;

    .line 758
    .line 759
    invoke-virtual {v1, v2, v0, v3}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A5I(LX/9fa;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    return-void

    .line 763
    :cond_1e
    instance-of v0, p1, LX/AB6;

    .line 764
    .line 765
    if-eqz v0, :cond_0

    .line 766
    .line 767
    check-cast p1, LX/AB6;

    .line 768
    .line 769
    iget-object v3, p1, LX/AB6;->A00:LX/9fa;

    .line 770
    .line 771
    const-string v2, "oauth_email"

    .line 772
    .line 773
    :goto_7
    iget-object v0, v3, LX/9fa;->A0B:Ljava/lang/Integer;

    .line 774
    .line 775
    invoke-virtual {v1, v3, v0, v2}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A5I(LX/9fa;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    return-void

    .line 779
    :cond_1f
    invoke-static {v1}, LX/87d;->A01(LX/0MF;)Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    if-nez v0, :cond_0

    .line 784
    .line 785
    const/16 v0, 0x261

    .line 786
    .line 787
    goto :goto_8

    .line 788
    :cond_20
    instance-of v0, p1, LX/ABa;

    .line 789
    .line 790
    if-eqz v0, :cond_21

    .line 791
    .line 792
    const/16 v0, 0x262

    .line 793
    .line 794
    :goto_8
    invoke-static {v1, v0}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 795
    .line 796
    .line 797
    return-void

    .line 798
    :cond_21
    instance-of v0, p1, LX/ABb;

    .line 799
    .line 800
    if-eqz v0, :cond_22

    .line 801
    .line 802
    invoke-virtual {v1}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A5B()V

    .line 803
    .line 804
    .line 805
    iget-object v0, v1, LX/0MA;->A0C:LX/0NI;

    .line 806
    .line 807
    :goto_9
    invoke-static {v0}, LX/9Ci;->A00(LX/0NI;)V

    .line 808
    .line 809
    .line 810
    return-void

    .line 811
    :cond_22
    instance-of v0, p1, LX/ABZ;

    .line 812
    .line 813
    if-eqz v0, :cond_0

    .line 814
    .line 815
    iget-object v2, v1, LX/0MA;->A0C:LX/0NI;

    .line 816
    .line 817
    const v0, 0x7f122455

    .line 818
    .line 819
    .line 820
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    const/4 v0, 0x1

    .line 825
    invoke-virtual {v2, v1, v0}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    .line 826
    .line 827
    .line 828
    return-void

    .line 829
    :pswitch_a
    iget-object v1, p0, LX/9uY;->A00:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v1, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 832
    .line 833
    check-cast p1, Ljava/lang/String;

    .line 834
    .line 835
    const-string v0, "complete"

    .line 836
    .line 837
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    if-eqz v0, :cond_0

    .line 842
    .line 843
    invoke-static {v1}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1d(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)V

    .line 844
    .line 845
    .line 846
    invoke-static {v1}, LX/87d;->A01(LX/0MF;)Z

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    if-eqz v0, :cond_31

    .line 851
    .line 852
    const/16 v0, 0x2f

    .line 853
    .line 854
    invoke-static {v1, v0}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 855
    .line 856
    .line 857
    iget-object v0, v1, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0R:LX/00q;

    .line 858
    .line 859
    invoke-static {v0}, LX/A6m;->A00(LX/00q;)Z

    .line 860
    .line 861
    .line 862
    move-result v5

    .line 863
    const/4 v4, 0x0

    .line 864
    const-string v3, "error"

    .line 865
    .line 866
    const-string v2, "verify_flash"

    .line 867
    .line 868
    iget-object v0, v1, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0Q:LX/00q;

    .line 869
    .line 870
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    check-cast v1, LX/9TI;

    .line 875
    .line 876
    if-eqz v5, :cond_23

    .line 877
    .line 878
    const-string v0, "flash_call_v2_retriever_timeout"

    .line 879
    .line 880
    :goto_a
    invoke-virtual {v1, v2, v0, v3, v4}, LX/9TI;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    return-void

    .line 884
    :cond_23
    const-string v0, "flash_call_v1_timeout"

    .line 885
    .line 886
    goto :goto_a

    .line 887
    :pswitch_b
    iget-object v1, p0, LX/9uY;->A00:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v1, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 890
    .line 891
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    if-eqz v0, :cond_0

    .line 896
    .line 897
    iget-object v0, v1, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A19:LX/8Es;

    .line 898
    .line 899
    invoke-virtual {v0}, LX/8Es;->A0Y()Z

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    if-eqz v0, :cond_32

    .line 904
    .line 905
    iget-object v2, v1, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A09:Landroid/app/ProgressDialog;

    .line 906
    .line 907
    if-eqz v2, :cond_32

    .line 908
    .line 909
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    const v0, 0x7f1238b9

    .line 914
    .line 915
    .line 916
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 921
    .line 922
    .line 923
    return-void

    .line 924
    :pswitch_c
    iget-object v4, p0, LX/9uY;->A00:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v4, LX/9OY;

    .line 927
    .line 928
    check-cast p1, Ljava/lang/String;

    .line 929
    .line 930
    iget-boolean v0, v4, LX/9OY;->A01:Z

    .line 931
    .line 932
    if-nez v0, :cond_0

    .line 933
    .line 934
    if-eqz p1, :cond_0

    .line 935
    .line 936
    iget-object v0, v4, LX/9OY;->A00:LX/0Px;

    .line 937
    .line 938
    invoke-static {v0}, LX/3WG;->A0t(LX/0Px;)LX/0gH;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    iget-object v2, v4, LX/9OY;->A0C:LX/0QP;

    .line 943
    .line 944
    const/16 v1, 0x17

    .line 945
    .line 946
    new-instance v0, LX/AO1;

    .line 947
    .line 948
    invoke-direct {v0, v4, p1, v3, v1}, LX/AO1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 949
    .line 950
    .line 951
    invoke-static {v0, v2}, LX/1ac;->A1K(LX/095;LX/0QP;)LX/0gb;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    iput-object v0, v4, LX/9OY;->A00:LX/0Px;

    .line 956
    .line 957
    return-void

    .line 958
    :pswitch_d
    iget-object v5, p0, LX/9uY;->A00:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v5, LX/9OY;

    .line 961
    .line 962
    iget-boolean v2, v5, LX/9OY;->A01:Z

    .line 963
    .line 964
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    move-result v1

    .line 972
    xor-int/lit8 v0, v1, 0x1

    .line 973
    .line 974
    iput-boolean v0, v5, LX/9OY;->A01:Z

    .line 975
    .line 976
    if-eqz v1, :cond_0

    .line 977
    .line 978
    if-eqz v2, :cond_0

    .line 979
    .line 980
    iget-object v0, v5, LX/9OY;->A02:LX/06d;

    .line 981
    .line 982
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v4

    .line 986
    check-cast v4, Ljava/lang/String;

    .line 987
    .line 988
    if-eqz v4, :cond_0

    .line 989
    .line 990
    iget-object v0, v5, LX/9OY;->A00:LX/0Px;

    .line 991
    .line 992
    invoke-static {v0}, LX/3WG;->A0t(LX/0Px;)LX/0gH;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    iget-object v2, v5, LX/9OY;->A0C:LX/0QP;

    .line 997
    .line 998
    const/16 v1, 0x17

    .line 999
    .line 1000
    new-instance v0, LX/AO1;

    .line 1001
    .line 1002
    invoke-direct {v0, v5, v4, v3, v1}, LX/AO1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 1003
    .line 1004
    .line 1005
    invoke-static {v0, v2}, LX/1ac;->A1K(LX/095;LX/0QP;)LX/0gb;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    iput-object v0, v5, LX/9OY;->A00:LX/0Px;

    .line 1010
    .line 1011
    return-void

    .line 1012
    :pswitch_e
    iget-object v4, p0, LX/9uY;->A00:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v4, Landroid/app/Activity;

    .line 1015
    .line 1016
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v0

    .line 1020
    if-eqz v0, :cond_0

    .line 1021
    .line 1022
    const/4 v3, 0x1

    .line 1023
    invoke-static {v4, v3}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 1024
    .line 1025
    .line 1026
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v2

    .line 1030
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    const-string v0, "com.whatsapp.backup.google.restart.RestartAppActivity"

    .line 1035
    .line 1036
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1037
    .line 1038
    .line 1039
    const-string v0, "request_restart_app"

    .line 1040
    .line 1041
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1042
    .line 1043
    .line 1044
    const v0, 0x10008000

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v4, v2}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1051
    .line 1052
    .line 1053
    return-void

    .line 1054
    :pswitch_f
    iget-object v3, p0, LX/9uY;->A00:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v3, Lcom/whatsapp/settings/ui/SettingsChat;

    .line 1057
    .line 1058
    check-cast p1, LX/965;

    .line 1059
    .line 1060
    if-eqz p1, :cond_0

    .line 1061
    .line 1062
    instance-of v0, p1, LX/8ZK;

    .line 1063
    .line 1064
    const/16 v1, 0x258

    .line 1065
    .line 1066
    if-eqz v0, :cond_24

    .line 1067
    .line 1068
    invoke-static {v3, v1}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 1069
    .line 1070
    .line 1071
    sget-object v0, LX/9nF;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1072
    .line 1073
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    check-cast v1, Landroid/app/Dialog;

    .line 1078
    .line 1079
    if-eqz v1, :cond_0

    .line 1080
    .line 1081
    const v0, 0x7f0b03b1

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    check-cast v1, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1089
    .line 1090
    :goto_b
    iput-object v1, v3, Lcom/whatsapp/settings/ui/SettingsChat;->A0L:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1091
    .line 1092
    return-void

    .line 1093
    :cond_24
    instance-of v0, p1, LX/8ZJ;

    .line 1094
    .line 1095
    if-eqz v0, :cond_25

    .line 1096
    .line 1097
    invoke-static {v3, v1}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 1098
    .line 1099
    .line 1100
    sget-object v0, LX/9nF;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1101
    .line 1102
    const/4 v1, 0x0

    .line 1103
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1104
    .line 1105
    .line 1106
    goto :goto_b

    .line 1107
    :cond_25
    instance-of v1, p1, LX/8ZE;

    .line 1108
    .line 1109
    const/4 v6, 0x0

    .line 1110
    const/4 v0, 0x1

    .line 1111
    if-eqz v1, :cond_26

    .line 1112
    .line 1113
    check-cast p1, LX/8ZE;

    .line 1114
    .line 1115
    iget v5, p1, LX/8ZE;->A00:I

    .line 1116
    .line 1117
    iget-object v4, v3, Lcom/whatsapp/settings/ui/SettingsChat;->A0L:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1118
    .line 1119
    if-eqz v4, :cond_0

    .line 1120
    .line 1121
    const v2, 0x7f122edb

    .line 1122
    .line 1123
    .line 1124
    new-array v1, v0, [Ljava/lang/Object;

    .line 1125
    .line 1126
    iget-object v0, v3, LX/0M6;->A02:LX/00V;

    .line 1127
    .line 1128
    invoke-static {v0, v5}, LX/87Z;->A0V(LX/00V;I)Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    aput-object v0, v1, v6

    .line 1133
    .line 1134
    invoke-static {v3, v4, v1, v2}, LX/1ah;->A11(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 1135
    .line 1136
    .line 1137
    return-void

    .line 1138
    :cond_26
    instance-of v0, p1, LX/8ZG;

    .line 1139
    .line 1140
    if-eqz v0, :cond_28

    .line 1141
    .line 1142
    const v1, 0x7f121eeb

    .line 1143
    .line 1144
    .line 1145
    :cond_27
    :goto_c
    invoke-virtual {v3, v1}, LX/0MA;->B9G(I)V

    .line 1146
    .line 1147
    .line 1148
    return-void

    .line 1149
    :cond_28
    instance-of v0, p1, LX/8ZI;

    .line 1150
    .line 1151
    if-eqz v0, :cond_29

    .line 1152
    .line 1153
    const v1, 0x7f121eee

    .line 1154
    .line 1155
    .line 1156
    goto :goto_c

    .line 1157
    :cond_29
    instance-of v0, p1, LX/8ZH;

    .line 1158
    .line 1159
    if-eqz v0, :cond_2a

    .line 1160
    .line 1161
    iget-object v0, v3, LX/0MF;->A02:LX/00q;

    .line 1162
    .line 1163
    invoke-static {v0}, LX/5iw;->A1T(LX/00q;)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v0

    .line 1167
    const v1, 0x7f121eed

    .line 1168
    .line 1169
    .line 1170
    if-eqz v0, :cond_27

    .line 1171
    .line 1172
    const v1, 0x7f121eec

    .line 1173
    .line 1174
    .line 1175
    goto :goto_c

    .line 1176
    :cond_2a
    instance-of v0, p1, LX/8ZF;

    .line 1177
    .line 1178
    if-eqz v0, :cond_0

    .line 1179
    .line 1180
    check-cast p1, LX/8ZF;

    .line 1181
    .line 1182
    iget v0, p1, LX/8ZF;->A01:I

    .line 1183
    .line 1184
    if-nez v0, :cond_2b

    .line 1185
    .line 1186
    invoke-static {v3}, Lcom/whatsapp/settings/ui/SettingsChat;->A0X(Lcom/whatsapp/settings/ui/SettingsChat;)V

    .line 1187
    .line 1188
    .line 1189
    :cond_2b
    iget-object v2, p1, LX/8ZF;->A02:LX/8hl;

    .line 1190
    .line 1191
    invoke-static {v0}, LX/9pP;->A00(I)I

    .line 1192
    .line 1193
    .line 1194
    move-result v0

    .line 1195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    iput-object v0, v2, LX/8hl;->A09:Ljava/lang/Integer;

    .line 1200
    .line 1201
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsChat;->A04:LX/00q;

    .line 1202
    .line 1203
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    invoke-static {}, LX/1ac;->A0w()Ljava/lang/Integer;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    iput-object v0, v2, LX/8hl;->A03:Ljava/lang/Integer;

    .line 1211
    .line 1212
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    iput-object v0, v2, LX/8hl;->A00:Ljava/lang/Boolean;

    .line 1217
    .line 1218
    iget-object v1, v3, LX/0MF;->A05:LX/07T;

    .line 1219
    .line 1220
    iget-object v0, v2, LX/8hl;->A0L:Ljava/lang/Long;

    .line 1221
    .line 1222
    invoke-static {v1, v0}, LX/9AD;->A00(LX/07T;Ljava/lang/Long;)Ljava/lang/Long;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    iput-object v0, v2, LX/8hl;->A0G:Ljava/lang/Long;

    .line 1227
    .line 1228
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsChat;->A0D:LX/0D8;

    .line 1229
    .line 1230
    invoke-interface {v0, v2}, LX/0D8;->Bpu(LX/0DA;)V

    .line 1231
    .line 1232
    .line 1233
    return-void

    .line 1234
    :pswitch_10
    iget-object v0, p0, LX/9uY;->A00:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;

    .line 1237
    .line 1238
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 1239
    .line 1240
    .line 1241
    move-result v1

    .line 1242
    iget-object v0, v0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A06:Landroid/widget/TextView;

    .line 1243
    .line 1244
    if-eqz v0, :cond_0

    .line 1245
    .line 1246
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1247
    .line 1248
    .line 1249
    return-void

    .line 1250
    :pswitch_11
    iget-object v2, p0, LX/9uY;->A00:Ljava/lang/Object;

    .line 1251
    .line 1252
    check-cast v2, LX/0MG;

    .line 1253
    .line 1254
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 1255
    .line 1256
    .line 1257
    move-result v0

    .line 1258
    if-nez v0, :cond_0

    .line 1259
    .line 1260
    const-string v0, "VerifyMessageStoreActivity/messagestoreverified/missing-params bounce to regphone"

    .line 1261
    .line 1262
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v2}, LX/0MG;->A59()LX/00r;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    invoke-virtual {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v1

    .line 1273
    check-cast v1, LX/0kB;

    .line 1274
    .line 1275
    const/4 v0, 0x1

    .line 1276
    invoke-static {v1, v0, v0}, LX/0kB;->A03(LX/0kB;IZ)V

    .line 1277
    .line 1278
    .line 1279
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v1

    .line 1283
    iget-object v0, v2, LX/0MG;->A01:LX/00q;

    .line 1284
    .line 1285
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    invoke-static {v2}, LX/0lo;->A05(Landroid/content/Context;)Landroid/content/Intent;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    invoke-virtual {v1, v2, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 1296
    .line 1297
    .line 1298
    return-void

    .line 1299
    :cond_2c
    invoke-virtual {v2}, LX/0NI;->A03()V

    .line 1300
    .line 1301
    .line 1302
    return-void

    .line 1303
    :pswitch_12
    iget-object v2, p0, LX/9uY;->A00:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast v2, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 1306
    .line 1307
    iget-object v1, v2, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1H:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1308
    .line 1309
    const/4 v0, 0x1

    .line 1310
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1311
    .line 1312
    .line 1313
    iget-object v1, v2, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1G:LX/0wo;

    .line 1314
    .line 1315
    const/16 v0, 0x8

    .line 1316
    .line 1317
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 1318
    .line 1319
    .line 1320
    return-void

    .line 1321
    :pswitch_13
    iget-object v4, p0, LX/9uY;->A00:Ljava/lang/Object;

    .line 1322
    .line 1323
    check-cast v4, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 1324
    .line 1325
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v1

    .line 1329
    const-string v0, "VerifyPhoneNumber/handleQpUpsellAfterVerification/isPasskey: "

    .line 1330
    .line 1331
    invoke-static {p1, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1332
    .line 1333
    .line 1334
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1335
    .line 1336
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v0

    .line 1340
    if-eqz v0, :cond_2d

    .line 1341
    .line 1342
    iget-object v1, v4, LX/8vw;->A00:LX/0Gw;

    .line 1343
    .line 1344
    const/16 v0, 0x52e6

    .line 1345
    .line 1346
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1347
    .line 1348
    .line 1349
    move-result v0

    .line 1350
    if-eqz v0, :cond_2d

    .line 1351
    .line 1352
    const-string v0, "VerifyPhoneNumber/handleQpUpsellAfterVerification: Showing passkey upsell UI"

    .line 1353
    .line 1354
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1355
    .line 1356
    .line 1357
    const-string v0, "VerifyPhoneNumber/onVerificationCompleteDialogEnded/launching passkey creation"

    .line 1358
    .line 1359
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1360
    .line 1361
    .line 1362
    iget-object v2, v4, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0s:LX/8Mp;

    .line 1363
    .line 1364
    iget-object v0, v4, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0H:LX/00q;

    .line 1365
    .line 1366
    invoke-static {v0}, LX/87Z;->A1X(LX/00q;)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v1

    .line 1370
    const/4 v0, 0x1

    .line 1371
    invoke-virtual {v2, v0, v1}, LX/8Mp;->A00(IZ)LX/9SZ;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v3

    .line 1375
    iget-object v0, v4, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0r:LX/8Mo;

    .line 1376
    .line 1377
    invoke-virtual {v0, v3}, LX/8Mo;->A00(LX/9SZ;)Lcom/whatsapp/passkeys/PasskeyCreateFlow;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v2

    .line 1381
    const/16 v1, 0x14

    .line 1382
    .line 1383
    const/4 v0, 0x0

    .line 1384
    invoke-virtual {v3, v0, v0, v1}, LX/9SZ;->A00(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 1385
    .line 1386
    .line 1387
    invoke-static {v2, v3, v4}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1V(Lcom/whatsapp/passkeys/PasskeyCreateFlow;LX/9SZ;Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)V

    .line 1388
    .line 1389
    .line 1390
    return-void

    .line 1391
    :cond_2d
    invoke-static {v4}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1Y(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)V

    .line 1392
    .line 1393
    .line 1394
    return-void

    .line 1395
    :pswitch_14
    iget-object v0, p0, LX/9uY;->A00:Ljava/lang/Object;

    .line 1396
    .line 1397
    check-cast v0, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 1398
    .line 1399
    check-cast p1, Ljava/lang/Boolean;

    .line 1400
    .line 1401
    iget-object v1, v0, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1D:Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 1402
    .line 1403
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1404
    .line 1405
    .line 1406
    move-result v0

    .line 1407
    xor-int/lit8 v0, v0, 0x1

    .line 1408
    .line 1409
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1410
    .line 1411
    .line 1412
    return-void

    .line 1413
    :pswitch_15
    iget-object v3, p0, LX/9uY;->A00:Ljava/lang/Object;

    .line 1414
    .line 1415
    check-cast v3, LX/0M6;

    .line 1416
    .line 1417
    iget-object v2, v3, LX/0M6;->A03:LX/07C;

    .line 1418
    .line 1419
    const/16 v0, 0xd

    .line 1420
    .line 1421
    new-instance v1, LX/AGi;

    .line 1422
    .line 1423
    invoke-direct {v1, v3, v0}, LX/AGi;-><init>(Ljava/lang/Object;I)V

    .line 1424
    .line 1425
    .line 1426
    const-string v0, "SettingsAccount/showBadgeIfNeeded"

    .line 1427
    .line 1428
    invoke-interface {v2, v1, v0}, LX/07C;->Bwg(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1429
    .line 1430
    .line 1431
    return-void

    .line 1432
    :pswitch_16
    iget-object v0, p0, LX/9uY;->A00:Ljava/lang/Object;

    .line 1433
    .line 1434
    check-cast v0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;

    .line 1435
    .line 1436
    check-cast p1, Ljava/lang/Boolean;

    .line 1437
    .line 1438
    invoke-static {v0, p1}, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0g(Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;Ljava/lang/Boolean;)V

    .line 1439
    .line 1440
    .line 1441
    return-void

    .line 1442
    :pswitch_17
    iget-object v1, p0, LX/9uY;->A00:Ljava/lang/Object;

    .line 1443
    .line 1444
    check-cast v1, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;

    .line 1445
    .line 1446
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 1447
    .line 1448
    .line 1449
    move-result v0

    .line 1450
    invoke-static {v1, v0}, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0f(Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;I)V

    .line 1451
    .line 1452
    .line 1453
    return-void

    .line 1454
    :cond_2e
    iget v0, v2, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A03:I

    .line 1455
    .line 1456
    invoke-static {v2, v0}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1j(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;I)V

    .line 1457
    .line 1458
    .line 1459
    return-void

    .line 1460
    :cond_2f
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1461
    .line 1462
    .line 1463
    iget-object v2, v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A18:LX/9mj;

    .line 1464
    .line 1465
    iget-object v1, v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1J:Ljava/lang/String;

    .line 1466
    .line 1467
    iget-object v0, v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1L:Ljava/lang/String;

    .line 1468
    .line 1469
    invoke-virtual {v2, v1, v0}, LX/9mj;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v5

    .line 1473
    if-eqz v5, :cond_30

    .line 1474
    .line 1475
    const-string v0, "VerifyPhoneNumber/countdowntimer/done/try-savedcode"

    .line 1476
    .line 1477
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1478
    .line 1479
    .line 1480
    const/4 v0, 0x0

    .line 1481
    iput v0, v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A01:I

    .line 1482
    .line 1483
    iget-object v6, v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1J:Ljava/lang/String;

    .line 1484
    .line 1485
    iget-object v7, v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1L:Ljava/lang/String;

    .line 1486
    .line 1487
    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 1488
    .line 1489
    .line 1490
    iget-object v0, v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0f:Lcom/google/common/base/Optional;

    .line 1491
    .line 1492
    invoke-static {v0}, LX/9q3;->A05(Lcom/google/common/base/Optional;)V

    .line 1493
    .line 1494
    .line 1495
    iget-object v4, v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A13:LX/8rx;

    .line 1496
    .line 1497
    const-string v8, "sms"

    .line 1498
    .line 1499
    const/4 v9, 0x3

    .line 1500
    invoke-virtual/range {v3 .. v9}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A5K(LX/8rx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1501
    .line 1502
    .line 1503
    :cond_30
    iget-object v0, v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0v:LX/8Er;

    .line 1504
    .line 1505
    invoke-virtual {v0}, LX/8Er;->A0X()V

    .line 1506
    .line 1507
    .line 1508
    return-void

    .line 1509
    :cond_31
    iget-object v0, v1, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A19:LX/8Es;

    .line 1510
    .line 1511
    invoke-virtual {v0}, LX/8Es;->A0X()V

    .line 1512
    .line 1513
    .line 1514
    return-void

    .line 1515
    :cond_32
    invoke-static {v1}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1d(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)V

    .line 1516
    .line 1517
    .line 1518
    const v0, 0x7f1238b9

    .line 1519
    .line 1520
    .line 1521
    invoke-static {v1, v0}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1k(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;I)V

    .line 1522
    .line 1523
    .line 1524
    return-void

    .line 1525
    nop

    .line 1526
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_12
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_13
        :pswitch_5
        :pswitch_6
        :pswitch_14
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_15
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_16
        :pswitch_17
        :pswitch_11
    .end packed-switch

    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    :sswitch_data_0
    .sparse-switch
        -0x2f6b88ce -> :sswitch_3
        0x1bd59 -> :sswitch_2
        0x6b2e132 -> :sswitch_1
        0x7e67fc08 -> :sswitch_0
    .end sparse-switch

    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    :sswitch_data_1
    .sparse-switch
        -0x23bacec7 -> :sswitch_4
        0x313fd4 -> :sswitch_5
        0x5c6f15bf -> :sswitch_6
    .end sparse-switch
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
.end method
