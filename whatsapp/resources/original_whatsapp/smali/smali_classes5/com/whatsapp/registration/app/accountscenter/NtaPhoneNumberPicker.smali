.class public final Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;
.super Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;
.source ""


# instance fields
.field public A00:Landroid/widget/RadioGroup;

.field public A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/8AG;

.field public final A0A:LX/05f;

.field public final A0B:LX/0kB;

.field public final A0C:LX/0lo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xa3

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/8AG;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;->A09:LX/8AG;

    .line 12
    .line 13
    const v0, 0x10195

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;->A05:LX/00q;

    .line 21
    .line 22
    invoke-static {}, LX/87X;->A0Y()LX/0kB;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;->A0B:LX/0kB;

    .line 27
    .line 28
    const/16 v0, 0x3a7

    .line 29
    .line 30
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0lo;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;->A0C:LX/0lo;

    .line 37
    .line 38
    invoke-static {}, LX/1ae;->A0g()LX/05f;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;->A0A:LX/05f;

    .line 43
    .line 44
    const v0, 0x10244

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;->A06:LX/00q;

    .line 52
    .line 53
    const v0, 0x1015c

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;->A07:LX/05V;

    .line 61
    .line 62
    const v0, 0x1014d

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;->A08:LX/05V;

    .line 70
    .line 71
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;->A04:Ljava/util/List;

    .line 74
    .line 75
    return-void
    .line 76
.end method

