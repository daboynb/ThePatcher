.class public LX/9ss;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/9ss;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/9ss;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/9ss;
    .locals 1

    .line 0
    new-instance v0, LX/9ss;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/9ss;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A01(Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;)Z
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0g:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/9gn;

    .line 7
    .line 8
    sget-object v2, LX/92U;->A0B:LX/92U;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v2, v3, v1, v0}, LX/9gn;->A00(Landroid/app/Activity;LX/92U;LX/9gn;Ljava/lang/Integer;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 0
    iget v0, p0, LX/9ss;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v4, p0, LX/9ss;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 8
    .line 9
    iget-object v5, v4, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A18:LX/9mj;

    .line 10
    .line 11
    const-string v2, "sms"

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    invoke-virtual {v5, v2, v0, v1}, LX/9mj;->A02(Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v4, v2, v3}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0X(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const-string v2, "flash"

    .line 28
    .line 29
    invoke-virtual {v5, v2, v0, v1}, LX/9mj;->A02(Ljava/lang/String;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v4, v2, v3}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0W(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const-string v2, "voice"

    .line 42
    .line 43
    invoke-virtual {v5, v2, v0, v1}, LX/9mj;->A02(Ljava/lang/String;J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-static {v4, v2, v3}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0Y(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const-string v2, "wa_old"

    .line 56
    .line 57
    invoke-virtual {v5, v2, v0, v1}, LX/9mj;->A02(Ljava/lang/String;J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-static {v4, v2, v3}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0f(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    const-string v2, "email_otp"

    .line 70
    .line 71
    invoke-virtual {v5, v2, v0, v1}, LX/9mj;->A02(Ljava/lang/String;J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-static {v4, v0, v1}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0O(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    iget-object v11, v4, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1N:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v1, v4, LX/8vw;->A00:LX/0Gw;

    .line 86
    .line 87
    const/16 v0, 0x3b7b

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    const/4 v13, 0x0

    .line 94
    invoke-static/range {v6 .. v13}, LX/9Cd;->A00(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZZ)Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_0
    invoke-virtual {v4, v0}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    return-void

    .line 102
    :pswitch_1
    iget-object v5, p0, LX/9ss;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v5, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;

    .line 105
    .line 106
    iget-object v0, v5, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    .line 112
    .line 113
    :cond_1
    const-string v0, "null cannot be cast to non-null type com.whatsapp.registration.app.verifyphone.RegMethodsAdapter"

    .line 114
    .line 115
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    check-cast v1, LX/8GA;

    .line 119
    .line 120
    iget v1, v1, LX/8GA;->A00:I

    .line 121
    .line 122
    const/4 v0, -0x1

    .line 123
    if-eq v1, v0, :cond_3

    .line 124
    .line 125
    iget-object v0, v5, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;->A0F:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LX/9a0;

    .line 132
    .line 133
    iget-object v0, v1, LX/9a0;->A05:LX/00h;

    .line 134
    .line 135
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    iget-object v0, v5, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;->A0O:LX/05V;

    .line 139
    .line 140
    invoke-static {v0}, LX/87W;->A0W(LX/05V;)LX/9pn;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    iget-object v3, v1, LX/9a0;->A02:Ljava/lang/String;

    .line 145
    .line 146
    const-string v1, "tapped_continue_button"

    .line 147
    .line 148
    iget-object v0, v4, LX/9pn;->A0B:LX/00j;

    .line 149
    .line 150
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    invoke-static {v1}, LX/9pl;->A01(Ljava/lang/String;)LX/9pl;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :try_start_0
    const-string v0, "selected_option"

    .line 165
    .line 166
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    .line 169
    :catch_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "client_metrics"

    .line 174
    .line 175
    invoke-static {v2, v0, v1}, LX/9pl;->A02(LX/9pl;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v0, "fallback_options"

    .line 180
    .line 181
    invoke-static {v4, v0, v1}, LX/9pn;->A05(LX/9pn;Ljava/lang/String;Ljava/util/Map;)V

    .line 182
    .line 183
    .line 184
    :cond_2
    const-string v0, "passkey"

    .line 185
    .line 186
    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_0

    .line 191
    .line 192
    :cond_3
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_2
    iget-object v3, p0, LX/9ss;->A00:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v3, Lcom/whatsapp/report/ui/ReportActivity;

    .line 199
    .line 200
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :pswitch_3
    iget-object v3, p0, LX/9ss;->A00:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v3, Lcom/whatsapp/report/ui/ReportActivity;

    .line 206
    .line 207
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :pswitch_4
    iget-object v3, p0, LX/9ss;->A00:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v3, Lcom/whatsapp/report/ui/ReportActivity;

    .line 213
    .line 214
    sget-object v2, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 215
    .line 216
    :goto_1
    iget-object v0, v3, LX/0MA;->A0C:LX/0NI;

    .line 217
    .line 218
    invoke-virtual {v0}, LX/0NI;->A0Q()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_0

    .line 223
    .line 224
    new-instance v1, Lcom/whatsapp/report/ui/DeleteReportConfirmationDialogFragment;

    .line 225
    .line 226
    invoke-direct {v1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 227
    .line 228
    .line 229
    new-instance v0, LX/ABf;

    .line 230
    .line 231
    invoke-direct {v0, v3, v2}, LX/ABf;-><init>(Lcom/whatsapp/report/ui/ReportActivity;Ljava/lang/Integer;)V

    .line 232
    .line 233
    .line 234
    iput-object v0, v1, Lcom/whatsapp/report/ui/DeleteReportConfirmationDialogFragment;->A00:LX/5bZ;

    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    invoke-virtual {v3, v1, v0}, LX/0MA;->C78(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_5
    iget-object v5, p0, LX/9ss;->A00:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v5, Lcom/whatsapp/settings/ui/SettingsAccount;

    .line 244
    .line 245
    iget-object v6, v5, Lcom/whatsapp/settings/ui/SettingsAccount;->A0D:Lcom/google/common/base/Optional;

    .line 246
    .line 247
    invoke-virtual {v6}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_0

    .line 252
    .line 253
    iget-object v4, v5, Lcom/whatsapp/settings/ui/SettingsAccount;->A07:LX/00q;

    .line 254
    .line 255
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, LX/9jH;

    .line 260
    .line 261
    invoke-static {v0}, LX/9jH;->A00(LX/9jH;)LX/9r8;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const/4 v3, 0x1

    .line 266
    iget-object v2, v0, LX/9r8;->A06:LX/00j;

    .line 267
    .line 268
    invoke-static {v2}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const-string v1, "pref_interop_badge_third_party_chats_state"

    .line 273
    .line 274
    invoke-static {v0, v1}, LX/1ah;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eq v3, v0, :cond_4

    .line 279
    .line 280
    invoke-static {v1, v2, v3}, LX/87Z;->A1J(Ljava/lang/String;LX/00j;I)V

    .line 281
    .line 282
    .line 283
    :cond_4
    iget-object v0, v5, Lcom/whatsapp/settings/ui/SettingsAccount;->A0A:LX/00q;

    .line 284
    .line 285
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, LX/4ZI;

    .line 290
    .line 291
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const/16 v0, 0x21

    .line 296
    .line 297
    invoke-virtual {v2, v1, v0}, LX/4ZI;->A00(Ljava/lang/Integer;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    const/4 v1, 0x0

    .line 304
    const/4 v0, 0x3

    .line 305
    invoke-static {v5, v1, v0}, LX/0jv;->A00(Landroid/content/Context;Ljava/lang/Integer;I)Landroid/content/Intent;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v5, v0}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, LX/9jH;

    .line 317
    .line 318
    iget-object v0, v0, LX/9jH;->A05:LX/9JW;

    .line 319
    .line 320
    iget-object v0, v0, LX/9JW;->A00:LX/05f;

    .line 321
    .line 322
    iget-object v0, v0, LX/05f;->A0k:LX/00q;

    .line 323
    .line 324
    invoke-static {v0}, LX/1ak;->A0A(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const-string v0, "pref_interop_badge_disabled"

    .line 329
    .line 330
    invoke-static {v1, v0, v3}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_6
    iget-object v4, p0, LX/9ss;->A00:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v4, Lcom/whatsapp/settings/ui/SettingsAccount;

    .line 337
    .line 338
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsAccount;->A00:LX/00q;

    .line 339
    .line 340
    invoke-static {v0}, LX/87T;->A0S(LX/00q;)LX/0S2;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0}, LX/0S2;->A0L()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_d

    .line 349
    .line 350
    const/16 v1, 0xf

    .line 351
    .line 352
    const-string v0, "settings_account"

    .line 353
    .line 354
    invoke-static {v0, v1}, LX/9A8;->A00(Ljava/lang/String;I)Lcom/whatsapp/accountswitching/ui/AddAccountBottomSheet;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :pswitch_7
    iget-object v6, p0, LX/9ss;->A00:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v6, Lcom/whatsapp/settings/ui/SettingsCallingPrivacyActivity;

    .line 363
    .line 364
    iget-object v5, v6, Lcom/whatsapp/settings/ui/SettingsCallingPrivacyActivity;->A0B:LX/0dL;

    .line 365
    .line 366
    const-string v4, "calladd"

    .line 367
    .line 368
    invoke-virtual {v5, v4}, LX/0dL;->A0K(Ljava/lang/String;)I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    const/4 v3, 0x5

    .line 373
    const/4 v2, 0x0

    .line 374
    const/4 v1, 0x0

    .line 375
    if-nez v0, :cond_5

    .line 376
    .line 377
    const/4 v1, 0x5

    .line 378
    :cond_5
    iget-object v0, v6, Lcom/whatsapp/settings/ui/SettingsCallingPrivacyActivity;->A04:LX/05V;

    .line 379
    .line 380
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, LX/9gn;

    .line 385
    .line 386
    invoke-virtual {v0, v6, v4, v1}, LX/9gn;->A01(Landroid/app/Activity;Ljava/lang/String;I)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-nez v0, :cond_0

    .line 391
    .line 392
    invoke-static {v4, v1}, LX/Fcr;->A02(Ljava/lang/String;I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v5, v4, v0}, LX/0dL;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    if-ne v1, v3, :cond_0

    .line 400
    .line 401
    iget-boolean v0, v6, Lcom/whatsapp/settings/ui/SettingsCallingPrivacyActivity;->A03:Z

    .line 402
    .line 403
    if-nez v0, :cond_0

    .line 404
    .line 405
    const/4 v0, 0x1

    .line 406
    iput-boolean v0, v6, Lcom/whatsapp/settings/ui/SettingsCallingPrivacyActivity;->A03:Z

    .line 407
    .line 408
    iget-object v0, v6, Lcom/whatsapp/settings/ui/SettingsCallingPrivacyActivity;->A09:LX/0BI;

    .line 409
    .line 410
    invoke-virtual {v0, v2, v2}, LX/0BI;->A0s(ZI)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_8
    iget-object v5, p0, LX/9ss;->A00:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v5, Lcom/whatsapp/settings/ui/SettingsChat;

    .line 417
    .line 418
    iget-object v0, v5, Lcom/whatsapp/settings/ui/SettingsChat;->A01:Landroidx/appcompat/widget/SwitchCompat;

    .line 419
    .line 420
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    .line 421
    .line 422
    .line 423
    iget-object v0, v5, Lcom/whatsapp/settings/ui/SettingsChat;->A01:Landroidx/appcompat/widget/SwitchCompat;

    .line 424
    .line 425
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    iget-object v3, v5, Lcom/whatsapp/settings/ui/SettingsChat;->A0B:LX/0Yc;

    .line 430
    .line 431
    invoke-static {v4}, LX/1aj;->A00(I)I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    const-string v0, "individual_chat_defaults"

    .line 436
    .line 437
    invoke-static {v3, v0}, LX/0Yc;->A00(LX/0Yc;Ljava/lang/String;)LX/1Ip;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    iget v0, v1, LX/1Ip;->A01:I

    .line 442
    .line 443
    if-eq v2, v0, :cond_6

    .line 444
    .line 445
    iput v2, v1, LX/1Ip;->A01:I

    .line 446
    .line 447
    invoke-virtual {v3, v1}, LX/0Yc;->A0X(LX/1Ip;)V

    .line 448
    .line 449
    .line 450
    :cond_6
    if-eqz v4, :cond_0

    .line 451
    .line 452
    iget-object v2, v5, LX/0M6;->A03:LX/07C;

    .line 453
    .line 454
    iget-object v1, v5, LX/0MA;->A0B:LX/0Kb;

    .line 455
    .line 456
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    const/16 v0, 0x10

    .line 460
    .line 461
    invoke-static {v2, v1, v0}, LX/AGi;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :pswitch_9
    iget-object v9, p0, LX/9ss;->A00:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v9, Lcom/whatsapp/settings/ui/SettingsChat;

    .line 468
    .line 469
    iget-object v2, v9, Lcom/whatsapp/settings/ui/SettingsChat;->A0H:LX/0Y7;

    .line 470
    .line 471
    iget-object v1, v9, Lcom/whatsapp/settings/ui/SettingsChat;->A0e:LX/AZc;

    .line 472
    .line 473
    invoke-virtual {v2, v1}, LX/0Y7;->A03(LX/AZc;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_0

    .line 478
    .line 479
    invoke-virtual {v2, v1}, LX/0Y7;->A02(LX/AZc;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_0

    .line 484
    .line 485
    new-instance v2, LX/8hl;

    .line 486
    .line 487
    invoke-direct {v2}, LX/8hl;-><init>()V

    .line 488
    .line 489
    .line 490
    invoke-static {}, LX/87V;->A0l()Ljava/lang/Long;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    iput-object v0, v2, LX/8hl;->A0L:Ljava/lang/Long;

    .line 495
    .line 496
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    iput-object v0, v2, LX/8hl;->A0A:Ljava/lang/Integer;

    .line 501
    .line 502
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    iput-object v0, v2, LX/8hl;->A05:Ljava/lang/Integer;

    .line 507
    .line 508
    iget-object v0, v9, Lcom/whatsapp/settings/ui/SettingsChat;->A0F:LX/10f;

    .line 509
    .line 510
    invoke-static {v0}, LX/9k4;->A02(LX/10f;)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    iput-object v0, v2, LX/8hl;->A02:Ljava/lang/Integer;

    .line 515
    .line 516
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    const/16 v0, 0x13

    .line 521
    .line 522
    invoke-static {v9, v4, v0}, LX/9uY;->A00(LX/0Lk;LX/06d;I)V

    .line 523
    .line 524
    .line 525
    iget-object v1, v9, Lcom/whatsapp/settings/ui/SettingsChat;->A0A:LX/9j4;

    .line 526
    .line 527
    iget-object v7, v9, LX/0MF;->A05:LX/07T;

    .line 528
    .line 529
    iget-object v8, v9, Lcom/whatsapp/settings/ui/SettingsChat;->A0I:LX/06w;

    .line 530
    .line 531
    iget-object v6, v9, Lcom/whatsapp/settings/ui/SettingsChat;->A0G:Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;

    .line 532
    .line 533
    iget-object v5, v9, Lcom/whatsapp/settings/ui/SettingsChat;->A0E:LX/9U2;

    .line 534
    .line 535
    new-instance v3, LX/8ZM;

    .line 536
    .line 537
    invoke-direct/range {v3 .. v9}, LX/8ZM;-><init>(LX/06e;LX/9U2;Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;LX/07T;LX/06w;Lcom/whatsapp/settings/ui/SettingsChat;)V

    .line 538
    .line 539
    .line 540
    const/4 v0, 0x0

    .line 541
    invoke-virtual {v1, v2, v3, v0}, LX/9j4;->A02(LX/8hl;LX/AbQ;I)V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :pswitch_a
    iget-object v3, p0, LX/9ss;->A00:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v3, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;

    .line 548
    .line 549
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0B:Landroidx/appcompat/widget/SwitchCompat;

    .line 550
    .line 551
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    .line 552
    .line 553
    .line 554
    iget-object v0, v3, LX/0MA;->A07:LX/05f;

    .line 555
    .line 556
    invoke-virtual {v0}, LX/05f;->A0V()LX/0JQ;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0B:Landroidx/appcompat/widget/SwitchCompat;

    .line 561
    .line 562
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    invoke-virtual {v1}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    const-string v0, "voip_low_data_usage"

    .line 571
    .line 572
    invoke-static {v1, v0, v2}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 573
    .line 574
    .line 575
    iget-object v1, v3, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0F:LX/8Eu;

    .line 576
    .line 577
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0B:Landroidx/appcompat/widget/SwitchCompat;

    .line 578
    .line 579
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    iget-object v2, v1, LX/8Eu;->A03:LX/0St;

    .line 584
    .line 585
    invoke-interface {v2}, LX/0St;->ARv()Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    if-eqz v1, :cond_0

    .line 590
    .line 591
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 592
    .line 593
    if-eq v1, v0, :cond_0

    .line 594
    .line 595
    check-cast v2, LX/0Su;

    .line 596
    .line 597
    const/4 v1, 0x5

    .line 598
    new-instance v0, LX/APF;

    .line 599
    .line 600
    invoke-direct {v0, v1, v2, v3}, LX/APF;-><init>(ILjava/lang/Object;Z)V

    .line 601
    .line 602
    .line 603
    invoke-static {v2, v0}, LX/87X;->A1F(LX/0Su;LX/00h;)V

    .line 604
    .line 605
    .line 606
    return-void

    .line 607
    :pswitch_b
    iget-object v3, p0, LX/9ss;->A00:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v3, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;

    .line 610
    .line 611
    invoke-static {v3}, LX/9ss;->A01(Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;)Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-nez v0, :cond_0

    .line 616
    .line 617
    const v4, 0x7f122ed2

    .line 618
    .line 619
    .line 620
    iget v2, v3, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A00:I

    .line 621
    .line 622
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0J:[Ljava/lang/String;

    .line 623
    .line 624
    array-length v0, v0

    .line 625
    new-array v5, v0, [Z

    .line 626
    .line 627
    const/4 v1, 0x0

    .line 628
    :goto_2
    const/4 v0, 0x2

    .line 629
    if-eqz v2, :cond_e

    .line 630
    .line 631
    and-int/lit8 v0, v2, 0x1

    .line 632
    .line 633
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    aput-boolean v0, v5, v1

    .line 638
    .line 639
    shr-int/lit8 v2, v2, 0x1

    .line 640
    .line 641
    add-int/lit8 v1, v1, 0x1

    .line 642
    .line 643
    goto :goto_2

    .line 644
    :pswitch_c
    iget-object v3, p0, LX/9ss;->A00:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v3, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;

    .line 647
    .line 648
    invoke-static {v3}, LX/9ss;->A01(Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;)Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-nez v0, :cond_0

    .line 653
    .line 654
    const v4, 0x7f122ed6

    .line 655
    .line 656
    .line 657
    iget v2, v3, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A02:I

    .line 658
    .line 659
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0J:[Ljava/lang/String;

    .line 660
    .line 661
    array-length v0, v0

    .line 662
    new-array v5, v0, [Z

    .line 663
    .line 664
    const/4 v1, 0x0

    .line 665
    :goto_3
    const/4 v0, 0x3

    .line 666
    if-eqz v2, :cond_e

    .line 667
    .line 668
    and-int/lit8 v0, v2, 0x1

    .line 669
    .line 670
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    aput-boolean v0, v5, v1

    .line 675
    .line 676
    shr-int/lit8 v2, v2, 0x1

    .line 677
    .line 678
    add-int/lit8 v1, v1, 0x1

    .line 679
    .line 680
    goto :goto_3

    .line 681
    :pswitch_d
    iget-object v3, p0, LX/9ss;->A00:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v3, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;

    .line 684
    .line 685
    invoke-static {v3}, LX/9ss;->A01(Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;)Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-nez v0, :cond_0

    .line 690
    .line 691
    const v4, 0x7f122ed4

    .line 692
    .line 693
    .line 694
    iget v2, v3, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A01:I

    .line 695
    .line 696
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0J:[Ljava/lang/String;

    .line 697
    .line 698
    array-length v0, v0

    .line 699
    new-array v5, v0, [Z

    .line 700
    .line 701
    const/4 v1, 0x0

    .line 702
    :goto_4
    const/4 v0, 0x4

    .line 703
    if-eqz v2, :cond_e

    .line 704
    .line 705
    and-int/lit8 v0, v2, 0x1

    .line 706
    .line 707
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    aput-boolean v0, v5, v1

    .line 712
    .line 713
    shr-int/lit8 v2, v2, 0x1

    .line 714
    .line 715
    add-int/lit8 v1, v1, 0x1

    .line 716
    .line 717
    goto :goto_4

    .line 718
    :pswitch_e
    iget-object v3, p0, LX/9ss;->A00:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v3, Lcom/whatsapp/settings/ui/SettingsEarlyAccessActivity;

    .line 721
    .line 722
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsEarlyAccessActivity;->A00:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 723
    .line 724
    if-nez v0, :cond_7

    .line 725
    .line 726
    const-string v0, "earlyAccessListItem"

    .line 727
    .line 728
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    const/4 v0, 0x0

    .line 732
    throw v0

    .line 733
    :cond_7
    iget-object v1, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 734
    .line 735
    if-eqz v1, :cond_0

    .line 736
    .line 737
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-eqz v0, :cond_8

    .line 742
    .line 743
    const v0, 0x7f121154

    .line 744
    .line 745
    .line 746
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    const v0, 0x7f121151

    .line 751
    .line 752
    .line 753
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    const v0, 0x7f121152

    .line 758
    .line 759
    .line 760
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 761
    .line 762
    .line 763
    move-result-object v6

    .line 764
    const v0, 0x7f121153

    .line 765
    .line 766
    .line 767
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 768
    .line 769
    .line 770
    move-result-object v7

    .line 771
    const/4 v8, 0x0

    .line 772
    const-string v9, "early_access_unenrollment_dialog"

    .line 773
    .line 774
    move-object v11, v8

    .line 775
    move-object v10, v8

    .line 776
    invoke-interface/range {v3 .. v11}, LX/0M8;->C7M(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    return-void

    .line 780
    :cond_8
    const/4 v2, 0x1

    .line 781
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 782
    .line 783
    .line 784
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsEarlyAccessActivity;->A02:LX/9Jl;

    .line 785
    .line 786
    iget-object v0, v0, LX/9Jl;->A01:LX/00j;

    .line 787
    .line 788
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    const-string v0, "early_access_enabled"

    .line 793
    .line 794
    invoke-static {v1, v0, v2}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 795
    .line 796
    .line 797
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsEarlyAccessActivity;->A03:LX/00j;

    .line 798
    .line 799
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v5

    .line 803
    check-cast v5, LX/8Ea;

    .line 804
    .line 805
    iget-object v1, v5, LX/8Ea;->A05:LX/0MX;

    .line 806
    .line 807
    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    instance-of v0, v0, LX/8sO;

    .line 812
    .line 813
    if-nez v0, :cond_0

    .line 814
    .line 815
    sget-object v0, LX/8sO;->A00:LX/8sO;

    .line 816
    .line 817
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    iget-object v0, v5, LX/8Ea;->A00:LX/05V;

    .line 821
    .line 822
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 823
    .line 824
    .line 825
    move-result-object v4

    .line 826
    const/4 v2, 0x0

    .line 827
    const/4 v1, 0x2

    .line 828
    const-string v0, "EarlyAccess/oxygen-opt-in"

    .line 829
    .line 830
    const/4 v3, 0x0

    .line 831
    invoke-virtual {v4, v0, v3, v1, v2}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 832
    .line 833
    .line 834
    invoke-static {v5}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    iget-object v1, v5, LX/8Ea;->A04:LX/01w;

    .line 839
    .line 840
    const/16 v0, 0x18

    .line 841
    .line 842
    invoke-static {v5, v3, v0}, LX/AOB;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOB;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-static {v1, v0, v2}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 847
    .line 848
    .line 849
    return-void

    .line 850
    :pswitch_f
    iget-object v1, p0, LX/9ss;->A00:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v1, LX/8t6;

    .line 853
    .line 854
    const-string v0, "InitializerDialog/init/stack "

    .line 855
    .line 856
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    invoke-static {}, LX/0Ed;->A01()V

    .line 860
    .line 861
    .line 862
    iget-object v4, v1, LX/8t6;->A09:LX/9Sg;

    .line 863
    .line 864
    iget-object v3, v1, LX/8Ak;->A00:Landroid/app/Activity;

    .line 865
    .line 866
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    .line 867
    .line 868
    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    check-cast v3, LX/0MA;

    .line 872
    .line 873
    const-string v2, "regname-init"

    .line 874
    .line 875
    const/4 v1, 0x0

    .line 876
    const/4 v0, 0x0

    .line 877
    invoke-virtual {v4, v0, v3, v2, v1}, LX/9Sg;->A00(Landroid/os/Bundle;LX/0MA;Ljava/lang/String;Z)V

    .line 878
    .line 879
    .line 880
    return-void

    .line 881
    :pswitch_10
    iget-object v0, p0, LX/9ss;->A00:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v0, Landroid/app/Dialog;

    .line 884
    .line 885
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 886
    .line 887
    .line 888
    return-void

    .line 889
    :pswitch_11
    iget-object v3, p0, LX/9ss;->A00:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 892
    .line 893
    const-string v0, "VerifyPhoneNumber/verifyvoice/retryverify"

    .line 894
    .line 895
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    iget-object v0, v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1D:Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 899
    .line 900
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/CodeInputField;->getCode()Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    iget-object v1, v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0C:Landroid/widget/ImageButton;

    .line 905
    .line 906
    const/4 v0, 0x4

    .line 907
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v3, v2}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A5M(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    return-void

    .line 914
    :pswitch_12
    iget-object v0, p0, LX/9ss;->A00:Ljava/lang/Object;

    .line 915
    .line 916
    invoke-static {v0}, LX/1ag;->A1T(Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    return-void

    .line 920
    :pswitch_13
    iget-object v3, p0, LX/9ss;->A00:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v3, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;

    .line 923
    .line 924
    new-instance v1, LX/8hp;

    .line 925
    .line 926
    invoke-direct {v1}, LX/8hp;-><init>()V

    .line 927
    .line 928
    .line 929
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    iput-object v0, v1, LX/8hp;->A01:Ljava/lang/Integer;

    .line 934
    .line 935
    invoke-static {}, LX/1ac;->A10()Ljava/lang/Integer;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    iput-object v0, v1, LX/8hp;->A02:Ljava/lang/Integer;

    .line 940
    .line 941
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    iput-object v0, v1, LX/8hp;->A00:Ljava/lang/Boolean;

    .line 946
    .line 947
    iget-object v0, v3, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;->A0B:LX/05V;

    .line 948
    .line 949
    invoke-static {v0, v1}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 950
    .line 951
    .line 952
    new-instance v2, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity$DisableDefenseModeDialogFragment;

    .line 953
    .line 954
    invoke-direct {v2}, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity$DisableDefenseModeDialogFragment;-><init>()V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v3}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    const-string v0, "DisableDefenseModeDialogFragment"

    .line 962
    .line 963
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2W(LX/0N0;Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    return-void

    .line 967
    :pswitch_14
    iget-object v5, p0, LX/9ss;->A00:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v5, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;

    .line 970
    .line 971
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 972
    .line 973
    .line 974
    move-result-object v4

    .line 975
    iget-object v0, v5, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;->A07:LX/05V;

    .line 976
    .line 977
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 978
    .line 979
    .line 980
    const/4 v3, 0x0

    .line 981
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    const-string v0, "com.whatsapp.security.traffic.SettingsDefenseModeSettingListActivity"

    .line 990
    .line 991
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 992
    .line 993
    .line 994
    invoke-virtual {v4, v5, v2, v3}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 995
    .line 996
    .line 997
    return-void

    .line 998
    :pswitch_15
    iget-object v3, p0, LX/9ss;->A00:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v3, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;

    .line 1001
    .line 1002
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    iget-object v0, v3, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;->A0A:LX/05V;

    .line 1007
    .line 1008
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-static {v3}, LX/9kA;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    goto :goto_5

    .line 1016
    :pswitch_16
    iget-object v3, p0, LX/9ss;->A00:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v3, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;

    .line 1019
    .line 1020
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v2

    .line 1024
    iget-object v0, v3, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;->A05:LX/05V;

    .line 1025
    .line 1026
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 1027
    .line 1028
    .line 1029
    const/4 v0, 0x1

    .line 1030
    invoke-static {v3, v0}, LX/9cM;->A00(Landroid/content/Context;I)Landroid/content/Intent;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    :goto_5
    const/4 v0, 0x0

    .line 1035
    invoke-virtual {v2, v3, v1, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 1036
    .line 1037
    .line 1038
    return-void

    .line 1039
    :pswitch_17
    iget-object v4, p0, LX/9ss;->A00:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v4, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;

    .line 1042
    .line 1043
    new-instance v2, LX/8hp;

    .line 1044
    .line 1045
    invoke-direct {v2}, LX/8hp;-><init>()V

    .line 1046
    .line 1047
    .line 1048
    const/4 v3, 0x0

    .line 1049
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    iput-object v0, v2, LX/8hp;->A01:Ljava/lang/Integer;

    .line 1054
    .line 1055
    invoke-static {}, LX/3WE;->A0i()Ljava/lang/Integer;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    iput-object v0, v2, LX/8hp;->A02:Ljava/lang/Integer;

    .line 1060
    .line 1061
    const/4 v1, 0x1

    .line 1062
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    iput-object v0, v2, LX/8hp;->A00:Ljava/lang/Boolean;

    .line 1067
    .line 1068
    iget-object v0, v4, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;->A0B:LX/05V;

    .line 1069
    .line 1070
    invoke-static {v0, v2}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 1071
    .line 1072
    .line 1073
    iget-object v0, v4, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;->A09:LX/05V;

    .line 1074
    .line 1075
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    check-cast v0, LX/10E;

    .line 1080
    .line 1081
    invoke-virtual {v0}, LX/10E;->A02()Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1086
    .line 1087
    .line 1088
    move-result v0

    .line 1089
    xor-int/lit8 v0, v0, 0x1

    .line 1090
    .line 1091
    if-eqz v0, :cond_9

    .line 1092
    .line 1093
    iget-object v0, v4, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;->A07:LX/05V;

    .line 1094
    .line 1095
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    const-string v0, "com.whatsapp.security.traffic.SettingsDefenseModeSettingListActivity"

    .line 1107
    .line 1108
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1109
    .line 1110
    .line 1111
    :goto_6
    invoke-static {v4, v2, v3}, LX/5iw;->A11(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 1112
    .line 1113
    .line 1114
    return-void

    .line 1115
    :cond_9
    iget-object v0, v4, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;->A0A:LX/05V;

    .line 1116
    .line 1117
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 1118
    .line 1119
    .line 1120
    invoke-static {v4}, LX/9kA;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v2

    .line 1124
    const-string v0, "continueTo"

    .line 1125
    .line 1126
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1127
    .line 1128
    .line 1129
    goto :goto_6

    .line 1130
    :pswitch_18
    iget-object v0, p0, LX/9ss;->A00:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v0, LX/8Cc;

    .line 1133
    .line 1134
    iget-object v0, v0, LX/8Cc;->A00:Landroid/widget/RadioButton;

    .line 1135
    .line 1136
    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    .line 1137
    .line 1138
    .line 1139
    return-void

    .line 1140
    :pswitch_19
    iget-object v0, p0, LX/9ss;->A00:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v0, LX/9fR;

    .line 1143
    .line 1144
    iget-object v0, v0, LX/9fR;->A0A:LX/00j;

    .line 1145
    .line 1146
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v4

    .line 1150
    check-cast v4, LX/8Ff;

    .line 1151
    .line 1152
    const/4 v3, 0x0

    .line 1153
    iget-object v0, v4, LX/8Ff;->A00:LX/05V;

    .line 1154
    .line 1155
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    check-cast v2, LX/0dL;

    .line 1160
    .line 1161
    const-string v1, "dependentaccountmessages"

    .line 1162
    .line 1163
    invoke-static {v1, v3}, LX/Fcr;->A02(Ljava/lang/String;I)Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    invoke-virtual {v2, v1, v0}, LX/0dL;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    const/4 v0, 0x1

    .line 1171
    new-instance v1, LX/9Wl;

    .line 1172
    .line 1173
    invoke-direct {v1, v3, v0}, LX/9Wl;-><init>(IZ)V

    .line 1174
    .line 1175
    .line 1176
    goto :goto_7

    .line 1177
    :pswitch_1a
    iget-object v0, p0, LX/9ss;->A00:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v0, LX/9fR;

    .line 1180
    .line 1181
    iget-object v0, v0, LX/9fR;->A0A:LX/00j;

    .line 1182
    .line 1183
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v4

    .line 1187
    check-cast v4, LX/8Ff;

    .line 1188
    .line 1189
    const/4 v3, 0x1

    .line 1190
    iget-object v0, v4, LX/8Ff;->A00:LX/05V;

    .line 1191
    .line 1192
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v2

    .line 1196
    check-cast v2, LX/0dL;

    .line 1197
    .line 1198
    const-string v1, "dependentaccountmessages"

    .line 1199
    .line 1200
    invoke-static {v1, v3}, LX/Fcr;->A02(Ljava/lang/String;I)Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    invoke-virtual {v2, v1, v0}, LX/0dL;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    new-instance v1, LX/9Wl;

    .line 1208
    .line 1209
    invoke-direct {v1, v3, v3}, LX/9Wl;-><init>(IZ)V

    .line 1210
    .line 1211
    .line 1212
    :goto_7
    iget-object v0, v4, LX/8Ff;->A01:LX/0MV;

    .line 1213
    .line 1214
    invoke-interface {v0, v1}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 1215
    .line 1216
    .line 1217
    return-void

    .line 1218
    :pswitch_1b
    iget-object v4, p0, LX/9ss;->A00:Ljava/lang/Object;

    .line 1219
    .line 1220
    check-cast v4, Landroid/content/Context;

    .line 1221
    .line 1222
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v3

    .line 1226
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v2

    .line 1230
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    const-string v0, "com.whatsapp.settings.ui.SettingsOtherApps"

    .line 1235
    .line 1236
    goto/16 :goto_9

    .line 1237
    .line 1238
    :pswitch_1c
    iget-object v2, p0, LX/9ss;->A00:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v2, Lcom/whatsapp/settings/ui/SettingsAccount;

    .line 1241
    .line 1242
    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsAccount;->A05:LX/00q;

    .line 1243
    .line 1244
    invoke-static {v0}, LX/87U;->A0b(LX/00q;)LX/9pn;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v1

    .line 1248
    const-string v0, "screen_type_2fa"

    .line 1249
    .line 1250
    invoke-virtual {v1, v0}, LX/9pn;->A0A(Ljava/lang/String;)V

    .line 1251
    .line 1252
    .line 1253
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    invoke-static {v2}, LX/9kA;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    invoke-virtual {v1, v2, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1262
    .line 1263
    .line 1264
    return-void

    .line 1265
    :pswitch_1d
    iget-object v4, p0, LX/9ss;->A00:Ljava/lang/Object;

    .line 1266
    .line 1267
    check-cast v4, Landroid/content/Context;

    .line 1268
    .line 1269
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v3

    .line 1273
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v2

    .line 1277
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v1

    .line 1281
    const-string v0, "com.whatsapp.settings.ui.SettingsSecurity"

    .line 1282
    .line 1283
    goto/16 :goto_9

    .line 1284
    .line 1285
    :pswitch_1e
    iget-object v3, p0, LX/9ss;->A00:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v3, Lcom/whatsapp/settings/ui/SettingsAccount;

    .line 1288
    .line 1289
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsAccount;->A02:LX/00q;

    .line 1290
    .line 1291
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v2

    .line 1295
    check-cast v2, LX/9jW;

    .line 1296
    .line 1297
    new-instance v1, LX/8g5;

    .line 1298
    .line 1299
    invoke-direct {v1}, LX/8g5;-><init>()V

    .line 1300
    .line 1301
    .line 1302
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    iput-object v0, v1, LX/8g5;->A00:Ljava/lang/Integer;

    .line 1307
    .line 1308
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    iput-object v0, v1, LX/8g5;->A01:Ljava/lang/Integer;

    .line 1313
    .line 1314
    iput-object v0, v1, LX/8g5;->A02:Ljava/lang/Integer;

    .line 1315
    .line 1316
    iget-object v0, v2, LX/9jW;->A00:LX/0D8;

    .line 1317
    .line 1318
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 1319
    .line 1320
    .line 1321
    iget-object v1, v3, LX/0MA;->A04:LX/07B;

    .line 1322
    .line 1323
    const/16 v0, 0x54a8

    .line 1324
    .line 1325
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v0

    .line 1329
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v2

    .line 1333
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v1

    .line 1337
    if-eqz v0, :cond_a

    .line 1338
    .line 1339
    const-string v0, "com.whatsapp.accountdelete.account.delete.deletev2.view.DeleteAccountV2Activity"

    .line 1340
    .line 1341
    :goto_8
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1342
    .line 1343
    .line 1344
    invoke-static {v2, p1}, LX/1am;->A0e(Landroid/content/Intent;Landroid/view/View;)V

    .line 1345
    .line 1346
    .line 1347
    return-void

    .line 1348
    :cond_a
    const-string v0, "com.whatsapp.accountdelete.account.delete.DeleteAccountActivity"

    .line 1349
    .line 1350
    goto :goto_8

    .line 1351
    :pswitch_1f
    iget-object v0, p0, LX/9ss;->A00:Ljava/lang/Object;

    .line 1352
    .line 1353
    check-cast v0, Landroid/content/Context;

    .line 1354
    .line 1355
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v2

    .line 1359
    invoke-static {v0}, LX/0lo;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v1

    .line 1363
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    invoke-virtual {v2, v0, v1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1368
    .line 1369
    .line 1370
    return-void

    .line 1371
    :pswitch_20
    iget-object v3, p0, LX/9ss;->A00:Ljava/lang/Object;

    .line 1372
    .line 1373
    check-cast v3, Lcom/whatsapp/settings/ui/SettingsAccount;

    .line 1374
    .line 1375
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsAccount;->A05:LX/00q;

    .line 1376
    .line 1377
    invoke-static {v0}, LX/87U;->A0b(LX/00q;)LX/9pn;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v1

    .line 1381
    const-string v0, "passkey_create_education"

    .line 1382
    .line 1383
    invoke-virtual {v1, v0}, LX/9pn;->A0A(Ljava/lang/String;)V

    .line 1384
    .line 1385
    .line 1386
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v2

    .line 1390
    const/4 v1, 0x2

    .line 1391
    const/4 v0, 0x0

    .line 1392
    invoke-static {v3, v1, v0}, LX/0fJ;->A04(Landroid/content/Context;IZ)Landroid/content/Intent;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    invoke-virtual {v2, v3, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1397
    .line 1398
    .line 1399
    return-void

    .line 1400
    :pswitch_21
    iget-object v4, p0, LX/9ss;->A00:Ljava/lang/Object;

    .line 1401
    .line 1402
    check-cast v4, Landroid/content/Context;

    .line 1403
    .line 1404
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v3

    .line 1408
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v2

    .line 1412
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v1

    .line 1416
    const-string v0, "com.whatsapp.accountswitching.product.account.remove.RemoveAccountActivity"

    .line 1417
    .line 1418
    goto/16 :goto_9

    .line 1419
    .line 1420
    :pswitch_22
    iget-object v4, p0, LX/9ss;->A00:Ljava/lang/Object;

    .line 1421
    .line 1422
    check-cast v4, Lcom/whatsapp/settings/ui/SettingsAccount;

    .line 1423
    .line 1424
    iget-object v1, v4, Lcom/whatsapp/settings/ui/SettingsAccount;->A0K:LX/0BO;

    .line 1425
    .line 1426
    const-string v0, "2138577903196467"

    .line 1427
    .line 1428
    invoke-virtual {v1, v0}, LX/0BO;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    iget-object v3, v4, Lcom/whatsapp/settings/ui/SettingsAccount;->A0H:LX/7Gq;

    .line 1433
    .line 1434
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v2

    .line 1438
    const/4 v1, 0x1

    .line 1439
    const/4 v0, 0x0

    .line 1440
    invoke-virtual {v3, v4, v2, v0, v1}, LX/7Gq;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v1

    .line 1444
    iget-object v0, v4, LX/0MF;->A09:LX/0NZ;

    .line 1445
    .line 1446
    invoke-virtual {v0, v4, v1}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1447
    .line 1448
    .line 1449
    return-void

    .line 1450
    :pswitch_23
    iget-object v4, p0, LX/9ss;->A00:Ljava/lang/Object;

    .line 1451
    .line 1452
    check-cast v4, Landroid/content/Context;

    .line 1453
    .line 1454
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v3

    .line 1458
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v2

    .line 1462
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v1

    .line 1466
    const-string v0, "com.whatsapp.paa.product.settings.PaaUnlinkAccountSettingsActivity"

    .line 1467
    .line 1468
    goto/16 :goto_9

    .line 1469
    .line 1470
    :pswitch_24
    iget-object v3, p0, LX/9ss;->A00:Ljava/lang/Object;

    .line 1471
    .line 1472
    check-cast v3, Lcom/whatsapp/settings/ui/SettingsAccount;

    .line 1473
    .line 1474
    const-string v0, "SettingsAccount/loggedOutChatsDeleteDialog/show"

    .line 1475
    .line 1476
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1477
    .line 1478
    .line 1479
    new-instance v2, Lcom/whatsapp/loginfailure/DeleteChatsOnLogoutDialog;

    .line 1480
    .line 1481
    invoke-direct {v2}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v3}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v1

    .line 1488
    const-string v0, "DeleteChatsOnLogoutDialog"

    .line 1489
    .line 1490
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2W(LX/0N0;Ljava/lang/String;)V

    .line 1491
    .line 1492
    .line 1493
    new-instance v0, LX/9HO;

    .line 1494
    .line 1495
    invoke-direct {v0, v3}, LX/9HO;-><init>(Lcom/whatsapp/settings/ui/SettingsAccount;)V

    .line 1496
    .line 1497
    .line 1498
    iput-object v0, v2, Lcom/whatsapp/loginfailure/DeleteChatsOnLogoutDialog;->A00:LX/9HO;

    .line 1499
    .line 1500
    return-void

    .line 1501
    :pswitch_25
    iget-object v0, p0, LX/9ss;->A00:Ljava/lang/Object;

    .line 1502
    .line 1503
    check-cast v0, LX/0M0;

    .line 1504
    .line 1505
    new-instance v2, Lcom/whatsapp/settings/ui/SettingsCompanionLogoutDialog;

    .line 1506
    .line 1507
    invoke-direct {v2}, Lcom/whatsapp/settings/ui/SettingsCompanionLogoutDialog;-><init>()V

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v1

    .line 1514
    const/4 v0, 0x0

    .line 1515
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 1516
    .line 1517
    .line 1518
    return-void

    .line 1519
    :pswitch_26
    iget-object v4, p0, LX/9ss;->A00:Ljava/lang/Object;

    .line 1520
    .line 1521
    check-cast v4, Landroid/content/Context;

    .line 1522
    .line 1523
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v3

    .line 1527
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v2

    .line 1531
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v1

    .line 1535
    const-string v0, "com.whatsapp.report.ui.ReportActivity"

    .line 1536
    .line 1537
    goto :goto_9

    .line 1538
    :pswitch_27
    iget-object v4, p0, LX/9ss;->A00:Ljava/lang/Object;

    .line 1539
    .line 1540
    check-cast v4, Landroid/content/Context;

    .line 1541
    .line 1542
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v3

    .line 1546
    const/4 v2, 0x0

    .line 1547
    const/4 v1, 0x1

    .line 1548
    const/4 v0, 0x0

    .line 1549
    invoke-static {v4, v2, v2, v0, v1}, LX/0No;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/content/Intent;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    invoke-virtual {v3, v4, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1554
    .line 1555
    .line 1556
    return-void

    .line 1557
    :pswitch_28
    iget-object v5, p0, LX/9ss;->A00:Ljava/lang/Object;

    .line 1558
    .line 1559
    check-cast v5, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;

    .line 1560
    .line 1561
    iget-object v0, v5, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0h:LX/00q;

    .line 1562
    .line 1563
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v4

    .line 1567
    check-cast v4, LX/3h5;

    .line 1568
    .line 1569
    const/4 v3, 0x6

    .line 1570
    invoke-static {v4}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v2

    .line 1574
    const/4 v1, 0x0

    .line 1575
    new-instance v0, LX/5KO;

    .line 1576
    .line 1577
    invoke-direct {v0, v4, v5, v1, v3}, LX/5KO;-><init>(LX/3h5;LX/0MA;LX/0gH;I)V

    .line 1578
    .line 1579
    .line 1580
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 1581
    .line 1582
    .line 1583
    return-void

    .line 1584
    :pswitch_29
    iget-object v4, p0, LX/9ss;->A00:Ljava/lang/Object;

    .line 1585
    .line 1586
    check-cast v4, Landroid/content/Context;

    .line 1587
    .line 1588
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v3

    .line 1592
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v2

    .line 1596
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v1

    .line 1600
    const-string v0, "com.whatsapp.settings.ui.SettingsUserProxyActivity"

    .line 1601
    .line 1602
    :goto_9
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1603
    .line 1604
    .line 1605
    invoke-virtual {v3, v4, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1606
    .line 1607
    .line 1608
    return-void

    .line 1609
    :pswitch_2a
    iget-object v5, p0, LX/9ss;->A00:Ljava/lang/Object;

    .line 1610
    .line 1611
    check-cast v5, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;

    .line 1612
    .line 1613
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v4

    .line 1617
    iget-object v3, v5, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0H:Ljava/lang/String;

    .line 1618
    .line 1619
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v2

    .line 1623
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v1

    .line 1627
    const-string v0, "com.whatsapp.settings.ui.SettingsNetworkUsage"

    .line 1628
    .line 1629
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1630
    .line 1631
    .line 1632
    if-eqz v3, :cond_b

    .line 1633
    .line 1634
    const-string v0, "search_result_key"

    .line 1635
    .line 1636
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1637
    .line 1638
    .line 1639
    :cond_b
    invoke-virtual {v4, v5, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1640
    .line 1641
    .line 1642
    return-void

    .line 1643
    :pswitch_2b
    iget-object v0, p0, LX/9ss;->A00:Ljava/lang/Object;

    .line 1644
    .line 1645
    check-cast v0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;

    .line 1646
    .line 1647
    invoke-virtual {v0}, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A5A()V

    .line 1648
    .line 1649
    .line 1650
    return-void

    .line 1651
    :pswitch_2c
    iget-object v3, p0, LX/9ss;->A00:Ljava/lang/Object;

    .line 1652
    .line 1653
    check-cast v3, Lcom/whatsapp/settings/ui/SettingsHelpActivity;

    .line 1654
    .line 1655
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsHelpActivity;->A09:LX/05V;

    .line 1656
    .line 1657
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 1658
    .line 1659
    .line 1660
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v2

    .line 1664
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v1

    .line 1668
    const-string v0, "com.whatsapp.newsletterenforcements.ui.userreports.NewsletterUserReportsActivity"

    .line 1669
    .line 1670
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1671
    .line 1672
    .line 1673
    invoke-static {v3, v2}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1674
    .line 1675
    .line 1676
    return-void

    .line 1677
    :pswitch_2d
    iget-object v3, p0, LX/9ss;->A00:Ljava/lang/Object;

    .line 1678
    .line 1679
    check-cast v3, Lcom/whatsapp/settings/ui/SettingsHelpActivity;

    .line 1680
    .line 1681
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsHelpActivity;->A05:LX/05V;

    .line 1682
    .line 1683
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 1684
    .line 1685
    .line 1686
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v2

    .line 1690
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v1

    .line 1694
    const-string v0, "com.whatsapp.settings.ui.About"

    .line 1695
    .line 1696
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1697
    .line 1698
    .line 1699
    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1700
    .line 1701
    .line 1702
    return-void

    .line 1703
    :pswitch_2e
    iget-object v2, p0, LX/9ss;->A00:Ljava/lang/Object;

    .line 1704
    .line 1705
    check-cast v2, LX/0MF;

    .line 1706
    .line 1707
    iget-object v1, v2, LX/0MF;->A08:LX/0Nb;

    .line 1708
    .line 1709
    const-string v0, "https://www.whatsapp.com/legal/"

    .line 1710
    .line 1711
    invoke-virtual {v1, v0}, LX/0Nb;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v0

    .line 1715
    invoke-static {v0}, LX/1ah;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v1

    .line 1719
    iget-object v0, v2, LX/0MF;->A09:LX/0NZ;

    .line 1720
    .line 1721
    invoke-virtual {v0, v2, v1}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1722
    .line 1723
    .line 1724
    return-void

    .line 1725
    :pswitch_2f
    iget-object v4, p0, LX/9ss;->A00:Ljava/lang/Object;

    .line 1726
    .line 1727
    check-cast v4, Lcom/whatsapp/settings/ui/SettingsHelpActivity;

    .line 1728
    .line 1729
    invoke-static {}, LX/2Xh;->A00()Ljava/lang/String;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v6

    .line 1733
    iget-object v0, v4, LX/0MA;->A08:LX/06p;

    .line 1734
    .line 1735
    invoke-virtual {v0}, LX/06p;->A0R()Z

    .line 1736
    .line 1737
    .line 1738
    move-result v0

    .line 1739
    const/4 v3, 0x2

    .line 1740
    if-nez v0, :cond_c

    .line 1741
    .line 1742
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsHelpActivity;->A03:LX/05V;

    .line 1743
    .line 1744
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v0

    .line 1748
    check-cast v0, LX/0hb;

    .line 1749
    .line 1750
    iget-object v0, v0, LX/0hb;->A02:LX/00j;

    .line 1751
    .line 1752
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 1753
    .line 1754
    .line 1755
    move-result v0

    .line 1756
    if-eqz v0, :cond_c

    .line 1757
    .line 1758
    const v0, 0x7f1221a3

    .line 1759
    .line 1760
    .line 1761
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v2

    .line 1765
    const v0, 0x7f120ce1

    .line 1766
    .line 1767
    .line 1768
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v1

    .line 1772
    const v0, 0x7f1222a9

    .line 1773
    .line 1774
    .line 1775
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v0

    .line 1779
    const/4 v7, 0x0

    .line 1780
    invoke-virtual {v4, v2, v1, v0, v7}, LX/0MA;->A4I(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 1781
    .line 1782
    .line 1783
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsHelpActivity;->A02:LX/05V;

    .line 1784
    .line 1785
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v4

    .line 1789
    check-cast v4, LX/6yX;

    .line 1790
    .line 1791
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v5

    .line 1795
    const/4 v9, 0x1

    .line 1796
    move-object v8, v7

    .line 1797
    invoke-virtual/range {v4 .. v9}, LX/6yX;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1798
    .line 1799
    .line 1800
    return-void

    .line 1801
    :cond_c
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsHelpActivity;->A01:LX/05V;

    .line 1802
    .line 1803
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 1804
    .line 1805
    .line 1806
    invoke-static {v4, v6, v3}, LX/7CV;->A00(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v0

    .line 1810
    invoke-virtual {v4, v0}, LX/0MF;->A4n(Landroid/content/Intent;)V

    .line 1811
    .line 1812
    .line 1813
    return-void

    .line 1814
    :pswitch_30
    iget-object v4, p0, LX/9ss;->A00:Ljava/lang/Object;

    .line 1815
    .line 1816
    check-cast v4, Lcom/whatsapp/settings/ui/SettingsNotifications;

    .line 1817
    .line 1818
    const v3, 0x7f124233

    .line 1819
    .line 1820
    .line 1821
    iget v2, v4, Lcom/whatsapp/settings/ui/SettingsNotifications;->A00:I

    .line 1822
    .line 1823
    const v1, 0x7f030027

    .line 1824
    .line 1825
    .line 1826
    const/16 v0, 0xf

    .line 1827
    .line 1828
    invoke-virtual {v4, v0, v3, v2, v1}, LX/8vl;->A59(IIII)V

    .line 1829
    .line 1830
    .line 1831
    return-void

    .line 1832
    :cond_d
    const/16 v3, 0xf

    .line 1833
    .line 1834
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsAccount;->A04:LX/00q;

    .line 1835
    .line 1836
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v2

    .line 1840
    check-cast v2, LX/9Qt;

    .line 1841
    .line 1842
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1843
    .line 1844
    const-string v0, "settings_account"

    .line 1845
    .line 1846
    invoke-virtual {v2, v4, v1, v0, v3}, LX/9Qt;->A00(LX/0MA;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 1847
    .line 1848
    .line 1849
    return-void

    .line 1850
    :cond_e
    invoke-static {v5, v0, v4}, Lcom/whatsapp/uibase/settings/MultiSelectionDialogFragment;->A00([ZII)Lcom/whatsapp/uibase/settings/MultiSelectionDialogFragment;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v0

    .line 1854
    invoke-virtual {v3, v0}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 1855
    .line 1856
    .line 1857
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_10
        :pswitch_1
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_5
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_a
        :pswitch_2b
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
    .end packed-switch
.end method
