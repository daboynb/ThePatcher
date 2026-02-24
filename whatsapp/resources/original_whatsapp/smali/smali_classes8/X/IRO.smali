.class public final LX/IRO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/os/Bundle;Ljava/lang/String;)LX/IPP;
    .locals 4

    .line 0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    new-instance v1, LX/HbX;

    .line 8
    .line 9
    invoke-direct {v1}, LX/HbX;-><init>()V

    .line 10
    .line 11
    .line 12
    :goto_0
    throw v1

    .line 13
    :sswitch_0
    const-string v0, "androidx.credentials.TYPE_DIGITAL_CREDENTIAL"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0
    :try_end_0
    .catch LX/HbX; {:try_start_0 .. :try_end_0} :catch_3

    .line 20
    .line 21
    :try_start_1
    const-string v0, "androidx.credentials.BUNDLE_KEY_REQUEST_JSON"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    instance-of v0, v1, [B

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast v1, [B

    .line 35
    .line 36
    sget-object v0, LX/0bm;->A05:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/Ghy;->A0f(Ljava/nio/charset/Charset;[B)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v3, LX/GqX;

    .line 43
    .line 44
    invoke-direct {v3, v0, p0}, LX/GqX;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_1
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    new-instance v3, LX/GqX;

    .line 52
    .line 53
    invoke-direct {v3, v1, p0}, LX/GqX;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/HbX; {:try_start_1 .. :try_end_1} :catch_3

    .line 57
    .line 58
    :catch_0
    :try_start_2
    new-instance v1, LX/HbX;

    .line 59
    .line 60
    invoke-direct {v1}, LX/HbX;-><init>()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :sswitch_1
    const-string v1, "androidx.credentials.TYPE_RESTORE_CREDENTIAL"

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    const-string v0, "androidx.credentials.BUNDLE_KEY_GET_RESTORE_CREDENTIAL_RESPONSE"

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    new-instance v3, LX/GqW;

    .line 81
    .line 82
    invoke-direct {v3, v1, p0}, LX/IPP;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, LX/Hii;->A00(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    const-string v0, "authenticationResponseJson must not be empty, and must be a valid JSON"

    .line 92
    .line 93
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const-string v0, "The device does not contain a restore credential."

    .line 99
    .line 100
    new-instance v1, LX/Gqv;

    .line 101
    .line 102
    invoke-direct {v1, v0}, LX/Gqv;-><init>(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :sswitch_2
    const-string v2, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    .line 107
    .line 108
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0
    :try_end_2
    .catch LX/HbX; {:try_start_2 .. :try_end_2} :catch_3

    .line 113
    .line 114
    :try_start_3
    const-string v0, "androidx.credentials.BUNDLE_KEY_ID"

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "androidx.credentials.BUNDLE_KEY_PASSWORD"

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance v3, LX/GqV;

    .line 133
    .line 134
    invoke-direct {v3, v2, p0}, LX/IPP;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-gtz v0, :cond_3

    .line 142
    .line 143
    const-string v0, "password should not be empty"

    .line 144
    .line 145
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/HbX; {:try_start_3 .. :try_end_3} :catch_3

    .line 150
    :catch_1
    :try_start_4
    new-instance v1, LX/HbX;

    .line 151
    .line 152
    invoke-direct {v1}, LX/HbX;-><init>()V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :sswitch_3
    const-string v0, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_0
    :try_end_4
    .catch LX/HbX; {:try_start_4 .. :try_end_4} :catch_3

    .line 164
    .line 165
    :try_start_5
    const-string v0, "androidx.credentials.BUNDLE_KEY_AUTHENTICATION_RESPONSE_JSON"

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    new-instance v3, LX/GqY;

    .line 175
    .line 176
    invoke-direct {v3, v0, p0}, LX/GqY;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch LX/HbX; {:try_start_5 .. :try_end_5} :catch_3

    .line 180
    :catch_2
    :try_start_6
    new-instance v1, LX/HbX;

    .line 181
    .line 182
    invoke-direct {v1}, LX/HbX;-><init>()V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :goto_1
    return-object v3

    .line 188
    :goto_2
    return-object v3

    .line 189
    :goto_3
    return-object v3
    :try_end_6
    .catch LX/HbX; {:try_start_6 .. :try_end_6} :catch_3

    .line 190
    :catch_3
    new-instance v3, LX/GqU;

    .line 191
    .line 192
    invoke-direct {v3, p1, p0}, LX/IPP;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-gtz v0, :cond_3

    .line 200
    .line 201
    const-string v0, "type should not be empty"

    .line 202
    .line 203
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    throw v0

    .line 208
    :cond_3
    return-object v3

    .line 209
    nop

    .line 210
    :sswitch_data_0
    .sparse-switch
        -0x640a7654 -> :sswitch_0
        -0x3ff0a08a -> :sswitch_1
        -0x20663139 -> :sswitch_2
        -0x5aa2881 -> :sswitch_3
    .end sparse-switch
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
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
.end method


# virtual methods
.method public final A01(Landroid/credentials/Credential;)LX/IPP;
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/credentials/Credential;->getType()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/credentials/Credential;->getData()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LX/IRO;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/IPP;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
