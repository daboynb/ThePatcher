.class public LX/5D4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, LX/5D4;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/5D4;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/5D4;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, LX/5D4;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_a

    .line 3
    .line 4
    iget-object v4, p0, LX/5D4;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/5D4;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/4oG;

    .line 15
    .line 16
    sget-object v0, LX/4Hp;->A08:LX/4Hp;

    .line 17
    .line 18
    iget-boolean v0, v0, LX/4Hp;->isAllowedToAccessSensitiveHardlinkedId:Z

    .line 19
    .line 20
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v0, :cond_9

    .line 25
    .line 26
    const-string v0, "AccountsCenterDataProviderImpl/getSensitiveHardlinkedAccountId called for obfuscatedId: "

    .line 27
    .line 28
    invoke-static {v0, v4, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object v6, v2, LX/4oG;->A02:LX/0mE;

    .line 37
    .line 38
    monitor-enter v6

    .line 39
    :try_start_0
    iget-object v1, v6, LX/0mE;->A01:LX/07B;

    .line 40
    .line 41
    const/16 v0, 0x5763

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v0, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 49
    .line 50
    :try_start_1
    const/16 v0, 0x5763

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    .line 58
    :try_start_2
    iget-object v2, v6, LX/0mE;->A04:LX/00j;

    .line 59
    .line 60
    invoke-static {v2}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const-string v5, "last_profile_identifiers_cache_update_time"

    .line 65
    .line 66
    const-wide/16 v0, -0x1

    .line 67
    .line 68
    invoke-interface {v7, v5, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    cmp-long v5, v7, v0

    .line 73
    .line 74
    if-eqz v5, :cond_0

    .line 75
    .line 76
    iget-object v0, v6, LX/0mE;->A02:LX/07T;

    .line 77
    .line 78
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v9

    .line 82
    sub-long/2addr v9, v7

    .line 83
    sget-wide v7, LX/0mE;->A05:J

    .line 84
    .line 85
    cmp-long v1, v9, v7

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    if-gtz v1, :cond_1

    .line 89
    .line 90
    :cond_0
    const/4 v0, 0x0

    .line 91
    :cond_1
    if-eqz v0, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    :try_start_3
    invoke-virtual {v6}, LX/0mE;->A00()V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v0, v6, LX/0mE;->A00:Ljava/util/List;

    .line 97
    .line 98
    if-nez v0, :cond_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    .line 100
    :try_start_4
    sget-object v5, LX/IUA;->A03:LX/Jex;

    .line 101
    .line 102
    invoke-static {v2}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v1, "linked_profile_identifiers"

    .line 107
    .line 108
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget-object v1, LX/GOg;->A00:LX/GOg;

    .line 123
    .line 124
    new-instance v0, LX/Je8;

    .line 125
    .line 126
    invoke-direct {v0, v1}, LX/Je8;-><init>(LX/K28;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, LX/Hoz;->A00(LX/K28;)LX/K28;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v5, v2, v0}, LX/IUA;->A00(Ljava/lang/String;LX/JtI;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/util/List;

    .line 138
    .line 139
    iput-object v0, v6, LX/0mE;->A00:Ljava/util/List;

    .line 140
    .line 141
    goto :goto_0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 142
    :catch_0
    move-exception v1

    .line 143
    :try_start_5
    const-string v0, "LinkedProfilesPrivateCache/getLinkedProfileIdentifiers failed to decode linked profile identifiers"

    .line 144
    .line 145
    invoke-static {v0, v1}, LX/0hr;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    :goto_0
    iget-object v0, v6, LX/0mE;->A00:Ljava/util/List;

    .line 149
    .line 150
    if-eqz v0, :cond_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 151
    .line 152
    :try_start_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    move-object v0, v2

    .line 167
    check-cast v0, Lcom/whatsapp/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;

    .line 168
    .line 169
    iget-object v0, v0, Lcom/whatsapp/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;->obfuscatedId:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    :goto_1
    check-cast v2, Lcom/whatsapp/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    move-object v2, v3

    .line 181
    goto :goto_1

    .line 182
    :goto_2
    if-eqz v2, :cond_7

    .line 183
    .line 184
    iget-object v0, v2, Lcom/whatsapp/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;->accountType:Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    const/4 v5, 0x6

    .line 191
    if-eq v1, v5, :cond_6

    .line 192
    .line 193
    const/4 v0, 0x7

    .line 194
    if-eq v1, v0, :cond_6

    .line 195
    .line 196
    iget-object v4, v2, Lcom/whatsapp/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;->accountId:Ljava/lang/String;

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_6
    iget-object v4, v2, Lcom/whatsapp/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;->instagramId:Ljava/lang/String;

    .line 200
    .line 201
    :goto_3
    if-eqz v4, :cond_7

    .line 202
    .line 203
    const-string v3, "XFamilyAccountId"

    .line 204
    .line 205
    new-instance v2, LX/0k0;

    .line 206
    .line 207
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 208
    .line 209
    .line 210
    const-class v1, Ljava/lang/String;

    .line 211
    .line 212
    new-instance v0, LX/0k1;

    .line 213
    .line 214
    invoke-direct {v0, v2, v1, v4, v3}, LX/0k1;-><init>(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    new-instance v3, LX/9sD;

    .line 218
    .line 219
    invoke-direct {v3, v0, v5}, LX/9sD;-><init>(LX/0k1;I)V

    .line 220
    .line 221
    .line 222
    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 223
    :catchall_0
    move-exception v0

    .line 224
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 225
    :catchall_1
    move-exception v0

    .line 226
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 227
    :cond_7
    :goto_4
    monitor-exit v6

    .line 228
    if-eqz v3, :cond_8

    .line 229
    .line 230
    const-string v0, "XFAM_SWITCHER_CROSS_APP_DEEPLINK"

    .line 231
    .line 232
    invoke-virtual {v3, v0}, LX/9sD;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    return-object v0

    .line 237
    :cond_8
    const/4 v0, 0x0

    .line 238
    return-object v0

    .line 239
    :catchall_2
    move-exception v1

    .line 240
    :try_start_9
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 241
    throw v1

    .line 242
    :cond_9
    const-string v0, "AccountsCenterDataProviderImpl/getSensitiveHardlinkedAccountId unauthorized access attempt by "

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v2, "SWITCHER_DEEPLINK"

    .line 248
    .line 249
    invoke-static {v2, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, LX/0hr;->A00(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v0, "Only authorized products can call getSensitiveHardlinkedAccountId. Product "

    .line 261
    .line 262
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v0, " is not authorized."

    .line 269
    .line 270
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    new-instance v1, LX/4FQ;

    .line 275
    .line 276
    invoke-direct {v1, v0}, LX/4FQ;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v1

    .line 280
    :cond_a
    iget-object v2, p0, LX/5D4;->A00:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v2, LX/14q;

    .line 283
    .line 284
    iget-object v0, p0, LX/5D4;->A01:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    const/4 v1, 0x7

    .line 291
    if-nez v0, :cond_b

    .line 292
    .line 293
    const/16 v1, 0x8

    .line 294
    .line 295
    :cond_b
    const/16 v0, 0x11

    .line 296
    .line 297
    invoke-static {v2, v1, v0}, LX/14q;->A00(LX/14q;II)V

    .line 298
    .line 299
    .line 300
    sget-object v0, LX/59h;->A00:LX/59h;

    .line 301
    .line 302
    invoke-virtual {v2, v0}, LX/14p;->A0Y(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 306
    .line 307
    return-object v0
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
.end method
