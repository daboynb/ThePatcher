.class public final LX/A76;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AXQ;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05V;

.field public final A02:LX/07B;

.field public final A03:LX/0D8;

.field public final A04:LX/08g;

.field public final A05:LX/0XG;

.field public final A06:LX/05f;

.field public final A07:LX/06p;

.field public final A08:LX/0eo;

.field public final A09:LX/00V;

.field public final A0A:LX/88D;

.field public final A0B:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x3b

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/88D;

    .line 10
    .line 11
    iput-object v0, p0, LX/A76;->A0A:LX/88D;

    .line 12
    .line 13
    const/16 v0, 0x3a

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0eo;

    .line 20
    .line 21
    iput-object v0, p0, LX/A76;->A08:LX/0eo;

    .line 22
    .line 23
    invoke-static {}, LX/87T;->A0H()LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/A76;->A01:LX/05V;

    .line 28
    .line 29
    invoke-static {}, LX/1ak;->A0R()LX/06p;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/A76;->A07:LX/06p;

    .line 34
    .line 35
    invoke-static {}, LX/5iw;->A0T()LX/0XG;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/A76;->A05:LX/0XG;

    .line 40
    .line 41
    invoke-static {}, LX/1ae;->A0g()LX/05f;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/A76;->A06:LX/05f;

    .line 46
    .line 47
    invoke-static {}, LX/1ae;->A0i()LX/00V;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/A76;->A09:LX/00V;

    .line 52
    .line 53
    invoke-static {}, LX/1ae;->A0b()LX/08g;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/A76;->A04:LX/08g;

    .line 58
    .line 59
    invoke-static {}, LX/1af;->A0S()LX/0D8;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/A76;->A03:LX/0D8;

    .line 64
    .line 65
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/A76;->A0B:LX/07T;

    .line 70
    .line 71
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/A76;->A00:Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/A76;->A02:LX/07B;

    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public static A00(LX/0XG;Ljava/lang/String;)Ljava/lang/Long;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/0XG;->A02(Ljava/lang/String;)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    int-to-long p0, p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method


