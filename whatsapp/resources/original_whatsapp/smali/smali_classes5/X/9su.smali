.class public LX/9su;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Ajt;Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/9su;->$t:I

    .line 1
    .line 2
    packed-switch p3, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/9su;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, LX/9su;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, LX/9su;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p0, LX/9su;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    return-void

    .line 21
    nop

    .line 22
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public constructor <init>(Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;Ljava/lang/Integer;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    iput v0, p0, LX/9su;->$t:I

    .line 536870914
    .line 536870915
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870916
    .line 536870917
    .line 536870918
    iput-object p1, p0, LX/9su;->A00:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p2, p0, LX/9su;->A01:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    return-void
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/9su;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/9su;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/9su;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    iget v0, p0, LX/9su;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/9su;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/8Cx;

    .line 8
    .line 9
    iget-object v0, v2, LX/8Cx;->A0G:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;

    .line 10
    .line 11
    invoke-static {v0}, LX/5iq;->A1B(Landroid/widget/TextView;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/9su;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/AES;

    .line 17
    .line 18
    iget-object v1, v0, LX/AES;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lorg/npci/upi/security/pinactivitycomponent/s;

    .line 21
    .line 22
    iget v0, v1, Lorg/npci/upi/security/pinactivitycomponent/s;->A01:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    iput v0, v1, Lorg/npci/upi/security/pinactivitycomponent/s;->A01:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lorg/npci/upi/security/pinactivitycomponent/s;->A2O(LX/8Cx;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v1, "action"

    .line 36
    .line 37
    const-string v0, "TRIGGER_OTP"

    .line 38
    .line 39
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v2, LX/8Cx;->A0F:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "AADHAAR"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    sget-object v1, LX/9OR;->A0B:Landroid/os/ResultReceiver;

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    :cond_0
    invoke-virtual {v1, v0, v3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :pswitch_0
    iget-object v0, p0, LX/9su;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LX/8GA;

    .line 63
    .line 64
    iget-object v1, p0, LX/9su;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, LX/1HI;

    .line 67
    .line 68
    iget-object v0, v0, LX/8GA;->A01:LX/9HE;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, LX/1HI;->A0D()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    iget-object v1, v0, LX/9HE;->A00:Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;

    .line 77
    .line 78
    iget-object v0, v1, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    .line 84
    .line 85
    :cond_2
    const-string v0, "null cannot be cast to non-null type com.whatsapp.registration.app.verifyphone.RegMethodsAdapter"

    .line 86
    .line 87
    invoke-static {v5, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast v5, LX/8GA;

    .line 91
    .line 92
    iget v0, v5, LX/8GA;->A00:I

    .line 93
    .line 94
    if-eq v0, v6, :cond_1

    .line 95
    .line 96
    const/4 v0, -0x1

    .line 97
    if-eq v6, v0, :cond_1

    .line 98
    .line 99
    iget-object v0, v1, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;->A0O:LX/05V;

    .line 100
    .line 101
    invoke-static {v0}, LX/87W;->A0W(LX/05V;)LX/9pn;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-object v0, v1, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;->A0F:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/9a0;

    .line 112
    .line 113
    iget-object v3, v0, LX/9a0;->A02:Ljava/lang/String;

    .line 114
    .line 115
    const-string v1, "tapped_fallback_option"

    .line 116
    .line 117
    iget-object v0, v4, LX/9pn;->A0B:LX/00j;

    .line 118
    .line 119
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    invoke-static {v1}, LX/9pl;->A01(Ljava/lang/String;)LX/9pl;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    goto/16 :goto_6

    .line 134
    .line 135
    :pswitch_1
    iget-object v3, p0, LX/9su;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v3, Lcom/whatsapp/settings/ui/SettingsNotifications;

    .line 138
    .line 139
    iget-object v0, p0, LX/9su;->A01:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Landroid/widget/CompoundButton;

    .line 142
    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    xor-int/lit8 v0, v0, 0x1

    .line 153
    .line 154
    iput-boolean v0, v3, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0c:Z

    .line 155
    .line 156
    iget-object v0, v3, LX/0MA;->A07:LX/05f;

    .line 157
    .line 158
    invoke-virtual {v0}, LX/05f;->A0M()LX/88v;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-boolean v2, v3, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0c:Z

    .line 163
    .line 164
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "status_reminder_notifications_muted"

    .line 169
    .line 170
    invoke-static {v1, v0, v2}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v3, LX/0MA;->A07:LX/05f;

    .line 174
    .line 175
    invoke-virtual {v0}, LX/05f;->A0M()LX/88v;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-wide/16 v2, 0x0

    .line 180
    .line 181
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, "reminder_notifications_muted_until"

    .line 186
    .line 187
    invoke-static {v1, v0, v2, v3}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_2
    iget-object v5, p0, LX/9su;->A00:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v5, Lcom/whatsapp/settings/ui/SettingsSecurity;

    .line 194
    .line 195
    iget-object v4, p0, LX/9su;->A01:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v4, Landroid/widget/CompoundButton;

    .line 198
    .line 199
    iget-object v0, v5, Lcom/whatsapp/settings/ui/SettingsSecurity;->A01:LX/00q;

    .line 200
    .line 201
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, LX/9gn;

    .line 206
    .line 207
    sget-object v2, LX/92U;->A0F:LX/92U;

    .line 208
    .line 209
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    xor-int/lit8 v1, v0, 0x1

    .line 214
    .line 215
    const/16 v0, 0x8

    .line 216
    .line 217
    if-eqz v1, :cond_3

    .line 218
    .line 219
    const/16 v0, 0x9

    .line 220
    .line 221
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const/4 v0, 0x0

    .line 226
    invoke-static {v5, v2, v3, v1, v0}, LX/9gn;->A00(Landroid/app/Activity;LX/92U;LX/9gn;Ljava/lang/Integer;Z)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_1

    .line 231
    .line 232
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    xor-int/lit8 v0, v0, 0x1

    .line 237
    .line 238
    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_3
    iget-object v5, p0, LX/9su;->A00:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v5, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;

    .line 245
    .line 246
    iget-object v4, p0, LX/9su;->A01:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v4, Ljava/util/ArrayList;

    .line 249
    .line 250
    const/4 v3, 0x2

    .line 251
    goto :goto_0

    .line 252
    :pswitch_4
    iget-object v5, p0, LX/9su;->A00:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v5, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;

    .line 255
    .line 256
    iget-object v4, p0, LX/9su;->A01:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v4, Ljava/util/ArrayList;

    .line 259
    .line 260
    const/4 v3, 0x1

    .line 261
    :goto_0
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const-string v0, "com.whatsapp.status.playback.audience.StatusAudienceListActivity"

    .line 270
    .line 271
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 272
    .line 273
    .line 274
    const-string v0, "status_distributionType"

    .line 275
    .line 276
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 277
    .line 278
    .line 279
    const-string v0, "extra_jids"

    .line 280
    .line 281
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 282
    .line 283
    .line 284
    invoke-static {v5, v2}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v5, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A0D:LX/00j;

    .line 288
    .line 289
    invoke-static {v0}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    if-eqz v4, :cond_1

    .line 294
    .line 295
    iget-object v0, v5, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A07:LX/00j;

    .line 296
    .line 297
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    if-eqz v3, :cond_1

    .line 302
    .line 303
    iget-object v0, v5, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A0C:LX/00j;

    .line 304
    .line 305
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, LX/8FC;

    .line 310
    .line 311
    iget-object v0, v2, LX/8FC;->A07:LX/05V;

    .line 312
    .line 313
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const/16 v0, 0x26

    .line 318
    .line 319
    goto :goto_1

    .line 320
    :pswitch_5
    iget-object v5, p0, LX/9su;->A00:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v5, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;

    .line 323
    .line 324
    iget-object v4, p0, LX/9su;->A01:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v4, Ljava/util/ArrayList;

    .line 327
    .line 328
    const/4 v3, 0x3

    .line 329
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const-string v0, "com.whatsapp.status.playback.audience.StatusAudienceListActivity"

    .line 338
    .line 339
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 340
    .line 341
    .line 342
    const-string v0, "status_distributionType"

    .line 343
    .line 344
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 345
    .line 346
    .line 347
    const-string v0, "extra_jids"

    .line 348
    .line 349
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 350
    .line 351
    .line 352
    invoke-static {v5, v2}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 353
    .line 354
    .line 355
    iget-object v0, v5, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A0D:LX/00j;

    .line 356
    .line 357
    invoke-static {v0}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    if-eqz v4, :cond_1

    .line 362
    .line 363
    iget-object v0, v5, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A07:LX/00j;

    .line 364
    .line 365
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    if-eqz v3, :cond_1

    .line 370
    .line 371
    iget-object v0, v5, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A0C:LX/00j;

    .line 372
    .line 373
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    check-cast v2, LX/8FC;

    .line 378
    .line 379
    iget-object v0, v2, LX/8FC;->A07:LX/05V;

    .line 380
    .line 381
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const/16 v0, 0x27

    .line 386
    .line 387
    :goto_1
    invoke-static {v1, v2, v3, v4, v0}, LX/AH7;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_6
    iget-object v2, p0, LX/9su;->A00:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v2, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;

    .line 394
    .line 395
    iget-object v3, p0, LX/9su;->A01:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v3, Ljava/lang/Integer;

    .line 398
    .line 399
    iget-object v1, v2, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0C:Lcom/google/common/base/Optional;

    .line 400
    .line 401
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_4

    .line 406
    .line 407
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    iget v2, v2, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A00:I

    .line 411
    .line 412
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    const-string v0, "retry_count"

    .line 417
    .line 418
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 419
    .line 420
    .line 421
    const-string v0, "direct_transfer_view_model_state"

    .line 422
    .line 423
    invoke-static {v3, v0, v1}, LX/87U;->A12(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    const-string v0, "logOnboardingClickEvent"

    .line 431
    .line 432
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    throw v0

    .line 437
    :cond_4
    iget-object v0, v2, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0B:LX/05V;

    .line 438
    .line 439
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, LX/9ac;

    .line 444
    .line 445
    invoke-virtual {v0, v3}, LX/9ac;->A03(Ljava/lang/Integer;)V

    .line 446
    .line 447
    .line 448
    goto :goto_2

    .line 449
    :pswitch_7
    iget-object v2, p0, LX/9su;->A00:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v2, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;

    .line 452
    .line 453
    iget-object v1, p0, LX/9su;->A01:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v1, Ljava/lang/Integer;

    .line 456
    .line 457
    const-string v0, "MigrationStartTransferActivity/showOnRestoreFailed/Restore From Backup/clicked"

    .line 458
    .line 459
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    iget-object v0, v2, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0H:LX/05V;

    .line 463
    .line 464
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, LX/9ac;

    .line 469
    .line 470
    invoke-virtual {v0, v1}, LX/9ac;->A03(Ljava/lang/Integer;)V

    .line 471
    .line 472
    .line 473
    :goto_2
    const/4 v0, 0x2

    .line 474
    invoke-virtual {v2, v0}, Landroid/app/Activity;->setResult(I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_8
    iget-object v5, p0, LX/9su;->A00:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v5, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;

    .line 484
    .line 485
    iget-object v4, p0, LX/9su;->A01:Ljava/lang/Object;

    .line 486
    .line 487
    iget v0, v5, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A00:I

    .line 488
    .line 489
    add-int/lit8 v1, v0, 0x1

    .line 490
    .line 491
    iput v1, v5, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A00:I

    .line 492
    .line 493
    iget-object v0, v5, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0O:LX/9Jh;

    .line 494
    .line 495
    int-to-long v2, v1

    .line 496
    iget-object v1, v0, LX/9Jh;->A00:LX/8hW;

    .line 497
    .line 498
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    iput-object v0, v1, LX/8hW;->A0C:Ljava/lang/Long;

    .line 503
    .line 504
    iget-object v1, v5, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0C:Lcom/google/common/base/Optional;

    .line 505
    .line 506
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_5

    .line 511
    .line 512
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    iget v2, v5, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A00:I

    .line 516
    .line 517
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    const-string v0, "retry_count"

    .line 522
    .line 523
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524
    .line 525
    .line 526
    const-string v0, "direct_transfer_view_model_state"

    .line 527
    .line 528
    invoke-static {v4, v0, v1}, LX/87U;->A12(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    const-string v0, "logOnboardingClickEvent"

    .line 536
    .line 537
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    throw v0

    .line 542
    :cond_5
    iget-object v0, v5, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A01:LX/8FN;

    .line 543
    .line 544
    if-eqz v0, :cond_6

    .line 545
    .line 546
    invoke-static {v0}, LX/8FN;->A00(LX/8FN;)V

    .line 547
    .line 548
    .line 549
    :cond_6
    iget-object v0, v5, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0B:LX/05V;

    .line 550
    .line 551
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :pswitch_9
    iget-object v4, p0, LX/9su;->A00:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v4, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;

    .line 558
    .line 559
    iget-object v5, p0, LX/9su;->A01:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v5, Landroid/app/Dialog;

    .line 562
    .line 563
    iget-object v0, v4, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0J:LX/05V;

    .line 564
    .line 565
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    check-cast v3, LX/9at;

    .line 570
    .line 571
    const-string v2, "try_again_clicked"

    .line 572
    .line 573
    const-string v1, "try_again"

    .line 574
    .line 575
    const-string v0, "send_sms_to_wa_mismatch_dialog"

    .line 576
    .line 577
    invoke-virtual {v3, v0, v2, v1}, LX/9at;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    iget-object v0, v4, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A02:LX/9ZM;

    .line 581
    .line 582
    iget-object v1, v0, LX/9ZM;->A02:Ljava/lang/String;

    .line 583
    .line 584
    iget-object v0, v0, LX/9ZM;->A01:Ljava/lang/String;

    .line 585
    .line 586
    invoke-virtual {v4, v1, v0}, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A59(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    goto :goto_4

    .line 590
    :pswitch_a
    iget-object v4, p0, LX/9su;->A00:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v4, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;

    .line 593
    .line 594
    iget-object v5, p0, LX/9su;->A01:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v5, Landroid/app/Dialog;

    .line 597
    .line 598
    iget-object v0, v4, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0J:LX/05V;

    .line 599
    .line 600
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    check-cast v3, LX/9at;

    .line 605
    .line 606
    const-string v2, "try_another_way_to_invoke_dbs"

    .line 607
    .line 608
    const-string v1, "verify_another_way"

    .line 609
    .line 610
    const-string v0, "send_sms_to_wa_mismatch_dialog"

    .line 611
    .line 612
    goto :goto_3

    .line 613
    :pswitch_b
    iget-object v0, p0, LX/9su;->A00:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v0, Landroid/app/Dialog;

    .line 616
    .line 617
    iget-object v4, p0, LX/9su;->A01:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v4, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;

    .line 620
    .line 621
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 622
    .line 623
    .line 624
    iget-object v0, v4, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0J:LX/05V;

    .line 625
    .line 626
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    check-cast v3, LX/9at;

    .line 631
    .line 632
    const-string v2, "try_again_clicked"

    .line 633
    .line 634
    const-string v1, "try_again"

    .line 635
    .line 636
    const-string v0, "send_sms_to_wa_expired_dialog"

    .line 637
    .line 638
    invoke-virtual {v3, v0, v2, v1}, LX/9at;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    iget-object v0, v4, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A02:LX/9ZM;

    .line 642
    .line 643
    iget-object v1, v0, LX/9ZM;->A02:Ljava/lang/String;

    .line 644
    .line 645
    iget-object v0, v0, LX/9ZM;->A01:Ljava/lang/String;

    .line 646
    .line 647
    invoke-virtual {v4, v1, v0}, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A59(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    return-void

    .line 651
    :pswitch_c
    iget-object v4, p0, LX/9su;->A00:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v4, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;

    .line 654
    .line 655
    iget-object v5, p0, LX/9su;->A01:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v5, Landroid/app/Dialog;

    .line 658
    .line 659
    iget-object v0, v4, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0J:LX/05V;

    .line 660
    .line 661
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    check-cast v3, LX/9at;

    .line 666
    .line 667
    const-string v2, "try_another_way_to_invoke_dbs"

    .line 668
    .line 669
    const-string v1, "verify_another_way"

    .line 670
    .line 671
    const-string v0, "send_sms_to_wa_expired_dialog"

    .line 672
    .line 673
    :goto_3
    invoke-virtual {v3, v0, v2, v1}, LX/9at;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    invoke-static {v4}, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0W(Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;)V

    .line 677
    .line 678
    .line 679
    :goto_4
    invoke-virtual {v5}, Landroid/app/Dialog;->dismiss()V

    .line 680
    .line 681
    .line 682
    return-void

    .line 683
    :pswitch_d
    iget-object v1, p0, LX/9su;->A00:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v1, Landroid/app/Dialog;

    .line 686
    .line 687
    iget-object v0, p0, LX/9su;->A01:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, Ljava/lang/Runnable;

    .line 690
    .line 691
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 692
    .line 693
    .line 694
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 695
    .line 696
    .line 697
    return-void

    .line 698
    :pswitch_e
    iget-object v2, p0, LX/9su;->A00:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v2, LX/0MA;

    .line 701
    .line 702
    iget-object v1, p0, LX/9su;->A01:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 705
    .line 706
    const/4 v0, 0x0

    .line 707
    invoke-virtual {v2, v1, v0}, LX/0MA;->C78(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    return-void

    .line 711
    :pswitch_f
    iget-object v3, p0, LX/9su;->A00:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v3, Lcom/whatsapp/settings/ui/SettingsAccount;

    .line 714
    .line 715
    iget-object v2, p0, LX/9su;->A01:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v2, Landroid/content/Intent;

    .line 718
    .line 719
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsAccount;->A05:LX/00q;

    .line 720
    .line 721
    invoke-static {v0}, LX/87U;->A0b(LX/00q;)LX/9pn;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    const-string v0, "email_education"

    .line 726
    .line 727
    invoke-virtual {v1, v0}, LX/9pn;->A0A(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    invoke-static {v3, v2}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 731
    .line 732
    .line 733
    return-void

    .line 734
    :pswitch_10
    iget-object v3, p0, LX/9su;->A00:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v3, Landroid/content/Context;

    .line 737
    .line 738
    iget-object v2, p0, LX/9su;->A01:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v2, LX/71F;

    .line 741
    .line 742
    invoke-static {}, LX/87U;->A0t()Ljava/lang/Integer;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    const/16 v0, 0x2d

    .line 747
    .line 748
    invoke-static {v3, v0}, LX/AIu;->A00(Ljava/lang/Object;I)LX/AIu;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-virtual {v2, v3, v1, v0}, LX/71F;->A00(Landroid/content/Context;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 753
    .line 754
    .line 755
    return-void

    .line 756
    :pswitch_11
    iget-object v3, p0, LX/9su;->A00:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v3, Lcom/whatsapp/settings/ui/SettingsNotifications;

    .line 759
    .line 760
    iget-object v2, p0, LX/9su;->A01:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v2, LX/97w;

    .line 763
    .line 764
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0K:Landroidx/appcompat/widget/SwitchCompat;

    .line 765
    .line 766
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    .line 767
    .line 768
    .line 769
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0S:LX/0W5;

    .line 770
    .line 771
    invoke-virtual {v0}, LX/0W5;->A02()Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-eqz v0, :cond_7

    .line 776
    .line 777
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0K:Landroidx/appcompat/widget/SwitchCompat;

    .line 778
    .line 779
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    iput-boolean v0, v2, LX/97w;->A04:Z

    .line 784
    .line 785
    goto :goto_5

    .line 786
    :cond_7
    iget-object v2, v3, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0P:LX/0Yc;

    .line 787
    .line 788
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0K:Landroidx/appcompat/widget/SwitchCompat;

    .line 789
    .line 790
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    xor-int/lit8 v1, v0, 0x1

    .line 795
    .line 796
    const-string v0, "status_likes_notification"

    .line 797
    .line 798
    invoke-static {v2, v0, v1}, LX/87Z;->A15(LX/0Yc;Ljava/lang/String;Z)V

    .line 799
    .line 800
    .line 801
    return-void

    .line 802
    :pswitch_12
    iget-object v3, p0, LX/9su;->A00:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v3, Lcom/whatsapp/settings/ui/SettingsNotifications;

    .line 805
    .line 806
    iget-object v2, p0, LX/9su;->A01:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v2, LX/97w;

    .line 809
    .line 810
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0J:Landroidx/appcompat/widget/SwitchCompat;

    .line 811
    .line 812
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    .line 813
    .line 814
    .line 815
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0J:Landroidx/appcompat/widget/SwitchCompat;

    .line 816
    .line 817
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    iput-boolean v0, v2, LX/97w;->A03:Z

    .line 822
    .line 823
    :goto_5
    iget-object v1, v3, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0Q:LX/0ZJ;

    .line 824
    .line 825
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0P:LX/0Yc;

    .line 826
    .line 827
    invoke-virtual {v1, v0, v2}, LX/0ZJ;->A05(LX/0Yc;LX/97w;)V

    .line 828
    .line 829
    .line 830
    return-void

    .line 831
    :pswitch_13
    iget-object v1, p0, LX/9su;->A00:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v1, LX/8sw;

    .line 834
    .line 835
    iget-object v0, p0, LX/9su;->A01:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v0, Landroid/view/View;

    .line 838
    .line 839
    iget-object v3, v1, LX/8sw;->A04:LX/0NY;

    .line 840
    .line 841
    invoke-static {v0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    const-string v0, "https://faq.whatsapp.com/502161774931737"

    .line 846
    .line 847
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    const/4 v0, 0x0

    .line 852
    invoke-interface {v3, v2, v1, v0}, LX/0NY;->Bwh(Landroid/content/Context;Landroid/net/Uri;LX/1J0;)V

    .line 853
    .line 854
    .line 855
    return-void

    .line 856
    :pswitch_14
    iget-object v2, p0, LX/9su;->A00:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v2, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;

    .line 859
    .line 860
    iget-object v1, p0, LX/9su;->A01:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v1, Landroid/view/View;

    .line 863
    .line 864
    const/16 v0, 0x8

    .line 865
    .line 866
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 867
    .line 868
    .line 869
    iget-object v1, v2, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A0D:LX/10E;

    .line 870
    .line 871
    const/4 v0, 0x0

    .line 872
    iput-boolean v0, v1, LX/10E;->A01:Z

    .line 873
    .line 874
    return-void

    .line 875
    :pswitch_15
    iget-object v1, p0, LX/9su;->A00:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v1, LX/2TL;

    .line 878
    .line 879
    iget-object v0, p0, LX/9su;->A01:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v0, LX/2S8;

    .line 882
    .line 883
    invoke-virtual {v1, v0}, LX/2TL;->A5I(LX/2S8;)V

    .line 884
    .line 885
    .line 886
    return-void

    .line 887
    :pswitch_16
    iget-object v3, p0, LX/9su;->A00:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v3, LX/2TL;

    .line 890
    .line 891
    iget-object v0, p0, LX/9su;->A01:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v0, LX/8vh;

    .line 894
    .line 895
    iget-object v2, v0, LX/8vh;->A02:Ljava/lang/String;

    .line 896
    .line 897
    iget-object v1, v0, LX/8vh;->A00:Ljava/lang/String;

    .line 898
    .line 899
    iget-object v0, v0, LX/8vh;->A01:Ljava/lang/String;

    .line 900
    .line 901
    invoke-virtual {v3, v2, v1, v0}, LX/2TL;->A5K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    return-void

    .line 905
    :pswitch_17
    iget-object v4, p0, LX/9su;->A00:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v4, Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;

    .line 908
    .line 909
    iget-object v0, p0, LX/9su;->A01:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v0, LX/09R;

    .line 912
    .line 913
    invoke-static {v4}, LX/87W;->A0X(LX/8xM;)LX/9pn;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    iget-object v2, v0, LX/09R;->first:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v2, Ljava/lang/String;

    .line 920
    .line 921
    iget-object v1, v0, LX/09R;->second:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v1, Ljava/lang/String;

    .line 924
    .line 925
    const-string v0, "wrong_number"

    .line 926
    .line 927
    invoke-virtual {v3, v0, v2, v1}, LX/9pn;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    iget-object v1, v4, Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;->A08:Ljava/util/Map;

    .line 931
    .line 932
    const v0, 0x20df2770

    .line 933
    .line 934
    .line 935
    invoke-static {v1, v0}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    if-eqz v1, :cond_8

    .line 940
    .line 941
    check-cast v1, LX/0UC;

    .line 942
    .line 943
    const-string v0, "NOT_YOU"

    .line 944
    .line 945
    invoke-virtual {v1, v0}, LX/0UC;->A03(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v1}, LX/0UC;->A00()V

    .line 949
    .line 950
    .line 951
    iget-object v1, v4, Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;->A05:LX/5jt;

    .line 952
    .line 953
    invoke-static {v4}, LX/0lo;->A06(Landroid/content/Context;)Landroid/content/Intent;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    invoke-virtual {v1, v0}, LX/0PQ;->A03(Ljava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    return-void

    .line 961
    :cond_8
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    throw v0

    .line 966
    :pswitch_18
    iget-object v1, p0, LX/9su;->A00:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v1, Landroid/view/View;

    .line 969
    .line 970
    const/16 v0, 0x8

    .line 971
    .line 972
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 973
    .line 974
    .line 975
    return-void

    .line 976
    :goto_6
    :try_start_0
    const-string v0, "selected_option"

    .line 977
    .line 978
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 979
    .line 980
    .line 981
    :catch_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    const-string v0, "client_metrics"

    .line 986
    .line 987
    invoke-static {v2, v0, v1}, LX/9pl;->A02(LX/9pl;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    const-string v0, "fallback_options"

    .line 992
    .line 993
    invoke-static {v4, v0, v1}, LX/9pn;->A05(LX/9pn;Ljava/lang/String;Ljava/util/Map;)V

    .line 994
    .line 995
    .line 996
    :cond_9
    iput v6, v5, LX/8GA;->A00:I

    .line 997
    .line 998
    invoke-virtual {v5}, LX/18m;->notifyDataSetChanged()V

    .line 999
    .line 1000
    .line 1001
    return-void

    .line 1002
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
.end method
