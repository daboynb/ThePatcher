.class public final LX/FXM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:Lcom/google/common/base/Optional;

.field public final A08:Lcom/google/common/base/Optional;

.field public final A09:LX/0D8;

.field public final A0A:Lcom/whatsapp/wamo/WamoUserIdManager;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0F:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0G:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0H:LX/07T;

.field public final A0I:LX/10V;

.field public final A0J:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x16a

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FXM;->A07:Lcom/google/common/base/Optional;

    .line 10
    .line 11
    const/16 v0, 0x193

    .line 12
    .line 13
    invoke-static {v0}, LX/5is;->A0l(I)Lcom/google/common/base/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/FXM;->A08:Lcom/google/common/base/Optional;

    .line 18
    .line 19
    const/16 v0, 0xae2

    .line 20
    .line 21
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/FXM;->A03:LX/05V;

    .line 26
    .line 27
    const v0, 0x181d9

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/whatsapp/wamo/WamoUserIdManager;

    .line 35
    .line 36
    iput-object v0, p0, LX/FXM;->A0A:Lcom/whatsapp/wamo/WamoUserIdManager;

    .line 37
    .line 38
    sget-object v0, LX/10V;->A00:LX/10V;

    .line 39
    .line 40
    iput-object v0, p0, LX/FXM;->A0I:LX/10V;

    .line 41
    .line 42
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/FXM;->A01:LX/05V;

    .line 47
    .line 48
    invoke-static {}, LX/1ac;->A0O()LX/05V;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/FXM;->A06:LX/05V;

    .line 53
    .line 54
    invoke-static {}, LX/1ae;->A0P()LX/0D8;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/FXM;->A09:LX/0D8;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-static {v1}, LX/87T;->A19(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/FXM;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    .line 67
    invoke-static {}, LX/1aa;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/FXM;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    invoke-static {v1}, LX/87T;->A19(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/FXM;->A0F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 78
    .line 79
    invoke-static {v1}, LX/87T;->A19(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/FXM;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84
    .line 85
    invoke-static {v1}, LX/87T;->A19(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/FXM;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 90
    .line 91
    invoke-static {v1}, LX/87T;->A19(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/FXM;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 96
    .line 97
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/FXM;->A0H:LX/07T;

    .line 102
    .line 103
    const v0, 0x1823a

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/FXM;->A02:LX/05V;

    .line 111
    .line 112
    const/16 v0, 0x1870

    .line 113
    .line 114
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/FXM;->A04:LX/05V;

    .line 119
    .line 120
    const v0, 0xc1b5

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/FXM;->A05:LX/05V;

    .line 128
    .line 129
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, LX/FXM;->A0B:Ljava/lang/Object;

    .line 134
    .line 135
    return-void
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method private final A00(LX/FlH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 8

    .line 0
    if-eqz p4, :cond_1a

    .line 1
    .line 2
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1a

    .line 7
    .line 8
    iget-object v3, p0, LX/FXM;->A0B:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v3

    .line 11
    :try_start_0
    iget-object v0, p0, LX/FXM;->A03:LX/05V;

    .line 12
    .line 13
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 14
    .line 15
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0Pp;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/0Pp;->A03()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v0, p0, LX/FXM;->A00:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, LX/FXM;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iput-object v2, p0, LX/FXM;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit v3

    .line 42
    iget-object v0, p0, LX/FXM;->A0A:Lcom/whatsapp/wamo/WamoUserIdManager;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/whatsapp/wamo/WamoUserIdManager;->A09()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    const-string v1, "promoUserId should not be null"

    .line 51
    .line 52
    goto/16 :goto_a

    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, LX/FXM;->A07:Lcom/google/common/base/Optional;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    new-instance v2, LX/EJN;

    .line 60
    .line 61
    invoke-direct {v2}, LX/EJN;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v2, LX/EJN;->A04:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v2, LX/EJN;->A03:Ljava/lang/Integer;

    .line 75
    .line 76
    iput-object p2, v2, LX/EJN;->A0G:Ljava/lang/String;

    .line 77
    .line 78
    iput-object p3, v2, LX/EJN;->A0F:Ljava/lang/String;

    .line 79
    .line 80
    iput-object p4, v2, LX/EJN;->A0H:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, p0, LX/FXM;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 83
    .line 84
    invoke-static {v0}, LX/DYZ;->A0l(Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v2, LX/EJN;->A0C:Ljava/lang/Long;

    .line 89
    .line 90
    iput-object v1, v2, LX/EJN;->A0I:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v1, p0, LX/FXM;->A01:LX/05V;

    .line 93
    .line 94
    invoke-static {v1}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-static {v0}, LX/DYa;->A0W(LX/00I;)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v2, LX/EJN;->A01:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-static {v1}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    const/16 v0, 0x363e

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v2, LX/EJN;->A02:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/0Pp;

    .line 125
    .line 126
    invoke-virtual {v0}, LX/0Pp;->A03()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v2, LX/EJN;->A0J:Ljava/lang/String;

    .line 131
    .line 132
    const/4 v4, 0x3

    .line 133
    if-eqz p5, :cond_4

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    if-eq p5, v0, :cond_4

    .line 137
    .line 138
    const/4 v0, 0x2

    .line 139
    const/4 v1, 0x0

    .line 140
    if-ne p5, v0, :cond_3

    .line 141
    .line 142
    if-ne p6, v4, :cond_3

    .line 143
    .line 144
    iget-object v0, p0, LX/FXM;->A06:LX/05V;

    .line 145
    .line 146
    invoke-static {v0}, LX/5iu;->A0u(LX/05V;)LX/10c;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, LX/10c;->A0A()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    invoke-static {v1}, LX/10c;->A00(LX/10c;)LX/07B;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    const/16 v0, 0x5ba2

    .line 164
    .line 165
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    const/4 v1, 0x1

    .line 170
    if-nez v0, :cond_3

    .line 171
    .line 172
    :cond_2
    const/4 v1, 0x0

    .line 173
    :cond_3
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, v2, LX/EJN;->A00:Ljava/lang/Boolean;

    .line 178
    .line 179
    iget-object v0, p0, LX/FXM;->A05:LX/05V;

    .line 180
    .line 181
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/6u1;

    .line 186
    .line 187
    iget-object v0, v0, LX/6u1;->A00:Ljava/lang/Long;

    .line 188
    .line 189
    iput-object v0, v2, LX/EJN;->A0E:Ljava/lang/Long;

    .line 190
    .line 191
    const/4 v7, 0x2

    .line 192
    const/4 v4, 0x0

    .line 193
    if-ne p5, v7, :cond_d

    .line 194
    .line 195
    if-eqz p1, :cond_9

    .line 196
    .line 197
    iget-object v1, p1, LX/FlH;->A00:LX/Fkc;

    .line 198
    .line 199
    instance-of v0, v1, LX/EgH;

    .line 200
    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    check-cast v1, LX/EgH;

    .line 204
    .line 205
    iget-object v6, v1, LX/EgH;->A06:LX/Flm;

    .line 206
    .line 207
    iget-object v0, v6, LX/Flm;->A02:LX/FlX;

    .line 208
    .line 209
    const/4 v5, 0x0

    .line 210
    if-eqz v0, :cond_a

    .line 211
    .line 212
    iget-object v1, v0, LX/FlX;->A00:LX/Eif;

    .line 213
    .line 214
    const/4 v0, -0x1

    .line 215
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eq v1, v0, :cond_a

    .line 220
    .line 221
    if-eq v1, v3, :cond_b

    .line 222
    .line 223
    const/4 v0, 0x1

    .line 224
    if-eq v1, v0, :cond_6

    .line 225
    .line 226
    if-eq v1, v7, :cond_c

    .line 227
    .line 228
    const/4 v0, 0x3

    .line 229
    if-eq v1, v0, :cond_a

    .line 230
    .line 231
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    throw v0

    .line 236
    :cond_4
    iget-object v0, p0, LX/FXM;->A06:LX/05V;

    .line 237
    .line 238
    invoke-static {v0}, LX/5iu;->A0u(LX/05V;)LX/10c;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, LX/10c;->A00(LX/10c;)LX/07B;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    if-ne p6, v4, :cond_5

    .line 247
    .line 248
    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    const/16 v0, 0x4600

    .line 252
    .line 253
    :goto_1
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    goto :goto_0

    .line 258
    :cond_5
    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    const/16 v0, 0x4601

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    goto :goto_2

    .line 269
    :cond_7
    instance-of v0, v1, LX/EgG;

    .line 270
    .line 271
    if-eqz v0, :cond_8

    .line 272
    .line 273
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    goto :goto_2

    .line 278
    :cond_8
    const-string v1, "Add support for this type of WamoItem"

    .line 279
    .line 280
    new-instance v0, LX/EkY;

    .line 281
    .line 282
    invoke-direct {v0, v1}, LX/EkY;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :cond_9
    move-object v5, v4

    .line 287
    goto :goto_2

    .line 288
    :cond_a
    iget-object v0, v6, LX/Flm;->A01:Ljava/lang/String;

    .line 289
    .line 290
    if-eqz v0, :cond_c

    .line 291
    .line 292
    :cond_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    :cond_c
    :goto_2
    iput-object v5, v2, LX/EJN;->A05:Ljava/lang/Integer;

    .line 297
    .line 298
    :cond_d
    if-eqz p1, :cond_17

    .line 299
    .line 300
    iget-object v1, p1, LX/FlH;->A00:LX/Fkc;

    .line 301
    .line 302
    :goto_3
    instance-of v0, v1, LX/EgH;

    .line 303
    .line 304
    if-eqz v0, :cond_e

    .line 305
    .line 306
    check-cast v1, LX/EgH;

    .line 307
    .line 308
    if-eqz v1, :cond_e

    .line 309
    .line 310
    iget-object v4, v1, LX/EgH;->A0D:Ljava/lang/String;

    .line 311
    .line 312
    :cond_e
    iput-object v4, v2, LX/EJN;->A0K:Ljava/lang/String;

    .line 313
    .line 314
    const/4 v0, 0x3

    .line 315
    if-ne p6, v0, :cond_15

    .line 316
    .line 317
    iget-object v0, p0, LX/FXM;->A04:LX/05V;

    .line 318
    .line 319
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, LX/F5W;

    .line 324
    .line 325
    iget-object v0, v0, LX/F5W;->A00:Ljava/lang/Long;

    .line 326
    .line 327
    iput-object v0, v2, LX/EJN;->A0D:Ljava/lang/Long;

    .line 328
    .line 329
    :goto_4
    if-eqz p1, :cond_10

    .line 330
    .line 331
    if-nez p5, :cond_10

    .line 332
    .line 333
    iget-object v3, p1, LX/FlH;->A00:LX/Fkc;

    .line 334
    .line 335
    instance-of v1, v3, LX/EgH;

    .line 336
    .line 337
    if-nez v1, :cond_f

    .line 338
    .line 339
    instance-of v0, v3, LX/EgG;

    .line 340
    .line 341
    if-eqz v0, :cond_10

    .line 342
    .line 343
    :cond_f
    iget-object v0, p0, LX/FXM;->A0H:LX/07T;

    .line 344
    .line 345
    invoke-static {v0}, LX/87Y;->A07(LX/07T;)J

    .line 346
    .line 347
    .line 348
    move-result-wide v4

    .line 349
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iput-object v0, v2, LX/EJN;->A06:Ljava/lang/Long;

    .line 354
    .line 355
    if-eqz v1, :cond_14

    .line 356
    .line 357
    move-object v0, v3

    .line 358
    check-cast v0, LX/EgH;

    .line 359
    .line 360
    iget-object v0, v0, LX/EgH;->A00:Ljava/lang/Long;

    .line 361
    .line 362
    :goto_5
    iput-object v0, v2, LX/EJN;->A08:Ljava/lang/Long;

    .line 363
    .line 364
    if-eqz v1, :cond_13

    .line 365
    .line 366
    move-object v0, v3

    .line 367
    check-cast v0, LX/EgH;

    .line 368
    .line 369
    iget-object v0, v0, LX/EgH;->A01:Ljava/lang/Long;

    .line 370
    .line 371
    :goto_6
    iput-object v0, v2, LX/EJN;->A09:Ljava/lang/Long;

    .line 372
    .line 373
    if-eqz v1, :cond_12

    .line 374
    .line 375
    move-object v0, v3

    .line 376
    check-cast v0, LX/EgH;

    .line 377
    .line 378
    iget-object v0, v0, LX/EgH;->A08:Ljava/lang/Long;

    .line 379
    .line 380
    :goto_7
    iput-object v0, v2, LX/EJN;->A0B:Ljava/lang/Long;

    .line 381
    .line 382
    if-eqz v1, :cond_11

    .line 383
    .line 384
    check-cast v3, LX/EgH;

    .line 385
    .line 386
    iget-object v0, v3, LX/EgH;->A07:Ljava/lang/Long;

    .line 387
    .line 388
    :goto_8
    iput-object v0, v2, LX/EJN;->A0A:Ljava/lang/Long;

    .line 389
    .line 390
    :cond_10
    iget-object v0, p0, LX/FXM;->A09:LX/0D8;

    .line 391
    .line 392
    invoke-interface {v0, v2}, LX/0D8;->Bpu(LX/0DA;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :cond_11
    instance-of v0, v3, LX/EgG;

    .line 397
    .line 398
    if-eqz v0, :cond_18

    .line 399
    .line 400
    check-cast v3, LX/EgG;

    .line 401
    .line 402
    iget-object v0, v3, LX/EgG;->A07:Ljava/lang/Long;

    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_12
    instance-of v0, v3, LX/EgG;

    .line 406
    .line 407
    if-eqz v0, :cond_19

    .line 408
    .line 409
    move-object v0, v3

    .line 410
    check-cast v0, LX/EgG;

    .line 411
    .line 412
    iget-object v0, v0, LX/EgG;->A08:Ljava/lang/Long;

    .line 413
    .line 414
    goto :goto_7

    .line 415
    :cond_13
    move-object v0, v3

    .line 416
    check-cast v0, LX/EgG;

    .line 417
    .line 418
    iget-object v0, v0, LX/EgG;->A03:Ljava/lang/Long;

    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_14
    move-object v0, v3

    .line 422
    check-cast v0, LX/EgG;

    .line 423
    .line 424
    iget-object v0, v0, LX/EgG;->A02:Ljava/lang/Long;

    .line 425
    .line 426
    goto :goto_5

    .line 427
    :cond_15
    iget-object v0, p0, LX/FXM;->A02:LX/05V;

    .line 428
    .line 429
    invoke-static {v0}, LX/DYY;->A0Y(LX/05V;)LX/Fdr;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    iget-boolean v0, v1, LX/Fdr;->A04:Z

    .line 434
    .line 435
    if-eqz v0, :cond_16

    .line 436
    .line 437
    invoke-static {v1}, LX/Fdr;->A07(LX/Fdr;)Ljava/lang/Long;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    :goto_9
    iput-object v0, v2, LX/EJN;->A07:Ljava/lang/Long;

    .line 442
    .line 443
    goto :goto_4

    .line 444
    :cond_16
    const/4 v0, 0x0

    .line 445
    goto :goto_9

    .line 446
    :cond_17
    move-object v1, v4

    .line 447
    goto/16 :goto_3

    .line 448
    .line 449
    :cond_18
    const-string v1, "Add support for this type of WamoItem"

    .line 450
    .line 451
    new-instance v0, LX/EkY;

    .line 452
    .line 453
    invoke-direct {v0, v1}, LX/EkY;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v0

    .line 457
    :cond_19
    const-string v1, "Add support for this type of WamoItem"

    .line 458
    .line 459
    new-instance v0, LX/EkY;

    .line 460
    .line 461
    invoke-direct {v0, v1}, LX/EkY;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw v0

    .line 465
    :catchall_0
    move-exception v0

    .line 466
    monitor-exit v3

    .line 467
    throw v0

    .line 468
    :cond_1a
    const-string v1, "promoTrackingToken should not be null or empty"

    .line 469
    .line 470
    :goto_a
    const/4 v0, 0x0

    .line 471
    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 472
    .line 473
    .line 474
    return-void
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
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
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
.end method


# virtual methods
.method public final A01(LX/FlH;Ljava/lang/Integer;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/FXM;->A0A:Lcom/whatsapp/wamo/WamoUserIdManager;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/wamo/WamoUserIdManager;->A09()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    const-string v1, "promoUserId should not be null"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v5, p1, LX/FlH;->A00:LX/Fkc;

    .line 16
    .line 17
    instance-of v4, v5, LX/EgH;

    .line 18
    .line 19
    if-eqz v4, :cond_4

    .line 20
    .line 21
    move-object v0, v5

    .line 22
    check-cast v0, LX/EgH;

    .line 23
    .line 24
    iget-object v0, v0, LX/EgH;->A05:LX/0k1;

    .line 25
    .line 26
    :goto_0
    iget-object v1, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, LX/FXM;->A07:Lcom/google/common/base/Optional;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    new-instance v2, LX/EJB;

    .line 36
    .line 37
    invoke-direct {v2}, LX/EJB;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p2, v2, LX/EJB;->A02:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v5}, LX/Fkc;->A02()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v2, LX/EJB;->A09:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v5}, LX/Fkc;->A01()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v2, LX/EJB;->A08:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v2, LX/EJB;->A03:Ljava/lang/Integer;

    .line 62
    .line 63
    iput-object v1, v2, LX/EJB;->A0A:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, p0, LX/FXM;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    .line 67
    invoke-static {v0}, LX/DYZ;->A0l(Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v2, LX/EJB;->A05:Ljava/lang/Long;

    .line 72
    .line 73
    iput-object v3, v2, LX/EJB;->A0B:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, p0, LX/FXM;->A01:LX/05V;

    .line 76
    .line 77
    invoke-static {v1}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-static {v0}, LX/DYa;->A0W(LX/00I;)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v2, LX/EJB;->A00:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-static {v1}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x363e

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v2, LX/EJB;->A01:Ljava/lang/Boolean;

    .line 102
    .line 103
    iget-object v0, p0, LX/FXM;->A03:LX/05V;

    .line 104
    .line 105
    invoke-static {v0}, LX/1al;->A0W(LX/05V;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v2, LX/EJB;->A0C:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v0, p0, LX/FXM;->A05:LX/05V;

    .line 112
    .line 113
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/6u1;

    .line 118
    .line 119
    iget-object v0, v0, LX/6u1;->A00:Ljava/lang/Long;

    .line 120
    .line 121
    iput-object v0, v2, LX/EJB;->A07:Ljava/lang/Long;

    .line 122
    .line 123
    if-eqz p2, :cond_1

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const/4 v0, 0x3

    .line 130
    if-ne v1, v0, :cond_1

    .line 131
    .line 132
    iget-object v0, p0, LX/FXM;->A04:LX/05V;

    .line 133
    .line 134
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/F5W;

    .line 139
    .line 140
    iget-object v0, v0, LX/F5W;->A00:Ljava/lang/Long;

    .line 141
    .line 142
    iput-object v0, v2, LX/EJB;->A06:Ljava/lang/Long;

    .line 143
    .line 144
    :goto_2
    iget-object v0, p0, LX/FXM;->A09:LX/0D8;

    .line 145
    .line 146
    invoke-interface {v0, v2}, LX/0D8;->Bpu(LX/0DA;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_1
    iget-object v0, p0, LX/FXM;->A02:LX/05V;

    .line 151
    .line 152
    invoke-static {v0}, LX/DYY;->A0Y(LX/05V;)LX/Fdr;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-boolean v0, v1, LX/Fdr;->A04:Z

    .line 157
    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    invoke-static {v1}, LX/Fdr;->A07(LX/Fdr;)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :goto_3
    iput-object v0, v2, LX/EJB;->A04:Ljava/lang/Long;

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_2
    const/4 v0, 0x0

    .line 168
    goto :goto_3

    .line 169
    :cond_3
    const/4 v0, 0x0

    .line 170
    goto :goto_1

    .line 171
    :cond_4
    move-object v0, v5

    .line 172
    check-cast v0, LX/EgG;

    .line 173
    .line 174
    iget-object v0, v0, LX/EgG;->A05:LX/0k1;

    .line 175
    .line 176
    goto/16 :goto_0
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public final A02(LX/FlH;Ljava/lang/Integer;I)V
    .locals 9

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v8

    .line 6
    move-object v2, p0

    .line 7
    iget-object v0, p0, LX/FXM;->A06:LX/05V;

    .line 8
    .line 9
    invoke-static {v0}, LX/DYb;->A1V(LX/05V;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    iget-object v1, p1, LX/FlH;->A00:LX/Fkc;

    .line 17
    .line 18
    invoke-virtual {v1}, LX/Fkc;->A02()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v1}, LX/Fkc;->A01()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    instance-of v0, v1, LX/EgH;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast v1, LX/EgH;

    .line 31
    .line 32
    iget-object v0, v1, LX/EgH;->A05:LX/0k1;

    .line 33
    .line 34
    :goto_0
    iget-object v6, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v6, Ljava/lang/String;

    .line 37
    .line 38
    move v7, p3

    .line 39
    invoke-direct/range {v2 .. v8}, LX/FXM;->A00(LX/FlH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    check-cast v1, LX/EgG;

    .line 44
    .line 45
    iget-object v0, v1, LX/EgG;->A05:LX/0k1;

    .line 46
    .line 47
    goto :goto_0
    .line 48
    .line 49
    .line 50
.end method

.method public final A03(LX/EgG;II)V
    .locals 8

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, LX/FXM;->A06:LX/05V;

    .line 2
    .line 3
    invoke-static {v0}, LX/DYb;->A1V(LX/05V;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v3, p1, LX/EgG;->A0B:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p1, LX/EgG;->A0A:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, LX/EgG;->A05:LX/0k1;

    .line 14
    .line 15
    iget-object v5, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    move v6, p2

    .line 21
    move v7, p3

    .line 22
    invoke-direct/range {v1 .. v7}, LX/FXM;->A00(LX/FlH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
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
.end method

.method public final A04(LX/EgH;I)V
    .locals 8

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, LX/FXM;->A06:LX/05V;

    .line 2
    .line 3
    invoke-static {v0}, LX/DYb;->A1V(LX/05V;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v3, p1, LX/EgH;->A0A:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p1, LX/EgH;->A09:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, LX/EgH;->A05:LX/0k1;

    .line 14
    .line 15
    iget-object v5, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v7, 0x3

    .line 21
    move v6, p2

    .line 22
    invoke-direct/range {v1 .. v7}, LX/FXM;->A00(LX/FlH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method
