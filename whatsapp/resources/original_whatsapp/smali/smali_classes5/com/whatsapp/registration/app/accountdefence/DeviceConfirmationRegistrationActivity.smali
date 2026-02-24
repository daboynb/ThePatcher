.class public Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:Landroid/app/ProgressDialog;

.field public A01:LX/00q;

.field public A02:LX/0Gw;

.field public A03:LX/1AS;

.field public A04:LX/8FS;

.field public A05:LX/9Qq;

.field public A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A09:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

.field public A0A:Z

.field public A0B:LX/0fJ;

.field public A0C:LX/0lo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0q()LX/0fJ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A0B:LX/0fJ;

    .line 8
    .line 9
    invoke-static {}, LX/87W;->A0h()LX/0lo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A0C:LX/0lo;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0s()LX/1AS;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A03:LX/1AS;

    .line 20
    .line 21
    invoke-static {}, LX/87X;->A0N()LX/0Gw;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A02:LX/0Gw;

    .line 26
    .line 27
    invoke-static {}, LX/87W;->A0l()LX/9Qq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A05:LX/9Qq;

    .line 32
    .line 33
    const v0, 0x10299

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A01:LX/00q;

    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public static A0O(Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;)V
    .locals 1

    .line 0
    const-string v0, "DeviceConfirmationRegistrationActivity/removeProgressDialog/"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A00:Landroid/app/ProgressDialog;

    .line 6
    .line 7
    invoke-static {v0}, LX/9qX;->A0M(Landroid/app/ProgressDialog;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A00:Landroid/app/ProgressDialog;

    .line 12
    .line 13
    return-void
.end method

.method private A0W(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A03:LX/1AS;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x1d

    .line 15
    .line 16
    invoke-static {p2, v0}, LX/AH2;->A00(Ljava/lang/Object;I)LX/AH2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v3, v2, v0, v1, p3}, LX/1AS;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0, p1}, LX/87a;->A0W(LX/0MA;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A02:LX/0Gw;

    .line 1
    .line 2
    invoke-static {v0}, LX/87U;->A1T(LX/00I;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public AXW()LX/C0H;
    .locals 1

    .line 0
    invoke-static {}, LX/1ai;->A0q()LX/C0H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e0055

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A05:LX/9Qq;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, LX/9Qq;->A00(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0b2c0b

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 22
    .line 23
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v1}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v0}, LX/0yB;->A0W(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/0yB;->A0Y(Z)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const v0, 0x7f0b2c10

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/view/ViewStub;

    .line 57
    .line 58
    const v2, 0x7f0b2c33

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/widget/TextView;

    .line 66
    .line 67
    const v0, 0x7f12102e

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A02:LX/0Gw;

    .line 74
    .line 75
    invoke-static {v0, p0, v2}, LX/9qX;->A0P(LX/0Gw;LX/0MF;I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    .line 79
    .line 80
    const v0, 0x7f0b0d12

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A09:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 90
    .line 91
    invoke-static {p0}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-class v0, LX/8FS;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, LX/8FS;

    .line 102
    .line 103
    iput-object v2, p0, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A04:LX/8FS;

    .line 104
    .line 105
    iget-object v1, v2, LX/8FS;->A0D:LX/05f;

    .line 106
    .line 107
    invoke-virtual {v1}, LX/05f;->A0b()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v2, LX/8FS;->A00:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v1}, LX/05f;->A0d()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v2, LX/8FS;->A01:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p0}, LX/0Lm;->getLifecycle()LX/0ML;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v0, p0, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A04:LX/8FS;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, LX/0ML;->A05(LX/0D0;)V

    .line 126
    .line 127
    .line 128
    if-nez p1, :cond_4

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    if-eqz v7, :cond_4

    .line 135
    .line 136
    const-string v1, "sms_retry_time"

    .line 137
    .line 138
    invoke-virtual {v7, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    const-string v0, "voice_retry_time"

    .line 143
    .line 144
    invoke-virtual {v7, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    const-string v4, "flash_retry_time"

    .line 149
    .line 150
    invoke-virtual {v7, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    const-wide/16 v2, 0x0

    .line 155
    .line 156
    invoke-virtual {v7, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v5

    .line 160
    invoke-virtual {v7, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    invoke-virtual {v7, v4, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 165
    .line 166
    .line 167
    move-result-wide v2

    .line 168
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    const-string v4, "change_number"

    .line 173
    .line 174
    const/4 v8, 0x0

    .line 175
    invoke-virtual {v7, v4, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    iput-boolean v4, p0, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A0A:Z

    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    const-string v4, "use_sms_retriever"

    .line 186
    .line 187
    invoke-virtual {v7, v4, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    iget-object v7, p0, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A04:LX/8FS;

    .line 192
    .line 193
    iget-boolean v4, p0, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A0A:Z

    .line 194
    .line 195
    if-eqz v9, :cond_1

    .line 196
    .line 197
    iget-object v9, v7, LX/8FS;->A0I:LX/9Ud;

    .line 198
    .line 199
    iget-object v11, v9, LX/9Ud;->A06:LX/9Tj;

    .line 200
    .line 201
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    const-string v9, "AccountDefenceLocalDataRepository/saveSmsRetryTime/"

    .line 206
    .line 207
    invoke-static {v9, v10, v5, v6}, LX/87Y;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 208
    .line 209
    .line 210
    iget-object v10, v11, LX/9Tj;->A00:LX/00W;

    .line 211
    .line 212
    const-string v9, "AccountDefenceLocalDataRepository_prefs"

    .line 213
    .line 214
    invoke-static {v10, v9}, LX/87W;->A0A(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    const-string v9, "com.whatsapp.registration.core.accountdefence.AccountDefenceLocalDataRepository.sms_retry_time"

    .line 219
    .line 220
    invoke-interface {v10, v9, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 221
    .line 222
    .line 223
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 224
    .line 225
    .line 226
    :cond_1
    if-eqz v13, :cond_2

    .line 227
    .line 228
    iget-object v5, v7, LX/8FS;->A0I:LX/9Ud;

    .line 229
    .line 230
    iget-object v9, v5, LX/9Ud;->A06:LX/9Tj;

    .line 231
    .line 232
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    const-string v5, "AccountDefenceLocalDataRepository/saveVoiceRetryTime/"

    .line 237
    .line 238
    invoke-static {v5, v6, v0, v1}, LX/87Y;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 239
    .line 240
    .line 241
    iget-object v6, v9, LX/9Tj;->A00:LX/00W;

    .line 242
    .line 243
    const-string v5, "AccountDefenceLocalDataRepository_prefs"

    .line 244
    .line 245
    invoke-static {v6, v5}, LX/87W;->A0A(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    const-string v5, "com.whatsapp.registration.core.accountdefence.AccountDefenceLocalDataRepository.voice_retry_time"

    .line 250
    .line 251
    invoke-interface {v6, v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 252
    .line 253
    .line 254
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 255
    .line 256
    .line 257
    :cond_2
    if-eqz v12, :cond_3

    .line 258
    .line 259
    iget-object v0, v7, LX/8FS;->A0I:LX/9Ud;

    .line 260
    .line 261
    iget-object v5, v0, LX/9Ud;->A06:LX/9Tj;

    .line 262
    .line 263
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-string v0, "AccountDefenceLocalDataRepository/saveFlashRetryTime/"

    .line 268
    .line 269
    invoke-static {v0, v1, v2, v3}, LX/87Y;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 270
    .line 271
    .line 272
    iget-object v1, v5, LX/9Tj;->A00:LX/00W;

    .line 273
    .line 274
    const-string v0, "AccountDefenceLocalDataRepository_prefs"

    .line 275
    .line 276
    invoke-static {v1, v0}, LX/87W;->A0A(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-string v0, "com.whatsapp.registration.core.accountdefence.AccountDefenceLocalDataRepository.flash_retry_time"

    .line 281
    .line 282
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 283
    .line 284
    .line 285
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 286
    .line 287
    .line 288
    :cond_3
    iput-boolean v4, v7, LX/8FS;->A03:Z

    .line 289
    .line 290
    iput-boolean v8, v7, LX/8FS;->A04:Z

    .line 291
    .line 292
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A04:LX/8FS;

    .line 293
    .line 294
    iget-object v1, v0, LX/8FS;->A0C:LX/1Fr;

    .line 295
    .line 296
    const/16 v0, 0x13

    .line 297
    .line 298
    invoke-static {p0, v1, v0}, LX/9uZ;->A03(LX/0Lk;LX/06d;I)V

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A04:LX/8FS;

    .line 302
    .line 303
    iget-object v1, v0, LX/8FS;->A0B:LX/1Fr;

    .line 304
    .line 305
    const/16 v0, 0x14

    .line 306
    .line 307
    invoke-static {p0, v1, v0}, LX/9uZ;->A03(LX/0Lk;LX/06d;I)V

    .line 308
    .line 309
    .line 310
    iget-object v3, p0, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A04:LX/8FS;

    .line 311
    .line 312
    iget-object v0, v3, LX/8FS;->A0E:LX/0JC;

    .line 313
    .line 314
    invoke-static {v0}, LX/87T;->A00(LX/0JC;)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const-string v0, "NewDeviceConfirmationRegistrationViewModel/validateRegistrationState/registration state is "

    .line 323
    .line 324
    invoke-static {v0, v1, v2}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 325
    .line 326
    .line 327
    const/16 v0, 0xe

    .line 328
    .line 329
    if-eq v2, v0, :cond_5

    .line 330
    .line 331
    iget-object v1, v3, LX/8FS;->A0C:LX/1Fr;

    .line 332
    .line 333
    const/4 v0, 0x1

    .line 334
    invoke-static {v1, v0}, LX/3WE;->A1G(LX/06d;I)V

    .line 335
    .line 336
    .line 337
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A09:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 338
    .line 339
    const v0, 0x7f12102d

    .line 340
    .line 341
    .line 342
    invoke-static {p0, v1, v0}, LX/87V;->A16(Landroid/content/Context;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;I)V

    .line 343
    .line 344
    .line 345
    const v1, 0x7f0e0624

    .line 346
    .line 347
    .line 348
    const/4 v0, 0x0

    .line 349
    invoke-static {p0, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    const v0, 0x7f0b0d11

    .line 354
    .line 355
    .line 356
    invoke-static {v3, v0}, LX/1aa;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iput-object v0, p0, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 361
    .line 362
    const v0, 0x7f0b0d13

    .line 363
    .line 364
    .line 365
    invoke-static {v3, v0}, LX/1aa;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iput-object v0, p0, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 370
    .line 371
    const v0, 0x7f0b0d14

    .line 372
    .line 373
    .line 374
    invoke-static {v3, v0}, LX/1aa;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iput-object v0, p0, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 379
    .line 380
    iget-object v8, p0, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 381
    .line 382
    const v7, 0x7f12102a

    .line 383
    .line 384
    .line 385
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    const/4 v5, 0x0

    .line 390
    iget-object v0, p0, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A04:LX/8FS;

    .line 391
    .line 392
    iget-object v1, v0, LX/8FS;->A01:Ljava/lang/String;

    .line 393
    .line 394
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    iget-object v0, v0, LX/8FS;->A00:Ljava/lang/String;

    .line 398
    .line 399
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v0, v1}, LX/9q2;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    iget-object v1, p0, LX/0M6;->A02:LX/00V;

    .line 410
    .line 411
    const/16 v4, 0x20

    .line 412
    .line 413
    const/16 v0, 0xa0

    .line 414
    .line 415
    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v1, v0}, LX/00V;->A0K(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    aput-object v0, v6, v5

    .line 424
    .line 425
    invoke-static {p0, v8, v6, v7}, LX/1ah;->A11(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 426
    .line 427
    .line 428
    iget-object v2, p0, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 429
    .line 430
    const/16 v0, 0x1e

    .line 431
    .line 432
    invoke-static {p0, v0}, LX/AH2;->A00(Ljava/lang/Object;I)LX/AH2;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    const-string v0, "device-confirmation-learn-more"

    .line 437
    .line 438
    invoke-direct {p0, v2, v1, v0}, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A0W(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    iget-object v2, p0, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 442
    .line 443
    const/16 v0, 0x1f

    .line 444
    .line 445
    invoke-static {p0, v0}, LX/AH2;->A00(Ljava/lang/Object;I)LX/AH2;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    const-string v0, "device-confirmation-resend-notice"

    .line 450
    .line 451
    invoke-direct {p0, v2, v1, v0}, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A0W(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    iget-object v2, p0, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 455
    .line 456
    invoke-static {p0, v4}, LX/AH2;->A00(Ljava/lang/Object;I)LX/AH2;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    const-string v0, "confirm-with-second-code"

    .line 461
    .line 462
    invoke-direct {p0, v2, v1, v0}, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A0W(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    iget-object v0, p0, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A09:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 466
    .line 467
    invoke-static {v3, v0}, LX/87W;->A1C(Landroid/view/View;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;)V

    .line 468
    .line 469
    .line 470
    return-void
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 9

    .line 0
    const/4 v8, 0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    return-object v3

    .line 11
    :pswitch_0
    const v5, 0x7f121029

    .line 12
    .line 13
    .line 14
    new-array v4, v8, [Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A04:LX/8FS;

    .line 17
    .line 18
    iget-object v1, v0, LX/8FS;->A01:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, LX/8FS;->A00:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, LX/9q2;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, LX/0M6;->A02:LX/00V;

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    const/16 v0, 0xa0

    .line 40
    .line 41
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, LX/00V;->A0K(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p0, v0, v4, v6, v5}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p0}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v0}, LX/Ajp;->A0j(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    const v2, 0x7f1222ab

    .line 65
    .line 66
    .line 67
    new-instance v1, LX/9qt;

    .line 68
    .line 69
    invoke-direct {v1, p0, v6}, LX/9qt;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :pswitch_1
    invoke-static {p0}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const v0, 0x7f122b52

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0}, LX/Ajp;->A0T(I)V

    .line 82
    .line 83
    .line 84
    const v0, 0x7f122b51

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v0}, LX/Ajp;->A0S(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v6}, LX/Ajp;->A0l(Z)V

    .line 91
    .line 92
    .line 93
    const v2, 0x7f1222ab

    .line 94
    .line 95
    .line 96
    const/16 v0, 0x31

    .line 97
    .line 98
    new-instance v1, LX/9qs;

    .line 99
    .line 100
    invoke-direct {v1, p0, v0}, LX/9qs;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A04:LX/8FS;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/8FS;->A0X()J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const v0, 0x7f0e00f5

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const v0, 0x7f0b1a1f

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 129
    .line 130
    invoke-static {p0}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v7, v1}, LX/Ajp;->A0b(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    const v4, 0x7f122c5b

    .line 138
    .line 139
    .line 140
    new-array v1, v8, [Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v0, p0, LX/0M6;->A02:LX/00V;

    .line 143
    .line 144
    invoke-static {v0, v2, v3}, LX/8AP;->A0D(LX/00V;J)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {p0, v0, v1, v6, v4}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v7, v0}, LX/Ajp;->A0k(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    const v1, 0x7f1222a9

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x5

    .line 159
    invoke-static {v7, p0, v0, v1}, LX/9qt;->A00(LX/Ajp;Ljava/lang/Object;II)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/Ajt;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const v0, 0x7f122c5a

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 170
    .line 171
    .line 172
    const/16 v0, 0x1c

    .line 173
    .line 174
    invoke-static {p0, v0}, LX/AH2;->A00(Ljava/lang/Object;I)LX/AH2;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v0, "send-device-confirmation-too-recent-dialog-learn-more"

    .line 179
    .line 180
    invoke-direct {p0, v5, v1, v0}, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A0W(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-object v3

    .line 184
    :pswitch_3
    invoke-static {p0}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    const v0, 0x7f122c59

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v0}, LX/Ajp;->A0T(I)V

    .line 192
    .line 193
    .line 194
    const v0, 0x7f122c58

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v0}, LX/Ajp;->A0S(I)V

    .line 198
    .line 199
    .line 200
    const v2, 0x7f1222a9

    .line 201
    .line 202
    .line 203
    const/4 v0, 0x4

    .line 204
    goto :goto_0

    .line 205
    :pswitch_4
    invoke-static {p0}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    const v0, 0x7f122c57

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v0}, LX/Ajp;->A0S(I)V

    .line 213
    .line 214
    .line 215
    const v2, 0x7f1222a9

    .line 216
    .line 217
    .line 218
    const/4 v0, 0x3

    .line 219
    :goto_0
    new-instance v1, LX/9qt;

    .line 220
    .line 221
    invoke-direct {v1, p0, v0}, LX/9qt;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    :goto_1
    invoke-virtual {v3, v1, v2}, LX/Ajp;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :pswitch_5
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const v0, 0x7f0e063b

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {p0}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    const v0, 0x7f0b2e30

    .line 244
    .line 245
    .line 246
    invoke-static {v2, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    if-eqz v1, :cond_0

    .line 251
    .line 252
    const v0, 0x7f122c5f

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 256
    .line 257
    .line 258
    :cond_0
    invoke-virtual {v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 259
    .line 260
    .line 261
    :goto_2
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/Ajt;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    return-object v3

    .line 266
    :pswitch_6
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const v0, 0x7f0e00f5

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-static {p0}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v3, v4}, LX/Ajp;->A0b(Landroid/view/View;)V

    .line 282
    .line 283
    .line 284
    const v0, 0x7f122c5e

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v0}, LX/Ajp;->A0T(I)V

    .line 288
    .line 289
    .line 290
    const v0, 0x7f124217

    .line 291
    .line 292
    .line 293
    invoke-static {v3, p0, v8, v0}, LX/9qt;->A00(LX/Ajp;Ljava/lang/Object;II)V

    .line 294
    .line 295
    .line 296
    const v2, 0x7f123d9b

    .line 297
    .line 298
    .line 299
    const/4 v1, 0x2

    .line 300
    new-instance v0, LX/9qt;

    .line 301
    .line 302
    invoke-direct {v0, p0, v1}, LX/9qt;-><init>(Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v0, v2}, LX/Ajp;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/Ajt;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    const v0, 0x7f0b1a1f

    .line 313
    .line 314
    .line 315
    invoke-static {v4, v0}, LX/1aa;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    const/16 v0, 0x21

    .line 320
    .line 321
    invoke-static {p0, v0}, LX/AH2;->A00(Ljava/lang/Object;I)LX/AH2;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const-string v0, "send-device-confirmation-dialog-learn-more"

    .line 326
    .line 327
    invoke-direct {p0, v2, v1, v0}, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A0W(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    return-object v3

    .line 331
    nop

    .line 332
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 0
    const/4 v1, 0x2

    .line 1
    const v0, 0x7f122b50

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A0A:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const v0, 0x7f122ad8

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0, p1}, LX/0MF;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 0
    const v0, 0x3ae679ac

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/1ah;->A02(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v2, v1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne v2, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A04:LX/8FS;

    .line 14
    .line 15
    iget-object v3, v0, LX/8FS;->A0J:LX/0lh;

    .line 16
    .line 17
    const-string v2, "device-confirm"

    .line 18
    .line 19
    invoke-virtual {v3, v2}, LX/0lh;->A02(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, LX/8FS;->A08:LX/00q;

    .line 23
    .line 24
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/9h0;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v3, p0, v2, v0}, LX/9h0;->A01(LX/0lh;LX/0MA;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-super {p0, p1}, LX/0MA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A04:LX/8FS;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/8FS;->A0Y()V

    .line 42
    .line 43
    .line 44
    return v1
    .line 45
.end method
