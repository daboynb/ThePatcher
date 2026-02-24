.class public final Lcom/whatsapp/settings/ui/SettingsPasskeysViewModel;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:LX/9SZ;

.field public final A01:LX/05V;

.field public final A02:Lcom/whatsapp/passkeys/PasskeyExistsCache;

.field public final A03:LX/8Mp;

.field public final A04:LX/0MW;

.field public final A05:LX/07B;

.field public final A06:Lcom/whatsapp/passkeys/PasskeyAndroidApi;

.field public final A07:Lcom/whatsapp/passkeys/PasskeyServerApiImpl;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x100ab

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/8Mp;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsPasskeysViewModel;->A03:LX/8Mp;

    .line 13
    .line 14
    invoke-static {}, LX/87T;->A0I()LX/05V;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsPasskeysViewModel;->A01:LX/05V;

    .line 19
    .line 20
    const v0, 0x1011c

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsPasskeysViewModel;->A07:Lcom/whatsapp/passkeys/PasskeyServerApiImpl;

    .line 30
    .line 31
    const v0, 0x10119

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/whatsapp/passkeys/PasskeyAndroidApi;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsPasskeysViewModel;->A06:Lcom/whatsapp/passkeys/PasskeyAndroidApi;

    .line 41
    .line 42
    const v0, 0x1011b

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/whatsapp/passkeys/PasskeyExistsCache;

    .line 50
    .line 51
    iput-object v3, p0, Lcom/whatsapp/settings/ui/SettingsPasskeysViewModel;->A02:Lcom/whatsapp/passkeys/PasskeyExistsCache;

    .line 52
    .line 53
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsPasskeysViewModel;->A05:LX/07B;

    .line 58
    .line 59
    iget-object v2, v3, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A04:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v2

    .line 62
    :try_start_0
    iget-object v1, v3, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A01:LX/0MX;

    .line 63
    .line 64
    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A04()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    :goto_0
    monitor-exit v2

    .line 78
    iput-object v1, p0, Lcom/whatsapp/settings/ui/SettingsPasskeysViewModel;->A04:LX/0MW;

    .line 79
    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    monitor-exit v2

    .line 83
    throw v0
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public static A00(LX/00j;)LX/9SZ;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/whatsapp/settings/ui/SettingsPasskeysViewModel;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/whatsapp/settings/ui/SettingsPasskeysViewModel;->A00:LX/9SZ;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, "logger"

    .line 12
    .line 13
    invoke-static {p0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method


# virtual methods
.method public final A0X(Landroid/content/Context;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/16 v3, 0x17

    .line 1
    .line 2
    instance-of v0, p3, LX/AMB;

    .line 3
    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    move-object v4, p3

    .line 7
    check-cast v4, LX/AMB;

    .line 8
    .line 9
    iget v0, v4, LX/AMB;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_a

    .line 12
    .line 13
    iget v2, v4, LX/AMB;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_a

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/AMB;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v9, v4, LX/AMB;->A04:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v4, LX/AMB;->A00:I

    .line 29
    .line 30
    const/4 v5, 0x4

    .line 31
    const/4 v7, 0x3

    .line 32
    const/4 v8, 0x2

    .line 33
    const/4 v6, 0x1

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    if-eq v0, v6, :cond_2

    .line 38
    .line 39
    if-eq v0, v8, :cond_6

    .line 40
    .line 41
    if-eq v0, v7, :cond_1

    .line 42
    .line 43
    if-ne v0, v5, :cond_b

    .line 44
    .line 45
    iget-object v1, v4, LX/AMB;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-object v1

    .line 51
    :cond_1
    iget-object v6, v4, LX/AMB;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v6, Lcom/whatsapp/settings/ui/SettingsPasskeysViewModel;

    .line 54
    .line 55
    invoke-static {v9}, LX/87V;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    iget-object p2, v4, LX/AMB;->A03:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, Ljava/lang/String;

    .line 63
    .line 64
    iget-object p1, v4, LX/AMB;->A02:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Landroid/content/Context;

    .line 67
    .line 68
    iget-object v6, v4, LX/AMB;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v6, Lcom/whatsapp/settings/ui/SettingsPasskeysViewModel;

    .line 71
    .line 72
    invoke-static {v9}, LX/87V;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/whatsapp/settings/ui/SettingsPasskeysViewModel;->A05:LX/07B;

    .line 81
    .line 82
    const/16 v0, 0x505c

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_9

    .line 89
    .line 90
    if-eqz p2, :cond_9

    .line 91
    .line 92
    iget-object v1, p0, Lcom/whatsapp/settings/ui/SettingsPasskeysViewModel;->A07:Lcom/whatsapp/passkeys/PasskeyServerApiImpl;

    .line 93
    .line 94
    invoke-static {p2}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {p0, p1, p2, v4, v6}, LX/AMB;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/AMB;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0, v4}, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A07(Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eq v1, v3, :cond_4

    .line 106
    .line 107
    move-object v6, p0

    .line 108
    :goto_1
    instance-of v0, v1, LX/9pH;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-static {v1}, LX/9pH;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_2
    invoke-static {v1}, LX/9pH;->A00(Ljava/lang/Object;)LX/9pH;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_3
    iget-object v0, v6, Lcom/whatsapp/settings/ui/SettingsPasskeysViewModel;->A02:Lcom/whatsapp/passkeys/PasskeyExistsCache;

    .line 121
    .line 122
    invoke-static {v1, v2, v4, v5}, LX/AMB;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/AMB;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v4}, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A03(LX/0gH;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-ne v0, v3, :cond_0

    .line 130
    .line 131
    :cond_4
    return-object v3

    .line 132
    :cond_5
    check-cast v1, Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    iget-object v7, v6, Lcom/whatsapp/settings/ui/SettingsPasskeysViewModel;->A06:Lcom/whatsapp/passkeys/PasskeyAndroidApi;

    .line 141
    .line 142
    invoke-static {v6, v2, v4, v8}, LX/AMB;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/AMB;I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v7, Lcom/whatsapp/passkeys/PasskeyAndroidApi;->A01:LX/05V;

    .line 146
    .line 147
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/16 v0, 0x570d

    .line 152
    .line 153
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    const/4 v0, 0x1

    .line 158
    if-ne v1, v0, :cond_7

    .line 159
    .line 160
    iget-object v0, v7, Lcom/whatsapp/passkeys/PasskeyAndroidApi;->A03:Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;

    .line 161
    .line 162
    invoke-virtual {v0, p1, p2, v4}, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;->A0A(Landroid/content/Context;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-ne v0, v3, :cond_7

    .line 167
    .line 168
    return-object v3

    .line 169
    :cond_6
    iget-object v6, v4, LX/AMB;->A01:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v6, Lcom/whatsapp/settings/ui/SettingsPasskeysViewModel;

    .line 172
    .line 173
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v0, "Failed to delete passkey with credential ID: "

    .line 184
    .line 185
    invoke-static {v0, p2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v1, Ljava/lang/RuntimeException;

    .line 190
    .line 191
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsPasskeysViewModel;->A07:Lcom/whatsapp/passkeys/PasskeyServerApiImpl;

    .line 196
    .line 197
    iput-object p0, v4, LX/AMB;->A01:Ljava/lang/Object;

    .line 198
    .line 199
    iput v7, v4, LX/AMB;->A00:I

    .line 200
    .line 201
    invoke-virtual {v0, v4}, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A08(LX/0gH;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-eq v1, v3, :cond_4

    .line 206
    .line 207
    move-object v6, p0

    .line 208
    goto :goto_3

    .line 209
    :cond_a
    invoke-static {p0, p3, v3}, LX/AMB;->A01(Ljava/lang/Object;LX/0gH;I)LX/AMB;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_b
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    throw v0
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

.method public final A0Y(LX/0gH;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0xd

    .line 1
    .line 2
    instance-of v0, p1, LX/AM4;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LX/AM4;

    .line 8
    .line 9
    iget v0, v5, LX/AM4;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_4

    .line 12
    .line 13
    iget v2, v5, LX/AM4;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/AM4;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v4, v5, LX/AM4;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v5, LX/AM4;->A00:I

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    if-ne v0, v2, :cond_5

    .line 37
    .line 38
    iget-object v1, v5, LX/AM4;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object v1

    .line 44
    :cond_1
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsPasskeysViewModel;->A07:Lcom/whatsapp/passkeys/PasskeyServerApiImpl;

    .line 48
    .line 49
    iput-object p0, v5, LX/AM4;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    iput v1, v5, LX/AM4;->A00:I

    .line 52
    .line 53
    invoke-virtual {v0, v5}, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A08(LX/0gH;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eq v1, v3, :cond_3

    .line 58
    .line 59
    move-object v0, p0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v0, v5, LX/AM4;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/whatsapp/settings/ui/SettingsPasskeysViewModel;

    .line 64
    .line 65
    invoke-static {v4}, LX/87V;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_1
    iget-object v0, v0, Lcom/whatsapp/settings/ui/SettingsPasskeysViewModel;->A02:Lcom/whatsapp/passkeys/PasskeyExistsCache;

    .line 70
    .line 71
    iput-object v1, v5, LX/AM4;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    iput v2, v5, LX/AM4;->A00:I

    .line 74
    .line 75
    invoke-virtual {v0, v5}, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A03(LX/0gH;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-ne v0, v3, :cond_0

    .line 80
    .line 81
    :cond_3
    return-object v3

    .line 82
    :cond_4
    new-instance v5, LX/AM4;

    .line 83
    .line 84
    invoke-direct {v5, p0, p1, v3}, LX/AM4;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0
.end method
