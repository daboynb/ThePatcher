.class public final LX/Art;
.super LX/1HI;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A02:LX/DN5;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/DN5;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Art;->A02:LX/DN5;

    .line 4
    .line 5
    const v0, 0x7f0b0a2f

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object v0, p0, LX/Art;->A00:Landroid/widget/ImageView;

    .line 15
    .line 16
    const v0, 0x7f0b0a36

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 24
    .line 25
    iput-object v0, p0, LX/Art;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 26
    .line 27
    iget-object v1, p0, LX/1HI;->A0I:Landroid/view/View;

    .line 28
    .line 29
    const v0, 0x5e5c44b

    .line 30
    .line 31
    .line 32
    invoke-static {v1, p0, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 17

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v2, v0, LX/Art;->A02:LX/DN5;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1HI;->A0E()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    check-cast v2, LX/CxK;

    .line 15
    .line 16
    iget v0, v2, LX/CxK;->$t:I

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, v2, LX/CxK;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, LX/D2v;

    .line 29
    .line 30
    iget-object v2, v2, LX/CxK;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    :goto_0
    check-cast v2, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_1
    instance-of v8, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 49
    .line 50
    if-eqz v8, :cond_0

    .line 51
    .line 52
    move-object v0, v2

    .line 53
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 54
    .line 55
    iget-object v7, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0c:LX/CwK;

    .line 56
    .line 57
    const/16 v0, 0x95

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    const-string v0, "referral_screen"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    :goto_2
    const/4 v3, 0x1

    .line 72
    const-string v0, "payment_home"

    .line 73
    .line 74
    invoke-virtual {v7, v6, v0, v4, v3}, LX/CwK;->BAc(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-boolean v0, v5, LX/D2v;->A06:Z

    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    iget-object v4, v5, LX/D2v;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2Z()LX/0e3;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v0, v2, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0M:LX/05V;

    .line 88
    .line 89
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/0Vg;

    .line 94
    .line 95
    invoke-static {v4, v0, v3}, LX/0ja;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/0Vg;LX/0e3;)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const/4 v0, 0x2

    .line 100
    if-ne v3, v0, :cond_6

    .line 101
    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    monitor-enter v5

    .line 105
    goto :goto_3

    .line 106
    :cond_1
    const/4 v4, 0x0

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    const/4 v1, 0x0

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    iget-object v0, v2, LX/CxK;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, LX/D2v;

    .line 119
    .line 120
    iget-object v2, v2, LX/CxK;->A01:Ljava/lang/Object;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :goto_3
    :try_start_0
    iget-object v0, v5, LX/D2v;->A02:LX/0aX;

    .line 124
    .line 125
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    throw v0

    .line 129
    :cond_4
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    throw v0

    .line 134
    :cond_5
    iget-object v7, v5, LX/D2v;->A05:LX/BTD;

    .line 135
    .line 136
    if-eqz v7, :cond_6

    .line 137
    .line 138
    monitor-enter v5

    .line 139
    :try_start_2
    iget-object v0, v5, LX/D2v;->A02:LX/0aX;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 140
    .line 141
    monitor-exit v5

    .line 142
    iget-object v6, v0, LX/0aX;->A00:Ljava/math/BigDecimal;

    .line 143
    .line 144
    if-eqz v8, :cond_6

    .line 145
    .line 146
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 147
    .line 148
    check-cast v7, LX/BTd;

    .line 149
    .line 150
    invoke-static {}, LX/87T;->A0n()LX/0k0;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    const-class v3, Ljava/lang/String;

    .line 155
    .line 156
    iget-object v1, v7, LX/BTd;->A0T:Ljava/lang/String;

    .line 157
    .line 158
    const-string v0, "paymentHandle"

    .line 159
    .line 160
    invoke-static {v4, v3, v1, v0}, LX/Abq;->A0e(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    iget-object v4, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0g:LX/Acb;

    .line 165
    .line 166
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const/4 v1, 0x0

    .line 171
    const/4 v0, 0x1

    .line 172
    invoke-virtual {v4, v3, v1, v0}, LX/Acb;->A02(Landroid/content/Context;ZZ)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const-string v0, "extra_payment_handle"

    .line 177
    .line 178
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    const-string v1, "extra_payee_name"

    .line 182
    .line 183
    iget-object v0, v7, LX/BTd;->A09:LX/0k1;

    .line 184
    .line 185
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    const-string v1, "extra_payment_upi_number"

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    iget-object v0, v2, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0T:LX/05V;

    .line 195
    .line 196
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/C4d;

    .line 201
    .line 202
    invoke-virtual {v0, v3}, LX/C4d;->A01(Landroid/content/Intent;)V

    .line 203
    .line 204
    .line 205
    const-string v0, "extra_payment_preset_amount"

    .line 206
    .line 207
    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 208
    .line 209
    .line 210
    const-string v1, "referral_screen"

    .line 211
    .line 212
    const-string v0, "send_again_contact"

    .line 213
    .line 214
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    .line 216
    .line 217
    invoke-static {v3, v2}, LX/Abv;->A0o(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :catchall_1
    move-exception v0

    .line 222
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 223
    throw v0

    .line 224
    :goto_4
    monitor-exit v5

    .line 225
    iget-object v5, v0, LX/0aX;->A00:Ljava/math/BigDecimal;

    .line 226
    .line 227
    iget-object v0, v2, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0d:LX/05V;

    .line 228
    .line 229
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LX/0e9;

    .line 234
    .line 235
    invoke-virtual {v0}, LX/0e9;->A01()LX/0aT;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    if-eqz v3, :cond_9

    .line 240
    .line 241
    iget-object v0, v2, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A02:LX/00V;

    .line 242
    .line 243
    invoke-interface {v3, v0, v5}, LX/0aT;->ANR(LX/00V;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-eqz v8, :cond_8

    .line 248
    .line 249
    move-object v3, v2

    .line 250
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 251
    .line 252
    invoke-virtual {v3}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2a()LX/0NI;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    iget-object v5, v3, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0e:LX/05V;

    .line 257
    .line 258
    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    check-cast v9, LX/0dm;

    .line 263
    .line 264
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    iget-object v10, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0j:LX/AcQ;

    .line 269
    .line 270
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    check-cast v11, LX/0M7;

    .line 275
    .line 276
    const/16 v5, 0x15

    .line 277
    .line 278
    new-instance v13, LX/D4U;

    .line 279
    .line 280
    invoke-direct {v13, v4, v3, v0, v5}, LX/D4U;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 281
    .line 282
    .line 283
    const/16 v5, 0x2b

    .line 284
    .line 285
    new-instance v14, LX/D4S;

    .line 286
    .line 287
    invoke-direct {v14, v4, v3, v5}, LX/D4S;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    iget-object v8, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0J:LX/0Vg;

    .line 291
    .line 292
    const/4 v15, 0x1

    .line 293
    const/16 v16, 0x0

    .line 294
    .line 295
    new-instance v6, LX/CGv;

    .line 296
    .line 297
    invoke-direct/range {v6 .. v16}, LX/CGv;-><init>(Landroid/content/Context;LX/0Vg;LX/0dm;LX/AcQ;LX/0M7;LX/0NI;Ljava/lang/Runnable;Ljava/lang/Runnable;ZZ)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6}, LX/CGv;->A02()Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-eqz v5, :cond_8

    .line 305
    .line 306
    const/4 v2, 0x0

    .line 307
    if-eqz v1, :cond_7

    .line 308
    .line 309
    const-string v0, "referral_screen"

    .line 310
    .line 311
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    :goto_5
    new-instance v0, LX/59V;

    .line 316
    .line 317
    invoke-direct {v0, v3, v15}, LX/59V;-><init>(Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6, v2, v4, v0, v1}, LX/CGv;->A01(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/DSz;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :cond_6
    return-void

    .line 324
    :cond_7
    move-object v1, v2

    .line 325
    goto :goto_5

    .line 326
    :cond_8
    invoke-virtual {v2, v4, v0}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2i(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_9
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    throw v0
    .line 335
    .line 336
.end method
