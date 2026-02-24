.class public Lcom/android/billingclient/api/ProxyBillingActivity;
.super Landroid/app/Activity;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/os/ResultReceiver;

.field public A02:Landroid/os/ResultReceiver;

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private A00()Landroid/content/Intent;
    .locals 2

    .line 0
    const-string v0, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 1
    .line 2
    invoke-static {v0}, LX/5iq;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    return-object v1
    .line 18
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x64

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v6, 0x6e

    .line 8
    .line 9
    const-string v3, "ProxyBillingActivity"

    .line 10
    .line 11
    if-eq p1, v0, :cond_3

    .line 12
    .line 13
    if-eq p1, v6, :cond_3

    .line 14
    .line 15
    const/16 v0, 0x65

    .line 16
    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    invoke-static {p3}, LX/Fdp;->A00(Landroid/content/Intent;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->A01:Landroid/os/ResultReceiver;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :cond_0
    invoke-virtual {v0, v1, v4}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    iput-boolean v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->A04:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "Got onActivityResult with wrong requestCode: "

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, "; skipping..."

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v3, v0}, LX/Fdp;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-static {p3, v3}, LX/Fdp;->A06(Landroid/content/Intent;Ljava/lang/String;)LX/FcR;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget v5, v0, LX/FcR;->A00:I

    .line 69
    .line 70
    const/4 v0, -0x1

    .line 71
    if-ne p2, v0, :cond_4

    .line 72
    .line 73
    if-eqz v5, :cond_6

    .line 74
    .line 75
    const/4 p2, -0x1

    .line 76
    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "Activity finished with resultCode "

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, " and billing\'s responseCode: "

    .line 89
    .line 90
    invoke-static {v0, v1, v5}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v3, v0}, LX/Fdp;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->A02:Landroid/os/ResultReceiver;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    if-eqz p3, :cond_5

    .line 102
    .line 103
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    :cond_5
    invoke-virtual {v0, v5, v4}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    const/4 v5, 0x0

    .line 112
    goto :goto_1

    .line 113
    :cond_7
    if-eqz p3, :cond_b

    .line 114
    .line 115
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v7, "LAUNCH_BILLING_FLOW"

    .line 120
    .line 121
    const-string v5, "INTENT_SOURCE"

    .line 122
    .line 123
    if-eqz v0, :cond_a

    .line 124
    .line 125
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v3, "ALTERNATIVE_BILLING_USER_CHOICE_DATA"

    .line 130
    .line 131
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    const-string v0, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 138
    .line 139
    invoke-static {v0}, LX/5iq;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    :goto_2
    invoke-virtual {v4, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    :goto_3
    if-ne p1, v6, :cond_8

    .line 161
    .line 162
    const-string v1, "IS_FIRST_PARTY_PURCHASE"

    .line 163
    .line 164
    const/4 v0, 0x1

    .line 165
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    :cond_8
    invoke-virtual {p0, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_9
    invoke-direct {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->A00()Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v4, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_a
    invoke-direct {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->A00()Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    const-string v0, "Got null bundle!"

    .line 190
    .line 191
    invoke-static {v3, v0}, LX/Fdp;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v0, "RESPONSE_CODE"

    .line 195
    .line 196
    const/4 v3, 0x6

    .line 197
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 198
    .line 199
    .line 200
    const-string v1, "DEBUG_MESSAGE"

    .line 201
    .line 202
    const-string v0, "An internal error occurred."

    .line 203
    .line 204
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v3}, LX/FcR;->A02(Ljava/lang/String;I)LX/FcR;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    const/16 v1, 0x16

    .line 212
    .line 213
    const/4 v0, 0x2

    .line 214
    invoke-static {v3, v1, v0}, LX/Fam;->A00(LX/FcR;II)LX/E70;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, LX/J4B;->A0K()[B

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v0, "FAILURE_LOGGING_PAYLOAD"

    .line 223
    .line 224
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_b
    invoke-direct {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->A00()Landroid/content/Intent;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    goto :goto_3
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
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
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    invoke-super {v9, v3}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const/16 v2, 0x64

    .line 8
    .line 9
    const-string v1, "IS_FLOW_FROM_FIRST_PARTY_CLIENT"

    .line 10
    .line 11
    const-string v5, "in_app_message_result_receiver"

    .line 12
    .line 13
    const-string v6, "result_receiver"

    .line 14
    .line 15
    const-string v4, "ProxyBillingActivity"

    .line 16
    .line 17
    const/4 v13, 0x0

    .line 18
    if-nez p1, :cond_7

    .line 19
    .line 20
    const-string v0, "Launching Play Store billing flow"

    .line 21
    .line 22
    invoke-static {v4, v0}, LX/Fdp;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput v2, v9, Lcom/android/billingclient/api/ProxyBillingActivity;->A00:I

    .line 26
    .line 27
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v8, "BUY_INTENT"

    .line 32
    .line 33
    invoke-virtual {v0, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Landroid/app/PendingIntent;

    .line 50
    .line 51
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v1, v13}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iput-boolean v3, v9, Lcom/android/billingclient/api/ProxyBillingActivity;->A03:Z

    .line 72
    .line 73
    const/16 v0, 0x6e

    .line 74
    .line 75
    :goto_0
    iput v0, v9, Lcom/android/billingclient/api/ProxyBillingActivity;->A00:I

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    const-string v7, "SUBS_MANAGEMENT_INTENT"

    .line 79
    .line 80
    invoke-virtual {v0, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Landroid/app/PendingIntent;

    .line 95
    .line 96
    invoke-static {v9, v6}, LX/DYY;->A0E(Landroid/app/Activity;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/os/ResultReceiver;

    .line 101
    .line 102
    iput-object v0, v9, Lcom/android/billingclient/api/ProxyBillingActivity;->A02:Landroid/os/ResultReceiver;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    const-string v1, "IN_APP_MESSAGE_INTENT"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-static {v9, v1}, LX/DYY;->A0E(Landroid/app/Activity;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Landroid/app/PendingIntent;

    .line 118
    .line 119
    invoke-static {v9, v5}, LX/DYY;->A0E(Landroid/app/Activity;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/os/ResultReceiver;

    .line 124
    .line 125
    iput-object v0, v9, Lcom/android/billingclient/api/ProxyBillingActivity;->A01:Landroid/os/ResultReceiver;

    .line 126
    .line 127
    const/16 v0, 0x65

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    move-object v7, v2

    .line 131
    :cond_3
    :goto_1
    :try_start_0
    iput-boolean v3, v9, Lcom/android/billingclient/api/ProxyBillingActivity;->A04:Z

    .line 132
    .line 133
    invoke-virtual {v7}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    iget v11, v9, Lcom/android/billingclient/api/ProxyBillingActivity;->A00:I

    .line 138
    .line 139
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    move v15, v13

    .line 144
    move v14, v13

    .line 145
    invoke-virtual/range {v9 .. v15}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 146
    .line 147
    .line 148
    return-void
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :catch_0
    move-exception v1

    .line 150
    const-string v0, "Got exception while trying to start a purchase flow."

    .line 151
    .line 152
    invoke-static {v4, v0, v1}, LX/Fdp;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v9, Lcom/android/billingclient/api/ProxyBillingActivity;->A02:Landroid/os/ResultReceiver;

    .line 156
    .line 157
    const/4 v1, 0x6

    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 161
    .line 162
    .line 163
    :goto_2
    iput-boolean v13, v9, Lcom/android/billingclient/api/ProxyBillingActivity;->A04:Z

    .line 164
    .line 165
    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_4
    iget-object v0, v9, Lcom/android/billingclient/api/ProxyBillingActivity;->A01:Landroid/os/ResultReceiver;

    .line 170
    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    invoke-virtual {v0, v13, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    invoke-direct {v9}, Lcom/android/billingclient/api/ProxyBillingActivity;->A00()Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget-boolean v0, v9, Lcom/android/billingclient/api/ProxyBillingActivity;->A03:Z

    .line 182
    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    const-string v0, "IS_FIRST_PARTY_PURCHASE"

    .line 186
    .line 187
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    :cond_6
    const-string v0, "RESPONSE_CODE"

    .line 191
    .line 192
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 193
    .line 194
    .line 195
    const-string v1, "DEBUG_MESSAGE"

    .line 196
    .line 197
    const-string v0, "An internal error occurred."

    .line 198
    .line 199
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_7
    const-string v0, "Launching Play Store billing flow from savedInstanceState"

    .line 207
    .line 208
    invoke-static {v4, v0}, LX/Fdp;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string v0, "send_cancelled_broadcast_if_finished"

    .line 212
    .line 213
    invoke-virtual {v3, v0, v13}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    iput-boolean v0, v9, Lcom/android/billingclient/api/ProxyBillingActivity;->A04:Z

    .line 218
    .line 219
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_9

    .line 224
    .line 225
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Landroid/os/ResultReceiver;

    .line 230
    .line 231
    iput-object v0, v9, Lcom/android/billingclient/api/ProxyBillingActivity;->A02:Landroid/os/ResultReceiver;

    .line 232
    .line 233
    :cond_8
    :goto_3
    invoke-virtual {v3, v1, v13}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    iput-boolean v0, v9, Lcom/android/billingclient/api/ProxyBillingActivity;->A03:Z

    .line 238
    .line 239
    const-string v0, "activity_code"

    .line 240
    .line 241
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    iput v0, v9, Lcom/android/billingclient/api/ProxyBillingActivity;->A00:I

    .line 246
    .line 247
    return-void

    .line 248
    :cond_9
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_8

    .line 253
    .line 254
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Landroid/os/ResultReceiver;

    .line 259
    .line 260
    iput-object v0, v9, Lcom/android/billingclient/api/ProxyBillingActivity;->A01:Landroid/os/ResultReceiver;

    .line 261
    .line 262
    goto :goto_3
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
.end method

.method public onDestroy()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->A04:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->A00()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v1, "RESPONSE_CODE"

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string v1, "DEBUG_MESSAGE"

    .line 24
    .line 25
    const-string v0, "Billing dialog closed."

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->A00:I

    .line 31
    .line 32
    const/16 v0, 0x6e

    .line 33
    .line 34
    if-eq v1, v0, :cond_0

    .line 35
    .line 36
    const/16 v0, 0x64

    .line 37
    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    :cond_0
    const-string v1, "INTENT_SOURCE"

    .line 41
    .line 42
    const-string v0, "LAUNCH_BILLING_FLOW"

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
    .line 51
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->A02:Landroid/os/ResultReceiver;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "result_receiver"

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->A01:Landroid/os/ResultReceiver;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const-string v0, "in_app_message_result_receiver"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-boolean v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->A04:Z

    .line 22
    .line 23
    const-string v0, "send_cancelled_broadcast_if_finished"

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->A03:Z

    .line 29
    .line 30
    const-string v0, "IS_FLOW_FROM_FIRST_PARTY_CLIENT"

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->A00:I

    .line 36
    .line 37
    const-string v0, "activity_code"

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method
