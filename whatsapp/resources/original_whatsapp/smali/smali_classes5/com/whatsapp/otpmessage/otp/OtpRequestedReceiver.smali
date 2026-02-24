.class public final Lcom/whatsapp/otpmessage/otp/OtpRequestedReceiver;
.super LX/8Oc;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/8Oc;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1012f

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/otpmessage/otp/OtpRequestedReceiver;->A04:LX/05V;

    .line 11
    .line 12
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/otpmessage/otp/OtpRequestedReceiver;->A00:LX/00q;

    .line 17
    .line 18
    const v0, 0x1012c

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/otpmessage/otp/OtpRequestedReceiver;->A01:LX/05V;

    .line 26
    .line 27
    const v0, 0x10130

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/otpmessage/otp/OtpRequestedReceiver;->A02:LX/05V;

    .line 35
    .line 36
    const v0, 0x1012b

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/otpmessage/otp/OtpRequestedReceiver;->A03:LX/05V;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public A06(Landroid/content/Context;Landroid/content/Intent;LX/0JX;)V
    .locals 10

    .line 0
    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/otpmessage/otp/OtpRequestedReceiver;->A01:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/1aa;->A0N(LX/05V;)LX/00q;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    const-string v0, "Wa-otp-handshake: handshake intent received"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "_ci_"

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/app/PendingIntent;

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    const-string v5, ""

    .line 32
    .line 33
    :cond_0
    const-string v4, "request_id"

    .line 34
    .line 35
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const-string v0, "^[0-9a-f]{8}-[0-9a-f]{4}-[1-5][0-9a-f]{3}-[89ab][0-9a-f]{3}-[0-9a-f]{12}$"

    .line 43
    .line 44
    invoke-static {v0, v3}, LX/87W;->A1Z(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/otpmessage/otp/OtpRequestedReceiver;->A04:LX/05V;

    .line 51
    .line 52
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/9L8;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/whatsapp/otpmessage/otp/OtpRequestedReceiver;->A00:LX/00q;

    .line 59
    .line 60
    invoke-static {v0}, LX/87U;->A05(LX/00q;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-static {}, LX/1af;->A0m()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, v2, LX/9L8;->A02:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object v0, v2, LX/9L8;->A00:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v0, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move-object v3, v1

    .line 84
    goto :goto_0

    .line 85
    :goto_1
    if-eqz v3, :cond_2

    .line 86
    .line 87
    iget-object v0, v2, LX/9L8;->A01:Ljava/util/Map;

    .line 88
    .line 89
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_2
    const-string v0, "SDK_VERSION"

    .line 93
    .line 94
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, LX/9mV;

    .line 103
    .line 104
    new-instance v1, LX/8hg;

    .line 105
    .line 106
    invoke-direct {v1}, LX/8hg;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v1, LX/8hg;->A08:Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-static {}, LX/1ac;->A0z()Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v1, LX/8hg;->A07:Ljava/lang/Integer;

    .line 120
    .line 121
    iput-object v5, v1, LX/8hg;->A0M:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v8, v1, LX/8hg;->A0F:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v7, v1, LX/8hg;->A0I:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v3, v1, LX/8hg;->A0H:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v1, v2}, LX/9mV;->A00(LX/8hg;LX/9mV;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v2, LX/9mV;->A07:LX/0D8;

    .line 133
    .line 134
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v2, LX/9mV;->A02:LX/05V;

    .line 138
    .line 139
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    const-string v0, "Wa-otp-handshake: handshake intent registered"

    .line 146
    .line 147
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/whatsapp/otpmessage/otp/OtpRequestedReceiver;->A03:LX/05V;

    .line 151
    .line 152
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/9fv;

    .line 157
    .line 158
    iget-object v1, v0, LX/9fv;->A00:LX/07B;

    .line 159
    .line 160
    const/16 v0, 0x1b8a

    .line 161
    .line 162
    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const/16 v0, 0x19d9

    .line 167
    .line 168
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_3

    .line 173
    .line 174
    invoke-static {v5}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const/16 v0, 0x2c

    .line 179
    .line 180
    invoke-static {v1, v0}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v2, v0, v6}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    :cond_3
    if-eqz v3, :cond_5

    .line 191
    .line 192
    iget-object v0, p0, Lcom/whatsapp/otpmessage/otp/OtpRequestedReceiver;->A02:LX/05V;

    .line 193
    .line 194
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    const-string v0, "com.whatsapp.otp.OTP_HANDSHAKE_CONFIRMATION"

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_4
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, LX/9mV;

    .line 221
    .line 222
    const-string v0, "OTP intent has no caller info"

    .line 223
    .line 224
    invoke-virtual {v1, v0}, LX/9mV;->A05(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    const-string v0, "Wa-otp-handshake: PendingIntent missing from handshake Intent"

    .line 231
    .line 232
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    :catch_0
    move-exception v3

    .line 237
    const-string v0, "OTP: Error while unmarshalling"

    .line 238
    .line 239
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lcom/whatsapp/otpmessage/otp/OtpRequestedReceiver;->A01:LX/05V;

    .line 243
    .line 244
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, LX/9mV;

    .line 249
    .line 250
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v3, v1}, LX/87Y;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 255
    .line 256
    .line 257
    const-string v0, " / "

    .line 258
    .line 259
    invoke-static {v0, v1, v3}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v2, v0}, LX/9mV;->A05(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_5
    return-void
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