.method public static final A0O(Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;)V
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;->A05:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9To;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v2, v0, LX/9To;->A01:LX/0DI;

    .line 10
    .line 11
    const v1, 0x20df2e59

    .line 12
    .line 13
    .line 14
    const-string v0, "TAP_NTA_PHONE_NUMBER_SELECTION_CONFIRM"

    .line 15
    .line 16
    invoke-interface {v2, v1, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;->A00:Landroid/widget/RadioGroup;

    .line 20
    .line 21
    const-string v2, "phoneNumberRadioGroup"

    .line 22
    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "add_new_phone_number"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-static {p0, v5, v5, v5, v0}, LX/0lo;->A0J(Landroid/content/Context;ZZZZ)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, p0, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 60
    .line 61
    .line 62
    :cond_0
    :goto_0
    const-string v4, "accept"

    .line 63
    .line 64
    const-string v3, "reg_link_pn_selector_accept"

    .line 65
    .line 66
    iget-object v2, p0, LX/0M6;->A03:LX/07C;

    .line 67
    .line 68
    const/16 v1, 0x10

    .line 69
    .line 70
    new-instance v0, LX/AEq;

    .line 71
    .line 72
    invoke-direct {v0, p0, v4, v3, v1}, LX/AEq;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;->A04:Ljava/util/List;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;->A00:Landroid/widget/RadioGroup;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/1J7;

    .line 94
    .line 95
    iget v0, v1, LX/1J7;->countryCode_:I

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-wide v0, v1, LX/1J7;->nationalNumber_:J

    .line 102
    .line 103
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v3, v2}, LX/9q2;->A00(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/4 v4, 0x1

    .line 112
    const/4 v8, 0x0

    .line 113
    iget-object v0, p0, LX/8xM;->A0g:LX/8FO;

    .line 114
    .line 115
    iget-object v0, v0, LX/8FO;->A08:LX/06e;

    .line 116
    .line 117
    if-ne v1, v4, :cond_2

    .line 118
    .line 119
    invoke-static {v0, v4}, LX/1ac;->A1Q(LX/06d;Z)V

    .line 120
    .line 121
    .line 122
    :goto_1
    iget-object v0, p0, LX/8xM;->A0g:LX/8FO;

    .line 123
    .line 124
    iget-object v0, v0, LX/8FO;->A07:LX/06e;

    .line 125
    .line 126
    invoke-static {v0, v5}, LX/1ac;->A1Q(LX/06d;Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v3, v2, v4}, LX/8xM;->A5J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_0

    .line 134
    .line 135
    iget-object v0, p0, LX/8xM;->A0g:LX/8FO;

    .line 136
    .line 137
    iget-object v0, v0, LX/8FO;->A06:LX/06e;

    .line 138
    .line 139
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    iget-object v0, p0, LX/8xM;->A0g:LX/8FO;

    .line 150
    .line 151
    iget-object v0, v0, LX/8FO;->A0C:LX/06e;

    .line 152
    .line 153
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    iget-object v0, p0, LX/8xM;->A0g:LX/8FO;

    .line 164
    .line 165
    iget-object v0, v0, LX/8FO;->A0O:LX/00q;

    .line 166
    .line 167
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/9Og;

    .line 172
    .line 173
    iget-object v1, v0, LX/9Og;->A00:LX/8lg;

    .line 174
    .line 175
    if-eqz v1, :cond_3

    .line 176
    .line 177
    invoke-virtual {v1}, LX/1YT;->A0K()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-ne v0, v4, :cond_3

    .line 182
    .line 183
    invoke-static {v1}, LX/5ir;->A1U(LX/1YT;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_3

    .line 188
    .line 189
    const-string v0, "NtaPhoneNumberPicker/still initializing"

    .line 190
    .line 191
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_2
    invoke-static {v0, v5}, LX/1ac;->A1Q(LX/06d;Z)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_3
    const-string v0, "NtaPhoneNumberPicker/checkforreinstall"

    .line 201
    .line 202
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const/4 v0, 0x7

    .line 206
    invoke-super {p0, v0}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A5E(I)V

    .line 207
    .line 208
    .line 209
    invoke-static {p0, v3, v2}, LX/8FO;->A04(LX/8xM;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0Z:LX/00W;

    .line 213
    .line 214
    const-string v0, "register_phone_prefs"

    .line 215
    .line 216
    invoke-static {v1, v0}, LX/87W;->A0A(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {p0}, LX/8FO;->A01(LX/8xM;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v0, "com.whatsapp.registration.RegisterPhone.country_code"

    .line 225
    .line 226
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 227
    .line 228
    .line 229
    invoke-static {p0}, LX/8FO;->A02(LX/8xM;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v0, "com.whatsapp.registration.RegisterPhone.phone_number"

    .line 234
    .line 235
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 236
    .line 237
    .line 238
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, LX/0MA;->A08:LX/06p;

    .line 242
    .line 243
    invoke-virtual {v0}, LX/06p;->A0R()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_4

    .line 248
    .line 249
    const-string v0, "NtaPhoneNumberPicker/checkreinstall/no-connectivity"

    .line 250
    .line 251
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object v1, p0, LX/8xM;->A0k:LX/9av;

    .line 255
    .line 256
    const v0, 0x7f122ae1

    .line 257
    .line 258
    .line 259
    invoke-static {p0, v0}, LX/87Z;->A0T(Landroid/content/Context;I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v0}, LX/9av;->A03(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_4
    invoke-super {p0}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A5R()V

    .line 272
    .line 273
    .line 274
    iget-object v4, p0, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A1W:LX/9SL;

    .line 275
    .line 276
    iget-object v0, p0, Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;->A0A:LX/05f;

    .line 277
    .line 278
    invoke-virtual {v0}, LX/05f;->A0B()LX/8kG;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const-string v0, "backup_token_source"

    .line 287
    .line 288
    invoke-static {v1, v0}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput-object v0, v4, LX/9SL;->A05:Ljava/lang/String;

    .line 293
    .line 294
    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0E:LX/00q;

    .line 295
    .line 296
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    check-cast v3, LX/9nX;

    .line 301
    .line 302
    invoke-static {v3}, LX/9nX;->A00(LX/9nX;)LX/9pn;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    const-string v0, "enter_number"

    .line 307
    .line 308
    const-string v1, "unknown"

    .line 309
    .line 310
    invoke-virtual {v2, v0, v1}, LX/9pn;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const-string v0, "account_transfer_eligibility_check_started"

    .line 314
    .line 315
    invoke-static {v3, v0, v1}, LX/9nX;->A02(LX/9nX;Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget-object v3, p0, LX/8xM;->A0g:LX/8FO;

    .line 319
    .line 320
    const-wide/16 v6, 0x0

    .line 321
    .line 322
    const/4 v5, 0x0

    .line 323
    move v9, v8

    .line 324
    invoke-virtual/range {v3 .. v9}, LX/8FO;->A0Y(LX/9SL;Ljava/lang/String;JZZ)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :cond_5
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    const/4 v0, 0x0

    .line 333
    throw v0
    .line 334
    .line 335
    .line 336
    .line 337
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "should_show_notif"

    .line 7
    .line 8
    const/4 v13, 0x0

    .line 9
    invoke-virtual {v0, v1, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    invoke-super {v11, v0}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->onCreate(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "phone_numbers"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v11, Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;->A03:Ljava/util/List;

    .line 35
    .line 36
    const-string v0, "NtaPhoneNumberPicker/validatePhoneNumbers"

    .line 37
    .line 38
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v11, Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;->A03:Ljava/util/List;

    .line 42
    .line 43
    if-eqz v0, :cond_9

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_9

    .line 50
    .line 51
    :try_start_0
    invoke-static {}, LX/1J3;->A00()LX/1J3;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v0, v11, Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;->A03:Ljava/util/List;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-static {v3}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v1, v11, Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;->A04:Ljava/util/List;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v4, v2, v0}, LX/1J3;->A0J(Ljava/lang/String;Ljava/lang/String;)LX/1J7;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v1}, LX/0JL;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v11, Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;->A04:Ljava/util/List;

    .line 85
    .line 86
    goto :goto_0
    :try_end_0
    .catch LX/DbF; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :cond_0
    invoke-static {v11}, LX/5ix;->A0k(Landroid/app/Activity;)V

    .line 88
    .line 89
    .line 90
    const v0, 0x7f0e0021

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11, v0}, LX/0MF;->setContentView(I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v11, LX/0MA;->A00:Landroid/view/View;

    .line 97
    .line 98
    const v0, 0x7f0b0cee

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 106
    .line 107
    iput-object v0, v11, Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 108
    .line 109
    iget-object v0, v11, Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;->A08:LX/05V;

    .line 110
    .line 111
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/9fb;

    .line 116
    .line 117
    iget-boolean v2, v0, LX/9fb;->A02:Z

    .line 118
    .line 119
    iget-object v1, v11, Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 120
    .line 121
    if-nez v1, :cond_1

    .line 122
    .line 123
    const-string v0, "description"

    .line 124
    .line 125
    :goto_1
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    throw v0

    .line 130
    :cond_1
    const v0, 0x7f12225b

    .line 131
    .line 132
    .line 133
    if-eqz v2, :cond_2

    .line 134
    .line 135
    const v0, 0x7f12225c

    .line 136
    .line 137
    .line 138
    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v11, LX/0MA;->A00:Landroid/view/View;

    .line 142
    .line 143
    const v0, 0x7f0b1d05

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 151
    .line 152
    iput-object v0, v11, Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 153
    .line 154
    iget-object v1, v11, LX/0MA;->A00:Landroid/view/View;

    .line 155
    .line 156
    const v0, 0x7f0b1d04

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Landroid/widget/RadioGroup;

    .line 164
    .line 165
    iput-object v0, v11, Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;->A00:Landroid/widget/RadioGroup;

    .line 166
    .line 167
    iget-object v0, v11, Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;->A04:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    const/4 v2, 0x0

    .line 174
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    const/4 v5, -0x2

    .line 179
    const/4 v4, -0x1

    .line 180
    const-string v9, "phoneNumberRadioGroup"

    .line 181
    .line 182
    const/4 v8, 0x0

    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    add-int/lit8 v6, v2, 0x1

    .line 190
    .line 191
    if-gez v2, :cond_3

    .line 192
    .line 193
    invoke-static {}, LX/01b;->A0D()V

    .line 194
    .line 195
    .line 196
    throw v8

    .line 197
    :cond_3
    check-cast v7, LX/1J7;

    .line 198
    .line 199
    iget-object v1, v11, Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;->A00:Landroid/widget/RadioGroup;

    .line 200
    .line 201
    if-eqz v1, :cond_8

    .line 202
    .line 203
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-nez v0, :cond_4

    .line 212
    .line 213
    const v1, 0x7f1502c4

    .line 214
    .line 215
    .line 216
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 217
    .line 218
    invoke-direct {v0, v11, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 219
    .line 220
    .line 221
    new-instance v3, Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 222
    .line 223
    invoke-direct {v3, v0}, Landroidx/appcompat/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget v0, v7, LX/1J7;->countryCode_:I

    .line 237
    .line 238
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    iget-wide v0, v7, LX/1J7;->nationalNumber_:J

    .line 243
    .line 244
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v2, v0}, LX/9q2;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    new-instance v0, Landroid/widget/RadioGroup$LayoutParams;

    .line 256
    .line 257
    invoke-direct {v0, v4, v5}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v11, Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;->A00:Landroid/widget/RadioGroup;

    .line 264
    .line 265
    if-eqz v0, :cond_8

    .line 266
    .line 267
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 268
    .line 269
    .line 270
    :cond_4
    move v2, v6

    .line 271
    goto :goto_2

    .line 272
    :cond_5
    const v1, 0x7f1502c4

    .line 273
    .line 274
    .line 275
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 276
    .line 277
    invoke-direct {v0, v11, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 278
    .line 279
    .line 280
    new-instance v1, Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 281
    .line 282
    invoke-direct {v1, v0}, Landroidx/appcompat/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;)V

    .line 283
    .line 284
    .line 285
    const-string v0, "add_new_phone_number"

    .line 286
    .line 287
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    const v0, 0x7f122255

    .line 291
    .line 292
    .line 293
    invoke-static {v11, v1, v0}, LX/1ah;->A10(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 294
    .line 295
    .line 296
    new-instance v0, Landroid/widget/RadioGroup$LayoutParams;

    .line 297
    .line 298
    invoke-direct {v0, v4, v5}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, v11, Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;->A00:Landroid/widget/RadioGroup;

    .line 305
    .line 306
    if-eqz v0, :cond_8

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, v11, Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;->A04:Ljava/util/List;

    .line 312
    .line 313
    if-eqz v0, :cond_6

    .line 314
    .line 315
    iget-object v1, v11, Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;->A00:Landroid/widget/RadioGroup;

    .line 316
    .line 317
    if-eqz v1, :cond_8

    .line 318
    .line 319
    invoke-virtual {v1, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v11, Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;->A05:LX/00q;

    .line 331
    .line 332
    invoke-static {v0}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, LX/9To;

    .line 337
    .line 338
    const v2, 0x20df2e59

    .line 339
    .line 340
    .line 341
    iget-object v1, v0, LX/9To;->A01:LX/0DI;

    .line 342
    .line 343
    const-string v0, "TAP_NTA_CHOOSE_ANOTHER_NUMBER"

    .line 344
    .line 345
    invoke-interface {v1, v2, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :cond_6
    iget-object v1, v11, Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;->A00:Landroid/widget/RadioGroup;

    .line 349
    .line 350
    if-eqz v1, :cond_8

    .line 351
    .line 352
    new-instance v0, LX/9tH;

    .line 353
    .line 354
    invoke-direct {v0, v11}, LX/9tH;-><init>(Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 358
    .line 359
    .line 360
    iget-object v10, v11, LX/0MA;->A00:Landroid/view/View;

    .line 361
    .line 362
    const v12, 0x7f0b1d02

    .line 363
    .line 364
    .line 365
    iget-object v1, v11, Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;->A09:LX/8AG;

    .line 366
    .line 367
    const/16 v0, 0x2d30

    .line 368
    .line 369
    invoke-virtual {v1, v0}, LX/8AG;->A02(I)Z

    .line 370
    .line 371
    .line 372
    move-result v14

    .line 373
    move v15, v13

    .line 374
    invoke-static/range {v10 .. v15}, LX/9qX;->A0O(Landroid/view/View;LX/0MA;IZZZ)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v11, v12}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 382
    .line 383
    invoke-virtual {v11, v0}, LX/0MF;->A4r(Landroidx/appcompat/widget/Toolbar;)V

    .line 384
    .line 385
    .line 386
    const v0, 0x7f0b1d03

    .line 387
    .line 388
    .line 389
    invoke-static {v11, v0}, LX/1ag;->A09(LX/0M3;I)Landroid/widget/TextView;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const v0, 0x7f12225d

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 397
    .line 398
    .line 399
    iget-object v2, v11, Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 400
    .line 401
    if-nez v2, :cond_7

    .line 402
    .line 403
    const-string v0, "nextButton"

    .line 404
    .line 405
    goto/16 :goto_1

    .line 406
    .line 407
    :cond_7
    const/16 v0, 0x25

    .line 408
    .line 409
    invoke-static {v11, v0}, LX/9so;->A00(Ljava/lang/Object;I)LX/9so;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const v0, -0xbfc236a

    .line 414
    .line 415
    .line 416
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 417
    .line 418
    .line 419
    iget-object v0, v11, Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;->A05:LX/00q;

    .line 420
    .line 421
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, LX/9To;

    .line 426
    .line 427
    iget-object v2, v0, LX/9To;->A01:LX/0DI;

    .line 428
    .line 429
    const v1, 0x20df2e59

    .line 430
    .line 431
    .line 432
    const-string v0, "NTA_PN_PICKER_APPEAR"

    .line 433
    .line 434
    invoke-interface {v2, v1, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    .line 435
    .line 436
    .line 437
    const-string v4, "view"

    .line 438
    .line 439
    const-string v3, "reg_link_pn_selector_landing"

    .line 440
    .line 441
    iget-object v2, v11, LX/0M6;->A03:LX/07C;

    .line 442
    .line 443
    const/16 v1, 0x10

    .line 444
    .line 445
    new-instance v0, LX/AEq;

    .line 446
    .line 447
    invoke-direct {v0, v11, v4, v3, v1}, LX/AEq;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 448
    .line 449
    .line 450
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :cond_8
    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v8

    .line 458
    :catch_0
    const-string v0, "NtaPhoneNumberPicker/validatePhoneNumbers error parsing phone numbers"

    .line 459
    .line 460
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    goto :goto_3

    .line 464
    :cond_9
    const-string v0, "NtaPhoneNumberPicker/validatePhoneNumbers empty phone numbers"

    .line 465
    .line 466
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    :goto_3
    const-string v0, "NtaPhoneNumberPicker/cleanRedirectToRegisterPhone"

    .line 470
    .line 471
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    iget-object v1, v11, LX/0M6;->A03:LX/07C;

    .line 475
    .line 476
    const/16 v0, 0x25

    .line 477
    .line 478
    invoke-static {v1, v11, v0}, LX/AH2;->A01(LX/07C;Ljava/lang/Object;I)V

    .line 479
    .line 480
    .line 481
    iget-object v0, v11, Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;->A0B:LX/0kB;

    .line 482
    .line 483
    invoke-virtual {v0}, LX/0kB;->A09()V

    .line 484
    .line 485
    .line 486
    const/4 v0, 0x1

    .line 487
    invoke-static {v11, v0, v13, v0, v13}, LX/0lo;->A0J(Landroid/content/Context;ZZZZ)Landroid/content/Intent;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    const v0, 0x10008000

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 495
    .line 496
    .line 497
    invoke-static {v11, v1}, LX/87Z;->A0r(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 498
    .line 499
    .line 500
    return-void
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
.end method
