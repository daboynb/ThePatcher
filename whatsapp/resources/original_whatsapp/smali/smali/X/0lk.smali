.class public final LX/0lk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FLi;

.field public A01:LX/FMW;

.field public final A02:LX/0Vk;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0lk;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    const/16 v0, 0xcf0

    .line 11
    .line 12
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0Vk;

    .line 17
    .line 18
    iput-object v0, p0, LX/0lk;->A02:LX/0Vk;

    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final A00()LX/EB3;
    .locals 3

    .line 0
    iget-object v0, p0, LX/0lk;->A02:LX/0Vk;

    .line 1
    .line 2
    iget-object v0, v0, LX/0Vk;->A02:LX/0Vl;

    .line 3
    .line 4
    iget-object v0, v0, LX/0Vl;->A02:LX/00j;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Landroid/content/SharedPreferences;

    .line 11
    .line 12
    const-string v1, "encryption_secret_key"

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    array-length v0, v1

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return-object v0

    .line 33
    :cond_0
    sget-object v0, LX/EB3;->DEFAULT_INSTANCE:LX/EB3;

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/14n;->A05(LX/14n;[B)LX/14n;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/EB3;

    .line 40
    .line 41
    return-object v0
    .line 42
    .line 43
.end method

.method public final A01()LX/EAV;
    .locals 3

    .line 0
    iget-object v0, p0, LX/0lk;->A02:LX/0Vk;

    .line 1
    .line 2
    iget-object v0, v0, LX/0Vk;->A02:LX/0Vl;

    .line 3
    .line 4
    iget-object v0, v0, LX/0Vl;->A02:LX/00j;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Landroid/content/SharedPreferences;

    .line 11
    .line 12
    const-string v1, "encryption_secret_key_list"

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    array-length v0, v1

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return-object v0

    .line 33
    :cond_0
    sget-object v0, LX/EAV;->DEFAULT_INSTANCE:LX/EAV;

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/14n;->A05(LX/14n;[B)LX/14n;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/EAV;

    .line 40
    .line 41
    return-object v0
    .line 42
    .line 43
.end method

.method public final A02()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iget-object v1, p0, LX/0lk;->A03:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iput-object v0, p0, LX/0lk;->A01:LX/FMW;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v1

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit v1

    .line 10
    throw v0
    .line 11
.end method

.method public final A03()V
    .locals 5

    .line 0
    const-string v0, "ClientContactMetadataEncryptionKeyStorageclearing out any previous secret"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0lk;->A02:LX/0Vk;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    new-array v1, v4, [B

    .line 9
    .line 10
    iget-object v0, v0, LX/0Vk;->A02:LX/0Vl;

    .line 11
    .line 12
    iget-object v3, v0, LX/0Vl;->A02:LX/00j;

    .line 13
    .line 14
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/content/SharedPreferences;

    .line 19
    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "encryption_secret_key"

    .line 30
    .line 31
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 36
    .line 37
    .line 38
    new-array v1, v4, [B

    .line 39
    .line 40
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/content/SharedPreferences;

    .line 45
    .line 46
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "encryption_secret_key_list"

    .line 56
    .line 57
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iget-object v1, p0, LX/0lk;->A03:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter v1

    .line 68
    :try_start_0
    iput-object v0, p0, LX/0lk;->A00:LX/FLi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    monitor-exit v1

    .line 71
    invoke-virtual {p0}, LX/0lk;->A02()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    monitor-exit v1

    .line 77
    throw v0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final A04(LX/EAV;)V
    .locals 8

    .line 0
    iget-object v1, p1, LX/EAV;->clientSecretKey_:LX/14s;

    .line 1
    .line 2
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v5, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/EB3;

    .line 31
    .line 32
    iget-wide v2, v0, LX/EB3;->keyId_:J

    .line 33
    .line 34
    iget-object v1, v0, LX/EB3;->clientSecretKeyData_:LX/14y;

    .line 35
    .line 36
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/9Wa;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v3}, LX/9Wa;-><init>(LX/14y;J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/16 v1, 0x26

    .line 49
    .line 50
    new-instance v0, LX/AHW;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LX/AHW;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v5, v0}, LX/0JL;->A1A(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    sget-object v0, LX/EB3;->DEFAULT_INSTANCE:LX/EB3;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LX/EAT;

    .line 72
    .line 73
    invoke-static {v3}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/9Wa;

    .line 78
    .line 79
    iget-wide v0, v0, LX/9Wa;->A00:J

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, LX/EAT;->A0J(J)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/9Wa;

    .line 89
    .line 90
    iget-object v0, v0, LX/9Wa;->A01:LX/14y;

    .line 91
    .line 92
    invoke-virtual {v2, v0}, LX/EAT;->A0K(LX/14y;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, LX/159;->A0F()LX/14n;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/0lk;->A02:LX/0Vk;

    .line 103
    .line 104
    invoke-virtual {v1}, LX/14m;->toByteArray()[B

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v0, v0, LX/0Vk;->A02:LX/0Vl;

    .line 109
    .line 110
    iget-object v6, v0, LX/0Vl;->A02:LX/00j;

    .line 111
    .line 112
    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroid/content/SharedPreferences;

    .line 117
    .line 118
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/4 v0, 0x2

    .line 123
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "encryption_secret_key"

    .line 128
    .line 129
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, LX/0lk;->A02()V

    .line 137
    .line 138
    .line 139
    sget-object v0, LX/EAV;->DEFAULT_INSTANCE:LX/EAV;

    .line 140
    .line 141
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    check-cast v7, LX/EAR;

    .line 146
    .line 147
    const/16 v0, 0xa

    .line 148
    .line 149
    invoke-static {v3, v0}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    new-instance v5, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_2

    .line 167
    .line 168
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, LX/9Wa;

    .line 173
    .line 174
    sget-object v0, LX/EB3;->DEFAULT_INSTANCE:LX/EB3;

    .line 175
    .line 176
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, LX/EAT;

    .line 181
    .line 182
    iget-wide v0, v3, LX/9Wa;->A00:J

    .line 183
    .line 184
    invoke-virtual {v2, v0, v1}, LX/EAT;->A0J(J)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v3, LX/9Wa;->A01:LX/14y;

    .line 188
    .line 189
    invoke-virtual {v2, v0}, LX/EAT;->A0K(LX/14y;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, LX/159;->A0F()LX/14n;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_1
    invoke-virtual {p0}, LX/0lk;->A03()V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_2
    invoke-virtual {v7, v5}, LX/EAR;->A0J(Ljava/lang/Iterable;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7}, LX/159;->A0F()LX/14n;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, LX/14m;->toByteArray()[B

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Landroid/content/SharedPreferences;

    .line 220
    .line 221
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const/4 v0, 0x2

    .line 226
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v0, "encryption_secret_key_list"

    .line 231
    .line 232
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 237
    .line 238
    .line 239
    :goto_2
    const/4 v0, 0x0

    .line 240
    iget-object v1, p0, LX/0lk;->A03:Ljava/lang/Object;

    .line 241
    .line 242
    monitor-enter v1

    .line 243
    :try_start_0
    iput-object v0, p0, LX/0lk;->A00:LX/FLi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    .line 245
    monitor-exit v1

    .line 246
    return-void

    .line 247
    :catchall_0
    move-exception v0

    .line 248
    monitor-exit v1

    .line 249
    throw v0
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
.end method

.method public final A05()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/0lk;->A02:LX/0Vk;

    .line 1
    .line 2
    iget-object v0, v0, LX/0Vk;->A02:LX/0Vl;

    .line 3
    .line 4
    iget-object v0, v0, LX/0Vl;->A02:LX/00j;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Landroid/content/SharedPreferences;

    .line 11
    .line 12
    const-string v1, "encryption_secret_key"

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    array-length v1, v0

    .line 29
    const/4 v0, 0x0

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :cond_0
    xor-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    return v0
    .line 36
.end method
