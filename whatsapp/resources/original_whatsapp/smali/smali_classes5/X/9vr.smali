.class public final LX/9vr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hw;


# instance fields
.field public final A00:LX/08g;

.field public final A01:LX/0XG;

.field public final A02:LX/8rx;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/08g;LX/0XG;LX/8rx;LX/AYr;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9vr;->A00:LX/08g;

    .line 4
    .line 5
    iput-object p2, p0, LX/9vr;->A01:LX/0XG;

    .line 6
    .line 7
    iput-object p5, p0, LX/9vr;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/9vr;->A02:LX/8rx;

    .line 10
    .line 11
    invoke-static {p4}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9vr;->A04:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    return-void
    .line 18
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
    const-string v0, "android.intent.action.PHONE_STATE"

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
    .locals 12

    .line 0
    const/4 v10, 0x1

    .line 1
    invoke-static {p2, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "FlashCallReceiver/onReceive"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "state"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, Landroid/telephony/TelephonyManager;->EXTRA_STATE_RINGING:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v1, "incoming_number"

    .line 24
    .line 25
    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    const-string v0, "\\D"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/87Y;->A0e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    :goto_0
    iget-object v0, p0, LX/9vr;->A04:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, LX/AYr;

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    const-string v4, "v1_call_receiver"

    .line 54
    .line 55
    if-eqz v8, :cond_6

    .line 56
    .line 57
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    iget-object v0, p0, LX/9vr;->A03:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v8, v0}, LX/9cW;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    const-string v0, "FlashCallReceiver/sending code for verification"

    .line 72
    .line 73
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v7, p0, LX/9vr;->A02:LX/8rx;

    .line 77
    .line 78
    iget-object v0, p0, LX/9vr;->A01:LX/0XG;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/0XG;->A0D()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const-string v6, "FlashCallReceiver/Cannot end call"

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    invoke-static {v6}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    :goto_1
    const/4 v0, 0x0

    .line 93
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v7, LX/8rx;->A00:Ljava/lang/Boolean;

    .line 98
    .line 99
    const-string v0, "FlashCallReceiver/incoming phone number matches CLI"

    .line 100
    .line 101
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v5, v8, v4}, LX/AYr;->Bc5(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    return-void

    .line 108
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    .line 110
    const/16 v1, 0x1c

    .line 111
    .line 112
    const-string v11, "FlashCallReceiver/End call successful"

    .line 113
    .line 114
    iget-object v0, p0, LX/9vr;->A00:LX/08g;

    .line 115
    .line 116
    if-lt v2, v1, :cond_3

    .line 117
    .line 118
    invoke-virtual {v0}, LX/08g;->A0I()Landroid/telecom/TelecomManager;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/telecom/TelecomManager;->endCall()Z

    .line 125
    .line 126
    .line 127
    invoke-static {v11}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_3
    const/4 v0, 0x1

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    invoke-virtual {v0}, LX/08g;->A0L()Landroid/telephony/TelephonyManager;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-eqz v3, :cond_0

    .line 137
    .line 138
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const-string v1, "getITelephony"

    .line 143
    .line 144
    new-array v0, v9, [Ljava/lang/Class;

    .line 145
    .line 146
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 151
    .line 152
    .line 153
    new-array v0, v9, [Ljava/lang/Object;

    .line 154
    .line 155
    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const-string v1, "endCall"

    .line 164
    .line 165
    new-array v0, v9, [Ljava/lang/Class;

    .line 166
    .line 167
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-array v0, v9, [Ljava/lang/Object;

    .line 172
    .line 173
    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    invoke-static {v11}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :catch_0
    move-exception v0

    .line 181
    invoke-static {v6, v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_4
    const/4 v8, 0x0

    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_5
    const-string v0, "FlashCallReceiver/incoming phone number does not match CLI"

    .line 189
    .line 190
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, LX/9vr;->A02:LX/8rx;

    .line 194
    .line 195
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, v1, LX/8rx;->A01:Ljava/lang/Boolean;

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_6
    const-string v0, "FlashCallReceiver/incomingCallPhoneNumber empty"

    .line 203
    .line 204
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, LX/9vr;->A02:LX/8rx;

    .line 208
    .line 209
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, v1, LX/8rx;->A02:Ljava/lang/Boolean;

    .line 214
    .line 215
    :goto_4
    invoke-interface {v5, v4}, LX/AYr;->Bc6(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-void
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
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
.end method
