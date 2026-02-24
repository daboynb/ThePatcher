.class public LX/AdW;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/AdW;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 0
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->getResultCode()I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    iget-object v4, p0, LX/AdW;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;

    .line 5
    .line 6
    iget-object v3, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0t:LX/0ds;

    .line 7
    .line 8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "SmsSentReceiver onReceive: "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v1, v6}, LX/Abu;->A1O(LX/0ds;Ljava/lang/StringBuilder;I)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v5, -0x1

    .line 22
    if-ne v6, v5, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v4, v0, v5, v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1B(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;Ljava/lang/String;IZ)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0H:LX/BRo;

    .line 29
    .line 30
    const-string v0, "smsSend"

    .line 31
    .line 32
    iget-object v1, v1, LX/CLJ;->A00:LX/0AF;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/0AF;->A09(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "deviceBind"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/0AF;->A0A(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0L:LX/C9x;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const-string v0, "device-binding-sms"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/C9x;->A04(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "IndiaUpiPaymentBankSetupActivity: onSmsSent to psp: "

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0R:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, " storing verification data sent: "

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0T:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0}, LX/COb;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v3, v0, v1}, LX/Abt;->A1L(LX/0ds;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0T:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    iget-object v8, v4, LX/BOd;->A0J:LX/Czd;

    .line 88
    .line 89
    iget-object v7, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0R:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v6, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0T:Ljava/lang/String;

    .line 92
    .line 93
    monitor-enter v8

    .line 94
    :try_start_0
    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    :try_start_1
    iget-object v5, v8, LX/Czd;->A01:LX/0e8;

    .line 101
    .line 102
    invoke-static {v5}, LX/Abw;->A0a(LX/0e8;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const-string v1, "v"

    .line 107
    .line 108
    const-string v0, "2"

    .line 109
    .line 110
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    const-string v0, "smsVerifDataSentToPsp"

    .line 114
    .line 115
    invoke-static {v7, v0, v3}, LX/Czd;->A06(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_1

    .line 120
    .line 121
    const-string v0, "smsVerifData"

    .line 122
    .line 123
    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    :cond_1
    invoke-static {v5, v3}, LX/Abq;->A1L(LX/0e8;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    :catch_0
    move-exception v1

    .line 131
    :try_start_2
    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs storeSmsVerificationDataSent threw: "

    .line 132
    .line 133
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    .line 135
    .line 136
    :goto_0
    monitor-exit v8

    .line 137
    iget-object v1, v4, LX/0MA;->A0C:LX/0NI;

    .line 138
    .line 139
    const/16 v0, 0x2c

    .line 140
    .line 141
    invoke-static {v1, v4, v0}, LX/D4O;->A01(LX/0NI;Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    iput-boolean v2, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0X:Z

    .line 145
    .line 146
    iget-object v3, v4, LX/0M6;->A03:LX/07C;

    .line 147
    .line 148
    const/16 v0, 0x2d

    .line 149
    .line 150
    new-instance v2, LX/D4O;

    .line 151
    .line 152
    invoke-direct {v2, v4, v0}, LX/D4O;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    const-wide/16 v0, 0xbb8

    .line 156
    .line 157
    invoke-interface {v3, v2, v0, v1}, LX/07C;->BxB(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0P:Ljava/lang/Runnable;

    .line 162
    .line 163
    iget-object v1, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0C:LX/COp;

    .line 164
    .line 165
    iget v0, v1, LX/COp;->A00:I

    .line 166
    .line 167
    add-int/lit8 v0, v0, 0x1

    .line 168
    .line 169
    iput v0, v1, LX/COp;->A00:I

    .line 170
    .line 171
    return-void

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 174
    throw v0

    .line 175
    :cond_2
    iget-object v1, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0L:LX/C9x;

    .line 176
    .line 177
    if-eqz v1, :cond_3

    .line 178
    .line 179
    const-string v0, "device-binding-sms"

    .line 180
    .line 181
    invoke-virtual {v1, v0, v6}, LX/C9x;->A06(Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    :cond_3
    if-ne v6, v2, :cond_4

    .line 185
    .line 186
    const-string v0, "errorCode"

    .line 187
    .line 188
    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eq v0, v5, :cond_4

    .line 193
    .line 194
    move v6, v0

    .line 195
    :cond_4
    const-string v1, "sms_sending_failed"

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-static {v4, v1, v6, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1B(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;Ljava/lang/String;IZ)V

    .line 199
    .line 200
    .line 201
    const v1, 0x7f12258d

    .line 202
    .line 203
    .line 204
    new-instance v0, LX/CHj;

    .line 205
    .line 206
    invoke-direct {v0, v1}, LX/CHj;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v4, v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A10(LX/CHj;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;Z)V

    .line 210
    .line 211
    .line 212
    :cond_5
    return-void
    .line 213
    .line 214
    .line 215
.end method
