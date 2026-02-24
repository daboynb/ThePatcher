.class public final LX/A8O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AaQ;


# instance fields
.field public final A00:LX/0kB;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/87X;->A0Y()LX/0kB;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/A8O;->A00:LX/0kB;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public Ayx(LX/9ZG;Ljava/lang/String;Ljava/util/Map;)V
    .locals 11

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const-string v0, "PreRegistrationIncomingPushObserver/handleIncomingPushMessage id is null or empty"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    const-string v0, "PreRegistration"

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget-object v5, p0, LX/A8O;->A00:LX/0kB;

    .line 26
    .line 27
    iget-object v0, v5, LX/0kB;->A0c:LX/87d;

    .line 28
    .line 29
    iget-object v0, v0, LX/87d;->A00:LX/0JC;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/0JC;->A03()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    const-string v0, "RegistrationManager/checkIfNeedToPostPreRegistrationNotification/not-verified"

    .line 38
    .line 39
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void

    .line 43
    :cond_3
    iget-object v0, v5, LX/0kB;->A08:LX/05V;

    .line 44
    .line 45
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 46
    .line 47
    invoke-static {v0}, LX/87Z;->A0E(LX/00q;)Landroid/content/SharedPreferences;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "in_progress"

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/1ab;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    const-string v0, "RegistrationManager/checkIfNeedToPostPreRegistrationNotification/skipped-chat-transfer-in-progress"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    const-string v0, "IncompleteRegistration"

    .line 63
    .line 64
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_9

    .line 69
    .line 70
    iget-object v3, p0, LX/A8O;->A00:LX/0kB;

    .line 71
    .line 72
    const-string v0, "content_title"

    .line 73
    .line 74
    invoke-static {v0, p3}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-string v0, "content_text"

    .line 79
    .line 80
    invoke-static {v0, p3}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v0, "RegistrationManager/checkIfNeedToPostInCompletePushNotification"

    .line 85
    .line 86
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    :cond_5
    const-string v0, "RegistrationManager/checkIfNeedToPostInCompletePushNotification/content is empty, mute notification"

    .line 106
    .line 107
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    if-eqz v4, :cond_2

    .line 111
    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    :cond_6
    invoke-virtual {v3}, LX/0kB;->A04()Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "%s - "

    .line 122
    .line 123
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/0lo;->A02(Landroid/content/Context;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/4 v5, 0x0

    .line 136
    invoke-static {v0, v3, v4, v2, v1}, LX/0kB;->A00(Landroid/content/Intent;LX/0kB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/9qO;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v2, v3, LX/0kB;->A0U:LX/0T7;

    .line 141
    .line 142
    invoke-static {v0}, LX/9qO;->A01(LX/9qO;)Landroid/app/Notification;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/16 v10, 0x178

    .line 147
    .line 148
    const/16 v8, 0x2f

    .line 149
    .line 150
    const/4 v9, 0x2

    .line 151
    const-string v7, "account"

    .line 152
    .line 153
    new-instance v4, LX/9oa;

    .line 154
    .line 155
    move-object v6, v5

    .line 156
    invoke-direct/range {v4 .. v10}, LX/9oa;-><init>(LX/0Fq;Ljava/lang/String;Ljava/lang/String;III)V

    .line 157
    .line 158
    .line 159
    const/16 v0, 0x78

    .line 160
    .line 161
    invoke-interface {v2, v1, v4, v0}, LX/0T7;->BE4(Landroid/app/Notification;LX/9oa;I)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_7
    const-string v0, "RegistrationManager/checkIfNeedToPostPreRegistrationNotification"

    .line 166
    .line 167
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v5, LX/0kB;->A0a:LX/05f;

    .line 171
    .line 172
    const/4 v6, 0x1

    .line 173
    invoke-virtual {v0, v6}, LX/05f;->A0x(Z)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const v9, 0x7f123ed3

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v9}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const v0, 0x7f122228

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    const v3, 0x7f122229

    .line 203
    .line 204
    .line 205
    new-array v2, v6, [Ljava/lang/Object;

    .line 206
    .line 207
    const/4 v1, 0x0

    .line 208
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0, v9}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v4, v0, v2, v1, v3}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, LX/0fJ;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0, v5, v8, v7, v1}, LX/0kB;->A00(Landroid/content/Intent;LX/0kB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/9qO;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    iget-object v0, v5, LX/0kB;->A0P:LX/0lP;

    .line 233
    .line 234
    iget-object v0, v0, LX/0lP;->A00:LX/05V;

    .line 235
    .line 236
    invoke-static {v0}, LX/5iv;->A08(LX/05V;)Landroid/app/Application;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    const-class v0, Lcom/whatsapp/consumer/registration/PreRegNotificationLearnMoreReceiver;

    .line 241
    .line 242
    invoke-static {v3, v0}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    new-instance v2, LX/8Nz;

    .line 247
    .line 248
    invoke-direct {v2}, LX/8Nz;-><init>()V

    .line 249
    .line 250
    .line 251
    const/4 v0, 0x0

    .line 252
    invoke-virtual {v2, v1, v0}, LX/0sw;->A04(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, LX/8Nz;->A06()V

    .line 256
    .line 257
    .line 258
    sget-object v0, LX/H4U;->A12:Ljava/util/Set;

    .line 259
    .line 260
    invoke-static {v0}, LX/9n2;->A02(Ljava/util/Set;)LX/9m5;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-object v0, v2, LX/8Nz;->A00:LX/9m5;

    .line 265
    .line 266
    const-string v0, "com.whatsapp"

    .line 267
    .line 268
    iput-object v0, v2, LX/0sw;->A09:Ljava/lang/String;

    .line 269
    .line 270
    iput-boolean v6, v2, LX/8Nz;->A01:Z

    .line 271
    .line 272
    const/4 v1, 0x0

    .line 273
    const/high16 v0, 0x10000000

    .line 274
    .line 275
    invoke-virtual {v2, v3, v1, v0}, LX/0sw;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    if-eqz v3, :cond_8

    .line 280
    .line 281
    const v2, 0x7f08055d

    .line 282
    .line 283
    .line 284
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const v0, 0x7f123ec9

    .line 289
    .line 290
    .line 291
    invoke-static {v1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    new-instance v1, LX/9gv;

    .line 296
    .line 297
    invoke-direct {v1, v2, v0, v3}, LX/9gv;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, v4, LX/9qO;->A0Q:Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    invoke-static {v4, v5}, LX/0kB;->A02(LX/9qO;LX/0kB;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_8
    const-string v0, "getPreRegNotificationLearnMorePendingIntent should never be null here"

    .line 310
    .line 311
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    throw v0

    .line 316
    :cond_9
    const-string v0, "PreRegistrationIncomingPushObserver/handleIncomingPushMessage/unknown id"

    .line 317
    .line 318
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    return-void
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
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
.end method

.method public C5R(LX/97k;Ljava/lang/Long;Ljava/lang/String;)Z
    .locals 2

    .line 0
    const-string v0, "PreRegistration"

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "IncompleteRegistration"

    .line 10
    .line 11
    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_0
    return v1
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
.end method
