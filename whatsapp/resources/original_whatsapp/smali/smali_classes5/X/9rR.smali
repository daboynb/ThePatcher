.class public LX/9rR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/nfc/NfcAdapter$CreateNdefMessageCallback;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/9rR;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/9rR;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final createNdefMessage(Landroid/nfc/NfcEvent;)Landroid/nfc/NdefMessage;
    .locals 10

    .line 0
    iget v0, p0, LX/9rR;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v9, p0, LX/9rR;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v9, LX/0u4;

    .line 7
    .line 8
    const-string v0, "NfcChatHandlerImpl/onActivityCreated/createndef"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    new-array v2, v5, [Landroid/nfc/NdefRecord;

    .line 15
    .line 16
    const-string v1, "application/com.whatsapp.chat"

    .line 17
    .line 18
    iget-object v6, v9, LX/0u4;->A04:LX/00j;

    .line 19
    .line 20
    invoke-static {v6}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/nio/charset/Charset;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/87V;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v8, v9, LX/0u4;->A02:LX/07t;

    .line 31
    .line 32
    invoke-static {v8}, LX/87Y;->A0a(LX/07t;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v6}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/nio/charset/Charset;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/87V;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    :try_start_0
    const-string v1, "jid"

    .line 51
    .line 52
    invoke-static {v8}, LX/87Y;->A0a(LX/07t;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    iget-object v0, v9, LX/0u4;->A03:LX/07T;

    .line 60
    .line 61
    invoke-static {v8, v0}, LX/0XS;->A00(LX/07t;LX/07T;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "id"

    .line 66
    .line 67
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    const-string v1, "name"

    .line 71
    .line 72
    iget-object v0, v8, LX/07t;->A0B:LX/07w;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/07w;->A01()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :catch_0
    move-exception v1

    .line 83
    const-string v0, "NfcChatHandlerImpl/createNdefRecordPayload"

    .line 84
    .line 85
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-static {v7}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v6}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/nio/charset/Charset;

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/87V;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Landroid/nfc/NdefRecord;

    .line 103
    .line 104
    invoke-direct {v1, v5, v4, v3, v0}, Landroid/nfc/NdefRecord;-><init>(S[B[B[B)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    aput-object v1, v2, v0

    .line 109
    .line 110
    const-string v0, "com.whatsapp"

    .line 111
    .line 112
    invoke-static {v0}, Landroid/nfc/NdefRecord;->createApplicationRecord(Ljava/lang/String;)Landroid/nfc/NdefRecord;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/4 v0, 0x1

    .line 117
    aput-object v1, v2, v0

    .line 118
    .line 119
    new-instance v0, Landroid/nfc/NdefMessage;

    .line 120
    .line 121
    invoke-direct {v0, v2}, Landroid/nfc/NdefMessage;-><init>([Landroid/nfc/NdefRecord;)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_0
    iget-object v6, p0, LX/9rR;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v6, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;

    .line 128
    .line 129
    iget-object v0, v6, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A08:LX/9Kv;

    .line 130
    .line 131
    if-nez v0, :cond_1

    .line 132
    .line 133
    const-string v0, "idverification/createndef/no-fingerprint"

    .line 134
    .line 135
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    return-object v0

    .line 140
    :cond_1
    const/4 v5, 0x2

    .line 141
    new-array v4, v5, [Landroid/nfc/NdefRecord;

    .line 142
    .line 143
    const-string v2, "US-ASCII"

    .line 144
    .line 145
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const-string v0, "application/com.whatsapp.identity.ui"

    .line 153
    .line 154
    invoke-static {v0, v1}, LX/87V;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iget-object v0, v6, LX/0MF;->A04:LX/07t;

    .line 159
    .line 160
    invoke-static {v0}, LX/87Y;->A0a(LX/07t;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v2, v0}, LX/5iy;->A1Z(Ljava/lang/String;Ljava/lang/String;)[B

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iget-object v0, v6, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A08:LX/9Kv;

    .line 169
    .line 170
    if-eqz v0, :cond_2

    .line 171
    .line 172
    iget-object v0, v0, LX/9Kv;->A02:LX/8W9;

    .line 173
    .line 174
    invoke-virtual {v0}, LX/14m;->toByteArray()[B

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v1, Landroid/nfc/NdefRecord;

    .line 179
    .line 180
    invoke-direct {v1, v5, v3, v2, v0}, Landroid/nfc/NdefRecord;-><init>(S[B[B[B)V

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    aput-object v1, v4, v0

    .line 185
    .line 186
    const-string v0, "com.whatsapp"

    .line 187
    .line 188
    invoke-static {v0}, Landroid/nfc/NdefRecord;->createApplicationRecord(Ljava/lang/String;)Landroid/nfc/NdefRecord;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const/4 v0, 0x1

    .line 193
    aput-object v1, v4, v0

    .line 194
    .line 195
    new-instance v0, Landroid/nfc/NdefMessage;

    .line 196
    .line 197
    invoke-direct {v0, v4}, Landroid/nfc/NdefMessage;-><init>([Landroid/nfc/NdefRecord;)V

    .line 198
    .line 199
    .line 200
    return-object v0

    .line 201
    :cond_2
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    throw v0
.end method
