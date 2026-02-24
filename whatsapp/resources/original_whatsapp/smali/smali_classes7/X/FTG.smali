.class public final LX/FTG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:Ljava/util/Set;

.field public final A03:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x18200

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/FTG;->A00:LX/05V;

    .line 11
    .line 12
    const v0, 0x18201

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FTG;->A01:LX/05V;

    .line 20
    .line 21
    const/16 v0, 0x1ca8

    .line 22
    .line 23
    invoke-static {v0}, LX/Abq;->A19(I)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/FTG;->A02:Ljava/util/Set;

    .line 28
    .line 29
    new-instance v0, Ljava/util/WeakHashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/FTG;->A03:Ljava/util/WeakHashMap;

    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public static final A00(Landroid/view/View;LX/FTG;LX/0MF;LX/00h;)V
    .locals 11

    .line 0
    instance-of v0, p0, LX/GcV;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p1, LX/FTG;->A00:LX/05V;

    .line 6
    .line 7
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/F0b;

    .line 12
    .line 13
    iget-object v0, v0, LX/F0b;->A00:LX/05V;

    .line 14
    .line 15
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x5a8c

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    iget-object v6, p1, LX/FTG;->A03:Ljava/util/WeakHashMap;

    .line 28
    .line 29
    invoke-virtual {v6, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v6, p2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    check-cast v4, Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v4, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v2, 0x1

    .line 49
    xor-int/lit8 v5, v0, 0x1

    .line 50
    .line 51
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "View "

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, " is already registered to ALv2"

    .line 64
    .line 65
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v5, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/16 v0, 0x14

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/3WG;->A1Q(II)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const-string v0, "Exceeded maximum views to listen (20 views)"

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/16 v0, 0xa

    .line 92
    .line 93
    if-ge v1, v0, :cond_1

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    :cond_1
    const-string v0, "Exceeded maximum activities to listen (10 activities)"

    .line 97
    .line 98
    invoke-static {v3, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v3, p0

    .line 102
    check-cast v3, LX/GcV;

    .line 103
    .line 104
    invoke-interface {v3, v2}, LX/GcV;->setShouldLogMotionEvent(Z)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p3}, LX/00h;->invoke()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/GWd;

    .line 112
    .line 113
    invoke-interface {v3, v0}, LX/GcV;->setExtraData(LX/GWd;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-virtual {p2}, LX/0MF;->A4h()V

    .line 123
    .line 124
    .line 125
    iget-object v0, p1, LX/FTG;->A01:LX/05V;

    .line 126
    .line 127
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, LX/FAF;

    .line 132
    .line 133
    iget-object v0, v6, LX/FAF;->A01:LX/05V;

    .line 134
    .line 135
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/F0b;

    .line 140
    .line 141
    iget-object v0, v0, LX/F0b;->A00:LX/05V;

    .line 142
    .line 143
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/16 v0, 0x5a8c

    .line 148
    .line 149
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    iget-object v2, v6, LX/FAF;->A07:Ljava/lang/Object;

    .line 156
    .line 157
    monitor-enter v2

    .line 158
    const/4 v0, 0x0

    .line 159
    :try_start_0
    iput-boolean v0, v6, LX/FAF;->A09:Z

    .line 160
    .line 161
    iget-object v0, v6, LX/FAF;->A00:LX/0Px;

    .line 162
    .line 163
    if-nez v0, :cond_2

    .line 164
    .line 165
    iget-object v0, v6, LX/FAF;->A05:LX/05V;

    .line 166
    .line 167
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 171
    .line 172
    .line 173
    move-result-wide v9

    .line 174
    iget-object v0, v6, LX/FAF;->A03:LX/05V;

    .line 175
    .line 176
    invoke-static {v0}, LX/1ai;->A16(LX/05V;)LX/0QP;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v0, v6, LX/FAF;->A04:LX/05V;

    .line 181
    .line 182
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/01w;

    .line 187
    .line 188
    const/4 v7, 0x0

    .line 189
    const/4 v8, 0x4

    .line 190
    new-instance v5, LX/GQx;

    .line 191
    .line 192
    invoke-direct/range {v5 .. v10}, LX/GQx;-><init>(Ljava/lang/Object;LX/0gH;IJ)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v5, v1}, LX/3WD;->A1D(LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, v6, LX/FAF;->A00:LX/0Px;

    .line 200
    .line 201
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    monitor-exit v2

    .line 204
    throw v0

    .line 205
    :cond_2
    :goto_0
    monitor-exit v2

    .line 206
    :cond_3
    invoke-interface {v4, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    invoke-interface {v3}, LX/GcV;->getExtraData()LX/GWd;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    instance-of v0, v1, LX/FzD;

    .line 214
    .line 215
    if-eqz v0, :cond_4

    .line 216
    .line 217
    check-cast v1, LX/FzD;

    .line 218
    .line 219
    iget-object v2, v1, LX/FzD;->A00:LX/74D;

    .line 220
    .line 221
    :goto_1
    iget-object v0, p1, LX/FTG;->A02:Ljava/util/Set;

    .line 222
    .line 223
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_6

    .line 232
    .line 233
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, LX/FQu;

    .line 238
    .line 239
    invoke-static {v0, v2}, LX/FQu;->A00(LX/FQu;LX/74D;)V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_4
    instance-of v0, v1, LX/FzC;

    .line 244
    .line 245
    if-eqz v0, :cond_5

    .line 246
    .line 247
    check-cast v1, LX/FzC;

    .line 248
    .line 249
    iget-object v2, v1, LX/FzC;->A00:LX/74D;

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_5
    const/4 v2, 0x0

    .line 253
    goto :goto_1

    .line 254
    :cond_6
    return-void
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
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
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
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
.end method


# virtual methods
.method public final A01(Landroid/view/View;LX/0MF;)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    instance-of v0, p1, LX/GcV;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LX/GcV;

    .line 8
    .line 9
    invoke-interface {v4}, LX/GcV;->getExtraData()LX/GWd;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    instance-of v0, v3, LX/FzD;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast v3, LX/FzD;

    .line 19
    .line 20
    iget-object v6, v3, LX/FzD;->A00:LX/74D;

    .line 21
    .line 22
    :goto_0
    invoke-interface {v4, v5}, LX/GcV;->setShouldLogMotionEvent(Z)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v4, v1}, LX/GcV;->setExtraData(LX/GWd;)V

    .line 26
    .line 27
    .line 28
    iget-object v5, p0, LX/FTG;->A03:Ljava/util/WeakHashMap;

    .line 29
    .line 30
    invoke-virtual {v5, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :cond_0
    check-cast v4, Ljava/util/Set;

    .line 41
    .line 42
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    xor-int/lit8 v3, v0, 0x1

    .line 50
    .line 51
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "Activity "

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, " has no registered views"

    .line 64
    .line 65
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v3, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v4, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "View "

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, " is not registered to ALv2"

    .line 89
    .line 90
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v3, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/FTG;->A02:Ljava/util/Set;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/FQu;

    .line 114
    .line 115
    invoke-static {v0, v6}, LX/FQu;->A00(LX/FQu;LX/74D;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    instance-of v0, v3, LX/FzC;

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    check-cast v3, LX/FzC;

    .line 124
    .line 125
    iget-object v6, v3, LX/FzC;->A00:LX/74D;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    move-object v6, v1

    .line 129
    goto :goto_0

    .line 130
    :cond_3
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-virtual {p2}, LX/0MF;->A4g()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_4
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    iget-object v0, p0, LX/FTG;->A01:LX/05V;

    .line 149
    .line 150
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/FAF;

    .line 155
    .line 156
    iget-object v1, v0, LX/FAF;->A07:Ljava/lang/Object;

    .line 157
    .line 158
    monitor-enter v1

    .line 159
    :try_start_0
    iput-boolean v2, v0, LX/FAF;->A09:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    monitor-exit v1

    .line 162
    return-void

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    monitor-exit v1

    .line 165
    throw v0

    .line 166
    :cond_5
    return-void
    .line 167
    .line 168
    .line 169
.end method
