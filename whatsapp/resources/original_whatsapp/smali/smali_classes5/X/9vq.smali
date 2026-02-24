.class public final LX/9vq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hw;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/0HM;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0HM;Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9vq;->A01:LX/0HM;

    .line 4
    .line 5
    invoke-static {p2}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9vq;->A02:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public Ach()Ljava/util/ArrayList;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v0, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/87T;->A15(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Bc1(Landroid/content/Context;Landroid/content/Intent;LX/0JX;)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
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
    const-string v0, "SMSRetrieverReceiver/onReceive/text/intent"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/9vq;->A02:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 24
    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    const-string v0, "SMSRetrieverReceiver/onReceive/activity is null"

    .line 28
    .line 29
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    invoke-virtual {v5}, LX/0MA;->B41()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const-string v0, "SMSRetrieverReceiver/onReceive/destroyed"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    const-string v0, "SMSRetrieverReceiver/onReceive/bundle-null"

    .line 49
    .line 50
    :goto_1
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    const-string v0, "com.google.android.gms.auth.api.phone.EXTRA_STATUS"

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/google/android/gms/common/api/Status;

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    const-string v0, "SMSRetrieverReceiver/onReceive/status-null"

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    iget v1, v0, Lcom/google/android/gms/common/api/Status;->A00:I

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    const/16 v0, 0xf

    .line 72
    .line 73
    if-ne v1, v0, :cond_0

    .line 74
    .line 75
    iget-object v3, p0, LX/9vq;->A01:LX/0HM;

    .line 76
    .line 77
    sget-object v4, LX/0HM;->A04:Ljava/lang/Object;

    .line 78
    .line 79
    monitor-enter v4

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    const-string v0, "com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE"

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-nez v2, :cond_6

    .line 88
    .line 89
    iget-object v1, p0, LX/9vq;->A01:LX/0HM;

    .line 90
    .line 91
    const-string v0, "null-sms-message"

    .line 92
    .line 93
    sput-object v0, LX/9qX;->A00:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, LX/0HM;->A0W(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_6
    const v0, 0x7f123ed3

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v0, LX/9HD;

    .line 107
    .line 108
    invoke-direct {v0, v1}, LX/9HD;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v2}, LX/8BK;->A00(LX/9HD;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const/4 v1, -0x1

    .line 116
    invoke-static {v2, v1}, LX/1EE;->A00(Ljava/lang/String;I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eq v0, v1, :cond_9

    .line 121
    .line 122
    if-eqz v2, :cond_9

    .line 123
    .line 124
    iget-object v0, p0, LX/9vq;->A00:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    const-string v0, "SMSRetrieverReceiver/onReceive/success/same-code"

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :goto_2
    :try_start_0
    invoke-virtual {v3}, LX/0HM;->A06()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const/16 v0, 0x16

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    if-ge v1, v0, :cond_7

    .line 143
    .line 144
    invoke-static {v3}, LX/87Y;->A0D(LX/0HM;)Landroid/content/SharedPreferences;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "sms_retriever_retry_count"

    .line 149
    .line 150
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    goto :goto_3

    .line 155
    :cond_7
    invoke-virtual {v3}, LX/0HM;->Agy()Landroid/content/SharedPreferences;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "sms_retriever_retry_count"

    .line 160
    .line 161
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 162
    .line 163
    .line 164
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    :goto_3
    monitor-exit v4

    .line 166
    new-instance v0, LX/8Pw;

    .line 167
    .line 168
    invoke-direct {v0, v5}, LX/8Pw;-><init>(Landroid/app/Activity;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, LX/8Pw;->A07()Lcom/google/android/gms/tasks/zzw;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const/4 v0, 0x4

    .line 176
    new-instance v1, LX/ARH;

    .line 177
    .line 178
    invoke-direct {v1, p0, v3, v0}, LX/ARH;-><init>(Ljava/lang/Object;II)V

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x3

    .line 182
    invoke-static {v2, v1, v0}, LX/9wm;->A00(Lcom/google/android/gms/tasks/Task;Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    const/4 v1, 0x2

    .line 186
    new-instance v0, LX/9wj;

    .line 187
    .line 188
    invoke-direct {v0, p0, v1}, LX/9wj;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :catchall_0
    move-exception v0

    .line 196
    monitor-exit v4

    .line 197
    throw v0

    .line 198
    :cond_8
    iput-object v2, p0, LX/9vq;->A00:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v5, v2}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A5L(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    new-instance v0, LX/8Pw;

    .line 204
    .line 205
    invoke-direct {v0, v5}, LX/8Pw;-><init>(Landroid/app/Activity;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, LX/8Pw;->A07()Lcom/google/android/gms/tasks/zzw;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    sget-object v1, LX/ASh;->A00:LX/ASh;

    .line 213
    .line 214
    const/4 v0, 0x2

    .line 215
    invoke-static {v2, v1, v0}, LX/9wm;->A00(Lcom/google/android/gms/tasks/Task;Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    const/4 v1, 0x0

    .line 219
    new-instance v0, LX/Ft6;

    .line 220
    .line 221
    invoke-direct {v0, v1}, LX/Ft6;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_9
    const-string v0, "SMSRetrieverReceiver/onReceive/no-code"

    .line 229
    .line 230
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, p0, LX/9vq;->A01:LX/0HM;

    .line 234
    .line 235
    const-string v0, "server-send-mismatch-empty"

    .line 236
    .line 237
    sput-object v0, LX/9qX;->A00:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v1, v0}, LX/0HM;->A0W(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :goto_4
    iget-object v1, p0, LX/9vq;->A01:LX/0HM;

    .line 243
    .line 244
    const/4 v0, 0x0

    .line 245
    invoke-virtual {v1, v0}, LX/0HM;->A0Q(I)V

    .line 246
    .line 247
    .line 248
    return-void
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method
