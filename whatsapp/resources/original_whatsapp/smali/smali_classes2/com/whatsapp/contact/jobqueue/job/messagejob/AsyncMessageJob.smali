.class public abstract Lcom/whatsapp/contact/jobqueue/job/messagejob/AsyncMessageJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/Gb6;


# instance fields
.field public transient A00:LX/0YH;

.field public transient A01:LX/0Jp;

.field public final rowId:J

.field public final sortId:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 2

    .line 0
    new-instance v1, LX/9UM;

    .line 1
    .line 2
    invoke-direct {v1}, LX/9UM;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "async-message"

    .line 6
    .line 7
    iput-object v0, v1, LX/9UM;->A01:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v1, LX/9UM;->A03:Z

    .line 11
    .line 12
    invoke-virtual {v1}, LX/9UM;->A00()Lorg/whispersystems/jobqueue/JobParameters;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 17
    .line 18
    .line 19
    iput-wide p1, p0, Lcom/whatsapp/contact/jobqueue/job/messagejob/AsyncMessageJob;->rowId:J

    .line 20
    .line 21
    iput-wide p3, p0, Lcom/whatsapp/contact/jobqueue/job/messagejob/AsyncMessageJob;->sortId:J

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public A08()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public A09()V
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v0, "asyncMessageJob/canceled async message job"

    .line 5
    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v0, "; rowId="

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, Lcom/whatsapp/contact/jobqueue/job/messagejob/AsyncMessageJob;->rowId:J

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "; job="

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    instance-of v0, p0, Lcom/whatsapp/search/jobqueue/job/messagejob/AsyncMessageTokenizationJob;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const-string v0, "asyncTokenize"

    .line 33
    .line 34
    :goto_0
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v3, v0}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-string v0, "processVCard"

    .line 43
    .line 44
    goto :goto_0
.end method

