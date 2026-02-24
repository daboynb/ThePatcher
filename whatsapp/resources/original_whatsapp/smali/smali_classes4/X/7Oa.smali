.class public LX/7Oa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V
    .locals 0

    .line 0
    iput p3, p0, LX/7Oa;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/7Oa;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/7Oa;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p4, p0, LX/7Oa;->A00:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, LX/7Oa;->$t:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, v3, LX/7Oa;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/6Sr;

    .line 9
    .line 10
    iget-object v4, v3, LX/7Oa;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    iget-wide v2, v3, LX/7Oa;->A00:J

    .line 13
    .line 14
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 15
    .line 16
    iget-object v0, v1, LX/6Sr;->A0C:LX/00q;

    .line 17
    .line 18
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/IfQ;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/IfQ;->A06()V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/6Sr;->A00(LX/6Sr;Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, LX/6Sr;->A0I:LX/095;

    .line 33
    .line 34
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, v4, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    iget-object v2, v3, LX/7Oa;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, LX/6Sr;

    .line 45
    .line 46
    iget-object v1, v3, LX/7Oa;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/net/URL;

    .line 49
    .line 50
    iget-wide v5, v3, LX/7Oa;->A00:J

    .line 51
    .line 52
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 53
    .line 54
    move-object/from16 v7, p1

    .line 55
    .line 56
    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v2, LX/6Sr;->A0B:LX/00q;

    .line 60
    .line 61
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, LX/0NS;

    .line 66
    .line 67
    invoke-static {v7}, LX/0NS;->A00(Landroid/view/View;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v3, v7}, LX/0NS;->A01(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v0, v2, LX/6Sr;->A04:Ljava/lang/Integer;

    .line 77
    .line 78
    sget-object v10, LX/IO7;->A01:Ljava/lang/Integer;

    .line 79
    .line 80
    if-eq v0, v10, :cond_0

    .line 81
    .line 82
    iget-object v0, v2, LX/6Sr;->A0D:LX/00q;

    .line 83
    .line 84
    invoke-static {v0}, LX/1ac;->A06(LX/00q;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    iget-wide v8, v2, LX/6Sr;->A00:J

    .line 89
    .line 90
    sub-long v11, v3, v8

    .line 91
    .line 92
    const-wide/16 v8, 0xfa

    .line 93
    .line 94
    cmp-long v0, v11, v8

    .line 95
    .line 96
    if-ltz v0, :cond_0

    .line 97
    .line 98
    iput-wide v3, v2, LX/6Sr;->A00:J

    .line 99
    .line 100
    iget-object v3, v2, LX/6Sr;->A08:LX/06e;

    .line 101
    .line 102
    iget-object v0, v2, LX/6Sr;->A01:LX/7Nk;

    .line 103
    .line 104
    const/4 v12, 0x0

    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    iget-object v0, v0, LX/7Nk;->A09:Ljava/lang/String;

    .line 108
    .line 109
    :goto_0
    invoke-virtual {v3, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v10}, LX/6Sr;->A00(LX/6Sr;Ljava/lang/Integer;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v2, LX/6Sr;->A0C:LX/00q;

    .line 116
    .line 117
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/IfQ;

    .line 122
    .line 123
    invoke-virtual {v0}, LX/IfQ;->A07()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_4

    .line 128
    .line 129
    iget-object v3, v0, LX/IfQ;->A06:Ljava/net/URL;

    .line 130
    .line 131
    invoke-static {v3, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_4

    .line 136
    .line 137
    iget-object v3, v2, LX/6Sr;->A0E:LX/05V;

    .line 138
    .line 139
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    check-cast v11, LX/6Sm;

    .line 144
    .line 145
    iget-wide v3, v2, LX/6Sr;->A07:J

    .line 146
    .line 147
    iget-object v8, v2, LX/6Sr;->A0G:LX/5rM;

    .line 148
    .line 149
    invoke-virtual {v8}, LX/5rM;->A0X()I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    iget-object v10, v8, LX/5rM;->A0F:LX/6g1;

    .line 154
    .line 155
    iget-object v8, v8, LX/5rM;->A0G:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    const/16 v17, 0x5

    .line 166
    .line 167
    move-object v6, v12

    .line 168
    move-object v15, v12

    .line 169
    move-wide/from16 v18, v3

    .line 170
    .line 171
    move-object/from16 v16, v8

    .line 172
    .line 173
    invoke-static/range {v10 .. v19}, LX/6Sm;->A00(LX/6g1;LX/6Sm;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IJ)V

    .line 174
    .line 175
    .line 176
    :goto_1
    invoke-static {v7}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    iget-object v3, v2, LX/6Sr;->A01:LX/7Nk;

    .line 181
    .line 182
    if-eqz v3, :cond_3

    .line 183
    .line 184
    invoke-virtual {v3}, LX/7Nk;->A00()I

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    :goto_2
    invoke-static {v2}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    new-instance v3, LX/JI4;

    .line 193
    .line 194
    move-object v7, v6

    .line 195
    move-object v9, v1

    .line 196
    move-object v5, v0

    .line 197
    invoke-direct/range {v3 .. v10}, LX/JI4;-><init>(Landroid/content/Context;LX/IfQ;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/ref/WeakReference;Ljava/net/URL;I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v3}, LX/IfQ;->A03(LX/IfQ;Ljava/lang/Runnable;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_3
    const/4 v10, 0x0

    .line 205
    goto :goto_2

    .line 206
    :cond_4
    iget-object v3, v2, LX/6Sr;->A0E:LX/05V;

    .line 207
    .line 208
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    check-cast v11, LX/6Sm;

    .line 213
    .line 214
    iget-wide v3, v2, LX/6Sr;->A07:J

    .line 215
    .line 216
    iget-object v8, v2, LX/6Sr;->A0G:LX/5rM;

    .line 217
    .line 218
    invoke-virtual {v8}, LX/5rM;->A0X()I

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    iget-object v10, v8, LX/5rM;->A0F:LX/6g1;

    .line 223
    .line 224
    iget-object v8, v8, LX/5rM;->A0G:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    const/16 v17, 0x4

    .line 235
    .line 236
    move-object v6, v12

    .line 237
    move-object v15, v12

    .line 238
    move-wide/from16 v18, v3

    .line 239
    .line 240
    move-object/from16 v16, v8

    .line 241
    .line 242
    invoke-static/range {v10 .. v19}, LX/6Sm;->A00(LX/6g1;LX/6Sm;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IJ)V

    .line 243
    .line 244
    .line 245
    iget-object v3, v2, LX/6Sr;->A0F:LX/05V;

    .line 246
    .line 247
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, LX/6Sl;

    .line 252
    .line 253
    iget-object v3, v2, LX/6Sr;->A01:LX/7Nk;

    .line 254
    .line 255
    if-eqz v3, :cond_5

    .line 256
    .line 257
    iget-object v12, v3, LX/7Nk;->A09:Ljava/lang/String;

    .line 258
    .line 259
    :cond_5
    monitor-enter v4

    .line 260
    if-eqz v12, :cond_6

    .line 261
    .line 262
    :try_start_0
    invoke-static {v12}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-nez v3, :cond_6

    .line 267
    .line 268
    iget-object v3, v4, LX/6Sl;->A05:LX/05V;

    .line 269
    .line 270
    invoke-static {v3}, LX/5it;->A0f(LX/05V;)LX/7JK;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v3}, LX/7JK;->A06()Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_6

    .line 279
    .line 280
    iget-object v3, v4, LX/6Sl;->A0A:LX/00j;

    .line 281
    .line 282
    invoke-static {v3}, LX/3WD;->A18(LX/00j;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    .line 288
    .line 289
    :cond_6
    monitor-exit v4

    .line 290
    goto :goto_1

    .line 291
    :cond_7
    move-object v0, v12

    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :catchall_0
    move-exception v0

    .line 295
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 296
    throw v0
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method
