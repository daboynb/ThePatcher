.class public LX/AFm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9li;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 0

    .line 0
    iput p6, p0, LX/AFm;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/AFm;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/AFm;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p7, p0, LX/AFm;->A05:Z

    .line 10
    .line 11
    iput p5, p0, LX/AFm;->A00:I

    .line 12
    .line 13
    iput-object p3, p0, LX/AFm;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, LX/AFm;->A04:Ljava/lang/String;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
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
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/AFm;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v3, LX/9li;

    .line 5
    .line 6
    iget-object v12, v0, LX/AFm;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v12, Landroid/content/Context;

    .line 9
    .line 10
    iget-boolean v11, v0, LX/AFm;->A05:Z

    .line 11
    .line 12
    iget v9, v0, LX/AFm;->A00:I

    .line 13
    .line 14
    iget-object v7, v0, LX/AFm;->A03:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v8, v0, LX/AFm;->A04:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v3, LX/9li;->A0D:LX/05V;

    .line 19
    .line 20
    iget-object v5, v0, LX/05V;->A00:LX/00q;

    .line 21
    .line 22
    invoke-static {v5}, LX/87X;->A0o(LX/00q;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-static {v5}, LX/87X;->A0n(LX/00q;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v5}, LX/1aa;->A0g(LX/00q;)LX/05f;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/05f;->A0C()LX/8kH;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "support_banned_country_code"

    .line 43
    .line 44
    invoke-static {v1, v0, v6}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "support_banned_phone_number"

    .line 52
    .line 53
    invoke-static {v1, v0, v4}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v3, LX/9li;->A08:LX/05V;

    .line 57
    .line 58
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 59
    .line 60
    invoke-static {v2}, LX/87U;->A0o(LX/00q;)LX/0kB;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, LX/0kB;->A04()Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, LX/87U;->A0o(LX/00q;)LX/0kB;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const/16 v1, 0x9

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-static {v4, v1, v0}, LX/0kB;->A03(LX/0kB;IZ)V

    .line 75
    .line 76
    .line 77
    invoke-static {v5}, LX/1aa;->A0g(LX/00q;)LX/05f;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, LX/05f;->A0C()LX/8kH;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v4, 0x1

    .line 86
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "support_ban_appeal_user_banned_from_chat_disconnect"

    .line 91
    .line 92
    invoke-static {v1, v0, v4}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    invoke-static {v5}, LX/1aa;->A0g(LX/00q;)LX/05f;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/87W;->A09(LX/05f;)Landroid/content/SharedPreferences$Editor;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "support_ban_appeal_screen_before_verification"

    .line 104
    .line 105
    invoke-static {v1, v0, v4}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v3, LX/9li;->A0E:LX/05V;

    .line 109
    .line 110
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/0lI;

    .line 115
    .line 116
    invoke-virtual {v0}, LX/0lI;->A02()V

    .line 117
    .line 118
    .line 119
    iget-object v0, v3, LX/9li;->A06:LX/05V;

    .line 120
    .line 121
    invoke-static {v0}, LX/1aa;->A0N(LX/05V;)LX/00q;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iget-object v0, v3, LX/9li;->A02:LX/05V;

    .line 126
    .line 127
    invoke-static {v0}, LX/1aa;->A0N(LX/05V;)LX/00q;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v4}, LX/1ag;->A0j(LX/00q;)LX/0NI;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v0, v0, LX/0NI;->A00:LX/0M7;

    .line 136
    .line 137
    if-nez v0, :cond_2

    .line 138
    .line 139
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/08l;

    .line 144
    .line 145
    iget-boolean v0, v0, LX/08l;->A00:Z

    .line 146
    .line 147
    if-nez v0, :cond_2

    .line 148
    .line 149
    iget-object v0, v3, LX/9li;->A04:LX/05V;

    .line 150
    .line 151
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/9Qy;

    .line 156
    .line 157
    invoke-virtual {v0}, LX/9Qy;->A00()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    const-string v0, "BanManager/showBanInitiationNotification"

    .line 164
    .line 165
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v3, LX/9li;->A03:LX/05V;

    .line 169
    .line 170
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/9lK;

    .line 175
    .line 176
    invoke-static {v0}, LX/9lK;->A00(LX/9lK;)Landroid/content/SharedPreferences;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "support_ban_appeal_state"

    .line 181
    .line 182
    invoke-static {v1, v0}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, LX/9Cu;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const-string v0, "UNKNOWN_IN_CLIENT"

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_0

    .line 197
    .line 198
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v0, "BanManager/showBanInitiationNotification appeal state was already fetched, so it\'s late to show the initiation notification: state: "

    .line 203
    .line 204
    invoke-static {v1, v0, v2}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_0
    iget-object v0, v3, LX/9li;->A0B:LX/05V;

    .line 209
    .line 210
    invoke-static {v0}, LX/5iv;->A08(LX/05V;)Landroid/app/Application;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    iget-object v0, v3, LX/9li;->A0A:LX/05V;

    .line 215
    .line 216
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 217
    .line 218
    .line 219
    const/4 v10, 0x6

    .line 220
    invoke-static/range {v6 .. v11}, LX/0Nn;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIZ)Landroid/content/Intent;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    const v0, 0x7f120503

    .line 225
    .line 226
    .line 227
    invoke-static {v6, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const v0, 0x7f120501

    .line 232
    .line 233
    .line 234
    invoke-static {v6, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const v0, 0x7f120502

    .line 239
    .line 240
    .line 241
    invoke-static {v6, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v4, v3, v2, v1, v0}, LX/9li;->A00(Landroid/content/Intent;LX/9li;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/9qO;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-string v0, "BanManager/showBanInitiationNotification showing notification now"

    .line 250
    .line 251
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v3, LX/9li;->A0C:LX/05V;

    .line 255
    .line 256
    invoke-static {v0}, LX/87W;->A0Z(LX/05V;)LX/0T7;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v1}, LX/9qO;->A01(LX/9qO;)Landroid/app/Notification;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const/16 v9, 0x178

    .line 265
    .line 266
    const/4 v4, 0x0

    .line 267
    const/16 v7, 0x2f

    .line 268
    .line 269
    const/4 v8, 0x2

    .line 270
    const-string v6, "ban"

    .line 271
    .line 272
    new-instance v3, LX/9oa;

    .line 273
    .line 274
    move-object v5, v4

    .line 275
    invoke-direct/range {v3 .. v9}, LX/9oa;-><init>(LX/0Fq;Ljava/lang/String;Ljava/lang/String;III)V

    .line 276
    .line 277
    .line 278
    const/16 v0, 0x8a

    .line 279
    .line 280
    invoke-interface {v2, v1, v3, v0}, LX/0T7;->BE4(Landroid/app/Notification;LX/9oa;I)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_1
    const-string v0, "banmanager/startPermanentBanFlow/showLoginFailureNotificationIfNeeded"

    .line 285
    .line 286
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v2}, LX/87U;->A0o(LX/00q;)LX/0kB;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, LX/0kB;->A0A()V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_2
    const-string v0, "banmanager/startPermanentBanFlow/launching-banappeals"

    .line 298
    .line 299
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v3, LX/9li;->A0A:LX/05V;

    .line 303
    .line 304
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 305
    .line 306
    .line 307
    const/16 v16, 0x3

    .line 308
    .line 309
    move-object v13, v7

    .line 310
    move-object v14, v8

    .line 311
    move v15, v9

    .line 312
    move/from16 v17, v11

    .line 313
    .line 314
    invoke-static/range {v12 .. v17}, LX/0Nn;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIZ)Landroid/content/Intent;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const v0, 0x10008000

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v12, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 325
    .line 326
    .line 327
    return-void
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
.end method
