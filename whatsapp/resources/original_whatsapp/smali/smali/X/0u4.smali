.class public final LX/0u4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/07t;

.field public final A03:LX/07T;

.field public final A04:LX/00j;

.field public final A05:LX/0In;

.field public final A06:LX/0IV;

.field public final A07:LX/08g;

.field public final A08:LX/0XG;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1f

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0XG;

    .line 10
    .line 11
    iput-object v0, p0, LX/0u4;->A08:LX/0XG;

    .line 12
    .line 13
    const/16 v0, 0x4df

    .line 14
    .line 15
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/0u4;->A01:LX/05V;

    .line 20
    .line 21
    const/16 v0, 0x117

    .line 22
    .line 23
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/08g;

    .line 28
    .line 29
    iput-object v0, p0, LX/0u4;->A07:LX/08g;

    .line 30
    .line 31
    const/16 v0, 0xbfa

    .line 32
    .line 33
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/0u4;->A00:LX/05V;

    .line 38
    .line 39
    const/16 v0, 0x501

    .line 40
    .line 41
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0In;

    .line 46
    .line 47
    iput-object v0, p0, LX/0u4;->A05:LX/0In;

    .line 48
    .line 49
    const/16 v0, 0x7e9

    .line 50
    .line 51
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/0IV;

    .line 56
    .line 57
    iput-object v0, p0, LX/0u4;->A06:LX/0IV;

    .line 58
    .line 59
    const/16 v0, 0x18

    .line 60
    .line 61
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/07t;

    .line 66
    .line 67
    iput-object v0, p0, LX/0u4;->A02:LX/07t;

    .line 68
    .line 69
    const/16 v0, 0xfd

    .line 70
    .line 71
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/07T;

    .line 76
    .line 77
    iput-object v0, p0, LX/0u4;->A03:LX/07T;

    .line 78
    .line 79
    const/16 v1, 0x19

    .line 80
    .line 81
    new-instance v0, LX/1aH;

    .line 82
    .line 83
    invoke-direct {v0, v1}, LX/1aH;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/0u4;->A04:LX/00j;

    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
.end method


