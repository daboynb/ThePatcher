.class public final LX/9xn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AZ7;


# instance fields
.field public A00:LX/92J;

.field public A01:LX/AWh;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/99t;

.field public final A04:LX/9PI;

.field public final A05:LX/AYL;

.field public final A06:LX/99v;

.field public final A07:LX/9b8;

.field public final A08:LX/9mm;

.field public final A09:LX/9dj;

.field public final A0A:LX/9l2;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/Map;

.field public final A0E:LX/01w;

.field public final A0F:LX/01w;

.field public final A0G:LX/9II;

.field public final A0H:LX/8BL;

.field public final A0I:LX/8B9;

.field public final A0J:LX/8BA;

.field public final A0K:LX/8BB;

.field public final A0L:Ljava/lang/Object;

.field public final A0M:Ljava/util/List;

.field public final A0N:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0O:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/99t;LX/9PI;LX/AYL;LX/99v;LX/9II;LX/9b8;LX/9mm;LX/9dj;LX/9l2;Lkotlin/jvm/functions/Function1;LX/01w;LX/01w;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x2

    .line 2
    move-object/from16 v1, p13

    .line 3
    .line 4
    invoke-static {p8, p12, v1, v0}, LX/5iq;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {p11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/9xn;->A02:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p3, p0, LX/9xn;->A04:LX/9PI;

    .line 17
    .line 18
    iput-object p8, p0, LX/9xn;->A08:LX/9mm;

    .line 19
    .line 20
    iput-object p7, p0, LX/9xn;->A07:LX/9b8;

    .line 21
    .line 22
    iput-object p12, p0, LX/9xn;->A0E:LX/01w;

    .line 23
    .line 24
    iput-object v1, p0, LX/9xn;->A0F:LX/01w;

    .line 25
    .line 26
    iput-object p5, p0, LX/9xn;->A06:LX/99v;

    .line 27
    .line 28
    iput-object p11, p0, LX/9xn;->A0O:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    iput-object p4, p0, LX/9xn;->A05:LX/AYL;

    .line 31
    .line 32
    iput-object p2, p0, LX/9xn;->A03:LX/99t;

    .line 33
    .line 34
    iput-object p6, p0, LX/9xn;->A0G:LX/9II;

    .line 35
    .line 36
    iput-object p10, p0, LX/9xn;->A0A:LX/9l2;

    .line 37
    .line 38
    iput-object p9, p0, LX/9xn;->A09:LX/9dj;

    .line 39
    .line 40
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/9xn;->A0B:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/9xn;->A0L:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/9xn;->A0D:Ljava/util/Map;

    .line 57
    .line 58
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/9xn;->A0C:Ljava/util/List;

    .line 63
    .line 64
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/16 v0, 0x1d

    .line 67
    .line 68
    if-lt v1, v0, :cond_0

    .line 69
    .line 70
    sget-object v0, LX/92J;->A07:LX/92J;

    .line 71
    .line 72
    :goto_0
    iput-object v0, p0, LX/9xn;->A00:LX/92J;

    .line 73
    .line 74
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/9xn;->A0M:Ljava/util/List;

    .line 79
    .line 80
    new-instance v0, LX/8BL;

    .line 81
    .line 82
    invoke-direct {v0, p1, p7, p11}, LX/8BL;-><init>(Landroid/content/Context;LX/9b8;Lkotlin/jvm/functions/Function1;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/9xn;->A0H:LX/8BL;

    .line 86
    .line 87
    new-instance v0, LX/8B9;

    .line 88
    .line 89
    invoke-direct {v0, p1, p7, p11}, LX/8B9;-><init>(Landroid/content/Context;LX/9b8;Lkotlin/jvm/functions/Function1;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, LX/9xn;->A0I:LX/8B9;

    .line 93
    .line 94
    const/16 v0, 0x1d

    .line 95
    .line 96
    invoke-static {p0, v0}, LX/ASy;->A01(Ljava/lang/Object;I)LX/ASy;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v0, LX/8BA;

    .line 101
    .line 102
    invoke-direct {v0, p1, p11, v1}, LX/8BA;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, LX/9xn;->A0J:LX/8BA;

    .line 106
    .line 107
    new-instance v0, LX/8BB;

    .line 108
    .line 109
    invoke-direct {v0, p1, p7, p11}, LX/8BB;-><init>(Landroid/content/Context;LX/9b8;Lkotlin/jvm/functions/Function1;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, LX/9xn;->A0K:LX/8BB;

    .line 113
    .line 114
    invoke-static {v2}, LX/87T;->A19(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/9xn;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 119
    .line 120
    return-void

    .line 121
    :cond_0
    sget-object v0, LX/92J;->A05:LX/92J;

    .line 122
    .line 123
    goto :goto_0
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
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
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
.end method

.method public static final A00(LX/9xn;LX/8Nj;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 18

    .line 0
    new-instance v3, LX/Gio;

    .line 1
    .line 2
    invoke-direct {v3}, LX/Gio;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/facebook/wearable/manifest/ManifestDevice;

    .line 20
    .line 21
    iget-object v0, v1, Lcom/facebook/wearable/manifest/ManifestDevice;->publicKey:Lcom/facebook/wearable/airshield/security/PublicKey;

    .line 22
    .line 23
    invoke-virtual {v3, v0, v1}, LX/Gio;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v3}, LX/07b;->A04(Ljava/util/Map;)LX/Gio;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    move-object/from16 v6, p0

    .line 36
    .line 37
    iget-object v4, v6, LX/9xn;->A0D:Ljava/util/Map;

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    new-instance v1, LX/AT5;

    .line 41
    .line 42
    invoke-direct {v1, v0, v5, v3}, LX/AT5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/AI9;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/AI9;-><init>(LX/095;)V

    .line 48
    .line 49
    .line 50
    check-cast v0, Ljava/util/function/BiConsumer;

    .line 51
    .line 52
    invoke-interface {v4, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, LX/AbG;

    .line 70
    .line 71
    sget-object v2, LX/8Xa;->A00:LX/8Xa;

    .line 72
    .line 73
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "Removing device "

    .line 78
    .line 79
    invoke-static {v9, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "LinkedAppManagerImpl"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, LX/9va;->B1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v9}, LX/AbG;->AWq()Lcom/facebook/wearable/airshield/security/PublicKey;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-interface {v4, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object v0, v6, LX/9xn;->A08:LX/9mm;

    .line 96
    .line 97
    sget-object v8, LX/9mm;->A06:Ljava/lang/Object;

    .line 98
    .line 99
    monitor-enter v8

    .line 100
    :try_start_0
    iget-object v7, v0, LX/9mm;->A02:LX/IZ0;

    .line 101
    .line 102
    sget-object v2, LX/IZ0;->A04:Ljava/lang/Object;

    .line 103
    .line 104
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 105
    :try_start_1
    iget-object v0, v7, LX/IZ0;->A01:LX/00j;

    .line 106
    .line 107
    invoke-static {v0}, LX/1aa;->A1G(LX/00j;)Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v10}, Lcom/facebook/wearable/airshield/security/PublicKey;->serialize()[B

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-static {v7}, LX/IZ0;->A00(LX/IZ0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    .line 125
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 126
    monitor-exit v8

    .line 127
    move-object/from16 v7, p1

    .line 128
    .line 129
    invoke-interface {v9, v7}, LX/AbG;->AJL(LX/8Nj;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, v6, LX/9xn;->A0A:LX/9l2;

    .line 133
    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide v17

    .line 138
    invoke-interface {v9}, LX/AZY;->Ag5()LX/8Na;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v15, v0, LX/8Na;->A02:Ljava/util/UUID;

    .line 143
    .line 144
    iget v1, v0, LX/8Na;->A00:I

    .line 145
    .line 146
    iget v0, v7, LX/8Nj;->A00:I

    .line 147
    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    iget-object v14, v7, LX/8Nj;->A02:Ljava/lang/String;

    .line 153
    .line 154
    new-instance v12, LX/8NK;

    .line 155
    .line 156
    move/from16 v16, v1

    .line 157
    .line 158
    invoke-direct/range {v12 .. v18}, LX/8NK;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;IJ)V

    .line 159
    .line 160
    .line 161
    const-string v0, "device_forgotten"

    .line 162
    .line 163
    invoke-static {v12, v2, v0}, LX/9l2;->A00(LX/8NK;LX/9l2;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :catchall_0
    :try_start_3
    move-exception v0

    .line 168
    monitor-exit v2

    .line 169
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 170
    :catchall_1
    move-exception v0

    .line 171
    monitor-exit v8

    .line 172
    throw v0

    .line 173
    :cond_1
    return-object v5
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
.end method

.method public static final A01(LX/9xn;LX/92J;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/9xn;->A0L:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, LX/9xn;->A00:LX/92J;

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, LX/9xn;->A00:LX/92J;

    .line 8
    .line 9
    iget-object v0, p0, LX/9xn;->A0G:LX/9II;

    .line 10
    .line 11
    iget-object v2, v0, LX/9II;->A00:LX/9UC;

    .line 12
    .line 13
    new-instance v1, Ljava/util/Date;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, LX/9II;->A01:Ljava/text/SimpleDateFormat;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/8N6;

    .line 28
    .line 29
    invoke-direct {v0, p1, v1}, LX/8N6;-><init>(LX/92J;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/9UC;->A01(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/9xn;->A0M:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    iget-object v0, p0, LX/9xn;->A00:LX/92J;

    .line 54
    .line 55
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :cond_0
    monitor-exit v3

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v3

    .line 63
    throw v0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static final A02(LX/9xn;Ljava/util/List;)V
    .locals 5

    .line 0
    sget-object v2, LX/8Xa;->A00:LX/8Xa;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "Notifying that "

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, LX/1aj;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    const-string v0, " devices have been removed: "

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "LinkedAppManagerImpl"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, LX/9va;->B1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v0, p0, LX/9xn;->A0C:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/095;

    .line 53
    .line 54
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v1, v3, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static final A03(LX/9xn;)Z
    .locals 4

    .line 0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1f

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v1, p0, LX/9xn;->A02:Landroid/content/Context;

    .line 6
    .line 7
    if-lt v3, v0, :cond_1

    .line 8
    .line 9
    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    .line 10
    .line 11
    :goto_0
    invoke-static {v1, v0}, LX/04L;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :cond_0
    return v2

    .line 19
    :cond_1
    const-string v0, "android.permission.BLUETOOTH"

    .line 20
    .line 21
    goto :goto_0
    .line 22
    .line 23
.end method


# virtual methods
.method public AKA(Ljava/io/PrintWriter;)V
    .locals 6

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, "="

    .line 10
    .line 11
    const/16 v0, 0x8e

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/09b;->A08(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v3, v2}, LX/87Y;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/9xn;->A0D:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {v0}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/AbG;

    .line 44
    .line 45
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "Device #"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x3a

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, p1}, LX/AbG;->AKA(Ljava/io/PrintWriter;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, p0, LX/9xn;->A0G:LX/9II;

    .line 74
    .line 75
    iget-object v0, v0, LX/9II;->A00:LX/9UC;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/9UC;->A00()Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "ACDC State: "

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-int/lit8 v0, v0, -0x1

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/8N6;

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    iget-object v0, v0, LX/8N6;->A00:LX/92J;

    .line 105
    .line 106
    :goto_1
    invoke-static {v0, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "History:"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "  "

    .line 137
    .line 138
    invoke-static {v2, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_1
    const/4 v0, 0x0

    .line 147
    goto :goto_1

    .line 148
    :cond_2
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v0, "Manifest:"

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, LX/9xn;->A00:LX/92J;

    .line 160
    .line 161
    sget-object v0, LX/92J;->A03:LX/92J;

    .line 162
    .line 163
    if-ne v1, v0, :cond_3

    .line 164
    .line 165
    const-string v0, "Manifest On Disk Corrupt"

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :goto_3
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v0, "ACDC Logs:"

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sget-object v3, LX/8Xa;->A00:LX/8Xa;

    .line 179
    .line 180
    const-string v2, "   "

    .line 181
    .line 182
    monitor-enter v3

    .line 183
    goto :goto_4

    .line 184
    :cond_3
    iget-object v0, p0, LX/9xn;->A08:LX/9mm;

    .line 185
    .line 186
    invoke-virtual {v0}, LX/9mm;->A02()Lcom/meta/common/monad/railway/Result;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/4 v0, 0x5

    .line 191
    invoke-static {v1, p1, p0, v0}, Lcom/meta/common/monad/railway/Result;->A05(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :goto_4
    :try_start_0
    iget-object v0, v3, LX/9va;->A00:LX/9UC;

    .line 196
    .line 197
    invoke-virtual {v0}, LX/9UC;->A00()Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_4

    .line 210
    .line 211
    invoke-static {v1}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v2, v0}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    :cond_4
    monitor-exit v3

    .line 224
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :catchall_0
    move-exception v0

    .line 232
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    throw v0
    .line 234
    .line 235
.end method

.method public BDT(LX/095;)LX/9xp;
    .locals 4

    .line 0
    iget-object v3, p0, LX/9xn;->A0B:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, LX/9xn;->A0C:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/9xn;->A0D:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, LX/1aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1, v1, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v2, "deviceMonitors"

    .line 33
    .line 34
    const/4 v0, 0x7

    .line 35
    invoke-static {p1, p0, v0}, LX/AR6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AR6;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, LX/9xp;

    .line 40
    .line 41
    invoke-direct {v0, v2, v1}, LX/9xp;-><init>(Ljava/lang/String;LX/00h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit v3

    .line 45
    return-object v0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit v3

    .line 48
    throw v0
    .line 49
.end method

.method public final finalize()V
    .locals 5

    .line 0
    sget-object v4, LX/8Xa;->A00:LX/8Xa;

    .line 1
    .line 2
    const-string v1, "LinkedAppManagerImpl"

    .line 3
    .line 4
    const-string v0, "Garbage collecting LinkedAppManagerImpl since there is no-longer a strong reference to it"

    .line 5
    .line 6
    invoke-virtual {v4, v1, v0}, LX/9va;->B1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/9xn;->A01:LX/AWh;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LX/AWh;->AJK()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/9xn;->A01:LX/AWh;

    .line 18
    .line 19
    iget-object v2, p0, LX/9xn;->A0H:LX/8BL;

    .line 20
    .line 21
    iget-object v3, v2, LX/8BL;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v3

    .line 24
    :try_start_0
    iget-object v0, v2, LX/8BL;->A02:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, LX/8BL;->A01:Landroid/os/HandlerThread;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    iput-object v1, v2, LX/8BL;->A01:Landroid/os/HandlerThread;

    .line 38
    .line 39
    iget-object v0, v2, LX/8BL;->A00:Landroid/os/Handler;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, v2, LX/8BL;->A00:Landroid/os/Handler;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 57
    .line 58
    .line 59
    :cond_3
    iput-object v1, v2, LX/8BL;->A00:Landroid/os/Handler;

    .line 60
    .line 61
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :catch_0
    move-exception v2

    .line 63
    :try_start_1
    const-string v1, "BluetoothConnectivityIndicatorBroadcastReceiver"

    .line 64
    .line 65
    const-string v0, "Broadcast receiver failed to unregister"

    .line 66
    .line 67
    invoke-virtual {v4, v1, v0, v2}, LX/9va;->AKF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    :goto_0
    monitor-exit v3

    .line 71
    iget-object v2, p0, LX/9xn;->A0I:LX/8B9;

    .line 72
    .line 73
    iget-object v3, v2, LX/8B9;->A04:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter v3

    .line 76
    :try_start_2
    iget-object v0, v2, LX/8B9;->A02:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v2, LX/8B9;->A01:Landroid/os/HandlerThread;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 86
    .line 87
    .line 88
    :cond_4
    const/4 v1, 0x0

    .line 89
    iput-object v1, v2, LX/8B9;->A01:Landroid/os/HandlerThread;

    .line 90
    .line 91
    iget-object v0, v2, LX/8B9;->A00:Landroid/os/Handler;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    iget-object v0, v2, LX/8B9;->A00:Landroid/os/Handler;

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 109
    .line 110
    .line 111
    :cond_6
    iput-object v1, v2, LX/8B9;->A00:Landroid/os/Handler;

    .line 112
    .line 113
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    :catch_1
    move-exception v2

    .line 115
    :try_start_3
    const-string v1, "BluetoothGlobalSettingBrodcastReceiver"

    .line 116
    .line 117
    const-string v0, "Broadcast receiver failed to unregister"

    .line 118
    .line 119
    invoke-virtual {v4, v1, v0, v2}, LX/9va;->AKF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    .line 121
    .line 122
    :goto_1
    monitor-exit v3

    .line 123
    iget-object v2, p0, LX/9xn;->A0J:LX/8BA;

    .line 124
    .line 125
    iget-object v3, v2, LX/8BA;->A03:Ljava/lang/Object;

    .line 126
    .line 127
    monitor-enter v3

    .line 128
    :try_start_4
    iget-object v0, v2, LX/8BA;->A02:Landroid/content/Context;

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v2, LX/8BA;->A01:Landroid/os/HandlerThread;

    .line 134
    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 138
    .line 139
    .line 140
    :cond_7
    const/4 v1, 0x0

    .line 141
    iput-object v1, v2, LX/8BA;->A01:Landroid/os/HandlerThread;

    .line 142
    .line 143
    iget-object v0, v2, LX/8BA;->A00:Landroid/os/Handler;

    .line 144
    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_8
    iget-object v0, v2, LX/8BA;->A00:Landroid/os/Handler;

    .line 151
    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 161
    .line 162
    .line 163
    :cond_9
    iput-object v1, v2, LX/8BA;->A00:Landroid/os/Handler;

    .line 164
    .line 165
    goto :goto_2
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 166
    :catch_2
    move-exception v2

    .line 167
    :try_start_5
    const-string v1, "DeviceBondStateBroadcastReceiver"

    .line 168
    .line 169
    const-string v0, "Broadcast receiver failed to unregister"

    .line 170
    .line 171
    invoke-virtual {v4, v1, v0, v2}, LX/9va;->AKF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 172
    .line 173
    .line 174
    :goto_2
    monitor-exit v3

    .line 175
    iget-object v2, p0, LX/9xn;->A0K:LX/8BB;

    .line 176
    .line 177
    iget-object v3, v2, LX/8BB;->A04:Ljava/lang/Object;

    .line 178
    .line 179
    monitor-enter v3

    .line 180
    :try_start_6
    iget-object v0, v2, LX/8BB;->A02:Landroid/content/Context;

    .line 181
    .line 182
    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v2, LX/8BB;->A01:Landroid/os/HandlerThread;

    .line 186
    .line 187
    if-eqz v0, :cond_a

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 190
    .line 191
    .line 192
    :cond_a
    const/4 v1, 0x0

    .line 193
    iput-object v1, v2, LX/8BB;->A01:Landroid/os/HandlerThread;

    .line 194
    .line 195
    iget-object v0, v2, LX/8BB;->A00:Landroid/os/Handler;

    .line 196
    .line 197
    if-eqz v0, :cond_b

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_b
    iget-object v0, v2, LX/8BB;->A00:Landroid/os/Handler;

    .line 203
    .line 204
    if-eqz v0, :cond_c

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_c

    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 213
    .line 214
    .line 215
    :cond_c
    iput-object v1, v2, LX/8BB;->A00:Landroid/os/Handler;

    .line 216
    .line 217
    goto :goto_3
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 218
    :catch_3
    move-exception v2

    .line 219
    :try_start_7
    const-string v1, "WiFiGlobalSettingBroadcastReceiver"

    .line 220
    .line 221
    const-string v0, "Broadcast receiver failed to unregister"

    .line 222
    .line 223
    invoke-virtual {v4, v1, v0, v2}, LX/9va;->AKF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 224
    .line 225
    .line 226
    :goto_3
    monitor-exit v3

    .line 227
    return-void

    .line 228
    :catchall_0
    move-exception v0

    .line 229
    monitor-exit v3

    .line 230
    throw v0
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
.end method

.method public start()V
    .locals 7

    .line 0
    iget-object v4, p0, LX/9xn;->A0B:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v0, p0, LX/9xn;->A0G:LX/9II;

    .line 4
    .line 5
    iget-object v3, p0, LX/9xn;->A00:LX/92J;

    .line 6
    .line 7
    iget-object v2, v0, LX/9II;->A00:LX/9UC;

    .line 8
    .line 9
    new-instance v1, Ljava/util/Date;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, LX/9II;->A01:Ljava/text/SimpleDateFormat;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/8N6;

    .line 24
    .line 25
    invoke-direct {v0, v3, v1}, LX/8N6;-><init>(LX/92J;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, LX/9UC;->A01(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/9xn;->A00:LX/92J;

    .line 32
    .line 33
    sget-object v0, LX/92J;->A05:LX/92J;

    .line 34
    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    sget-object v3, LX/8Xa;->A00:LX/8Xa;

    .line 38
    .line 39
    const-string v2, "LinkedAppManagerImpl"

    .line 40
    .line 41
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "Cannot start LinkedAppManagerImpl on SDK "

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v2, v0}, LX/9va;->AKE(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_0
    invoke-static {p0}, LX/9xn;->A03(LX/9xn;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v6, 0x1

    .line 66
    if-eqz v0, :cond_11

    .line 67
    .line 68
    iget-object v1, p0, LX/9xn;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eq v5, v0, :cond_12

    .line 76
    .line 77
    iget-object v3, p0, LX/9xn;->A0A:LX/9l2;

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    new-instance v0, LX/8ND;

    .line 84
    .line 85
    invoke-direct {v0, v1, v2}, LX/8ND;-><init>(J)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v0}, LX/9l2;->A02(LX/8ND;)V

    .line 89
    .line 90
    .line 91
    if-eqz v5, :cond_1

    .line 92
    .line 93
    if-ne v5, v6, :cond_2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    sget-object v2, LX/8Xa;->A00:LX/8Xa;

    .line 97
    .line 98
    const-string v1, "LinkedAppManagerImpl"

    .line 99
    .line 100
    const-string v0, "Starting LinkedAppManagerImpl with Bluetooth Permission Granted"

    .line 101
    .line 102
    invoke-virtual {v2, v1, v0}, LX/9va;->B1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :goto_0
    sget-object v2, LX/8Xa;->A00:LX/8Xa;

    .line 107
    .line 108
    const-string v1, "LinkedAppManagerImpl"

    .line 109
    .line 110
    const-string v0, "Starting LinkedAppManagerImpl again with Bluetooth Permission Granted. Previously the permission was not granted."

    .line 111
    .line 112
    invoke-virtual {v2, v1, v0}, LX/9va;->B1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object v3, LX/01d;->A00:LX/01d;

    .line 116
    .line 117
    const-string v2, "Bluetooth permission was just recently granted, so ACDC is recreating all devices with their bluetooth name and capabilities."

    .line 118
    .line 119
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 120
    .line 121
    const/16 v0, 0xbbb

    .line 122
    .line 123
    invoke-static {v1, v2, v0}, LX/8Nj;->A02(Ljava/lang/Integer;Ljava/lang/String;I)LX/8Nj;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {p0, v0, v3}, LX/9xn;->A00(LX/9xn;LX/8Nj;Ljava/util/List;)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {p0, v0}, LX/9xn;->A02(LX/9xn;Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    :goto_1
    iget-object v3, p0, LX/9xn;->A0I:LX/8B9;

    .line 135
    .line 136
    iget-object v5, v3, LX/8B9;->A04:Ljava/lang/Object;

    .line 137
    .line 138
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 139
    :try_start_1
    iget-object v2, v3, LX/8B9;->A02:Landroid/content/Context;

    .line 140
    .line 141
    const-string v0, "bluetooth"

    .line 142
    .line 143
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    instance-of v0, v1, Landroid/bluetooth/BluetoothManager;

    .line 148
    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    check-cast v1, Landroid/bluetooth/BluetoothManager;

    .line 152
    .line 153
    if-eqz v1, :cond_4

    .line 154
    .line 155
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    :goto_2
    iget-object v1, v3, LX/8B9;->A03:LX/9b8;

    .line 166
    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    sget-object v0, LX/91S;->A03:LX/91S;

    .line 170
    .line 171
    :goto_3
    invoke-virtual {v1, v0}, LX/9b8;->A04(LX/91S;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v3, LX/8B9;->A05:Lkotlin/jvm/functions/Function1;

    .line 175
    .line 176
    const-string v0, "BluetoothGlobalSettingBrodcastReceiver"

    .line 177
    .line 178
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Landroid/os/HandlerThread;

    .line 183
    .line 184
    iput-object v1, v3, LX/8B9;->A01:Landroid/os/HandlerThread;

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_3
    sget-object v0, LX/91S;->A02:LX/91S;

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_4
    const/4 v0, 0x0

    .line 191
    goto :goto_2

    .line 192
    :goto_4
    if-eqz v1, :cond_f

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_5

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 201
    .line 202
    .line 203
    :cond_5
    invoke-static {v1}, LX/87T;->A06(Landroid/os/HandlerThread;)Landroid/os/Handler;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, v3, LX/8B9;->A00:Landroid/os/Handler;

    .line 208
    .line 209
    new-instance v1, Landroid/content/IntentFilter;

    .line 210
    .line 211
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 212
    .line 213
    .line 214
    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v3, LX/8B9;->A00:Landroid/os/Handler;

    .line 220
    .line 221
    if-eqz v0, :cond_e

    .line 222
    .line 223
    invoke-static {v3, v2, v1, v0}, LX/04L;->A0B(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    .line 225
    .line 226
    :try_start_2
    monitor-exit v5

    .line 227
    iget-object v3, p0, LX/9xn;->A0H:LX/8BL;

    .line 228
    .line 229
    iget-object v5, v3, LX/8BL;->A04:Ljava/lang/Object;

    .line 230
    .line 231
    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 232
    :try_start_3
    iget-object v1, v3, LX/8BL;->A05:Lkotlin/jvm/functions/Function1;

    .line 233
    .line 234
    const-string v0, "BluetoothConnectivityIndicatorBroadcastReceiver"

    .line 235
    .line 236
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Landroid/os/HandlerThread;

    .line 241
    .line 242
    iput-object v1, v3, LX/8BL;->A01:Landroid/os/HandlerThread;

    .line 243
    .line 244
    if-eqz v1, :cond_d

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_6

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 253
    .line 254
    .line 255
    :cond_6
    invoke-static {v1}, LX/87T;->A06(Landroid/os/HandlerThread;)Landroid/os/Handler;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iput-object v0, v3, LX/8BL;->A00:Landroid/os/Handler;

    .line 260
    .line 261
    new-instance v2, Landroid/content/IntentFilter;

    .line 262
    .line 263
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 264
    .line 265
    .line 266
    const-string v0, "android.bluetooth.device.action.ACL_CONNECTED"

    .line 267
    .line 268
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const-string v0, "android.bluetooth.device.action.ACL_DISCONNECTED"

    .line 272
    .line 273
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const-string v0, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    .line 277
    .line 278
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const-string v0, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 282
    .line 283
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-object v1, v3, LX/8BL;->A02:Landroid/content/Context;

    .line 287
    .line 288
    iget-object v0, v3, LX/8BL;->A00:Landroid/os/Handler;

    .line 289
    .line 290
    if-eqz v0, :cond_c

    .line 291
    .line 292
    invoke-static {v3, v1, v2, v0}, LX/04L;->A0B(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 293
    .line 294
    .line 295
    :try_start_4
    monitor-exit v5

    .line 296
    iget-object v3, p0, LX/9xn;->A0J:LX/8BA;

    .line 297
    .line 298
    iget-object v5, v3, LX/8BA;->A03:Ljava/lang/Object;

    .line 299
    .line 300
    monitor-enter v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 301
    :try_start_5
    iget-object v1, v3, LX/8BA;->A04:Lkotlin/jvm/functions/Function1;

    .line 302
    .line 303
    const-string v0, "DeviceBondStateBroadcastReceiver"

    .line 304
    .line 305
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Landroid/os/HandlerThread;

    .line 310
    .line 311
    iput-object v1, v3, LX/8BA;->A01:Landroid/os/HandlerThread;

    .line 312
    .line 313
    if-eqz v1, :cond_b

    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_7

    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 322
    .line 323
    .line 324
    :cond_7
    invoke-static {v1}, LX/87T;->A06(Landroid/os/HandlerThread;)Landroid/os/Handler;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iput-object v0, v3, LX/8BA;->A00:Landroid/os/Handler;

    .line 329
    .line 330
    new-instance v2, Landroid/content/IntentFilter;

    .line 331
    .line 332
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 333
    .line 334
    .line 335
    const-string v0, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    .line 336
    .line 337
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iget-object v1, v3, LX/8BA;->A02:Landroid/content/Context;

    .line 341
    .line 342
    iget-object v0, v3, LX/8BA;->A00:Landroid/os/Handler;

    .line 343
    .line 344
    if-eqz v0, :cond_a

    .line 345
    .line 346
    invoke-static {v3, v1, v2, v0}, LX/04L;->A0B(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 347
    .line 348
    .line 349
    :try_start_6
    monitor-exit v5

    .line 350
    iget-object v3, p0, LX/9xn;->A0K:LX/8BB;

    .line 351
    .line 352
    iget-object v5, v3, LX/8BB;->A04:Ljava/lang/Object;

    .line 353
    .line 354
    monitor-enter v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 355
    :try_start_7
    iget-object v1, v3, LX/8BB;->A05:Lkotlin/jvm/functions/Function1;

    .line 356
    .line 357
    const-string v0, "WiFiGlobalSettingBroadcastReceiver"

    .line 358
    .line 359
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, Landroid/os/HandlerThread;

    .line 364
    .line 365
    iput-object v1, v3, LX/8BB;->A01:Landroid/os/HandlerThread;

    .line 366
    .line 367
    if-eqz v1, :cond_10

    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-nez v0, :cond_8

    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 376
    .line 377
    .line 378
    :cond_8
    invoke-static {v1}, LX/87T;->A06(Landroid/os/HandlerThread;)Landroid/os/Handler;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iput-object v0, v3, LX/8BB;->A00:Landroid/os/Handler;

    .line 383
    .line 384
    new-instance v2, Landroid/content/IntentFilter;

    .line 385
    .line 386
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 387
    .line 388
    .line 389
    const-string v0, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 390
    .line 391
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    const-string v0, "android.net.wifi.p2p.STATE_CHANGED"

    .line 395
    .line 396
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    iget-object v1, v3, LX/8BB;->A02:Landroid/content/Context;

    .line 400
    .line 401
    iget-object v0, v3, LX/8BB;->A00:Landroid/os/Handler;

    .line 402
    .line 403
    if-eqz v0, :cond_9

    .line 404
    .line 405
    invoke-static {v3, v1, v2, v0}, LX/04L;->A0B(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 406
    .line 407
    .line 408
    :try_start_8
    monitor-exit v5

    .line 409
    iget-object v1, p0, LX/9xn;->A08:LX/9mm;

    .line 410
    .line 411
    const/16 v0, 0x21

    .line 412
    .line 413
    invoke-static {p0, v0}, LX/ASy;->A01(Ljava/lang/Object;I)LX/ASy;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v1, v0}, LX/9mm;->A04(Lkotlin/jvm/functions/Function1;)LX/9xp;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iput-object v0, p0, LX/9xn;->A01:LX/AWh;

    .line 422
    .line 423
    goto :goto_6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 424
    :cond_9
    :try_start_9
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    goto :goto_5

    .line 429
    :cond_a
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    goto :goto_5

    .line 434
    :cond_b
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    goto :goto_5

    .line 439
    :cond_c
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    goto :goto_5

    .line 444
    :cond_d
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    goto :goto_5

    .line 449
    :cond_e
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    goto :goto_5

    .line 454
    :cond_f
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    goto :goto_5

    .line 459
    :cond_10
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    :goto_5
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 464
    :catchall_0
    :try_start_a
    move-exception v0

    .line 465
    monitor-exit v5

    .line 466
    throw v0

    .line 467
    :cond_11
    iget-object v0, p0, LX/9xn;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 468
    .line 469
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-nez v0, :cond_12

    .line 474
    .line 475
    iget-object v3, p0, LX/9xn;->A0A:LX/9l2;

    .line 476
    .line 477
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 478
    .line 479
    .line 480
    move-result-wide v1

    .line 481
    new-instance v0, LX/8ND;

    .line 482
    .line 483
    invoke-direct {v0, v1, v2}, LX/8ND;-><init>(J)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v3, v0}, LX/9l2;->A02(LX/8ND;)V

    .line 487
    .line 488
    .line 489
    sget-object v2, LX/8Xa;->A00:LX/8Xa;

    .line 490
    .line 491
    const-string v1, "LinkedAppManagerImpl"

    .line 492
    .line 493
    const-string v0, "Starting LinkedAppManagerImpl with Bluetooth Permission Revoked."

    .line 494
    .line 495
    invoke-virtual {v2, v1, v0}, LX/9va;->B1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    iget-object v1, p0, LX/9xn;->A08:LX/9mm;

    .line 499
    .line 500
    const/16 v0, 0x22

    .line 501
    .line 502
    invoke-static {p0, v0}, LX/ASy;->A01(Ljava/lang/Object;I)LX/ASy;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v1, v0}, LX/9mm;->A04(Lkotlin/jvm/functions/Function1;)LX/9xp;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    iput-object v0, p0, LX/9xn;->A01:LX/AWh;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 511
    .line 512
    :cond_12
    :goto_6
    monitor-exit v4

    .line 513
    return-void

    .line 514
    :catchall_1
    move-exception v0

    .line 515
    monitor-exit v4

    .line 516
    throw v0
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
.end method