.method public final A0A()V
    .locals 20

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, Lcom/whatsapp/contact/jobqueue/job/messagejob/AsyncMessageJob;->A01:LX/0Jp;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 5
    .line 6
    .line 7
    move-result-object v19

    .line 8
    :try_start_0
    invoke-virtual/range {v19 .. v19}, LX/0t1;->ABB()LX/1CX;

    .line 9
    .line 10
    .line 11
    move-result-object v18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    .line 12
    :try_start_1
    iget-object v2, v4, Lcom/whatsapp/contact/jobqueue/job/messagejob/AsyncMessageJob;->A00:LX/0YH;

    .line 13
    .line 14
    iget-wide v0, v4, Lcom/whatsapp/contact/jobqueue/job/messagejob/AsyncMessageJob;->rowId:J

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, LX/1aa;->A0r(LX/0YH;J)LX/1J0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual/range {v18 .. v18}, LX/1CX;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    .line 21
    .line 22
    .line 23
    :try_start_2
    invoke-virtual/range {v18 .. v18}, LX/1CX;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {v19 .. v19}, LX/0t1;->close()V

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_d

    .line 30
    .line 31
    instance-of v5, v4, Lcom/whatsapp/search/jobqueue/job/messagejob/AsyncMessageTokenizationJob;

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    move-object v2, v4

    .line 36
    check-cast v2, Lcom/whatsapp/search/jobqueue/job/messagejob/AsyncMessageTokenizationJob;

    .line 37
    .line 38
    const-string v0, "ftsMessageStore/backgroundTokenize"

    .line 39
    .line 40
    new-instance v3, LX/0Ee;

    .line 41
    .line 42
    invoke-direct {v3, v0}, LX/0Ee;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v2, Lcom/whatsapp/search/jobqueue/job/messagejob/AsyncMessageTokenizationJob;->A00:LX/0bW;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, LX/0bW;->A0F(LX/1J0;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, v2, Lcom/whatsapp/search/jobqueue/job/messagejob/AsyncMessageTokenizationJob;->A00:LX/0bW;

    .line 52
    .line 53
    iget-object v0, v0, LX/0bW;->A09:LX/00V;

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/1JF;->A01(LX/00V;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v3}, LX/0Ee;->A02()J

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object v0, v4, Lcom/whatsapp/contact/jobqueue/job/messagejob/AsyncMessageJob;->A01:LX/0Jp;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 65
    .line 66
    .line 67
    move-result-object v19

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    move-object v0, v4

    .line 70
    check-cast v0, Lcom/whatsapp/contact/jobqueue/job/messagejob/ProcessVCardMessageJob;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/whatsapp/contact/jobqueue/job/messagejob/ProcessVCardMessageJob;->A01:LX/4gW;

    .line 73
    .line 74
    invoke-static {v0, v1}, LX/2uK;->A02(LX/4gW;LX/1J0;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    :try_start_3
    new-instance v0, LX/4oq;

    .line 81
    .line 82
    invoke-direct {v0}, LX/4oq;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, LX/4oq;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 90
    :catch_0
    move-exception v2

    .line 91
    const-string v1, "processvcard/error constructing contacts"

    .line 92
    .line 93
    new-instance v0, LX/Hc0;

    .line 94
    .line 95
    invoke-direct {v0, v2}, LX/Hc0;-><init>(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    goto :goto_0

    .line 106
    :goto_1
    :try_start_4
    invoke-virtual/range {v19 .. v19}, LX/0t1;->ABB()LX/1CX;

    .line 107
    .line 108
    .line 109
    move-result-object v18
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_c

    .line 110
    :try_start_5
    iget-object v3, v4, Lcom/whatsapp/contact/jobqueue/job/messagejob/AsyncMessageJob;->A00:LX/0YH;

    .line 111
    .line 112
    iget-wide v0, v4, Lcom/whatsapp/contact/jobqueue/job/messagejob/AsyncMessageJob;->rowId:J

    .line 113
    .line 114
    invoke-static {v3, v0, v1}, LX/1aa;->A0r(LX/0YH;J)LX/1J0;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    if-eqz v11, :cond_5

    .line 119
    .line 120
    iget-boolean v0, v11, LX/1J0;->A0k:Z

    .line 121
    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    if-eqz v5, :cond_2

    .line 125
    .line 126
    check-cast v4, Lcom/whatsapp/search/jobqueue/job/messagejob/AsyncMessageTokenizationJob;

    .line 127
    .line 128
    check-cast v2, Ljava/lang/String;

    .line 129
    .line 130
    iget-object v6, v4, Lcom/whatsapp/search/jobqueue/job/messagejob/AsyncMessageTokenizationJob;->A00:LX/0bW;

    .line 131
    .line 132
    invoke-virtual {v6}, LX/0bW;->AaO()J

    .line 133
    .line 134
    .line 135
    move-result-wide v9

    .line 136
    iget-wide v7, v4, Lcom/whatsapp/contact/jobqueue/job/messagejob/AsyncMessageJob;->sortId:J

    .line 137
    .line 138
    iget-wide v3, v4, Lcom/whatsapp/contact/jobqueue/job/messagejob/AsyncMessageJob;->rowId:J

    .line 139
    .line 140
    const/4 v1, 0x1

    .line 141
    new-instance v5, LX/2fG;

    .line 142
    .line 143
    move-object v11, v5

    .line 144
    move-wide v12, v7

    .line 145
    move-wide v14, v3

    .line 146
    move/from16 v16, v1

    .line 147
    .line 148
    invoke-direct/range {v11 .. v16}, LX/2fG;-><init>(JJI)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v6, LX/0bW;->A0F:LX/0Jp;

    .line 152
    .line 153
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 154
    .line 155
    .line 156
    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    .line 157
    :try_start_6
    invoke-static {v1}, LX/1ag;->A05(I)Landroid/content/ContentValues;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    const-string v0, "content"

    .line 162
    .line 163
    invoke-virtual {v12, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v11, v4, LX/0t1;->A02:LX/0L3;

    .line 167
    .line 168
    const-string v13, "message_ftsv2"

    .line 169
    .line 170
    const-string v14, "docid = ?"

    .line 171
    .line 172
    new-array v3, v1, [Ljava/lang/String;

    .line 173
    .line 174
    iget-wide v0, v5, LX/2fG;->A02:J

    .line 175
    .line 176
    invoke-static {v3, v0, v1}, LX/1ad;->A1V([Ljava/lang/Object;J)V

    .line 177
    .line 178
    .line 179
    const-string v15, "UPDATE_FTS_TEXT"

    .line 180
    .line 181
    move-object/from16 v16, v3

    .line 182
    .line 183
    invoke-virtual/range {v11 .. v16}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 184
    .line 185
    .line 186
    :try_start_7
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 187
    .line 188
    .line 189
    const-wide/16 v3, 0x1

    .line 190
    .line 191
    cmp-long v0, v9, v3

    .line 192
    .line 193
    if-nez v0, :cond_5

    .line 194
    .line 195
    invoke-static {v5, v6, v2}, LX/0bW;->A01(LX/2fG;LX/0bW;Ljava/lang/String;)LX/2fG;

    .line 196
    .line 197
    .line 198
    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    .line 199
    :catchall_0
    move-exception v1

    .line 200
    :try_start_8
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_c
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 204
    .line 205
    :cond_2
    :try_start_9
    check-cast v4, Lcom/whatsapp/contact/jobqueue/job/messagejob/ProcessVCardMessageJob;

    .line 206
    .line 207
    check-cast v2, Ljava/util/List;

    .line 208
    .line 209
    instance-of v0, v11, LX/1Nk;

    .line 210
    .line 211
    if-eqz v0, :cond_3

    .line 212
    .line 213
    move-object v0, v11

    .line 214
    check-cast v0, LX/1Nk;

    .line 215
    .line 216
    iput-object v2, v0, LX/1Nk;->A01:Ljava/util/List;

    .line 217
    .line 218
    :cond_3
    iget-object v0, v4, Lcom/whatsapp/contact/jobqueue/job/messagejob/ProcessVCardMessageJob;->A02:LX/0Ak;

    .line 219
    .line 220
    invoke-interface {v0, v11}, LX/0Ak;->CDE(LX/1J0;)V

    .line 221
    .line 222
    .line 223
    iget-object v10, v4, Lcom/whatsapp/contact/jobqueue/job/messagejob/ProcessVCardMessageJob;->A00:LX/1WT;

    .line 224
    .line 225
    iget-object v0, v11, LX/1J0;->A0h:LX/1Ks;

    .line 226
    .line 227
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 228
    .line 229
    if-eqz v0, :cond_4

    .line 230
    .line 231
    iget-object v0, v10, LX/1WT;->A03:LX/07t;

    .line 232
    .line 233
    invoke-static {v0}, LX/1aa;->A0m(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    goto :goto_2

    .line 238
    :cond_4
    invoke-virtual {v11}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    :goto_2
    if-eqz v3, :cond_5

    .line 243
    .line 244
    iget-object v0, v10, LX/1WT;->A01:LX/00q;

    .line 245
    .line 246
    invoke-static {v0, v3}, LX/1af;->A0W(LX/00q;LX/0Fq;)LX/0IB;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iget-object v0, v10, LX/1WT;->A03:LX/07t;

    .line 251
    .line 252
    invoke-virtual {v0, v3}, LX/07t;->A0O(LX/0Fq;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_6

    .line 257
    .line 258
    if-eqz v1, :cond_5

    .line 259
    .line 260
    iget-object v0, v1, LX/0IB;->A07:LX/9WL;

    .line 261
    .line 262
    if-nez v0, :cond_6

    .line 263
    .line 264
    :cond_5
    :goto_3
    invoke-virtual/range {v18 .. v18}, LX/1CX;->A00()V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_8

    .line 268
    .line 269
    :cond_6
    iget-object v9, v10, LX/1WT;->A07:LX/0Jp;

    .line 270
    .line 271
    invoke-virtual {v9}, LX/0Jp;->A04()LX/0t1;

    .line 272
    .line 273
    .line 274
    move-result-object v17
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    .line 275
    :try_start_a
    invoke-virtual/range {v17 .. v17}, LX/0t1;->ABB()LX/1CX;

    .line 276
    .line 277
    .line 278
    move-result-object v16
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 279
    :try_start_b
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v15

    .line 283
    :cond_7
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_b

    .line 288
    .line 289
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    check-cast v7, LX/4WH;

    .line 294
    .line 295
    iget-wide v5, v11, LX/1J0;->A0i:J

    .line 296
    .line 297
    iget-object v4, v7, LX/4WH;->A00:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v9}, LX/0Jp;->A03()LX/0t1;

    .line 300
    .line 301
    .line 302
    move-result-object v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 303
    :try_start_c
    iget-object v3, v8, LX/0t1;->A02:LX/0L3;

    .line 304
    .line 305
    const-string v2, "\n          SELECT \n            _id \n          FROM \n            message_vcard \n          WHERE \n            message_row_id = ? \n            AND \n            vcard = ?\n        "

    .line 306
    .line 307
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0, v4, v1}, LX/1ac;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    const-string v0, "GET_VCARD_ROW_ID_BY_VCARD"

    .line 319
    .line 320
    invoke-virtual {v3, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 321
    .line 322
    .line 323
    move-result-object v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 324
    :try_start_d
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_8

    .line 329
    .line 330
    const-string v0, "_id"

    .line 331
    .line 332
    invoke-static {v2, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 333
    .line 334
    .line 335
    move-result-wide v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 336
    :try_start_e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 337
    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 341
    .line 342
    .line 343
    :try_start_f
    invoke-virtual {v8}, LX/0t1;->close()V

    .line 344
    .line 345
    .line 346
    const-wide/16 v3, -0x1

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :goto_5
    invoke-virtual {v8}, LX/0t1;->close()V

    .line 350
    .line 351
    .line 352
    :goto_6
    iget-object v0, v7, LX/4WH;->A01:LX/4mo;

    .line 353
    .line 354
    iget-object v0, v0, LX/4mo;->A05:Ljava/util/List;

    .line 355
    .line 356
    if-eqz v0, :cond_7

    .line 357
    .line 358
    invoke-virtual {v9}, LX/0Jp;->A04()LX/0t1;

    .line 359
    .line 360
    .line 361
    move-result-object v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 362
    :try_start_10
    invoke-virtual {v8}, LX/0t1;->ABB()LX/1CX;

    .line 363
    .line 364
    .line 365
    move-result-object v14
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 366
    :try_start_11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v13

    .line 370
    :cond_9
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_a

    .line 375
    .line 376
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    check-cast v12, LX/4fN;

    .line 381
    .line 382
    iget-object v0, v12, LX/4fN;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 383
    .line 384
    if-eqz v0, :cond_9

    .line 385
    .line 386
    const/4 v0, 0x3

    .line 387
    invoke-static {v0}, LX/1ag;->A05(I)Landroid/content/ContentValues;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    const-string v2, "vcard_jid_row_id"

    .line 392
    .line 393
    iget-object v1, v10, LX/1WT;->A05:LX/0Nk;

    .line 394
    .line 395
    iget-object v0, v12, LX/4fN;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 396
    .line 397
    invoke-virtual {v1, v0}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 398
    .line 399
    .line 400
    move-result-wide v0

    .line 401
    invoke-static {v7, v2, v0, v1}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 402
    .line 403
    .line 404
    const-string v0, "vcard_row_id"

    .line 405
    .line 406
    invoke-static {v7, v0, v3, v4}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 407
    .line 408
    .line 409
    const-string v0, "message_row_id"

    .line 410
    .line 411
    invoke-static {v7, v0, v5, v6}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 412
    .line 413
    .line 414
    iget-object v2, v8, LX/0t1;->A02:LX/0L3;

    .line 415
    .line 416
    const-string v1, "message_vcard_jid"

    .line 417
    .line 418
    const-string v0, "INSERT_VCARD_JID_SQL"

    .line 419
    .line 420
    invoke-virtual {v2, v1, v0, v7}, LX/0L3;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 421
    .line 422
    .line 423
    goto :goto_7

    .line 424
    :cond_a
    invoke-virtual {v14}, LX/1CX;->A00()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 425
    .line 426
    .line 427
    :try_start_12
    invoke-virtual {v14}, LX/1CX;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 428
    .line 429
    .line 430
    :try_start_13
    invoke-virtual {v8}, LX/0t1;->close()V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_4

    .line 434
    .line 435
    :cond_b
    invoke-virtual/range {v16 .. v16}, LX/1CX;->A00()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 436
    .line 437
    .line 438
    :try_start_14
    invoke-virtual/range {v16 .. v16}, LX/1CX;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 439
    .line 440
    .line 441
    :try_start_15
    invoke-virtual/range {v17 .. v17}, LX/0t1;->close()V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 445
    .line 446
    :goto_8
    :try_start_16
    invoke-virtual/range {v18 .. v18}, LX/1CX;->close()V

    .line 447
    .line 448
    .line 449
    goto :goto_d
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    .line 450
    :catchall_1
    move-exception v1

    .line 451
    :try_start_17
    invoke-virtual {v14}, LX/1CX;->close()V

    .line 452
    .line 453
    .line 454
    goto :goto_9
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 455
    :catchall_2
    move-exception v1

    .line 456
    if-eqz v2, :cond_c

    .line 457
    .line 458
    :try_start_18
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 459
    .line 460
    .line 461
    goto :goto_9
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 462
    :catchall_3
    move-exception v0

    .line 463
    :try_start_19
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 464
    .line 465
    .line 466
    :cond_c
    :goto_9
    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 467
    :catchall_4
    move-exception v1

    .line 468
    :try_start_1a
    invoke-virtual {v8}, LX/0t1;->close()V

    .line 469
    .line 470
    .line 471
    goto :goto_a
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    .line 472
    :catchall_5
    :try_start_1b
    move-exception v0

    .line 473
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 474
    .line 475
    .line 476
    :goto_a
    throw v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    .line 477
    :catchall_6
    move-exception v1

    .line 478
    :try_start_1c
    invoke-virtual/range {v16 .. v16}, LX/1CX;->close()V

    .line 479
    .line 480
    .line 481
    goto :goto_b
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    .line 482
    :catchall_7
    move-exception v0

    .line 483
    :try_start_1d
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 484
    .line 485
    .line 486
    :goto_b
    throw v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    .line 487
    :catchall_8
    move-exception v1

    .line 488
    :try_start_1e
    invoke-virtual/range {v17 .. v17}, LX/0t1;->close()V

    .line 489
    .line 490
    .line 491
    goto :goto_c
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    .line 492
    :catchall_9
    :try_start_1f
    move-exception v0

    .line 493
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 494
    .line 495
    .line 496
    :goto_c
    throw v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    .line 497
    :goto_d
    invoke-virtual/range {v19 .. v19}, LX/0t1;->close()V

    .line 498
    .line 499
    .line 500
    :cond_d
    return-void

    .line 501
    :catchall_a
    move-exception v1

    .line 502
    :try_start_20
    invoke-virtual/range {v18 .. v18}, LX/1CX;->close()V

    .line 503
    .line 504
    .line 505
    goto :goto_e
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_b

    .line 506
    :catchall_b
    move-exception v0

    .line 507
    :try_start_21
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 508
    .line 509
    .line 510
    :goto_e
    throw v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    .line 511
    :catchall_c
    move-exception v1

    .line 512
    :try_start_22
    invoke-virtual/range {v19 .. v19}, LX/0t1;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_d

    .line 513
    .line 514
    .line 515
    throw v1

    .line 516
    :catchall_d
    move-exception v0

    .line 517
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 518
    .line 519
    .line 520
    throw v1
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
.end method

.method public A0C(Ljava/lang/Exception;)Z
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v0, "asyncMessageJob/exception while running async message job"

    .line 5
    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v0, "; rowId="

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, Lcom/whatsapp/contact/jobqueue/job/messagejob/AsyncMessageJob;->rowId:J

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "; job="

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    instance-of v0, p0, Lcom/whatsapp/search/jobqueue/job/messagejob/AsyncMessageTokenizationJob;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const-string v0, "asyncTokenize"

    .line 33
    .line 34
    :goto_0
    invoke-static {v0, v2, v3}, LX/1ak;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_0
    const-string v0, "processVCard"

    .line 47
    .line 48
    goto :goto_0
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public Bza(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-static {}, LX/1ad;->A0p()LX/0YH;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/contact/jobqueue/job/messagejob/AsyncMessageJob;->A00:LX/0YH;

    .line 5
    .line 6
    invoke-static {}, LX/1ad;->A0r()LX/0Jp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/contact/jobqueue/job/messagejob/AsyncMessageJob;->A01:LX/0Jp;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
