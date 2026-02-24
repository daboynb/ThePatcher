.class public LX/A80;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/A80;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/A80;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/A80;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BMo(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget v0, p0, LX/A80;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "TwoFactorXmppMethods/sendGetTwoFactorAuth/onDeliveryFailure; iq="

    .line 10
    .line 11
    invoke-static {v1, v0, p1}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/A80;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 17
    .line 18
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "Delivery failure: iqId="

    .line 23
    .line 24
    invoke-static {v0, p1, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_0
    const-string v0, "PushXmppMethod/SetClientConfig delivery fail"

    .line 38
    .line 39
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/A80;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/AYg;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v0}, LX/AYg;->BQQ()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    const-string v0, "EmailVerificationXmppMethods/sendRequestForEmail/onDeliveryFailure/delivery failure"

    .line 53
    .line 54
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/A80;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, LX/AYb;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-interface {v1, v0}, LX/AYb;->BQX(Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    const-string v0, "EmailVerificationXmppMethods/sendRequestForEmailOtp/onDeliveryFailure/delivery failure"

    .line 67
    .line 68
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/A80;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, LX/AX6;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-interface {v1, v0, v0}, LX/AX6;->BQY(Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_3
    const-string v0, "EmailVerificationXmppMethods/sendRequestToSetEmail/onDeliveryFailure/delivery failure"

    .line 81
    .line 82
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, LX/A80;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, LX/AZw;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-interface {v1, v0}, LX/AZw;->BQX(Ljava/lang/Integer;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_4
    const-string v0, "EmailVerificationXmppMethods/sendRequestToVerifyEmailOtp/onDeliveryFailure/delivery failure"

    .line 95
    .line 96
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, LX/A80;->A01:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, LX/AX7;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-interface {v1, v0, v0}, LX/AX7;->BQY(Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_5
    const-string v0, "EncryptionProtocolHelper failed with a server error"

    .line 109
    .line 110
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/A80;->A01:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, LX/AZF;

    .line 116
    .line 117
    invoke-interface {v0}, LX/AZF;->BMl()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_6
    iget-object v1, p0, LX/A80;->A01:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, LX/AZH;

    .line 124
    .line 125
    new-instance v0, LX/Ekv;

    .line 126
    .line 127
    invoke-direct {v0, p1}, LX/Ekv;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v1, v0}, LX/AZH;->BMn(Ljava/lang/Exception;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_7
    invoke-static {p1}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "GdprXmppMethods/sendRequestGdprReport/onDeliveryFailure; iq="

    .line 139
    .line 140
    invoke-static {v1, v0, p1}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, LX/A80;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 146
    .line 147
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "XMPP IQ was not delivered: iq="

    .line 152
    .line 153
    invoke-static {v0, p1, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v0, Ljava/lang/RuntimeException;

    .line 158
    .line 159
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
    .end packed-switch
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method

.method public BPc(LX/0SZ;Ljava/lang/String;)V
    .locals 10

    .line 0
    iget v0, p0, LX/A80;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "TwoFactorXmppMethods/sendGetTwoFactorAuth/onError; iq="

    .line 10
    .line 11
    invoke-static {v1, v0, p2}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/A80;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 17
    .line 18
    new-instance v0, LX/95c;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, LX/95c;-><init>(LX/0SZ;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    invoke-static {p1}, LX/87Y;->A03(LX/0SZ;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "PushXmppMethod/clientConfigSetError/"

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, LX/5ix;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x199

    .line 41
    .line 42
    if-ne v2, v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, LX/A80;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/9Rf;

    .line 47
    .line 48
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, v0, LX/9Rf;->A01:LX/0Jn;

    .line 53
    .line 54
    invoke-static {v1, v0}, Lcom/whatsapp/infra/push/RegistrationIntentService;->A03(Landroid/content/Context;LX/0Jn;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, LX/A80;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LX/AYg;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-interface {v0}, LX/AYg;->BQQ()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_1
    invoke-static {p1}, LX/87Y;->A03(LX/0SZ;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "EmailVerificationXmppMethods/sendRequestForEmail/onError/"

    .line 76
    .line 77
    invoke-static {v0, v1, v2}, LX/5ix;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LX/A80;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, LX/AYb;

    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v1, v0}, LX/AYb;->BQX(Ljava/lang/Integer;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_2
    const/4 v7, 0x1

    .line 93
    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, LX/1EC;->A00(LX/0SZ;)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "EmailVerificationXmppMethods/sendRequestForEmailOtp/onError/"

    .line 105
    .line 106
    invoke-static {v0, v1, v4}, LX/5ix;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 107
    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    :try_start_0
    iget-object v0, p0, LX/A80;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, LX/BM5;

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    invoke-static {p1, v0, v7}, LX/87V;->A1F(LX/0SZ;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v0, LX/BM5;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    new-instance v6, LX/FdU;

    .line 121
    .line 122
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    sget-object v8, LX/9d4;->A00:LX/9d4;

    .line 126
    .line 127
    const/4 v9, 0x3

    .line 128
    new-instance v0, LX/Cul;

    .line 129
    .line 130
    invoke-direct {v0, v1, v8, v9}, LX/Cul;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1, v6, v0}, LX/87U;->A0x(LX/0SZ;LX/FdU;LX/GZv;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    const/4 v0, 0x6

    .line 140
    new-array v2, v0, [LX/GZv;

    .line 141
    .line 142
    invoke-static {v8, v2, v0, v5}, LX/A8h;->A00(LX/9d4;[Ljava/lang/Object;II)V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x7

    .line 146
    invoke-static {v8, v2, v0, v7}, LX/A8h;->A00(LX/9d4;[Ljava/lang/Object;II)V

    .line 147
    .line 148
    .line 149
    const/16 v0, 0x8

    .line 150
    .line 151
    new-instance v1, LX/A8h;

    .line 152
    .line 153
    invoke-direct {v1, v8, v0}, LX/A8h;-><init>(LX/9d4;I)V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x2

    .line 157
    aput-object v1, v2, v0

    .line 158
    .line 159
    const/16 v0, 0x9

    .line 160
    .line 161
    invoke-static {v8, v2, v0, v9}, LX/A8h;->A00(LX/9d4;[Ljava/lang/Object;II)V

    .line 162
    .line 163
    .line 164
    const/16 v0, 0xa

    .line 165
    .line 166
    new-instance v1, LX/A8h;

    .line 167
    .line 168
    invoke-direct {v1, v8, v0}, LX/A8h;-><init>(LX/9d4;I)V

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x4

    .line 172
    aput-object v1, v2, v0

    .line 173
    .line 174
    const/16 v0, 0xb

    .line 175
    .line 176
    new-instance v1, LX/A8h;

    .line 177
    .line 178
    invoke-direct {v1, v8, v0}, LX/A8h;-><init>(LX/9d4;I)V

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x5

    .line 182
    invoke-static {v1, v2, v0}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    new-array v1, v7, [Ljava/lang/String;

    .line 187
    .line 188
    const-string v0, "error"

    .line 189
    .line 190
    aput-object v0, v1, v5

    .line 191
    .line 192
    const-string v0, "IQErrorEmailTooMany|IQErrorEmailTooRecent|IQErrorEmailInvalid|IQErrorInternalServerError|IQErrorForbidden|IQErrorRateOverlimit"

    .line 193
    .line 194
    invoke-virtual {v6, p1, v0, v2, v1}, LX/FdU;->A0C(LX/0SZ;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, LX/AVj;

    .line 199
    .line 200
    if-eqz v1, :cond_5

    .line 201
    .line 202
    instance-of v0, v1, LX/8od;

    .line 203
    .line 204
    if-eqz v0, :cond_3

    .line 205
    .line 206
    check-cast v1, LX/8od;

    .line 207
    .line 208
    iget v0, v1, LX/8od;->$t:I

    .line 209
    .line 210
    if-ne v0, v5, :cond_2

    .line 211
    .line 212
    iget-object v2, v1, LX/8od;->A01:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v2, Ljava/lang/Long;

    .line 215
    .line 216
    :goto_0
    iget-object v1, p0, LX/A80;->A01:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, LX/AX6;

    .line 219
    .line 220
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v1, v0, v2}, LX/AX6;->BQY(Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_2
    iget-object v2, v1, LX/8od;->A01:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v2, Ljava/lang/Long;

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_3
    move-object v2, v3

    .line 234
    goto :goto_0

    .line 235
    :goto_1
    return-void

    .line 236
    :cond_4
    invoke-static {v6}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    goto :goto_2

    .line 241
    :cond_5
    invoke-static {v6}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    :goto_2
    throw v0
    :try_end_0
    .catch LX/ENm; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    :catch_0
    move-exception v2

    .line 247
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v0, "EmailVerificationXmppMethods/sendRequestForEmailOtp/CorruptStreamException: "

    .line 252
    .line 253
    invoke-static {v2, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, LX/A80;->A01:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, LX/AX6;

    .line 259
    .line 260
    invoke-interface {v0, v3, v3}, LX/AX6;->BQY(Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 261
    .line 262
    .line 263
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-string v0, "EmailVerificationXmppMethods: "

    .line 268
    .line 269
    invoke-static {v2, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    new-instance v0, LX/ENm;

    .line 274
    .line 275
    invoke-direct {v0, v1}, LX/ENm;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v0

    .line 279
    :pswitch_3
    invoke-static {p1}, LX/87Y;->A03(LX/0SZ;)I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const-string v0, "EmailVerificationXmppMethods/sendRequestToSetEmail/onError/"

    .line 288
    .line 289
    invoke-static {v0, v1, v2}, LX/5ix;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 290
    .line 291
    .line 292
    iget-object v1, p0, LX/A80;->A01:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, LX/AZw;

    .line 295
    .line 296
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-interface {v1, v0}, LX/AZw;->BQX(Ljava/lang/Integer;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_4
    const/4 v5, 0x1

    .line 305
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    invoke-static {p1}, LX/1EC;->A00(LX/0SZ;)I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const-string v0, "EmailVerificationXmppMethods/sendRequestToVerifyEmailOtp/onError/"

    .line 317
    .line 318
    invoke-static {v0, v1, v4}, LX/5ix;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 319
    .line 320
    .line 321
    const/4 v3, 0x0

    .line 322
    :try_start_1
    iget-object v0, p0, LX/A80;->A00:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, LX/BM5;

    .line 325
    .line 326
    const/4 v7, 0x0

    .line 327
    invoke-static {p1, v0, v5}, LX/87V;->A1F(LX/0SZ;Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    iget-object v2, v0, LX/BM5;->A00:Ljava/lang/Object;

    .line 331
    .line 332
    new-instance v6, LX/FdU;

    .line 333
    .line 334
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 335
    .line 336
    .line 337
    sget-object v8, LX/9d4;->A00:LX/9d4;

    .line 338
    .line 339
    const/4 v1, 0x7

    .line 340
    new-instance v0, LX/Cul;

    .line 341
    .line 342
    invoke-direct {v0, v2, v8, v1}, LX/Cul;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 343
    .line 344
    .line 345
    invoke-static {p1, v6, v0}, LX/87U;->A0x(LX/0SZ;LX/FdU;LX/GZv;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    if-eqz v0, :cond_8

    .line 350
    .line 351
    const/4 v0, 0x5

    .line 352
    new-array v2, v0, [LX/GZv;

    .line 353
    .line 354
    const/16 v0, 0xd

    .line 355
    .line 356
    invoke-static {v8, v2, v0, v7}, LX/A8h;->A00(LX/9d4;[Ljava/lang/Object;II)V

    .line 357
    .line 358
    .line 359
    const/16 v0, 0xe

    .line 360
    .line 361
    invoke-static {v8, v2, v0, v5}, LX/A8h;->A00(LX/9d4;[Ljava/lang/Object;II)V

    .line 362
    .line 363
    .line 364
    const/16 v0, 0xf

    .line 365
    .line 366
    new-instance v1, LX/A8h;

    .line 367
    .line 368
    invoke-direct {v1, v8, v0}, LX/A8h;-><init>(LX/9d4;I)V

    .line 369
    .line 370
    .line 371
    const/4 v0, 0x2

    .line 372
    aput-object v1, v2, v0

    .line 373
    .line 374
    const/16 v0, 0x10

    .line 375
    .line 376
    new-instance v1, LX/A8h;

    .line 377
    .line 378
    invoke-direct {v1, v8, v0}, LX/A8h;-><init>(LX/9d4;I)V

    .line 379
    .line 380
    .line 381
    const/4 v0, 0x3

    .line 382
    aput-object v1, v2, v0

    .line 383
    .line 384
    const/16 v0, 0x11

    .line 385
    .line 386
    new-instance v1, LX/A8h;

    .line 387
    .line 388
    invoke-direct {v1, v8, v0}, LX/A8h;-><init>(LX/9d4;I)V

    .line 389
    .line 390
    .line 391
    const/4 v0, 0x4

    .line 392
    invoke-static {v1, v2, v0}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    new-array v1, v5, [Ljava/lang/String;

    .line 397
    .line 398
    const-string v0, "error"

    .line 399
    .line 400
    aput-object v0, v1, v7

    .line 401
    .line 402
    const-string v0, "IQErrorEmailOTPStale|IQErrorEmailGuessTooRecent|IQErrorInternalServerError|IQErrorForbidden|IQErrorRateOverlimit"

    .line 403
    .line 404
    invoke-virtual {v6, p1, v0, v2, v1}, LX/FdU;->A0C(LX/0SZ;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v1, LX/AVk;

    .line 409
    .line 410
    if-eqz v1, :cond_9

    .line 411
    .line 412
    instance-of v0, v1, LX/8of;

    .line 413
    .line 414
    if-eqz v0, :cond_7

    .line 415
    .line 416
    check-cast v1, LX/8of;

    .line 417
    .line 418
    iget v0, v1, LX/8of;->$t:I

    .line 419
    .line 420
    if-ne v0, v5, :cond_6

    .line 421
    .line 422
    iget-object v2, v1, LX/8of;->A01:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v2, Ljava/lang/Long;

    .line 425
    .line 426
    :goto_3
    iget-object v1, p0, LX/A80;->A01:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v1, LX/AX7;

    .line 429
    .line 430
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-interface {v1, v0, v2}, LX/AX7;->BQY(Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 435
    .line 436
    .line 437
    goto :goto_4

    .line 438
    :cond_6
    iget-object v2, v1, LX/8of;->A01:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v2, Ljava/lang/Long;

    .line 441
    .line 442
    goto :goto_3

    .line 443
    :cond_7
    move-object v2, v3

    .line 444
    goto :goto_3

    .line 445
    :goto_4
    return-void

    .line 446
    :cond_8
    invoke-static {v6}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    goto :goto_5

    .line 451
    :cond_9
    invoke-static {v6}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    :goto_5
    throw v0
    :try_end_1
    .catch LX/ENm; {:try_start_1 .. :try_end_1} :catch_1

    .line 456
    :catch_1
    move-exception v2

    .line 457
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    const-string v0, "EmailVerificationXmppMethods/sendRequestToVerifyEmailOtp/CorruptStreamException: "

    .line 462
    .line 463
    invoke-static {v2, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 464
    .line 465
    .line 466
    iget-object v0, p0, LX/A80;->A01:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, LX/AX7;

    .line 469
    .line 470
    invoke-interface {v0, v3, v3}, LX/AX7;->BQY(Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 471
    .line 472
    .line 473
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    const-string v0, "EmailVerificationXmppMethods: "

    .line 478
    .line 479
    invoke-static {v2, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    new-instance v0, LX/ENm;

    .line 484
    .line 485
    invoke-direct {v0, v1}, LX/ENm;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw v0

    .line 489
    :pswitch_5
    const-string v0, "EncryptionProtocolHelper failed with a server error"

    .line 490
    .line 491
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    iget-object v1, p0, LX/A80;->A01:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v1, LX/AZF;

    .line 497
    .line 498
    new-instance v0, LX/95c;

    .line 499
    .line 500
    invoke-direct {v0, p1, p2}, LX/95c;-><init>(LX/0SZ;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-interface {v1, v0}, LX/AZF;->BPE(LX/95c;)V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :pswitch_6
    iget-object v5, p0, LX/A80;->A00:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v5, LX/A3K;

    .line 510
    .line 511
    iget-object v3, v5, LX/A3K;->A01:LX/075;

    .line 512
    .line 513
    const/4 v2, 0x0

    .line 514
    const/4 v1, 0x0

    .line 515
    const-string v0, "BaseFetchCertificateProtocolHelper failed with a server error"

    .line 516
    .line 517
    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 518
    .line 519
    .line 520
    new-instance v4, LX/95c;

    .line 521
    .line 522
    invoke-direct {v4, p1, p2}, LX/95c;-><init>(LX/0SZ;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    instance-of v0, v5, LX/8fJ;

    .line 526
    .line 527
    if-eqz v0, :cond_a

    .line 528
    .line 529
    check-cast v5, LX/8fJ;

    .line 530
    .line 531
    invoke-static {v4}, LX/95c;->A00(LX/95c;)I

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    iget-object v3, v5, LX/8fJ;->A01:LX/1GF;

    .line 536
    .line 537
    sget-object v2, LX/IO7;->A04:Ljava/lang/Integer;

    .line 538
    .line 539
    int-to-long v0, v0

    .line 540
    invoke-static {v3, v2, v0, v1}, LX/87V;->A1K(LX/1GF;Ljava/lang/Integer;J)V

    .line 541
    .line 542
    .line 543
    :cond_a
    iget-object v0, p0, LX/A80;->A01:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, LX/AZH;

    .line 546
    .line 547
    invoke-interface {v0, v4}, LX/AZH;->BPM(Ljava/lang/Exception;)V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :pswitch_7
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    invoke-static {p1}, LX/1EC;->A00(LX/0SZ;)I

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    const-string v0, "GdprXmppMethods/sendRequestGdprReport/onError; iq="

    .line 563
    .line 564
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    const-string v0, ", error="

    .line 571
    .line 572
    invoke-static {v0, v1, v3}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 573
    .line 574
    .line 575
    iget-object v2, p0, LX/A80;->A01:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v2, LX/AW9;

    .line 578
    .line 579
    check-cast v2, LX/ABd;

    .line 580
    .line 581
    iget v0, v2, LX/ABd;->$t:I

    .line 582
    .line 583
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    if-eqz v0, :cond_b

    .line 588
    .line 589
    const-string v0, "send-request-gdpr-report/failed/error "

    .line 590
    .line 591
    invoke-static {v0, v1, v3}, LX/5ix;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 592
    .line 593
    .line 594
    iget-object v2, v2, LX/ABd;->A01:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v2, LX/0MA;

    .line 597
    .line 598
    iget-object v1, v2, LX/0MA;->A0C:LX/0NI;

    .line 599
    .line 600
    const/16 v0, 0x2f

    .line 601
    .line 602
    invoke-static {v1, v2, v0}, LX/AHB;->A01(LX/0NI;Ljava/lang/Object;I)V

    .line 603
    .line 604
    .line 605
    :goto_6
    iget-object v1, p0, LX/A80;->A00:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v1, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 608
    .line 609
    const/4 v0, 0x0

    .line 610
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :cond_b
    const-string v0, "AutoReportScheduler/sendReportRequestForType error "

    .line 615
    .line 616
    invoke-static {v0, v1, v3}, LX/5ix;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 617
    .line 618
    .line 619
    goto :goto_6

    .line 620
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
    .end packed-switch
    .line 621
    .line 622
.end method

.method public Bix(LX/0SZ;Ljava/lang/String;)V
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, LX/A80;->$t:I

    .line 3
    .line 4
    move-object/from16 v13, p1

    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v1, "TwoFactorXmppMethods/sendGetTwoFactorAuth/onSuccess; iq="

    .line 16
    .line 17
    invoke-static {v2, v1, v3}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "2fa"

    .line 21
    .line 22
    invoke-virtual {v13, v1}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "code"

    .line 30
    .line 31
    invoke-virtual {v3, v1}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-static {v1}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget-object v1, v0, LX/A80;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LX/10J;

    .line 43
    .line 44
    iget-object v1, v1, LX/10J;->A01:LX/00q;

    .line 45
    .line 46
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/10E;

    .line 51
    .line 52
    const-string v1, "email"

    .line 53
    .line 54
    invoke-virtual {v3, v1}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    :cond_0
    invoke-static {v2}, LX/10E;->A00(LX/10E;)Landroid/content/SharedPreferences;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/4 v2, 0x2

    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    :cond_1
    const-string v1, "two_factor_auth_email_set"

    .line 74
    .line 75
    invoke-static {v3, v1, v2}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, LX/A80;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 81
    .line 82
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void

    .line 90
    :pswitch_0
    const-string v1, "PushXmppMethod/read/client_config_set"

    .line 91
    .line 92
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v0, LX/A80;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, LX/AYg;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-interface {v0}, LX/AYg;->onSuccess()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_1
    invoke-static {v3, v13}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v1, "GdprXmppMethods/sendRequestGdprReport/onSuccess; iq="

    .line 113
    .line 114
    invoke-static {v2, v1, v3}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v1, "gdpr"

    .line 118
    .line 119
    invoke-virtual {v13, v1}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const-wide/16 v2, 0x0

    .line 124
    .line 125
    if-eqz v4, :cond_3

    .line 126
    .line 127
    const-string v1, "timestamp"

    .line 128
    .line 129
    invoke-virtual {v4, v1, v2, v3}, LX/0SZ;->A07(Ljava/lang/String;J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    const-wide/16 v2, 0x3e8

    .line 134
    .line 135
    mul-long/2addr v2, v4

    .line 136
    :cond_3
    iget-object v8, v0, LX/A80;->A01:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v8, LX/AW9;

    .line 139
    .line 140
    check-cast v8, LX/ABd;

    .line 141
    .line 142
    iget v7, v8, LX/ABd;->$t:I

    .line 143
    .line 144
    iget-object v4, v8, LX/ABd;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 147
    .line 148
    const-wide/16 v5, 0x3e8

    .line 149
    .line 150
    if-eqz v7, :cond_6

    .line 151
    .line 152
    if-ne v4, v1, :cond_5

    .line 153
    .line 154
    iget-object v4, v8, LX/ABd;->A01:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v4, Lcom/whatsapp/report/ui/ReportActivity;

    .line 157
    .line 158
    iget-object v1, v4, Lcom/whatsapp/report/ui/ReportActivity;->A0B:LX/05V;

    .line 159
    .line 160
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, LX/A6n;

    .line 165
    .line 166
    invoke-virtual {v1, v2, v3}, LX/A6n;->A0G(J)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v4, LX/0MA;->A07:LX/05f;

    .line 170
    .line 171
    :goto_1
    iget-object v1, v1, LX/05f;->A04:LX/00q;

    .line 172
    .line 173
    invoke-static {v1}, LX/1ab;->A13(LX/00q;)LX/0En;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    div-long/2addr v2, v5

    .line 178
    invoke-virtual {v1}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    const-string v1, "automatic_account_report_requested_ts_sec"

    .line 183
    .line 184
    :goto_2
    invoke-static {v4, v1, v2, v3}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 185
    .line 186
    .line 187
    :cond_4
    iget-object v1, v0, LX/A80;->A00:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    goto :goto_0

    .line 193
    :cond_5
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 194
    .line 195
    if-ne v4, v1, :cond_4

    .line 196
    .line 197
    iget-object v4, v8, LX/ABd;->A01:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v4, Lcom/whatsapp/report/ui/ReportActivity;

    .line 200
    .line 201
    iget-object v1, v4, Lcom/whatsapp/report/ui/ReportActivity;->A0E:LX/05V;

    .line 202
    .line 203
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, LX/A6n;

    .line 208
    .line 209
    invoke-virtual {v1, v2, v3}, LX/A6n;->A0G(J)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v4, LX/0MA;->A07:LX/05f;

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_6
    if-ne v4, v1, :cond_7

    .line 216
    .line 217
    iget-object v4, v8, LX/ABd;->A01:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v4, LX/9Uj;

    .line 220
    .line 221
    iget-object v1, v4, LX/9Uj;->A05:LX/8sA;

    .line 222
    .line 223
    invoke-virtual {v1, v2, v3}, LX/A6n;->A0G(J)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v4, LX/9Uj;->A04:LX/05f;

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_7
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 230
    .line 231
    if-ne v4, v1, :cond_4

    .line 232
    .line 233
    iget-object v4, v8, LX/ABd;->A01:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v4, LX/9Uj;

    .line 236
    .line 237
    iget-object v1, v4, LX/9Uj;->A06:LX/8sB;

    .line 238
    .line 239
    invoke-virtual {v1, v2, v3}, LX/A6n;->A0G(J)V

    .line 240
    .line 241
    .line 242
    iget-object v1, v4, LX/9Uj;->A04:LX/05f;

    .line 243
    .line 244
    :goto_3
    iget-object v1, v1, LX/05f;->A04:LX/00q;

    .line 245
    .line 246
    invoke-static {v1}, LX/1ab;->A13(LX/00q;)LX/0En;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    div-long/2addr v2, v5

    .line 251
    invoke-virtual {v1}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    const-string v1, "automatic_channels_report_requested_ts_sec"

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :pswitch_2
    :try_start_0
    iget-object v2, v0, LX/A80;->A00:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v2, LX/A3K;

    .line 261
    .line 262
    iget-object v4, v0, LX/A80;->A01:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v4, LX/AZH;

    .line 265
    .line 266
    const-string v1, "reply"

    .line 267
    .line 268
    invoke-virtual {v13, v1}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    instance-of v1, v2, LX/8fJ;

    .line 273
    .line 274
    if-nez v1, :cond_8

    .line 275
    .line 276
    instance-of v1, v2, LX/8fI;

    .line 277
    .line 278
    if-nez v1, :cond_8

    .line 279
    .line 280
    instance-of v1, v2, LX/8fH;

    .line 281
    .line 282
    if-nez v1, :cond_8

    .line 283
    .line 284
    instance-of v1, v2, LX/8fG;

    .line 285
    .line 286
    if-eqz v1, :cond_9

    .line 287
    .line 288
    :cond_8
    const-string v1, "password_pem"

    .line 289
    .line 290
    invoke-virtual {v3, v1}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    .line 291
    .line 292
    .line 293
    :cond_9
    const-string v1, "algorithm"

    .line 294
    .line 295
    const/4 v9, 0x0

    .line 296
    invoke-virtual {v3, v1, v9}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    if-nez v6, :cond_a

    .line 301
    .line 302
    const-string v6, "rsa2048"

    .line 303
    .line 304
    :cond_a
    const-string v1, "encryption_pem"

    .line 305
    .line 306
    invoke-virtual {v3, v1}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    const-string v1, "signature_pem"

    .line 311
    .line 312
    invoke-virtual {v3, v1}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v2}, LX/0SZ;->A0G()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    if-eqz v7, :cond_d

    .line 321
    .line 322
    invoke-virtual {v1}, LX/0SZ;->A0G()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    if-eqz v8, :cond_c

    .line 327
    .line 328
    const-string v1, "password_pem"

    .line 329
    .line 330
    invoke-virtual {v3, v1}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    if-eqz v2, :cond_b

    .line 335
    .line 336
    invoke-virtual {v2}, LX/0SZ;->A0G()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-nez v1, :cond_e

    .line 345
    .line 346
    const-string v1, "key_id"

    .line 347
    .line 348
    invoke-virtual {v2, v1}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    const-string v1, "ttl"

    .line 353
    .line 354
    invoke-virtual {v2, v1}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1
    :try_end_0
    .catch LX/ENm; {:try_start_0 .. :try_end_0} :catch_1

    .line 358
    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    goto :goto_4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/ENm; {:try_start_1 .. :try_end_1} :catch_1

    .line 363
    :catch_0
    :try_start_2
    move-exception v1

    .line 364
    new-instance v2, LX/ENm;

    .line 365
    .line 366
    invoke-direct {v2, v1}, LX/ENm;-><init>(Ljava/lang/Throwable;)V

    .line 367
    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_b
    const/4 v5, 0x0

    .line 371
    move-object v10, v9

    .line 372
    :goto_4
    invoke-interface/range {v4 .. v10}, LX/AZH;->Bj5(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :cond_c
    const-string v1, "missing sig"

    .line 377
    .line 378
    new-instance v2, LX/ENm;

    .line 379
    .line 380
    invoke-direct {v2, v1}, LX/ENm;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_d
    const-string v1, "missing cert"

    .line 385
    .line 386
    new-instance v2, LX/ENm;

    .line 387
    .line 388
    invoke-direct {v2, v1}, LX/ENm;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_e
    const-string v1, "empty key"

    .line 393
    .line 394
    new-instance v2, LX/ENm;

    .line 395
    .line 396
    invoke-direct {v2, v1}, LX/ENm;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    :goto_5
    throw v2
    :try_end_2
    .catch LX/ENm; {:try_start_2 .. :try_end_2} :catch_1

    .line 400
    :catch_1
    move-exception v1

    .line 401
    iget-object v0, v0, LX/A80;->A01:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, LX/AZH;

    .line 404
    .line 405
    invoke-interface {v0, v1}, LX/AZH;->BPM(Ljava/lang/Exception;)V

    .line 406
    .line 407
    .line 408
    throw v1

    .line 409
    :pswitch_3
    const-string v7, "true"

    .line 410
    .line 411
    const/4 v9, 0x1

    .line 412
    invoke-static {v13, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 413
    .line 414
    .line 415
    const-string v1, "EmailVerificationXmppMethods/sendRequestForEmail/success"

    .line 416
    .line 417
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    const/4 v6, 0x0

    .line 421
    :try_start_3
    iget-object v1, v0, LX/A80;->A01:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v1, LX/BM5;

    .line 424
    .line 425
    const/4 v4, 0x0

    .line 426
    invoke-static {v13, v1, v9}, LX/87V;->A1F(LX/0SZ;Ljava/lang/Object;I)V

    .line 427
    .line 428
    .line 429
    iget-object v3, v1, LX/BM5;->A00:Ljava/lang/Object;

    .line 430
    .line 431
    new-instance v10, LX/FdU;

    .line 432
    .line 433
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 434
    .line 435
    .line 436
    const/4 v11, 0x2

    .line 437
    new-array v2, v11, [Ljava/lang/String;

    .line 438
    .line 439
    const-string v1, "false"

    .line 440
    .line 441
    invoke-static {v1, v7, v2, v4, v9}, LX/1ai;->A14(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    const/4 v1, 0x3

    .line 446
    new-array v2, v1, [Ljava/lang/String;

    .line 447
    .line 448
    const-string v12, "email"

    .line 449
    .line 450
    aput-object v12, v2, v4

    .line 451
    .line 452
    const-string v1, "verified"

    .line 453
    .line 454
    aput-object v1, v2, v9

    .line 455
    .line 456
    const-string v1, "#elementValue"

    .line 457
    .line 458
    aput-object v1, v2, v11

    .line 459
    .line 460
    invoke-virtual {v10, v13, v5, v2}, LX/FdU;->A0D(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    if-eqz v8, :cond_11

    .line 465
    .line 466
    sget-object v5, LX/9d4;->A00:LX/9d4;

    .line 467
    .line 468
    new-instance v1, LX/Cul;

    .line 469
    .line 470
    invoke-direct {v1, v3, v5, v4}, LX/Cul;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 471
    .line 472
    .line 473
    invoke-static {v13, v10, v1}, LX/87U;->A0x(LX/0SZ;LX/FdU;LX/GZv;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    if-eqz v1, :cond_12

    .line 478
    .line 479
    new-array v2, v11, [Ljava/lang/String;

    .line 480
    .line 481
    aput-object v12, v2, v4

    .line 482
    .line 483
    const-string v1, "email_address"

    .line 484
    .line 485
    aput-object v1, v2, v9

    .line 486
    .line 487
    new-instance v1, LX/A8h;

    .line 488
    .line 489
    invoke-direct {v1, v5, v4}, LX/A8h;-><init>(LX/9d4;I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v10, v13, v1, v2}, LX/FdU;->A08(LX/0SZ;LX/GZv;[Ljava/lang/String;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    check-cast v3, LX/EOZ;

    .line 497
    .line 498
    new-array v2, v11, [Ljava/lang/String;

    .line 499
    .line 500
    aput-object v12, v2, v4

    .line 501
    .line 502
    const-string v1, "confirmed"

    .line 503
    .line 504
    aput-object v1, v2, v9

    .line 505
    .line 506
    new-instance v1, LX/A8h;

    .line 507
    .line 508
    invoke-direct {v1, v5, v9}, LX/A8h;-><init>(LX/9d4;I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v10, v13, v1, v2}, LX/FdU;->A08(LX/0SZ;LX/GZv;[Ljava/lang/String;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    check-cast v5, LX/EOZ;

    .line 516
    .line 517
    new-array v1, v9, [Ljava/lang/String;

    .line 518
    .line 519
    aput-object v12, v1, v4

    .line 520
    .line 521
    invoke-static {v13, v1}, LX/0SW;->A00(LX/0SZ;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    iget-object v4, v0, LX/A80;->A00:Ljava/lang/Object;
    :try_end_3
    .catch LX/ENm; {:try_start_3 .. :try_end_3} :catch_2

    .line 529
    .line 530
    check-cast v4, LX/AYb;

    .line 531
    .line 532
    if-eqz v3, :cond_f

    .line 533
    .line 534
    goto :goto_6

    .line 535
    :cond_f
    move-object v3, v6

    .line 536
    goto :goto_7

    .line 537
    :goto_6
    :try_start_4
    iget-object v3, v3, LX/EOZ;->A01:Ljava/lang/String;

    .line 538
    .line 539
    :goto_7
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    if-eqz v5, :cond_10

    .line 544
    .line 545
    iget-object v1, v5, LX/EOZ;->A01:Ljava/lang/String;

    .line 546
    .line 547
    :goto_8
    invoke-static {v1, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    invoke-interface {v4, v3, v2, v1}, LX/AYb;->Bio(Ljava/lang/String;ZZ)V

    .line 552
    .line 553
    .line 554
    goto :goto_9

    .line 555
    :cond_10
    move-object v1, v6

    .line 556
    goto :goto_8

    .line 557
    :goto_9
    return-void

    .line 558
    :cond_11
    invoke-static {v10}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    goto :goto_a

    .line 563
    :cond_12
    invoke-static {v10}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    :goto_a
    throw v1
    :try_end_4
    .catch LX/ENm; {:try_start_4 .. :try_end_4} :catch_2

    .line 568
    :catch_2
    move-exception v3

    .line 569
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    const-string v1, "EmailVerificationXmppMethods/sendRequestForEmail/CorruptStreamException: "

    .line 574
    .line 575
    invoke-static {v3, v1, v2}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 576
    .line 577
    .line 578
    iget-object v0, v0, LX/A80;->A00:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, LX/AYb;

    .line 581
    .line 582
    invoke-interface {v0, v6}, LX/AYb;->BQX(Ljava/lang/Integer;)V

    .line 583
    .line 584
    .line 585
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    const-string v0, "EmailVerificationXmppMethods: "

    .line 590
    .line 591
    invoke-static {v3, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    new-instance v0, LX/ENm;

    .line 596
    .line 597
    invoke-direct {v0, v1}, LX/ENm;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    throw v0

    .line 601
    :pswitch_4
    const/4 v4, 0x1

    .line 602
    invoke-static {v13, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 603
    .line 604
    .line 605
    const-string v1, "EmailVerificationXmppMethods/sendRequestForEmailOtp/success"

    .line 606
    .line 607
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    :try_start_5
    iget-object v1, v0, LX/A80;->A00:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v1, LX/BM5;

    .line 613
    .line 614
    const/4 v2, 0x0

    .line 615
    invoke-static {v13, v1, v4}, LX/87V;->A1F(LX/0SZ;Ljava/lang/Object;I)V

    .line 616
    .line 617
    .line 618
    iget-object v6, v1, LX/BM5;->A00:Ljava/lang/Object;

    .line 619
    .line 620
    new-instance v12, LX/FdU;

    .line 621
    .line 622
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 623
    .line 624
    .line 625
    const/4 v1, 0x3

    .line 626
    new-array v3, v1, [Ljava/lang/String;

    .line 627
    .line 628
    const-string v1, "verify_email"

    .line 629
    .line 630
    aput-object v1, v3, v2

    .line 631
    .line 632
    const-string v1, "wait_time"

    .line 633
    .line 634
    aput-object v1, v3, v4

    .line 635
    .line 636
    const/4 v2, 0x2

    .line 637
    const-string v1, "#elementValue"

    .line 638
    .line 639
    aput-object v1, v3, v2

    .line 640
    .line 641
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 642
    .line 643
    invoke-static {}, LX/5iv;->A0t()Ljava/lang/Long;

    .line 644
    .line 645
    .line 646
    move-result-object v15

    .line 647
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 648
    .line 649
    .line 650
    move-result-object v16

    .line 651
    const/16 v17, 0x0

    .line 652
    .line 653
    move-object/from16 v18, v3

    .line 654
    .line 655
    invoke-virtual/range {v12 .. v18}, LX/FdU;->A0A(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    check-cast v1, Ljava/lang/Number;

    .line 660
    .line 661
    if-eqz v1, :cond_14

    .line 662
    .line 663
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 664
    .line 665
    .line 666
    move-result-wide v2

    .line 667
    sget-object v5, LX/9d4;->A00:LX/9d4;

    .line 668
    .line 669
    const/4 v4, 0x4

    .line 670
    new-instance v1, LX/Cul;

    .line 671
    .line 672
    invoke-direct {v1, v6, v5, v4}, LX/Cul;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 673
    .line 674
    .line 675
    invoke-static {v13, v12, v1}, LX/87U;->A0x(LX/0SZ;LX/FdU;LX/GZv;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    if-eqz v1, :cond_15

    .line 680
    .line 681
    iget-object v5, v0, LX/A80;->A01:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v5, LX/AX6;

    .line 684
    .line 685
    check-cast v5, LX/A2b;

    .line 686
    .line 687
    iget v1, v5, LX/A2b;->$t:I

    .line 688
    .line 689
    if-eqz v1, :cond_13

    .line 690
    .line 691
    const-string v1, "VerifyEmail/executeSendEmailOtpRequest/onSuccess"

    .line 692
    .line 693
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    iget-object v6, v5, LX/A2b;->A00:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v6, Lcom/whatsapp/registration/app/email/VerifyEmail;

    .line 699
    .line 700
    iget-object v1, v6, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0I:LX/00q;

    .line 701
    .line 702
    invoke-static {v1}, LX/87T;->A0g(LX/00q;)LX/0Uq;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    const/16 v4, 0xb

    .line 707
    .line 708
    :goto_b
    new-instance v1, LX/AEa;

    .line 709
    .line 710
    invoke-direct {v1, v6, v2, v3, v4}, LX/AEa;-><init>(Ljava/lang/Object;JI)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v5, v1}, LX/0Uq;->Bwc(Ljava/lang/Runnable;)V

    .line 714
    .line 715
    .line 716
    goto :goto_c

    .line 717
    :cond_13
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    const-string v1, "VerifyEmailActivity/executeSendEmailOtpRequest/onSuccess/: waitTime: "

    .line 722
    .line 723
    invoke-static {v1, v4, v2, v3}, LX/87Y;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 724
    .line 725
    .line 726
    iget-object v6, v5, LX/A2b;->A00:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v6, Lcom/whatsapp/email/product/VerifyEmailActivity;

    .line 729
    .line 730
    iget-object v1, v6, Lcom/whatsapp/email/product/VerifyEmailActivity;->A0D:LX/00q;

    .line 731
    .line 732
    invoke-static {v1}, LX/87T;->A0g(LX/00q;)LX/0Uq;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    const/4 v4, 0x6

    .line 737
    goto :goto_b

    .line 738
    :goto_c
    return-void

    .line 739
    :cond_14
    invoke-static {v12}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    goto :goto_d

    .line 744
    :cond_15
    invoke-static {v12}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    :goto_d
    throw v1
    :try_end_5
    .catch LX/ENm; {:try_start_5 .. :try_end_5} :catch_3

    .line 749
    :catch_3
    move-exception v3

    .line 750
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    const-string v1, "EmailVerificationXmppMethods/sendRequestForEmailOtp/CorruptStreamException: "

    .line 755
    .line 756
    invoke-static {v3, v1, v2}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 757
    .line 758
    .line 759
    iget-object v1, v0, LX/A80;->A01:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v1, LX/AX6;

    .line 762
    .line 763
    const/4 v0, 0x0

    .line 764
    invoke-interface {v1, v0, v0}, LX/AX6;->BQY(Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 765
    .line 766
    .line 767
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    const-string v0, "EmailVerificationXmppMethods: "

    .line 772
    .line 773
    invoke-static {v3, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    new-instance v0, LX/ENm;

    .line 778
    .line 779
    invoke-direct {v0, v1}, LX/ENm;-><init>(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    throw v0

    .line 783
    :pswitch_5
    const/4 v10, 0x1

    .line 784
    invoke-static {v13, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 785
    .line 786
    .line 787
    const-string v1, "EmailVerificationXmppMethods/sendRequestToSetEmail/success"

    .line 788
    .line 789
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    const/4 v5, 0x0

    .line 793
    :try_start_6
    iget-object v2, v0, LX/A80;->A00:Ljava/lang/Object;
    :try_end_6
    .catch LX/ENm; {:try_start_6 .. :try_end_6} :catch_4

    .line 794
    .line 795
    check-cast v2, LX/BM5;

    .line 796
    .line 797
    const/4 v12, 0x0

    .line 798
    :try_start_7
    const-string v1, "iq"

    .line 799
    .line 800
    invoke-static {v13, v1}, LX/0SZ;->A00(LX/0SZ;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    iget-object v11, v2, LX/BM5;->A00:Ljava/lang/Object;

    .line 804
    .line 805
    new-instance v8, LX/FdU;

    .line 806
    .line 807
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 808
    .line 809
    .line 810
    const/4 v4, 0x2

    .line 811
    new-array v2, v4, [Ljava/lang/String;

    .line 812
    .line 813
    const-string v1, "false"

    .line 814
    .line 815
    aput-object v1, v2, v12

    .line 816
    .line 817
    const-string v7, "true"

    .line 818
    .line 819
    invoke-static {v7, v2, v10}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    const/4 v1, 0x3

    .line 824
    new-array v2, v1, [Ljava/lang/String;

    .line 825
    .line 826
    const-string v9, "email"

    .line 827
    .line 828
    aput-object v9, v2, v12

    .line 829
    .line 830
    const-string v1, "do_verify"

    .line 831
    .line 832
    aput-object v1, v2, v10

    .line 833
    .line 834
    const-string v1, "#elementValue"

    .line 835
    .line 836
    aput-object v1, v2, v4

    .line 837
    .line 838
    invoke-virtual {v8, v13, v3, v2}, LX/FdU;->A0D(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    if-eqz v3, :cond_1a

    .line 843
    .line 844
    sget-object v6, LX/9d4;->A00:LX/9d4;

    .line 845
    .line 846
    const/4 v2, 0x5

    .line 847
    new-instance v1, LX/Cul;

    .line 848
    .line 849
    invoke-direct {v1, v11, v6, v2}, LX/Cul;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 850
    .line 851
    .line 852
    invoke-static {v13, v8, v1}, LX/87U;->A0x(LX/0SZ;LX/FdU;LX/GZv;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    if-eqz v1, :cond_1b

    .line 857
    .line 858
    new-array v4, v4, [Ljava/lang/String;

    .line 859
    .line 860
    aput-object v9, v4, v12

    .line 861
    .line 862
    const-string v1, "auto_verify"

    .line 863
    .line 864
    aput-object v1, v4, v10

    .line 865
    .line 866
    const/16 v2, 0xc

    .line 867
    .line 868
    new-instance v1, LX/A8h;

    .line 869
    .line 870
    invoke-direct {v1, v6, v2}, LX/A8h;-><init>(LX/9d4;I)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v8, v13, v1, v4}, LX/FdU;->A08(LX/0SZ;LX/GZv;[Ljava/lang/String;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v6

    .line 877
    check-cast v6, LX/BLV;

    .line 878
    .line 879
    if-eqz v6, :cond_16

    .line 880
    .line 881
    iget-object v2, v6, LX/BLV;->A02:Ljava/lang/String;

    .line 882
    .line 883
    :goto_e
    const-string v1, "fail"

    .line 884
    .line 885
    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v1

    .line 889
    if-eqz v1, :cond_17

    .line 890
    .line 891
    iget-object v2, v0, LX/A80;->A01:Ljava/lang/Object;

    .line 892
    .line 893
    goto :goto_f

    .line 894
    :cond_16
    move-object v2, v5

    .line 895
    goto :goto_e
    :try_end_7
    .catch LX/ENm; {:try_start_7 .. :try_end_7} :catch_4

    .line 896
    :goto_f
    check-cast v2, LX/AZw;

    .line 897
    .line 898
    if-eqz v6, :cond_19

    .line 899
    .line 900
    :try_start_8
    iget-object v1, v6, LX/BLV;->A01:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v1, LX/EOZ;

    .line 903
    .line 904
    if-eqz v1, :cond_19

    .line 905
    .line 906
    iget-object v1, v1, LX/EOZ;->A01:Ljava/lang/String;

    .line 907
    .line 908
    :goto_10
    invoke-interface {v2, v1}, LX/AZw;->BkO(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    :cond_17
    iget-object v4, v0, LX/A80;->A01:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v4, LX/AZw;

    .line 914
    .line 915
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result v3

    .line 919
    if-eqz v6, :cond_18

    .line 920
    .line 921
    iget-object v2, v6, LX/BLV;->A02:Ljava/lang/String;

    .line 922
    .line 923
    :goto_11
    const-string v1, "success"

    .line 924
    .line 925
    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v1

    .line 929
    invoke-interface {v4, v3, v1}, LX/AZw;->Bis(ZZ)V

    .line 930
    .line 931
    .line 932
    goto :goto_12

    .line 933
    :cond_18
    move-object v2, v5

    .line 934
    goto :goto_11

    .line 935
    :cond_19
    move-object v1, v5

    .line 936
    goto :goto_10

    .line 937
    :goto_12
    return-void

    .line 938
    :cond_1a
    invoke-static {v8}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    goto :goto_13

    .line 943
    :cond_1b
    invoke-static {v8}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    :goto_13
    throw v1
    :try_end_8
    .catch LX/ENm; {:try_start_8 .. :try_end_8} :catch_4

    .line 948
    :catch_4
    move-exception v3

    .line 949
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    const-string v1, "EmailVerificationXmppMethods/sendRequestToSetEmail/CorruptStreamException: "

    .line 954
    .line 955
    invoke-static {v3, v1, v2}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 956
    .line 957
    .line 958
    iget-object v0, v0, LX/A80;->A01:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v0, LX/AZw;

    .line 961
    .line 962
    invoke-interface {v0, v5}, LX/AZw;->BQX(Ljava/lang/Integer;)V

    .line 963
    .line 964
    .line 965
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    const-string v0, "EmailVerificationXmppMethods: "

    .line 970
    .line 971
    invoke-static {v3, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    new-instance v0, LX/ENm;

    .line 976
    .line 977
    invoke-direct {v0, v1}, LX/ENm;-><init>(Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    throw v0

    .line 981
    :pswitch_6
    const/4 v6, 0x1

    .line 982
    invoke-static {v13, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 983
    .line 984
    .line 985
    const-string v1, "EmailVerificationXmppMethods/sendRequestToVerifyEmailOtp/success"

    .line 986
    .line 987
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    :try_start_9
    iget-object v1, v0, LX/A80;->A00:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v1, LX/BM5;

    .line 993
    .line 994
    const/4 v11, 0x0

    .line 995
    invoke-static {v13, v1, v6}, LX/87V;->A1F(LX/0SZ;Ljava/lang/Object;I)V

    .line 996
    .line 997
    .line 998
    iget-object v9, v1, LX/BM5;->A00:Ljava/lang/Object;

    .line 999
    .line 1000
    new-instance v12, LX/FdU;

    .line 1001
    .line 1002
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 1003
    .line 1004
    .line 1005
    const/4 v10, 0x2

    .line 1006
    new-array v2, v10, [Ljava/lang/String;

    .line 1007
    .line 1008
    const-string v1, "false"

    .line 1009
    .line 1010
    aput-object v1, v2, v11

    .line 1011
    .line 1012
    const-string v8, "true"

    .line 1013
    .line 1014
    invoke-static {v8, v2, v6}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v7

    .line 1018
    const/4 v5, 0x3

    .line 1019
    new-array v2, v5, [Ljava/lang/String;

    .line 1020
    .line 1021
    const-string v4, "verify_email"

    .line 1022
    .line 1023
    aput-object v4, v2, v11

    .line 1024
    .line 1025
    const-string v1, "code_match"

    .line 1026
    .line 1027
    aput-object v1, v2, v6

    .line 1028
    .line 1029
    const-string v3, "#elementValue"

    .line 1030
    .line 1031
    aput-object v3, v2, v10

    .line 1032
    .line 1033
    invoke-virtual {v12, v13, v7, v2}, LX/FdU;->A0D(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v7

    .line 1037
    if-eqz v7, :cond_1e

    .line 1038
    .line 1039
    new-array v2, v5, [Ljava/lang/String;

    .line 1040
    .line 1041
    aput-object v4, v2, v11

    .line 1042
    .line 1043
    const-string v1, "wait_time"

    .line 1044
    .line 1045
    aput-object v1, v2, v6

    .line 1046
    .line 1047
    aput-object v3, v2, v10

    .line 1048
    .line 1049
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 1050
    .line 1051
    invoke-static {}, LX/5iv;->A0t()Ljava/lang/Long;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v15

    .line 1055
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v16

    .line 1059
    const/16 v17, 0x0

    .line 1060
    .line 1061
    move-object/from16 v18, v2

    .line 1062
    .line 1063
    invoke-virtual/range {v12 .. v18}, LX/FdU;->A0A(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    check-cast v1, Ljava/lang/Number;

    .line 1068
    .line 1069
    if-eqz v1, :cond_1d

    .line 1070
    .line 1071
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1072
    .line 1073
    .line 1074
    move-result-wide v2

    .line 1075
    sget-object v5, LX/9d4;->A00:LX/9d4;

    .line 1076
    .line 1077
    const/16 v4, 0x8

    .line 1078
    .line 1079
    new-instance v1, LX/Cul;

    .line 1080
    .line 1081
    invoke-direct {v1, v9, v5, v4}, LX/Cul;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1082
    .line 1083
    .line 1084
    invoke-static {v13, v12, v1}, LX/87U;->A0x(LX/0SZ;LX/FdU;LX/GZv;)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    if-eqz v1, :cond_1f

    .line 1089
    .line 1090
    iget-object v5, v0, LX/A80;->A01:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v5, LX/AX7;

    .line 1093
    .line 1094
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v7

    .line 1098
    check-cast v5, LX/A2e;

    .line 1099
    .line 1100
    iget v1, v5, LX/A2e;->$t:I

    .line 1101
    .line 1102
    if-eqz v1, :cond_1c

    .line 1103
    .line 1104
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v4

    .line 1108
    const-string v1, "VerifyEmail/executeVerifyEmailOtpRequest/onSuccess/verified : "

    .line 1109
    .line 1110
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1114
    .line 1115
    .line 1116
    const-string v1, ", waitTime : "

    .line 1117
    .line 1118
    invoke-static {v1, v4, v2, v3}, LX/87Y;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 1119
    .line 1120
    .line 1121
    iget-object v5, v5, LX/A2e;->A00:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v5, Lcom/whatsapp/registration/app/email/VerifyEmail;

    .line 1124
    .line 1125
    iget-object v1, v5, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0I:LX/00q;

    .line 1126
    .line 1127
    invoke-static {v1}, LX/87T;->A0g(LX/00q;)LX/0Uq;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v4

    .line 1131
    :goto_14
    new-instance v1, LX/AEk;

    .line 1132
    .line 1133
    move-object v8, v1

    .line 1134
    move-object v9, v5

    .line 1135
    move v10, v6

    .line 1136
    move-wide v11, v2

    .line 1137
    move v13, v7

    .line 1138
    invoke-direct/range {v8 .. v13}, LX/AEk;-><init>(Ljava/lang/Object;IJZ)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v4, v1}, LX/0Uq;->Bwc(Ljava/lang/Runnable;)V

    .line 1142
    .line 1143
    .line 1144
    goto :goto_15

    .line 1145
    :cond_1c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v4

    .line 1149
    const-string v1, "VerifyEmailActivity/executeVerifyEmailOtpRequest/onSuccess/verified : "

    .line 1150
    .line 1151
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1155
    .line 1156
    .line 1157
    const-string v1, ", waitTime : "

    .line 1158
    .line 1159
    invoke-static {v1, v4, v2, v3}, LX/87Y;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 1160
    .line 1161
    .line 1162
    iget-object v5, v5, LX/A2e;->A00:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v5, Lcom/whatsapp/email/product/VerifyEmailActivity;

    .line 1165
    .line 1166
    iget-object v1, v5, Lcom/whatsapp/email/product/VerifyEmailActivity;->A0D:LX/00q;

    .line 1167
    .line 1168
    invoke-static {v1}, LX/87T;->A0g(LX/00q;)LX/0Uq;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v4

    .line 1172
    const/4 v6, 0x0

    .line 1173
    goto :goto_14

    .line 1174
    :goto_15
    return-void

    .line 1175
    :cond_1d
    invoke-static {v12}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    goto :goto_16

    .line 1180
    :cond_1e
    invoke-static {v12}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    goto :goto_16

    .line 1185
    :cond_1f
    invoke-static {v12}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v1

    .line 1189
    :goto_16
    throw v1
    :try_end_9
    .catch LX/ENm; {:try_start_9 .. :try_end_9} :catch_5

    .line 1190
    :catch_5
    move-exception v3

    .line 1191
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v2

    .line 1195
    const-string v1, "EmailVerificationXmppMethods/sendRequestToVerifyEmailOtp/CorruptStreamException: "

    .line 1196
    .line 1197
    invoke-static {v3, v1, v2}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1198
    .line 1199
    .line 1200
    iget-object v1, v0, LX/A80;->A01:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast v1, LX/AX7;

    .line 1203
    .line 1204
    const/4 v0, 0x0

    .line 1205
    invoke-interface {v1, v0, v0}, LX/AX7;->BQY(Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 1206
    .line 1207
    .line 1208
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    const-string v0, "EmailVerificationXmppMethods: "

    .line 1213
    .line 1214
    invoke-static {v3, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v1

    .line 1218
    new-instance v0, LX/ENm;

    .line 1219
    .line 1220
    invoke-direct {v0, v1}, LX/ENm;-><init>(Ljava/lang/String;)V

    .line 1221
    .line 1222
    .line 1223
    throw v0

    .line 1224
    :pswitch_7
    invoke-static {v13}, LX/A2n;->A00(LX/0SZ;)LX/9ea;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v2

    .line 1228
    iget-object v1, v0, LX/A80;->A01:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v1, LX/AZF;

    .line 1231
    .line 1232
    new-instance v0, LX/9WB;

    .line 1233
    .line 1234
    invoke-direct {v0, v2, v13}, LX/9WB;-><init>(LX/9ea;LX/0SZ;)V

    .line 1235
    .line 1236
    .line 1237
    invoke-interface {v1, v0}, LX/AZF;->Bj3(LX/9WB;)V

    .line 1238
    .line 1239
    .line 1240
    return-void

    .line 1241
    nop

    .line 1242
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
.end method

.method public synthetic C5v(Ljava/lang/String;)LX/AVh;
    .locals 1

    .line 0
    sget-object v0, LX/A7w;->A00:LX/A7w;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method
