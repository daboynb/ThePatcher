.class public final LX/0qM;
.super LX/0hn;
.source ""

# interfaces
.implements LX/0X7;


# instance fields
.field public final A00:LX/07T;

.field public final A01:LX/05f;

.field public final A02:LX/0kB;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    new-array v2, v3, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v0, 0xfb

    .line 5
    .line 6
    aput v0, v2, v1

    .line 7
    .line 8
    invoke-direct {p0, v2, v3}, LX/0hn;-><init>([IZ)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x144c

    .line 12
    .line 13
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0kB;

    .line 18
    .line 19
    iput-object v0, p0, LX/0qM;->A02:LX/0kB;

    .line 20
    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/05f;

    .line 28
    .line 29
    iput-object v0, p0, LX/0qM;->A01:LX/05f;

    .line 30
    .line 31
    const/16 v0, 0xfd

    .line 32
    .line 33
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/07T;

    .line 38
    .line 39
    iput-object v0, p0, LX/0qM;->A00:LX/07T;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method


# virtual methods
.method public A08(LX/0SZ;I)V
    .locals 10

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xfb

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LX/0SZ;->A0C()LX/0SZ;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "device_logout"

    .line 16
    .line 17
    invoke-static {v8, v0}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v1, "t"

    .line 24
    .line 25
    invoke-virtual {v8, v1}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v8, v0, v1}, LX/0SZ;->A08(Ljava/lang/String;Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    const-wide/16 v3, 0x3e8

    .line 34
    .line 35
    mul-long/2addr v1, v3

    .line 36
    const-string v0, "id"

    .line 37
    .line 38
    invoke-virtual {v8, v0}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-string v3, "device"

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v8, v3, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    new-instance v4, LX/9XA;

    .line 56
    .line 57
    invoke-direct {v4, v3, v5, v1, v2}, LX/9XA;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, LX/0qM;->A02:LX/0kB;

    .line 61
    .line 62
    iget-object v2, v3, LX/0kB;->A0i:LX/0NI;

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    new-instance v0, LX/AH5;

    .line 66
    .line 67
    invoke-direct {v0, v4, v3, v1}, LX/AH5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void

    .line 74
    :cond_1
    const-string v0, "wa_old_registration"

    .line 75
    .line 76
    invoke-static {v8, v0}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    const-string v1, "code"

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {v8, v1, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const-string v1, "expiry_t"

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {v8, v1, v0}, LX/0SZ;->A04(Ljava/lang/String;I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 97
    .line 98
    int-to-long v0, v0

    .line 99
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    iget-object v4, p0, LX/0qM;->A01:LX/05f;

    .line 104
    .line 105
    invoke-virtual {v4}, LX/05f;->A0H()LX/164;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, LX/164;->A04()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/165;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    if-eqz v5, :cond_2

    .line 118
    .line 119
    iget-object v0, p0, LX/0qM;->A00:LX/07T;

    .line 120
    .line 121
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    cmp-long v0, v6, v2

    .line 126
    .line 127
    if-gez v0, :cond_2

    .line 128
    .line 129
    const-string v1, "device_id"

    .line 130
    .line 131
    const-string v0, ""

    .line 132
    .line 133
    invoke-virtual {v8, v1, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v9, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_2

    .line 142
    .line 143
    iget-object v6, v4, LX/05f;->A0Q:LX/00q;

    .line 144
    .line 145
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/0En;

    .line 150
    .line 151
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v0, "device_switching_code"

    .line 156
    .line 157
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 162
    .line 163
    .line 164
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/0En;

    .line 169
    .line 170
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "device_switching_code_expiry"

    .line 175
    .line 176
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 181
    .line 182
    .line 183
    iget-object v3, p0, LX/0qM;->A02:LX/0kB;

    .line 184
    .line 185
    iget-object v2, v3, LX/0kB;->A0i:LX/0NI;

    .line 186
    .line 187
    const/16 v1, 0xd

    .line 188
    .line 189
    new-instance v0, LX/AGo;

    .line 190
    .line 191
    invoke-direct {v0, v3, v5, v1}, LX/AGo;-><init>(LX/0kB;Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 195
    .line 196
    .line 197
    :cond_2
    const/4 v0, 0x1

    .line 198
    invoke-virtual {p0, v0}, LX/0hn;->A06(Z)LX/4me;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v4}, LX/05f;->A0H()LX/164;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, LX/164;->A04()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, LX/165;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-eqz v3, :cond_0

    .line 215
    .line 216
    const-string v1, "device_id"

    .line 217
    .line 218
    new-instance v0, LX/0SX;

    .line 219
    .line 220
    invoke-direct {v0, v1, v2}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    const/4 v1, 0x0

    .line 231
    iget-object v0, v3, LX/4me;->A04:LX/1Ci;

    .line 232
    .line 233
    invoke-static {v0, v1, v3, v2}, LX/4me;->A00(LX/1Ci;LX/0SZ;LX/4me;Ljava/util/List;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    const-string v0, "Logout ID is empty for tag: "

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    iget-object v0, v8, LX/0SZ;->A00:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    new-instance v0, LX/ENm;

    .line 257
    .line 258
    invoke-direct {v0, v1}, LX/ENm;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    const-string v0, "RegistrationNotificationHandler/handleXmppMessage: unknown tag="

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    iget-object v0, v8, LX/0SZ;->A00:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    return-void
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
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
.end method
