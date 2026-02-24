.class public LX/9sQ;
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
    iput p2, p0, LX/9sQ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/9sQ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget v0, p0, LX/9sQ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string v1, "action"

    .line 10
    .line 11
    const-string v0, "FORGOT_UPI_PIN"

    .line 12
    .line 13
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/9sQ;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/8Cx;

    .line 19
    .line 20
    iget-object v2, v0, LX/8Cx;->A03:Landroid/content/Context;

    .line 21
    .line 22
    sget-object v1, LX/9OR;->A0B:Landroid/os/ResultReceiver;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-virtual {v1, v0, v3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, LX/87T;->A1N(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v3, p0, LX/9sQ;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealReasonBottomSheet;

    .line 35
    .line 36
    iget-object v0, v3, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealReasonBottomSheet;->A01:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const-string v0, "no_reason_selected"

    .line 41
    .line 42
    iput-object v0, v3, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealReasonBottomSheet;->A01:Ljava/lang/String;

    .line 43
    .line 44
    :cond_0
    iget-object v2, v3, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealReasonBottomSheet;->A00:LX/8FL;

    .line 45
    .line 46
    if-eqz v2, :cond_6

    .line 47
    .line 48
    const-string v1, "ban_appeals_v2_bottom_sheet_reason_review_button_click"

    .line 49
    .line 50
    const-string v0, "ban_appeals_v2_bottom_sheet_reason"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, LX/8FL;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v3, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealReasonBottomSheet;->A02:Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v0, v3, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealReasonBottomSheet;->A01:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_1
    iget-object v3, p0, LX/9sQ;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealResponsibleUseFragment;

    .line 71
    .line 72
    iget-object v2, v3, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealResponsibleUseFragment;->A00:LX/8FL;

    .line 73
    .line 74
    if-eqz v2, :cond_6

    .line 75
    .line 76
    const-string v1, "ban_appeals_v2_ok_click"

    .line 77
    .line 78
    const-string v0, "ban_appeals_v2_responsible_usage_screen"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, LX/8FL;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v1, "BanAppealGuidanceFragment"

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-virtual {v2, v1, v0}, LX/0N0;->A0x(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_2
    iget-object v3, p0, LX/9sQ;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealResponsibleUseFragment;

    .line 97
    .line 98
    iget-object v2, v3, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealResponsibleUseFragment;->A00:LX/8FL;

    .line 99
    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    const-string v1, "ban_appeals_v2_learn_more_click"

    .line 103
    .line 104
    const-string v0, "ban_appeals_v2_responsible_usage_screen"

    .line 105
    .line 106
    invoke-virtual {v2, v0, v1}, LX/8FL;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v3, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealResponsibleUseFragment;->A01:LX/05V;

    .line 110
    .line 111
    invoke-static {v0}, LX/1ai;->A0W(LX/05V;)LX/88l;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "reachout-timelock-use-whatsapp-responsibly"

    .line 120
    .line 121
    invoke-virtual {v2, v1, v0}, LX/88l;->A01(LX/0M0;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_3
    iget-object v4, p0, LX/9sQ;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v4, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealUnbannedDecisionFragment;

    .line 128
    .line 129
    iget-object v2, v4, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealUnbannedDecisionFragment;->A00:LX/8FL;

    .line 130
    .line 131
    const-string v3, "viewModel"

    .line 132
    .line 133
    if-eqz v2, :cond_7

    .line 134
    .line 135
    const-string v1, "verify_account_v2_click"

    .line 136
    .line 137
    const-string v0, "ban_appeals_v2_positive_outcome_screen"

    .line 138
    .line 139
    invoke-virtual {v2, v0, v1}, LX/8FL;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v4, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A03:LX/07B;

    .line 143
    .line 144
    const/16 v0, 0x6108

    .line 145
    .line 146
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    iget-object v0, v4, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealUnbannedDecisionFragment;->A00:LX/8FL;

    .line 153
    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    iget-object v0, v0, LX/8FL;->A0B:LX/0kB;

    .line 157
    .line 158
    iget-object v0, v0, LX/0kB;->A0F:LX/05V;

    .line 159
    .line 160
    invoke-static {v0}, LX/87T;->A0e(LX/05V;)LX/0HM;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const/4 v2, 0x1

    .line 165
    invoke-static {v0}, LX/87V;->A05(LX/0HM;)Landroid/content/SharedPreferences$Editor;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "pref_should_auto_prefill_number"

    .line 170
    .line 171
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 172
    .line 173
    .line 174
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 175
    .line 176
    .line 177
    :cond_2
    iget-object v0, v4, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealUnbannedDecisionFragment;->A00:LX/8FL;

    .line 178
    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    invoke-static {v4, v0}, LX/8FL;->A02(Landroidx/fragment/app/Fragment;LX/8FL;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_4
    iget-object v0, p0, LX/9sQ;->A00:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lcom/whatsapp/userban/ui/fragment/v2/BanInfoFragment;

    .line 188
    .line 189
    iget-object v3, v0, Lcom/whatsapp/userban/ui/fragment/v2/BanInfoFragment;->A00:LX/8FL;

    .line 190
    .line 191
    if-eqz v3, :cond_6

    .line 192
    .line 193
    const-string v0, "BanAppealViewModel/showOrSkipBottomSheet"

    .line 194
    .line 195
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v1, "ban_appeals_v2_request_review_button_click"

    .line 199
    .line 200
    const-string v0, "ban_appeals_v2_entry_screen"

    .line 201
    .line 202
    invoke-virtual {v3, v0, v1}, LX/8FL;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v3, LX/8FL;->A0F:LX/9li;

    .line 206
    .line 207
    invoke-virtual {v0}, LX/9li;->A03()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_3

    .line 212
    .line 213
    iget-object v1, v3, LX/8FL;->A06:LX/1Fr;

    .line 214
    .line 215
    const/4 v0, -0x2

    .line 216
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :goto_1
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_3
    invoke-virtual {v3}, LX/8FL;->A0Y()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v0, "IN_REVIEW"

    .line 229
    .line 230
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_4

    .line 235
    .line 236
    iget-object v1, v3, LX/8FL;->A08:LX/1Fr;

    .line 237
    .line 238
    const/4 v0, 0x3

    .line 239
    goto :goto_0

    .line 240
    :cond_4
    iget-object v0, v3, LX/8FL;->A0H:LX/9Hb;

    .line 241
    .line 242
    iget-object v2, v0, LX/9Hb;->A00:LX/9Qy;

    .line 243
    .line 244
    iget-object v1, v2, LX/9Qy;->A01:LX/07B;

    .line 245
    .line 246
    const/16 v0, 0x5aa7

    .line 247
    .line 248
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_5

    .line 253
    .line 254
    iget-object v1, v2, LX/9Qy;->A00:LX/0Gw;

    .line 255
    .line 256
    const/16 v0, 0x5aa8

    .line 257
    .line 258
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_5

    .line 263
    .line 264
    const-string v0, "no_reasons_presented"

    .line 265
    .line 266
    invoke-virtual {v3, v0}, LX/8FL;->A0d(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_5
    iget-object v1, v3, LX/8FL;->A0A:LX/1Fr;

    .line 271
    .line 272
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    goto :goto_1

    .line 277
    :cond_6
    invoke-static {}, LX/1ag;->A1H()V

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_7
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :goto_2
    const/4 v0, 0x0

    .line 285
    throw v0

    .line 286
    :pswitch_5
    iget-object v3, p0, LX/9sQ;->A00:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v3, Landroid/app/Activity;

    .line 289
    .line 290
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    const-string v1, "error"

    .line 295
    .line 296
    const-string v0, "USER_ABORTED"

    .line 297
    .line 298
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    sget-object v1, LX/9OR;->A0B:Landroid/os/ResultReceiver;

    .line 302
    .line 303
    const/4 v0, 0x0

    .line 304
    invoke-virtual {v1, v0, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_6
    iget-object v1, p0, LX/9sQ;->A00:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 314
    .line 315
    iget-object v0, v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A04:Landroid/view/View;

    .line 316
    .line 317
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    xor-int/lit8 v0, v0, 0x1

    .line 326
    .line 327
    invoke-static {v1, v0}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0O(Lorg/npci/upi/security/pinactivitycomponent/GetCredential;Z)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    nop

    .line 332
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
.end method
