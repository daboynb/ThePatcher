.class public final LX/8lY;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:LX/AZf;

.field public final A01:LX/0NI;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/ref/WeakReference;

.field public final A04:LX/07T;


# direct methods
.method public constructor <init>(LX/07T;LX/AZf;LX/0MA;LX/0NI;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p5, p1}, LX/1af;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p3, v0}, LX/1YT;-><init>(LX/0Lk;Z)V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, LX/8lY;->A01:LX/0NI;

    .line 11
    .line 12
    iput-object p2, p0, LX/8lY;->A00:LX/AZf;

    .line 13
    .line 14
    iput-object p5, p0, LX/8lY;->A02:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p1, p0, LX/8lY;->A04:LX/07T;

    .line 17
    .line 18
    invoke-static {p3}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/8lY;->A03:Ljava/lang/ref/WeakReference;

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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public A0Q()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8lY;->A03:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-static {v0}, LX/87T;->A0r(Ljava/lang/ref/Reference;)LX/0MA;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, LX/0MA;->B41()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const v0, 0x7f122b4a

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/0MA;->C7Z(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v12

    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    iget-object v4, v1, LX/8lY;->A00:LX/AZf;

    .line 7
    .line 8
    iget-object v8, v1, LX/8lY;->A02:Ljava/lang/Integer;

    .line 9
    .line 10
    check-cast v4, Lcom/whatsapp/report/ui/ReportActivity;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v4, v8}, Lcom/whatsapp/report/ui/ReportActivity;->A0O(Lcom/whatsapp/report/ui/ReportActivity;Ljava/lang/Integer;)LX/A6n;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v9, 0x0

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    instance-of v0, v3, LX/8sC;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    iget-object v0, v4, Lcom/whatsapp/report/ui/ReportActivity;->A0K:Lcom/google/common/base/Optional;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, LX/9j0;

    .line 34
    .line 35
    if-eqz v6, :cond_3

    .line 36
    .line 37
    const/16 v0, 0x18

    .line 38
    .line 39
    new-instance v7, LX/AIf;

    .line 40
    .line 41
    invoke-direct {v7, v3, v0}, LX/AIf;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x28

    .line 45
    .line 46
    invoke-static {v4, v0}, LX/AIu;->A00(Ljava/lang/Object;I)LX/AIu;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-string v0, "WamoRequestAccountInfoManager/deleteReport"

    .line 51
    .line 52
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, LX/87T;->A0Q()Lcom/google/common/util/concurrent/SettableFuture;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    iget-object v0, v6, LX/9j0;->A01:LX/05V;

    .line 60
    .line 61
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/16 v10, 0x2b

    .line 70
    .line 71
    new-instance v4, LX/AOf;

    .line 72
    .line 73
    invoke-direct/range {v4 .. v10}, LX/AOf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    move-object v9, v8

    .line 80
    :cond_0
    const/4 v5, 0x0

    .line 81
    if-nez v9, :cond_2

    .line 82
    .line 83
    const-string v0, "SendDeleteGdprReportTask/doInBackground/failed/callback is null"

    .line 84
    .line 85
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, v1, LX/8lY;->A01:LX/0NI;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    new-instance v0, LX/AGi;

    .line 92
    .line 93
    invoke-direct {v0, v1, v2}, LX/AGi;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    :catch_0
    :cond_1
    return-object v5

    .line 100
    :cond_2
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 101
    .line 102
    const-wide/16 v2, 0x7d00

    .line 103
    .line 104
    invoke-interface {v9, v2, v3, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    sub-long/2addr v3, v12

    .line 112
    const-wide/16 v1, 0x1f4

    .line 113
    .line 114
    cmp-long v0, v3, v1

    .line 115
    .line 116
    if-gez v0, :cond_1

    .line 117
    .line 118
    sub-long/2addr v1, v3

    .line 119
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 123
    .line 124
    :cond_3
    invoke-static {}, LX/87T;->A0Q()Lcom/google/common/util/concurrent/SettableFuture;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v8, v9}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    iget-object v2, v4, Lcom/whatsapp/report/ui/ReportActivity;->A0L:LX/9Qs;

    .line 133
    .line 134
    const/16 v0, 0x31

    .line 135
    .line 136
    new-instance v7, LX/AHB;

    .line 137
    .line 138
    invoke-direct {v7, v3, v0}, LX/AHB;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    new-instance v6, LX/A9I;

    .line 142
    .line 143
    invoke-direct {v6, v3, v4}, LX/A9I;-><init>(LX/A6n;Lcom/whatsapp/report/ui/ReportActivity;)V

    .line 144
    .line 145
    .line 146
    const/4 v11, 0x0

    .line 147
    const/4 v10, 0x1

    .line 148
    const/4 v9, 0x2

    .line 149
    iget-object v0, v2, LX/9Qs;->A00:LX/05V;

    .line 150
    .line 151
    iget-object v5, v0, LX/05V;->A00:LX/00q;

    .line 152
    .line 153
    invoke-static {v5}, LX/1ak;->A0l(LX/00q;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const-string v0, "GdprXmppMethods/sendDeleteGdprReport; iq="

    .line 162
    .line 163
    invoke-static {v2, v0, v3}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    const-string v2, "action"

    .line 171
    .line 172
    const-string v0, "delete"

    .line 173
    .line 174
    invoke-static {v2, v0, v4}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 175
    .line 176
    .line 177
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 178
    .line 179
    if-ne v8, v0, :cond_5

    .line 180
    .line 181
    const-string v2, "report_type"

    .line 182
    .line 183
    const-string v0, "newsletters"

    .line 184
    .line 185
    invoke-static {v2, v0, v4}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 186
    .line 187
    .line 188
    :cond_5
    new-array v0, v11, [LX/0SX;

    .line 189
    .line 190
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, [LX/0SX;

    .line 195
    .line 196
    const-string v0, "gdpr"

    .line 197
    .line 198
    new-instance v8, LX/0SZ;

    .line 199
    .line 200
    invoke-direct {v8, v0, v2}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    .line 201
    .line 202
    .line 203
    const/4 v0, 0x4

    .line 204
    new-array v4, v0, [LX/0SX;

    .line 205
    .line 206
    invoke-static {v4, v11}, LX/1ak;->A1Q([Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    const-string v2, "xmlns"

    .line 210
    .line 211
    const-string v0, "urn:xmpp:whatsapp:account"

    .line 212
    .line 213
    invoke-static {v2, v0, v4, v10}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    const-string v2, "type"

    .line 217
    .line 218
    const-string v0, "get"

    .line 219
    .line 220
    invoke-static {v2, v0, v4, v9}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    const-string v2, "id"

    .line 224
    .line 225
    new-instance v0, LX/0SX;

    .line 226
    .line 227
    invoke-direct {v0, v2, v3}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v8, v0, v4}, LX/1al;->A0N(LX/0SZ;Ljava/lang/Object;[LX/0SX;)LX/0SZ;

    .line 231
    .line 232
    .line 233
    move-result-object v16

    .line 234
    invoke-static {}, LX/87T;->A0Q()Lcom/google/common/util/concurrent/SettableFuture;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    const/4 v0, 0x5

    .line 239
    new-instance v15, LX/A84;

    .line 240
    .line 241
    invoke-direct {v15, v6, v7, v8, v0}, LX/A84;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    invoke-static {v5}, LX/5ir;->A0j(LX/00q;)LX/0Pq;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    const/16 v18, 0xa9

    .line 249
    .line 250
    const-wide/16 v19, 0x7d00

    .line 251
    .line 252
    move-object/from16 v17, v3

    .line 253
    .line 254
    invoke-virtual/range {v14 .. v20}, LX/0Pq;->A0M(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :goto_1
    return-object v5

    .line 260
    :catchall_0
    move-exception v2

    .line 261
    const-string v0, "SendDeleteGdprReportTask/doInBackground/timeout"

    .line 262
    .line 263
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    iget-object v3, v1, LX/8lY;->A01:LX/0NI;

    .line 267
    .line 268
    const/4 v2, 0x0

    .line 269
    new-instance v0, LX/AGi;

    .line 270
    .line 271
    invoke-direct {v0, v1, v2}, LX/AGi;-><init>(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 275
    .line 276
    .line 277
    return-object v5
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
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8lY;->A03:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-static {v0}, LX/87T;->A0r(Ljava/lang/ref/Reference;)LX/0MA;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LX/0MA;->B41()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, LX/0MA;->BuK()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/8lY;->A00:LX/AZf;

    .line 18
    .line 19
    iget-object v0, p0, LX/8lY;->A02:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/AZf;->Bsa(Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method
