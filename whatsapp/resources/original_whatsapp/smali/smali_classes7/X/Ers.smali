.class public abstract LX/Ers;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 6

    .line 0
    instance-of v0, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivityUriMapHelper;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "referrer_check"

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    instance-of v0, p0, Lcom/whatsapp/settings/ui/SettingsTabActivityUriMapHelper;

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    move-object v5, p0

    .line 19
    check-cast v5, Lcom/whatsapp/settings/ui/SettingsTabActivityUriMapHelper;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string v0, "key_uri"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "page"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    const-string v0, "account_switcher"

    .line 51
    .line 52
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    const-string v1, "source"

    .line 56
    .line 57
    const/4 v0, 0x7

    .line 58
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_1
    move-object v0, v3

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const-string v0, "language"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object v0, v5, Lcom/whatsapp/settings/ui/SettingsTabActivityUriMapHelper;->A00:LX/05V;

    .line 73
    .line 74
    invoke-static {v0}, LX/1al;->A1U(LX/05V;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    const-string v0, "SHOULD_THROW_ERROR"

    .line 81
    .line 82
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_3
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_4
    return-object v3

    .line 91
    :cond_5
    instance-of v0, p0, Lcom/whatsapp/settings/ui/SettingsPrivacyUriMapHelper;

    .line 92
    .line 93
    if-eqz v0, :cond_9

    .line 94
    .line 95
    move-object v4, p0

    .line 96
    check-cast v4, Lcom/whatsapp/settings/ui/SettingsPrivacyUriMapHelper;

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    const-string v0, "key_uri"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    check-cast v1, Ljava/lang/String;

    .line 124
    .line 125
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 126
    .line 127
    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v1}, LX/87U;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const v0, -0x49c2262c

    .line 139
    .line 140
    .line 141
    const-string v2, "target_setting"

    .line 142
    .line 143
    if-eq v1, v0, :cond_7

    .line 144
    .line 145
    const v0, -0x12717657

    .line 146
    .line 147
    .line 148
    if-eq v1, v0, :cond_6

    .line 149
    .line 150
    const v0, 0x2c3ed1a3

    .line 151
    .line 152
    .line 153
    if-ne v1, v0, :cond_8

    .line 154
    .line 155
    const-string v0, "checkup"

    .line 156
    .line 157
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    iget-object v1, v4, Lcom/whatsapp/settings/ui/SettingsPrivacyUriMapHelper;->A00:LX/07B;

    .line 164
    .line 165
    const/16 v0, 0xee7

    .line 166
    .line 167
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    const-string v0, "privacy_checkup"

    .line 174
    .line 175
    :goto_1
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    return-object p1

    .line 179
    :cond_6
    const-string v0, "profile"

    .line 180
    .line 181
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    iget-object v1, v4, Lcom/whatsapp/settings/ui/SettingsPrivacyUriMapHelper;->A00:LX/07B;

    .line 188
    .line 189
    const/16 v0, 0xf9e

    .line 190
    .line 191
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    const-string v0, "privacy_profile_photo"

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_7
    const-string v0, "groups"

    .line 201
    .line 202
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    iget-object v1, v4, Lcom/whatsapp/settings/ui/SettingsPrivacyUriMapHelper;->A00:LX/07B;

    .line 209
    .line 210
    const/16 v0, 0xf9b

    .line 211
    .line 212
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_8

    .line 217
    .line 218
    const-string v0, "privacy_groupadd"

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_8
    const/4 p1, 0x0

    .line 222
    return-object p1

    .line 223
    :cond_9
    instance-of v0, p0, Lcom/whatsapp/settings/ui/SettingsNotificationsUriMapHelper;

    .line 224
    .line 225
    if-eqz v0, :cond_a

    .line 226
    .line 227
    const/4 v0, 0x1

    .line 228
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    const-string v1, "search_result_key"

    .line 232
    .line 233
    const-string v0, "home_screen_notifications"

    .line 234
    .line 235
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 236
    .line 237
    .line 238
    return-object p1

    .line 239
    :cond_a
    instance-of v0, p0, Lcom/whatsapp/home/ui/FavoriteChatFilterUriMapHelper;

    .line 240
    .line 241
    if-eqz v0, :cond_b

    .line 242
    .line 243
    const/4 v1, 0x1

    .line 244
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    const-string v0, "deeplink_favorites_filter"

    .line 248
    .line 249
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 250
    .line 251
    .line 252
    const-string v0, "com.whatsapp.intent.action.CHATS"

    .line 253
    .line 254
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 255
    .line 256
    .line 257
    return-object p1

    .line 258
    :cond_b
    const/4 v0, 0x1

    .line 259
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    if-eqz v1, :cond_c

    .line 267
    .line 268
    const-string v0, "key_uri"

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    :goto_2
    const-string v1, "origin"

    .line 275
    .line 276
    const-string v0, "avatar_editor_deeplink"

    .line 277
    .line 278
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 279
    .line 280
    .line 281
    const-string v0, "deeplink"

    .line 282
    .line 283
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 284
    .line 285
    .line 286
    const/high16 v0, 0x14000000

    .line 287
    .line 288
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 289
    .line 290
    .line 291
    return-object p1

    .line 292
    :cond_c
    const/4 v2, 0x0

    .line 293
    goto :goto_2
    .line 294
.end method
