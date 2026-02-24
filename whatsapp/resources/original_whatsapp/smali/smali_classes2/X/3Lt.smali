.class public LX/3Lt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:LX/2cD;

.field public A01:Ljava/lang/Runnable;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/Set;

.field public final A04:Z

.field public final A05:J

.field public final A06:J

.field public final A07:J

.field public final A08:LX/3Vm;

.field public final A09:LX/0IV;

.field public final A0A:LX/0Fq;

.field public final A0B:LX/0YH;

.field public final A0C:LX/0YO;

.field public final A0D:LX/1EJ;

.field public final A0E:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/3Vm;LX/2cD;LX/0IV;LX/0Fq;LX/0YH;LX/0YO;LX/1EJ;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;JJJZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p12, p0, LX/3Lt;->A05:J

    .line 4
    .line 5
    iput-object p9, p0, LX/3Lt;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/3Lt;->A08:LX/3Vm;

    .line 8
    .line 9
    iput-object p5, p0, LX/3Lt;->A0B:LX/0YH;

    .line 10
    .line 11
    move/from16 v0, p18

    .line 12
    .line 13
    iput-boolean v0, p0, LX/3Lt;->A04:Z

    .line 14
    .line 15
    iput-object p4, p0, LX/3Lt;->A0A:LX/0Fq;

    .line 16
    .line 17
    move-wide/from16 v0, p14

    .line 18
    .line 19
    iput-wide v0, p0, LX/3Lt;->A06:J

    .line 20
    .line 21
    move-wide/from16 v0, p16

    .line 22
    .line 23
    iput-wide v0, p0, LX/3Lt;->A07:J

    .line 24
    .line 25
    iput-object p3, p0, LX/3Lt;->A09:LX/0IV;

    .line 26
    .line 27
    iput-object p6, p0, LX/3Lt;->A0C:LX/0YO;

    .line 28
    .line 29
    iput-object p7, p0, LX/3Lt;->A0D:LX/1EJ;

    .line 30
    .line 31
    iput-object p11, p0, LX/3Lt;->A03:Ljava/util/Set;

    .line 32
    .line 33
    iput-object p10, p0, LX/3Lt;->A0E:Ljava/util/List;

    .line 34
    .line 35
    iput-object p2, p0, LX/3Lt;->A00:LX/2cD;

    .line 36
    .line 37
    iput-object p8, p0, LX/3Lt;->A01:Ljava/lang/Runnable;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public run()V
    .locals 23

    .line 0
    const/4 v7, 0x0

    .line 1
    :try_start_0
    move-object/from16 v6, p0

    .line 2
    .line 3
    const-string v0, "messagesViewModel/more-messages/loading/start"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v6, LX/3Lt;->A01:Ljava/lang/Runnable;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    iput-object v5, v6, LX/3Lt;->A01:Ljava/lang/Runnable;

    .line 17
    .line 18
    :cond_0
    iget-object v8, v6, LX/3Lt;->A08:LX/3Vm;

    .line 19
    .line 20
    iget-object v4, v6, LX/3Lt;->A0A:LX/0Fq;

    .line 21
    .line 22
    iget-wide v2, v6, LX/3Lt;->A06:J

    .line 23
    .line 24
    const/16 v14, 0x64

    .line 25
    .line 26
    iget-wide v0, v6, LX/3Lt;->A05:J

    .line 27
    .line 28
    move-object v9, v4

    .line 29
    move-wide v10, v2

    .line 30
    move-wide v12, v0

    .line 31
    invoke-interface/range {v8 .. v13}, LX/3Vm;->Agb(LX/0Fq;JJ)LX/1cc;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    iget-object v2, v11, LX/1cc;->A00:Landroid/database/Cursor;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 46
    .line 47
    .line 48
    iget-wide v0, v11, LX/1cc;->A02:J

    .line 49
    .line 50
    invoke-interface {v8, v4, v0, v1}, LX/3Vm;->AzW(LX/0Fq;J)Z

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    iget-object v0, v6, LX/3Lt;->A0B:LX/0YH;

    .line 55
    .line 56
    invoke-virtual {v0, v2, v4}, LX/0YH;->A02(Landroid/database/Cursor;LX/0Fq;)LX/1J0;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    if-eqz v12, :cond_3

    .line 61
    .line 62
    iget-object v10, v6, LX/3Lt;->A0E:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    invoke-static {v10}, LX/1aj;->A0p(Ljava/util/List;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v17

    .line 78
    :cond_1
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-static/range {v17 .. v17}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    iget-wide v0, v8, LX/1J0;->A0i:J

    .line 89
    .line 90
    const-wide/16 v15, 0x0

    .line 91
    .line 92
    cmp-long v2, v0, v15

    .line 93
    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    iget-wide v2, v8, LX/1J0;->A0j:J

    .line 97
    .line 98
    iget-wide v0, v12, LX/1J0;->A0j:J

    .line 99
    .line 100
    cmp-long v15, v2, v0

    .line 101
    .line 102
    if-gtz v15, :cond_1

    .line 103
    .line 104
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    const/4 v13, 0x0

    .line 109
    :cond_3
    const/4 v12, 0x0

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-interface {v10, v9}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    :goto_1
    :try_start_1
    iget-object v2, v6, LX/3Lt;->A00:LX/2cD;

    .line 123
    .line 124
    if-eqz v2, :cond_7

    .line 125
    .line 126
    iget-boolean v1, v6, LX/3Lt;->A04:Z

    .line 127
    .line 128
    iget-object v0, v6, LX/3Lt;->A09:LX/0IV;

    .line 129
    .line 130
    invoke-static {v0, v4}, LX/1ae;->A0U(LX/0IV;LX/0Fq;)LX/0te;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    iget v0, v0, LX/0te;->A04:I

    .line 139
    .line 140
    :goto_2
    new-instance v10, LX/2lO;

    .line 141
    .line 142
    invoke-direct {v10, v11, v0, v13, v1}, LX/2lO;-><init>(LX/1cc;IZZ)V

    .line 143
    .line 144
    .line 145
    iget-object v9, v2, LX/2cD;->A00:LX/1f3;

    .line 146
    .line 147
    iget-boolean v0, v10, LX/2lO;->A02:Z

    .line 148
    .line 149
    iput-boolean v0, v9, LX/1f3;->A0N:Z

    .line 150
    .line 151
    iget v0, v10, LX/2lO;->A00:I

    .line 152
    .line 153
    iput v0, v9, LX/1f3;->A01:I

    .line 154
    .line 155
    iget-object v11, v10, LX/2lO;->A01:LX/1cc;

    .line 156
    .line 157
    iget-object v8, v9, LX/1f3;->A0T:Landroid/os/Handler;

    .line 158
    .line 159
    const/16 v1, 0x13

    .line 160
    .line 161
    new-instance v0, LX/3ML;

    .line 162
    .line 163
    invoke-direct {v0, v11, v9, v1}, LX/3ML;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 167
    .line 168
    .line 169
    iget-wide v2, v11, LX/1cc;->A02:J

    .line 170
    .line 171
    invoke-static {v9, v2, v3, v7}, LX/1f3;->A08(LX/1f3;JZ)V

    .line 172
    .line 173
    .line 174
    iget-wide v0, v11, LX/1cc;->A01:J

    .line 175
    .line 176
    invoke-virtual {v9, v0, v1}, LX/1f3;->A0b(J)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9, v2, v3}, LX/1f3;->A0c(J)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v9, LX/1f3;->A0a:LX/06e;

    .line 183
    .line 184
    invoke-virtual {v0, v10}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    if-eqz v12, :cond_6

    .line 188
    .line 189
    iget-object v0, v9, LX/1f3;->A1l:Ljava/util/List;

    .line 190
    .line 191
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 192
    .line 193
    .line 194
    move-result-object v16

    .line 195
    const/16 v21, 0x1

    .line 196
    .line 197
    new-instance v15, LX/1ga;

    .line 198
    .line 199
    move-object/from16 v19, v5

    .line 200
    .line 201
    move-object/from16 v20, v5

    .line 202
    .line 203
    move-object/from16 v17, v5

    .line 204
    .line 205
    move/from16 v22, v7

    .line 206
    .line 207
    move-object/from16 v18, v5

    .line 208
    .line 209
    invoke-direct/range {v15 .. v22}, LX/1ga;-><init>(Lcom/google/common/collect/ImmutableList;LX/1cc;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Collection;ZZ)V

    .line 210
    .line 211
    .line 212
    const/16 v1, 0x16

    .line 213
    .line 214
    new-instance v0, LX/3ML;

    .line 215
    .line 216
    invoke-direct {v0, v15, v9, v1}, LX/3ML;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 220
    .line 221
    .line 222
    :cond_6
    const/16 v0, 0x14

    .line 223
    .line 224
    invoke-static {v9, v0}, LX/3M4;->A00(Ljava/lang/Object;I)LX/3M4;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 229
    .line 230
    .line 231
    :cond_7
    invoke-static {v4}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_8

    .line 236
    .line 237
    iget-object v2, v6, LX/3Lt;->A0D:LX/1EJ;

    .line 238
    .line 239
    check-cast v4, LX/1Jj;

    .line 240
    .line 241
    iget-wide v0, v6, LX/3Lt;->A07:J

    .line 242
    .line 243
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    new-instance v0, LX/3H8;

    .line 248
    .line 249
    invoke-direct {v0, v6, v7}, LX/3H8;-><init>(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v4, v0, v1, v14}, LX/1EJ;->A08(LX/1Jj;LX/GaZ;Ljava/lang/Long;I)V

    .line 253
    .line 254
    .line 255
    const/4 v7, 0x1

    .line 256
    :cond_8
    const-string v0, "messagesViewModel/more-messages/loading/end"

    .line 257
    .line 258
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iput-object v5, v6, LX/3Lt;->A00:LX/2cD;

    .line 262
    .line 263
    if-nez v7, :cond_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 264
    .line 265
    iget-object v1, v6, LX/3Lt;->A03:Ljava/util/Set;

    .line 266
    .line 267
    iget-object v0, v6, LX/3Lt;->A02:Ljava/lang/String;

    .line 268
    .line 269
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    :cond_9
    return-void

    .line 273
    :catchall_0
    move-exception v2

    .line 274
    if-nez v7, :cond_a

    .line 275
    .line 276
    iget-object v1, v6, LX/3Lt;->A03:Ljava/util/Set;

    .line 277
    .line 278
    iget-object v0, v6, LX/3Lt;->A02:Ljava/lang/String;

    .line 279
    .line 280
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    :cond_a
    throw v2
    .line 284
    .line 285
.end method
