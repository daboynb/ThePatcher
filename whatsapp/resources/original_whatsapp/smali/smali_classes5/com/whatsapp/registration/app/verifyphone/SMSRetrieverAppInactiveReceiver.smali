.class public final Lcom/whatsapp/registration/app/verifyphone/SMSRetrieverAppInactiveReceiver;
.super LX/8Oc;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/8Oc;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0Y()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/registration/app/verifyphone/SMSRetrieverAppInactiveReceiver;->A01:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/87U;->A0B()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/registration/app/verifyphone/SMSRetrieverAppInactiveReceiver;->A00:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/87T;->A0C()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/registration/app/verifyphone/SMSRetrieverAppInactiveReceiver;->A03:LX/05V;

    .line 20
    .line 21
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 22
    .line 23
    sget-object v0, LX/AQo;->A00:LX/AQo;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/registration/app/verifyphone/SMSRetrieverAppInactiveReceiver;->A05:LX/00j;

    .line 30
    .line 31
    invoke-static {}, LX/87U;->A0F()LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/registration/app/verifyphone/SMSRetrieverAppInactiveReceiver;->A02:LX/05V;

    .line 36
    .line 37
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/registration/app/verifyphone/SMSRetrieverAppInactiveReceiver;->A04:LX/05V;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public A06(Landroid/content/Context;Landroid/content/Intent;LX/0JX;)V
    .locals 11

    .line 0
    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const-string v0, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    .line 5
    .line 6
    invoke-static {p2, v0}, LX/87W;->A1W(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "SMSRetrieverAppInactiveReceiver/onReceive"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/whatsapp/registration/app/verifyphone/SMSRetrieverAppInactiveReceiver;->A05:LX/00j;

    .line 18
    .line 19
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/00q;

    .line 24
    .line 25
    invoke-static {v0}, LX/87X;->A1U(LX/00q;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-string v0, "SMSRetrieverAppInactiveReceiver/onReceive/registration verified"

    .line 32
    .line 33
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/registration/app/verifyphone/SMSRetrieverAppInactiveReceiver;->A00:LX/05V;

    .line 38
    .line 39
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x2bb2

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    const-string v0, "SMSRetrieverAppInactiveReceiver/onReceive/abprop disabled"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/registration/app/verifyphone/SMSRetrieverAppInactiveReceiver;->A01:LX/05V;

    .line 55
    .line 56
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, LX/0NI;->A00:LX/0M7;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-interface {v0}, LX/0M7;->B41()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    const-string v0, "SMSRetrieverAppInactiveReceiver/onReceive/exiting as app is active"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const-string v0, "SMSRetrieverAppInactiveReceiver/onReceive/continue as app is killed"

    .line 74
    .line 75
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    const-string v0, "SMSRetrieverAppInactiveReceiver/onReceive/bundle null"

    .line 85
    .line 86
    :goto_1
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    const-string v0, "com.google.android.gms.auth.api.phone.EXTRA_STATUS"

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/google/android/gms/common/api/Status;

    .line 97
    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    const-string v0, "SMSRetrieverAppInactiveReceiver/onReceive/status null"

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    iget v1, v0, Lcom/google/android/gms/common/api/Status;->A00:I

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    const/16 v0, 0xf

    .line 108
    .line 109
    if-ne v1, v0, :cond_0

    .line 110
    .line 111
    iget-object v0, p0, Lcom/whatsapp/registration/app/verifyphone/SMSRetrieverAppInactiveReceiver;->A03:LX/05V;

    .line 112
    .line 113
    invoke-static {v0}, LX/87T;->A0e(LX/05V;)LX/0HM;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    sget-object v2, LX/0HM;->A04:Ljava/lang/Object;

    .line 118
    .line 119
    monitor-enter v2

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    const-string v0, "com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE"

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-nez v2, :cond_8

    .line 128
    .line 129
    const-string v0, "SMSRetrieverAppInactiveReceiver/onReceive/message null"

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :goto_2
    :try_start_0
    invoke-virtual {v3}, LX/0HM;->A06()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const/16 v0, 0x14

    .line 137
    .line 138
    if-ge v1, v0, :cond_7

    .line 139
    .line 140
    invoke-static {v3}, LX/87Y;->A0D(LX/0HM;)Landroid/content/SharedPreferences;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "sms_retriever_app_inactive_retry_count"

    .line 145
    .line 146
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    goto :goto_3

    .line 151
    :cond_7
    invoke-virtual {v3}, LX/0HM;->Agy()Landroid/content/SharedPreferences;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v0, "sms_retriever_app_inactive_retry_count"

    .line 156
    .line 157
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 158
    .line 159
    .line 160
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    :goto_3
    monitor-exit v2

    .line 162
    const/4 v0, 0x2

    .line 163
    if-ge v4, v0, :cond_0

    .line 164
    .line 165
    sget-object v2, LX/8Pw;->A00:LX/DzD;

    .line 166
    .line 167
    sget-object v1, LX/8Pw;->A01:LX/EtZ;

    .line 168
    .line 169
    const-string v0, "SmsRetriever.API"

    .line 170
    .line 171
    new-instance v3, LX/F5t;

    .line 172
    .line 173
    invoke-direct {v3, v2, v1, v0}, LX/F5t;-><init>(LX/DzD;LX/EtZ;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sget-object v2, LX/Gdf;->A00:LX/FqZ;

    .line 177
    .line 178
    sget-object v1, LX/FQx;->A02:LX/FQx;

    .line 179
    .line 180
    new-instance v0, LX/8Pw;

    .line 181
    .line 182
    invoke-direct {v0, p1, v2, v3, v1}, LX/Fd1;-><init>(Landroid/content/Context;LX/Gdf;LX/F5t;LX/FQx;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, LX/8Pw;->A07()Lcom/google/android/gms/tasks/zzw;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const/4 v1, 0x3

    .line 190
    new-instance v0, LX/ARH;

    .line 191
    .line 192
    invoke-direct {v0, p0, v4, v1}, LX/ARH;-><init>(Ljava/lang/Object;II)V

    .line 193
    .line 194
    .line 195
    const/4 v1, 0x1

    .line 196
    invoke-static {v2, v0, v1}, LX/9wm;->A00(Lcom/google/android/gms/tasks/Task;Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    new-instance v0, LX/9wj;

    .line 200
    .line 201
    invoke-direct {v0, p0, v1}, LX/9wj;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    monitor-exit v2

    .line 210
    throw v0

    .line 211
    :cond_8
    const v0, 0x7f123ed3

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    new-instance v0, LX/9HD;

    .line 219
    .line 220
    invoke-direct {v0, v1}, LX/9HD;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v2}, LX/8BK;->A00(LX/9HD;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    const/4 v1, -0x1

    .line 228
    invoke-static {v3, v1}, LX/1EE;->A00(Ljava/lang/String;I)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eq v0, v1, :cond_a

    .line 233
    .line 234
    iget-object v0, p0, Lcom/whatsapp/registration/app/verifyphone/SMSRetrieverAppInactiveReceiver;->A03:LX/05V;

    .line 235
    .line 236
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 237
    .line 238
    invoke-static {v2}, LX/87T;->A0d(LX/00q;)LX/0HM;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0, v3}, LX/0HM;->A0X(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const-string v0, "SMSRetrieverAppInactiveReceiver/onReceive/saved OTP code successfully"

    .line 246
    .line 247
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v2}, LX/87T;->A03(LX/00q;)Landroid/content/SharedPreferences;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v0, "notify_after"

    .line 255
    .line 256
    invoke-static {v1, v0}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const-wide/16 v9, 0x0

    .line 261
    .line 262
    invoke-static {v0}, LX/87Y;->A0A(Ljava/lang/String;)J

    .line 263
    .line 264
    .line 265
    move-result-wide v7

    .line 266
    invoke-static {v2}, LX/87T;->A03(LX/00q;)Landroid/content/SharedPreferences;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-string v0, "time_at_last_reg_notify"

    .line 271
    .line 272
    invoke-static {v1, v0}, LX/1aj;->A07(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 273
    .line 274
    .line 275
    move-result-wide v5

    .line 276
    iget-object v0, p0, Lcom/whatsapp/registration/app/verifyphone/SMSRetrieverAppInactiveReceiver;->A04:LX/05V;

    .line 277
    .line 278
    invoke-static {v0}, LX/1ai;->A06(LX/05V;)J

    .line 279
    .line 280
    .line 281
    move-result-wide v1

    .line 282
    sub-long/2addr v1, v5

    .line 283
    cmp-long v0, v7, v9

    .line 284
    .line 285
    if-lez v0, :cond_9

    .line 286
    .line 287
    cmp-long v0, v5, v9

    .line 288
    .line 289
    if-lez v0, :cond_9

    .line 290
    .line 291
    cmp-long v0, v1, v9

    .line 292
    .line 293
    if-lez v0, :cond_9

    .line 294
    .line 295
    const-string v0, "SMSRetrieverAppInactiveReceiver/onReceive/scheduling notification"

    .line 296
    .line 297
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, Lcom/whatsapp/registration/app/verifyphone/SMSRetrieverAppInactiveReceiver;->A02:LX/05V;

    .line 301
    .line 302
    invoke-static {v0}, LX/87V;->A0d(LX/05V;)LX/0kB;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-static {v7, v8}, LX/87U;->A04(J)J

    .line 307
    .line 308
    .line 309
    move-result-wide v1

    .line 310
    const-string v0, "com.whatsapp.alarm.SMS_RECEIVED_WHILE_INACTIVE"

    .line 311
    .line 312
    invoke-virtual {v3, v1, v2, v0}, LX/0kB;->A0E(JLjava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :cond_9
    :goto_4
    iget-object v0, p0, Lcom/whatsapp/registration/app/verifyphone/SMSRetrieverAppInactiveReceiver;->A03:LX/05V;

    .line 316
    .line 317
    invoke-static {v0}, LX/87T;->A0e(LX/05V;)LX/0HM;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0, v4}, LX/0HM;->A0P(I)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_a
    const-string v0, "SMSRetrieverAppInactiveReceiver/onReceive/no OTP code"

    .line 326
    .line 327
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    goto :goto_4
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
