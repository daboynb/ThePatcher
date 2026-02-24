.class public final LX/CcG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DUx;


# instance fields
.field public A00:J

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:LX/Cui;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A07:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A08:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final A09:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0B:LX/Bqq;

.field public final A0C:LX/07T;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile A0F:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Cui;LX/Bqq;LX/07T;Ljava/lang/String;IIJJ)V
    .locals 14

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v10, 0x1

    .line 2
    move-object v6, p1

    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static {p1, v4, v1}, LX/1ad;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/CcG;->A04:LX/Cui;

    .line 12
    .line 13
    move-object/from16 v0, p3

    .line 14
    .line 15
    iput-object v0, p0, LX/CcG;->A0C:LX/07T;

    .line 16
    .line 17
    iput-object v1, p0, LX/CcG;->A0B:LX/Bqq;

    .line 18
    .line 19
    move/from16 v0, p5

    .line 20
    .line 21
    iput v0, p0, LX/CcG;->A02:I

    .line 22
    .line 23
    move/from16 v0, p6

    .line 24
    .line 25
    iput v0, p0, LX/CcG;->A01:I

    .line 26
    .line 27
    move-wide/from16 v0, p7

    .line 28
    .line 29
    iput-wide v0, p0, LX/CcG;->A03:J

    .line 30
    .line 31
    move-object/from16 v9, p4

    .line 32
    .line 33
    iput-object v9, p0, LX/CcG;->A05:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {}, LX/1aa;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/CcG;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-static {}, LX/1aa;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/CcG;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/CcG;->A08:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 53
    .line 54
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/CcG;->A09:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 60
    .line 61
    invoke-static {v4}, LX/87T;->A19(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/CcG;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    .line 67
    invoke-static {v4}, LX/87T;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iput-object v3, p0, LX/CcG;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    const-wide/16 v0, 0x0

    .line 74
    .line 75
    invoke-static {v0, v1}, LX/87T;->A1A(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/CcG;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 80
    .line 81
    move-wide/from16 v11, p9

    .line 82
    .line 83
    iput-wide v11, p0, LX/CcG;->A00:J

    .line 84
    .line 85
    iget v7, p0, LX/CcG;->A02:I

    .line 86
    .line 87
    iget v8, p0, LX/CcG;->A01:I

    .line 88
    .line 89
    sget-object v13, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 90
    .line 91
    invoke-virtual/range {v6 .. v13}, LX/Cui;->A00(IILjava/lang/String;ZJLjava/util/concurrent/TimeUnit;)V

    .line 92
    .line 93
    .line 94
    if-eqz p4, :cond_0

    .line 95
    .line 96
    iget v2, p0, LX/CcG;->A02:I

    .line 97
    .line 98
    iget v1, p0, LX/CcG;->A01:I

    .line 99
    .line 100
    const-string v0, "app_id"

    .line 101
    .line 102
    invoke-interface {p1, v2, v1, v0, v9}, LX/0DK;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    iget v5, p0, LX/CcG;->A02:I

    .line 106
    .line 107
    iget v0, p0, LX/CcG;->A01:I

    .line 108
    .line 109
    iget-object v2, p1, LX/Cui;->A01:LX/Jwl;

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, LX/B9f;

    .line 116
    .line 117
    invoke-direct {v1, v2, p1, v0, v5}, LX/B9f;-><init>(LX/Jwl;LX/0DK;Ljava/lang/Integer;I)V

    .line 118
    .line 119
    .line 120
    const-string v0, "ttrc_tracking_version"

    .line 121
    .line 122
    invoke-virtual {v1, v0, v10}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    .line 123
    .line 124
    .line 125
    const-string v0, "ttrc_back_start_on_touch_up"

    .line 126
    .line 127
    invoke-virtual {v1, v0, v4}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 131
    .line 132
    .line 133
    return-void
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
.end method

.method private final A00()V
    .locals 8

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v5, p0, LX/CcG;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-static {v5}, LX/5iu;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/CIQ;

    .line 25
    .line 26
    invoke-virtual {v2}, LX/CIQ;->A00()LX/BZK;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/BZK;->A05:LX/BZK;

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v2, LX/CIQ;->A04:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, LX/CcG;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-static {v0}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {v4}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    check-cast v0, LX/BuC;

    .line 71
    .line 72
    iget-object v0, v0, LX/BuC;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    sget-object v0, LX/BYn;->A00:LX/05F;

    .line 79
    .line 80
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v0, LX/BYn;->A04:LX/BYn;

    .line 85
    .line 86
    if-ne v1, v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/4 v2, 0x0

    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    invoke-static {v6, v2}, LX/1ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "revoked_queries"

    .line 104
    .line 105
    invoke-virtual {p0, v0, v1}, LX/CcG;->A0B(Ljava/lang/String;[Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    invoke-static {v3, v2}, LX/1ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "revoked_steps"

    .line 119
    .line 120
    invoke-virtual {p0, v0, v1}, LX/CcG;->A0B(Ljava/lang/String;[Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-static {v5}, LX/5iu;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, LX/CIQ;

    .line 146
    .line 147
    invoke-virtual {v3}, LX/CIQ;->A00()LX/BZK;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget-object v0, LX/BZK;->A06:LX/BZK;

    .line 152
    .line 153
    if-ne v1, v0, :cond_6

    .line 154
    .line 155
    iget-boolean v0, v3, LX/CIQ;->A02:Z

    .line 156
    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    iget-boolean v0, v3, LX/CIQ;->A01:Z

    .line 160
    .line 161
    if-nez v0, :cond_7

    .line 162
    .line 163
    iget-object v0, v3, LX/CIQ;->A04:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_7
    iget-object v0, v3, LX/CIQ;->A04:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_8
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_9

    .line 180
    .line 181
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_a

    .line 186
    .line 187
    :cond_9
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    const-string v6, "ttrc_source"

    .line 192
    .line 193
    if-eqz v0, :cond_c

    .line 194
    .line 195
    const-string v0, "CACHE"

    .line 196
    .line 197
    :goto_3
    invoke-virtual {p0, v6, v0}, LX/CcG;->BC0(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_a
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-static {v5}, LX/5iu;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    :cond_b
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_11

    .line 213
    .line 214
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, LX/CIQ;

    .line 219
    .line 220
    iget-boolean v0, v1, LX/CIQ;->A02:Z

    .line 221
    .line 222
    if-eqz v0, :cond_b

    .line 223
    .line 224
    iget-object v0, v1, LX/CIQ;->A04:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_c
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_d

    .line 235
    .line 236
    const-string v0, "NETWORK"

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_d
    invoke-static {v2}, LX/0JH;->A0J(Ljava/util/List;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v7}, LX/0JH;->A0J(Ljava/util/List;)V

    .line 243
    .line 244
    .line 245
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    const-string v2, ", "

    .line 258
    .line 259
    if-eqz v0, :cond_f

    .line 260
    .line 261
    invoke-static {v3}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-lez v0, :cond_e

    .line 270
    .line 271
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    :cond_e
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v0, "_C"

    .line 278
    .line 279
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_f
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_10

    .line 292
    .line 293
    invoke-static {v1}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v0, "_N"

    .line 304
    .line 305
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_10
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    goto :goto_3

    .line 314
    :cond_11
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_14

    .line 319
    .line 320
    invoke-static {v4}, LX/0JH;->A0J(Ljava/util/List;)V

    .line 321
    .line 322
    .line 323
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_13

    .line 336
    .line 337
    invoke-static {v2}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-lez v0, :cond_12

    .line 346
    .line 347
    invoke-static {v3}, LX/3WD;->A1Q(Ljava/lang/StringBuilder;)V

    .line 348
    .line 349
    .line 350
    :cond_12
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_13
    const-string v1, "ttrc_cache_rendered"

    .line 355
    .line 356
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {p0, v1, v0}, LX/CcG;->BC0(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    :cond_14
    return-void
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method

.method private final A01()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/CcG;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-static {v0}, LX/5iu;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/CIQ;

    .line 17
    .line 18
    invoke-virtual {v2}, LX/CIQ;->A00()LX/BZK;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/BZK;->A06:LX/BZK;

    .line 23
    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, LX/CIQ;->A00()LX/BZK;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/BZK;->A05:LX/BZK;

    .line 31
    .line 32
    if-eq v1, v0, :cond_0

    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    invoke-direct {p0}, LX/CcG;->A06()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-direct {p0}, LX/CcG;->A00()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, LX/CcG;->A02()V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method

.method private final A02()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/CcG;->A0F:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v3, 0x2

    .line 3
    iget-object v0, p0, LX/CcG;->A04:LX/Cui;

    .line 4
    .line 5
    iget v2, p0, LX/CcG;->A02:I

    .line 6
    .line 7
    iget v1, p0, LX/CcG;->A01:I

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v2, v1, v3}, LX/0DK;->markerEnd(IIS)V

    .line 12
    .line 13
    .line 14
    :goto_0
    sget-object v0, LX/BZY;->A07:LX/BZY;

    .line 15
    .line 16
    invoke-direct {p0, v0}, LX/CcG;->A08(LX/BZY;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, v0, LX/Cui;->A04:LX/0DI;

    .line 21
    .line 22
    invoke-interface {v0, v2, v1, v3, v4}, LX/0DI;->markerEndAtPoint(IISLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0
.end method

.method private final A03(J)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/CcG;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-direct {p0}, LX/CcG;->A06()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, LX/CcG;->AtA()LX/BZY;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v3, v0, [LX/BZY;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    sget-object v0, LX/BZY;->A08:LX/BZY;

    .line 23
    .line 24
    aput-object v0, v3, v1

    .line 25
    .line 26
    sget-object v0, LX/BZY;->A05:LX/BZY;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-static {v0, v3, v2}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-ne v4, v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, LX/CcG;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    invoke-static {v0}, LX/5iu;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/CIQ;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/CIQ;->A00()LX/BZK;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v0, LX/BZK;->A06:LX/BZK;

    .line 78
    .line 79
    if-eq v1, v0, :cond_1

    .line 80
    .line 81
    sget-object v0, LX/BZK;->A05:LX/BZK;

    .line 82
    .line 83
    if-eq v1, v0, :cond_1

    .line 84
    .line 85
    sget-object v0, LX/BZK;->A03:LX/BZK;

    .line 86
    .line 87
    if-eq v1, v0, :cond_1

    .line 88
    .line 89
    :cond_2
    return-void

    .line 90
    :cond_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 91
    .line 92
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    const-string v0, "time_to_initial_content"

    .line 97
    .line 98
    invoke-virtual {p0, v0, v1, v2}, LX/CcG;->A0A(Ljava/lang/String;J)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static final A04(LX/CcG;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0, p1}, LX/CcG;->A05(SLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/CcG;->A07()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/BZY;->A04:LX/BZY;

    .line 11
    .line 12
    invoke-direct {p0, v0}, LX/CcG;->A08(LX/BZY;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v1, "marker_id:"

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v0, p0, LX/CcG;->A02:I

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ",error:"

    .line 30
    .line 31
    invoke-static {v2, p1, v3}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v0, v1}, LX/5ix;->A0f(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, ",instance_key:"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v0, p0, LX/CcG;->A01:I

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-static {v2, p1, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "TTRCTrace|"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/CcG;->A05:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v2, p0, LX/CcG;->A04:LX/Cui;

    .line 69
    .line 70
    invoke-static {v0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, " : "

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v0, v3, v1}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, LX/87Y;->A0f(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v0, v2, LX/Cui;->A01:LX/Jwl;

    .line 87
    .line 88
    invoke-interface {v0, v1}, LX/Jwl;->Bv1(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method private final A05(SLjava/lang/String;)V
    .locals 5

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v4, p0, LX/CcG;->A04:LX/Cui;

    .line 9
    .line 10
    iget v3, p0, LX/CcG;->A02:I

    .line 11
    .line 12
    iget v0, p0, LX/CcG;->A01:I

    .line 13
    .line 14
    iget-object v2, v4, LX/Cui;->A01:LX/Jwl;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, LX/B9f;

    .line 21
    .line 22
    invoke-direct {v1, v2, v4, v0, v3}, LX/B9f;-><init>(LX/Jwl;LX/0DK;Ljava/lang/Integer;I)V

    .line 23
    .line 24
    .line 25
    const-string v0, "end_reason"

    .line 26
    .line 27
    invoke-virtual {v1, v0, p2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v2, p0, LX/CcG;->A04:LX/Cui;

    .line 34
    .line 35
    iget v1, p0, LX/CcG;->A02:I

    .line 36
    .line 37
    iget v0, p0, LX/CcG;->A01:I

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0, p1}, LX/Cui;->markerEnd(IIS)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method

.method private final A06()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/CcG;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-static {v0}, LX/5iu;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/BuC;

    .line 17
    .line 18
    iget-object v3, v0, LX/BuC;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget-object v2, LX/BYn;->A00:LX/05F;

    .line 25
    .line 26
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/BYn;->A02:LX/BYn;

    .line 31
    .line 32
    if-eq v1, v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/BYn;->A04:LX/BYn;

    .line 43
    .line 44
    if-eq v1, v0, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    return v0

    .line 48
    :cond_1
    const/4 v0, 0x1

    .line 49
    return v0
.end method

.method private final A07()Z
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/CcG;->AtA()LX/BZY;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v2, v0, [LX/BZY;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    sget-object v0, LX/BZY;->A08:LX/BZY;

    .line 9
    .line 10
    aput-object v0, v2, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    sget-object v0, LX/BZY;->A06:LX/BZY;

    .line 14
    .line 15
    aput-object v0, v2, v1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    sget-object v0, LX/BZY;->A05:LX/BZY;

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-ne v3, v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    return v0
.end method

.method private final A08(LX/BZY;)Z
    .locals 8

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v4, "steps"

    .line 6
    .line 7
    const-string v6, "network_only_queries"

    .line 8
    .line 9
    const-string v5, "cache_and_network_queries"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    packed-switch v7, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/CcG;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v1, v3, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v2, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-virtual {v1, v0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, LX/CcG;->A08:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 37
    .line 38
    invoke-static {v0, v3}, LX/1ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v5, v0}, LX/CcG;->A0B(Ljava/lang/String;[Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/CcG;->A09:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 46
    .line 47
    invoke-static {v0, v3}, LX/1ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v6, v0}, LX/CcG;->A0B(Ljava/lang/String;[Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/CcG;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-array v0, v3, [Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, [Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p0, v4, v0}, LX/CcG;->A0B(Ljava/lang/String;[Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    :goto_1
    iget-object v3, p0, LX/CcG;->A0B:LX/Bqq;

    .line 75
    .line 76
    iget-wide v0, p0, LX/CcG;->A03:J

    .line 77
    .line 78
    iget-object v4, v3, LX/Bqq;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 79
    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/DUx;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-interface {v0}, LX/DUx;->AtA()LX/BZY;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v0, LX/BZY;->A02:LX/BZY;

    .line 97
    .line 98
    if-eq v1, v0, :cond_1

    .line 99
    .line 100
    sget-object v0, LX/BZY;->A03:LX/BZY;

    .line 101
    .line 102
    if-eq v1, v0, :cond_1

    .line 103
    .line 104
    sget-object v0, LX/BZY;->A04:LX/BZY;

    .line 105
    .line 106
    if-eq v1, v0, :cond_1

    .line 107
    .line 108
    sget-object v0, LX/BZY;->A07:LX/BZY;

    .line 109
    .line 110
    if-ne v1, v0, :cond_2

    .line 111
    .line 112
    :cond_1
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_2
    return v2

    .line 116
    :pswitch_0
    iget-object v1, p0, LX/CcG;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 117
    .line 118
    invoke-virtual {v1, v3, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_0

    .line 123
    .line 124
    const/4 v0, 0x2

    .line 125
    invoke-virtual {v1, v0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_1
    iget-object v0, p0, LX/CcG;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 133
    .line 134
    invoke-virtual {v0, v2, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_2

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_2
    iget-object v0, p0, LX/CcG;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 142
    .line 143
    invoke-virtual {v0, v3, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_2

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    const/4 v2, 0x0

    .line 151
    return v2

    .line 152
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 153
.end method

.method private final A09(LX/BZY;)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/CcG;->AtA()LX/BZY;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p1}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-ne v2, v0, :cond_0

    .line 23
    .line 24
    :goto_0
    const/4 v1, 0x1

    .line 25
    :cond_1
    return v1

    .line 26
    :cond_2
    invoke-direct {p0, p1}, LX/CcG;->A08(LX/BZY;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_0
    .line 34
.end method


# virtual methods
.method public A0A(Ljava/lang/String;J)V
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v3, p1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v5

    .line 10
    iget-object v0, p0, LX/CcG;->A04:LX/Cui;

    .line 11
    .line 12
    iget v1, p0, LX/CcG;->A02:I

    .line 13
    .line 14
    iget v2, p0, LX/CcG;->A01:I

    .line 15
    .line 16
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-interface/range {v0 .. v7}, LX/0DK;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method

.method public A0B(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/CcG;->A04:LX/Cui;

    .line 3
    .line 4
    iget v1, p0, LX/CcG;->A02:I

    .line 5
    .line 6
    iget v0, p0, LX/CcG;->A01:I

    .line 7
    .line 8
    invoke-interface {v2, v1, v0, p1, p2}, LX/0DK;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public A8R(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;J)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/BZY;->A06:LX/BZY;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/CcG;->A09(LX/BZY;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v1, -0x1

    .line 13
    .line 14
    cmp-long v0, p3, v1

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v2, LX/CIQ;

    .line 19
    .line 20
    invoke-direct {v2, p0, p1}, LX/CIQ;-><init>(LX/CcG;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, LX/CcG;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "Attempted to Add Query Twice for: "

    .line 36
    .line 37
    invoke-static {v0, p1, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p0, v0}, LX/CcG;->A04(LX/CcG;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    new-instance v2, LX/CIQ;

    .line 50
    .line 51
    invoke-direct {v2, p0, p1, v0, v1}, LX/CIQ;-><init>(LX/CcG;Ljava/lang/String;J)V

    .line 52
    .line 53
    .line 54
    goto :goto_0
.end method

.method public A8W(Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-object v0, LX/BZY;->A06:LX/BZY;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/CcG;->A09(LX/BZY;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, LX/BuC;

    .line 9
    .line 10
    invoke-direct {v1, p0}, LX/BuC;-><init>(LX/CcG;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/CcG;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "Attempted to Add Additional Step Twice for: "

    .line 26
    .line 27
    invoke-static {v0, p1, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0, v0}, LX/CcG;->A04(LX/CcG;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public ABz(JLjava/lang/String;ZJ)V
    .locals 8

    .line 0
    sget-object v0, LX/BZY;->A05:LX/BZY;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/CcG;->A09(LX/BZY;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {v0, p5, p6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, LX/CcG;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {v2, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, LX/CIQ;

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    if-eqz p4, :cond_2

    .line 25
    .line 26
    sget-object v2, LX/BZK;->A06:LX/BZK;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v6, v2}, LX/CIQ;->A02(LX/BZK;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v7, 0x0

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    iput-boolean v2, v6, LX/CIQ;->A02:Z

    .line 37
    .line 38
    iget-wide v2, v6, LX/CIQ;->A03:J

    .line 39
    .line 40
    cmp-long v4, p1, v2

    .line 41
    .line 42
    if-lez v4, :cond_0

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    :cond_0
    iput-boolean v7, v6, LX/CIQ;->A00:Z

    .line 46
    .line 47
    iget-object v5, v6, LX/CIQ;->A06:LX/CcG;

    .line 48
    .line 49
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v2, "cache_was_recent_for_"

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v4, v6, LX/CIQ;->A04:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v4, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    xor-int/lit8 v2, v7, 0x1

    .line 65
    .line 66
    invoke-virtual {v5, v3, v2}, LX/CcG;->BC1(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v2, "cache_age_ms_for_"

    .line 74
    .line 75
    invoke-static {v2, v4, v3}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v5, v2, p1, p2}, LX/CcG;->BBz(Ljava/lang/String;J)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v2, "ttcc_for_"

    .line 87
    .line 88
    invoke-static {v2, v4, v3}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput-object v2, v5, LX/CcG;->A0F:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v2, v5, LX/CcG;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 97
    .line 98
    .line 99
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100
    .line 101
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    iget-object v2, v5, LX/CcG;->A0F:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v5, v2, v3, v4}, LX/CcG;->A0A(Ljava/lang/String;J)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, v0, v1}, LX/CcG;->A03(J)V

    .line 111
    .line 112
    .line 113
    if-eqz p4, :cond_1

    .line 114
    .line 115
    invoke-virtual {v6}, LX/CIQ;->A01()V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, LX/CcG;->A01()V

    .line 119
    .line 120
    .line 121
    :cond_1
    return-void

    .line 122
    :cond_2
    sget-object v2, LX/BZK;->A03:LX/BZK;

    .line 123
    .line 124
    goto :goto_0
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
.end method

.method public AMM(Ljava/lang/String;)V
    .locals 8

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    invoke-direct {p0}, LX/CcG;->A07()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, LX/BZY;->A04:LX/BZY;

    .line 11
    .line 12
    invoke-direct {p0, v0}, LX/CcG;->A08(LX/BZY;)Z

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, LX/CcG;->A00()V

    .line 16
    .line 17
    .line 18
    const/4 v7, 0x3

    .line 19
    invoke-direct {p0, v7, p1}, LX/CcG;->A05(SLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    iget-wide v0, p0, LX/CcG;->A00:J

    .line 25
    .line 26
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    sub-long/2addr v2, v0

    .line 31
    iget-object v6, p0, LX/CcG;->A04:LX/Cui;

    .line 32
    .line 33
    iget-object v5, p0, LX/CcG;->A05:Ljava/lang/String;

    .line 34
    .line 35
    const v4, 0x4ab0002

    .line 36
    .line 37
    .line 38
    iget-object v1, v6, LX/Cui;->A02:LX/J8x;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v1, v4, v0}, LX/J8x;->A01(ILjava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, v6, LX/Cui;->A04:LX/0DI;

    .line 48
    .line 49
    invoke-interface {v0, v4, v5}, LX/0DI;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    const-string v0, "duration"

    .line 57
    .line 58
    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0, v7}, Lcom/facebook/quicklog/EventBuilder;->setLevel(I)Lcom/facebook/quicklog/EventBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    const-string v0, "message"

    .line 69
    .line 70
    invoke-interface {v1, v0, p1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-interface {v1}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    sget-object v1, LX/Che;->A00:Lcom/facebook/quicklog/EventBuilder;

    .line 78
    .line 79
    goto :goto_0
.end method

.method public Aex()I
    .locals 1

    .line 0
    iget v0, p0, LX/CcG;->A02:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public AtA()LX/BZY;
    .locals 2

    .line 0
    iget-object v0, p0, LX/CcG;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    sget-object v0, LX/BZY;->A00:LX/05F;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/BZY;

    .line 13
    .line 14
    return-object v0
    .line 15
.end method

.method public AtZ()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/CcG;->A03:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public B9E()V
    .locals 1

    .line 0
    const-string v0, "leftSurface"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/CcG;->B9F(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public B9F(Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    invoke-direct {p0}, LX/CcG;->A07()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-direct {p0}, LX/CcG;->A00()V

    .line 11
    .line 12
    .line 13
    iget-object v6, p0, LX/CcG;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-object v0, p0, LX/CcG;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    :cond_0
    :goto_0
    sget-object v0, LX/BZY;->A02:LX/BZY;

    .line 30
    .line 31
    invoke-direct {p0, v0}, LX/CcG;->A08(LX/BZY;)Z

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-direct {p0, v0, p1}, LX/CcG;->A05(SLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    iget-wide v3, p0, LX/CcG;->A00:J

    .line 41
    .line 42
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    sub-long/2addr v1, v3

    .line 47
    const-wide/16 v3, 0x1388

    .line 48
    .line 49
    cmp-long v0, v1, v3

    .line 50
    .line 51
    if-lez v0, :cond_2

    .line 52
    .line 53
    iget-object v6, p0, LX/CcG;->A05:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v6, :cond_1

    .line 56
    .line 57
    iget v0, p0, LX/CcG;->A02:I

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    :cond_1
    iget-object v5, p0, LX/CcG;->A04:LX/Cui;

    .line 64
    .line 65
    const v4, 0x4ab0001

    .line 66
    .line 67
    .line 68
    iget-object v3, v5, LX/Cui;->A02:LX/J8x;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v3, v4, v0}, LX/J8x;->A01(ILjava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v0, v5, LX/Cui;->A04:LX/0DI;

    .line 78
    .line 79
    invoke-interface {v0, v4, v6}, LX/0DI;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    const-string v0, "duration"

    .line 87
    .line 88
    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v0, 0x5

    .line 93
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/EventBuilder;->setLevel(I)Lcom/facebook/quicklog/EventBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void

    .line 101
    :cond_3
    sget-object v3, LX/Che;->A00:Lcom/facebook/quicklog/EventBuilder;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-static {v6}, LX/5iu;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, LX/CIQ;

    .line 119
    .line 120
    invoke-virtual {v4}, LX/CIQ;->A00()LX/BZK;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    sget-object v0, LX/BZK;->A03:LX/BZK;

    .line 125
    .line 126
    if-ne v3, v0, :cond_6

    .line 127
    .line 128
    iget-boolean v0, v4, LX/CIQ;->A00:Z

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    :cond_6
    sget-object v0, LX/BZK;->A06:LX/BZK;

    .line 133
    .line 134
    if-eq v3, v0, :cond_5

    .line 135
    .line 136
    sget-object v0, LX/BZK;->A05:LX/BZK;

    .line 137
    .line 138
    if-eq v3, v0, :cond_5

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_7
    invoke-direct {p0}, LX/CcG;->A06()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    invoke-static {v6}, LX/5iu;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    :cond_8
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, LX/CIQ;

    .line 162
    .line 163
    invoke-virtual {v2}, LX/CIQ;->A00()LX/BZK;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    sget-object v0, LX/BZK;->A03:LX/BZK;

    .line 168
    .line 169
    if-ne v1, v0, :cond_8

    .line 170
    .line 171
    invoke-virtual {v2}, LX/CIQ;->A01()V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_9
    invoke-direct {p0}, LX/CcG;->A02()V

    .line 176
    .line 177
    .line 178
    return-void
    .line 179
    .line 180
.end method

.method public BBz(Ljava/lang/String;J)V
    .locals 6

    .line 0
    move-object v3, p1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/CcG;->A04:LX/Cui;

    .line 4
    .line 5
    iget v1, p0, LX/CcG;->A02:I

    .line 6
    .line 7
    iget v2, p0, LX/CcG;->A01:I

    .line 8
    .line 9
    move-wide v4, p2

    .line 10
    invoke-interface/range {v0 .. v5}, LX/0DK;->markerAnnotate(IILjava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public BC0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/CcG;->A04:LX/Cui;

    .line 5
    .line 6
    iget v1, p0, LX/CcG;->A02:I

    .line 7
    .line 8
    iget v0, p0, LX/CcG;->A01:I

    .line 9
    .line 10
    invoke-interface {v2, v1, v0, p1, p2}, LX/0DK;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public BC1(Ljava/lang/String;Z)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/CcG;->A04:LX/Cui;

    .line 3
    .line 4
    iget v1, p0, LX/CcG;->A02:I

    .line 5
    .line 6
    iget v0, p0, LX/CcG;->A01:I

    .line 7
    .line 8
    invoke-interface {v2, v1, v0, p1, p2}, LX/0DK;->markerAnnotate(IILjava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public BC6(Ljava/lang/String;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/CcG;->A04:LX/Cui;

    .line 3
    .line 4
    iget v2, p0, LX/CcG;->A02:I

    .line 5
    .line 6
    iget v1, p0, LX/CcG;->A01:I

    .line 7
    .line 8
    iget-object v0, v0, LX/Cui;->A04:LX/0DI;

    .line 9
    .line 10
    invoke-interface {v0, v2, v1, p1}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public BC7(Ljava/lang/String;J)V
    .locals 8

    .line 0
    move-object v3, p1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "surface_core_created_at"

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    iget-object v0, p0, LX/CcG;->A04:LX/Cui;

    .line 18
    .line 19
    iget v1, p0, LX/CcG;->A02:I

    .line 20
    .line 21
    iget v2, p0, LX/CcG;->A01:I

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-interface/range {v0 .. v7}, LX/0DK;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public BDp(Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    sget-object v0, LX/BZY;->A05:LX/BZY;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/CcG;->A09(LX/BZY;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-object v0, p0, LX/CcG;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, LX/CIQ;

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    sget-object v0, LX/BZK;->A06:LX/BZK;

    .line 30
    .line 31
    invoke-virtual {v6, v0}, LX/CIQ;->A02(LX/BZK;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iput-boolean v1, v6, LX/CIQ;->A01:Z

    .line 38
    .line 39
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "ttnc_for_"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v0, v6, LX/CIQ;->A04:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v4, v6, LX/CIQ;->A06:LX/CcG;

    .line 55
    .line 56
    iput-object v5, v4, LX/CcG;->A0F:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, v4, LX/CcG;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 59
    .line 60
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-virtual {v4, v5, v0, v1}, LX/CcG;->A0A(Ljava/lang/String;J)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, LX/CIQ;->A01()V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v2, v3}, LX/CcG;->A03(J)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, LX/CcG;->A01()V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
    .line 82
    .line 83
.end method

.method public C9U(Ljava/lang/String;)V
    .locals 9

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    sget-object v0, LX/BZY;->A05:LX/BZY;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/CcG;->A09(LX/BZY;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/CcG;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/BuC;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v2, v0, LX/BuC;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sget-object v0, LX/BYn;->A00:LX/05F;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/BYn;->A03:LX/BYn;

    .line 35
    .line 36
    if-ne v1, v0, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const-string v0, "step_completed_"

    .line 57
    .line 58
    invoke-static {v0, p1, v5}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    iget-object v7, p0, LX/CcG;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    cmp-long v0, v5, v1

    .line 69
    .line 70
    if-gtz v0, :cond_0

    .line 71
    .line 72
    iput-object v8, p0, LX/CcG;->A0F:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v7, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {p0, v8, v3, v4}, LX/CcG;->A0A(Ljava/lang/String;J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-direct {p0, v0, v1}, LX/CcG;->A03(J)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, LX/CcG;->A01()V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v0, p0, LX/CcG;->A02:I

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/Abt;->A1O(Ljava/lang/StringBuilder;I)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, LX/CcG;->A01:I

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
