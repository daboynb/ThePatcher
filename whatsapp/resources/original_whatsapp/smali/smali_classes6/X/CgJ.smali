.class public final LX/CgJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DUk;
.implements LX/DOl;
.implements LX/DOn;
.implements LX/DRi;
.implements LX/DL5;


# static fields
.field public static final A0U:LX/DLX;


# instance fields
.field public A00:I

.field public A01:LX/B8m;

.field public A02:LX/B8n;

.field public A03:LX/Agg;

.field public A04:Ljava/lang/Runnable;

.field public A05:I

.field public A06:LX/Cg9;

.field public final A07:I

.field public final A08:Landroid/content/Context;

.field public final A09:LX/C7H;

.field public final A0A:LX/CFI;

.field public final A0B:LX/DTN;

.field public final A0C:LX/C2O;

.field public final A0D:LX/C5Z;

.field public final A0E:LX/C5Z;

.field public final A0F:LX/C5Z;

.field public final A0G:LX/CJB;

.field public final A0H:LX/COR;

.field public final A0I:LX/DLX;

.field public final A0J:Ljava/lang/Object;

.field public final A0K:Ljava/lang/Object;

.field public final A0L:Ljava/lang/Object;

.field public final A0M:Ljava/util/ArrayList;

.field public final A0N:Ljava/util/ArrayList;

.field public final A0O:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A0P:I

.field public volatile A0Q:LX/Ci0;

.field public volatile A0R:LX/Cg9;

.field public volatile A0S:LX/Cg8;