# virtual methods
.method public A00(Landroid/app/Activity;)V
    .locals 10

    .line 0
    const-string v6, "NfcChatHandlerImpl/onActivityCreated "

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    invoke-static {}, LX/06m;->A0A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v1, "android.hardware.nfc"

    .line 10
    .line 11
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, LX/0u4;->A08:LX/0XG;

    .line 26
    .line 27
    const-string v0, "android.permission.NFC"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/0XG;->A02(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    if-eqz v7, :cond_0

    .line 40
    .line 41
    :try_start_0
    const-class v9, Landroid/nfc/NfcAdapter;

    .line 42
    .line 43
    const-string v2, "setNdefPushMessageCallback"

    .line 44
    .line 45
    const/4 v5, 0x3

    .line 46
    new-array v1, v5, [Ljava/lang/Class;

    .line 47
    .line 48
    const-class v0, Landroid/nfc/NfcAdapter$CreateNdefMessageCallback;

    .line 49
    .line 50
    aput-object v0, v1, v8

    .line 51
    .line 52
    const-class v0, Landroid/app/Activity;

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    aput-object v0, v1, v4

    .line 56
    .line 57
    const-class v0, [Landroid/app/Activity;

    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    aput-object v0, v1, v3

    .line 61
    .line 62
    invoke-virtual {v9, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-array v1, v5, [Ljava/lang/Object;

    .line 67
    .line 68
    new-instance v0, LX/9rR;

    .line 69
    .line 70
    invoke-direct {v0, p0, v4}, LX/9rR;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    aput-object v0, v1, v8

    .line 74
    .line 75
    aput-object p1, v1, v4

    .line 76
    .line 77
    new-array v0, v8, [Landroid/app/Activity;

    .line 78
    .line 79
    aput-object v0, v1, v3

    .line 80
    .line 81
    invoke-virtual {v2, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    invoke-static {v6, v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "android.nfc.action.NDEF_DISCOVERED"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1, v0}, LX/0u4;->A01(Landroid/content/Context;Landroid/content/Intent;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public A01(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {}, LX/06m;->A0A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    const-string v1, "android.nfc.action.NDEF_DISCOVERED"

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    const-string v4, "NfcChatHandlerImpl/processNfcIntent"

    .line 20
    .line 21
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "android.nfc.extra.NDEF_MESSAGES"

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    array-length v0, v1

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    aget-object v5, v1, v8

    .line 36
    .line 37
    instance-of v0, v5, Landroid/nfc/NdefMessage;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    check-cast v5, Landroid/nfc/NdefMessage;

    .line 43
    .line 44
    if-eqz v5, :cond_5

    .line 45
    .line 46
    invoke-virtual {v5}, Landroid/nfc/NdefMessage;->getRecords()[Landroid/nfc/NdefRecord;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    aget-object v0, v0, v8

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/nfc/NdefRecord;->getType()[B

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, LX/0u4;->A04:LX/00j;

    .line 60
    .line 61
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    check-cast v0, Ljava/nio/charset/Charset;

    .line 69
    .line 70
    new-instance v1, Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "application/com.whatsapp.chat"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {v5}, Landroid/nfc/NdefMessage;->getRecords()[Landroid/nfc/NdefRecord;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    aget-object v0, v0, v8

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/nfc/NdefRecord;->getPayload()[B

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    check-cast v1, Ljava/nio/charset/Charset;

    .line 104
    .line 105
    new-instance v0, Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 108
    .line 109
    .line 110
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 111
    .line 112
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "jid"

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 121
    :try_start_1
    const-string v0, "id"

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 127
    :try_start_2
    const-string v0, "name"

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    goto :goto_1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 134
    :catch_0
    move-exception v0

    .line 135
    move-object v2, v7

    .line 136
    goto :goto_0

    .line 137
    :catch_1
    move-exception v0

    .line 138
    move-object v3, v7

    .line 139
    move-object v2, v7

    .line 140
    goto :goto_0

    .line 141
    :catch_2
    move-exception v0

    .line 142
    :goto_0
    invoke-static {v4, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    move-object v1, v7

    .line 146
    :goto_1
    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    .line 147
    .line 148
    invoke-virtual {v0, v3}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    if-eqz v3, :cond_3

    .line 153
    .line 154
    if-eqz v2, :cond_3

    .line 155
    .line 156
    iget-object v0, p0, LX/0u4;->A06:LX/0IV;

    .line 157
    .line 158
    invoke-virtual {v0, v3}, LX/0IV;->A0T(LX/0Fq;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_2

    .line 163
    .line 164
    iget-object v0, p0, LX/0u4;->A00:LX/05V;

    .line 165
    .line 166
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 167
    .line 168
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/0VV;

    .line 173
    .line 174
    invoke-virtual {v0, v3}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v2, p0, LX/0u4;->A05:LX/0In;

    .line 179
    .line 180
    if-eqz v0, :cond_0

    .line 181
    .line 182
    iget-object v0, v0, LX/0IB;->A07:LX/9WL;

    .line 183
    .line 184
    if-nez v0, :cond_1

    .line 185
    .line 186
    :cond_0
    move-object v7, v1

    .line 187
    :cond_1
    const/16 v0, 0x18

    .line 188
    .line 189
    new-instance v6, LX/AGm;

    .line 190
    .line 191
    invoke-direct {v6, p0, v3, v0}, LX/AGm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    const/4 v4, 0x0

    .line 195
    move-object v5, v4

    .line 196
    invoke-virtual/range {v2 .. v8}, LX/0In;->A06(LX/0Fq;LX/0Fq;LX/6gM;Ljava/lang/Runnable;Ljava/lang/String;Z)V

    .line 197
    .line 198
    .line 199
    :cond_2
    new-instance v0, LX/0tz;

    .line 200
    .line 201
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, p1, v3, v8}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const-string v1, "NewChatNfc:processNfcIntent"

    .line 209
    .line 210
    iget-object v0, p0, LX/0u4;->A03:LX/07T;

    .line 211
    .line 212
    invoke-static {v2, v0, v1}, LX/CBg;->A00(Landroid/content/Intent;LX/07T;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    const-string v0, "NfcChatHandlerImpl/processNfcIntent jid is invalid: "

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-static {v3}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v0, " id: "

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_4
    const-string v1, "Array is empty."

    .line 253
    .line 254
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 255
    .line 256
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :cond_5
    return-void
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
.end method
