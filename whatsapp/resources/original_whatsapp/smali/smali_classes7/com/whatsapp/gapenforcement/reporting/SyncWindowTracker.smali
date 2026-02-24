.class public final Lcom/whatsapp/gapenforcement/reporting/SyncWindowTracker;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xc9b

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/gapenforcement/reporting/SyncWindowTracker;->A02:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/gapenforcement/reporting/SyncWindowTracker;->A04:LX/05V;

    .line 16
    .line 17
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/gapenforcement/reporting/SyncWindowTracker;->A01:LX/05V;

    .line 22
    .line 23
    const/16 v0, 0x16f7

    .line 24
    .line 25
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/gapenforcement/reporting/SyncWindowTracker;->A03:LX/05V;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A00(LX/GGI;LX/0gH;)Ljava/lang/Object;
    .locals 18

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    instance-of v0, v3, LX/GQ1;

    .line 4
    .line 5
    move-object/from16 v6, p0

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    move-object v7, v3

    .line 10
    check-cast v7, LX/GQ1;

    .line 11
    .line 12
    iget v0, v7, LX/GQ1;->$t:I

    .line 13
    .line 14
    if-ne v0, v8, :cond_9

    .line 15
    .line 16
    iget v2, v7, LX/GQ1;->A00:I

    .line 17
    .line 18
    const/high16 v1, -0x80000000

    .line 19
    .line 20
    and-int v0, v2, v1

    .line 21
    .line 22
    if-eqz v0, :cond_9

    .line 23
    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v7, LX/GQ1;->A00:I

    .line 26
    .line 27
    :goto_0
    iget-object v1, v7, LX/GQ1;->A04:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v10, LX/0h7;->A02:LX/0h7;

    .line 30
    .line 31
    iget v0, v7, LX/GQ1;->A00:I

    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    if-ne v0, v9, :cond_d

    .line 37
    .line 38
    iget-wide v2, v7, LX/GQ1;->A01:J

    .line 39
    .line 40
    iget-object v11, v7, LX/GQ1;->A03:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v11, Ljava/lang/Iterable;

    .line 43
    .line 44
    iget-object v6, v7, LX/GQ1;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v6, Lcom/whatsapp/gapenforcement/reporting/SyncWindowTracker;

    .line 47
    .line 48
    invoke-static {v1}, LX/1ah;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :cond_0
    instance-of v0, v4, LX/0gl;

    .line 53
    .line 54
    xor-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    if-eqz v0, :cond_a

    .line 57
    .line 58
    new-array v0, v9, [Ljava/lang/Long;

    .line 59
    .line 60
    invoke-static {v0, v8, v2, v3}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LX/01b;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v11, v0}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v0, v6, Lcom/whatsapp/gapenforcement/reporting/SyncWindowTracker;->A02:LX/05V;

    .line 72
    .line 73
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LX/0VM;

    .line 78
    .line 79
    invoke-static {v2, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    sget-object v1, LX/IO7;->A1B:Ljava/lang/Integer;

    .line 83
    .line 84
    const-string v0, "LAST_SYNC_WINDOW_INFO"

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/0VM;->A08(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, ","

    .line 91
    .line 92
    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v2, v1, v0}, LX/0VM;->A09(LX/0VM;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput-object v3, v6, Lcom/whatsapp/gapenforcement/reporting/SyncWindowTracker;->A00:Ljava/util/List;

    .line 100
    .line 101
    sget-object v2, LX/EKE;->A00:LX/EKE;

    .line 102
    .line 103
    return-object v2

    .line 104
    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v6, Lcom/whatsapp/gapenforcement/reporting/SyncWindowTracker;->A04:LX/05V;

    .line 108
    .line 109
    invoke-static {v0}, LX/1ai;->A06(LX/05V;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    iget-object v0, v6, Lcom/whatsapp/gapenforcement/reporting/SyncWindowTracker;->A01:LX/05V;

    .line 114
    .line 115
    iget-object v12, v0, LX/05V;->A00:LX/00q;

    .line 116
    .line 117
    invoke-static {v12, v8}, LX/87W;->A0U(LX/00q;I)LX/00I;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/16 v0, 0x3e0f

    .line 122
    .line 123
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-gtz v0, :cond_2

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    :cond_2
    int-to-long v0, v0

    .line 131
    const-wide v16, 0xffffffffL

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    and-long v0, v0, v16

    .line 137
    .line 138
    sub-long v14, v2, v0

    .line 139
    .line 140
    iget-object v0, v6, Lcom/whatsapp/gapenforcement/reporting/SyncWindowTracker;->A00:Ljava/util/List;

    .line 141
    .line 142
    if-nez v0, :cond_4

    .line 143
    .line 144
    iget-object v0, v6, Lcom/whatsapp/gapenforcement/reporting/SyncWindowTracker;->A02:LX/05V;

    .line 145
    .line 146
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, LX/0VM;

    .line 151
    .line 152
    invoke-static {v4, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    sget-object v1, LX/IO7;->A1B:Ljava/lang/Integer;

    .line 156
    .line 157
    const-string v0, "LAST_SYNC_WINDOW_INFO"

    .line 158
    .line 159
    invoke-static {v1, v0}, LX/0VM;->A08(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v4, v0}, LX/0VM;->A0S(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-nez v0, :cond_3

    .line 168
    .line 169
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 170
    .line 171
    :cond_3
    iput-object v0, v6, Lcom/whatsapp/gapenforcement/reporting/SyncWindowTracker;->A00:Ljava/util/List;

    .line 172
    .line 173
    :cond_4
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    :cond_5
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v1}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v4

    .line 195
    cmp-long v0, v4, v14

    .line 196
    .line 197
    if-ltz v0, :cond_5

    .line 198
    .line 199
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_6
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    int-to-long v4, v0

    .line 208
    invoke-static {v12, v8}, LX/87W;->A0U(LX/00q;I)LX/00I;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const/16 v0, 0x3e10

    .line 213
    .line 214
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-gtz v0, :cond_7

    .line 219
    .line 220
    const/4 v0, -0x1

    .line 221
    :cond_7
    int-to-long v0, v0

    .line 222
    and-long v16, v16, v0

    .line 223
    .line 224
    cmp-long v0, v4, v16

    .line 225
    .line 226
    if-ltz v0, :cond_8

    .line 227
    .line 228
    sget-object v2, LX/EKD;->A00:LX/EKD;

    .line 229
    .line 230
    return-object v2

    .line 231
    :cond_8
    iget-object v0, v6, Lcom/whatsapp/gapenforcement/reporting/SyncWindowTracker;->A03:LX/05V;

    .line 232
    .line 233
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lcom/whatsapp/gapenforcement/reporting/OperationalLogger;

    .line 238
    .line 239
    iput-object v6, v7, LX/GQ1;->A02:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v11, v7, LX/GQ1;->A03:Ljava/lang/Object;

    .line 242
    .line 243
    iput-wide v2, v7, LX/GQ1;->A01:J

    .line 244
    .line 245
    iput v9, v7, LX/GQ1;->A00:I

    .line 246
    .line 247
    move-object/from16 v1, p1

    .line 248
    .line 249
    invoke-virtual {v0, v1, v7}, Lcom/whatsapp/gapenforcement/reporting/OperationalLogger;->A01(LX/GGI;LX/0gH;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    if-ne v4, v10, :cond_0

    .line 254
    .line 255
    return-object v10

    .line 256
    :cond_9
    new-instance v7, LX/GQ1;

    .line 257
    .line 258
    invoke-direct {v7, v6, v3, v8}, LX/GQ1;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_a
    invoke-static {v4}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_b

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    if-nez v1, :cond_c

    .line 274
    .line 275
    :cond_b
    const-string v1, "Unknown"

    .line 276
    .line 277
    :cond_c
    invoke-static {v4}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    new-instance v2, LX/EKC;

    .line 282
    .line 283
    invoke-direct {v2, v1, v0}, LX/EKC;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    return-object v2

    .line 287
    :cond_d
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    throw v0
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
.end method
