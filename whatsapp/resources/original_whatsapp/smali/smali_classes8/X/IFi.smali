.class public final LX/IFi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4Xo;

.field public A01:[Ljava/util/Map;

.field public A02:Z

.field public final A03:LX/0DI;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1cda

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A01(I)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/IFi;->A04:Ljava/util/Set;

    .line 10
    .line 11
    const/16 v0, 0x121

    .line 12
    .line 13
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0DI;

    .line 18
    .line 19
    iput-object v0, p0, LX/IFi;->A03:LX/0DI;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method


# virtual methods
.method public final A00(LX/092;I)LX/00p;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/IFi;->A01()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, LX/IFi;->A00:LX/4Xo;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "metadata"

    .line 9
    .line 10
    :goto_0
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :cond_0
    iget v1, v1, LX/4Xo;->A00:I

    .line 15
    .line 16
    if-gt p2, v1, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, LX/IFi;->A01:[Ljava/util/Map;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const-string v1, "integrationPointsFast"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    aget-object v1, v1, p2

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/00p;

    .line 34
    .line 35
    :cond_2
    return-object v0
.end method

.method public final A01()V
    .locals 13

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/IFi;->A02:Z

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    iget-object v5, p0, LX/IFi;->A03:LX/0DI;

    .line 6
    .line 7
    const v4, 0x12bf32da

    .line 8
    .line 9
    .line 10
    invoke-interface {v5, v4}, LX/0DI;->markerStart(I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/1L3;->A00:LX/1L3;

    .line 14
    .line 15
    invoke-virtual {v0, v5, v4}, LX/1L3;->A00(LX/0DI;I)V

    .line 16
    .line 17
    .line 18
    const-string v0, "get_regs"

    .line 19
    .line 20
    invoke-interface {v5, v4, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v6, p0, LX/IFi;->A04:Ljava/util/Set;

    .line 24
    .line 25
    const-string v0, "config_regs"

    .line 26
    .line 27
    invoke-interface {v5, v4, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/Ihh;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/Ihh;->A09()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string v0, "process_regs"

    .line 51
    .line 52
    invoke-interface {v5, v4, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, LX/4Xo;

    .line 56
    .line 57
    invoke-direct {v2}, LX/4Xo;-><init>()V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0xe0

    .line 61
    .line 62
    invoke-static {v0}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    :cond_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_a

    .line 75
    .line 76
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/Ihh;

    .line 81
    .line 82
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 83
    :try_start_1
    invoke-virtual {v1}, LX/Ihh;->A09()V

    .line 84
    .line 85
    .line 86
    iget-object v0, v1, LX/Ihh;->A03:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    :try_start_2
    monitor-exit v1

    .line 89
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    :cond_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    check-cast v10, LX/HNC;

    .line 104
    .line 105
    iget-object v0, v10, LX/HNC;->A05:LX/HMt;

    .line 106
    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    iget-object v8, v0, LX/HMt;->A00:Ljava/util/ArrayList;

    .line 110
    .line 111
    iget-object v9, v10, LX/HNC;->A07:LX/092;

    .line 112
    .line 113
    if-eqz v9, :cond_9

    .line 114
    .line 115
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-static {v7}, LX/1aj;->A06(Ljava/util/Iterator;)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    iget-object v1, v2, LX/4Xo;->A01:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0, v9, v1}, LX/1ai;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 136
    .line 137
    .line 138
    iget v0, v2, LX/4Xo;->A00:I

    .line 139
    .line 140
    if-le v6, v0, :cond_3

    .line 141
    .line 142
    iput v6, v2, LX/4Xo;->A00:I

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    iget-object v7, v10, LX/HNC;->A04:LX/1LC;

    .line 146
    .line 147
    if-eqz v7, :cond_7

    .line 148
    .line 149
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    iget-object v0, v7, LX/1LC;->A02:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    invoke-static {v1, v6}, LX/Gi3;->A1O(Ljava/util/Iterator;Ljava/util/Map;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    iget-object v0, v7, LX/1LC;->A01:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    invoke-static {v1, v6}, LX/Gi3;->A1O(Ljava/util/Iterator;Ljava/util/Map;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_2

    .line 194
    .line 195
    invoke-static {v1}, LX/1aj;->A06(Ljava/util/Iterator;)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0, v6, v3}, LX/1ai;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_7
    const-string v0, "integrationPointsBuilder"

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_8
    const-string v0, "systemActionsBuilder"

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_9
    const-string v0, "messageClass"

    .line 214
    .line 215
    :goto_5
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    goto :goto_6

    .line 220
    :catchall_0
    move-exception v0

    .line 221
    monitor-exit v1

    .line 222
    :goto_6
    throw v0

    .line 223
    :cond_a
    const-string v0, "init_state"

    .line 224
    .line 225
    invoke-interface {v5, v4, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iput-object v2, p0, LX/IFi;->A00:LX/4Xo;

    .line 229
    .line 230
    const/4 v6, 0x0

    .line 231
    iget v0, v2, LX/4Xo;->A00:I

    .line 232
    .line 233
    add-int/lit8 v2, v0, 0x1

    .line 234
    .line 235
    new-array v1, v2, [Ljava/util/Map;

    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    :goto_7
    if-ge v0, v2, :cond_b

    .line 239
    .line 240
    aput-object v6, v1, v0

    .line 241
    .line 242
    add-int/lit8 v0, v0, 0x1

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_b
    iput-object v1, p0, LX/IFi;->A01:[Ljava/util/Map;

    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_d

    .line 256
    .line 257
    invoke-static {v3}, LX/1ag;->A1C(Ljava/util/Iterator;)LX/09R;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, LX/1ai;->A05(LX/09R;)I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    iget-object v1, v0, LX/09R;->second:Ljava/lang/Object;

    .line 266
    .line 267
    iget-object v0, p0, LX/IFi;->A01:[Ljava/util/Map;

    .line 268
    .line 269
    if-nez v0, :cond_c

    .line 270
    .line 271
    const-string v0, "integrationPointsFast"

    .line 272
    .line 273
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v6

    .line 277
    :cond_c
    aput-object v1, v0, v2

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_d
    const-string v0, "init_complete"

    .line 281
    .line 282
    invoke-interface {v5, v4, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const/4 v0, 0x1

    .line 286
    iput-boolean v0, p0, LX/IFi;->A02:Z

    .line 287
    .line 288
    const/4 v0, 0x2

    .line 289
    invoke-interface {v5, v4, v0}, LX/0DI;->markerEnd(IS)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 290
    .line 291
    .line 292
    :cond_e
    monitor-exit p0

    .line 293
    return-void

    .line 294
    :catchall_1
    move-exception v0

    .line 295
    monitor-exit p0

    .line 296
    throw v0
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
.end method
