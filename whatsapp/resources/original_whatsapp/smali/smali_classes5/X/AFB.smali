.class public LX/AFB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 0
    iput p5, p0, LX/AFB;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AFB;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/AFB;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput p4, p0, LX/AFB;->A00:I

    .line 10
    .line 11
    iput-object p3, p0, LX/AFB;->A03:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget v0, p0, LX/AFB;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/AFB;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/10E;

    .line 8
    .line 9
    iget-object v4, p0, LX/AFB;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, LX/AFB;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iget v7, p0, LX/AFB;->A00:I

    .line 14
    .line 15
    monitor-enter v3

    .line 16
    :try_start_0
    const-string v0, "TwoFactorAuthManager/storeAuthSettingsAsync"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz v4, :cond_4

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    iput-object v4, v3, LX/10E;->A0F:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v3, LX/10E;->A03:LX/00q;

    .line 32
    .line 33
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/0TU;

    .line 38
    .line 39
    sget-object v0, LX/05g;->A0C:Ljava/nio/charset/Charset;

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/0hZ;->A0c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/0TU;->A01(Ljava/lang/String;[B)LX/0jF;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v8, 0x0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, LX/0jF;->A00()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    invoke-static {v3, v1}, LX/10E;->A01(LX/10E;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object v5, v3, LX/10E;->A04:LX/075;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-static {v1}, LX/1ae;->A1Y(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :try_start_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "TwoFactorAuthManager/encryptCode/EncryptedCodeFailure"

    .line 83
    .line 84
    invoke-virtual {v5, v0, v1, v2}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :goto_0
    move-object v8, v1

    .line 89
    :cond_1
    :goto_1
    const/4 v5, 0x0

    .line 90
    const/4 v2, 0x0

    .line 91
    if-eqz v8, :cond_2

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    move-object v4, v8

    .line 95
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "TwoFactorAuthManager/storeNewAuthSettings/isUsingEncryption: "

    .line 100
    .line 101
    invoke-static {v0, v1, v2}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, LX/10E;->A00(LX/10E;)Landroid/content/SharedPreferences;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "two_factor_auth_code"

    .line 113
    .line 114
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "two_factor_auth_using_encryption"

    .line 119
    .line 120
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const-string v2, "two_factor_auth_nag_time"

    .line 125
    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    invoke-interface {v4, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "two_factor_auth_nag_interval"

    .line 135
    .line 136
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "two_factor_auth_last_code_correctness"

    .line 141
    .line 142
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-eqz v6, :cond_3

    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const/4 v1, 0x2

    .line 153
    if-lez v0, :cond_5

    .line 154
    .line 155
    const/4 v1, 0x1

    .line 156
    goto :goto_2

    .line 157
    :cond_3
    invoke-static {v3}, LX/10E;->A00(LX/10E;)Landroid/content/SharedPreferences;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, "two_factor_auth_email_set"

    .line 162
    .line 163
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_6

    .line 168
    .line 169
    iget-object v1, v3, LX/10E;->A07:LX/0WM;

    .line 170
    .line 171
    new-instance v0, Lcom/whatsapp/twofactor/Fetch2FAEmailStatusJob;

    .line 172
    .line 173
    invoke-direct {v0}, Lcom/whatsapp/twofactor/Fetch2FAEmailStatusJob;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_4
    invoke-virtual {v3}, LX/10E;->A03()V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_5
    :goto_2
    const-string v0, "two_factor_auth_email_set"

    .line 185
    .line 186
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 187
    .line 188
    .line 189
    :cond_6
    :goto_3
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 190
    .line 191
    .line 192
    :goto_4
    iget-object v2, v3, LX/10E;->A09:LX/0NI;

    .line 193
    .line 194
    const/16 v1, 0x9

    .line 195
    .line 196
    new-instance v0, LX/AHI;

    .line 197
    .line 198
    invoke-direct {v0, v3, v1}, LX/AHI;-><init>(LX/10E;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 202
    .line 203
    .line 204
    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 207
    throw v0

    .line 208
    :pswitch_0
    iget-object v3, p0, LX/AFB;->A01:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v3, Lcom/whatsapp/settings/ui/SettingsNotifications;

    .line 211
    .line 212
    iget v2, p0, LX/AFB;->A00:I

    .line 213
    .line 214
    iget-object v1, p0, LX/AFB;->A02:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v0, p0, LX/AFB;->A03:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v3, v1, v0, v2}, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0Y(Lcom/whatsapp/settings/ui/SettingsNotifications;Ljava/lang/String;Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_1
    iget-object v2, p0, LX/AFB;->A01:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v2, LX/9Sq;

    .line 225
    .line 226
    iget v6, p0, LX/AFB;->A00:I

    .line 227
    .line 228
    iget-object v3, p0, LX/AFB;->A02:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v4, p0, LX/AFB;->A03:Ljava/lang/String;

    .line 231
    .line 232
    const-string v0, "p2p/WifiDirectCreatorConnectionHandler/ restarting WiFiDirect service"

    .line 233
    .line 234
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v2, LX/9Sq;->A01:Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorManager;

    .line 238
    .line 239
    if-eqz v0, :cond_7

    .line 240
    .line 241
    invoke-virtual {v0}, LX/9is;->A01()V

    .line 242
    .line 243
    .line 244
    :cond_7
    const/4 v7, 0x0

    .line 245
    const/4 v0, 0x1

    .line 246
    invoke-static {v3, v0, v4}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v2, LX/9Sq;->A09:LX/0QP;

    .line 250
    .line 251
    const/4 v5, 0x0

    .line 252
    new-instance v1, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;

    .line 253
    .line 254
    invoke-direct/range {v1 .. v7}, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;-><init>(LX/9Sq;Ljava/lang/String;Ljava/lang/String;LX/0gH;IZ)V

    .line 255
    .line 256
    .line 257
    invoke-static {v1, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_2
    iget-object v0, p0, LX/AFB;->A01:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, LX/A4C;

    .line 264
    .line 265
    iget-object v5, p0, LX/AFB;->A02:Ljava/lang/String;

    .line 266
    .line 267
    iget v4, p0, LX/AFB;->A00:I

    .line 268
    .line 269
    iget-object v3, p0, LX/AFB;->A03:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v2, v0, LX/A4C;->A04:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 272
    .line 273
    iget-object v1, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0F:Landroid/widget/ProgressBar;

    .line 274
    .line 275
    if-eqz v1, :cond_8

    .line 276
    .line 277
    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A12:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 278
    .line 279
    if-eqz v0, :cond_8

    .line 280
    .line 281
    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0G:Landroid/widget/TextView;

    .line 282
    .line 283
    if-eqz v0, :cond_8

    .line 284
    .line 285
    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A12:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 289
    .line 290
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0G:Landroid/widget/TextView;

    .line 294
    .line 295
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :goto_5
    monitor-exit v3

    .line 300
    :cond_8
    return-void

    .line 301
    nop

    .line 302
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
