.class public abstract LX/Et7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)LX/FCu;
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    sget-object v6, LX/EyZ;->A01:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "com.facebook.oxygen.appmanager.firstparty.tos.ShouldAcceptTos"

    .line 7
    .line 8
    new-instance v3, Landroid/content/ComponentName;

    .line 9
    .line 10
    invoke-direct {v3, v6, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "com.facebook.oxygen.appmanager.firstparty.tos.ShouldShowExplicitTos"

    .line 14
    .line 15
    new-instance v2, Landroid/content/ComponentName;

    .line 16
    .line 17
    invoke-direct {v2, v6, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    :try_start_0
    invoke-static {v5}, LX/06P;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v3}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v5, v2}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v5, 0x1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    invoke-static {v1, v5}, LX/1ae;->A1N(II)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eq v0, v5, :cond_0

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    :cond_0
    :try_start_1
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 45
    .line 46
    new-instance v3, LX/FCu;

    .line 47
    .line 48
    invoke-direct {v3, v0, v1, v5}, LX/FCu;-><init>(Ljava/lang/Integer;ZZ)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :try_start_2
    invoke-static {v0}, LX/06P;->A05(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    .line 63
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 64
    .line 65
    .line 66
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    :try_start_4
    invoke-static {v0}, LX/06P;->A05(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2, v4}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 71
    .line 72
    .line 73
    :try_start_5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 74
    .line 75
    .line 76
    move-result-object v1
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 77
    :try_start_6
    invoke-static {v1}, LX/06P;->A05(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, LX/Eyq;->A00:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 83
    .line 84
    .line 85
    move-result-object v1
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 86
    :try_start_7
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 87
    .line 88
    invoke-static {v0}, LX/06P;->A05(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 92
    .line 93
    and-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 98
    .line 99
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 100
    .line 101
    and-int/lit16 v0, v0, 0x80

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    :cond_2
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 106
    .line 107
    new-instance v3, LX/FCu;

    .line 108
    .line 109
    invoke-direct {v3, v0, v5, v5}, LX/FCu;-><init>(Ljava/lang/Integer;ZZ)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catch_0
    :cond_3
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 114
    .line 115
    new-instance v3, LX/FCu;

    .line 116
    .line 117
    invoke-direct {v3, v0, v5, v4}, LX/FCu;-><init>(Ljava/lang/Integer;ZZ)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catch_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v0, "com.facebook.oxygen.appmanager.firstparty.tos.ShouldShowTos"

    .line 126
    .line 127
    new-instance v1, Landroid/content/ComponentName;

    .line 128
    .line 129
    invoke-direct {v1, v6, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/4 v3, 0x0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 133
    :try_start_8
    invoke-static {v2}, LX/06P;->A05(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const/4 v2, 0x1

    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 144
    .line 145
    .line 146
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 147
    :try_start_9
    invoke-static {v0}, LX/06P;->A05(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1, v4}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 151
    .line 152
    .line 153
    :try_start_a
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 154
    .line 155
    new-instance v1, LX/FCu;

    .line 156
    .line 157
    invoke-direct {v1, v0, v5, v5}, LX/FCu;-><init>(Ljava/lang/Integer;ZZ)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_4
    if-eq v0, v5, :cond_5

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    :cond_5
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 165
    .line 166
    new-instance v1, LX/FCu;

    .line 167
    .line 168
    invoke-direct {v1, v0, v2, v2}, LX/FCu;-><init>(Ljava/lang/Integer;ZZ)V

    .line 169
    .line 170
    .line 171
    goto :goto_0
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 172
    :catch_2
    :try_start_b
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 173
    .line 174
    new-instance v3, LX/FCu;

    .line 175
    .line 176
    invoke-direct {v3, v0, v4, v4}, LX/FCu;-><init>(Ljava/lang/Integer;ZZ)V

    .line 177
    .line 178
    .line 179
    goto :goto_1
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 180
    :catchall_0
    const/4 v3, 0x0

    .line 181
    goto :goto_1

    .line 182
    :catch_3
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 183
    .line 184
    new-instance v3, LX/FCu;

    .line 185
    .line 186
    invoke-direct {v3, v0, v4, v4}, LX/FCu;-><init>(Ljava/lang/Integer;ZZ)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :goto_0
    move-object v3, v1

    .line 191
    :catch_4
    :catchall_1
    :goto_1
    const-string v4, "TosState"

    .line 192
    .line 193
    if-eqz v3, :cond_6

    .line 194
    .line 195
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v0, "getTosFlow() componentBasedStatus tosFlow="

    .line 200
    .line 201
    invoke-static {v3, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    return-object v3

    .line 209
    :cond_6
    const-string v0, "phone"

    .line 210
    .line 211
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-static {v5}, LX/06P;->A05(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    move-object v2, v5

    .line 219
    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 220
    .line 221
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    const/4 v0, 0x5

    .line 226
    const/4 v3, 0x1

    .line 227
    if-ne v1, v0, :cond_7

    .line 228
    .line 229
    invoke-static {v5}, LX/06P;->A05(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string v0, "2"

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_8

    .line 243
    .line 244
    const-string v0, "302"

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_8

    .line 251
    .line 252
    const/4 v1, 0x0

    .line 253
    sget-object v0, LX/IO7;->A15:Ljava/lang/Integer;

    .line 254
    .line 255
    new-instance v2, LX/FCu;

    .line 256
    .line 257
    invoke-direct {v2, v0, v3, v1}, LX/FCu;-><init>(Ljava/lang/Integer;ZZ)V

    .line 258
    .line 259
    .line 260
    :goto_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const-string v0, "getTosFlow() simBasedStatus tosFlow="

    .line 265
    .line 266
    invoke-static {v2, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    return-object v2

    .line 274
    :cond_7
    sget-object v0, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_8
    sget-object v0, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 278
    .line 279
    :goto_3
    new-instance v2, LX/FCu;

    .line 280
    .line 281
    invoke-direct {v2, v0, v3, v3}, LX/FCu;-><init>(Ljava/lang/Integer;ZZ)V

    .line 282
    .line 283
    .line 284
    goto :goto_2
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
.end method
