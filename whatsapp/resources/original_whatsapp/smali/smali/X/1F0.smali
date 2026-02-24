.class public abstract LX/1F0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 0
    new-instance v1, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/high16 v1, 0x8000000

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p0, v0, v2, v1}, LX/0r2;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v1, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "auth_pending_intent"

    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "auth_bundle"

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    .line 0
    sget-object v0, LX/1Ez;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_a

    .line 14
    .line 15
    invoke-static {}, LX/06m;->A05()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v0, 0x40

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/high16 v0, 0x8000000

    .line 24
    .line 25
    :cond_0
    or-int/lit16 v0, v0, 0x1000

    .line 26
    .line 27
    invoke-virtual {v2, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    if-eqz v6, :cond_a
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 32
    .line 33
    iget-object v1, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 34
    .line 35
    if-eqz v1, :cond_a

    .line 36
    .line 37
    iget-boolean v0, v1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 38
    .line 39
    if-eqz v0, :cond_a

    .line 40
    .line 41
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 42
    .line 43
    and-int/lit8 v0, v1, 0x1

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    and-int/lit16 v0, v1, 0x80

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    return v3

    .line 52
    :cond_1
    const-string v4, "com.oculus.horizon"

    .line 53
    .line 54
    iget-object v1, v6, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    const-string v0, "com.oculus.vrshell"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    const/16 v0, 0x17

    .line 73
    .line 74
    if-lt v1, v0, :cond_2

    .line 75
    .line 76
    iget-object v5, v6, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v5, :cond_a

    .line 79
    .line 80
    iget-object v2, v6, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 81
    .line 82
    if-eqz v2, :cond_a

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    :goto_0
    array-length v0, v5

    .line 86
    if-ge v1, v0, :cond_2

    .line 87
    .line 88
    array-length v0, v2

    .line 89
    if-ge v1, v0, :cond_2

    .line 90
    .line 91
    aget v0, v2, v1

    .line 92
    .line 93
    and-int/lit8 v0, v0, 0x2

    .line 94
    .line 95
    if-eqz v0, :cond_a

    .line 96
    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    :try_start_1
    const-string v0, "SHA-1"

    .line 101
    .line 102
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_a
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2

    .line 107
    .line 108
    invoke-static {v6}, LX/0Im;->A07(Landroid/content/pm/PackageInfo;)[Landroid/content/pm/Signature;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_a

    .line 113
    .line 114
    array-length v0, v1

    .line 115
    if-eqz v0, :cond_a

    .line 116
    .line 117
    aget-object v0, v1, v3

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    array-length v0, v1

    .line 124
    invoke-virtual {v2, v1, v3, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/16 v0, 0xb

    .line 132
    .line 133
    :try_start_2
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-eqz v2, :cond_a
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_2

    .line 138
    .line 139
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto :goto_1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 144
    :catch_0
    move-exception v1

    .line 145
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    instance-of v0, v0, Landroid/os/DeadObjectException;

    .line 150
    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 160
    .line 161
    and-int/lit8 v0, v0, 0x2

    .line 162
    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    const/4 v3, 0x1

    .line 166
    :cond_3
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    const-string v1, "Xo8WBi6jzSxKDVR4drqm84yr9iU"

    .line 171
    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    if-nez v3, :cond_5

    .line 175
    .line 176
    const-string v0, "Sr9mhPKOEwo6NysnYn803dZ3UiY"

    .line 177
    .line 178
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    return v1

    .line 183
    :cond_4
    const-string v0, "com.oculus.vrshell"

    .line 184
    .line 185
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    if-nez v3, :cond_5

    .line 192
    .line 193
    const-string v0, "MxZgtt071YLz39PLrkVGckZooCE"

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    return v1

    .line 201
    :cond_6
    const-string v0, "com.facebook.services.dev"

    .line 202
    .line 203
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    const/4 v1, 0x1

    .line 208
    if-eqz v0, :cond_7

    .line 209
    .line 210
    if-eqz v3, :cond_8

    .line 211
    .line 212
    const-string v0, "7XE60X540nq3JXIiFpcVSgM8diY"

    .line 213
    .line 214
    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_8

    .line 219
    .line 220
    return v1

    .line 221
    :cond_7
    const-string v0, "com.facebook.services"

    .line 222
    .line 223
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_8

    .line 228
    .line 229
    if-nez v3, :cond_8

    .line 230
    .line 231
    const-string v0, "e6fv6XFRr-tXEDJmsSANhagF19Y"

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_8
    const/4 v1, 0x0

    .line 235
    return v1

    .line 236
    :catch_1
    move-exception v1

    .line 237
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    instance-of v0, v0, Landroid/os/DeadObjectException;

    .line 242
    .line 243
    if-eqz v0, :cond_9

    .line 244
    .line 245
    return v3

    .line 246
    :cond_9
    throw v1

    .line 247
    :catch_2
    :cond_a
    return v3
    .line 248
    .line 249
    .line 250
    .line 251
.end method