# virtual methods
.method public BZx(LX/0DB;)V
    .locals 21

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, LX/00O;->A01:Ljava/lang/Boolean;

    .line 7
    .line 8
    const-string v0, "org.acra.ACRA"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v8, LX/0DB;->A0V:Ljava/lang/Boolean;

    .line 22
    .line 23
    :try_start_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "mounted"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    :catch_1
    const/4 v0, 0x0

    .line 39
    :goto_2
    iput-object v0, v8, LX/0DB;->A00:Ljava/lang/Boolean;

    .line 40
    .line 41
    move-object/from16 v9, p0

    .line 42
    .line 43
    iget-object v0, v9, LX/A76;->A04:LX/08g;

    .line 44
    .line 45
    move-object/from16 v20, v0

    .line 46
    .line 47
    invoke-static/range {v20 .. v20}, LX/00O;->A0F(LX/08g;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v8, LX/0DB;->A0T:Ljava/lang/Boolean;

    .line 56
    .line 57
    sget-object v0, LX/00O;->A01:Ljava/lang/Boolean;

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    :try_start_2
    const-string v0, "/system/lib/libc_malloc_debug_qemu.so"

    .line 63
    .line 64
    invoke-static {v0}, LX/5iv;->A1S(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, LX/00O;->A01:Ljava/lang/Boolean;

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, LX/00O;->A01:Ljava/lang/Boolean;

    .line 82
    .line 83
    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 84
    :catch_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, LX/00O;->A01:Ljava/lang/Boolean;

    .line 89
    .line 90
    :cond_1
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v8, LX/0DB;->A0W:Ljava/lang/Boolean;

    .line 99
    .line 100
    iget-object v0, v9, LX/A76;->A00:Landroid/content/Context;

    .line 101
    .line 102
    move-object/from16 v19, v0

    .line 103
    .line 104
    sget-object v0, LX/00O;->A00:Ljava/lang/Boolean;

    .line 105
    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    const/4 v4, 0x1

    .line 109
    const/4 v3, 0x0

    .line 110
    :try_start_3
    const-string v0, "/dev/com.genymotion.superuser.daemon"

    .line 111
    .line 112
    invoke-static {v0}, LX/5iv;->A1S(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    goto :goto_4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 119
    :catch_3
    :cond_2
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :try_start_4
    const-string v1, "com.genymotion.superuser"

    .line 124
    .line 125
    const/16 v0, 0x80

    .line 126
    .line 127
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :goto_4
    const/4 v3, 0x1
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 132
    :catch_4
    move v4, v3

    .line 133
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sput-object v0, LX/00O;->A00:Ljava/lang/Boolean;

    .line 138
    .line 139
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v8, LX/0DB;->A0R:Ljava/lang/Boolean;

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    const/4 v4, 0x0

    .line 151
    :try_start_5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v0, "ps"

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 166
    .line 167
    invoke-direct {v3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 168
    .line 169
    .line 170
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 175
    .line 176
    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 177
    .line 178
    .line 179
    :try_start_7
    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    new-array v0, v1, [B

    .line 187
    .line 188
    invoke-virtual {v2, v0, v5, v1}, Ljava/io/InputStream;->read([BII)I

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    new-array v0, v1, [B

    .line 196
    .line 197
    invoke-virtual {v3, v0, v5, v1}, Ljava/io/InputStream;->read([BII)I

    .line 198
    .line 199
    .line 200
    new-instance v1, Ljava/lang/String;

    .line 201
    .line 202
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 203
    .line 204
    .line 205
    const-string v0, "com.android.commands.monkey"

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 212
    .line 213
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 214
    .line 215
    .line 216
    :catch_5
    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 217
    .line 218
    .line 219
    goto :goto_a
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_e

    .line 220
    :cond_4
    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 221
    .line 222
    .line 223
    :catch_6
    :try_start_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 224
    .line 225
    .line 226
    goto :goto_9
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_d

    .line 227
    :catch_7
    move-exception v0

    .line 228
    goto :goto_6

    .line 229
    :catchall_0
    move-exception v0

    .line 230
    move-object v2, v4

    .line 231
    goto :goto_7

    .line 232
    :catch_8
    move-exception v0

    .line 233
    move-object v2, v4

    .line 234
    goto :goto_6

    .line 235
    :catch_9
    move-exception v0

    .line 236
    move-object v3, v4

    .line 237
    move-object v2, v4

    .line 238
    :goto_6
    :try_start_c
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    goto :goto_8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 242
    :catchall_1
    move-exception v0

    .line 243
    if-eqz v3, :cond_5

    .line 244
    .line 245
    :goto_7
    :try_start_d
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_a

    .line 246
    .line 247
    .line 248
    :catch_a
    :cond_5
    if-eqz v2, :cond_6

    .line 249
    .line 250
    :try_start_e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_b

    .line 251
    .line 252
    .line 253
    throw v0

    .line 254
    :catchall_2
    move-exception v0

    .line 255
    :catch_b
    :cond_6
    throw v0

    .line 256
    :goto_8
    if-eqz v3, :cond_7

    .line 257
    .line 258
    :try_start_f
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_c

    .line 259
    .line 260
    .line 261
    :catch_c
    :cond_7
    if-eqz v2, :cond_8

    .line 262
    .line 263
    :try_start_10
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_d

    .line 264
    .line 265
    .line 266
    :catch_d
    :cond_8
    :goto_9
    const/4 v0, 0x0

    .line 267
    goto :goto_b

    .line 268
    :catch_e
    :goto_a
    const/4 v0, 0x1

    .line 269
    :goto_b
    const/4 v3, 0x1

    .line 270
    if-eqz v0, :cond_9

    .line 271
    .line 272
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, v8, LX/0DB;->A0S:Ljava/lang/Boolean;

    .line 277
    .line 278
    :cond_9
    invoke-static {}, LX/00O;->A0B()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iput-object v0, v8, LX/0DB;->A0U:Ljava/lang/Boolean;

    .line 287
    .line 288
    invoke-static/range {v19 .. v19}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    const/4 v1, -0x1

    .line 293
    if-eqz v2, :cond_a

    .line 294
    .line 295
    :try_start_11
    const-string v0, "com.google"

    .line 296
    .line 297
    invoke-virtual {v2, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    array-length v1, v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_f

    .line 302
    :catch_f
    :cond_a
    invoke-static {v1}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iput-object v0, v8, LX/0DB;->A1M:Ljava/lang/Long;

    .line 307
    .line 308
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 309
    .line 310
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iput-object v0, v8, LX/0DB;->A10:Ljava/lang/Long;

    .line 315
    .line 316
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 317
    .line 318
    iput-object v0, v8, LX/0DB;->A2C:Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {}, LX/0DY;->A02()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iput-object v0, v8, LX/0DB;->A25:Ljava/lang/String;

    .line 325
    .line 326
    invoke-static {}, LX/06m;->A04()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_b

    .line 331
    .line 332
    const-string v1, "android.hardware.ram.low"

    .line 333
    .line 334
    invoke-static {}, LX/5iu;->A02()Landroid/content/pm/PackageManager;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_b

    .line 343
    .line 344
    :goto_c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iput-object v0, v8, LX/0DB;->A04:Ljava/lang/Boolean;

    .line 349
    .line 350
    iget-object v0, v9, LX/A76;->A09:LX/00V;

    .line 351
    .line 352
    move-object/from16 v18, v0

    .line 353
    .line 354
    invoke-virtual/range {v18 .. v18}, LX/00V;->A09()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iput-object v0, v8, LX/0DB;->A29:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual/range {v18 .. v18}, LX/00V;->A08()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iput-object v0, v8, LX/0DB;->A2A:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iput-object v0, v8, LX/0DB;->A27:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    iput-object v0, v8, LX/0DB;->A2D:Ljava/lang/String;

    .line 385
    .line 386
    new-instance v5, LX/0GG;

    .line 387
    .line 388
    invoke-direct {v5}, LX/0GG;-><init>()V

    .line 389
    .line 390
    .line 391
    const-string v0, "apkhash"

    .line 392
    .line 393
    iput-object v0, v5, LX/0GG;->A02:Ljava/lang/String;

    .line 394
    .line 395
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 396
    .line 397
    .line 398
    move-result-wide v3

    .line 399
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 404
    .line 405
    invoke-static {v0}, LX/00O;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 410
    .line 411
    .line 412
    move-result-wide v0

    .line 413
    invoke-static {v0, v1, v3, v4}, LX/5ir;->A18(JJ)Ljava/lang/Long;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    iput-object v0, v5, LX/0GG;->A00:Ljava/lang/Long;

    .line 418
    .line 419
    iget-object v0, v9, LX/A76;->A03:LX/0D8;

    .line 420
    .line 421
    invoke-interface {v0, v5}, LX/0D8;->Bpu(LX/0DA;)V

    .line 422
    .line 423
    .line 424
    iput-object v2, v8, LX/0DB;->A23:Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    move-object/from16 v0, v19

    .line 431
    .line 432
    invoke-static {v0, v1}, LX/0Im;->A06(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    const/4 v1, 0x0

    .line 437
    if-eqz v2, :cond_c

    .line 438
    .line 439
    array-length v0, v2

    .line 440
    if-eqz v0, :cond_c

    .line 441
    .line 442
    goto :goto_d

    .line 443
    :cond_b
    const/4 v3, 0x0

    .line 444
    goto :goto_c

    .line 445
    :goto_d
    :try_start_12
    const-string v0, "SHA-256"

    .line 446
    .line 447
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 448
    .line 449
    .line 450
    move-result-object v1
    :try_end_12
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_12 .. :try_end_12} :catch_10

    .line 451
    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    .line 452
    .line 453
    .line 454
    const/4 v0, 0x0

    .line 455
    aget-object v0, v2, v0

    .line 456
    .line 457
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-static {v0}, LX/5it;->A13([B)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    goto :goto_e

    .line 473
    :catch_10
    move-exception v0

    .line 474
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 475
    .line 476
    .line 477
    :cond_c
    :goto_e
    iput-object v1, v8, LX/0DB;->A2J:Ljava/lang/String;

    .line 478
    .line 479
    invoke-static {}, LX/0DY;->A00()I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    iput-object v0, v8, LX/0DB;->A1j:Ljava/lang/Long;

    .line 488
    .line 489
    iget-object v15, v9, LX/A76;->A06:LX/05f;

    .line 490
    .line 491
    iget-object v0, v15, LX/05f;->A16:LX/00q;

    .line 492
    .line 493
    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    const-string v0, "phoneyid_id"

    .line 498
    .line 499
    const/4 v2, 0x0

    .line 500
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    iput-object v0, v8, LX/0DB;->A2G:Ljava/lang/String;

    .line 505
    .line 506
    iget-object v14, v9, LX/A76;->A02:LX/07B;

    .line 507
    .line 508
    sget-object v0, LX/9nH;->A00:Ljava/util/Set;

    .line 509
    .line 510
    const/4 v1, 0x0

    .line 511
    invoke-static {v14, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 512
    .line 513
    .line 514
    const/16 v0, 0xe4f

    .line 515
    .line 516
    invoke-virtual {v14, v0}, LX/00I;->A0Z(I)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    const/4 v3, 0x0

    .line 521
    if-eqz v0, :cond_1e

    .line 522
    .line 523
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    const/4 v0, 0x4

    .line 528
    new-array v2, v0, [Ljava/lang/ClassLoader;

    .line 529
    .line 530
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    aput-object v0, v2, v1

    .line 539
    .line 540
    const-class v0, Ljava/lang/Object;

    .line 541
    .line 542
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    const/4 v0, 0x1

    .line 547
    aput-object v1, v2, v0

    .line 548
    .line 549
    const-class v0, LX/9nH;

    .line 550
    .line 551
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    const/4 v0, 0x2

    .line 556
    aput-object v1, v2, v0

    .line 557
    .line 558
    const/4 v1, 0x3

    .line 559
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    aput-object v0, v2, v1

    .line 564
    .line 565
    const/16 v16, 0x0

    .line 566
    .line 567
    invoke-static {v2}, LX/1ac;->A1J([Ljava/lang/Object;)Ljava/util/Set;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    :try_start_13
    invoke-static {}, LX/87U;->A15()Ljava/security/MessageDigest;

    .line 572
    .line 573
    .line 574
    move-result-object v13

    .line 575
    invoke-static {v13}, LX/00C;->A09(Ljava/lang/Object;)V
    :try_end_13
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_13 .. :try_end_13} :catch_12

    .line 576
    .line 577
    .line 578
    new-instance v5, LX/0Oz;

    .line 579
    .line 580
    invoke-direct {v5}, LX/0Oz;-><init>()V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 584
    .line 585
    .line 586
    :cond_d
    :goto_f
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-nez v0, :cond_10

    .line 591
    .line 592
    invoke-virtual {v5}, LX/0Oz;->removeFirst()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    check-cast v2, Ljava/lang/ClassLoader;

    .line 597
    .line 598
    if-eqz v2, :cond_d

    .line 599
    .line 600
    invoke-virtual {v2}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    if-eqz v1, :cond_e

    .line 605
    .line 606
    invoke-interface {v6, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-nez v0, :cond_e

    .line 611
    .line 612
    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    :cond_e
    const/4 v0, 0x1

    .line 619
    invoke-static {v13, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 620
    .line 621
    .line 622
    :try_start_14
    const-string v0, "pathList"

    .line 623
    .line 624
    invoke-static {v2, v0}, LX/9nH;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    if-eqz v1, :cond_d

    .line 629
    .line 630
    const-string v0, "dexElements"

    .line 631
    .line 632
    invoke-static {v1, v0}, LX/9nH;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v7

    .line 636
    instance-of v0, v7, [Ljava/lang/Object;

    .line 637
    .line 638
    if-eqz v0, :cond_d

    .line 639
    .line 640
    check-cast v7, [Ljava/lang/Object;

    .line 641
    .line 642
    if-eqz v7, :cond_d

    .line 643
    .line 644
    array-length v4, v7

    .line 645
    const/4 v3, 0x0

    .line 646
    :goto_10
    if-ge v3, v4, :cond_d

    .line 647
    .line 648
    aget-object v1, v7, v3

    .line 649
    .line 650
    const-string v0, "dexFile"

    .line 651
    .line 652
    invoke-static {v1, v0}, LX/9nH;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    instance-of v0, v1, Ldalvik/system/DexFile;

    .line 657
    .line 658
    if-eqz v0, :cond_f

    .line 659
    .line 660
    check-cast v1, Ldalvik/system/DexFile;

    .line 661
    .line 662
    if-eqz v1, :cond_f

    .line 663
    .line 664
    invoke-virtual {v1}, Ldalvik/system/DexFile;->entries()Ljava/util/Enumeration;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    if-eqz v1, :cond_f

    .line 669
    .line 670
    new-instance v0, LX/5Cd;

    .line 671
    .line 672
    invoke-direct {v0, v1}, LX/5Cd;-><init>(Ljava/util/Enumeration;)V

    .line 673
    .line 674
    .line 675
    invoke-static {v0}, LX/0P9;->A01(Ljava/util/Iterator;)LX/0PC;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v0}, LX/0PC;->iterator()Ljava/util/Iterator;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-eqz v0, :cond_f

    .line 688
    .line 689
    invoke-static {v2}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    invoke-static {v1}, LX/1aj;->A1b(Ljava/lang/String;)[B

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-virtual {v13, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 701
    .line 702
    .line 703
    sget-object v0, LX/9nH;->A00:Ljava/util/Set;

    .line 704
    .line 705
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    goto :goto_11

    .line 709
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 710
    .line 711
    goto :goto_10
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_11

    .line 712
    :catch_11
    move-exception v0

    .line 713
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 714
    .line 715
    .line 716
    goto/16 :goto_f

    .line 717
    .line 718
    :cond_10
    sget-object v2, LX/9nH;->A00:Ljava/util/Set;

    .line 719
    .line 720
    monitor-enter v2

    .line 721
    :try_start_15
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    if-eqz v0, :cond_11

    .line 730
    .line 731
    invoke-static {v1}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-static {v0}, LX/1aj;->A1b(Ljava/lang/String;)[B

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-virtual {v13, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 740
    .line 741
    .line 742
    goto :goto_12
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 743
    :cond_11
    monitor-exit v2

    .line 744
    sget-object v12, LX/I9u;->A00:LX/I9u;

    .line 745
    .line 746
    check-cast v12, LX/HBv;

    .line 747
    .line 748
    iget-object v1, v12, LX/HBv;->A02:LX/I9u;

    .line 749
    .line 750
    if-nez v1, :cond_1d

    .line 751
    .line 752
    iget-object v11, v12, LX/HBv;->A00:LX/IVo;

    .line 753
    .line 754
    iget-object v5, v11, LX/IVo;->A07:[C

    .line 755
    .line 756
    array-length v4, v5

    .line 757
    const/4 v2, 0x0

    .line 758
    :goto_13
    if-ge v2, v4, :cond_1b

    .line 759
    .line 760
    aget-char v1, v5, v2

    .line 761
    .line 762
    const/16 v0, 0x41

    .line 763
    .line 764
    if-lt v1, v0, :cond_15

    .line 765
    .line 766
    const/16 v0, 0x5a

    .line 767
    .line 768
    if-gt v1, v0, :cond_15

    .line 769
    .line 770
    const/4 v2, 0x0

    .line 771
    :goto_14
    if-ge v2, v4, :cond_14

    .line 772
    .line 773
    aget-char v1, v5, v2

    .line 774
    .line 775
    const/16 v0, 0x61

    .line 776
    .line 777
    if-lt v1, v0, :cond_13

    .line 778
    .line 779
    const/16 v0, 0x7a

    .line 780
    .line 781
    if-gt v1, v0, :cond_13

    .line 782
    .line 783
    const/4 v0, 0x1

    .line 784
    :goto_15
    xor-int/lit8 v1, v0, 0x1

    .line 785
    .line 786
    const-string v0, "Cannot call lowerCase() on a mixed-case alphabet"

    .line 787
    .line 788
    invoke-static {v1, v0}, LX/06P;->A09(ZLjava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    new-array v2, v4, [C

    .line 792
    .line 793
    const/4 v3, 0x0

    .line 794
    :goto_16
    if-ge v3, v4, :cond_16

    .line 795
    .line 796
    aget-char v1, v5, v3

    .line 797
    .line 798
    const/16 v0, 0x41

    .line 799
    .line 800
    if-lt v1, v0, :cond_12

    .line 801
    .line 802
    const/16 v0, 0x5a

    .line 803
    .line 804
    if-gt v1, v0, :cond_12

    .line 805
    .line 806
    xor-int/lit8 v0, v1, 0x20

    .line 807
    .line 808
    int-to-char v1, v0

    .line 809
    :cond_12
    aput-char v1, v2, v3

    .line 810
    .line 811
    add-int/lit8 v3, v3, 0x1

    .line 812
    .line 813
    goto :goto_16

    .line 814
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 815
    .line 816
    goto :goto_14

    .line 817
    :cond_14
    const/4 v0, 0x0

    .line 818
    goto :goto_15

    .line 819
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 820
    .line 821
    goto :goto_13

    .line 822
    :cond_16
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    iget-object v0, v11, LX/IVo;->A04:Ljava/lang/String;

    .line 827
    .line 828
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    const-string v0, ".lowerCase()"

    .line 832
    .line 833
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    new-instance v10, LX/IVo;

    .line 838
    .line 839
    invoke-direct {v10, v0, v2}, LX/IVo;-><init>(Ljava/lang/String;[C)V

    .line 840
    .line 841
    .line 842
    iget-boolean v0, v11, LX/IVo;->A05:Z

    .line 843
    .line 844
    if-eqz v0, :cond_1c

    .line 845
    .line 846
    iget-boolean v0, v10, LX/IVo;->A05:Z

    .line 847
    .line 848
    if-nez v0, :cond_1c

    .line 849
    .line 850
    iget-object v7, v10, LX/IVo;->A06:[B

    .line 851
    .line 852
    array-length v0, v7

    .line 853
    invoke-static {v7, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 854
    .line 855
    .line 856
    move-result-object v6

    .line 857
    const/16 v5, 0x41

    .line 858
    .line 859
    :goto_17
    const/16 v0, 0x5a

    .line 860
    .line 861
    const/4 v4, 0x1

    .line 862
    if-gt v5, v0, :cond_1a

    .line 863
    .line 864
    or-int/lit8 v3, v5, 0x20

    .line 865
    .line 866
    aget-byte v2, v7, v5

    .line 867
    .line 868
    aget-byte v1, v7, v3

    .line 869
    .line 870
    const/4 v0, -0x1

    .line 871
    if-ne v2, v0, :cond_17

    .line 872
    .line 873
    aput-byte v1, v6, v5

    .line 874
    .line 875
    :goto_18
    add-int/lit8 v5, v5, 0x1

    .line 876
    .line 877
    goto :goto_17

    .line 878
    :cond_17
    if-eq v1, v0, :cond_18

    .line 879
    .line 880
    const/4 v4, 0x0

    .line 881
    :cond_18
    int-to-char v0, v5

    .line 882
    move/from16 v17, v0

    .line 883
    .line 884
    int-to-char v0, v3

    .line 885
    const-string v1, "Can\'t ignoreCase() since \'%s\' and \'%s\' encode different values"

    .line 886
    .line 887
    if-eqz v4, :cond_19

    .line 888
    .line 889
    aput-byte v2, v6, v3

    .line 890
    .line 891
    goto :goto_18

    .line 892
    :cond_19
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    aput-object v2, v3, v16

    .line 901
    .line 902
    const/4 v2, 0x1

    .line 903
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    aput-object v0, v3, v2

    .line 908
    .line 909
    invoke-static {v1, v3}, Lcom/google/common/base/Strings;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    throw v0

    .line 918
    :cond_1a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    iget-object v0, v10, LX/IVo;->A04:Ljava/lang/String;

    .line 923
    .line 924
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 925
    .line 926
    .line 927
    const-string v0, ".ignoreCase()"

    .line 928
    .line 929
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    iget-object v0, v10, LX/IVo;->A07:[C

    .line 934
    .line 935
    new-instance v10, LX/IVo;

    .line 936
    .line 937
    invoke-direct {v10, v1, v0, v6, v4}, LX/IVo;-><init>(Ljava/lang/String;[C[BZ)V

    .line 938
    .line 939
    .line 940
    goto :goto_19

    .line 941
    :catchall_3
    move-exception v0

    .line 942
    monitor-exit v2

    .line 943
    throw v0

    .line 944
    :catch_12
    move-exception v0

    .line 945
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 946
    .line 947
    .line 948
    move-object v2, v3

    .line 949
    goto :goto_1b

    .line 950
    :cond_1b
    move-object v10, v11

    .line 951
    :cond_1c
    :goto_19
    if-ne v10, v11, :cond_27

    .line 952
    .line 953
    move-object v1, v12

    .line 954
    :goto_1a
    iput-object v1, v12, LX/HBv;->A02:LX/I9u;

    .line 955
    .line 956
    :cond_1d
    invoke-virtual {v13}, Ljava/security/MessageDigest;->digest()[B

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    invoke-virtual {v1, v0}, LX/I9u;->A00([B)Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    :cond_1e
    :goto_1b
    iput-object v2, v8, LX/0DB;->A24:Ljava/lang/String;

    .line 965
    .line 966
    const/16 v0, 0x365c

    .line 967
    .line 968
    invoke-virtual {v14, v0}, LX/00I;->A0Z(I)Z

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    if-eqz v0, :cond_1f

    .line 973
    .line 974
    invoke-virtual {v15}, LX/05f;->A0Q()LX/0q8;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    const-string v0, "last_app_open_timestamp"

    .line 983
    .line 984
    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 985
    .line 986
    .line 987
    move-result-wide v0

    .line 988
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    iput-object v0, v8, LX/0DB;->A13:Ljava/lang/Long;

    .line 993
    .line 994
    :cond_1f
    iget-object v3, v9, LX/A76;->A05:LX/0XG;

    .line 995
    .line 996
    const-string v0, "android.permission.READ_CONTACTS"

    .line 997
    .line 998
    invoke-static {v3, v0}, LX/A76;->A00(LX/0XG;Ljava/lang/String;)Ljava/lang/Long;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    iput-object v0, v8, LX/0DB;->A1d:Ljava/lang/Long;

    .line 1003
    .line 1004
    const-string v0, "android.permission.WRITE_CONTACTS"

    .line 1005
    .line 1006
    invoke-static {v3, v0}, LX/A76;->A00(LX/0XG;Ljava/lang/String;)Ljava/lang/Long;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    iput-object v0, v8, LX/0DB;->A1h:Ljava/lang/Long;

    .line 1011
    .line 1012
    const-string v0, "android.permission.GET_ACCOUNTS"

    .line 1013
    .line 1014
    invoke-static {v3, v0}, LX/A76;->A00(LX/0XG;Ljava/lang/String;)Ljava/lang/Long;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    iput-object v0, v8, LX/0DB;->A1c:Ljava/lang/Long;

    .line 1019
    .line 1020
    invoke-static {}, LX/06m;->A01()Z

    .line 1021
    .line 1022
    .line 1023
    move-result v0

    .line 1024
    invoke-static {}, LX/5iv;->A0t()Ljava/lang/Long;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v4

    .line 1028
    move-object v6, v4

    .line 1029
    if-eqz v0, :cond_25

    .line 1030
    .line 1031
    move-object v0, v4

    .line 1032
    :goto_1c
    iput-object v0, v8, LX/0DB;->A1e:Ljava/lang/Long;

    .line 1033
    .line 1034
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 1035
    .line 1036
    invoke-static {v3, v0}, LX/A76;->A00(LX/0XG;Ljava/lang/String;)Ljava/lang/Long;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    iput-object v0, v8, LX/0DB;->A1i:Ljava/lang/Long;

    .line 1041
    .line 1042
    invoke-virtual {v3}, LX/0XG;->A0G()Z

    .line 1043
    .line 1044
    .line 1045
    move-result v0

    .line 1046
    if-nez v0, :cond_20

    .line 1047
    .line 1048
    invoke-static {}, LX/87X;->A0h()Ljava/lang/Long;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v4

    .line 1052
    :cond_20
    iput-object v4, v8, LX/0DB;->A1g:Ljava/lang/Long;

    .line 1053
    .line 1054
    const-string v0, "android.permission.CAMERA"

    .line 1055
    .line 1056
    invoke-static {v3, v0}, LX/A76;->A00(LX/0XG;Ljava/lang/String;)Ljava/lang/Long;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    iput-object v0, v8, LX/0DB;->A1b:Ljava/lang/Long;

    .line 1061
    .line 1062
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 1063
    .line 1064
    invoke-static {v3, v0}, LX/A76;->A00(LX/0XG;Ljava/lang/String;)Ljava/lang/Long;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    iput-object v0, v8, LX/0DB;->A1Z:Ljava/lang/Long;

    .line 1069
    .line 1070
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 1071
    .line 1072
    invoke-static {v3, v0}, LX/A76;->A00(LX/0XG;Ljava/lang/String;)Ljava/lang/Long;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    iput-object v0, v8, LX/0DB;->A1a:Ljava/lang/Long;

    .line 1077
    .line 1078
    const-string v0, "android.permission.RECEIVE_SMS"

    .line 1079
    .line 1080
    invoke-static {v3, v0}, LX/A76;->A00(LX/0XG;Ljava/lang/String;)Ljava/lang/Long;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    iput-object v0, v8, LX/0DB;->A1f:Ljava/lang/Long;

    .line 1085
    .line 1086
    invoke-static {}, LX/06m;->A09()Z

    .line 1087
    .line 1088
    .line 1089
    move-result v0

    .line 1090
    if-eqz v0, :cond_22

    .line 1091
    .line 1092
    invoke-virtual {v3}, LX/0XG;->A05()Ljava/lang/Integer;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1097
    .line 1098
    .line 1099
    move-result v2

    .line 1100
    const/4 v1, 0x1

    .line 1101
    const/4 v0, 0x0

    .line 1102
    if-eq v2, v0, :cond_21

    .line 1103
    .line 1104
    const/4 v1, 0x2

    .line 1105
    if-eq v2, v1, :cond_21

    .line 1106
    .line 1107
    const/4 v1, 0x3

    .line 1108
    :cond_21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    iput-object v0, v8, LX/0DB;->A0o:Ljava/lang/Integer;

    .line 1113
    .line 1114
    :cond_22
    const/16 v0, 0x2908

    .line 1115
    .line 1116
    invoke-virtual {v14, v0}, LX/00I;->A0Z(I)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v0

    .line 1120
    if-eqz v0, :cond_24

    .line 1121
    .line 1122
    iget-object v0, v9, LX/A76;->A08:LX/0eo;

    .line 1123
    .line 1124
    invoke-virtual {v0}, LX/0eo;->A00()Z

    .line 1125
    .line 1126
    .line 1127
    move-result v1

    .line 1128
    const/4 v0, 0x3

    .line 1129
    if-eqz v1, :cond_23

    .line 1130
    .line 1131
    const/4 v0, 0x4

    .line 1132
    :cond_23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    iput-object v0, v8, LX/0DB;->A0m:Ljava/lang/Integer;

    .line 1137
    .line 1138
    :cond_24
    iget-object v0, v9, LX/A76;->A01:LX/05V;

    .line 1139
    .line 1140
    iget-object v5, v0, LX/05V;->A00:LX/00q;

    .line 1141
    .line 1142
    invoke-static {v5}, LX/87X;->A03(LX/00q;)J

    .line 1143
    .line 1144
    .line 1145
    move-result-wide v0

    .line 1146
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    iput-object v0, v8, LX/0DB;->A1m:Ljava/lang/Long;

    .line 1151
    .line 1152
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    check-cast v0, LX/0E2;

    .line 1157
    .line 1158
    invoke-virtual {v0}, LX/0E2;->A05()J

    .line 1159
    .line 1160
    .line 1161
    move-result-wide v0

    .line 1162
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    iput-object v0, v8, LX/0DB;->A1o:Ljava/lang/Long;

    .line 1167
    .line 1168
    invoke-static {v5}, LX/87Y;->A05(LX/00q;)J

    .line 1169
    .line 1170
    .line 1171
    move-result-wide v0

    .line 1172
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    iput-object v0, v8, LX/0DB;->A1I:Ljava/lang/Long;

    .line 1177
    .line 1178
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    check-cast v0, LX/0E2;

    .line 1183
    .line 1184
    invoke-virtual {v0}, LX/0E2;->A04()J

    .line 1185
    .line 1186
    .line 1187
    move-result-wide v0

    .line 1188
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    iput-object v0, v8, LX/0DB;->A1J:Ljava/lang/Long;

    .line 1193
    .line 1194
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v4

    .line 1198
    check-cast v4, LX/0E2;

    .line 1199
    .line 1200
    invoke-static {v4}, LX/0E2;->A01(LX/0E2;)Landroid/os/StatFs;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 1205
    .line 1206
    .line 1207
    move-result-wide v2

    .line 1208
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 1209
    .line 1210
    .line 1211
    move-result-wide v0

    .line 1212
    mul-long/2addr v2, v0

    .line 1213
    goto :goto_1d

    .line 1214
    :cond_25
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v2

    .line 1218
    invoke-static {}, LX/06m;->A09()Z

    .line 1219
    .line 1220
    .line 1221
    move-result v0

    .line 1222
    if-nez v0, :cond_26

    .line 1223
    .line 1224
    invoke-static {}, LX/06m;->A07()Z

    .line 1225
    .line 1226
    .line 1227
    move-result v1

    .line 1228
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 1229
    .line 1230
    if-nez v1, :cond_26

    .line 1231
    .line 1232
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1233
    .line 1234
    .line 1235
    :cond_26
    const/4 v0, 0x0

    .line 1236
    invoke-static {v2, v0}, LX/1ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    invoke-virtual {v3, v0}, LX/0XG;->A04([Ljava/lang/String;)I

    .line 1241
    .line 1242
    .line 1243
    move-result v0

    .line 1244
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    goto/16 :goto_1c

    .line 1249
    .line 1250
    :cond_27
    iget-object v0, v12, LX/HBv;->A01:Ljava/lang/Character;

    .line 1251
    .line 1252
    invoke-virtual {v12, v10, v0}, LX/HBv;->A01(LX/IVo;Ljava/lang/Character;)LX/I9u;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1

    .line 1256
    goto/16 :goto_1a

    .line 1257
    .line 1258
    :goto_1d
    :try_start_16
    iget-object v0, v4, LX/0E2;->A00:LX/05V;

    .line 1259
    .line 1260
    invoke-static {v0}, LX/5iv;->A08(LX/05V;)Landroid/app/Application;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v4

    .line 1268
    if-eqz v4, :cond_28

    .line 1269
    .line 1270
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 1271
    .line 1272
    .line 1273
    move-result v1

    .line 1274
    const/4 v0, 0x1

    .line 1275
    if-ne v1, v0, :cond_28

    .line 1276
    .line 1277
    const/4 v0, 0x0

    .line 1278
    invoke-static {v0, v4}, LX/0E3;->A00(LX/1JL;Ljava/io/File;)J

    .line 1279
    .line 1280
    .line 1281
    move-result-wide v0

    .line 1282
    :goto_1e
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v4

    .line 1286
    goto :goto_1f

    .line 1287
    :cond_28
    const-wide/16 v0, 0x0

    .line 1288
    .line 1289
    goto :goto_1e
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 1290
    :catchall_4
    move-exception v0

    .line 1291
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v4

    .line 1295
    :goto_1f
    invoke-static {v4}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v1

    .line 1299
    if-eqz v1, :cond_29

    .line 1300
    .line 1301
    const-string v0, "StorageUtils/getAvailableInternalPhoneStorageWithCache/error calculating cache size"

    .line 1302
    .line 1303
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1304
    .line 1305
    .line 1306
    :cond_29
    instance-of v0, v4, LX/0gl;

    .line 1307
    .line 1308
    if-eqz v0, :cond_2a

    .line 1309
    .line 1310
    move-object v4, v6

    .line 1311
    :cond_2a
    invoke-static {v4}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 1312
    .line 1313
    .line 1314
    move-result-wide v0

    .line 1315
    invoke-static {v2, v3, v0, v1}, LX/5ir;->A17(JJ)Ljava/lang/Long;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    iput-object v0, v8, LX/0DB;->A1n:Ljava/lang/Long;

    .line 1320
    .line 1321
    invoke-static {v5}, LX/5iw;->A1T(LX/00q;)Z

    .line 1322
    .line 1323
    .line 1324
    move-result v0

    .line 1325
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    iput-object v0, v8, LX/0DB;->A03:Ljava/lang/Boolean;

    .line 1330
    .line 1331
    invoke-virtual {v15}, LX/05f;->A0L()LX/1FM;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    const/4 v2, 0x1

    .line 1336
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v1

    .line 1340
    const-string v0, "autodownload_cellular_mask"

    .line 1341
    .line 1342
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1343
    .line 1344
    .line 1345
    move-result v1

    .line 1346
    and-int/lit8 v0, v1, 0x2

    .line 1347
    .line 1348
    const/4 v2, 0x0

    .line 1349
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 1350
    .line 1351
    .line 1352
    move-result v0

    .line 1353
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    iput-object v0, v8, LX/0DB;->A06:Ljava/lang/Boolean;

    .line 1358
    .line 1359
    and-int/lit8 v0, v1, 0x8

    .line 1360
    .line 1361
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 1362
    .line 1363
    .line 1364
    move-result v0

    .line 1365
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    iput-object v0, v8, LX/0DB;->A09:Ljava/lang/Boolean;

    .line 1370
    .line 1371
    and-int/lit8 v0, v1, 0x1

    .line 1372
    .line 1373
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v0

    .line 1377
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    iput-object v0, v8, LX/0DB;->A0C:Ljava/lang/Boolean;

    .line 1382
    .line 1383
    and-int/lit8 v0, v1, 0x4

    .line 1384
    .line 1385
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 1386
    .line 1387
    .line 1388
    move-result v0

    .line 1389
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    iput-object v0, v8, LX/0DB;->A0F:Ljava/lang/Boolean;

    .line 1394
    .line 1395
    invoke-static {v15}, LX/87V;->A0C(LX/05f;)Landroid/content/SharedPreferences;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v1

    .line 1399
    const-string v0, "autodownload_roaming_mask"

    .line 1400
    .line 1401
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1402
    .line 1403
    .line 1404
    move-result v1

    .line 1405
    and-int/lit8 v0, v1, 0x2

    .line 1406
    .line 1407
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 1408
    .line 1409
    .line 1410
    move-result v0

    .line 1411
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    iput-object v0, v8, LX/0DB;->A07:Ljava/lang/Boolean;

    .line 1416
    .line 1417
    and-int/lit8 v0, v1, 0x8

    .line 1418
    .line 1419
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 1420
    .line 1421
    .line 1422
    move-result v0

    .line 1423
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    iput-object v0, v8, LX/0DB;->A0A:Ljava/lang/Boolean;

    .line 1428
    .line 1429
    and-int/lit8 v0, v1, 0x1

    .line 1430
    .line 1431
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 1432
    .line 1433
    .line 1434
    move-result v0

    .line 1435
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    iput-object v0, v8, LX/0DB;->A0D:Ljava/lang/Boolean;

    .line 1440
    .line 1441
    and-int/lit8 v0, v1, 0x4

    .line 1442
    .line 1443
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 1444
    .line 1445
    .line 1446
    move-result v0

    .line 1447
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    iput-object v0, v8, LX/0DB;->A0G:Ljava/lang/Boolean;

    .line 1452
    .line 1453
    invoke-virtual {v15}, LX/05f;->A0L()LX/1FM;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    const/16 v3, 0xf

    .line 1458
    .line 1459
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v1

    .line 1463
    const-string v0, "autodownload_wifi_mask"

    .line 1464
    .line 1465
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1466
    .line 1467
    .line 1468
    move-result v1

    .line 1469
    and-int/lit8 v0, v1, 0x2

    .line 1470
    .line 1471
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 1472
    .line 1473
    .line 1474
    move-result v0

    .line 1475
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    iput-object v0, v8, LX/0DB;->A08:Ljava/lang/Boolean;

    .line 1480
    .line 1481
    and-int/lit8 v0, v1, 0x8

    .line 1482
    .line 1483
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 1484
    .line 1485
    .line 1486
    move-result v0

    .line 1487
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v0

    .line 1491
    iput-object v0, v8, LX/0DB;->A0B:Ljava/lang/Boolean;

    .line 1492
    .line 1493
    and-int/lit8 v0, v1, 0x1

    .line 1494
    .line 1495
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 1496
    .line 1497
    .line 1498
    move-result v0

    .line 1499
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    iput-object v0, v8, LX/0DB;->A0E:Ljava/lang/Boolean;

    .line 1504
    .line 1505
    and-int/lit8 v0, v1, 0x4

    .line 1506
    .line 1507
    if-eqz v0, :cond_2b

    .line 1508
    .line 1509
    const/4 v2, 0x1

    .line 1510
    :cond_2b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    iput-object v0, v8, LX/0DB;->A0H:Ljava/lang/Boolean;

    .line 1515
    .line 1516
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1517
    .line 1518
    .line 1519
    move-result-wide v1

    .line 1520
    iget-object v12, v15, LX/05f;->A0M:LX/00q;

    .line 1521
    .line 1522
    invoke-static {v12}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v0

    .line 1526
    const-string v7, "last_daily_event"

    .line 1527
    .line 1528
    const-wide/16 v3, 0x0

    .line 1529
    .line 1530
    invoke-interface {v0, v7, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1531
    .line 1532
    .line 1533
    move-result-wide v10

    .line 1534
    const-wide/16 v5, 0x0

    .line 1535
    .line 1536
    cmp-long v0, v10, v3

    .line 1537
    .line 1538
    if-lez v0, :cond_2c

    .line 1539
    .line 1540
    sub-long v5, v1, v10

    .line 1541
    .line 1542
    cmp-long v0, v5, v3

    .line 1543
    .line 1544
    if-nez v0, :cond_2c

    .line 1545
    .line 1546
    const-wide/16 v5, 0x1

    .line 1547
    .line 1548
    :cond_2c
    invoke-static {v12}, LX/1ak;->A0A(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v0

    .line 1552
    invoke-static {v0, v7, v1, v2}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 1553
    .line 1554
    .line 1555
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    iput-object v0, v8, LX/0DB;->A1q:Ljava/lang/Long;

    .line 1560
    .line 1561
    iget-object v3, v9, LX/A76;->A07:LX/06p;

    .line 1562
    .line 1563
    const/4 v2, 0x1

    .line 1564
    invoke-virtual {v3, v2}, LX/06p;->A0K(Z)I

    .line 1565
    .line 1566
    .line 1567
    move-result v0

    .line 1568
    const/4 v1, 0x3

    .line 1569
    invoke-static {v0, v1}, LX/1ae;->A1N(II)Z

    .line 1570
    .line 1571
    .line 1572
    move-result v0

    .line 1573
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v0

    .line 1577
    iput-object v0, v8, LX/0DB;->A0b:Ljava/lang/Boolean;

    .line 1578
    .line 1579
    invoke-static {}, LX/06m;->A02()Z

    .line 1580
    .line 1581
    .line 1582
    move-result v0

    .line 1583
    if-eqz v0, :cond_2d

    .line 1584
    .line 1585
    invoke-virtual {v3}, LX/06p;->A0T()Z

    .line 1586
    .line 1587
    .line 1588
    move-result v0

    .line 1589
    invoke-static {v0, v1, v2}, LX/87Y;->A0S(III)Ljava/lang/Integer;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v0

    .line 1593
    iput-object v0, v8, LX/0DB;->A0l:Ljava/lang/Integer;

    .line 1594
    .line 1595
    :cond_2d
    invoke-static {}, LX/06m;->A05()Z

    .line 1596
    .line 1597
    .line 1598
    move-result v0

    .line 1599
    if-eqz v0, :cond_31

    .line 1600
    .line 1601
    invoke-virtual/range {v20 .. v20}, LX/08g;->A08()Landroid/app/usage/UsageStatsManager;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v6

    .line 1605
    if-eqz v6, :cond_30

    .line 1606
    .line 1607
    invoke-virtual {v6}, Landroid/app/usage/UsageStatsManager;->getAppStandbyBucket()I

    .line 1608
    .line 1609
    .line 1610
    move-result v0

    .line 1611
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v0

    .line 1615
    iput-object v0, v8, LX/0DB;->A14:Ljava/lang/Long;

    .line 1616
    .line 1617
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1618
    .line 1619
    .line 1620
    move-result-wide v4

    .line 1621
    const-wide/32 v2, 0x5265c00

    .line 1622
    .line 1623
    .line 1624
    sub-long v0, v4, v2

    .line 1625
    .line 1626
    invoke-virtual {v6, v0, v1, v4, v5}, Landroid/app/usage/UsageStatsManager;->queryEventsForSelf(JJ)Landroid/app/usage/UsageEvents;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v4

    .line 1630
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1631
    .line 1632
    .line 1633
    new-instance v3, Landroid/app/usage/UsageEvents$Event;

    .line 1634
    .line 1635
    invoke-direct {v3}, Landroid/app/usage/UsageEvents$Event;-><init>()V

    .line 1636
    .line 1637
    .line 1638
    const/4 v2, 0x0

    .line 1639
    :cond_2e
    :goto_20
    invoke-virtual {v4, v3}, Landroid/app/usage/UsageEvents;->getNextEvent(Landroid/app/usage/UsageEvents$Event;)Z

    .line 1640
    .line 1641
    .line 1642
    move-result v0

    .line 1643
    if-eqz v0, :cond_2f

    .line 1644
    .line 1645
    invoke-virtual {v3}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    .line 1646
    .line 1647
    .line 1648
    move-result v1

    .line 1649
    const/16 v0, 0xb

    .line 1650
    .line 1651
    if-ne v1, v0, :cond_2e

    .line 1652
    .line 1653
    invoke-virtual {v3}, Landroid/app/usage/UsageEvents$Event;->getAppStandbyBucket()I

    .line 1654
    .line 1655
    .line 1656
    move-result v0

    .line 1657
    if-le v0, v2, :cond_2e

    .line 1658
    .line 1659
    invoke-virtual {v3}, Landroid/app/usage/UsageEvents$Event;->getAppStandbyBucket()I

    .line 1660
    .line 1661
    .line 1662
    move-result v2

    .line 1663
    goto :goto_20

    .line 1664
    :cond_2f
    if-eqz v2, :cond_30

    .line 1665
    .line 1666
    invoke-static {v2}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v0

    .line 1670
    iput-object v0, v8, LX/0DB;->A1U:Ljava/lang/Long;

    .line 1671
    .line 1672
    :cond_30
    invoke-virtual/range {v20 .. v20}, LX/08g;->A03()Landroid/app/ActivityManager;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v0

    .line 1676
    if-eqz v0, :cond_31

    .line 1677
    .line 1678
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isBackgroundRestricted()Z

    .line 1679
    .line 1680
    .line 1681
    move-result v0

    .line 1682
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v0

    .line 1686
    iput-object v0, v8, LX/0DB;->A0I:Ljava/lang/Boolean;

    .line 1687
    .line 1688
    :cond_31
    new-instance v1, LX/0TB;

    .line 1689
    .line 1690
    move-object/from16 v0, v19

    .line 1691
    .line 1692
    invoke-direct {v1, v0}, LX/0TB;-><init>(Landroid/content/Context;)V

    .line 1693
    .line 1694
    .line 1695
    invoke-virtual {v1}, LX/0TB;->A06()Z

    .line 1696
    .line 1697
    .line 1698
    move-result v0

    .line 1699
    invoke-static {v0}, LX/3WG;->A05(I)I

    .line 1700
    .line 1701
    .line 1702
    move-result v0

    .line 1703
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v0

    .line 1707
    iput-object v0, v8, LX/0DB;->A0t:Ljava/lang/Integer;

    .line 1708
    .line 1709
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v0

    .line 1713
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v0

    .line 1717
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1718
    .line 1719
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v0

    .line 1723
    iput-object v0, v8, LX/0DB;->A26:Ljava/lang/String;

    .line 1724
    .line 1725
    move-object/from16 v0, v18

    .line 1726
    .line 1727
    iget-boolean v0, v0, LX/00V;->A06:Z

    .line 1728
    .line 1729
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v0

    .line 1733
    iput-object v0, v8, LX/0DB;->A05:Ljava/lang/Boolean;

    .line 1734
    .line 1735
    iget-object v0, v9, LX/A76;->A0A:LX/88D;

    .line 1736
    .line 1737
    invoke-virtual {v0}, LX/88D;->A01()Ljava/util/Locale;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v0

    .line 1741
    if-eqz v0, :cond_34

    .line 1742
    .line 1743
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v2

    .line 1747
    if-eqz v2, :cond_32

    .line 1748
    .line 1749
    const-string v0, "[a-z]{2}"

    .line 1750
    .line 1751
    invoke-static {v0, v2}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 1752
    .line 1753
    .line 1754
    move-result v0

    .line 1755
    if-nez v0, :cond_33

    .line 1756
    .line 1757
    :cond_32
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v1

    .line 1761
    const-string v0, "KeyboardLanguageExtractor/getCurrentKeyboardLanguage/invalid-language "

    .line 1762
    .line 1763
    invoke-static {v1, v0, v2}, LX/5ix;->A1D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1764
    .line 1765
    .line 1766
    const-string v2, "zz"

    .line 1767
    .line 1768
    :cond_33
    :goto_21
    iput-object v2, v8, LX/0DB;->A28:Ljava/lang/String;

    .line 1769
    .line 1770
    return-void

    .line 1771
    :cond_34
    const-string v2, ""

    .line 1772
    .line 1773
    goto :goto_21
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
.end method
