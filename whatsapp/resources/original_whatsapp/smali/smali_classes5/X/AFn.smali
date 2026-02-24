.class public LX/AFn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 0
    iput p7, p0, LX/AFn;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/AFn;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/AFn;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput p6, p0, LX/AFn;->A00:I

    .line 10
    .line 11
    iput-object p3, p0, LX/AFn;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, LX/AFn;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, LX/AFn;->A05:Ljava/lang/String;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/AFn;->$t:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v1, LX/AFn;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/A1E;

    .line 9
    .line 10
    iget-object v2, v1, LX/AFn;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LX/9Nf;

    .line 13
    .line 14
    iget v6, v1, LX/AFn;->A00:I

    .line 15
    .line 16
    iget-object v3, v1, LX/AFn;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v4, v1, LX/AFn;->A04:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, v1, LX/AFn;->A05:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, v0, LX/A1E;->A03:LX/9mY;

    .line 25
    .line 26
    invoke-static {v1}, LX/9mY;->A01(LX/9mY;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {v1 .. v6}, LX/9mY;->A03(LX/9Nf;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    iget-object v10, v1, LX/AFn;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v10, LX/9mY;

    .line 36
    .line 37
    iget-object v9, v1, LX/AFn;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v9, LX/9Nf;

    .line 40
    .line 41
    iget v14, v1, LX/AFn;->A00:I

    .line 42
    .line 43
    iget-object v11, v1, LX/AFn;->A03:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v11, Ljava/lang/Integer;

    .line 46
    .line 47
    iget-object v12, v1, LX/AFn;->A04:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v13, v1, LX/AFn;->A05:Ljava/lang/String;

    .line 50
    .line 51
    sget-object v0, LX/1Ro;->A01:LX/1Ro;

    .line 52
    .line 53
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v17, LX/93s;->A01:LX/93s;

    .line 57
    .line 58
    iget-object v3, v10, LX/9mY;->A0A:LX/0VE;

    .line 59
    .line 60
    iget-object v1, v3, LX/0VE;->A0H:LX/0cE;

    .line 61
    .line 62
    iget-object v0, v1, LX/0cE;->A08:LX/07T;

    .line 63
    .line 64
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    iget-object v6, v1, LX/0cE;->A05:LX/0X6;

    .line 69
    .line 70
    invoke-static {v6}, LX/0X6;->A00(LX/0X6;)Landroid/content/SharedPreferences;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v0, "syncd_last_device_reg_time"

    .line 75
    .line 76
    invoke-static {v2, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    sub-long/2addr v7, v4

    .line 81
    const-wide/32 v4, 0x927c0

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    cmp-long v0, v7, v4

    .line 86
    .line 87
    invoke-static {v0}, LX/3WG;->A1N(I)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {v6}, LX/0X6;->A08()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    invoke-static {v1}, LX/0cE;->A00(LX/0cE;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-object v0, v1, LX/0cE;->A03:LX/0X9;

    .line 106
    .line 107
    invoke-virtual {v0}, LX/0X9;->A0O()Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    xor-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    iget-object v1, v1, LX/0cE;->A06:LX/07B;

    .line 120
    .line 121
    const/16 v0, 0x7c7

    .line 122
    .line 123
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    :cond_2
    :goto_0
    monitor-enter v3

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    const/4 v2, 0x0

    .line 132
    goto :goto_0

    .line 133
    :goto_1
    :try_start_0
    iget-boolean v0, v3, LX/0VE;->A02:Z

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    const-string v0, "sync-manager/shouldCleanUpSyncdOnPairing isSyncing = true"

    .line 138
    .line 139
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    monitor-exit v3

    .line 143
    goto :goto_2

    .line 144
    :cond_4
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 145
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v0, "sync-manager/shouldCleanUpSyncdOnPairing shouldCleanUpSyncdOnPairing = "

    .line 150
    .line 151
    invoke-static {v0, v1, v2}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 152
    .line 153
    .line 154
    if-eqz v2, :cond_7

    .line 155
    .line 156
    const-string v0, "CompanionDeviceQrHandler/handleSyncdDirty clean syncD before companion dereg"

    .line 157
    .line 158
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v10, LX/9mY;->A0C:LX/07T;

    .line 162
    .line 163
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v15

    .line 167
    iget-object v0, v10, LX/9mY;->A08:LX/0cG;

    .line 168
    .line 169
    new-instance v8, LX/A1E;

    .line 170
    .line 171
    invoke-direct/range {v8 .. v16}, LX/A1E;-><init>(LX/9Nf;LX/9mY;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v8}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    iget-object v4, v10, LX/9mY;->A07:LX/0cE;

    .line 178
    .line 179
    iget-object v1, v4, LX/0cE;->A05:LX/0X6;

    .line 180
    .line 181
    invoke-virtual {v1}, LX/0X6;->A08()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    const/16 v3, 0xa

    .line 186
    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    const/4 v3, 0x1

    .line 190
    :cond_5
    invoke-static {v1}, LX/0X6;->A00(LX/0X6;)Landroid/content/SharedPreferences;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const-string v1, "syncd_dirty"

    .line 195
    .line 196
    const/4 v0, -0x1

    .line 197
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eq v1, v0, :cond_6

    .line 202
    .line 203
    const/4 v0, 0x4

    .line 204
    if-lt v1, v0, :cond_0

    .line 205
    .line 206
    :cond_6
    invoke-virtual {v4, v3}, LX/0cE;->A01(I)V

    .line 207
    .line 208
    .line 209
    const/4 v0, 0x1

    .line 210
    invoke-virtual {v4, v0}, LX/0cE;->A03(Z)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_7
    :goto_2
    iget-object v3, v10, LX/9mY;->A04:LX/0eP;

    .line 215
    .line 216
    monitor-enter v3

    .line 217
    :try_start_1
    iget-object v5, v3, LX/0eP;->A03:LX/05f;

    .line 218
    .line 219
    invoke-virtual {v5}, LX/05f;->A03()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    invoke-virtual {v5}, LX/05f;->A02()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-lez v4, :cond_b

    .line 228
    .line 229
    if-lez v1, :cond_b

    .line 230
    .line 231
    iget-object v0, v3, LX/0eP;->A01:LX/0X9;

    .line 232
    .line 233
    invoke-virtual {v0}, LX/0X9;->A0O()Ljava/util/ArrayList;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    const/4 v2, 0x1

    .line 242
    if-nez v0, :cond_9

    .line 243
    .line 244
    add-int/lit8 v0, v1, 0x1

    .line 245
    .line 246
    if-gtz v0, :cond_8

    .line 247
    .line 248
    const-string v0, "CompanionDeviceAdvUtil/incrementCurrentKeyIndex index overflow"

    .line 249
    .line 250
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, LX/0eP;->A03()V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_8
    move v2, v0

    .line 258
    goto :goto_4

    .line 259
    :cond_9
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 260
    .line 261
    if-gtz v4, :cond_a

    .line 262
    .line 263
    const/4 v4, 0x1

    .line 264
    :cond_a
    :goto_4
    invoke-static {v5}, LX/05f;->A00(LX/05f;)Landroid/content/SharedPreferences$Editor;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v0, "adv_raw_id"

    .line 269
    .line 270
    invoke-static {v1, v0, v4}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v5}, LX/05f;->A00(LX/05f;)Landroid/content/SharedPreferences$Editor;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string v0, "adv_current_key_index"

    .line 278
    .line 279
    invoke-static {v1, v0, v2}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 280
    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_b
    const-string v0, "CompanionDeviceAdvUtil/incrementCurrentKeyIndex empty id and index"

    .line 284
    .line 285
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3}, LX/0eP;->A03()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3}, LX/0eP;->A04()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 292
    .line 293
    .line 294
    :goto_5
    monitor-exit v3

    .line 295
    invoke-virtual {v3}, LX/0eP;->A00()J

    .line 296
    .line 297
    .line 298
    move-result-wide v20

    .line 299
    const/16 v16, 0x0

    .line 300
    .line 301
    move-object v15, v9

    .line 302
    move-object/from16 v18, v10

    .line 303
    .line 304
    move/from16 v19, v14

    .line 305
    .line 306
    invoke-static/range {v15 .. v21}, LX/9mY;->A00(LX/9Nf;LX/96c;LX/93s;LX/9mY;IJ)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :catchall_0
    move-exception v0

    .line 311
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 312
    throw v0

    .line 313
    :catchall_1
    move-exception v0

    .line 314
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 315
    throw v0
    .line 316
    .line 317
.end method
