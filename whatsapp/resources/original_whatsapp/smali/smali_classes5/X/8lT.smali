.class public final LX/8lT;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:J

.field public final A05:LX/1jE;

.field public final A06:LX/07B;

.field public final A07:LX/0WM;

.field public final A08:LX/0W0;

.field public final A09:LX/1Cc;

.field public final A0A:LX/0NI;

.field public final A0B:Ljava/lang/Integer;

.field public final A0C:Ljava/lang/Runnable;

.field public final A0D:Ljava/lang/ref/WeakReference;

.field public final A0E:Ljava/util/Collection;

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:LX/07T;


# direct methods
.method public constructor <init>(LX/0MA;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/util/Collection;IIIZZZZ)V
    .locals 2

    .line 0
    const v1, 0x7f1231e4

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p10}, LX/1YT;-><init>(LX/0Lk;Z)V

    .line 8
    .line 9
    .line 10
    iput p5, p0, LX/8lT;->A00:I

    .line 11
    .line 12
    iput-object p4, p0, LX/8lT;->A0E:Ljava/util/Collection;

    .line 13
    .line 14
    iput-boolean p8, p0, LX/8lT;->A0G:Z

    .line 15
    .line 16
    iput-boolean p9, p0, LX/8lT;->A0H:Z

    .line 17
    .line 18
    iput p6, p0, LX/8lT;->A03:I

    .line 19
    .line 20
    iput v1, p0, LX/8lT;->A02:I

    .line 21
    .line 22
    iput-boolean p11, p0, LX/8lT;->A0F:Z

    .line 23
    .line 24
    iput p7, p0, LX/8lT;->A01:I

    .line 25
    .line 26
    iput-object p2, p0, LX/8lT;->A0B:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object p3, p0, LX/8lT;->A0C:Ljava/lang/Runnable;

    .line 29
    .line 30
    const/16 v0, 0x186f

    .line 31
    .line 32
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/1Cc;

    .line 37
    .line 38
    iput-object v0, p0, LX/8lT;->A09:LX/1Cc;

    .line 39
    .line 40
    const/16 v0, 0x14e7

    .line 41
    .line 42
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/1jE;

    .line 47
    .line 48
    iput-object v0, p0, LX/8lT;->A05:LX/1jE;

    .line 49
    .line 50
    const/16 v0, 0xdac

    .line 51
    .line 52
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/0WM;

    .line 57
    .line 58
    iput-object v0, p0, LX/8lT;->A07:LX/0WM;

    .line 59
    .line 60
    const/16 v0, 0xcf8

    .line 61
    .line 62
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/0W0;

    .line 67
    .line 68
    iput-object v0, p0, LX/8lT;->A08:LX/0W0;

    .line 69
    .line 70
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/8lT;->A0A:LX/0NI;

    .line 75
    .line 76
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/8lT;->A0I:LX/07T;

    .line 81
    .line 82
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/8lT;->A06:LX/07B;

    .line 87
    .line 88
    invoke-static {p1}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/8lT;->A0D:Ljava/lang/ref/WeakReference;

    .line 93
    .line 94
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    iput-wide v0, p0, LX/8lT;->A04:J

    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
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
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v1, p0, LX/8lT;->A08:LX/0W0;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/0W0;->A07()I

    .line 3
    .line 4
    .line 5
    move-result v12

    .line 6
    iget v5, p0, LX/8lT;->A00:I

    .line 7
    .line 8
    iget-object v2, p0, LX/8lT;->A0E:Ljava/util/Collection;

    .line 9
    .line 10
    const/4 v11, 0x0

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v1, v2, v5, v0}, LX/0W0;->A0T(Ljava/util/Collection;IZ)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/8lT;->A0C:Ljava/lang/Runnable;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/8lT;->A0D:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-static {v0}, LX/87T;->A0r(Ljava/lang/ref/Reference;)LX/0MA;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, LX/0MA;->B41()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/8lT;->A0A:LX/0NI;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, LX/8lT;->A05:LX/1jE;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/1jE;->A04()V

    .line 41
    .line 42
    .line 43
    iget v7, p0, LX/8lT;->A01:I

    .line 44
    .line 45
    iget-object v4, p0, LX/8lT;->A0B:Ljava/lang/Integer;

    .line 46
    .line 47
    move v10, v5

    .line 48
    const/4 v0, 0x1

    .line 49
    if-ne v5, v0, :cond_2

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v1, 0x0

    .line 59
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    instance-of v0, v0, LX/0vc;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v3, p0, LX/8lT;->A09:LX/1Cc;

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    :goto_1
    const/4 v9, 0x0

    .line 92
    move-object v8, v11

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const/4 v6, 0x0

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    iget-object v3, p0, LX/8lT;->A09:LX/1Cc;

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    const/4 v10, 0x1

    .line 115
    :goto_2
    new-instance v1, LX/8hQ;

    .line 116
    .line 117
    invoke-direct {v1}, LX/8hQ;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-static {v10}, LX/1Cc;->A05(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v1, LX/8hQ;->A04:Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v1, LX/8hQ;->A07:Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-static {v12}, LX/1Cc;->A05(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v1, LX/8hQ;->A03:Ljava/lang/Integer;

    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    if-eqz v6, :cond_b

    .line 140
    .line 141
    invoke-static {v6}, LX/1ai;->A0t(Ljava/lang/Number;)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :goto_3
    iput-object v0, v1, LX/8hQ;->A0A:Ljava/lang/Long;

    .line 146
    .line 147
    iget-object v6, v3, LX/1Cc;->A0V:LX/07B;

    .line 148
    .line 149
    const/16 v0, 0x3972

    .line 150
    .line 151
    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    if-eqz v9, :cond_a

    .line 158
    .line 159
    invoke-static {v9}, LX/1ai;->A0t(Ljava/lang/Number;)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :goto_4
    iput-object v0, v1, LX/8hQ;->A08:Ljava/lang/Long;

    .line 164
    .line 165
    if-eqz v8, :cond_5

    .line 166
    .line 167
    invoke-static {v8}, LX/1ai;->A0t(Ljava/lang/Number;)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    :cond_5
    iput-object v7, v1, LX/8hQ;->A09:Ljava/lang/Long;

    .line 172
    .line 173
    :cond_6
    const/16 v0, 0x3ed4

    .line 174
    .line 175
    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    iget-object v0, v3, LX/1Cc;->A0Q:LX/05V;

    .line 182
    .line 183
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/1YR;

    .line 188
    .line 189
    invoke-virtual {v0}, LX/1YR;->A05()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, v1, LX/8hQ;->A01:Ljava/lang/Boolean;

    .line 198
    .line 199
    :cond_7
    const/16 v0, 0x4567

    .line 200
    .line 201
    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_8

    .line 206
    .line 207
    iget-object v0, v3, LX/1Cc;->A0Q:LX/05V;

    .line 208
    .line 209
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/1YR;

    .line 214
    .line 215
    invoke-virtual {v0}, LX/1YR;->A04()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, v1, LX/8hQ;->A00:Ljava/lang/Boolean;

    .line 224
    .line 225
    :cond_8
    invoke-static {}, LX/1ac;->A0z()Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, v1, LX/8hQ;->A05:Ljava/lang/Integer;

    .line 230
    .line 231
    iget-object v0, v3, LX/1Cc;->A0O:LX/05V;

    .line 232
    .line 233
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, LX/4Zj;

    .line 238
    .line 239
    iget-object v0, v0, LX/4Zj;->A00:Ljava/lang/Long;

    .line 240
    .line 241
    iput-object v0, v1, LX/8hQ;->A0C:Ljava/lang/Long;

    .line 242
    .line 243
    iput-object v4, v1, LX/8hQ;->A06:Ljava/lang/Integer;

    .line 244
    .line 245
    iget-object v0, v3, LX/1Cc;->A0W:LX/0D8;

    .line 246
    .line 247
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 248
    .line 249
    .line 250
    iget-object v4, p0, LX/8lT;->A07:LX/0WM;

    .line 251
    .line 252
    iget-object v1, p0, LX/8lT;->A06:LX/07B;

    .line 253
    .line 254
    const/16 v0, 0x3b4a

    .line 255
    .line 256
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_e

    .line 261
    .line 262
    if-eqz v2, :cond_c

    .line 263
    .line 264
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    :cond_9
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_d

    .line 277
    .line 278
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    move-object v0, v1

    .line 283
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 284
    .line 285
    invoke-static {v0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_9

    .line 290
    .line 291
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_a
    move-object v0, v11

    .line 296
    goto/16 :goto_4

    .line 297
    .line 298
    :cond_b
    move-object v0, v11

    .line 299
    goto/16 :goto_3

    .line 300
    .line 301
    :cond_c
    const/4 v3, 0x0

    .line 302
    :cond_d
    move-object v2, v3

    .line 303
    :cond_e
    new-instance v0, Lcom/whatsapp/status/privacy/jobqueue/job/SendStatusPrivacyListJob;

    .line 304
    .line 305
    invoke-direct {v0, v2, v5}, Lcom/whatsapp/status/privacy/jobqueue/job/SendStatusPrivacyListJob;-><init>(Ljava/util/Collection;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, v0}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 309
    .line 310
    .line 311
    iget-wide v2, p0, LX/8lT;->A04:J

    .line 312
    .line 313
    const-wide/16 v0, 0x0

    .line 314
    .line 315
    invoke-static {v2, v3, v0, v1}, LX/0MA;->A0Z(JJ)V

    .line 316
    .line 317
    .line 318
    return-object v11
    .line 319
    .line 320
    .line 321
    .line 322
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
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, LX/8lT;->A0D:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-static {v0}, LX/87T;->A0r(Ljava/lang/ref/Reference;)LX/0MA;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    if-eqz v3, :cond_4

    .line 8
    .line 9
    invoke-virtual {v3}, LX/0MA;->B41()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    iget-boolean v0, p0, LX/8lT;->A0G:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, LX/0MA;->BuK()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget v2, p0, LX/8lT;->A03:I

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    if-eq v2, v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, LX/8lT;->A0A:LX/0NI;

    .line 28
    .line 29
    iget v0, p0, LX/8lT;->A02:I

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, LX/0NI;->A08(II)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-boolean v0, p0, LX/8lT;->A0H:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    sget-object v0, LX/9kc;->A02:LX/9nT;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/9BA;->A00(Landroid/content/Intent;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, -0x1

    .line 52
    invoke-static {v3, v1, v4, v0}, LX/9nT;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-boolean v0, p0, LX/8lT;->A0F:Z

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void

    .line 63
    :cond_4
    iget-boolean v0, p0, LX/8lT;->A0G:Z

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, LX/8lT;->A0A:LX/0NI;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/0NI;->A03()V

    .line 70
    .line 71
    .line 72
    return-void
.end method
