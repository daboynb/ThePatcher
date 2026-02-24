.class public final LX/8B7;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/AW4;


# direct methods
.method public constructor <init>(LX/AW4;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8B7;->A01:LX/AW4;

    .line 4
    .line 5
    const v0, 0x10253

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/8B7;->A00:LX/05V;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "SMS_SENT"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "SmsSentReceiver/onReceive: Unexpected intent action: "

    .line 21
    .line 22
    invoke-static {p2, v0, v1}, LX/87T;->A0z(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->getResultCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v1, -0x1

    .line 35
    if-eq v2, v1, :cond_f

    .line 36
    .line 37
    const/16 v0, 0x65

    .line 38
    .line 39
    if-eq v2, v0, :cond_e

    .line 40
    .line 41
    const/16 v0, 0x67

    .line 42
    .line 43
    if-eq v2, v0, :cond_d

    .line 44
    .line 45
    const/16 v0, 0x6f

    .line 46
    .line 47
    if-eq v2, v0, :cond_c

    .line 48
    .line 49
    const/16 v0, 0x7c

    .line 50
    .line 51
    if-eq v2, v0, :cond_b

    .line 52
    .line 53
    if-eq v2, v3, :cond_9

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    if-eq v2, v0, :cond_8

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    if-eq v2, v0, :cond_7

    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    if-eq v2, v0, :cond_6

    .line 63
    .line 64
    const/16 v0, 0x10

    .line 65
    .line 66
    if-eq v2, v0, :cond_5

    .line 67
    .line 68
    const/16 v0, 0x11

    .line 69
    .line 70
    if-eq v2, v0, :cond_4

    .line 71
    .line 72
    const/16 v0, 0x20

    .line 73
    .line 74
    if-eq v2, v0, :cond_3

    .line 75
    .line 76
    const/16 v0, 0x21

    .line 77
    .line 78
    if-eq v2, v0, :cond_2

    .line 79
    .line 80
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "Unknown error, code : "

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->getResultCode()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "unknown_error: "

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->getResultCode()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :goto_0
    invoke-static {v2, v3}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_1
    iget-object v4, v0, LX/09R;->first:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v4, Ljava/lang/String;

    .line 121
    .line 122
    iget-object v3, v0, LX/09R;->second:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v3, :cond_1

    .line 127
    .line 128
    iget-object v0, p0, LX/8B7;->A00:LX/05V;

    .line 129
    .line 130
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, LX/9at;

    .line 135
    .line 136
    const-string v1, "sms_sent_failure"

    .line 137
    .line 138
    const-string v0, "failed"

    .line 139
    .line 140
    invoke-virtual {v2, v1, v0, v3}, LX/9at;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, LX/8B7;->A01:LX/AW4;

    .line 144
    .line 145
    check-cast v2, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;

    .line 146
    .line 147
    const-string v0, "SendSmsToWa/onSmsNotSent"

    .line 148
    .line 149
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const/16 v1, 0x21

    .line 153
    .line 154
    new-instance v0, LX/AQu;

    .line 155
    .line 156
    invoke-direct {v0, v2, v1}, LX/AQu;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v2, v0}, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0f(Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;LX/00h;)V

    .line 160
    .line 161
    .line 162
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "SmsSentReceiver/onReceive: "

    .line 167
    .line 168
    invoke-static {v1, v0, v4}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_2
    const-string v2, "User not allowed"

    .line 173
    .line 174
    const-string v3, "user_not_allowed"

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_3
    const-string v2, "No default SMS app"

    .line 178
    .line 179
    const-string v3, "no_default_sms_app"

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_4
    const-string v2, "Network error"

    .line 183
    .line 184
    const-string v3, "network_error"

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_5
    const-string v2, "Modem error"

    .line 188
    .line 189
    const-string v3, "modem_error"

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_6
    const-string v2, "No service"

    .line 193
    .line 194
    const-string v3, "no_service"

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_7
    const-string v2, "Null PDU"

    .line 198
    .line 199
    const-string v3, "null_pdu"

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_8
    const-string v2, "Radio off"

    .line 203
    .line 204
    const-string v3, "radio_off"

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_9
    const-string v0, "errorCode"

    .line 208
    .line 209
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eq v2, v1, :cond_a

    .line 214
    .line 215
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v0, "generic_failure: "

    .line 220
    .line 221
    invoke-static {v0, v1, v2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    :goto_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v0, "Generic failure, code : "

    .line 230
    .line 231
    invoke-static {v0, v1, v2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    goto :goto_0

    .line 236
    :cond_a
    const-string v3, "generic_failure"

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_b
    const-string v2, "RIL generic error"

    .line 240
    .line 241
    const-string v3, "ril_generic_error"

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_c
    const-string v2, "RIL modem error"

    .line 246
    .line 247
    const-string v3, "ril_modem_error"

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_d
    const-string v2, "RIL invalid state"

    .line 252
    .line 253
    const-string v3, "ril_invalid_state"

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_e
    const-string v2, "RIL SMS send fail retry"

    .line 258
    .line 259
    const-string v3, "ril_sms_send_fail_retry"

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_f
    iget-object v0, p0, LX/8B7;->A00:LX/05V;

    .line 264
    .line 265
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, LX/9at;

    .line 270
    .line 271
    const/4 v2, 0x0

    .line 272
    const-string v1, "sms_sent_success"

    .line 273
    .line 274
    const-string v0, "successful"

    .line 275
    .line 276
    invoke-virtual {v3, v1, v0, v2}, LX/9at;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const-string v0, "SMS sent successfully."

    .line 280
    .line 281
    invoke-static {v0, v2}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    goto/16 :goto_1
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
.end method
