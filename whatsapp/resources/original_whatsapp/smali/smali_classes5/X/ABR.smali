.class public final LX/ABR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AYq;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Z

.field public A05:Ljava/lang/String;

.field public final A06:I

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/075;

.field public final A0B:LX/0XG;

.field public final A0C:LX/AXs;

.field public final A0D:LX/9iF;

.field public final A0E:LX/0kB;

.field public final A0F:LX/9mj;

.field public final A0G:LX/0MF;

.field public final A0H:Z

.field public final A0I:LX/06w;

.field public final A0J:LX/05f;

.field public final A0K:LX/0lo;

.field public final A0L:LX/AXr;

.field public final A0M:LX/9RO;


# direct methods
.method public constructor <init>(LX/AXr;LX/AXs;LX/0MF;IZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ABR;->A0L:LX/AXr;

    .line 4
    .line 5
    iput-object p3, p0, LX/ABR;->A0G:LX/0MF;

    .line 6
    .line 7
    iput p4, p0, LX/ABR;->A06:I

    .line 8
    .line 9
    iput-boolean p5, p0, LX/ABR;->A0H:Z

    .line 10
    .line 11
    iput-object p2, p0, LX/ABR;->A0C:LX/AXs;

    .line 12
    .line 13
    invoke-static {}, LX/1ab;->A0Y()LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/ABR;->A07:LX/05V;

    .line 18
    .line 19
    invoke-static {}, LX/1ae;->A0X()LX/075;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/ABR;->A0A:LX/075;

    .line 24
    .line 25
    invoke-static {}, LX/87W;->A0h()LX/0lo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/ABR;->A0K:LX/0lo;

    .line 30
    .line 31
    const/16 v0, 0x83a

    .line 32
    .line 33
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/9RO;

    .line 38
    .line 39
    iput-object v0, p0, LX/ABR;->A0M:LX/9RO;

    .line 40
    .line 41
    const v0, 0x1025b

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/9mj;

    .line 49
    .line 50
    iput-object v2, p0, LX/ABR;->A0F:LX/9mj;

    .line 51
    .line 52
    invoke-static {}, LX/87X;->A0Z()LX/0kB;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/ABR;->A0E:LX/0kB;

    .line 57
    .line 58
    invoke-static {}, LX/87T;->A0B()LX/05V;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/ABR;->A09:LX/05V;

    .line 63
    .line 64
    invoke-static {}, LX/1ae;->A0h()LX/05f;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/ABR;->A0J:LX/05f;

    .line 69
    .line 70
    invoke-static {}, LX/3WD;->A0k()LX/0XG;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/ABR;->A0B:LX/0XG;

    .line 75
    .line 76
    const v0, 0x1021e

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/9iF;

    .line 84
    .line 85
    iput-object v0, p0, LX/ABR;->A0D:LX/9iF;

    .line 86
    .line 87
    const v0, 0x1021d

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, LX/87T;->A0P(I)LX/05V;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/ABR;->A08:LX/05V;

    .line 95
    .line 96
    invoke-static {}, LX/1ae;->A0f()LX/06w;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/ABR;->A0I:LX/06w;

    .line 101
    .line 102
    const-string v0, "sms"

    .line 103
    .line 104
    invoke-static {v2, v0}, LX/9mj;->A00(LX/9mj;Ljava/lang/String;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    iput-wide v0, p0, LX/ABR;->A01:J

    .line 109
    .line 110
    const-string v0, "voice"

    .line 111
    .line 112
    invoke-static {v2, v0}, LX/9mj;->A00(LX/9mj;Ljava/lang/String;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    iput-wide v0, p0, LX/ABR;->A02:J

    .line 117
    .line 118
    const-string v0, "wa_old"

    .line 119
    .line 120
    invoke-static {v2, v0}, LX/9mj;->A00(LX/9mj;Ljava/lang/String;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    iput-wide v0, p0, LX/ABR;->A03:J

    .line 125
    .line 126
    const-string v0, "email_otp"

    .line 127
    .line 128
    invoke-static {v2, v0}, LX/9mj;->A00(LX/9mj;Ljava/lang/String;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    iput-wide v0, p0, LX/ABR;->A00:J

    .line 133
    .line 134
    return-void
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public static A00(LX/ABR;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, LX/ABR;->A08:LX/05V;

    .line 1
    .line 2
    iget-object p0, p0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/9iT;

    .line 9
    .line 10
    invoke-static {p0}, LX/9iT;->A00(LX/9iT;)LX/0HM;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, LX/0HM;->A0G()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
    .line 19
    .line 20
.end method

.method private final A01()V
    .locals 30

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-object v1, v11, LX/ABR;->A05:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :sswitch_0
    invoke-static {v1}, LX/87T;->A1Z(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "DynamicBottomSheetNavigator/startDeviceSwitchingVerificationFlow"

    .line 21
    .line 22
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v11, LX/ABR;->A0E:LX/0kB;

    .line 26
    .line 27
    const/16 v0, 0xf

    .line 28
    .line 29
    const/4 v9, 0x1

    .line 30
    invoke-static {v1, v0, v9}, LX/0kB;->A03(LX/0kB;IZ)V

    .line 31
    .line 32
    .line 33
    iget-object v12, v11, LX/ABR;->A0G:LX/0MF;

    .line 34
    .line 35
    iget v15, v11, LX/ABR;->A06:I

    .line 36
    .line 37
    iget-wide v6, v11, LX/ABR;->A01:J

    .line 38
    .line 39
    iget-wide v4, v11, LX/ABR;->A02:J

    .line 40
    .line 41
    iget-wide v2, v11, LX/ABR;->A03:J

    .line 42
    .line 43
    iget-wide v0, v11, LX/ABR;->A00:J

    .line 44
    .line 45
    iget-boolean v10, v11, LX/ABR;->A04:Z

    .line 46
    .line 47
    sget-object v8, LX/00O;->A01:Ljava/lang/Boolean;

    .line 48
    .line 49
    iget-boolean v8, v11, LX/ABR;->A0H:Z

    .line 50
    .line 51
    invoke-static {v11}, LX/ABR;->A00(LX/ABR;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    const/4 v13, 0x0

    .line 58
    const/16 v16, 0x1

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :sswitch_1
    const-string v0, "passkey"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    const-string v0, "DynamicBottomSheetNavigator/startPasskeyVerificationFlow"

    .line 71
    .line 72
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v11, LX/ABR;->A0C:LX/AXs;

    .line 76
    .line 77
    invoke-interface {v0}, LX/AXs;->C8n()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :sswitch_2
    invoke-static {v1}, LX/87T;->A1W(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-boolean v0, v11, LX/ABR;->A04:Z

    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    iget-object v1, v11, LX/ABR;->A0B:LX/0XG;

    .line 92
    .line 93
    const-string v0, "android.permission.RECEIVE_SMS"

    .line 94
    .line 95
    invoke-virtual {v1, v0}, LX/0XG;->A02(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    iget-object v1, v11, LX/ABR;->A0G:LX/0MF;

    .line 102
    .line 103
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-static {v1, v0}, LX/9qX;->A0R(LX/0MA;I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :sswitch_3
    invoke-static {v1}, LX/87T;->A1X(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    iget-object v2, v11, LX/ABR;->A0B:LX/0XG;

    .line 120
    .line 121
    invoke-virtual {v2}, LX/0XG;->A0D()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    const-string v0, "DynamicBottomSheetNavigator/request-flash-call-permissions"

    .line 128
    .line 129
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v11, LX/ABR;->A0G:LX/0MF;

    .line 133
    .line 134
    const/4 v0, 0x2

    .line 135
    invoke-static {v1, v2, v0}, LX/9qY;->A0F(Landroid/app/Activity;LX/0XG;I)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :sswitch_4
    invoke-static {v1}, LX/87T;->A1Y(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    const-string v0, "DynamicBottomSheetNavigator/verifyWithCall"

    .line 146
    .line 147
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v11, LX/ABR;->A09:LX/05V;

    .line 151
    .line 152
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/0JC;

    .line 157
    .line 158
    invoke-static {v0}, LX/87T;->A00(LX/0JC;)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const/16 v0, 0x18

    .line 163
    .line 164
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    if-nez v12, :cond_1

    .line 169
    .line 170
    iget-object v2, v11, LX/ABR;->A0E:LX/0kB;

    .line 171
    .line 172
    const/4 v1, 0x5

    .line 173
    const/4 v0, 0x1

    .line 174
    invoke-static {v2, v1, v0}, LX/0kB;->A03(LX/0kB;IZ)V

    .line 175
    .line 176
    .line 177
    :cond_1
    iget-object v7, v11, LX/ABR;->A0G:LX/0MF;

    .line 178
    .line 179
    iget-wide v5, v11, LX/ABR;->A01:J

    .line 180
    .line 181
    iget-wide v3, v11, LX/ABR;->A02:J

    .line 182
    .line 183
    iget-boolean v10, v11, LX/ABR;->A04:Z

    .line 184
    .line 185
    iget-boolean v9, v11, LX/ABR;->A0H:Z

    .line 186
    .line 187
    iget v8, v11, LX/ABR;->A06:I

    .line 188
    .line 189
    const/4 v1, 0x1

    .line 190
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const-string v0, "com.whatsapp.registration.app.verifyphone.VerifyPhoneNumber"

    .line 199
    .line 200
    invoke-static {v11, v2, v0}, LX/1ah;->A07(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const-string v0, "sms_retry_time"

    .line 205
    .line 206
    invoke-virtual {v2, v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 207
    .line 208
    .line 209
    const-string v0, "voice_retry_time"

    .line 210
    .line 211
    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 212
    .line 213
    .line 214
    const-string v0, "use_sms_retriever"

    .line 215
    .line 216
    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    const-string v0, "show_request_code_progress_dialog"

    .line 220
    .line 221
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 222
    .line 223
    .line 224
    const-string v0, "changenumber"

    .line 225
    .line 226
    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 227
    .line 228
    .line 229
    const-string v0, "EXTRA_SHOULD_REQUEST_VOICE_CALL"

    .line 230
    .line 231
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 232
    .line 233
    .line 234
    const-string v0, "flash_type"

    .line 235
    .line 236
    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 237
    .line 238
    .line 239
    if-eqz v12, :cond_2

    .line 240
    .line 241
    const-string v1, "code_verification_mode"

    .line 242
    .line 243
    const/4 v0, 0x4

    .line 244
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 245
    .line 246
    .line 247
    :cond_2
    invoke-static {v7, v2}, LX/87Z;->A0r(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :sswitch_5
    const-string v0, "silent_auth"

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_0

    .line 258
    .line 259
    invoke-virtual {v11}, LX/ABR;->A05()V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :sswitch_6
    const-string v0, "send_sms"

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_0

    .line 270
    .line 271
    iget-object v0, v11, LX/ABR;->A0L:LX/AXr;

    .line 272
    .line 273
    invoke-interface {v0}, LX/AXr;->Bv8()V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :sswitch_7
    invoke-static {v1}, LX/87T;->A1a(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_0

    .line 282
    .line 283
    const-string v0, "DynamicBottomSheetNavigator/startEmailOtpVerificationFlow"

    .line 284
    .line 285
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget-object v1, v11, LX/ABR;->A0E:LX/0kB;

    .line 289
    .line 290
    const/16 v0, 0x11

    .line 291
    .line 292
    const/4 v9, 0x1

    .line 293
    invoke-static {v1, v0, v9}, LX/0kB;->A03(LX/0kB;IZ)V

    .line 294
    .line 295
    .line 296
    iget-object v12, v11, LX/ABR;->A0G:LX/0MF;

    .line 297
    .line 298
    iget v15, v11, LX/ABR;->A06:I

    .line 299
    .line 300
    iget-wide v6, v11, LX/ABR;->A01:J

    .line 301
    .line 302
    iget-wide v4, v11, LX/ABR;->A02:J

    .line 303
    .line 304
    iget-wide v2, v11, LX/ABR;->A03:J

    .line 305
    .line 306
    iget-wide v0, v11, LX/ABR;->A00:J

    .line 307
    .line 308
    iget-boolean v10, v11, LX/ABR;->A04:Z

    .line 309
    .line 310
    sget-object v8, LX/00O;->A01:Ljava/lang/Boolean;

    .line 311
    .line 312
    iget-boolean v8, v11, LX/ABR;->A0H:Z

    .line 313
    .line 314
    invoke-static {v11}, LX/ABR;->A00(LX/ABR;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v14

    .line 318
    const/16 v17, 0x0

    .line 319
    .line 320
    const/4 v13, 0x0

    .line 321
    const/16 v16, 0x0

    .line 322
    .line 323
    :goto_0
    move/from16 v26, v10

    .line 324
    .line 325
    move/from16 v27, v9

    .line 326
    .line 327
    move/from16 v28, v8

    .line 328
    .line 329
    move/from16 v29, v17

    .line 330
    .line 331
    move-wide/from16 v24, v0

    .line 332
    .line 333
    move-wide/from16 v22, v2

    .line 334
    .line 335
    move-wide/from16 v20, v4

    .line 336
    .line 337
    move-wide/from16 v18, v6

    .line 338
    .line 339
    invoke-static/range {v12 .. v29}, LX/0lo;->A0F(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIIJJJJZZZZ)Landroid/content/Intent;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v12, v0}, LX/87Z;->A0r(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_3
    invoke-direct {v11}, LX/ABR;->A04()V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_4
    invoke-direct {v11}, LX/ABR;->A02()V

    .line 352
    .line 353
    .line 354
    invoke-direct {v11}, LX/ABR;->A03()V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :sswitch_data_0
    .sparse-switch
        -0x2f6b88ce -> :sswitch_0
        -0x2f358b52 -> :sswitch_1
        0x1bd59 -> :sswitch_2
        0x5cfeff0 -> :sswitch_3
        0x6b2e132 -> :sswitch_4
        0x23d96f52 -> :sswitch_5
        0x4a5fb822 -> :sswitch_6
        0x7e67fc08 -> :sswitch_7
    .end sparse-switch
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
.end method

.method private final A02()V
    .locals 5

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v4, p0, LX/ABR;->A0J:LX/05f;

    .line 7
    .line 8
    invoke-virtual {v4}, LX/05f;->A0I()LX/8kP;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v3, p0, LX/ABR;->A0B:LX/0XG;

    .line 13
    .line 14
    invoke-virtual {v3}, LX/0XG;->A0C()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "pref_flash_call_manage_call_permission_granted"

    .line 23
    .line 24
    invoke-static {v1, v0, v2}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, LX/05f;->A0I()LX/8kP;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3}, LX/0XG;->A0B()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "pref_flash_call_call_log_permission_granted"

    .line 40
    .line 41
    invoke-static {v1, v0, v2}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
.end method

.method private final A03()V
    .locals 23

    .line 0
    const-string v0, "DynamicBottomSheetNavigator/attempt-flash-call"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v0, v2, LX/ABR;->A09:LX/05V;

    .line 8
    .line 9
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0JC;

    .line 14
    .line 15
    invoke-static {v0}, LX/87T;->A00(LX/0JC;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v0, 0x18

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object v1, v2, LX/ABR;->A0E:LX/0kB;

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-static {v1, v0, v3}, LX/0kB;->A03(LX/0kB;IZ)V

    .line 31
    .line 32
    .line 33
    iget-object v5, v2, LX/ABR;->A0G:LX/0MF;

    .line 34
    .line 35
    iget v8, v2, LX/ABR;->A06:I

    .line 36
    .line 37
    iget-wide v11, v2, LX/ABR;->A01:J

    .line 38
    .line 39
    iget-wide v13, v2, LX/ABR;->A02:J

    .line 40
    .line 41
    iget-boolean v1, v2, LX/ABR;->A04:Z

    .line 42
    .line 43
    iget-boolean v0, v2, LX/ABR;->A0H:Z

    .line 44
    .line 45
    invoke-static {v2}, LX/ABR;->A00(LX/ABR;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const-wide/16 v15, 0x0

    .line 52
    .line 53
    move/from16 v20, v9

    .line 54
    .line 55
    move v10, v9

    .line 56
    move-wide/from16 v17, v15

    .line 57
    .line 58
    move/from16 v19, v1

    .line 59
    .line 60
    move/from16 v21, v0

    .line 61
    .line 62
    move/from16 v22, v3

    .line 63
    .line 64
    invoke-static/range {v5 .. v22}, LX/0lo;->A0F(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIIJJJJZZZZ)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    const-string v1, "code_verification_mode"

    .line 71
    .line 72
    const/4 v0, 0x4

    .line 73
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    :cond_0
    :try_start_0
    invoke-static {v5, v3}, LX/87Z;->A0r(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 77
    .line 78
    .line 79
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :catch_0
    move-exception v1

    .line 81
    const-string v0, "DynamicBottomSheetNavigator/attempt-flash-call/failed"

    .line 82
    .line 83
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v2, LX/ABR;->A07:LX/05V;

    .line 87
    .line 88
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v0, 0x7f123564

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0, v9}, LX/0NI;->A08(II)V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
.end method

.method private final A04()V
    .locals 32

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "DynamicBottomSheetNavigator/startverifysms/usesmsretriever="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-object/from16 v12, p0

    .line 10
    .line 11
    iget-boolean v0, v12, LX/ABR;->A04:Z

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/1af;->A1O(Ljava/lang/StringBuilder;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v12, LX/ABR;->A09:LX/05V;

    .line 17
    .line 18
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0JC;

    .line 23
    .line 24
    invoke-static {v0}, LX/87T;->A00(LX/0JC;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v0, 0x18

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 31
    .line 32
    .line 33
    move-result v13

    .line 34
    const/4 v10, 0x4

    .line 35
    if-nez v13, :cond_0

    .line 36
    .line 37
    iget-object v1, v12, LX/ABR;->A0E:LX/0kB;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v1, v10, v0}, LX/0kB;->A03(LX/0kB;IZ)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v14, v12, LX/ABR;->A0G:LX/0MF;

    .line 44
    .line 45
    iget v11, v12, LX/ABR;->A06:I

    .line 46
    .line 47
    iget-wide v6, v12, LX/ABR;->A01:J

    .line 48
    .line 49
    iget-wide v4, v12, LX/ABR;->A02:J

    .line 50
    .line 51
    iget-wide v2, v12, LX/ABR;->A03:J

    .line 52
    .line 53
    iget-wide v0, v12, LX/ABR;->A00:J

    .line 54
    .line 55
    iget-boolean v9, v12, LX/ABR;->A04:Z

    .line 56
    .line 57
    iget-boolean v8, v12, LX/ABR;->A0H:Z

    .line 58
    .line 59
    invoke-static {v12}, LX/ABR;->A00(LX/ABR;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v16

    .line 63
    const/16 v18, 0x0

    .line 64
    .line 65
    const/4 v15, 0x0

    .line 66
    const/16 v29, 0x1

    .line 67
    .line 68
    move/from16 v31, v18

    .line 69
    .line 70
    move/from16 v19, v18

    .line 71
    .line 72
    move-wide/from16 v26, v0

    .line 73
    .line 74
    move/from16 v28, v9

    .line 75
    .line 76
    move/from16 v30, v8

    .line 77
    .line 78
    move-wide/from16 v24, v2

    .line 79
    .line 80
    move-wide/from16 v22, v4

    .line 81
    .line 82
    move-wide/from16 v20, v6

    .line 83
    .line 84
    move/from16 v17, v11

    .line 85
    .line 86
    invoke-static/range {v14 .. v31}, LX/0lo;->A0F(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIIJJJJZZZZ)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v13, :cond_1

    .line 91
    .line 92
    const-string v0, "code_verification_mode"

    .line 93
    .line 94
    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-static {v14, v1}, LX/87Z;->A0r(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
.end method


# virtual methods
.method public final A05()V
    .locals 19

    .line 0
    const-string v0, "DynamicBottomSheetNavigator/startVerifyWithSilentAuth"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v1, v2, LX/ABR;->A0E:LX/0kB;

    .line 8
    .line 9
    const/16 v0, 0x17

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    invoke-static {v1, v0, v6}, LX/0kB;->A03(LX/0kB;IZ)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v2, LX/ABR;->A0G:LX/0MF;

    .line 16
    .line 17
    iget v4, v2, LX/ABR;->A06:I

    .line 18
    .line 19
    iget-wide v7, v2, LX/ABR;->A01:J

    .line 20
    .line 21
    iget-wide v9, v2, LX/ABR;->A02:J

    .line 22
    .line 23
    iget-boolean v15, v2, LX/ABR;->A04:Z

    .line 24
    .line 25
    iget-boolean v0, v2, LX/ABR;->A0H:Z

    .line 26
    .line 27
    invoke-static {v2}, LX/ABR;->A00(LX/ABR;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v2, 0x0

    .line 32
    const-wide/16 v11, 0x0

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    move-wide v13, v11

    .line 36
    move/from16 v16, v6

    .line 37
    .line 38
    move/from16 v17, v0

    .line 39
    .line 40
    move/from16 v18, v5

    .line 41
    .line 42
    invoke-static/range {v1 .. v18}, LX/0lo;->A0F(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIIJJJJZZZZ)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, LX/87Z;->A0r(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method

.method public final A06(II)V
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    const-string v4, "granted"

    .line 2
    .line 3
    const-string v3, "denied"

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, LX/ABR;->A02()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "DynamicBottomSheetNavigator/activity-result/request-flash-call-permissions/"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    if-eq p2, v2, :cond_0

    .line 21
    .line 22
    move-object v4, v3

    .line 23
    :cond_0
    invoke-static {v1, v4}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-ne p2, v2, :cond_3

    .line 27
    .line 28
    invoke-direct {p0}, LX/ABR;->A03()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "DynamicBottomSheetNavigator/activity-result/request-sms-permissions/"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    if-eq p2, v2, :cond_2

    .line 42
    .line 43
    move-object v4, v3

    .line 44
    :cond_2
    invoke-static {v1, v4}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget-object v1, p0, LX/ABR;->A0M:LX/9RO;

    .line 49
    .line 50
    const-string v0, "flash"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/9RO;->A00(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/ABR;->A0J:LX/05f;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/05f;->A0I()LX/8kP;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v2, "primary_eligible"

    .line 62
    .line 63
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "pref_primary_flash_call_status"

    .line 68
    .line 69
    invoke-static {v1, v0, v2}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-direct {p0}, LX/ABR;->A04()V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final A07(Ljava/lang/String;Z)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/ABR;->A05:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LX/87T;->A1W(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, LX/ABR;->A0J:LX/05f;

    .line 15
    .line 16
    invoke-virtual {v3}, LX/05f;->A0I()LX/8kP;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "primary_eligible"

    .line 21
    .line 22
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "pref_primary_flash_call_status"

    .line 27
    .line 28
    invoke-static {v1, v0, v2}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, LX/05f;->A0I()LX/8kP;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "pref_prefer_sms_over_flash"

    .line 41
    .line 42
    invoke-static {v1, v0, v2}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, LX/ABR;->A02()V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v2, p0, LX/ABR;->A0J:LX/05f;

    .line 49
    .line 50
    iget-object v1, p0, LX/ABR;->A0I:LX/06w;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {v2, v0, v1}, LX/1ad;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2, p0, v0}, LX/9Ch;->A00(LX/05f;LX/AYq;Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public BqS()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/ABR;->A04:Z

    .line 2
    .line 3
    invoke-direct {p0}, LX/ABR;->A01()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public C95()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/ABR;->A04:Z

    .line 2
    .line 3
    invoke-direct {p0}, LX/ABR;->A01()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
