.class public LX/J5T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0T5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/J5T;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/J5T;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/List;[II)V
    .locals 1

    .line 0
    aget v0, p3, p4

    .line 1
    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, LX/J5T;->$t:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/J5T;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-object v2

    .line 8
    :sswitch_0
    iget-object v0, p0, LX/J5T;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/00p;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    return-object v2

    .line 17
    :sswitch_1
    iget-object v0, p0, LX/J5T;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/Ify;

    .line 20
    .line 21
    invoke-static {v0}, LX/Ify;->A01(LX/Ify;)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    return-object v2

    .line 26
    :sswitch_2
    iget-object v0, p0, LX/J5T;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/Ify;

    .line 29
    .line 30
    invoke-static {v0}, LX/Ify;->A00(LX/Ify;)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    return-object v2

    .line 35
    :sswitch_3
    iget-object v0, p0, LX/J5T;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/HwG;

    .line 38
    .line 39
    iget-wide v0, v0, LX/HwG;->A00:J

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    return-object v2

    .line 46
    :sswitch_4
    iget-object v0, p0, LX/J5T;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroid/content/Context;

    .line 49
    .line 50
    new-instance v2, LX/Iqq;

    .line 51
    .line 52
    invoke-direct {v2, v0}, LX/Iqq;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :sswitch_5
    iget-object v1, p0, LX/J5T;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Landroid/content/Context;

    .line 59
    .line 60
    const-class v10, LX/Iv4;

    .line 61
    .line 62
    monitor-enter v10

    .line 63
    :try_start_0
    sget-object v2, LX/Iv4;->A0A:LX/Iv4;

    .line 64
    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_1

    .line 79
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    const-string v0, "phone"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_0

    .line 101
    .line 102
    :goto_1
    invoke-static {v1}, LX/IXS;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x6

    .line 106
    new-array v6, v0, [I

    .line 107
    .line 108
    fill-array-data v6, :array_0

    .line 109
    .line 110
    .line 111
    const/16 v0, 0x8

    .line 112
    .line 113
    new-instance v5, Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 116
    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-wide/32 v0, 0xf4240

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v5, v0, v1}, LX/5is;->A1V(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 127
    .line 128
    .line 129
    const/4 v9, 0x2

    .line 130
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget-object v3, LX/Iv4;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 135
    .line 136
    invoke-static {v0, v5, v3, v6, v4}, LX/J5T;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/List;[II)V

    .line 137
    .line 138
    .line 139
    const/4 v8, 0x3

    .line 140
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    sget-object v1, LX/Iv4;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    invoke-static {v2, v5, v1, v6, v0}, LX/J5T;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/List;[II)V

    .line 148
    .line 149
    .line 150
    const/4 v7, 0x4

    .line 151
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sget-object v0, LX/Iv4;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 156
    .line 157
    invoke-static {v1, v5, v0, v6, v9}, LX/J5T;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/List;[II)V

    .line 158
    .line 159
    .line 160
    const/4 v2, 0x5

    .line 161
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sget-object v0, LX/Iv4;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 166
    .line 167
    invoke-static {v1, v5, v0, v6, v8}, LX/J5T;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/List;[II)V

    .line 168
    .line 169
    .line 170
    const/16 v0, 0xa

    .line 171
    .line 172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    sget-object v0, LX/Iv4;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 177
    .line 178
    invoke-static {v1, v5, v0, v6, v7}, LX/J5T;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/List;[II)V

    .line 179
    .line 180
    .line 181
    const/16 v0, 0x9

    .line 182
    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    sget-object v0, LX/Iv4;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 188
    .line 189
    invoke-static {v1, v5, v0, v6, v2}, LX/J5T;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/List;[II)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, LX/1ac;->A0z()Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0, v5, v3, v6, v4}, LX/J5T;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/List;[II)V

    .line 197
    .line 198
    .line 199
    sget-object v0, LX/Jx9;->A00:LX/Jx9;

    .line 200
    .line 201
    new-instance v2, LX/Iv4;

    .line 202
    .line 203
    invoke-direct {v2, v0, v5}, LX/Iv4;-><init>(LX/Jx9;Ljava/util/Map;)V

    .line 204
    .line 205
    .line 206
    sput-object v2, LX/Iv4;->A0A:LX/Iv4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    .line 208
    :cond_1
    monitor-exit v10

    .line 209
    return-object v2

    .line 210
    :catchall_0
    move-exception v0

    .line 211
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    throw v0

    .line 213
    :sswitch_6
    iget-object v0, p0, LX/J5T;->A00:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Landroid/content/Context;

    .line 216
    .line 217
    const-class v6, LX/Ipl;

    .line 218
    .line 219
    monitor-enter v6

    .line 220
    :try_start_2
    sget-object v2, LX/Ipl;->A0E:LX/Ipl;

    .line 221
    .line 222
    if-nez v2, :cond_3

    .line 223
    .line 224
    if-nez v0, :cond_2

    .line 225
    .line 226
    const/4 v5, 0x0

    .line 227
    goto :goto_2

    .line 228
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    :goto_2
    sget-object v4, LX/Jwy;->A00:LX/Jwy;

    .line 233
    .line 234
    const/16 v0, 0x8

    .line 235
    .line 236
    new-instance v3, Ljava/util/HashMap;

    .line 237
    .line 238
    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    const-wide/32 v0, 0xf4240

    .line 246
    .line 247
    .line 248
    invoke-static {v2, v3, v0, v1}, LX/5is;->A1V(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 249
    .line 250
    .line 251
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    const/4 v0, 0x3

    .line 268
    invoke-static {v1, v3, v0}, LX/Abr;->A1O(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 269
    .line 270
    .line 271
    const/4 v0, 0x4

    .line 272
    invoke-static {v1, v3, v0}, LX/Abr;->A1O(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 273
    .line 274
    .line 275
    const/4 v0, 0x5

    .line 276
    invoke-static {v1, v3, v0}, LX/Abr;->A1O(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 277
    .line 278
    .line 279
    const/16 v0, 0xa

    .line 280
    .line 281
    invoke-static {v1, v3, v0}, LX/Abr;->A1O(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 282
    .line 283
    .line 284
    const/16 v0, 0x9

    .line 285
    .line 286
    invoke-static {v1, v3, v0}, LX/Abr;->A1O(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 287
    .line 288
    .line 289
    const/4 v0, 0x7

    .line 290
    invoke-static {v1, v3, v0}, LX/Abr;->A1O(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 291
    .line 292
    .line 293
    new-instance v2, LX/Ipl;

    .line 294
    .line 295
    invoke-direct {v2, v5, v4, v3}, LX/Ipl;-><init>(Landroid/content/Context;LX/Jwy;Ljava/util/Map;)V

    .line 296
    .line 297
    .line 298
    sput-object v2, LX/Ipl;->A0E:LX/Ipl;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 299
    .line 300
    :cond_3
    monitor-exit v6

    .line 301
    return-object v2

    .line 302
    :catchall_1
    move-exception v0

    .line 303
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 304
    throw v0

    .line 305
    :sswitch_7
    iget-object v0, p0, LX/J5T;->A00:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Landroid/content/Context;

    .line 308
    .line 309
    invoke-static {v0}, LX/IcA;->A01(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    return-object v2

    .line 314
    :array_0
    .array-data 4
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
    .end array-data

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
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_7
        0x8 -> :sswitch_6
        0xc -> :sswitch_5
        0xe -> :sswitch_4
        0xf -> :sswitch_3
        0x10 -> :sswitch_3
        0x11 -> :sswitch_2
        0x12 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method
