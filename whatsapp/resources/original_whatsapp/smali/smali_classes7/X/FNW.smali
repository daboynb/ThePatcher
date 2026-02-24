.class public LX/FNW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/07T;

.field public final A04:LX/CNv;

.field public final A05:LX/Czd;

.field public final A06:LX/0e8;

.field public final A07:LX/0NI;

.field public final A08:Ljava/util/Set;

.field public final A09:LX/06w;

.field public final A0A:LX/F5Y;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/FNW;->A00:J

    .line 6
    .line 7
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/FNW;->A08:Ljava/util/Set;

    .line 12
    .line 13
    invoke-static {}, LX/1ae;->A0f()LX/06w;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/FNW;->A09:LX/06w;

    .line 18
    .line 19
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/FNW;->A03:LX/07T;

    .line 24
    .line 25
    const/16 v0, 0x804

    .line 26
    .line 27
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/F5Y;

    .line 32
    .line 33
    iput-object v0, p0, LX/FNW;->A0A:LX/F5Y;

    .line 34
    .line 35
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/FNW;->A07:LX/0NI;

    .line 40
    .line 41
    const/16 v0, 0xdc

    .line 42
    .line 43
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/FNW;->A01:LX/00q;

    .line 48
    .line 49
    invoke-static {}, LX/Abt;->A0e()LX/0e8;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/FNW;->A06:LX/0e8;

    .line 54
    .line 55
    const v0, 0x141ed

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/CNv;

    .line 63
    .line 64
    iput-object v0, p0, LX/FNW;->A04:LX/CNv;

    .line 65
    .line 66
    const/16 v0, 0x961

    .line 67
    .line 68
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/FNW;->A02:LX/00q;

    .line 73
    .line 74
    invoke-static {}, LX/Abt;->A0a()LX/Czd;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/FNW;->A05:LX/Czd;

    .line 79
    .line 80
    iget-object v4, p0, LX/FNW;->A06:LX/0e8;

    .line 81
    .line 82
    const-wide/16 v2, -0x1

    .line 83
    .line 84
    invoke-virtual {v4}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "payments_block_list_last_sync_time"

    .line 89
    .line 90
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    iput-wide v0, p0, LX/FNW;->A00:J

    .line 95
    .line 96
    invoke-virtual {v4}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v1, "payments_block_list"

    .line 101
    .line 102
    const-string v0, ""

    .line 103
    .line 104
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_0

    .line 113
    .line 114
    const-string v0, ";"

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    array-length v7, v8

    .line 121
    const/4 v6, 0x0

    .line 122
    :goto_0
    if-ge v6, v7, :cond_0

    .line 123
    .line 124
    aget-object v5, v8, v6

    .line 125
    .line 126
    iget-object v4, p0, LX/FNW;->A08:Ljava/util/Set;

    .line 127
    .line 128
    new-instance v3, LX/0k0;

    .line 129
    .line 130
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    const-class v2, Ljava/lang/String;

    .line 134
    .line 135
    const-string v0, "upiHandle"

    .line 136
    .line 137
    new-instance v1, LX/0k1;

    .line 138
    .line 139
    invoke-direct {v1, v3, v2, v5, v0}, LX/0k1;-><init>(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, LX/FFi;

    .line 143
    .line 144
    invoke-direct {v0, v1, p0}, LX/FFi;-><init>(LX/0k1;LX/FNW;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    add-int/lit8 v6, v6, 0x1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_0
    return-void
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method


# virtual methods
.method public declared-synchronized A00()Ljava/util/HashSet;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-object v0, p0, LX/FNW;->A08:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/FFi;

    .line 22
    .line 23
    iget-object v0, v0, LX/FFi;->A00:LX/0k1;

    .line 24
    .line 25
    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_0
    monitor-exit p0

    .line 34
    return-object v2

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method

.method public A01(Landroid/app/Activity;LX/Gak;LX/0jJ;Ljava/lang/String;Z)V
    .locals 22

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v2, v3, LX/FNW;->A0A:LX/F5Y;

    .line 3
    .line 4
    iget-object v0, v2, LX/F5Y;->A00:LX/06p;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/06p;->A0R()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v8, 0x0

    .line 11
    move/from16 v4, p5

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/06p;->A03(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const v1, 0x7f1221b1

    .line 26
    .line 27
    .line 28
    if-eqz p5, :cond_0

    .line 29
    .line 30
    const v1, 0x7f1221ab

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    iget-object v0, v2, LX/F5Y;->A01:LX/0NI;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v8}, LX/0NI;->A08(II)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const v1, 0x7f1221b0

    .line 40
    .line 41
    .line 42
    if-eqz p5, :cond_0

    .line 43
    .line 44
    const v1, 0x7f1221aa

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v1, v2, LX/F5Y;->A01:LX/0NI;

    .line 49
    .line 50
    move-object/from16 v5, p1

    .line 51
    .line 52
    move-object v0, v5

    .line 53
    check-cast v0, LX/0M7;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/0NI;->A0F(LX/0M7;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    iget-object v2, v3, LX/FNW;->A07:LX/0NI;

    .line 63
    .line 64
    iget-object v0, v3, LX/FNW;->A01:LX/00q;

    .line 65
    .line 66
    invoke-static {v0}, LX/5ir;->A0j(LX/00q;)LX/0Pq;

    .line 67
    .line 68
    .line 69
    move-result-object v15

    .line 70
    iget-object v1, v3, LX/FNW;->A04:LX/CNv;

    .line 71
    .line 72
    iget-object v0, v3, LX/FNW;->A02:LX/00q;

    .line 73
    .line 74
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/0lZ;

    .line 79
    .line 80
    new-instance v13, LX/EYK;

    .line 81
    .line 82
    move-object/from16 v19, p3

    .line 83
    .line 84
    move-object/from16 v17, v1

    .line 85
    .line 86
    move-object/from16 v18, v0

    .line 87
    .line 88
    move-object/from16 v20, v2

    .line 89
    .line 90
    move-object/from16 v16, v3

    .line 91
    .line 92
    invoke-direct/range {v13 .. v20}, LX/EYK;-><init>(Landroid/content/Context;LX/0Pq;LX/FNW;LX/CNv;LX/0lZ;LX/0jJ;LX/0NI;)V

    .line 93
    .line 94
    .line 95
    new-instance v12, LX/FDW;

    .line 96
    .line 97
    move-object/from16 v0, p2

    .line 98
    .line 99
    invoke-direct {v12, v5, v3, v0}, LX/FDW;-><init>(Landroid/app/Activity;LX/FNW;LX/Gak;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "PAY: blockNonWaVpa called vpa: "

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-object/from16 v6, p4

    .line 112
    .line 113
    invoke-static {v6}, LX/COb;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, " block: "

    .line 121
    .line 122
    invoke-static {v0, v1, v4}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 123
    .line 124
    .line 125
    if-eqz p5, :cond_8

    .line 126
    .line 127
    const-string v5, "upi-block-vpa"

    .line 128
    .line 129
    :goto_1
    iget-object v15, v13, LX/CKm;->A00:LX/C9x;

    .line 130
    .line 131
    if-eqz v15, :cond_3

    .line 132
    .line 133
    invoke-virtual {v15, v5}, LX/C9x;->A03(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    iget-object v3, v13, LX/EYK;->A01:LX/0Pq;

    .line 137
    .line 138
    invoke-virtual {v3}, LX/0Pq;->A0E()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const-string v10, "id"

    .line 143
    .line 144
    invoke-static {}, LX/87U;->A0i()LX/0SV;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-static {v7}, LX/Abw;->A0o(LX/0SV;)V

    .line 149
    .line 150
    .line 151
    const-string v1, "type"

    .line 152
    .line 153
    const-string v0, "set"

    .line 154
    .line 155
    invoke-static {v7, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-wide/16 v0, 0x0

    .line 159
    .line 160
    const-wide v19, 0x1fffffffffffffL

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    move-wide/from16 v17, v0

    .line 166
    .line 167
    move/from16 v21, v8

    .line 168
    .line 169
    move-object/from16 v16, v2

    .line 170
    .line 171
    invoke-static/range {v16 .. v21}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-eqz p5, :cond_6

    .line 176
    .line 177
    if-eqz v9, :cond_4

    .line 178
    .line 179
    invoke-static {v7, v10, v2}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_4
    invoke-static {}, LX/Abr;->A0c()LX/0SV;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    const-string v11, "action"

    .line 187
    .line 188
    const-string v9, "upi-block-vpa"

    .line 189
    .line 190
    :goto_2
    invoke-static {v10, v11, v9}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v6, v0, v1, v8}, LX/Abt;->A1Y(Ljava/lang/String;JZ)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_5

    .line 198
    .line 199
    const-string v0, "vpa"

    .line 200
    .line 201
    invoke-static {v10, v0, v6}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_5
    invoke-static {v10, v7}, LX/5iw;->A0W(LX/0SV;LX/0SV;)LX/0SZ;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    iget-object v11, v13, LX/EYK;->A00:Landroid/content/Context;

    .line 209
    .line 210
    iget-object v0, v13, LX/EYK;->A04:LX/0NI;

    .line 211
    .line 212
    iget-object v14, v13, LX/EYK;->A03:LX/0lZ;

    .line 213
    .line 214
    new-instance v10, LX/EYM;

    .line 215
    .line 216
    move/from16 v19, v4

    .line 217
    .line 218
    move-object/from16 v18, v6

    .line 219
    .line 220
    move-object/from16 v17, v5

    .line 221
    .line 222
    move-object/from16 v16, v0

    .line 223
    .line 224
    invoke-direct/range {v10 .. v19}, LX/EYM;-><init>(Landroid/content/Context;LX/FDW;LX/EYK;LX/0lZ;LX/C9x;LX/0NI;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 225
    .line 226
    .line 227
    const-wide/16 v12, 0x0

    .line 228
    .line 229
    const/16 v11, 0xcc

    .line 230
    .line 231
    move-object v8, v10

    .line 232
    move-object v10, v2

    .line 233
    move-object v7, v3

    .line 234
    invoke-virtual/range {v7 .. v13}, LX/0Pq;->A0M(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_6
    if-eqz v9, :cond_7

    .line 239
    .line 240
    invoke-static {v7, v10, v2}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_7
    invoke-static {}, LX/Abr;->A0c()LX/0SV;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    const-string v11, "action"

    .line 248
    .line 249
    const-string v9, "upi-unblock-vpa"

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_8
    const-string v5, "upi-unblock-vpa"

    .line 253
    .line 254
    goto :goto_1
    .line 255
    .line 256
.end method

.method public declared-synchronized A02(LX/0k1;Z)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "PAY: IndiaUpiBlockListManager before block vpa: "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, " blocked: "

    .line 14
    .line 15
    invoke-static {v0, v1, p2}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    new-instance v2, LX/FFi;

    .line 21
    .line 22
    invoke-direct {v2, p1, p0}, LX/FFi;-><init>(LX/0k1;LX/FNW;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, LX/FNW;->A08:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "PAY: IndiaUpiBlockListManager add vpa: "

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, LX/FNW;->A06:LX/0e8;

    .line 46
    .line 47
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/FFi;

    .line 66
    .line 67
    iget-object v0, v0, LX/FFi;->A00:LX/0k1;

    .line 68
    .line 69
    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const-string v0, ";"

    .line 76
    .line 77
    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v3, v0}, LX/0e8;->A0R(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    new-instance v2, LX/FFi;

    .line 86
    .line 87
    invoke-direct {v2, p1, p0}, LX/FFi;-><init>(LX/0k1;LX/FNW;)V

    .line 88
    .line 89
    .line 90
    iget-object v4, p0, LX/FNW;->A08:Ljava/util/Set;

    .line 91
    .line 92
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-interface {v4, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "PAY: IndiaUpiBlockListManager remove vpa: "

    .line 106
    .line 107
    invoke-static {v2, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 108
    .line 109
    .line 110
    iget-object v3, p0, LX/FNW;->A06:LX/0e8;

    .line 111
    .line 112
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/FFi;

    .line 131
    .line 132
    iget-object v0, v0, LX/FFi;->A00:LX/0k1;

    .line 133
    .line 134
    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    const-string v0, ";"

    .line 141
    .line 142
    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v3, v0}, LX/0e8;->A0R(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    .line 149
    :cond_3
    :goto_2
    monitor-exit p0

    .line 150
    return-void

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    throw v0
    .line 154
.end method

.method public declared-synchronized A03(LX/0k1;)Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/FNW;->A08:Ljava/util/Set;

    .line 2
    .line 3
    new-instance v0, LX/FFi;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, LX/FFi;-><init>(LX/0k1;LX/FNW;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method
