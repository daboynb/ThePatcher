.class public final LX/4wm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5dl;
.implements LX/5bo;
.implements LX/5dk;


# instance fields
.field public A00:LX/3ZX;

.field public A01:LX/095;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/3ZX;

.field public final A05:LX/3ZX;

.field public final A06:LX/5YO;

.field public final A07:LX/4wk;

.field public final A08:LX/4gg;

.field public final A09:LX/4M1;

.field public final A0A:LX/5BE;

.field public final A0B:LX/3am;

.field public final A0C:LX/3am;

.field public final A0D:Ljava/lang/Object;

.field public final A0E:Ljava/util/Set;

.field public final A0F:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0G:LX/3ZX;

.field public final A0H:LX/3ZY;

.field public final A0I:LX/3ZY;


# direct methods
.method public constructor <init>(LX/5YO;LX/4gg;)V
    .locals 9

    .line 0
    move-object v3, p2

    .line 1
    move-object v4, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/4wm;->A08:LX/4gg;

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    iput-object p1, p0, LX/4wm;->A06:LX/5YO;

    .line 9
    .line 10
    invoke-static {}, LX/3WE;->A0y()Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/4wm;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/4wm;->A0D:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    new-instance v0, LX/3ZY;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/3ZY;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v8, LX/3ZZ;

    .line 30
    .line 31
    invoke-direct {v8, v0}, LX/3ZZ;-><init>(LX/3ZY;)V

    .line 32
    .line 33
    .line 34
    iput-object v8, p0, LX/4wm;->A0E:Ljava/util/Set;

    .line 35
    .line 36
    new-instance v5, LX/5BE;

    .line 37
    .line 38
    invoke-direct {v5}, LX/5BE;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, LX/4gg;->A0G()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    new-instance v0, LX/3ZN;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/3ZN;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, v5, LX/5BE;->A04:LX/3ZN;

    .line 53
    .line 54
    :cond_0
    instance-of v0, p2, Landroidx/compose/runtime/Recomposer;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    move-object v0, v3

    .line 59
    check-cast v0, LX/3aC;

    .line 60
    .line 61
    iget-boolean v0, v0, LX/3aC;->A05:Z

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v5, LX/5BE;->A06:Ljava/util/HashMap;

    .line 70
    .line 71
    :cond_1
    iput-object v5, p0, LX/4wm;->A0A:LX/5BE;

    .line 72
    .line 73
    sget-object v0, LX/4ST;->A00:LX/3ZX;

    .line 74
    .line 75
    new-instance v0, LX/3ZX;

    .line 76
    .line 77
    invoke-direct {v0, v1}, LX/3ZX;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LX/4wm;->A05:LX/3ZX;

    .line 81
    .line 82
    new-instance v0, LX/3ZY;

    .line 83
    .line 84
    invoke-direct {v0, v1}, LX/3ZY;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LX/4wm;->A0I:LX/3ZY;

    .line 88
    .line 89
    new-instance v0, LX/3ZY;

    .line 90
    .line 91
    invoke-direct {v0, v1}, LX/3ZY;-><init>(I)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, LX/4wm;->A0H:LX/3ZY;

    .line 95
    .line 96
    new-instance v0, LX/3ZX;

    .line 97
    .line 98
    invoke-direct {v0, v1}, LX/3ZX;-><init>(I)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, LX/4wm;->A04:LX/3ZX;

    .line 102
    .line 103
    new-instance v6, LX/3am;

    .line 104
    .line 105
    invoke-direct {v6}, LX/3am;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v6, p0, LX/4wm;->A0B:LX/3am;

    .line 109
    .line 110
    new-instance v7, LX/3am;

    .line 111
    .line 112
    invoke-direct {v7}, LX/3am;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v7, p0, LX/4wm;->A0C:LX/3am;

    .line 116
    .line 117
    new-instance v0, LX/3ZX;

    .line 118
    .line 119
    invoke-direct {v0, v1}, LX/3ZX;-><init>(I)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, LX/4wm;->A0G:LX/3ZX;

    .line 123
    .line 124
    new-instance v0, LX/3ZX;

    .line 125
    .line 126
    invoke-direct {v0, v1}, LX/3ZX;-><init>(I)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, LX/4wm;->A00:LX/3ZX;

    .line 130
    .line 131
    new-instance v0, LX/4M1;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, LX/4wm;->A09:LX/4M1;

    .line 137
    .line 138
    new-instance v1, LX/4wk;

    .line 139
    .line 140
    invoke-direct/range {v1 .. v8}, LX/4wk;-><init>(LX/5YO;LX/4gg;LX/5dl;LX/5BE;LX/3am;LX/3am;Ljava/util/Set;)V

    .line 141
    .line 142
    .line 143
    instance-of v0, p2, LX/3aC;

    .line 144
    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    check-cast v3, LX/3aC;

    .line 148
    .line 149
    iget-object v0, v3, LX/3aC;->A03:Ljava/util/Set;

    .line 150
    .line 151
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_2
    iput-object v1, p0, LX/4wm;->A07:LX/4wk;

    .line 155
    .line 156
    sget-object v0, LX/4Sj;->A00:LX/095;

    .line 157
    .line 158
    iput-object v0, p0, LX/4wm;->A01:LX/095;

    .line 159
    .line 160
    return-void
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method private final A00()V
    .locals 25

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget-object v11, v12, LX/4wm;->A04:LX/3ZX;

    .line 3
    .line 4
    iget-object v0, v11, LX/4gj;->A02:[J

    .line 5
    .line 6
    move-object/from16 v24, v0

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    add-int/lit8 v14, v0, -0x2

    .line 10
    .line 11
    const-wide/16 v20, 0x80

    .line 12
    .line 13
    const-wide/16 v18, 0xff

    .line 14
    .line 15
    const/16 v17, 0x7

    .line 16
    .line 17
    const-wide/16 v15, -0x1

    .line 18
    .line 19
    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    if-ltz v14, :cond_8

    .line 25
    .line 26
    const/4 v13, 0x0

    .line 27
    :goto_0
    aget-wide v22, v24, v13

    .line 28
    .line 29
    invoke-static/range {v22 .. v23}, LX/3WD;->A0H(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    and-long/2addr v1, v3

    .line 34
    cmp-long v0, v1, v3

    .line 35
    .line 36
    if-eqz v0, :cond_7

    .line 37
    .line 38
    invoke-static {v13, v14}, LX/3WF;->A04(II)I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    const/4 v9, 0x0

    .line 43
    :goto_1
    if-ge v9, v10, :cond_6

    .line 44
    .line 45
    and-long v1, v22, v18

    .line 46
    .line 47
    cmp-long v0, v1, v20

    .line 48
    .line 49
    if-gez v0, :cond_5

    .line 50
    .line 51
    shl-int/lit8 v8, v13, 0x3

    .line 52
    .line 53
    add-int/2addr v8, v9

    .line 54
    iget-object v0, v11, LX/4gj;->A04:[Ljava/lang/Object;

    .line 55
    .line 56
    aget-object v7, v0, v8

    .line 57
    .line 58
    instance-of v0, v7, LX/3ZY;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    const-string v0, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>"

    .line 63
    .line 64
    invoke-static {v7, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast v7, LX/3ZY;

    .line 68
    .line 69
    iget-object v0, v7, LX/4gK;->A03:[Ljava/lang/Object;

    .line 70
    .line 71
    move-object/from16 v21, v0

    .line 72
    .line 73
    iget-object v6, v7, LX/4gK;->A02:[J

    .line 74
    .line 75
    array-length v0, v6

    .line 76
    add-int/lit8 v5, v0, -0x2

    .line 77
    .line 78
    if-ltz v5, :cond_4

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    :goto_2
    aget-wide v19, v6, v4

    .line 82
    .line 83
    invoke-static/range {v19 .. v20}, LX/3WD;->A0H(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v15

    .line 87
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    and-long/2addr v15, v1

    .line 93
    cmp-long v0, v15, v1

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-static {v4, v5}, LX/3WF;->A04(II)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const/4 v2, 0x0

    .line 102
    :goto_3
    if-ge v2, v3, :cond_1

    .line 103
    .line 104
    const-wide/16 v0, 0xff

    .line 105
    .line 106
    and-long v17, v19, v0

    .line 107
    .line 108
    const-wide/16 v15, 0x80

    .line 109
    .line 110
    cmp-long v0, v17, v15

    .line 111
    .line 112
    if-gez v0, :cond_0

    .line 113
    .line 114
    shl-int/lit8 v1, v4, 0x3

    .line 115
    .line 116
    add-int/2addr v1, v2

    .line 117
    aget-object v15, v21, v1

    .line 118
    .line 119
    iget-object v0, v12, LX/4wm;->A05:LX/3ZX;

    .line 120
    .line 121
    invoke-virtual {v0, v15}, LX/4gj;->A05(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_0

    .line 126
    .line 127
    invoke-virtual {v7, v1}, LX/3ZY;->A06(I)V

    .line 128
    .line 129
    .line 130
    :cond_0
    const/16 v0, 0x8

    .line 131
    .line 132
    shr-long v19, v19, v0

    .line 133
    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_1
    const/16 v0, 0x8

    .line 138
    .line 139
    if-ne v3, v0, :cond_4

    .line 140
    .line 141
    :cond_2
    if-eq v4, v5, :cond_4

    .line 142
    .line 143
    add-int/lit8 v4, v4, 0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    const-string v0, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap"

    .line 147
    .line 148
    invoke-static {v7, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v12, LX/4wm;->A05:LX/3ZX;

    .line 152
    .line 153
    invoke-virtual {v0, v7}, LX/4gj;->A05(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    goto :goto_4

    .line 158
    :cond_4
    iget v0, v7, LX/4gK;->A01:I

    .line 159
    .line 160
    :goto_4
    if-nez v0, :cond_5

    .line 161
    .line 162
    invoke-virtual {v11, v8}, LX/3ZX;->A08(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_5
    const/16 v0, 0x8

    .line 166
    .line 167
    shr-long v22, v22, v0

    .line 168
    .line 169
    add-int/lit8 v9, v9, 0x1

    .line 170
    .line 171
    const-wide/16 v20, 0x80

    .line 172
    .line 173
    const-wide/16 v18, 0xff

    .line 174
    .line 175
    const/16 v17, 0x7

    .line 176
    .line 177
    const-wide/16 v15, -0x1

    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :cond_6
    const/16 v0, 0x8

    .line 182
    .line 183
    if-ne v10, v0, :cond_8

    .line 184
    .line 185
    :cond_7
    if-eq v13, v14, :cond_8

    .line 186
    .line 187
    add-int/lit8 v13, v13, 0x1

    .line 188
    .line 189
    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_8
    iget-object v9, v12, LX/4wm;->A0H:LX/3ZY;

    .line 197
    .line 198
    iget v0, v9, LX/4gK;->A01:I

    .line 199
    .line 200
    if-eqz v0, :cond_c

    .line 201
    .line 202
    iget-object v8, v9, LX/4gK;->A03:[Ljava/lang/Object;

    .line 203
    .line 204
    iget-object v7, v9, LX/4gK;->A02:[J

    .line 205
    .line 206
    array-length v0, v7

    .line 207
    add-int/lit8 v6, v0, -0x2

    .line 208
    .line 209
    if-ltz v6, :cond_c

    .line 210
    .line 211
    const/4 v5, 0x0

    .line 212
    :goto_5
    aget-wide v10, v7, v5

    .line 213
    .line 214
    xor-long v3, v10, v15

    .line 215
    .line 216
    shl-long v3, v3, v17

    .line 217
    .line 218
    and-long/2addr v3, v10

    .line 219
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    and-long/2addr v3, v1

    .line 225
    cmp-long v0, v3, v1

    .line 226
    .line 227
    if-eqz v0, :cond_b

    .line 228
    .line 229
    invoke-static {v5, v6}, LX/3WF;->A04(II)I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    const/4 v3, 0x0

    .line 234
    :goto_6
    if-ge v3, v4, :cond_a

    .line 235
    .line 236
    and-long v1, v10, v18

    .line 237
    .line 238
    cmp-long v0, v1, v20

    .line 239
    .line 240
    if-gez v0, :cond_9

    .line 241
    .line 242
    shl-int/lit8 v1, v5, 0x3

    .line 243
    .line 244
    add-int/2addr v1, v3

    .line 245
    aget-object v0, v8, v1

    .line 246
    .line 247
    check-cast v0, LX/4ww;

    .line 248
    .line 249
    iget-object v0, v0, LX/4ww;->A03:LX/3ZX;

    .line 250
    .line 251
    if-nez v0, :cond_9

    .line 252
    .line 253
    invoke-virtual {v9, v1}, LX/3ZY;->A06(I)V

    .line 254
    .line 255
    .line 256
    :cond_9
    const/16 v0, 0x8

    .line 257
    .line 258
    shr-long/2addr v10, v0

    .line 259
    add-int/lit8 v3, v3, 0x1

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_a
    const/16 v0, 0x8

    .line 263
    .line 264
    if-ne v4, v0, :cond_c

    .line 265
    .line 266
    :cond_b
    if-eq v5, v6, :cond_c

    .line 267
    .line 268
    add-int/lit8 v5, v5, 0x1

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_c
    return-void
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
.end method

.method public static A01(LX/4wm;)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/4wm;->A0E:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/4wx;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/4wx;-><init>(Ljava/util/Set;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LX/4wx;->A01()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public static final A02(LX/4wm;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/4wm;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    sget-object v0, LX/4RG;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    instance-of v0, v4, Ljava/util/Set;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast v4, Ljava/util/Set;

    .line 22
    .line 23
    invoke-static {p0, v4, v3}, LX/4wm;->A04(LX/4wm;Ljava/util/Set;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    instance-of v0, v4, [Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast v4, [Ljava/util/Set;

    .line 32
    .line 33
    array-length v2, v4

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-ge v1, v2, :cond_0

    .line 36
    .line 37
    aget-object v0, v4, v1

    .line 38
    .line 39
    invoke-static {p0, v0, v3}, LX/4wm;->A04(LX/4wm;Ljava/util/Set;Z)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "corrupt pendingModifications drain: "

    .line 50
    .line 51
    invoke-static {v2, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const-string v0, "pending composition has not been applied"

    .line 57
    .line 58
    :goto_1
    invoke-static {v0}, LX/4qk;->A05(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    throw v0
    .line 63
    .line 64
.end method

.method public static final A03(LX/4wm;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/4wm;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    sget-object v0, LX/4RG;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v4, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    instance-of v0, v4, Ljava/util/Set;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast v4, Ljava/util/Set;

    .line 21
    .line 22
    invoke-static {p0, v4, v3}, LX/4wm;->A04(LX/4wm;Ljava/util/Set;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    instance-of v0, v4, [Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast v4, [Ljava/util/Set;

    .line 31
    .line 32
    array-length v2, v4

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_0
    if-ge v1, v2, :cond_0

    .line 35
    .line 36
    aget-object v0, v4, v1

    .line 37
    .line 38
    invoke-static {p0, v0, v3}, LX/4wm;->A04(LX/4wm;Ljava/util/Set;Z)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    if-nez v4, :cond_3

    .line 45
    .line 46
    const-string v0, "calling recordModificationsOf and applyChanges concurrently is not supported"

    .line 47
    .line 48
    :goto_1
    invoke-static {v0}, LX/4qk;->A05(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    throw v0

    .line 53
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "corrupt pendingModifications drain: "

    .line 58
    .line 59
    invoke-static {v2, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_1
    .line 64
.end method

.method public static final A04(LX/4wm;Ljava/util/Set;Z)V
    .locals 26

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    instance-of v0, v1, LX/5Cw;

    .line 3
    .line 4
    const-wide/16 v24, 0x80

    .line 5
    .line 6
    const-wide/16 v18, 0xff

    .line 7
    .line 8
    const/16 v17, 0x7

    .line 9
    .line 10
    const-wide v5, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/16 v11, 0x8

    .line 16
    .line 17
    move-object/from16 v2, p0

    .line 18
    .line 19
    move/from16 v7, p2

    .line 20
    .line 21
    if-eqz v0, :cond_8

    .line 22
    .line 23
    check-cast v1, LX/5Cw;

    .line 24
    .line 25
    iget-object v0, v1, LX/5Cw;->A00:LX/4gK;

    .line 26
    .line 27
    iget-object v15, v0, LX/4gK;->A03:[Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v14, v0, LX/4gK;->A02:[J

    .line 30
    .line 31
    array-length v0, v14

    .line 32
    add-int/lit8 v13, v0, -0x2

    .line 33
    .line 34
    if-ltz v13, :cond_f

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    :goto_0
    aget-wide v22, v14, v12

    .line 38
    .line 39
    invoke-static/range {v22 .. v23}, LX/3WD;->A0H(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    and-long/2addr v3, v5

    .line 44
    cmp-long v0, v3, v5

    .line 45
    .line 46
    if-eqz v0, :cond_7

    .line 47
    .line 48
    invoke-static {v12, v13}, LX/3WF;->A04(II)I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    const/4 v9, 0x0

    .line 53
    :goto_1
    if-ge v9, v10, :cond_6

    .line 54
    .line 55
    and-long v3, v22, v18

    .line 56
    .line 57
    cmp-long v0, v3, v24

    .line 58
    .line 59
    if-gez v0, :cond_0

    .line 60
    .line 61
    invoke-static {v15, v12, v9}, LX/3WD;->A13([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    instance-of v0, v3, LX/4ww;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    check-cast v3, LX/4ww;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    iget-object v0, v3, LX/4ww;->A05:LX/5bo;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-interface {v0, v3, v1}, LX/5bo;->B2K(LX/4ww;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    :cond_0
    :goto_2
    shr-long v22, v22, v11

    .line 80
    .line 81
    add-int/lit8 v9, v9, 0x1

    .line 82
    .line 83
    const-wide/16 v18, 0xff

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-direct {v2, v3, v7}, LX/4wm;->A07(Ljava/lang/Object;Z)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v2, LX/4wm;->A04:LX/3ZX;

    .line 90
    .line 91
    invoke-virtual {v0, v3}, LX/4gj;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    instance-of v0, v1, LX/3ZY;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    check-cast v1, LX/4gK;

    .line 102
    .line 103
    iget-object v8, v1, LX/4gK;->A03:[Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v6, v1, LX/4gK;->A02:[J

    .line 106
    .line 107
    array-length v0, v6

    .line 108
    add-int/lit8 v5, v0, -0x2

    .line 109
    .line 110
    if-ltz v5, :cond_0

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    :goto_3
    aget-wide v20, v6, v4

    .line 114
    .line 115
    invoke-static/range {v20 .. v21}, LX/3WD;->A0H(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v18

    .line 119
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    and-long v18, v18, v16

    .line 125
    .line 126
    cmp-long v0, v18, v16

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-static {v4, v5}, LX/3WF;->A04(II)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    const/4 v1, 0x0

    .line 135
    :goto_4
    if-ge v1, v3, :cond_3

    .line 136
    .line 137
    const-wide/16 v18, 0xff

    .line 138
    .line 139
    and-long v16, v20, v18

    .line 140
    .line 141
    cmp-long v0, v16, v24

    .line 142
    .line 143
    if-gez v0, :cond_2

    .line 144
    .line 145
    invoke-static {v8, v4, v1}, LX/3WD;->A13([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {v2, v0, v7}, LX/4wm;->A07(Ljava/lang/Object;Z)V

    .line 150
    .line 151
    .line 152
    :cond_2
    shr-long v20, v20, v11

    .line 153
    .line 154
    add-int/lit8 v1, v1, 0x1

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_3
    if-ne v3, v11, :cond_0

    .line 158
    .line 159
    :cond_4
    if-eq v4, v5, :cond_0

    .line 160
    .line 161
    add-int/lit8 v4, v4, 0x1

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_5
    invoke-direct {v2, v1, v7}, LX/4wm;->A07(Ljava/lang/Object;Z)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    if-ne v10, v11, :cond_f

    .line 169
    .line 170
    :cond_7
    if-eq v12, v13, :cond_f

    .line 171
    .line 172
    add-int/lit8 v12, v12, 0x1

    .line 173
    .line 174
    const-wide v5, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v16

    .line 185
    :cond_9
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_f

    .line 190
    .line 191
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    instance-of v0, v3, LX/4ww;

    .line 196
    .line 197
    if-eqz v0, :cond_a

    .line 198
    .line 199
    check-cast v3, LX/4ww;

    .line 200
    .line 201
    const/4 v1, 0x0

    .line 202
    iget-object v0, v3, LX/4ww;->A05:LX/5bo;

    .line 203
    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    invoke-interface {v0, v3, v1}, LX/5bo;->B2K(LX/4ww;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_a
    invoke-direct {v2, v3, v7}, LX/4wm;->A07(Ljava/lang/Object;Z)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v2, LX/4wm;->A04:LX/3ZX;

    .line 214
    .line 215
    invoke-virtual {v0, v3}, LX/4gj;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-eqz v1, :cond_9

    .line 220
    .line 221
    instance-of v0, v1, LX/3ZY;

    .line 222
    .line 223
    if-eqz v0, :cond_e

    .line 224
    .line 225
    check-cast v1, LX/4gK;

    .line 226
    .line 227
    iget-object v10, v1, LX/4gK;->A03:[Ljava/lang/Object;

    .line 228
    .line 229
    iget-object v9, v1, LX/4gK;->A02:[J

    .line 230
    .line 231
    array-length v0, v9

    .line 232
    add-int/lit8 v8, v0, -0x2

    .line 233
    .line 234
    if-ltz v8, :cond_9

    .line 235
    .line 236
    const/4 v6, 0x0

    .line 237
    :goto_6
    aget-wide v14, v9, v6

    .line 238
    .line 239
    const-wide/16 v0, -0x1

    .line 240
    .line 241
    xor-long v12, v14, v0

    .line 242
    .line 243
    shl-long v12, v12, v17

    .line 244
    .line 245
    and-long/2addr v12, v14

    .line 246
    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    and-long/2addr v12, v3

    .line 252
    cmp-long v0, v12, v3

    .line 253
    .line 254
    if-eqz v0, :cond_d

    .line 255
    .line 256
    invoke-static {v6, v8}, LX/3WF;->A04(II)I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    const/4 v1, 0x0

    .line 261
    :goto_7
    if-ge v1, v5, :cond_c

    .line 262
    .line 263
    and-long v3, v14, v18

    .line 264
    .line 265
    cmp-long v0, v3, v24

    .line 266
    .line 267
    if-gez v0, :cond_b

    .line 268
    .line 269
    invoke-static {v10, v6, v1}, LX/3WD;->A13([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-direct {v2, v0, v7}, LX/4wm;->A07(Ljava/lang/Object;Z)V

    .line 274
    .line 275
    .line 276
    :cond_b
    shr-long/2addr v14, v11

    .line 277
    add-int/lit8 v1, v1, 0x1

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_c
    if-ne v5, v11, :cond_9

    .line 281
    .line 282
    :cond_d
    if-eq v6, v8, :cond_9

    .line 283
    .line 284
    add-int/lit8 v6, v6, 0x1

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_e
    invoke-direct {v2, v1, v7}, LX/4wm;->A07(Ljava/lang/Object;Z)V

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_f
    iget-object v5, v2, LX/4wm;->A0H:LX/3ZY;

    .line 292
    .line 293
    iget-object v1, v2, LX/4wm;->A0I:LX/3ZY;

    .line 294
    .line 295
    const-string p1, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>"

    .line 296
    .line 297
    const-string p0, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap"

    .line 298
    .line 299
    if-eqz p2, :cond_1a

    .line 300
    .line 301
    iget v0, v5, LX/4gK;->A01:I

    .line 302
    .line 303
    if-eqz v0, :cond_1a

    .line 304
    .line 305
    iget-object v4, v2, LX/4wm;->A05:LX/3ZX;

    .line 306
    .line 307
    iget-object v0, v4, LX/4gj;->A02:[J

    .line 308
    .line 309
    move-object/from16 v25, v0

    .line 310
    .line 311
    array-length v0, v0

    .line 312
    add-int/lit8 v7, v0, -0x2

    .line 313
    .line 314
    if-ltz v7, :cond_24

    .line 315
    .line 316
    const/4 v6, 0x0

    .line 317
    :goto_8
    aget-wide v23, v25, v6

    .line 318
    .line 319
    invoke-static/range {v23 .. v24}, LX/3WH;->A0J(J)J

    .line 320
    .line 321
    .line 322
    move-result-wide v10

    .line 323
    and-long v10, v10, v23

    .line 324
    .line 325
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    and-long/2addr v10, v8

    .line 331
    cmp-long v0, v10, v8

    .line 332
    .line 333
    if-eqz v0, :cond_19

    .line 334
    .line 335
    invoke-static {v6, v7}, LX/3WF;->A04(II)I

    .line 336
    .line 337
    .line 338
    move-result v22

    .line 339
    const/4 v3, 0x0

    .line 340
    :goto_9
    move/from16 v0, v22

    .line 341
    .line 342
    if-ge v3, v0, :cond_18

    .line 343
    .line 344
    const-wide/16 v8, 0xff

    .line 345
    .line 346
    and-long v10, v23, v8

    .line 347
    .line 348
    const-wide/16 v8, 0x80

    .line 349
    .line 350
    cmp-long v0, v10, v8

    .line 351
    .line 352
    if-gez v0, :cond_17

    .line 353
    .line 354
    shl-int/lit8 v8, v6, 0x3

    .line 355
    .line 356
    add-int/2addr v8, v3

    .line 357
    iget-object v0, v4, LX/4gj;->A04:[Ljava/lang/Object;

    .line 358
    .line 359
    aget-object v9, v0, v8

    .line 360
    .line 361
    instance-of v0, v9, LX/3ZY;

    .line 362
    .line 363
    if-eqz v0, :cond_14

    .line 364
    .line 365
    move-object/from16 v0, p1

    .line 366
    .line 367
    invoke-static {v9, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    check-cast v9, LX/3ZY;

    .line 371
    .line 372
    iget-object v0, v9, LX/4gK;->A03:[Ljava/lang/Object;

    .line 373
    .line 374
    move-object/from16 v21, v0

    .line 375
    .line 376
    iget-object v13, v9, LX/4gK;->A02:[J

    .line 377
    .line 378
    array-length v0, v13

    .line 379
    add-int/lit8 v12, v0, -0x2

    .line 380
    .line 381
    if-ltz v12, :cond_15

    .line 382
    .line 383
    const/4 v11, 0x0

    .line 384
    :goto_a
    aget-wide v19, v13, v11

    .line 385
    .line 386
    invoke-static/range {v19 .. v20}, LX/3WH;->A0J(J)J

    .line 387
    .line 388
    .line 389
    move-result-wide v14

    .line 390
    and-long v16, v19, v14

    .line 391
    .line 392
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    and-long v16, v16, v14

    .line 398
    .line 399
    cmp-long v0, v16, v14

    .line 400
    .line 401
    if-eqz v0, :cond_13

    .line 402
    .line 403
    invoke-static {v11, v12}, LX/3WF;->A04(II)I

    .line 404
    .line 405
    .line 406
    move-result v10

    .line 407
    const/4 v14, 0x0

    .line 408
    :goto_b
    if-ge v14, v10, :cond_12

    .line 409
    .line 410
    const-wide/16 v15, 0xff

    .line 411
    .line 412
    and-long v17, v19, v15

    .line 413
    .line 414
    const-wide/16 v15, 0x80

    .line 415
    .line 416
    cmp-long v0, v17, v15

    .line 417
    .line 418
    if-gez v0, :cond_11

    .line 419
    .line 420
    shl-int/lit8 v15, v11, 0x3

    .line 421
    .line 422
    add-int/2addr v15, v14

    .line 423
    aget-object v0, v21, v15

    .line 424
    .line 425
    invoke-virtual {v5, v0}, LX/4gK;->A04(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v16

    .line 429
    if-nez v16, :cond_10

    .line 430
    .line 431
    invoke-virtual {v1, v0}, LX/4gK;->A04(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_11

    .line 436
    .line 437
    :cond_10
    invoke-virtual {v9, v15}, LX/3ZY;->A06(I)V

    .line 438
    .line 439
    .line 440
    :cond_11
    const/16 v0, 0x8

    .line 441
    .line 442
    shr-long v19, v19, v0

    .line 443
    .line 444
    add-int/lit8 v14, v14, 0x1

    .line 445
    .line 446
    goto :goto_b

    .line 447
    :cond_12
    const/16 v0, 0x8

    .line 448
    .line 449
    if-ne v10, v0, :cond_15

    .line 450
    .line 451
    :cond_13
    if-eq v11, v12, :cond_15

    .line 452
    .line 453
    add-int/lit8 v11, v11, 0x1

    .line 454
    .line 455
    goto :goto_a

    .line 456
    :cond_14
    move-object/from16 v0, p0

    .line 457
    .line 458
    invoke-static {v9, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v5, v9}, LX/4gK;->A04(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-nez v0, :cond_16

    .line 466
    .line 467
    invoke-virtual {v1, v9}, LX/4gK;->A04(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_17

    .line 472
    .line 473
    goto :goto_c

    .line 474
    :cond_15
    iget v0, v9, LX/4gK;->A01:I

    .line 475
    .line 476
    if-nez v0, :cond_17

    .line 477
    .line 478
    :cond_16
    :goto_c
    invoke-virtual {v4, v8}, LX/3ZX;->A08(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    :cond_17
    const/16 v0, 0x8

    .line 482
    .line 483
    shr-long v23, v23, v0

    .line 484
    .line 485
    add-int/lit8 v3, v3, 0x1

    .line 486
    .line 487
    goto/16 :goto_9

    .line 488
    .line 489
    :cond_18
    const/16 v3, 0x8

    .line 490
    .line 491
    if-ne v0, v3, :cond_24

    .line 492
    .line 493
    :cond_19
    if-eq v6, v7, :cond_24

    .line 494
    .line 495
    add-int/lit8 v6, v6, 0x1

    .line 496
    .line 497
    goto/16 :goto_8

    .line 498
    .line 499
    :cond_1a
    iget v0, v1, LX/4gK;->A01:I

    .line 500
    .line 501
    if-eqz v0, :cond_25

    .line 502
    .line 503
    iget-object v4, v2, LX/4wm;->A05:LX/3ZX;

    .line 504
    .line 505
    iget-object v0, v4, LX/4gj;->A02:[J

    .line 506
    .line 507
    move-object/from16 v24, v0

    .line 508
    .line 509
    array-length v0, v0

    .line 510
    add-int/lit8 v6, v0, -0x2

    .line 511
    .line 512
    if-ltz v6, :cond_23

    .line 513
    .line 514
    const/4 v5, 0x0

    .line 515
    :goto_d
    aget-wide v22, v24, v5

    .line 516
    .line 517
    invoke-static/range {v22 .. v23}, LX/3WH;->A0J(J)J

    .line 518
    .line 519
    .line 520
    move-result-wide v9

    .line 521
    and-long v9, v9, v22

    .line 522
    .line 523
    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    and-long/2addr v9, v7

    .line 529
    cmp-long v0, v9, v7

    .line 530
    .line 531
    if-eqz v0, :cond_22

    .line 532
    .line 533
    invoke-static {v5, v6}, LX/3WF;->A04(II)I

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    const/4 v7, 0x0

    .line 538
    :goto_e
    if-ge v7, v3, :cond_21

    .line 539
    .line 540
    const-wide/16 v8, 0xff

    .line 541
    .line 542
    and-long v10, v22, v8

    .line 543
    .line 544
    const-wide/16 v8, 0x80

    .line 545
    .line 546
    cmp-long v0, v10, v8

    .line 547
    .line 548
    if-gez v0, :cond_20

    .line 549
    .line 550
    shl-int/lit8 v8, v5, 0x3

    .line 551
    .line 552
    add-int/2addr v8, v7

    .line 553
    iget-object v0, v4, LX/4gj;->A04:[Ljava/lang/Object;

    .line 554
    .line 555
    aget-object v10, v0, v8

    .line 556
    .line 557
    instance-of v0, v10, LX/3ZY;

    .line 558
    .line 559
    if-eqz v0, :cond_1e

    .line 560
    .line 561
    move-object/from16 v0, p1

    .line 562
    .line 563
    invoke-static {v10, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    check-cast v10, LX/3ZY;

    .line 567
    .line 568
    iget-object v0, v10, LX/4gK;->A03:[Ljava/lang/Object;

    .line 569
    .line 570
    move-object/from16 v21, v0

    .line 571
    .line 572
    iget-object v13, v10, LX/4gK;->A02:[J

    .line 573
    .line 574
    array-length v0, v13

    .line 575
    add-int/lit8 v12, v0, -0x2

    .line 576
    .line 577
    if-ltz v12, :cond_1f

    .line 578
    .line 579
    const/4 v11, 0x0

    .line 580
    :goto_f
    aget-wide v19, v13, v11

    .line 581
    .line 582
    invoke-static/range {v19 .. v20}, LX/3WH;->A0J(J)J

    .line 583
    .line 584
    .line 585
    move-result-wide v14

    .line 586
    and-long v16, v19, v14

    .line 587
    .line 588
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    and-long v16, v16, v14

    .line 594
    .line 595
    cmp-long v0, v16, v14

    .line 596
    .line 597
    if-eqz v0, :cond_1d

    .line 598
    .line 599
    invoke-static {v11, v12}, LX/3WF;->A04(II)I

    .line 600
    .line 601
    .line 602
    move-result v9

    .line 603
    const/4 v14, 0x0

    .line 604
    :goto_10
    if-ge v14, v9, :cond_1c

    .line 605
    .line 606
    const-wide/16 v15, 0xff

    .line 607
    .line 608
    and-long v17, v19, v15

    .line 609
    .line 610
    const-wide/16 v15, 0x80

    .line 611
    .line 612
    cmp-long v0, v17, v15

    .line 613
    .line 614
    if-gez v0, :cond_1b

    .line 615
    .line 616
    shl-int/lit8 v15, v11, 0x3

    .line 617
    .line 618
    add-int/2addr v15, v14

    .line 619
    aget-object v0, v21, v15

    .line 620
    .line 621
    invoke-virtual {v1, v0}, LX/4gK;->A04(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_1b

    .line 626
    .line 627
    invoke-virtual {v10, v15}, LX/3ZY;->A06(I)V

    .line 628
    .line 629
    .line 630
    :cond_1b
    const/16 v0, 0x8

    .line 631
    .line 632
    shr-long v19, v19, v0

    .line 633
    .line 634
    add-int/lit8 v14, v14, 0x1

    .line 635
    .line 636
    goto :goto_10

    .line 637
    :cond_1c
    const/16 v0, 0x8

    .line 638
    .line 639
    if-ne v9, v0, :cond_1f

    .line 640
    .line 641
    :cond_1d
    if-eq v11, v12, :cond_1f

    .line 642
    .line 643
    add-int/lit8 v11, v11, 0x1

    .line 644
    .line 645
    goto :goto_f

    .line 646
    :cond_1e
    move-object/from16 v0, p0

    .line 647
    .line 648
    invoke-static {v10, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1, v10}, LX/4gK;->A04(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-eqz v0, :cond_20

    .line 656
    .line 657
    goto :goto_11

    .line 658
    :cond_1f
    iget v0, v10, LX/4gK;->A01:I

    .line 659
    .line 660
    if-nez v0, :cond_20

    .line 661
    .line 662
    :goto_11
    invoke-virtual {v4, v8}, LX/3ZX;->A08(I)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    :cond_20
    const/16 v0, 0x8

    .line 666
    .line 667
    shr-long v22, v22, v0

    .line 668
    .line 669
    add-int/lit8 v7, v7, 0x1

    .line 670
    .line 671
    goto/16 :goto_e

    .line 672
    .line 673
    :cond_21
    const/16 v0, 0x8

    .line 674
    .line 675
    if-ne v3, v0, :cond_23

    .line 676
    .line 677
    :cond_22
    if-eq v5, v6, :cond_23

    .line 678
    .line 679
    add-int/lit8 v5, v5, 0x1

    .line 680
    .line 681
    goto/16 :goto_d

    .line 682
    .line 683
    :cond_23
    invoke-direct {v2}, LX/4wm;->A00()V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v1}, LX/3ZY;->A05()V

    .line 687
    .line 688
    .line 689
    return-void

    .line 690
    :cond_24
    invoke-virtual {v5}, LX/3ZY;->A05()V

    .line 691
    .line 692
    .line 693
    invoke-direct {v2}, LX/4wm;->A00()V

    .line 694
    .line 695
    .line 696
    :cond_25
    return-void
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
.end method

.method private final A05(LX/3am;)V
    .locals 30

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget-object v0, v12, LX/4wm;->A0E:Ljava/util/Set;

    .line 3
    .line 4
    new-instance v11, LX/4wx;

    .line 5
    .line 6
    invoke-direct {v11, v0}, LX/4wx;-><init>(Ljava/util/Set;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    move-object/from16 v0, p1

    .line 10
    .line 11
    iget-object v3, v0, LX/3am;->A00:LX/3ao;

    .line 12
    .line 13
    iget v0, v3, LX/3ao;->A02:I

    .line 14
    .line 15
    if-eqz v0, :cond_e

    .line 16
    .line 17
    const-string v0, "Compose:applyChanges"

    .line 18
    .line 19
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 20
    .line 21
    .line 22
    :try_start_1
    iget-object v2, v12, LX/4wm;->A06:LX/5YO;

    .line 23
    .line 24
    iget-object v0, v12, LX/4wm;->A0A:LX/5BE;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/5BE;->A01()LX/4r7;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v5, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    :try_start_2
    invoke-virtual {v3, v2, v11, v1}, LX/3ao;->A02(LX/5YO;LX/5aO;LX/4r7;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    .line 33
    .line 34
    :try_start_3
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v1, v0}, LX/4r7;->A0T(Z)V

    .line 36
    .line 37
    .line 38
    check-cast v2, LX/3aB;

    .line 39
    .line 40
    iget-object v0, v2, LX/4wi;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/4zl;

    .line 43
    .line 44
    iget-object v0, v0, LX/4zl;->A0E:LX/5e9;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v0}, LX/5e9;->BOw()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    .line 50
    .line 51
    :cond_0
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v11}, LX/4wx;->A02()V

    .line 55
    .line 56
    .line 57
    iget-object v4, v11, LX/4wx;->A05:LX/5Ct;

    .line 58
    .line 59
    iget v0, v4, LX/5Ct;->A00:I

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const-string v0, "Compose:sideeffects"

    .line 64
    .line 65
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 66
    .line 67
    .line 68
    :try_start_5
    iget-object v3, v4, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 69
    .line 70
    iget v2, v4, LX/5Ct;->A00:I

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    :goto_0
    if-ge v1, v2, :cond_1

    .line 74
    .line 75
    aget-object v0, v3, v1

    .line 76
    .line 77
    invoke-static {v0}, LX/1ag;->A1U(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v4}, LX/5Ct;->A06()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 84
    .line 85
    .line 86
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-boolean v0, v12, LX/4wm;->A03:Z

    .line 90
    .line 91
    if-eqz v0, :cond_e

    .line 92
    .line 93
    const-string v0, "Compose:unobserve"

    .line 94
    .line 95
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 96
    .line 97
    .line 98
    :try_start_7
    iput-boolean v5, v12, LX/4wm;->A03:Z

    .line 99
    .line 100
    iget-object v10, v12, LX/4wm;->A05:LX/3ZX;

    .line 101
    .line 102
    iget-object v0, v10, LX/4gj;->A02:[J

    .line 103
    .line 104
    move-object/from16 v29, v0

    .line 105
    .line 106
    array-length v0, v0

    .line 107
    add-int/lit8 v9, v0, -0x2

    .line 108
    .line 109
    if-ltz v9, :cond_d

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    :goto_1
    aget-wide v27, v29, v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 113
    .line 114
    invoke-static/range {v27 .. v28}, LX/3WH;->A0J(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    and-long v1, v1, v27

    .line 119
    .line 120
    const-wide v25, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    and-long v1, v1, v25

    .line 126
    .line 127
    cmp-long v0, v1, v25

    .line 128
    .line 129
    if-eqz v0, :cond_c

    .line 130
    .line 131
    invoke-static {v8, v9}, LX/3WF;->A04(II)I

    .line 132
    .line 133
    .line 134
    move-result v24

    .line 135
    const/4 v13, 0x0

    .line 136
    :goto_2
    move/from16 v0, v24

    .line 137
    .line 138
    if-ge v13, v0, :cond_b

    .line 139
    .line 140
    const-wide/16 v22, 0xff

    .line 141
    .line 142
    and-long v1, v27, v22

    .line 143
    .line 144
    const-wide/16 v20, 0x80

    .line 145
    .line 146
    cmp-long v0, v1, v20

    .line 147
    .line 148
    if-gez v0, :cond_a

    .line 149
    .line 150
    :try_start_8
    shl-int/lit8 v14, v8, 0x3

    .line 151
    .line 152
    add-int/2addr v14, v13

    .line 153
    iget-object v0, v10, LX/4gj;->A04:[Ljava/lang/Object;

    .line 154
    .line 155
    aget-object v7, v0, v14

    .line 156
    .line 157
    instance-of v0, v7, LX/3ZY;

    .line 158
    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    const-string v0, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>"

    .line 162
    .line 163
    invoke-static {v7, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    check-cast v7, LX/3ZY;

    .line 167
    .line 168
    iget-object v0, v7, LX/4gK;->A03:[Ljava/lang/Object;

    .line 169
    .line 170
    move-object/from16 v19, v0

    .line 171
    .line 172
    iget-object v6, v7, LX/4gK;->A02:[J

    .line 173
    .line 174
    array-length v0, v6

    .line 175
    add-int/lit8 v5, v0, -0x2

    .line 176
    .line 177
    if-ltz v5, :cond_8

    .line 178
    .line 179
    const/4 v4, 0x0

    .line 180
    :goto_3
    aget-wide v17, v6, v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 181
    .line 182
    invoke-static/range {v17 .. v18}, LX/3WH;->A0J(J)J

    .line 183
    .line 184
    .line 185
    move-result-wide v15

    .line 186
    and-long v1, v17, v15

    .line 187
    .line 188
    and-long v1, v1, v25

    .line 189
    .line 190
    cmp-long v0, v1, v25

    .line 191
    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    invoke-static {v4, v5}, LX/3WF;->A04(II)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    const/4 v2, 0x0

    .line 199
    :goto_4
    if-ge v2, v3, :cond_5

    .line 200
    .line 201
    and-long v15, v17, v22

    .line 202
    .line 203
    cmp-long v0, v15, v20

    .line 204
    .line 205
    if-gez v0, :cond_4

    .line 206
    .line 207
    :try_start_9
    shl-int/lit8 v1, v4, 0x3

    .line 208
    .line 209
    add-int/2addr v1, v2

    .line 210
    aget-object v15, v19, v1

    .line 211
    .line 212
    check-cast v15, LX/4ww;

    .line 213
    .line 214
    iget-object v0, v15, LX/4ww;->A05:LX/5bo;

    .line 215
    .line 216
    if-eqz v0, :cond_3

    .line 217
    .line 218
    iget-object v0, v15, LX/4ww;->A04:LX/4Kr;

    .line 219
    .line 220
    if-eqz v0, :cond_3

    .line 221
    .line 222
    iget v0, v0, LX/4Kr;->A00:I

    .line 223
    .line 224
    const/high16 v15, -0x80000000

    .line 225
    .line 226
    invoke-static {v0, v15}, LX/3WG;->A1P(II)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_3

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_3
    invoke-virtual {v7, v1}, LX/3ZY;->A06(I)V

    .line 234
    .line 235
    .line 236
    :cond_4
    :goto_5
    const/16 v0, 0x8

    .line 237
    .line 238
    shr-long v17, v17, v0

    .line 239
    .line 240
    add-int/lit8 v2, v2, 0x1

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_5
    const/16 v0, 0x8

    .line 244
    .line 245
    if-ne v3, v0, :cond_8

    .line 246
    .line 247
    :cond_6
    if-eq v4, v5, :cond_8

    .line 248
    .line 249
    add-int/lit8 v4, v4, 0x1

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_7
    const-string v0, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap"

    .line 253
    .line 254
    invoke-static {v7, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    check-cast v7, LX/4ww;

    .line 258
    .line 259
    iget-object v0, v7, LX/4ww;->A05:LX/5bo;

    .line 260
    .line 261
    if-eqz v0, :cond_9

    .line 262
    .line 263
    iget-object v0, v7, LX/4ww;->A04:LX/4Kr;

    .line 264
    .line 265
    if-eqz v0, :cond_9

    .line 266
    .line 267
    iget v1, v0, LX/4Kr;->A00:I

    .line 268
    .line 269
    const/high16 v0, -0x80000000

    .line 270
    .line 271
    invoke-static {v1, v0}, LX/3WG;->A1P(II)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_9

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_8
    iget v0, v7, LX/4gK;->A01:I

    .line 279
    .line 280
    if-nez v0, :cond_a

    .line 281
    .line 282
    :cond_9
    invoke-virtual {v10, v14}, LX/3ZX;->A08(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    :cond_a
    :goto_6
    const/16 v0, 0x8

    .line 286
    .line 287
    shr-long v27, v27, v0

    .line 288
    .line 289
    add-int/lit8 v13, v13, 0x1

    .line 290
    .line 291
    goto/16 :goto_2

    .line 292
    .line 293
    :cond_b
    const/16 v1, 0x8

    .line 294
    .line 295
    if-ne v0, v1, :cond_d

    .line 296
    .line 297
    :cond_c
    if-eq v8, v9, :cond_d

    .line 298
    .line 299
    add-int/lit8 v8, v8, 0x1

    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :cond_d
    invoke-direct {v12}, LX/4wm;->A00()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 304
    .line 305
    .line 306
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 307
    .line 308
    .line 309
    goto :goto_8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 310
    :catchall_0
    move-exception v0

    .line 311
    :try_start_b
    invoke-virtual {v1, v5}, LX/4r7;->A0T(Z)V

    .line 312
    .line 313
    .line 314
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 315
    :catchall_1
    move-exception v0

    .line 316
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 317
    .line 318
    .line 319
    goto :goto_7

    .line 320
    :catchall_2
    move-exception v0

    .line 321
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 322
    .line 323
    .line 324
    :goto_7
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 325
    :cond_e
    :goto_8
    iget-object v0, v12, LX/4wm;->A0C:LX/3am;

    .line 326
    .line 327
    iget-object v0, v0, LX/3am;->A00:LX/3ao;

    .line 328
    .line 329
    iget v0, v0, LX/3ao;->A02:I

    .line 330
    .line 331
    if-nez v0, :cond_f

    .line 332
    .line 333
    invoke-virtual {v11}, LX/4wx;->A01()V

    .line 334
    .line 335
    .line 336
    :cond_f
    return-void

    .line 337
    :catchall_3
    move-exception v1

    .line 338
    iget-object v0, v12, LX/4wm;->A0C:LX/3am;

    .line 339
    .line 340
    iget-object v0, v0, LX/3am;->A00:LX/3ao;

    .line 341
    .line 342
    iget v0, v0, LX/3ao;->A02:I

    .line 343
    .line 344
    if-nez v0, :cond_10

    .line 345
    .line 346
    invoke-virtual {v11}, LX/4wx;->A01()V

    .line 347
    .line 348
    .line 349
    :cond_10
    throw v1
    .line 350
.end method

.method private final A06(Ljava/lang/Object;)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/4wm;->A05:LX/3ZX;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/4gj;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_5

    .line 7
    .line 8
    instance-of v0, v2, LX/3ZY;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    check-cast v2, LX/4gK;

    .line 13
    .line 14
    iget-object v9, v2, LX/4gK;->A03:[Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v2, LX/4gK;->A02:[J

    .line 17
    .line 18
    array-length v0, v8

    .line 19
    add-int/lit8 v7, v0, -0x2

    .line 20
    .line 21
    if-ltz v7, :cond_5

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    :goto_0
    aget-wide v12, v8, v6

    .line 25
    .line 26
    invoke-static {v12, v13}, LX/3WI;->A0k(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v3, v1

    .line 36
    cmp-long v0, v3, v1

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-static {v6, v7}, LX/3WD;->A06(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/16 v5, 0x8

    .line 45
    .line 46
    rsub-int/lit8 v4, v0, 0x8

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    :goto_1
    if-ge v3, v4, :cond_2

    .line 50
    .line 51
    const-wide/16 v10, 0xff

    .line 52
    .line 53
    and-long/2addr v10, v12

    .line 54
    const-wide/16 v1, 0x80

    .line 55
    .line 56
    cmp-long v0, v10, v1

    .line 57
    .line 58
    if-gez v0, :cond_0

    .line 59
    .line 60
    invoke-static {v9, v6, v3}, LX/3WD;->A13([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LX/4ww;

    .line 65
    .line 66
    iget-object v0, v2, LX/4ww;->A05:LX/5bo;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-interface {v0, v2, p1}, LX/5bo;->B2K(LX/4ww;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_2
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 75
    .line 76
    if-ne v1, v0, :cond_0

    .line 77
    .line 78
    iget-object v0, p0, LX/4wm;->A0G:LX/3ZX;

    .line 79
    .line 80
    invoke-static {v0, p1, v2}, LX/4n1;->A01(LX/3ZX;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    shr-long/2addr v12, v5

    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    if-ne v4, v5, :cond_5

    .line 91
    .line 92
    :cond_3
    if-eq v6, v7, :cond_5

    .line 93
    .line 94
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    check-cast v2, LX/4ww;

    .line 98
    .line 99
    iget-object v0, v2, LX/4ww;->A05:LX/5bo;

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-interface {v0, v2, p1}, LX/5bo;->B2K(LX/4ww;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_3
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 108
    .line 109
    if-ne v1, v0, :cond_5

    .line 110
    .line 111
    iget-object v0, p0, LX/4wm;->A0G:LX/3ZX;

    .line 112
    .line 113
    invoke-static {v0, p1, v2}, LX/4n1;->A01(LX/3ZX;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    return-void

    .line 117
    :cond_6
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 118
    .line 119
    goto :goto_3
.end method

.method private final A07(Ljava/lang/Object;Z)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/4wm;->A05:LX/3ZX;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/4gj;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_6

    .line 7
    .line 8
    instance-of v0, v2, LX/3ZY;

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    check-cast v2, LX/4gK;

    .line 13
    .line 14
    iget-object v9, v2, LX/4gK;->A03:[Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v2, LX/4gK;->A02:[J

    .line 17
    .line 18
    array-length v0, v8

    .line 19
    add-int/lit8 v7, v0, -0x2

    .line 20
    .line 21
    if-ltz v7, :cond_6

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    :goto_0
    aget-wide v12, v8, v6

    .line 25
    .line 26
    invoke-static {v12, v13}, LX/3WI;->A0k(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v3, v1

    .line 36
    cmp-long v0, v3, v1

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-static {v6, v7}, LX/3WD;->A06(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/16 v5, 0x8

    .line 45
    .line 46
    rsub-int/lit8 v4, v0, 0x8

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    :goto_1
    if-ge v3, v4, :cond_3

    .line 50
    .line 51
    const-wide/16 v10, 0xff

    .line 52
    .line 53
    and-long/2addr v10, v12

    .line 54
    const-wide/16 v1, 0x80

    .line 55
    .line 56
    cmp-long v0, v10, v1

    .line 57
    .line 58
    if-gez v0, :cond_0

    .line 59
    .line 60
    invoke-static {v9, v6, v3}, LX/3WD;->A13([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LX/4ww;

    .line 65
    .line 66
    iget-object v0, p0, LX/4wm;->A0G:LX/3ZX;

    .line 67
    .line 68
    invoke-static {v0, p1, v2}, LX/4n1;->A02(LX/3ZX;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    iget-object v0, v2, LX/4ww;->A05:LX/5bo;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-interface {v0, v2, p1}, LX/5bo;->B2K(LX/4ww;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_2
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 83
    .line 84
    if-eq v1, v0, :cond_0

    .line 85
    .line 86
    iget-object v0, v2, LX/4ww;->A03:LX/3ZX;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    if-nez p2, :cond_1

    .line 91
    .line 92
    iget-object v0, p0, LX/4wm;->A0H:LX/3ZY;

    .line 93
    .line 94
    :goto_3
    invoke-static {v0, v2}, LX/3ZY;->A03(LX/3ZY;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    shr-long/2addr v12, v5

    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    iget-object v0, p0, LX/4wm;->A0I:LX/3ZY;

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_2
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    if-ne v4, v5, :cond_6

    .line 108
    .line 109
    :cond_4
    if-eq v6, v7, :cond_6

    .line 110
    .line 111
    add-int/lit8 v6, v6, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    check-cast v2, LX/4ww;

    .line 115
    .line 116
    iget-object v0, p0, LX/4wm;->A0G:LX/3ZX;

    .line 117
    .line 118
    invoke-static {v0, p1, v2}, LX/4n1;->A02(LX/3ZX;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_6

    .line 123
    .line 124
    iget-object v0, v2, LX/4ww;->A05:LX/5bo;

    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    invoke-interface {v0, v2, p1}, LX/5bo;->B2K(LX/4ww;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :goto_4
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 133
    .line 134
    if-eq v1, v0, :cond_6

    .line 135
    .line 136
    iget-object v0, v2, LX/4ww;->A03:LX/3ZX;

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    if-nez p2, :cond_7

    .line 141
    .line 142
    iget-object v0, p0, LX/4wm;->A0H:LX/3ZY;

    .line 143
    .line 144
    :goto_5
    invoke-static {v0, v2}, LX/3ZY;->A03(LX/3ZY;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    return-void

    .line 148
    :cond_7
    iget-object v0, p0, LX/4wm;->A0I:LX/3ZY;

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_8
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 152
    .line 153
    goto :goto_4
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
.end method


# virtual methods
.method public A6f()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4wm;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/4wm;->A0B:LX/3am;

    .line 7
    .line 8
    iget-object v0, v0, LX/3am;->A00:LX/3ao;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/3ao;->A01()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/4wm;->A0C:LX/3am;

    .line 14
    .line 15
    iget-object v0, v0, LX/3am;->A00:LX/3ao;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/3ao;->A01()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/4wm;->A0E:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    new-instance v0, LX/4wx;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/4wx;-><init>(Ljava/util/Set;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, LX/4wx;->A01()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public A9Q()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4wm;->A0D:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/4wm;->A0B:LX/3am;

    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/4wm;->A05(LX/3am;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LX/4wm;->A03(LX/4wm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    invoke-static {p0}, LX/4wm;->A01(LX/4wm;)V

    .line 15
    .line 16
    .line 17
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :catch_0
    move-exception v0

    .line 19
    :try_start_2
    invoke-virtual {p0}, LX/4wm;->A6f()V

    .line 20
    .line 21
    .line 22
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    :catchall_1
    move-exception v0

    .line 24
    monitor-exit v1

    .line 25
    throw v0
    .line 26
.end method

.method public A9Y()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4wm;->A0D:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, LX/4wm;->A0C:LX/3am;

    .line 4
    .line 5
    iget-object v0, v1, LX/3am;->A00:LX/3ao;

    .line 6
    .line 7
    iget v0, v0, LX/3ao;->A02:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v1}, LX/4wm;->A05(LX/3am;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :cond_0
    monitor-exit v2

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    invoke-static {p0}, LX/4wm;->A01(LX/4wm;)V

    .line 18
    .line 19
    .line 20
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    :catch_0
    move-exception v0

    .line 22
    :try_start_2
    invoke-virtual {p0}, LX/4wm;->A6f()V

    .line 23
    .line 24
    .line 25
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    monitor-exit v2

    .line 28
    throw v0
    .line 29
.end method

.method public ADO()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4wm;->A0D:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, LX/4wm;->A07:LX/4wk;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, v1, LX/4wk;->A08:LX/3ZN;

    .line 7
    .line 8
    invoke-static {p0}, LX/4wm;->A01(LX/4wm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v2

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    invoke-static {p0}, LX/4wm;->A01(LX/4wm;)V

    .line 15
    .line 16
    .line 17
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :catch_0
    move-exception v0

    .line 19
    :try_start_2
    invoke-virtual {p0}, LX/4wm;->A6f()V

    .line 20
    .line 21
    .line 22
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    :catchall_1
    move-exception v0

    .line 24
    monitor-exit v2

    .line 25
    throw v0
    .line 26
.end method

.method public B2K(LX/4ww;Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 19

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    iget v1, v9, LX/4ww;->A01:I

    .line 3
    .line 4
    and-int/lit8 v0, v1, 0x2

    .line 5
    .line 6
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    or-int/lit8 v0, v1, 0x4

    .line 13
    .line 14
    iput v0, v9, LX/4ww;->A01:I

    .line 15
    .line 16
    :cond_0
    iget-object v3, v9, LX/4ww;->A04:LX/4Kr;

    .line 17
    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    iget v1, v3, LX/4Kr;->A00:I

    .line 21
    .line 22
    const/high16 v0, -0x80000000

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/3WG;->A1P(II)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    move-object/from16 v7, p0

    .line 31
    .line 32
    iget-object v0, v7, LX/4wm;->A0A:LX/5BE;

    .line 33
    .line 34
    iget-object v2, v0, LX/5BE;->A05:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget v1, v3, LX/4Kr;->A00:I

    .line 37
    .line 38
    iget v0, v0, LX/5BE;->A00:I

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/4M4;->A00(Ljava/util/ArrayList;II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ltz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v0, 0x1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    :cond_2
    if-nez v0, :cond_4

    .line 59
    .line 60
    iget-object v0, v7, LX/4wm;->A0D:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter v0

    .line 63
    monitor-exit v0

    .line 64
    :cond_3
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_4
    iget-object v0, v9, LX/4ww;->A06:LX/095;

    .line 68
    .line 69
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v6, v7, LX/4wm;->A0D:Ljava/lang/Object;

    .line 76
    .line 77
    monitor-enter v6

    .line 78
    :try_start_0
    iget-object v5, v7, LX/4wm;->A07:LX/4wk;

    .line 79
    .line 80
    iget-boolean v0, v5, LX/4wk;->A0M:Z

    .line 81
    .line 82
    move-object/from16 v8, p2

    .line 83
    .line 84
    if-eqz v0, :cond_b

    .line 85
    .line 86
    move-object v10, v8

    .line 87
    iget-object v2, v9, LX/4ww;->A04:LX/4Kr;

    .line 88
    .line 89
    if-eqz v2, :cond_a

    .line 90
    .line 91
    iget-object v1, v5, LX/4wk;->A0C:LX/4mw;

    .line 92
    .line 93
    iget-object v0, v1, LX/4mw;->A09:LX/5BE;

    .line 94
    .line 95
    invoke-virtual {v2, v0}, LX/4Kr;->A00(LX/5BE;)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    iget-boolean v0, v5, LX/4wk;->A0M:Z

    .line 100
    .line 101
    if-eqz v0, :cond_a

    .line 102
    .line 103
    iget v0, v1, LX/4mw;->A01:I

    .line 104
    .line 105
    if-lt v4, v0, :cond_a

    .line 106
    .line 107
    iget-object v2, v5, LX/4wk;->A0d:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {v2, v4}, LX/4qk;->A00(Ljava/util/List;I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v3, 0x0

    .line 114
    if-gez v0, :cond_6

    .line 115
    .line 116
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    neg-int v1, v0

    .line 119
    instance-of v0, v8, LX/5dt;

    .line 120
    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    move-object v10, v3

    .line 124
    :cond_5
    new-instance v0, LX/4WR;

    .line 125
    .line 126
    invoke-direct {v0, v9, v10, v4}, LX/4WR;-><init>(LX/4ww;Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, LX/4WR;

    .line 138
    .line 139
    instance-of v0, v8, LX/5dt;

    .line 140
    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    iget-object v1, v2, LX/4WR;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    if-nez v1, :cond_7

    .line 146
    .line 147
    iput-object v8, v2, LX/4WR;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_7
    instance-of v0, v1, LX/3ZY;

    .line 151
    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    check-cast v1, LX/3ZY;

    .line 155
    .line 156
    invoke-static {v1, v8}, LX/3ZY;->A03(LX/3ZY;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_8
    sget-object v0, LX/4QV;->A00:LX/3ZY;

    .line 161
    .line 162
    const/4 v0, 0x2

    .line 163
    new-instance v3, LX/3ZY;

    .line 164
    .line 165
    invoke-direct {v3, v0}, LX/3ZY;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v3, v1}, LX/3ZY;->A03(LX/3ZY;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v3, v8}, LX/3ZY;->A03(LX/3ZY;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_9
    iput-object v3, v2, LX/4WR;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_a
    const/4 v1, 0x0

    .line 178
    goto :goto_1

    .line 179
    :goto_0
    const/4 v1, 0x1

    .line 180
    :goto_1
    const/4 v0, 0x1

    .line 181
    if-nez v1, :cond_c

    .line 182
    .line 183
    :cond_b
    const/4 v0, 0x0

    .line 184
    :cond_c
    if-eqz v0, :cond_d

    .line 185
    .line 186
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    .line 188
    monitor-exit v6

    .line 189
    return-object v0

    .line 190
    :cond_d
    if-nez p2, :cond_e

    .line 191
    .line 192
    :try_start_1
    iget-object v1, v7, LX/4wm;->A00:LX/3ZX;

    .line 193
    .line 194
    sget-object v0, LX/4iL;->A00:LX/4iL;

    .line 195
    .line 196
    invoke-virtual {v1, v9, v0}, LX/3ZX;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_e
    instance-of v0, v8, LX/5dt;

    .line 201
    .line 202
    if-nez v0, :cond_f

    .line 203
    .line 204
    iget-object v1, v7, LX/4wm;->A00:LX/3ZX;

    .line 205
    .line 206
    sget-object v0, LX/4iL;->A00:LX/4iL;

    .line 207
    .line 208
    invoke-virtual {v1, v9, v0}, LX/3ZX;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_f
    iget-object v0, v7, LX/4wm;->A00:LX/3ZX;

    .line 213
    .line 214
    invoke-virtual {v0, v9}, LX/4gj;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-eqz v1, :cond_14

    .line 219
    .line 220
    instance-of v0, v1, LX/3ZY;

    .line 221
    .line 222
    if-eqz v0, :cond_13

    .line 223
    .line 224
    check-cast v1, LX/3ZY;

    .line 225
    .line 226
    iget-object v12, v1, LX/4gK;->A03:[Ljava/lang/Object;

    .line 227
    .line 228
    iget-object v11, v1, LX/4gK;->A02:[J

    .line 229
    .line 230
    array-length v0, v11

    .line 231
    add-int/lit8 v10, v0, -0x2

    .line 232
    .line 233
    if-ltz v10, :cond_14

    .line 234
    .line 235
    const/4 v4, 0x0

    .line 236
    :goto_2
    aget-wide v17, v11, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    .line 238
    invoke-static/range {v17 .. v18}, LX/3WI;->A0k(J)J

    .line 239
    .line 240
    .line 241
    move-result-wide v13

    .line 242
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    and-long/2addr v13, v1

    .line 248
    cmp-long v0, v13, v1

    .line 249
    .line 250
    if-eqz v0, :cond_12

    .line 251
    .line 252
    invoke-static {v4, v10}, LX/3WF;->A04(II)I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    const/4 v2, 0x0

    .line 257
    :goto_3
    if-ge v2, v3, :cond_11

    .line 258
    .line 259
    const-wide/16 v0, 0xff

    .line 260
    .line 261
    and-long v15, v17, v0

    .line 262
    .line 263
    const-wide/16 v13, 0x80

    .line 264
    .line 265
    cmp-long v0, v15, v13

    .line 266
    .line 267
    if-gez v0, :cond_10

    .line 268
    .line 269
    :try_start_2
    invoke-static {v12, v4, v2}, LX/3WD;->A13([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    sget-object v0, LX/4iL;->A00:LX/4iL;

    .line 274
    .line 275
    if-ne v1, v0, :cond_10

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_10
    const/16 v0, 0x8

    .line 279
    .line 280
    shr-long v17, v17, v0

    .line 281
    .line 282
    add-int/lit8 v2, v2, 0x1

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_11
    const/16 v0, 0x8

    .line 286
    .line 287
    if-ne v3, v0, :cond_14

    .line 288
    .line 289
    :cond_12
    if-eq v4, v10, :cond_14

    .line 290
    .line 291
    add-int/lit8 v4, v4, 0x1

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_13
    sget-object v0, LX/4iL;->A00:LX/4iL;

    .line 295
    .line 296
    if-ne v1, v0, :cond_14

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_14
    iget-object v0, v7, LX/4wm;->A00:LX/3ZX;

    .line 300
    .line 301
    invoke-static {v0, v9, v8}, LX/4n1;->A01(LX/3ZX;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 302
    .line 303
    .line 304
    :goto_4
    monitor-exit v6

    .line 305
    iget-object v0, v7, LX/4wm;->A08:LX/4gg;

    .line 306
    .line 307
    invoke-virtual {v0, v7}, LX/4gg;->A0C(LX/5dl;)V

    .line 308
    .line 309
    .line 310
    iget-boolean v0, v5, LX/4wk;->A0M:Z

    .line 311
    .line 312
    if-eqz v0, :cond_15

    .line 313
    .line 314
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 315
    .line 316
    return-object v0

    .line 317
    :cond_15
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 318
    .line 319
    return-object v0

    .line 320
    :catchall_0
    move-exception v0

    .line 321
    monitor-exit v6

    .line 322
    throw v0
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
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
.end method

.method public BsO(Ljava/lang/Object;)V
    .locals 20

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v1, v8, LX/4wm;->A07:LX/4wk;

    .line 3
    .line 4
    iget v0, v1, LX/4wk;->A00:I

    .line 5
    .line 6
    if-gtz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1}, LX/4wk;->A0f()LX/4ww;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    if-eqz v5, :cond_1

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    iget v0, v5, LX/4ww;->A01:I

    .line 16
    .line 17
    or-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput v0, v5, LX/4ww;->A01:I

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0x20

    .line 22
    .line 23
    move-object/from16 v7, p1

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    iget-object v4, v5, LX/4ww;->A02:LX/3ZT;

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    invoke-static {}, LX/3ZT;->A02()LX/3ZT;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iput-object v4, v5, LX/4ww;->A02:LX/3ZT;

    .line 36
    .line 37
    :cond_0
    iget v3, v5, LX/4ww;->A00:I

    .line 38
    .line 39
    const/4 v2, -0x1

    .line 40
    invoke-static {v4, v7}, LX/3ZT;->A01(LX/3ZT;Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-gez v1, :cond_2

    .line 45
    .line 46
    xor-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    :goto_0
    iget-object v0, v4, LX/4gQ;->A04:[Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p1, v0, v1

    .line 51
    .line 52
    iget-object v0, v4, LX/4gQ;->A02:[I

    .line 53
    .line 54
    aput v3, v0, v1

    .line 55
    .line 56
    iget v0, v5, LX/4ww;->A00:I

    .line 57
    .line 58
    if-ne v2, v0, :cond_3

    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    iget-object v0, v4, LX/4gQ;->A02:[I

    .line 62
    .line 63
    aget v2, v0, v1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    instance-of v0, v7, LX/4xO;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    move-object v0, v7

    .line 71
    check-cast v0, LX/4xO;

    .line 72
    .line 73
    invoke-virtual {v0, v6}, LX/4xO;->A04(I)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v0, v8, LX/4wm;->A05:LX/3ZX;

    .line 77
    .line 78
    invoke-static {v0, v7, v5}, LX/4n1;->A01(LX/3ZX;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    instance-of v0, v7, LX/5dt;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    move-object v9, v7

    .line 86
    check-cast v9, LX/5dt;

    .line 87
    .line 88
    invoke-interface {v9}, LX/5dt;->AVW()LX/3bA;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    iget-object v11, v8, LX/4wm;->A04:LX/3ZX;

    .line 93
    .line 94
    invoke-static {v11, v7}, LX/4n1;->A00(LX/3ZX;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v12, LX/3bA;->A03:LX/4gQ;

    .line 98
    .line 99
    iget-object v10, v0, LX/4gQ;->A04:[Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v8, v0, LX/4gQ;->A03:[J

    .line 102
    .line 103
    array-length v0, v8

    .line 104
    add-int/lit8 v4, v0, -0x2

    .line 105
    .line 106
    if-ltz v4, :cond_9

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    :goto_1
    aget-wide v18, v8, v3

    .line 110
    .line 111
    invoke-static/range {v18 .. v19}, LX/3WI;->A0k(J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v13

    .line 115
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    and-long/2addr v13, v1

    .line 121
    cmp-long v0, v13, v1

    .line 122
    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    invoke-static {v3, v4}, LX/3WF;->A04(II)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    const/4 v13, 0x0

    .line 130
    :goto_2
    if-ge v13, v2, :cond_7

    .line 131
    .line 132
    const-wide/16 v16, 0xff

    .line 133
    .line 134
    and-long v16, v16, v18

    .line 135
    .line 136
    const-wide/16 v14, 0x80

    .line 137
    .line 138
    cmp-long v0, v16, v14

    .line 139
    .line 140
    if-gez v0, :cond_6

    .line 141
    .line 142
    invoke-static {v10, v3, v13}, LX/3WD;->A13([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, LX/5cJ;

    .line 147
    .line 148
    instance-of v0, v1, LX/4xO;

    .line 149
    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    move-object v0, v1

    .line 153
    check-cast v0, LX/4xO;

    .line 154
    .line 155
    invoke-virtual {v0, v6}, LX/4xO;->A04(I)V

    .line 156
    .line 157
    .line 158
    :cond_5
    invoke-static {v11, v1, v7}, LX/4n1;->A01(LX/3ZX;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    const/16 v0, 0x8

    .line 162
    .line 163
    shr-long v18, v18, v0

    .line 164
    .line 165
    add-int/lit8 v13, v13, 0x1

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_7
    const/16 v0, 0x8

    .line 169
    .line 170
    if-ne v2, v0, :cond_9

    .line 171
    .line 172
    :cond_8
    if-eq v3, v4, :cond_9

    .line 173
    .line 174
    add-int/lit8 v3, v3, 0x1

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_9
    iget-object v2, v12, LX/3bA;->A04:Ljava/lang/Object;

    .line 178
    .line 179
    iget-object v1, v5, LX/4ww;->A03:LX/3ZX;

    .line 180
    .line 181
    if-nez v1, :cond_a

    .line 182
    .line 183
    const/4 v0, 0x6

    .line 184
    new-instance v1, LX/3ZX;

    .line 185
    .line 186
    invoke-direct {v1, v0}, LX/3ZX;-><init>(I)V

    .line 187
    .line 188
    .line 189
    iput-object v1, v5, LX/4ww;->A03:LX/3ZX;

    .line 190
    .line 191
    :cond_a
    invoke-virtual {v1, v9, v2}, LX/3ZX;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-void
    .line 195
    .line 196
    .line 197
.end method

.method public BsR(Ljava/lang/Object;)V
    .locals 15

    .line 0
    iget-object v11, p0, LX/4wm;->A0D:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v11

    .line 3
    :try_start_0
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {p0, v1}, LX/4wm;->A06(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/4wm;->A04:LX/3ZX;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/4gj;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    instance-of v0, v1, LX/3ZY;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    check-cast v1, LX/3ZY;

    .line 21
    .line 22
    iget-object v12, v1, LX/4gK;->A03:[Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v10, v1, LX/4gK;->A02:[J

    .line 25
    .line 26
    array-length v0, v10

    .line 27
    add-int/lit8 v9, v0, -0x2

    .line 28
    .line 29
    if-ltz v9, :cond_4

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    :goto_0
    aget-wide v13, v10, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    invoke-static {v13, v14}, LX/3WI;->A0k(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v3, v1

    .line 44
    cmp-long v0, v3, v1

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {v8, v9}, LX/3WD;->A06(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/16 v7, 0x8

    .line 53
    .line 54
    rsub-int/lit8 v6, v0, 0x8

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    :goto_1
    if-ge v5, v6, :cond_1

    .line 58
    .line 59
    const-wide/16 v3, 0xff

    .line 60
    .line 61
    and-long/2addr v3, v13

    .line 62
    const-wide/16 v1, 0x80

    .line 63
    .line 64
    cmp-long v0, v3, v1

    .line 65
    .line 66
    if-gez v0, :cond_0

    .line 67
    .line 68
    :try_start_1
    invoke-static {v12, v8, v5}, LX/3WD;->A13([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/5dt;

    .line 73
    .line 74
    invoke-direct {p0, v0}, LX/4wm;->A06(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    shr-long/2addr v13, v7

    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    if-ne v6, v7, :cond_4

    .line 82
    .line 83
    :cond_2
    if-eq v8, v9, :cond_4

    .line 84
    .line 85
    add-int/lit8 v8, v8, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    check-cast v1, LX/5dt;

    .line 89
    .line 90
    invoke-direct {p0, v1}, LX/4wm;->A06(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    :cond_4
    monitor-exit v11

    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    monitor-exit v11

    .line 97
    throw v0
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public BzW(LX/095;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4wm;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "The composition is disposed"

    .line 5
    .line 6
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    throw v0

    .line 11
    :cond_0
    iput-object p1, p0, LX/4wm;->A01:LX/095;

    .line 12
    .line 13
    iget-object v0, p0, LX/4wm;->A08:LX/4gg;

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, LX/4gg;->A0F(LX/5dl;LX/095;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public dispose()V
    .locals 9

    .line 0
    iget-object v2, p0, LX/4wm;->A0D:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v4, p0, LX/4wm;->A07:LX/4wk;

    .line 4
    .line 5
    iget-boolean v0, v4, LX/4wk;->A0M:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block."

    .line 10
    .line 11
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    throw v1

    .line 16
    :cond_0
    iget-boolean v0, p0, LX/4wm;->A02:Z

    .line 17
    .line 18
    if-nez v0, :cond_8

    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    iput-boolean v8, p0, LX/4wm;->A02:Z

    .line 22
    .line 23
    sget-object v0, LX/4Sj;->A01:LX/095;

    .line 24
    .line 25
    iput-object v0, p0, LX/4wm;->A01:LX/095;

    .line 26
    .line 27
    iget-object v0, v4, LX/4wk;->A0G:LX/3am;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-direct {p0, v0}, LX/4wm;->A05(LX/3am;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v7, p0, LX/4wm;->A0A:LX/5BE;

    .line 35
    .line 36
    iget v0, v7, LX/5BE;->A00:I

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v1, 0x1

    .line 40
    if-gtz v0, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iget-object v0, p0, LX/4wm;->A0E:Ljava/util/Set;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, LX/4wm;->A0E:Ljava/util/Set;

    .line 52
    .line 53
    new-instance v5, LX/4wx;

    .line 54
    .line 55
    invoke-direct {v5, v0}, LX/4wx;-><init>(Ljava/util/Set;)V

    .line 56
    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    iget-object v3, p0, LX/4wm;->A06:LX/5YO;

    .line 61
    .line 62
    invoke-virtual {v7}, LX/5BE;->A01()LX/4r7;

    .line 63
    .line 64
    .line 65
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 66
    :try_start_1
    invoke-static {v5, v0}, LX/4qk;->A02(LX/5aO;LX/4r7;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :catchall_0
    :try_start_2
    move-exception v1

    .line 71
    invoke-virtual {v0, v6}, LX/4r7;->A0T(Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :goto_1
    invoke-virtual {v0, v8}, LX/4r7;->A0T(Z)V

    .line 76
    .line 77
    .line 78
    move-object v1, v3

    .line 79
    check-cast v1, LX/4wi;

    .line 80
    .line 81
    iget-object v0, v1, LX/4wi;->A02:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 84
    .line 85
    .line 86
    iget-object v0, v1, LX/4wi;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v0, v1, LX/4wi;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LX/4zl;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/4zl;->A0M()V

    .line 93
    .line 94
    .line 95
    check-cast v3, LX/3aB;

    .line 96
    .line 97
    iget-object v0, v3, LX/4wi;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LX/4zl;

    .line 100
    .line 101
    iget-object v0, v0, LX/4zl;->A0E:LX/5e9;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-interface {v0}, LX/5e9;->BOw()V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {v5}, LX/4wx;->A02()V

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {v5}, LX/4wx;->A01()V

    .line 112
    .line 113
    .line 114
    :cond_5
    const-string v0, "Compose:Composer.dispose"

    .line 115
    .line 116
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 117
    .line 118
    .line 119
    :try_start_3
    iget-object v5, v4, LX/4wk;->A0V:LX/4gg;

    .line 120
    .line 121
    instance-of v0, v5, LX/3aC;

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    check-cast v5, LX/3aC;

    .line 126
    .line 127
    iget-object v0, v5, LX/3aC;->A00:Ljava/util/Set;

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Ljava/util/Set;

    .line 146
    .line 147
    iget-object v0, v4, LX/4wk;->A0Z:LX/5BE;

    .line 148
    .line 149
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    iget-object v0, v5, LX/3aC;->A03:Ljava/util/Set;

    .line 154
    .line 155
    invoke-static {v0}, LX/1CP;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v0, v4}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :cond_7
    iget-object v0, v4, LX/4wk;->A0b:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 165
    .line 166
    .line 167
    iget-object v0, v4, LX/4wk;->A0d:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 170
    .line 171
    .line 172
    iget-object v0, v4, LX/4wk;->A0F:LX/3am;

    .line 173
    .line 174
    iget-object v0, v0, LX/3am;->A00:LX/3ao;

    .line 175
    .line 176
    invoke-virtual {v0}, LX/3ao;->A01()V

    .line 177
    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    iput-object v0, v4, LX/4wk;->A08:LX/3ZN;

    .line 181
    .line 182
    iget-object v1, v4, LX/4wk;->A0U:LX/5YO;

    .line 183
    .line 184
    check-cast v1, LX/4wi;

    .line 185
    .line 186
    iget-object v0, v1, LX/4wi;->A02:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 189
    .line 190
    .line 191
    iget-object v0, v1, LX/4wi;->A01:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v0, v1, LX/4wi;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, LX/4zl;

    .line 196
    .line 197
    invoke-virtual {v0}, LX/4zl;->A0M()V

    .line 198
    .line 199
    .line 200
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 201
    :catchall_1
    :try_start_4
    move-exception v1

    .line 202
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 208
    .line 209
    .line 210
    :cond_8
    monitor-exit v2

    .line 211
    iget-object v0, p0, LX/4wm;->A08:LX/4gg;

    .line 212
    .line 213
    invoke-virtual {v0, p0}, LX/4gg;->A0E(LX/5dl;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :catchall_2
    move-exception v0

    .line 218
    monitor-exit v2

    .line 219
    throw v0
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
.end method