.field public volatile A0T:LX/CPJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/Aem;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/CgJ;->A0U:LX/DLX;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LX/DTN;LX/C5Z;LX/C5Z;LX/COR;I)V
    .locals 16

    .line 0
    move-object/from16 v6, p4

    .line 1
    .line 2
    new-instance v4, LX/C2O;

    .line 3
    .line 4
    move/from16 v14, p6

    .line 5
    .line 6
    invoke-direct {v4, v14}, LX/C2O;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    new-instance v0, LX/CJB;

    .line 11
    .line 12
    invoke-direct {v0, v3, v3}, LX/CJB;-><init>(LX/CJB;LX/DVG;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v8, p0

    .line 22
    .line 23
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v8, LX/CgJ;->A08:Landroid/content/Context;

    .line 27
    .line 28
    iput v14, v8, LX/CgJ;->A07:I

    .line 29
    .line 30
    move-object/from16 v5, p5

    .line 31
    .line 32
    iput-object v5, v8, LX/CgJ;->A0H:LX/COR;

    .line 33
    .line 34
    iput-object v4, v8, LX/CgJ;->A0C:LX/C2O;

    .line 35
    .line 36
    iput-object v0, v8, LX/CgJ;->A0G:LX/CJB;

    .line 37
    .line 38
    move-object/from16 v7, p3

    .line 39
    .line 40
    iput-object v7, v8, LX/CgJ;->A0E:LX/C5Z;

    .line 41
    .line 42
    iput-object v6, v8, LX/CgJ;->A0F:LX/C5Z;

    .line 43
    .line 44
    move-object/from16 v0, p2

    .line 45
    .line 46
    iput-object v0, v8, LX/CgJ;->A0B:LX/DTN;

    .line 47
    .line 48
    invoke-static {v1}, LX/CKA;->A00(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    new-instance v0, LX/C7H;

    .line 53
    .line 54
    invoke-direct {v0, v4, v5, v1}, LX/C7H;-><init>(LX/C2O;LX/COR;Z)V

    .line 55
    .line 56
    .line 57
    iput-object v0, v8, LX/CgJ;->A09:LX/C7H;

    .line 58
    .line 59
    if-nez p3, :cond_2

    .line 60
    .line 61
    new-instance v1, LX/C5Z;

    .line 62
    .line 63
    invoke-direct {v1}, LX/C5Z;-><init>()V

    .line 64
    .line 65
    .line 66
    :goto_0
    if-eqz p4, :cond_0

    .line 67
    .line 68
    invoke-virtual {v1, v6}, LX/C5Z;->A00(LX/C5Z;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    move-object v6, v1

    .line 78
    :cond_1
    iput-object v6, v8, LX/CgJ;->A0D:LX/C5Z;

    .line 79
    .line 80
    new-instance v9, LX/Cg0;

    .line 81
    .line 82
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v13, LX/Ch7;

    .line 86
    .line 87
    invoke-direct {v13, v8, v2}, LX/Ch7;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iget-boolean v15, v5, LX/COR;->A0M:Z

    .line 91
    .line 92
    new-instance v7, LX/CFI;

    .line 93
    .line 94
    move-object v11, v8

    .line 95
    move-object v12, v8

    .line 96
    move-object v10, v8

    .line 97
    invoke-direct/range {v7 .. v15}, LX/CFI;-><init>(LX/DL5;LX/DRf;LX/DOl;LX/DUk;LX/DRi;LX/DLF;IZ)V

    .line 98
    .line 99
    .line 100
    iput-object v7, v8, LX/CgJ;->A0A:LX/CFI;

    .line 101
    .line 102
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 103
    .line 104
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, v8, LX/CgJ;->A0O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 108
    .line 109
    invoke-static {}, LX/CAh;->A00()Landroid/os/Looper;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v0, LX/Aem;

    .line 114
    .line 115
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, v8, LX/CgJ;->A0I:LX/DLX;

    .line 119
    .line 120
    new-instance v0, LX/B4C;

    .line 121
    .line 122
    invoke-direct {v0}, LX/Ci0;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v0, v8, LX/CgJ;->A0Q:LX/Ci0;

    .line 126
    .line 127
    iput v2, v8, LX/CgJ;->A0P:I

    .line 128
    .line 129
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v8, LX/CgJ;->A0K:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v8, LX/CgJ;->A0N:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v8, LX/CgJ;->A0J:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v8, LX/CgJ;->A0M:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, v8, LX/CgJ;->A0L:Ljava/lang/Object;

    .line 158
    .line 159
    return-void

    .line 160
    :cond_2
    invoke-static {v7}, LX/BhR;->A00(LX/C5Z;)LX/C5Z;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    goto :goto_0
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
.end method

.method public static final A00(LX/Ci0;LX/CgJ;LX/CPJ;I)LX/Bzp;
    .locals 9

    .line 0
    move-object v6, p2

    .line 1
    monitor-enter p1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    :try_start_0
    iput-object p0, p1, LX/CgJ;->A0Q:LX/Ci0;

    .line 5
    .line 6
    :cond_0
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-wide v1, p2, LX/CPJ;->A00:J

    .line 9
    .line 10
    new-instance v0, LX/CPJ;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, LX/CPJ;-><init>(J)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p1, LX/CgJ;->A0T:LX/CPJ;

    .line 16
    .line 17
    :cond_1
    iget v7, p1, LX/CgJ;->A05:I

    .line 18
    .line 19
    add-int/lit8 v0, v7, 0x1

    .line 20
    .line 21
    iput v0, p1, LX/CgJ;->A05:I

    .line 22
    .line 23
    iget v8, p1, LX/CgJ;->A00:I

    .line 24
    .line 25
    add-int/lit8 v0, v8, 0x1

    .line 26
    .line 27
    iput v0, p1, LX/CgJ;->A00:I

    .line 28
    .line 29
    iget-object v0, p1, LX/CgJ;->A0O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/Ci0;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    iget-object v2, p1, LX/CgJ;->A0Q:LX/Ci0;

    .line 41
    .line 42
    :cond_2
    if-nez p2, :cond_3

    .line 43
    .line 44
    iget-object v6, p1, LX/CgJ;->A0T:LX/CPJ;

    .line 45
    .line 46
    :cond_3
    iget-object v0, p1, LX/CgJ;->A0G:LX/CJB;

    .line 47
    .line 48
    new-instance v5, LX/CJB;

    .line 49
    .line 50
    invoke-direct {v5, v0, v1}, LX/CJB;-><init>(LX/CJB;LX/DVG;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p1, LX/CgJ;->A0S:LX/Cg8;

    .line 54
    .line 55
    iget-object v4, p1, LX/CgJ;->A0D:LX/C5Z;

    .line 56
    .line 57
    new-instance v1, LX/Bzp;

    .line 58
    .line 59
    move p0, p3

    .line 60
    invoke-direct/range {v1 .. v9}, LX/Bzp;-><init>(LX/Ci0;LX/Cg8;LX/C5Z;LX/CJB;LX/CPJ;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit p1

    .line 64
    return-object v1

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit p1

    .line 67
    throw v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method private final A01(LX/Bzp;I)LX/Cg8;
    .locals 13

    .line 0
    move-object v0, p0

    .line 1
    iget-object v9, p1, LX/Bzp;->A05:LX/C5Z;

    .line 2
    .line 3
    iget-object v5, p0, LX/CgJ;->A08:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v6, p0, LX/CgJ;->A09:LX/C7H;

    .line 6
    .line 7
    iget-object v7, p0, LX/CgJ;->A0A:LX/CFI;

    .line 8
    .line 9
    iget-object v8, p0, LX/CgJ;->A0B:LX/DTN;

    .line 10
    .line 11
    iget-object v10, p0, LX/CgJ;->A0E:LX/C5Z;

    .line 12
    .line 13
    const-string v11, "TreeRoot"

    .line 14
    .line 15
    new-instance v4, LX/COU;

    .line 16
    .line 17
    invoke-direct/range {v4 .. v11}, LX/COU;-><init>(Landroid/content/Context;LX/C7H;LX/CFI;LX/DTN;LX/C5Z;LX/C5Z;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v10, p0, LX/CgJ;->A07:I

    .line 21
    .line 22
    iget-object v6, p1, LX/Bzp;->A03:LX/Ci0;

    .line 23
    .line 24
    iget-object v9, p1, LX/Bzp;->A06:LX/CJB;

    .line 25
    .line 26
    iget-object v8, p1, LX/Bzp;->A04:LX/Cg8;

    .line 27
    .line 28
    iget v11, p1, LX/Bzp;->A02:I

    .line 29
    .line 30
    iget v3, p1, LX/Bzp;->A01:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eq v3, v2, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    const/4 v12, 0x0

    .line 37
    if-ne v3, v2, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v12, 0x1

    .line 40
    :cond_1
    new-instance v5, LX/B8z;

    .line 41
    .line 42
    move-object v7, v4

    .line 43
    invoke-direct/range {v5 .. v12}, LX/B8z;-><init>(LX/Ci0;LX/COU;LX/Cg8;LX/CJB;IIZ)V

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, LX/CgJ;->A0N:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {v3}, LX/Abw;->A03(I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v2, p0, LX/CgJ;->A0K:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v5, v2, v4, v3}, LX/BhQ;->A00(LX/C5B;Ljava/lang/Object;Ljava/util/List;I)LX/Bt6;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget-object v5, v6, LX/Bt6;->A00:LX/DOm;

    .line 59
    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    check-cast v5, LX/Cg8;

    .line 63
    .line 64
    monitor-enter v0

    .line 65
    :try_start_0
    iget-object v1, p0, LX/CgJ;->A0S:LX/Cg8;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget v2, v1, LX/Cg8;->A00:I

    .line 70
    .line 71
    iget v1, v5, LX/Cg8;->A00:I

    .line 72
    .line 73
    if-ge v2, v1, :cond_3

    .line 74
    .line 75
    :cond_2
    iput-object v5, p0, LX/CgJ;->A0S:LX/Cg8;

    .line 76
    .line 77
    iget-object v2, p0, LX/CgJ;->A0G:LX/CJB;

    .line 78
    .line 79
    iget-object v4, v5, LX/Cg8;->A07:LX/CJB;

    .line 80
    .line 81
    iget-object v1, p0, LX/CgJ;->A0H:LX/COR;

    .line 82
    .line 83
    iget-boolean v3, v1, LX/COR;->A0M:Z

    .line 84
    .line 85
    iget-object v2, v2, LX/CJB;->A05:LX/CNw;

    .line 86
    .line 87
    iget-object v1, v4, LX/CJB;->A05:LX/CNw;

    .line 88
    .line 89
    invoke-static {v2, v1, v3}, LX/Abv;->A11(LX/CNw;LX/CNw;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    :cond_3
    monitor-exit v0

    .line 93
    return-object v5

    .line 94
    :catchall_0
    move-exception v1

    .line 95
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw v1

    .line 97
    :cond_4
    monitor-enter v0

    .line 98
    :try_start_2
    iget v3, p0, LX/CgJ;->A05:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    sub-int/2addr v3, v2

    .line 102
    invoke-static {v11, v3}, LX/1ae;->A1N(II)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    monitor-exit v0

    .line 107
    sget-object v3, LX/IO7;->A01:Ljava/lang/Integer;

    .line 108
    .line 109
    iget-object v2, v6, LX/Bt6;->A01:Ljava/lang/Integer;

    .line 110
    .line 111
    if-ne v3, v2, :cond_5

    .line 112
    .line 113
    if-eqz v4, :cond_5

    .line 114
    .line 115
    if-lez p2, :cond_5

    .line 116
    .line 117
    add-int/lit8 v2, p2, -0x1

    .line 118
    .line 119
    invoke-direct {p0, p1, v2}, LX/CgJ;->A01(LX/Bzp;I)LX/Cg8;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    return-object v5

    .line 124
    :cond_5
    const/4 v5, 0x0

    .line 125
    return-object v5

    .line 126
    :catchall_1
    move-exception v1

    .line 127
    monitor-exit v0

    .line 128
    throw v1
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public static final A02(LX/Bzp;LX/CgJ;)LX/Cg8;
    .locals 5

    .line 0
    iget-object v4, p0, LX/Bzp;->A04:LX/Cg8;

    .line 1
    .line 2
    if-eqz v4, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/Bzp;->A03:LX/Ci0;

    .line 5
    .line 6
    iget-object v0, v4, LX/Cg8;->A01:LX/Ci0;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-static {v1, v0, v3}, LX/CPO;->A04(LX/Ci0;LX/Ci0;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :goto_0
    iget-object v2, p0, LX/Bzp;->A06:LX/CJB;

    .line 16
    .line 17
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v2, LX/CJB;->A05:LX/CNw;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/CNw;->A02()Ljava/util/HashSet;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, LX/CJB;->A04:LX/CNw;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/CNw;->A02()Ljava/util/HashSet;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v1, p0, LX/Bzp;->A05:LX/C5Z;

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    iget-object v0, v4, LX/Cg8;->A02:LX/COU;

    .line 48
    .line 49
    iget-object v0, v0, LX/COU;->A04:LX/C5Z;

    .line 50
    .line 51
    :goto_1
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    return-object v4

    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v3, 0x0

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v0, 0x2

    .line 67
    invoke-direct {p1, p0, v0}, LX/CgJ;->A01(LX/Bzp;I)LX/Cg8;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    return-object v4
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public static final declared-synchronized A03(LX/Cg9;LX/CgJ;)V
    .locals 9

    .line 0
    monitor-enter p1

    .line 1
    :try_start_0
    iget-object v8, p1, LX/CgJ;->A06:LX/Cg9;

    .line 2
    .line 3
    if-eq p0, v8, :cond_8

    .line 4
    .line 5
    if-eqz v8, :cond_0

    .line 6
    .line 7
    iget-object v0, v8, LX/Cg9;->A0A:LX/Cg8;

    .line 8
    .line 9
    iget-object v0, v0, LX/Cg8;->A01:LX/Ci0;

    .line 10
    .line 11
    instance-of v0, v0, LX/B4C;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/Cg9;->A0A:LX/Cg8;

    .line 16
    .line 17
    iget-object v0, v0, LX/Cg8;->A01:LX/Ci0;

    .line 18
    .line 19
    instance-of v0, v0, LX/B4C;

    .line 20
    .line 21
    if-nez v0, :cond_8

    .line 22
    .line 23
    if-eqz v8, :cond_2

    .line 24
    .line 25
    :cond_1
    iget v1, p0, LX/Cg9;->A08:I

    .line 26
    .line 27
    iget v0, v8, LX/Cg9;->A08:I

    .line 28
    .line 29
    if-gt v1, v0, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    iget-object v0, p1, LX/CgJ;->A03:LX/Agg;

    .line 33
    .line 34
    instance-of v0, v0, LX/B43;

    .line 35
    .line 36
    if-eqz v0, :cond_8

    .line 37
    .line 38
    iput-object p0, p1, LX/CgJ;->A06:LX/Cg9;

    .line 39
    .line 40
    iget-object v5, p1, LX/CgJ;->A0G:LX/CJB;

    .line 41
    .line 42
    iget-object v0, p1, LX/CgJ;->A0H:LX/COR;

    .line 43
    .line 44
    iget-boolean v1, v0, LX/COR;->A0M:Z

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, LX/Cg9;->A0C:LX/CJB;

    .line 49
    .line 50
    invoke-virtual {v5, v0}, LX/CJB;->A01(LX/CJB;)LX/Gio;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :goto_0
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget v0, p1, LX/CgJ;->A07:I

    .line 59
    .line 60
    new-instance v6, LX/Bw4;

    .line 61
    .line 62
    invoke-direct {v6, v7, v0, v1}, LX/Bw4;-><init>(Ljava/util/Set;IZ)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    goto :goto_0

    .line 71
    :goto_1
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 72
    :try_start_1
    iget-object v3, p0, LX/Cg9;->A0C:LX/CJB;

    .line 73
    .line 74
    iget-object v1, v3, LX/CJB;->A07:LX/DVG;

    .line 75
    .line 76
    iget-object v0, p0, LX/Cg9;->A09:LX/C0f;

    .line 77
    .line 78
    iget-object v0, v0, LX/C0f;->A0D:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v1, v6, v0}, LX/DVG;->CCo(LX/Bw4;Ljava/util/List;)Ljava/lang/Runnable;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {p0}, LX/CJU;->A01(LX/Cg9;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    :try_start_2
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 88
    .line 89
    .line 90
    if-eqz v8, :cond_4

    .line 91
    .line 92
    iget-object v2, v8, LX/Cg9;->A0C:LX/CJB;

    .line 93
    .line 94
    iget-object v1, v2, LX/CJB;->A00:Ljava/util/Set;

    .line 95
    .line 96
    sget-object v0, LX/0sv;->A00:LX/0sv;

    .line 97
    .line 98
    iput-object v0, v2, LX/CJB;->A00:Ljava/util/Set;

    .line 99
    .line 100
    if-nez v1, :cond_5

    .line 101
    .line 102
    :cond_4
    sget-object v1, LX/0sv;->A00:LX/0sv;

    .line 103
    .line 104
    :cond_5
    invoke-static {v1, v7}, LX/1BL;->A06(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v3, v0}, LX/CJB;->A0A(Ljava/util/Set;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_6

    .line 122
    .line 123
    iget-object v0, v5, LX/CJB;->A05:LX/CNw;

    .line 124
    .line 125
    invoke-virtual {v0, v4}, LX/CNw;->A08(Ljava/util/Map;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v5, LX/CJB;->A04:LX/CNw;

    .line 129
    .line 130
    invoke-virtual {v0, v4}, LX/CNw;->A08(Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    iget-object v1, p1, LX/CgJ;->A03:LX/Agg;

    .line 134
    .line 135
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.LithoRenderTreeView"

    .line 136
    .line 137
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    check-cast v1, LX/B43;

    .line 141
    .line 142
    invoke-virtual {v1, p0, v3}, LX/B43;->setLayoutState(LX/Cg9;LX/CJB;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    if-eqz v2, :cond_7

    .line 148
    .line 149
    :try_start_3
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 150
    .line 151
    .line 152
    :cond_7
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 153
    :cond_8
    :goto_2
    monitor-exit p1

    .line 154
    return-void

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 157
    throw v0
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method public static final A04(LX/CgJ;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/CgJ;->A0L:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v2, p0, LX/CgJ;->A02:LX/B8n;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/CgJ;->A0I:LX/DLX;

    .line 9
    .line 10
    check-cast v0, LX/Aem;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/CgJ;->A02:LX/B8n;

    .line 16
    .line 17
    :cond_0
    new-instance v1, LX/B8n;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, LX/B8n;-><init>(LX/CgJ;I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/CgJ;->A02:LX/B8n;

    .line 23
    .line 24
    iget-object v0, p0, LX/CgJ;->A0I:LX/DLX;

    .line 25
    .line 26
    check-cast v0, LX/Aem;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit v3

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v3

    .line 35
    throw v0
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static final declared-synchronized A05(LX/Cg9;LX/CgJ;)Z
    .locals 5

    .line 0
    monitor-enter p1

    .line 1
    :try_start_0
    iget-object v0, p1, LX/CgJ;->A0R:LX/Cg9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, LX/Cg9;->A08:I

    .line 6
    .line 7
    :goto_0
    iget v0, p0, LX/Cg9;->A08:I

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v1, -0x1

    .line 11
    goto :goto_0

    .line 12
    :goto_1
    if-le v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/Cg9;->A09:LX/C0f;

    .line 15
    .line 16
    iget-wide v3, v0, LX/C0f;->A04:J

    .line 17
    .line 18
    iget-object v0, p1, LX/CgJ;->A0T:LX/CPJ;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-wide v1, v0, LX/CPJ;->A00:J

    .line 23
    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/Cg9;->A0A:LX/Cg8;

    .line 29
    .line 30
    iget-object v0, p1, LX/CgJ;->A0S:LX/Cg8;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iput-object p0, p1, LX/CgJ;->A0R:LX/Cg9;

    .line 39
    .line 40
    iget-object v1, p1, LX/CgJ;->A0G:LX/CJB;

    .line 41
    .line 42
    iget-object v3, p0, LX/Cg9;->A0C:LX/CJB;

    .line 43
    .line 44
    iget-object v0, p1, LX/CgJ;->A0H:LX/COR;

    .line 45
    .line 46
    iget-boolean v2, v0, LX/COR;->A0M:Z

    .line 47
    .line 48
    iget-object v1, v1, LX/CJB;->A04:LX/CNw;

    .line 49
    .line 50
    iget-object v0, v3, LX/CJB;->A04:LX/CNw;

    .line 51
    .line 52
    invoke-static {v1, v0, v2}, LX/Abv;->A11(LX/CNw;LX/CNw;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit p1

    .line 56
    const/4 v0, 0x1

    .line 57
    return v0

    .line 58
    :cond_1
    monitor-exit p1

    .line 59
    const/4 v0, 0x0

    .line 60
    return v0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw v0
    .line 64
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public final A06(LX/Ci0;J)LX/Cg9;
    .locals 12

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/CPJ;

    .line 5
    .line 6
    invoke-direct {v0, p2, p3}, LX/CPJ;-><init>(J)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p0, v0, v1}, LX/CgJ;->A00(LX/Ci0;LX/CgJ;LX/CPJ;I)LX/Bzp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p0}, LX/CgJ;->A02(LX/Bzp;LX/CgJ;)LX/Cg8;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    if-eqz v7, :cond_6

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iget v9, v0, LX/Bzp;->A00:I

    .line 22
    .line 23
    iget-object v6, p0, LX/CgJ;->A0R:LX/Cg9;

    .line 24
    .line 25
    iget-object v5, v0, LX/Bzp;->A07:LX/CPJ;

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    iget-object v5, p0, LX/CgJ;->A0T:LX/CPJ;

    .line 30
    .line 31
    :cond_0
    iget v4, v0, LX/Bzp;->A01:I

    .line 32
    .line 33
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    monitor-exit v1

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v5, :cond_5

    .line 37
    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    iget-object v0, v6, LX/Cg9;->A0A:LX/Cg8;

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    iget-object v0, v6, LX/Cg9;->A09:LX/C0f;

    .line 49
    .line 50
    iget-wide v0, v0, LX/C0f;->A04:J

    .line 51
    .line 52
    new-instance v3, LX/CPJ;

    .line 53
    .line 54
    invoke-direct {v3, v0, v1}, LX/CPJ;-><init>(J)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    if-eqz v6, :cond_5

    .line 66
    .line 67
    :cond_3
    return-object v6

    .line 68
    :cond_4
    iget v8, p0, LX/CgJ;->A07:I

    .line 69
    .line 70
    iget-wide v10, v5, LX/CPJ;->A00:J

    .line 71
    .line 72
    new-instance v5, LX/B8y;

    .line 73
    .line 74
    invoke-direct/range {v5 .. v11}, LX/B8y;-><init>(LX/Cg9;LX/Cg8;IIJ)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, LX/CgJ;->A0M:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-static {v4}, LX/Abw;->A03(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-object v0, p0, LX/CgJ;->A0J:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v5, v0, v2, v1}, LX/BhQ;->A00(LX/C5B;Ljava/lang/Object;Ljava/util/List;I)LX/Bt6;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v6, v0, LX/Bt6;->A00:LX/DOm;

    .line 90
    .line 91
    check-cast v6, LX/Cg9;

    .line 92
    .line 93
    if-eqz v6, :cond_5

    .line 94
    .line 95
    invoke-virtual {v6}, LX/Cg9;->A01()LX/CEx;

    .line 96
    .line 97
    .line 98
    invoke-static {v6, p0}, LX/CgJ;->A05(LX/Cg9;LX/CgJ;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    iget-object v2, p0, LX/CgJ;->A0L:Ljava/lang/Object;

    .line 105
    .line 106
    monitor-enter v2

    .line 107
    :try_start_1
    invoke-static {p0}, LX/Abv;->A10(LX/CgJ;)V

    .line 108
    .line 109
    .line 110
    const/16 v0, 0x1c

    .line 111
    .line 112
    invoke-static {p0, v6, v0}, LX/D4Y;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/D4Y;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, p0, LX/CgJ;->A04:Ljava/lang/Runnable;

    .line 117
    .line 118
    sget-object v0, LX/CgJ;->A0U:LX/DLX;

    .line 119
    .line 120
    check-cast v0, LX/Aem;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    .line 125
    monitor-exit v2

    .line 126
    return-object v6

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    monitor-exit v2

    .line 129
    throw v0

    .line 130
    :cond_5
    const-string v0, "We should always have a result for sync layout!"

    .line 131
    .line 132
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    throw v0

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    monitor-exit v1

    .line 139
    throw v0

    .line 140
    :cond_6
    const-string v0, "We should always have a result for sync resolve!"

    .line 141
    .line 142
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    throw v0
.end method

.method public final A07()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-object v2, p0, LX/CgJ;->A03:LX/Agg;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    const/4 v0, 0x2

    .line 5
    iput v0, p0, LX/CgJ;->A0P:I

    .line 6
    .line 7
    iget-object v0, p0, LX/CgJ;->A06:LX/Cg9;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, LX/Cg9;->A0C:LX/CJB;

    .line 12
    .line 13
    iget-object v0, v1, LX/CJB;->A07:LX/DVG;

    .line 14
    .line 15
    invoke-interface {v0}, LX/DVG;->BJn()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, LX/CJB;->A02()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object v2, p0, LX/CgJ;->A06:LX/Cg9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
    .line 28
.end method

.method public ACn(LX/C82;Ljava/lang/Object;Z)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/CgJ;->A0G:LX/CJB;

    .line 5
    .line 6
    const/16 v0, 0x12

    .line 7
    .line 8
    invoke-static {p2, v0}, LX/DIv;->A01(Ljava/lang/Object;I)LX/DIv;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, p1, v0, p3}, LX/CJB;->A0B(LX/C82;Lkotlin/jvm/functions/Function1;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LX/1ae;->A1M(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
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
.end method

.method public ACo(LX/C82;Lkotlin/jvm/functions/Function1;Z)Z
    .locals 3

    .line 0
    invoke-static {p2, p1}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v0, p0, LX/CgJ;->A0G:LX/CJB;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p1, p2, p3}, LX/CJB;->A0B(LX/C82;Lkotlin/jvm/functions/Function1;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public declared-synchronized ARm(Ljava/lang/Object;Ljava/lang/String;IZ)Ljava/lang/Object;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p2, p1}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/CgJ;->A0G:LX/CJB;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, LX/CJB;->A00(Ljava/lang/Object;Ljava/lang/String;IZ)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
    .line 15
.end method

.method public ATZ()LX/CJB;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/CgJ;->Atq()LX/CJB;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public Age()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CgJ;->A03:LX/Agg;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public declared-synchronized Atq()LX/CJB;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/CgJ;->A0G:LX/CJB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public B4N()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/CgJ;->A0G:LX/CJB;

    .line 1
    .line 2
    iget-object v0, v0, LX/CJB;->A06:LX/Bt7;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/Bt7;->A01:Z

    .line 5
    .line 6
    invoke-static {v0}, LX/1ae;->A1M(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public declared-synchronized BrF(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    move-object v1, p1

    .line 2
    move-object v3, p3

    .line 3
    invoke-static {p3, p1}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/CgJ;->A0G:LX/CJB;

    .line 7
    .line 8
    move-object v2, p2

    .line 9
    move v4, p4

    .line 10
    move v5, p5

    .line 11
    invoke-virtual/range {v0 .. v5}, LX/CJB;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public BuI(Ljava/lang/String;Z)V
    .locals 1

    .line 0
    const-string v0, "This API should not be invoked. Nested Litho Tree updates will\nbe cleared when nested layout state is committed."

    .line 1
    .line 2
    invoke-static {v0}, LX/87T;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
.end method

.method public Bv3(LX/C8k;)V
    .locals 12

    .line 0
    move-object v2, p0

    .line 1
    iget v1, p0, LX/CgJ;->A0P:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    iget-object v0, p0, LX/CgJ;->A0G:LX/CJB;

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/CJU;->A02(LX/C8k;LX/CJB;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v2

    .line 15
    throw v0

    .line 16
    :goto_0
    monitor-exit v2

    .line 17
    iget-boolean v0, p1, LX/C8k;->A04:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p1, LX/C8k;->A02:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-static {p0, v0}, LX/CgJ;->A04(LX/CgJ;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-static {v1, p0, v1, v0}, LX/CgJ;->A00(LX/Ci0;LX/CgJ;LX/CPJ;I)LX/Bzp;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, p0}, LX/CgJ;->A02(LX/Bzp;LX/CgJ;)LX/Cg8;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    if-eqz v7, :cond_7

    .line 41
    .line 42
    monitor-enter v2

    .line 43
    :try_start_1
    iget v9, v0, LX/Bzp;->A00:I

    .line 44
    .line 45
    iget-object v6, p0, LX/CgJ;->A0R:LX/Cg9;

    .line 46
    .line 47
    iget-object v5, v0, LX/Bzp;->A07:LX/CPJ;

    .line 48
    .line 49
    if-nez v5, :cond_2

    .line 50
    .line 51
    iget-object v5, p0, LX/CgJ;->A0T:LX/CPJ;

    .line 52
    .line 53
    :cond_2
    iget v4, v0, LX/Bzp;->A01:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    monitor-exit v2

    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v5, :cond_6

    .line 58
    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    iget-object v1, v6, LX/Cg9;->A0A:LX/Cg8;

    .line 62
    .line 63
    :cond_3
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v6, :cond_4

    .line 68
    .line 69
    iget-object v0, v6, LX/Cg9;->A09:LX/C0f;

    .line 70
    .line 71
    iget-wide v0, v0, LX/C0f;->A04:J

    .line 72
    .line 73
    new-instance v3, LX/CPJ;

    .line 74
    .line 75
    invoke-direct {v3, v0, v1}, LX/CPJ;-><init>(J)V

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    if-eqz v6, :cond_6

    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    iget v8, p0, LX/CgJ;->A07:I

    .line 90
    .line 91
    iget-wide v10, v5, LX/CPJ;->A00:J

    .line 92
    .line 93
    new-instance v5, LX/B8y;

    .line 94
    .line 95
    invoke-direct/range {v5 .. v11}, LX/B8y;-><init>(LX/Cg9;LX/Cg8;IIJ)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, LX/CgJ;->A0M:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-static {v4}, LX/Abw;->A03(I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget-object v0, p0, LX/CgJ;->A0J:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v5, v0, v2, v1}, LX/BhQ;->A00(LX/C5B;Ljava/lang/Object;Ljava/util/List;I)LX/Bt6;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v1, v0, LX/Bt6;->A00:LX/DOm;

    .line 111
    .line 112
    check-cast v1, LX/Cg9;

    .line 113
    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    invoke-virtual {v1}, LX/Cg9;->A01()LX/CEx;

    .line 117
    .line 118
    .line 119
    invoke-static {v1, p0}, LX/CgJ;->A05(LX/Cg9;LX/CgJ;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    iget-object v2, p0, LX/CgJ;->A0L:Ljava/lang/Object;

    .line 126
    .line 127
    monitor-enter v2

    .line 128
    :try_start_2
    invoke-static {p0}, LX/Abv;->A10(LX/CgJ;)V

    .line 129
    .line 130
    .line 131
    const/16 v0, 0x1c

    .line 132
    .line 133
    invoke-static {p0, v1, v0}, LX/D4Y;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/D4Y;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iput-object v1, p0, LX/CgJ;->A04:Ljava/lang/Runnable;

    .line 138
    .line 139
    sget-object v0, LX/CgJ;->A0U:LX/DLX;

    .line 140
    .line 141
    check-cast v0, LX/Aem;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 144
    .line 145
    .line 146
    monitor-exit v2

    .line 147
    return-void

    .line 148
    :cond_6
    const-string v0, "We should always have a result for sync layout!"

    .line 149
    .line 150
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    throw v0

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    monitor-exit v2

    .line 157
    throw v0

    .line 158
    :cond_7
    const-string v0, "We should always have a result for sync resolve!"

    .line 159
    .line 160
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    throw v0
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method

.method public C07(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CgJ;->A0G:LX/CJB;

    .line 1
    .line 2
    iget-object v0, v0, LX/CJB;->A06:LX/Bt7;

    .line 3
    .line 4
    iput-boolean p1, v0, LX/Bt7;->A01:Z

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public CCz(LX/DXp;LX/C82;Ljava/lang/String;Z)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v1, p1

    .line 2
    move-object v2, p2

    .line 3
    invoke-static {p2, p1}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    new-instance v0, LX/C8k;

    .line 8
    .line 9
    move-object v3, p3

    .line 10
    move v4, p4

    .line 11
    invoke-direct/range {v0 .. v6}, LX/C8k;-><init>(LX/DLB;LX/C82;Ljava/lang/String;ZZZ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/CgJ;->Bv3(LX/C8k;)V

    .line 15
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
.end method

.method public CD0(LX/DXp;LX/C82;Ljava/lang/String;Z)V
    .locals 7

    .line 0
    move-object v1, p1

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p2, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    new-instance v0, LX/C8k;

    .line 7
    .line 8
    move-object v3, p3

    .line 9
    move v4, p4

    .line 10
    move v6, v5

    .line 11
    invoke-direct/range {v0 .. v6}, LX/C8k;-><init>(LX/DLB;LX/C82;Ljava/lang/String;ZZZ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/CgJ;->Bv3(LX/C8k;)V

    .line 15
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
.end method

.method public CDs(LX/CgF;Ljava/lang/String;Z)V
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p2, p1}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v7

    .line 6
    iget v1, p0, LX/CgJ;->A07:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    new-instance v3, LX/C82;

    .line 10
    .line 11
    invoke-direct {v3, v1, p2, v0}, LX/C82;-><init>(ILjava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    new-instance v1, LX/C8k;

    .line 16
    .line 17
    move v5, p3

    .line 18
    invoke-direct/range {v1 .. v7}, LX/C8k;-><init>(LX/DLB;LX/C82;Ljava/lang/String;ZZZ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, LX/CgJ;->Bv3(LX/C8k;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
