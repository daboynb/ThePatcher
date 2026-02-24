.class public LX/CMA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/C71;

.field public final A02:LX/0e8;

.field public final A03:LX/0dm;

.field public final A04:LX/06w;

.field public final A05:LX/0e3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CMA;->A00:LX/07B;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0f()LX/06w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CMA;->A04:LX/06w;

    .line 14
    .line 15
    invoke-static {}, LX/3WG;->A0f()LX/0dm;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CMA;->A03:LX/0dm;

    .line 20
    .line 21
    invoke-static {}, LX/Abt;->A0e()LX/0e8;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/CMA;->A02:LX/0e8;

    .line 26
    .line 27
    invoke-static {}, LX/3WG;->A0e()LX/0e3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/CMA;->A05:LX/0e3;

    .line 32
    .line 33
    invoke-static {}, LX/Abt;->A0Y()LX/C71;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/CMA;->A01:LX/C71;

    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public static A00(LX/CMA;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/CMA;->A05:LX/0e3;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0e2;->A01()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, LX/CMA;->A03:LX/0dm;

    .line 10
    .line 11
    const-string v0, "merchant_account_linking_context"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0dm;->A05(Ljava/lang/String;)LX/0dq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/0dq;->A04()LX/0dr;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string v0, "tos_merchant"

    .line 24
    .line 25
    iget-object v1, v1, LX/0dr;->A03:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string v0, "brpay_m_tos"

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    const-string v0, "add_business"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const-string v0, "brpay_m_enter_taxid"

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    return-object v2
    .line 48
.end method

.method public static A01(LX/CMA;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v4, p0, LX/CMA;->A02:LX/0e8;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v3, "pref_br_onboarding_add_kyc_step_migration"

    .line 7
    .line 8
    invoke-static {v0, v3}, LX/1ab;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v1, p0, LX/CMA;->A00:LX/07B;

    .line 15
    .line 16
    const/16 v0, 0x7d0

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v1, "p2p_context"

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v4}, LX/0e8;->A0V()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0, v1}, LX/CMA;->A06(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, LX/CMA;->A01:LX/C71;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/C71;->A02()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const-string v0, "generic_context"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, LX/CMA;->A05(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, LX/CMA;->A03:LX/0dm;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, LX/0dm;->A05(Ljava/lang/String;)LX/0dq;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "kyc"

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/Abr;->A1M(LX/0dq;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v2, "pending"

    .line 66
    .line 67
    invoke-static {v4}, LX/Abr;->A08(LX/0e8;)Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "pref_income_verification_state"

    .line 72
    .line 73
    invoke-static {v1, v0, v2}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    const/4 v1, 0x1

    .line 77
    invoke-static {v4}, LX/Abr;->A08(LX/0e8;)Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v3, v1}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    :cond_3
    const-string v4, "p2m_context"

    .line 85
    .line 86
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_6

    .line 91
    .line 92
    iget-object v1, p0, LX/CMA;->A00:LX/07B;

    .line 93
    .line 94
    const/16 v0, 0xb70

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    const-string v3, "p2p_context"

    .line 103
    .line 104
    invoke-virtual {p0, v3}, LX/CMA;->A06(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-virtual {p0, v4}, LX/CMA;->A06(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    const-string v1, "tos_no_wallet"

    .line 117
    .line 118
    iget-object v0, p0, LX/CMA;->A03:LX/0dm;

    .line 119
    .line 120
    invoke-virtual {v0, v4}, LX/0dm;->A05(Ljava/lang/String;)LX/0dq;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, v1}, LX/Abr;->A1M(LX/0dq;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    iget-object v2, p0, LX/CMA;->A03:LX/0dm;

    .line 128
    .line 129
    invoke-virtual {v2, v3}, LX/0dm;->A05(Ljava/lang/String;)LX/0dq;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v1, "kyc"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, LX/0dq;->A0F(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    invoke-virtual {v2, v4}, LX/0dm;->A05(Ljava/lang/String;)LX/0dq;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0, v1}, LX/Abr;->A1M(LX/0dq;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    invoke-virtual {v2, v3}, LX/0dm;->A05(Ljava/lang/String;)LX/0dq;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v1, "add_card"

    .line 153
    .line 154
    invoke-virtual {v0, v1}, LX/0dq;->A0F(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    invoke-virtual {v2, v4}, LX/0dm;->A05(Ljava/lang/String;)LX/0dq;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0, v1}, LX/Abr;->A1M(LX/0dq;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    const-string v2, "generic_context"

    .line 168
    .line 169
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    const/4 v3, 0x0

    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    const-string v1, "p2p_context"

    .line 177
    .line 178
    invoke-virtual {p0, v1}, LX/CMA;->A06(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_7

    .line 183
    .line 184
    invoke-virtual {p0, v4}, LX/CMA;->A06(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_a

    .line 189
    .line 190
    :cond_7
    iget-object v0, p0, LX/CMA;->A01:LX/C71;

    .line 191
    .line 192
    invoke-virtual {v0}, LX/C71;->A02()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_a

    .line 197
    .line 198
    invoke-virtual {p0, v2}, LX/CMA;->A05(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_a

    .line 203
    .line 204
    :cond_8
    return-object v3

    .line 205
    :cond_9
    iget-object v0, p0, LX/CMA;->A03:LX/0dm;

    .line 206
    .line 207
    invoke-virtual {v0, p1}, LX/0dm;->A05(Ljava/lang/String;)LX/0dq;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    goto :goto_0

    .line 212
    :cond_a
    iget-object v0, p0, LX/CMA;->A03:LX/0dm;

    .line 213
    .line 214
    invoke-virtual {v0, v1}, LX/0dm;->A05(Ljava/lang/String;)LX/0dq;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :goto_0
    invoke-virtual {v0}, LX/0dq;->A04()LX/0dr;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    if-eqz v1, :cond_8

    .line 223
    .line 224
    const-string v0, "tos_no_wallet"

    .line 225
    .line 226
    iget-object v1, v1, LX/0dr;->A03:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_b

    .line 233
    .line 234
    invoke-virtual {p0}, LX/CMA;->A04()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_f

    .line 239
    .line 240
    const-string v0, "brpay_p_account_recovery_eligibility_screen"

    .line 241
    .line 242
    return-object v0

    .line 243
    :cond_b
    iget-object v0, p0, LX/CMA;->A01:LX/C71;

    .line 244
    .line 245
    invoke-virtual {v0}, LX/C71;->A02()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_c

    .line 250
    .line 251
    const-string v0, "brpay_p_pin_nux_create"

    .line 252
    .line 253
    return-object v0

    .line 254
    :cond_c
    const-string v0, "kyc"

    .line 255
    .line 256
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_e

    .line 261
    .line 262
    if-eqz v5, :cond_d

    .line 263
    .line 264
    invoke-virtual {p0, v2}, LX/CMA;->A05(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_8

    .line 269
    .line 270
    :cond_d
    const-string v0, "brpay_p_compliance_kyc_next_screen_router"

    .line 271
    .line 272
    return-object v0

    .line 273
    :cond_e
    const-string v0, "add_card"

    .line 274
    .line 275
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_8

    .line 280
    .line 281
    if-nez p2, :cond_8

    .line 282
    .line 283
    const-string v0, "brpay_p_add_card"

    .line 284
    .line 285
    return-object v0

    .line 286
    :cond_f
    invoke-virtual {p0, p1}, LX/CMA;->A07(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_10

    .line 291
    .line 292
    const-string v0, "brpay_p_consent_flow"

    .line 293
    .line 294
    return-object v0

    .line 295
    :cond_10
    const-string v0, "brpay_p_tos"

    .line 296
    .line 297
    return-object v0
    .line 298
    .line 299
    .line 300
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
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
.end method


# virtual methods
.method public A02(Landroid/content/Context;LX/D2w;LX/BTI;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 3

    .line 0
    invoke-static {p1}, LX/Abr;->A07(Landroid/content/Context;)Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "screen_params"

    .line 5
    .line 6
    invoke-virtual {p0, p2, p3, p4, p5}, LX/CMA;->A03(LX/D2w;LX/BTI;Ljava/lang/String;I)Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v1, "screen_name"

    .line 14
    .line 15
    const-string v0, "brpay_p_card_verify_options"

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string v1, "payment_method_credential_id"

    .line 21
    .line 22
    iget-object v0, p3, LX/CWN;->A0A:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    return-object v2
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
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public A03(LX/D2w;LX/BTI;Ljava/lang/String;I)Ljava/util/HashMap;
    .locals 5

    .line 0
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "credential_id"

    .line 5
    .line 6
    iget-object v0, p2, LX/CWN;->A0A:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    const-string v0, "verify_methods"

    .line 14
    .line 15
    invoke-virtual {v2, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/CMA;->A00:LX/07B;

    .line 19
    .line 20
    const/16 v0, 0x98b

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    if-eq p4, v0, :cond_0

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const-string v1, "default_selected_position"

    .line 34
    .line 35
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v1, "card_verify_identifier"

    .line 43
    .line 44
    iget-object v0, p1, LX/D2w;->A03:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v0, "card_verify_type"

    .line 50
    .line 51
    iget-object v1, p1, LX/D2w;->A0B:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v3, 0x1

    .line 63
    sparse-switch v0, :sswitch_data_0

    .line 64
    .line 65
    .line 66
    :cond_0
    :goto_0
    const-string v1, "source"

    .line 67
    .line 68
    const-string v0, "pay_flow"

    .line 69
    .line 70
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget v0, p2, LX/BTI;->A01:I

    .line 74
    .line 75
    invoke-static {v0}, LX/COB;->A03(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "network_name"

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object v3, p2, LX/CWN;->A09:LX/BTa;

    .line 85
    .line 86
    check-cast v3, LX/BTV;

    .line 87
    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    iget-object v0, v3, LX/BTV;->A0E:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    const-string v1, "card_image_url"

    .line 99
    .line 100
    iget-object v0, v3, LX/BTV;->A0E:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0, p2}, LX/CPh;->A02(Landroid/content/Context;LX/BTI;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "readable_name"

    .line 114
    .line 115
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iget-object v0, p2, LX/CWN;->A09:LX/BTa;

    .line 119
    .line 120
    check-cast v0, LX/BTV;

    .line 121
    .line 122
    iget-boolean v0, v0, LX/BTV;->A0a:Z

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    const-string v1, "1"

    .line 127
    .line 128
    :goto_1
    const-string v0, "verified_state"

    .line 129
    .line 130
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    return-object v2

    .line 134
    :cond_2
    const-string v1, "0"

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :sswitch_0
    const-string v0, "customer-service"

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_3

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :sswitch_1
    const-string v0, "app-to-app"

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    const-string v1, "app_to_app_partner_app_name"

    .line 155
    .line 156
    iget-object v0, p1, LX/D2w;->A06:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    const-string v1, "app_to_app_partner_app_package"

    .line 162
    .line 163
    iget-object v0, p1, LX/D2w;->A07:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    const-string v1, "app_to_app_partner_intent_action"

    .line 169
    .line 170
    iget-object v0, p1, LX/D2w;->A08:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    const-string v1, "app_to_app_request_payload"

    .line 176
    .line 177
    iget-object v0, p1, LX/D2w;->A09:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :cond_3
    const-string v0, "support_phone_number"

    .line 183
    .line 184
    iget-object v1, p1, LX/D2w;->A0A:Ljava/lang/String;

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :sswitch_2
    const-string v0, "otp"

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_0

    .line 194
    .line 195
    const-string v1, "card_verify_otp_type"

    .line 196
    .line 197
    iget-object v0, p1, LX/D2w;->A05:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    iget v0, p1, LX/D2w;->A01:I

    .line 203
    .line 204
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v0, "card_verify_otp_resend_interval_sec"

    .line 209
    .line 210
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    const-string v1, "card_verify_otp_receiver_info"

    .line 214
    .line 215
    iget-object v0, p1, LX/D2w;->A04:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    iget v4, p1, LX/D2w;->A00:I

    .line 221
    .line 222
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v0, "otp_length"

    .line 227
    .line 228
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    const-string v1, "remaining_validates"

    .line 232
    .line 233
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    const/4 v1, 0x0

    .line 245
    :goto_2
    if-ge v1, v4, :cond_4

    .line 246
    .line 247
    const-string v0, "#  "

    .line 248
    .line 249
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    add-int/lit8 v1, v1, 0x1

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-string v0, "otp_mask"

    .line 264
    .line 265
    :goto_3
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :sswitch_data_0
    .sparse-switch
        -0x4d9c943a -> :sswitch_0
        -0x71b3f05 -> :sswitch_1
        0x1af2b -> :sswitch_2
    .end sparse-switch
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
.end method

.method public A04()Z
    .locals 8

    .line 0
    iget-object v6, p0, LX/CMA;->A02:LX/0e8;

    .line 1
    .line 2
    invoke-virtual {v6}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "payment_account_recoverable"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1ab;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v5, p0, LX/CMA;->A00:LX/07B;

    .line 15
    .line 16
    const/16 v0, 0x8db

    .line 17
    .line 18
    invoke-virtual {v5, v0}, LX/00I;->A0K(I)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    iget-object v0, v6, LX/0e8;->A01:LX/07T;

    .line 23
    .line 24
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-virtual {v6}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "payment_account_recoverable_time_ms"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    sub-long/2addr v3, v0

    .line 39
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    int-to-long v0, v7

    .line 42
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    cmp-long v0, v3, v1

    .line 47
    .line 48
    if-gtz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v6}, LX/0e8;->A0V()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    const/16 v0, 0x7d0

    .line 57
    .line 58
    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x1

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    :cond_0
    const/4 v1, 0x0

    .line 66
    :cond_1
    return v1
    .line 67
.end method

.method public A05(Ljava/lang/String;)Z
    .locals 3

    .line 0
    const-string v0, "generic_context"

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v2, "add_card"

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, LX/CMA;->A03:LX/0dm;

    .line 11
    .line 12
    const-string v0, "p2p_context"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0dm;->A05(Ljava/lang/String;)LX/0dq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v2}, LX/0dq;->A0F(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "p2m_context"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/0dm;->A05(Ljava/lang/String;)LX/0dq;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v2}, LX/0dq;->A0F(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    :cond_1
    return v0

    .line 39
    :cond_2
    iget-object v0, p0, LX/CMA;->A03:LX/0dm;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, LX/0dm;->A05(Ljava/lang/String;)LX/0dq;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v2}, LX/0dq;->A0F(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0
    .line 50
    .line 51
.end method

.method public A06(Ljava/lang/String;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/CMA;->A03:LX/0dm;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0dm;->A05(Ljava/lang/String;)LX/0dq;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "tos_no_wallet"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0dq;->A0F(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public A07(Ljava/lang/String;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/CMA;->A00:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0xb70

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "p2p_context"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "p2m_context"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/CMA;->A05(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v1}, LX/CMA;->A06(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :cond_1
    return v0
.end method
