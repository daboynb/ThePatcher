.class public abstract LX/FNJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/0eB;

.field public final A02:LX/0e3;


# direct methods
.method public constructor <init>(LX/07B;LX/0eB;LX/0e3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FNJ;->A00:LX/07B;

    .line 4
    .line 5
    iput-object p2, p0, LX/FNJ;->A01:LX/0eB;

    .line 6
    .line 7
    iput-object p3, p0, LX/FNJ;->A02:LX/0e3;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public A00(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    .line 0
    const v0, 0x7f1225e9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method public A01()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/EYg;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/EYg;

    .line 6
    .line 7
    iget-object v0, v0, LX/EYg;->A00:LX/05f;

    .line 8
    .line 9
    iget-object v0, v0, LX/05f;->A15:LX/00q;

    .line 10
    .line 11
    invoke-static {v0}, LX/1ab;->A13(LX/00q;)LX/0En;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "payments_incentive_banner_dismissed"

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    move-object v0, p0

    .line 27
    check-cast v0, LX/EYh;

    .line 28
    .line 29
    iget-object v0, v0, LX/EYh;->A00:LX/05f;

    .line 30
    .line 31
    iget-object v0, v0, LX/05f;->A14:LX/00q;

    .line 32
    .line 33
    invoke-static {v0}, LX/1ab;->A13(LX/00q;)LX/0En;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "payments_onboarding_chat_banner_dismmissed"

    .line 43
    .line 44
    invoke-static {v1, v0, v2}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method

.method public A02(Landroid/content/Context;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/EYg;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/EYg;

    .line 6
    .line 7
    iget-object v1, v4, LX/EYg;->A01:LX/0dm;

    .line 8
    .line 9
    invoke-virtual {v1}, LX/0dm;->A07()LX/DYH;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, LX/DYH;->Ac7(Landroid/content/Context;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "Pay : PaymentsIncentiveBannerManager/getIncentivesOnboardingIntent intent is null"

    .line 20
    .line 21
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    invoke-static {p1, v0}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, LX/0dm;->A07()LX/DYH;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, LX/DYH;->AjT()LX/C5D;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v4, LX/EYg;->A00:LX/05f;

    .line 39
    .line 40
    iget-object v3, v0, LX/05f;->A15:LX/00q;

    .line 41
    .line 42
    invoke-static {v3}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "payments_incentive_banner_clicked_count"

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/1ah;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/lit8 v2, v0, 0x1

    .line 53
    .line 54
    invoke-static {v3}, LX/1ab;->A13(LX/00q;)LX/0En;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v1, v2}, LX/1ak;->A17(LX/0En;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v4, LX/FNJ;->A00:LX/07B;

    .line 62
    .line 63
    const/16 v0, 0x8a9

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    if-lt v2, v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {v4}, LX/FNJ;->A01()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    move-object v3, p0

    .line 78
    check-cast v3, LX/EYh;

    .line 79
    .line 80
    iget-object v0, v3, LX/EYh;->A03:LX/0dm;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/0dm;->A07()LX/DYH;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v1, "p2p_context"

    .line 87
    .line 88
    const-string v0, "in_app_banner"

    .line 89
    .line 90
    invoke-interface {v2, p1, v1, v0}, LX/DYH;->Ajm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    const-string v0, "Pay : PaymentsOnboardingBannerManager/showPaymentsOnboardingScreen intent is null"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-static {p1, v0}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, LX/FNJ;->A01()V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public A03()Z
    .locals 14

    .line 0
    instance-of v0, p0, LX/EYg;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/EYg;

    .line 6
    .line 7
    iget-object v10, v1, LX/EYg;->A01:LX/0dm;

    .line 8
    .line 9
    invoke-virtual {v10}, LX/0dm;->A07()LX/DYH;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, LX/DYH;->AjT()LX/C5D;

    .line 14
    .line 15
    .line 16
    iget-object v3, v1, LX/FNJ;->A00:LX/07B;

    .line 17
    .line 18
    const/16 v0, 0x374

    .line 19
    .line 20
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v9, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v1, LX/FNJ;->A02:LX/0e3;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/0e2;->A02()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v2, v1, LX/EYg;->A00:LX/05f;

    .line 36
    .line 37
    iget-object v0, v2, LX/05f;->A15:LX/00q;

    .line 38
    .line 39
    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "payments_incentive_banner_dismissed"

    .line 44
    .line 45
    invoke-interface {v1, v0, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const/16 v0, 0x389

    .line 52
    .line 53
    invoke-static {v3, v0}, LX/1aa;->A02(LX/00I;I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    const-wide/32 v0, 0xea60

    .line 58
    .line 59
    .line 60
    mul-long/2addr v7, v0

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    const-string v0, "payments_incentive_banner_start_cool_off_timestamp"

    .line 66
    .line 67
    invoke-virtual {v2, v0}, LX/05f;->A08(Ljava/lang/String;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    const-wide/16 v1, -0x1

    .line 72
    .line 73
    cmp-long v0, v3, v1

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    add-long/2addr v3, v7

    .line 78
    cmp-long v0, v5, v3

    .line 79
    .line 80
    if-lez v0, :cond_1

    .line 81
    .line 82
    :cond_0
    invoke-virtual {v10}, LX/0dm;->A07()LX/DYH;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, LX/DYH;->AjT()LX/C5D;

    .line 87
    .line 88
    .line 89
    :cond_1
    return v9

    .line 90
    :cond_2
    move-object v7, p0

    .line 91
    check-cast v7, LX/EYh;

    .line 92
    .line 93
    iget-object v0, v7, LX/EYh;->A02:LX/16u;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/16u;->A00()LX/177;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/4 v5, 0x0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iget-object v1, v0, LX/177;->A00:LX/07B;

    .line 103
    .line 104
    const/16 v0, 0x2f78

    .line 105
    .line 106
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    :cond_3
    return v5

    .line 113
    :cond_4
    iget-object v1, v7, LX/FNJ;->A00:LX/07B;

    .line 114
    .line 115
    const/16 v0, 0x1e6

    .line 116
    .line 117
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    sput v0, LX/EYh;->A05:I

    .line 122
    .line 123
    const/16 v0, 0x1e4

    .line 124
    .line 125
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    iget-object v4, v7, LX/EYh;->A00:LX/05f;

    .line 132
    .line 133
    iget-object v3, v4, LX/05f;->A14:LX/00q;

    .line 134
    .line 135
    invoke-static {v3}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "payments_onboarding_banner_registration_started"

    .line 140
    .line 141
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_3

    .line 146
    .line 147
    iget-object v0, v7, LX/FNJ;->A02:LX/0e3;

    .line 148
    .line 149
    invoke-virtual {v0}, LX/0e2;->A02()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    iget-object v1, v7, LX/FNJ;->A01:LX/0eB;

    .line 156
    .line 157
    invoke-virtual {v1}, LX/0dq;->A0B()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_3

    .line 162
    .line 163
    const-string v0, "tos_no_wallet"

    .line 164
    .line 165
    invoke-virtual {v1, v0}, LX/0dq;->A0F(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_3

    .line 170
    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 172
    .line 173
    .line 174
    move-result-wide v12

    .line 175
    const-string v0, "payments_onboarding_banner_start_cool_off_timestamp"

    .line 176
    .line 177
    const-wide/32 v10, 0x240c8400

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v0}, LX/05f;->A08(Ljava/lang/String;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v1

    .line 184
    const-wide/16 v8, -0x1

    .line 185
    .line 186
    cmp-long v0, v1, v8

    .line 187
    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    add-long/2addr v1, v10

    .line 191
    cmp-long v0, v12, v1

    .line 192
    .line 193
    if-lez v0, :cond_3

    .line 194
    .line 195
    :cond_5
    invoke-static {v3}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v0, "payments_onboarding_chat_banner_dismmissed"

    .line 200
    .line 201
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_3

    .line 206
    .line 207
    const-string v6, "payments_onboarding_banner_start_timestamp"

    .line 208
    .line 209
    invoke-virtual {v4, v6}, LX/05f;->A08(Ljava/lang/String;)J

    .line 210
    .line 211
    .line 212
    move-result-wide v1

    .line 213
    cmp-long v0, v1, v8

    .line 214
    .line 215
    if-nez v0, :cond_7

    .line 216
    .line 217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 218
    .line 219
    .line 220
    move-result-wide v0

    .line 221
    invoke-virtual {v4, v6, v0, v1}, LX/05f;->A0o(Ljava/lang/String;J)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 225
    .line 226
    .line 227
    move-result-wide v0

    .line 228
    const-string v2, "payments_onboarding_banner_last_seen_timestamp"

    .line 229
    .line 230
    invoke-virtual {v4, v2, v0, v1}, LX/05f;->A0o(Ljava/lang/String;J)V

    .line 231
    .line 232
    .line 233
    invoke-static {v3}, LX/1ak;->A0A(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v0, "payments_onboarding_banner_total_days"

    .line 238
    .line 239
    invoke-static {v1, v0, v5}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 240
    .line 241
    .line 242
    :cond_6
    :goto_0
    invoke-static {v3}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v0, "payments_onboarding_banner_total_days"

    .line 247
    .line 248
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    sget v0, LX/EYh;->A05:I

    .line 253
    .line 254
    if-ge v1, v0, :cond_3

    .line 255
    .line 256
    const/4 v5, 0x1

    .line 257
    return v5

    .line 258
    :cond_7
    const-wide/32 v0, 0x5265c00

    .line 259
    .line 260
    .line 261
    const-string v2, "payments_onboarding_banner_last_seen_timestamp"

    .line 262
    .line 263
    invoke-virtual {v4, v0, v1, v2}, LX/05f;->A18(JLjava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_6

    .line 268
    .line 269
    invoke-static {v3}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    const-string v6, "payments_onboarding_banner_total_days"

    .line 274
    .line 275
    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    sget v1, LX/EYh;->A05:I

    .line 280
    .line 281
    if-lt v0, v1, :cond_8

    .line 282
    .line 283
    invoke-static {v3}, LX/1ak;->A0A(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0, v6, v1}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7}, LX/FNJ;->A01()V

    .line 291
    .line 292
    .line 293
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 294
    .line 295
    .line 296
    move-result-wide v0

    .line 297
    invoke-virtual {v4, v2, v0, v1}, LX/05f;->A0o(Ljava/lang/String;J)V

    .line 298
    .line 299
    .line 300
    goto :goto_0

    .line 301
    :cond_8
    invoke-static {v3}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    add-int/lit8 v1, v0, 0x1

    .line 310
    .line 311
    invoke-static {v3}, LX/1ak;->A0A(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0, v6, v1}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 316
    .line 317
    .line 318
    goto :goto_1
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
.end method
