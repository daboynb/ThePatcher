.class public LX/BUV;
.super LX/Cuf;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0NH;LX/0lZ;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p6, p0, LX/BUV;->$t:I

    .line 1
    .line 2
    iput-object p4, p0, LX/BUV;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p5, p0, LX/BUV;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, LX/Cuf;-><init>(Landroid/content/Context;LX/0NH;LX/0lZ;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static A00(LX/BUV;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BUV;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/BrD;

    .line 3
    .line 4
    iget-object v0, v0, LX/BrD;->A00:LX/Ani;

    .line 5
    .line 6
    iget-object p0, v0, LX/Ani;->A0Q:LX/06e;

    .line 7
    .line 8
    const-string v0, "ERROR"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public A02(LX/0SZ;)Ljava/util/ArrayList;
    .locals 7

    .line 0
    iget v0, p0, LX/BUV;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x4

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/Cuf;->A02(LX/0SZ;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    :cond_0
    return-object v6

    .line 11
    :cond_1
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const-string v0, "error"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LX/0SZ;

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    const-string v0, "code"

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v4, v0, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "text"

    .line 47
    .line 48
    invoke-virtual {v4, v0, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v0, "auth-ticket-fp"

    .line 53
    .line 54
    invoke-virtual {v4, v0, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {}, LX/COl;->A00()LX/COl;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput v1, v0, LX/COl;->A00:I

    .line 69
    .line 70
    iput-object v3, v0, LX/COl;->A08:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v2, v0, LX/COl;->A05:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0
    .line 78
    .line 79
.end method

.method public A03(LX/0SZ;)V
    .locals 14

    .line 0
    iget v0, p0, LX/BUV;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    invoke-static {p1}, LX/Abq;->A0f(LX/0SZ;)LX/0SZ;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-string v0, "verify-method-list"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const-string v0, "card"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance v2, LX/BTR;

    .line 32
    .line 33
    invoke-direct {v2}, LX/BTR;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/BUV;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/C4B;

    .line 39
    .line 40
    iget-object v0, v0, LX/C4B;->A00:LX/0aS;

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0, v3}, LX/CWM;->A08(LX/0SZ;LX/0aS;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, LX/BTa;->A0B()LX/CWN;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/BTI;

    .line 50
    .line 51
    iget-boolean v0, v2, LX/BTV;->A0a:Z

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, LX/BUV;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LX/DSU;

    .line 58
    .line 59
    invoke-interface {v0, v1}, LX/DSU;->BIr(LX/BTI;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    if-eqz v5, :cond_0

    .line 64
    .line 65
    iget-object v0, v5, LX/0SZ;->A02:[LX/0SZ;

    .line 66
    .line 67
    if-eqz v0, :cond_18

    .line 68
    .line 69
    array-length v2, v0

    .line 70
    if-lez v2, :cond_18

    .line 71
    .line 72
    :goto_0
    invoke-virtual {v5, v3}, LX/0SZ;->A0D(I)LX/0SZ;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v0, LX/D2w;

    .line 77
    .line 78
    invoke-direct {v0, v1}, LX/D2w;-><init>(LX/0SZ;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    if-ge v3, v2, :cond_18

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_2
    iget-object v0, p0, LX/BUV;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LX/C5L;

    .line 92
    .line 93
    iget-object v3, v0, LX/C5L;->A01:LX/07C;

    .line 94
    .line 95
    iget-object v2, v0, LX/C5L;->A07:LX/CvE;

    .line 96
    .line 97
    const/16 v0, 0x1a

    .line 98
    .line 99
    new-instance v1, LX/D4H;

    .line 100
    .line 101
    invoke-direct {v1, p0, v0}, LX/D4H;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    new-instance v0, LX/BKC;

    .line 105
    .line 106
    invoke-direct {v0, v2, v1}, LX/BKC;-><init>(LX/CvE;Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v3}, LX/1ac;->A1R(LX/1YT;LX/07C;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, LX/BUV;->A01:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, LX/0lV;

    .line 115
    .line 116
    if-eqz v1, :cond_0

    .line 117
    .line 118
    goto/16 :goto_10

    .line 119
    .line 120
    :pswitch_3
    iget-object v4, p0, LX/BUV;->A01:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v4, LX/C3U;

    .line 123
    .line 124
    :try_start_0
    invoke-static {p1}, LX/Abq;->A0f(LX/0SZ;)LX/0SZ;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2}, LX/Blw;->A00(LX/0SZ;)LX/COl;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-nez v0, :cond_1a

    .line 133
    .line 134
    const/16 v1, 0x1f4

    .line 135
    .line 136
    if-nez v2, :cond_2

    .line 137
    .line 138
    goto/16 :goto_c

    .line 139
    .line 140
    :cond_2
    const-string v0, "document"

    .line 141
    .line 142
    invoke-virtual {v2, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    if-nez v8, :cond_3

    .line 147
    .line 148
    new-instance v0, LX/COl;

    .line 149
    .line 150
    invoke-direct {v0, v1}, LX/COl;-><init>(I)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_d

    .line 154
    .line 155
    :cond_3
    const-string v0, "creation"

    .line 156
    .line 157
    const-wide/16 v5, 0x0

    .line 158
    .line 159
    invoke-virtual {v8, v0, v5, v6}, LX/0SZ;->A07(Ljava/lang/String;J)J

    .line 160
    .line 161
    .line 162
    move-result-wide v2

    .line 163
    const-wide/16 v0, 0x3e8

    .line 164
    .line 165
    mul-long/2addr v2, v0

    .line 166
    const-string v7, "expiration"

    .line 167
    .line 168
    invoke-virtual {v8, v7, v5, v6}, LX/0SZ;->A07(Ljava/lang/String;J)J

    .line 169
    .line 170
    .line 171
    move-result-wide v5

    .line 172
    mul-long/2addr v0, v5

    .line 173
    iget-object v10, v8, LX/0SZ;->A01:[B

    .line 174
    .line 175
    const-string v5, "DyiViewModel/request-report/on-success"

    .line 176
    .line 177
    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v5, v4, LX/C3U;->A02:LX/BQY;

    .line 181
    .line 182
    iget-object v6, v5, LX/BQY;->A06:LX/CIa;

    .line 183
    .line 184
    iget-object v7, v5, LX/BQY;->A08:Ljava/lang/String;

    .line 185
    .line 186
    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a

    .line 187
    :try_start_1
    const-string v8, "dyiReportManager/on-report-available"

    .line 188
    .line 189
    invoke-static {v8}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    .line 191
    .line 192
    :try_start_2
    invoke-static {}, LX/5it;->A0v()Ljava/io/File;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    const-string v8, "personal"

    .line 197
    .line 198
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    if-eqz v11, :cond_4

    .line 203
    .line 204
    const-string v8, "dyi.info"

    .line 205
    .line 206
    :goto_1
    invoke-static {v9, v8}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-static {v8, v10}, LX/00O;->A0A(Ljava/io/File;[B)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_4
    const-string v8, "business_dyi.info"

    .line 215
    .line 216
    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 217
    :goto_2
    :try_start_3
    invoke-static {v10, v2, v3}, LX/CIa;->A00([BJ)LX/Bwr;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    iput-object v8, v6, LX/CIa;->A01:LX/Bwr;

    .line 222
    .line 223
    if-nez v8, :cond_5

    .line 224
    .line 225
    const-string v0, "dyiReportManager/on-report-available/cannot-create-message"

    .line 226
    .line 227
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_5
    iget-object v10, v6, LX/CIa;->A09:LX/0e8;

    .line 232
    .line 233
    invoke-static {v10}, LX/Abr;->A08(LX/0e8;)Landroid/content/SharedPreferences$Editor;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    if-eqz v11, :cond_7

    .line 238
    .line 239
    const-string v8, "payment_dyi_report_timestamp"

    .line 240
    .line 241
    :goto_3
    invoke-static {v9, v8, v2, v3}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 242
    .line 243
    .line 244
    invoke-static {v10}, LX/Abr;->A08(LX/0e8;)Landroid/content/SharedPreferences$Editor;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    if-eqz v11, :cond_6

    .line 249
    .line 250
    const-string v2, "payment_dyi_report_expiration_timestamp"

    .line 251
    .line 252
    :goto_4
    invoke-static {v3, v2, v0, v1}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 253
    .line 254
    .line 255
    const/4 v0, 0x2

    .line 256
    invoke-virtual {v10, v0, v7}, LX/0e8;->A0J(ILjava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_6
    const-string v2, "business_payment_dyi_report_expiration_timestamp"

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_7
    const-string v8, "business_payment_dyi_report_timestamp"

    .line 264
    .line 265
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 266
    :catch_0
    move-exception v1

    .line 267
    :try_start_4
    const-string v0, "dyiReportManager/on-report-available/cannot-save"

    .line 268
    .line 269
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 270
    .line 271
    .line 272
    :goto_5
    :try_start_5
    monitor-exit v6

    .line 273
    invoke-virtual {v6, v7}, LX/CIa;->A02(Ljava/lang/String;)LX/Bwr;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-nez v0, :cond_8

    .line 278
    .line 279
    const-string v0, "DyiViewModel/request-report/on-error :: invalid report info"

    .line 280
    .line 281
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v5, LX/BQY;->A02:LX/06e;

    .line 285
    .line 286
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v0, v3}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    iget-object v2, v5, LX/Anc;->A01:LX/06e;

    .line 294
    .line 295
    const/16 v1, 0x1f4

    .line 296
    .line 297
    new-instance v0, LX/COl;

    .line 298
    .line 299
    invoke-direct {v0, v1}, LX/COl;-><init>(I)V

    .line 300
    .line 301
    .line 302
    invoke-static {v2, v3, v0}, LX/Abr;->A1G(LX/06d;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :goto_6
    iget v1, v4, LX/C3U;->A00:I

    .line 306
    .line 307
    const/4 v0, 0x1

    .line 308
    if-ne v1, v0, :cond_9

    .line 309
    .line 310
    iget-object v0, v4, LX/C3U;->A01:Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

    .line 311
    .line 312
    if-eqz v0, :cond_0

    .line 313
    .line 314
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_a

    .line 318
    .line 319
    :cond_8
    iget-object v1, v5, LX/BQY;->A01:LX/06e;

    .line 320
    .line 321
    invoke-virtual {v6, v7}, LX/CIa;->A02(Ljava/lang/String;)LX/Bwr;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    iget-object v1, v5, LX/BQY;->A02:LX/06e;

    .line 329
    .line 330
    invoke-virtual {v6, v7}, LX/CIa;->A01(Ljava/lang/String;)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    invoke-static {v1, v0}, LX/3WE;->A1H(LX/06d;I)V

    .line 335
    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_9
    if-nez v1, :cond_0

    .line 339
    .line 340
    goto/16 :goto_b
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_a

    .line 341
    .line 342
    :pswitch_4
    const/4 v0, 0x0

    .line 343
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    :try_start_6
    iget-object v4, p0, LX/BUV;->A00:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v4, LX/By3;

    .line 349
    .line 350
    iget-object v0, p0, LX/BUV;->A01:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, LX/BM5;

    .line 353
    .line 354
    new-instance v3, LX/BMA;

    .line 355
    .line 356
    invoke-direct {v3, p1, v0}, LX/BMA;-><init>(LX/0SZ;LX/BM5;)V

    .line 357
    .line 358
    .line 359
    iget-object v7, v4, LX/By3;->A02:LX/0jb;

    .line 360
    .line 361
    iget-object v2, v4, LX/By3;->A00:LX/CGg;

    .line 362
    .line 363
    iget-object v1, v4, LX/By3;->A03:Ljava/lang/String;

    .line 364
    .line 365
    iget-object v6, v4, LX/By3;->A01:LX/C4c;
    :try_end_6
    .catch LX/ENm; {:try_start_6 .. :try_end_6} :catch_2

    .line 366
    .line 367
    :try_start_7
    iget-object v0, v7, LX/0jb;->A05:LX/0aS;

    .line 368
    .line 369
    new-instance v5, LX/CFN;

    .line 370
    .line 371
    invoke-direct {v5, v3, v0, v2, v1}, LX/CFN;-><init>(LX/BMA;LX/0aS;LX/CGg;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    iget-object v4, v7, LX/0jb;->A06:LX/0jd;

    .line 375
    .line 376
    iget-object v0, v5, LX/CFN;->A08:LX/CGg;

    .line 377
    .line 378
    iget-wide v1, v0, LX/CGg;->A01:J

    .line 379
    .line 380
    invoke-virtual {v4, v1, v2}, LX/0jd;->A01(J)LX/CFN;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    if-eqz v3, :cond_a

    .line 385
    .line 386
    iget-boolean v0, v3, LX/CFN;->A02:Z

    .line 387
    .line 388
    iput-boolean v0, v5, LX/CFN;->A02:Z

    .line 389
    .line 390
    iget v0, v3, LX/CFN;->A00:I

    .line 391
    .line 392
    iput v0, v5, LX/CFN;->A00:I

    .line 393
    .line 394
    iget v0, v3, LX/CFN;->A01:I

    .line 395
    .line 396
    iput v0, v5, LX/CFN;->A01:I

    .line 397
    .line 398
    :cond_a
    invoke-virtual {v4, v5, v1, v2}, LX/0jd;->A04(LX/CFN;J)V

    .line 399
    .line 400
    .line 401
    if-eqz v6, :cond_0

    .line 402
    .line 403
    invoke-virtual {v6, v5}, LX/C4c;->A01(LX/CFN;)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_e
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catch LX/ENm; {:try_start_7 .. :try_end_7} :catch_2

    .line 407
    .line 408
    :catch_1
    :try_start_8
    move-exception v1

    .line 409
    const-string v0, "PAY: PaymentIncentiveManager/processSuccessfulGetOfferDetails : Error while parsing "

    .line 410
    .line 411
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 412
    .line 413
    .line 414
    iget-object v0, v7, LX/0jb;->A06:LX/0jd;

    .line 415
    .line 416
    invoke-virtual {v0}, LX/0jd;->A02()V

    .line 417
    .line 418
    .line 419
    if-eqz v6, :cond_0

    .line 420
    .line 421
    invoke-virtual {v6}, LX/C4c;->A00()V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_f
    :try_end_8
    .catch LX/ENm; {:try_start_8 .. :try_end_8} :catch_2

    .line 425
    .line 426
    :catch_2
    move-exception v0

    .line 427
    const-string v1, "GetIncentiveOffer"

    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v1, v0}, LX/Abr;->A1P(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    iget-object v3, p0, LX/BUV;->A00:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v3, LX/By3;

    .line 439
    .line 440
    invoke-static {}, LX/COl;->A00()LX/COl;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    const-string v0, "PAY: PaymentIncentiveManager/getIncentiveOfferInfo/getOfferDetails/onError : "

    .line 449
    .line 450
    invoke-static {v2, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 451
    .line 452
    .line 453
    iget-object v0, v3, LX/By3;->A01:LX/C4c;

    .line 454
    .line 455
    if-eqz v0, :cond_0

    .line 456
    .line 457
    invoke-virtual {v0}, LX/C4c;->A00()V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :pswitch_5
    :try_start_9
    const-string v0, "account"

    .line 462
    .line 463
    invoke-virtual {p1, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-static {v1}, LX/Blw;->A00(LX/0SZ;)LX/COl;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    if-eqz v0, :cond_b

    .line 472
    .line 473
    invoke-static {p0}, LX/BUV;->A00(LX/BUV;)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :cond_b
    const-string v0, "transaction"

    .line 478
    .line 479
    invoke-virtual {v1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    if-eqz v1, :cond_c

    .line 484
    .line 485
    iget-object v0, p0, LX/BUV;->A00:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, LX/CGV;

    .line 488
    .line 489
    invoke-virtual {v0, v1}, LX/CGV;->A01(LX/0SZ;)V

    .line 490
    .line 491
    .line 492
    const-string v0, "id"

    .line 493
    .line 494
    invoke-virtual {v1, v0}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    const-string v0, "action_id"

    .line 499
    .line 500
    invoke-virtual {v1, v0}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    const-string v0, "redirection_url"

    .line 505
    .line 506
    invoke-virtual {v1, v0}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    const-string v0, "state"

    .line 511
    .line 512
    invoke-virtual {v1, v0}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    iget-object v0, p0, LX/BUV;->A01:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, LX/BrD;

    .line 519
    .line 520
    iget-object v0, v0, LX/BrD;->A00:LX/Ani;

    .line 521
    .line 522
    iput-object v4, v0, LX/Ani;->A0O:Ljava/lang/String;

    .line 523
    .line 524
    iput-object v3, v0, LX/Ani;->A09:Ljava/lang/String;

    .line 525
    .line 526
    iput-object v1, v0, LX/Ani;->A0M:Ljava/lang/String;

    .line 527
    .line 528
    iput-object v2, v0, LX/Ani;->A0L:Ljava/lang/String;

    .line 529
    .line 530
    iget-object v1, v0, LX/Ani;->A0Q:LX/06e;

    .line 531
    .line 532
    const-string v0, "COMPLETED"

    .line 533
    .line 534
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :cond_c
    invoke-static {p0}, LX/BUV;->A00(LX/BUV;)V

    .line 539
    .line 540
    .line 541
    return-void
    :try_end_9
    .catch LX/ENm; {:try_start_9 .. :try_end_9} :catch_3

    .line 542
    :catch_3
    move-exception v1

    .line 543
    const-string v0, "BrazilPayPreCheckAction/sendPrecheckForPixRedirect/onResponseSuccess"

    .line 544
    .line 545
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :pswitch_6
    :try_start_a
    const-string v0, "account"

    .line 550
    .line 551
    invoke-virtual {p1, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    invoke-static {v3}, LX/Blw;->A00(LX/0SZ;)LX/COl;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    if-eqz v1, :cond_d

    .line 560
    .line 561
    iget-object v0, p0, LX/BUV;->A01:Ljava/lang/Object;
    :try_end_a
    .catch LX/ENm; {:try_start_a .. :try_end_a} :catch_4

    .line 562
    .line 563
    check-cast v0, LX/DSa;

    .line 564
    .line 565
    goto :goto_7

    .line 566
    :cond_d
    :try_start_b
    const-string v0, "webview_url"

    .line 567
    .line 568
    const/4 v1, 0x0

    .line 569
    invoke-virtual {v3, v0, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_e

    .line 578
    .line 579
    iget-object v0, p0, LX/BUV;->A01:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v0, LX/DSa;

    .line 582
    .line 583
    invoke-static {}, LX/COl;->A00()LX/COl;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    :goto_7
    invoke-interface {v0, v1}, LX/DSa;->BPJ(LX/COl;)V

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :cond_e
    const-string v0, "callback_url"

    .line 592
    .line 593
    invoke-virtual {v3, v0, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    iget-object v0, p0, LX/BUV;->A01:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v0, LX/DSa;

    .line 600
    .line 601
    invoke-interface {v0, v2, v1}, LX/DSa;->Bin(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    return-void
    :try_end_b
    .catch LX/ENm; {:try_start_b .. :try_end_b} :catch_4

    .line 605
    :catch_4
    move-exception v2

    .line 606
    iget-object v0, p0, LX/BUV;->A00:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v0, LX/C3P;

    .line 609
    .line 610
    iget-object v1, v0, LX/C3P;->A02:LX/0ds;

    .line 611
    .line 612
    const-string v0, "PAY: PaymentStepUpWebviewAction : invalid response"

    .line 613
    .line 614
    invoke-virtual {v1, v0, v2}, LX/0ds;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 615
    .line 616
    .line 617
    iget-object v1, p0, LX/BUV;->A01:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v1, LX/DSa;

    .line 620
    .line 621
    invoke-static {}, LX/COl;->A00()LX/COl;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-interface {v1, v0}, LX/DSa;->BPJ(LX/COl;)V

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
    :pswitch_7
    :try_start_c
    const-string v0, "account"

    .line 630
    .line 631
    invoke-virtual {p1, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-static {v0}, LX/Blw;->A00(LX/0SZ;)LX/COl;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    if-eqz v1, :cond_f

    .line 640
    .line 641
    iget-object v0, p0, LX/BUV;->A01:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v0, LX/0lV;

    .line 644
    .line 645
    invoke-interface {v0, v1}, LX/0lV;->BdL(LX/COl;)V

    .line 646
    .line 647
    .line 648
    return-void
    :try_end_c
    .catch LX/ENm; {:try_start_c .. :try_end_c} :catch_5

    .line 649
    :cond_f
    iget-object v1, p0, LX/BUV;->A01:Ljava/lang/Object;

    .line 650
    .line 651
    const/4 v0, 0x2

    .line 652
    new-instance v2, LX/D0U;

    .line 653
    .line 654
    invoke-direct {v2, v1, v0}, LX/D0U;-><init>(Ljava/lang/Object;I)V

    .line 655
    .line 656
    .line 657
    iget-object v1, p0, LX/BUV;->A00:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v1, LX/0jJ;

    .line 660
    .line 661
    const/4 v0, 0x1

    .line 662
    invoke-virtual {v1, p1, v2, v0}, LX/0jJ;->A0F(LX/0SZ;LX/DR4;Z)V

    .line 663
    .line 664
    .line 665
    return-void

    .line 666
    :catch_5
    move-exception v3

    .line 667
    iget-object v0, p0, LX/BUV;->A00:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v0, LX/0jJ;

    .line 670
    .line 671
    iget-object v2, v0, LX/0jJ;->A0A:LX/0ds;

    .line 672
    .line 673
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    const-string v0, "removePaymentMethod/onResponseSuccess/corrupt stream exception: "

    .line 678
    .line 679
    invoke-static {v2, v3, v0, v1}, LX/Abv;->A18(LX/0ds;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 680
    .line 681
    .line 682
    iget-object v2, p0, LX/BUV;->A01:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v2, LX/0lV;

    .line 685
    .line 686
    const/16 v1, 0x1f4

    .line 687
    .line 688
    new-instance v0, LX/COl;

    .line 689
    .line 690
    invoke-direct {v0, v1}, LX/COl;-><init>(I)V

    .line 691
    .line 692
    .line 693
    invoke-interface {v2, v0}, LX/0lV;->BdL(LX/COl;)V

    .line 694
    .line 695
    .line 696
    return-void

    .line 697
    :pswitch_8
    const-string v0, "Pay: BrazilRemoveMerchantAccount successfully removed merchant account"

    .line 698
    .line 699
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    iget-object v0, p0, LX/BUV;->A00:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v0, LX/C44;

    .line 705
    .line 706
    iget-object v2, v0, LX/C44;->A03:LX/07C;

    .line 707
    .line 708
    iget-object v1, p0, LX/BUV;->A01:Ljava/lang/Object;

    .line 709
    .line 710
    const/16 v0, 0x1b

    .line 711
    .line 712
    invoke-static {v2, v1, p0, v0}, LX/D4R;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 713
    .line 714
    .line 715
    return-void

    .line 716
    :pswitch_9
    const/4 v3, 0x0

    .line 717
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 718
    .line 719
    .line 720
    iget-object v4, p0, LX/BUV;->A00:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v4, LX/Buc;

    .line 723
    .line 724
    const/4 v7, 0x1

    .line 725
    invoke-static {v4, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 726
    .line 727
    .line 728
    invoke-static {p1}, LX/Abq;->A0f(LX/0SZ;)LX/0SZ;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    const/16 v8, 0x9

    .line 733
    .line 734
    const/4 v6, 0x0

    .line 735
    if-eqz v1, :cond_13

    .line 736
    .line 737
    :try_start_d
    invoke-static {v1}, LX/Blw;->A00(LX/0SZ;)LX/COl;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    if-eqz v0, :cond_10

    .line 742
    .line 743
    new-instance v1, LX/05d;

    .line 744
    .line 745
    invoke-direct {v1, v6, v0}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    goto :goto_9

    .line 749
    :cond_10
    const-string v0, "auth-ticket"

    .line 750
    .line 751
    invoke-virtual {v1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    if-nez v1, :cond_11

    .line 756
    .line 757
    new-instance v0, LX/COl;

    .line 758
    .line 759
    invoke-direct {v0, v8}, LX/COl;-><init>(I)V

    .line 760
    .line 761
    .line 762
    new-instance v1, LX/05d;

    .line 763
    .line 764
    invoke-direct {v1, v6, v0}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    goto :goto_9

    .line 768
    :cond_11
    const-string v0, "id"

    .line 769
    .line 770
    invoke-virtual {v1, v0}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    const-string v0, "issued-at"

    .line 774
    .line 775
    invoke-virtual {v1, v0}, LX/0SZ;->A06(Ljava/lang/String;)J

    .line 776
    .line 777
    .line 778
    const-string v11, "ttl"

    .line 779
    .line 780
    invoke-virtual {v1, v11}, LX/0SZ;->A06(Ljava/lang/String;)J

    .line 781
    .line 782
    .line 783
    new-instance v10, LX/BrF;

    .line 784
    .line 785
    invoke-direct {v10}, LX/BrF;-><init>()V

    .line 786
    .line 787
    .line 788
    const-string v0, "capabilities"

    .line 789
    .line 790
    invoke-virtual {v1, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    iget-object v9, v0, LX/0SZ;->A02:[LX/0SZ;

    .line 795
    .line 796
    if-eqz v9, :cond_12

    .line 797
    .line 798
    array-length v5, v9

    .line 799
    const/4 v2, 0x0

    .line 800
    :goto_8
    if-ge v2, v5, :cond_12

    .line 801
    .line 802
    aget-object v1, v9, v2

    .line 803
    .line 804
    const-string v0, "name"

    .line 805
    .line 806
    invoke-virtual {v1, v0}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v1, v11}, LX/0SZ;->A06(Ljava/lang/String;)J

    .line 810
    .line 811
    .line 812
    new-instance v1, LX/Bdo;

    .line 813
    .line 814
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 815
    .line 816
    .line 817
    iget-object v0, v10, LX/BrF;->A00:Ljava/util/List;

    .line 818
    .line 819
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    add-int/lit8 v2, v2, 0x1

    .line 823
    .line 824
    goto :goto_8

    .line 825
    :cond_12
    new-instance v1, LX/05d;

    .line 826
    .line 827
    invoke-direct {v1, v10, v6}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    goto :goto_9
    :try_end_d
    .catch LX/ENm; {:try_start_d .. :try_end_d} :catch_6

    .line 831
    :cond_13
    new-instance v0, LX/COl;

    .line 832
    .line 833
    invoke-direct {v0, v8}, LX/COl;-><init>(I)V

    .line 834
    .line 835
    .line 836
    new-instance v1, LX/05d;

    .line 837
    .line 838
    invoke-direct {v1, v6, v0}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    goto :goto_9

    .line 842
    :catch_6
    move-exception v1

    .line 843
    const-string v0, "PAY: parseResult corruptStreamException"

    .line 844
    .line 845
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 846
    .line 847
    .line 848
    new-instance v0, LX/COl;

    .line 849
    .line 850
    invoke-direct {v0, v8}, LX/COl;-><init>(I)V

    .line 851
    .line 852
    .line 853
    new-instance v1, LX/05d;

    .line 854
    .line 855
    invoke-direct {v1, v6, v0}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    :goto_9
    iget-object v0, v1, LX/05d;->A00:Ljava/lang/Object;

    .line 859
    .line 860
    if-eqz v0, :cond_15

    .line 861
    .line 862
    :try_start_e
    iget-object v0, v4, LX/Buc;->A01:LX/C3Q;

    .line 863
    .line 864
    iget-object v0, v0, LX/C3Q;->A02:LX/Bue;

    .line 865
    .line 866
    const-string v6, "td"
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_8

    .line 867
    .line 868
    :try_start_f
    iget-object v5, v0, LX/Bue;->A01:LX/0e8;

    .line 869
    .line 870
    invoke-virtual {v5}, LX/0e8;->A07()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    if-nez v0, :cond_14

    .line 879
    .line 880
    invoke-static {v1}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    invoke-static {v6, v2}, LX/Abu;->A0y(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    const-string v0, "td_is_committed"

    .line 889
    .line 890
    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 891
    .line 892
    .line 893
    invoke-static {v1, v6, v2}, LX/87U;->A12(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    invoke-virtual {v5, v0}, LX/0e8;->A0P(Ljava/lang/String;)V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_7
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_8

    .line 898
    .line 899
    .line 900
    :cond_14
    :try_start_10
    iget-object v0, v4, LX/Buc;->A00:LX/DSb;

    .line 901
    .line 902
    invoke-interface {v0}, LX/DSb;->Bdo()V

    .line 903
    .line 904
    .line 905
    return-void

    .line 906
    :catch_7
    move-exception v1

    .line 907
    const-string v0, "PAY: TrustedDeviceKeyStore markCommitted failed"

    .line 908
    .line 909
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 910
    .line 911
    .line 912
    throw v1
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_8

    .line 913
    :catch_8
    move-exception v2

    .line 914
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    const-string v0, "PAY: MultiFactorAuthFactors/createTrustedDevice/error while marking trusted device as commited: "

    .line 919
    .line 920
    invoke-static {v2, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 921
    .line 922
    .line 923
    iget-object v1, v4, LX/Buc;->A00:LX/DSb;

    .line 924
    .line 925
    new-instance v0, LX/CFs;

    .line 926
    .line 927
    invoke-direct {v0, v3}, LX/CFs;-><init>(I)V

    .line 928
    .line 929
    .line 930
    invoke-interface {v1, v0}, LX/DSb;->BPI(LX/CFs;)V

    .line 931
    .line 932
    .line 933
    return-void

    .line 934
    :cond_15
    iget-object v2, v4, LX/Buc;->A00:LX/DSb;

    .line 935
    .line 936
    iget-object v1, v1, LX/05d;->A01:Ljava/lang/Object;

    .line 937
    .line 938
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    check-cast v1, LX/COl;

    .line 942
    .line 943
    new-instance v0, LX/CFs;

    .line 944
    .line 945
    invoke-direct {v0, v1}, LX/CFs;-><init>(LX/COl;)V

    .line 946
    .line 947
    .line 948
    invoke-interface {v2, v0}, LX/DSb;->BPI(LX/CFs;)V

    .line 949
    .line 950
    .line 951
    return-void

    .line 952
    :pswitch_a
    const/4 v0, 0x0

    .line 953
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 954
    .line 955
    .line 956
    :try_start_11
    const-string v0, "account"

    .line 957
    .line 958
    invoke-virtual {p1, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    const-string v0, "key"

    .line 963
    .line 964
    invoke-virtual {v1, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    iget-object v4, p0, LX/BUV;->A01:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v4, LX/C3u;

    .line 971
    .line 972
    invoke-static {v0}, LX/CLi;->A00(LX/0SZ;)LX/D04;

    .line 973
    .line 974
    .line 975
    move-result-object v3

    .line 976
    iget-object v2, v4, LX/C3u;->A01:LX/0ds;

    .line 977
    .line 978
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    const-string v0, "providerKey/onSuccess: isValidSignature="

    .line 983
    .line 984
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_11
    .catch LX/ENm; {:try_start_11 .. :try_end_11} :catch_9

    .line 985
    .line 986
    .line 987
    invoke-static {v3}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 988
    .line 989
    .line 990
    move-result v0

    .line 991
    :try_start_12
    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    invoke-virtual {v2, v0}, LX/0ds;->A07(Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    if-eqz v3, :cond_16

    .line 999
    .line 1000
    iget-object v0, v4, LX/C3u;->A00:LX/CLi;

    .line 1001
    .line 1002
    invoke-virtual {v0, v3}, LX/CLi;->A03(LX/D04;)V

    .line 1003
    .line 1004
    .line 1005
    iget-object v0, p0, LX/BUV;->A00:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v0, LX/DSZ;

    .line 1008
    .line 1009
    invoke-interface {v0, v3}, LX/DSZ;->BbT(LX/D04;)V

    .line 1010
    .line 1011
    .line 1012
    return-void

    .line 1013
    :cond_16
    const-string v0, "providerKey/onSuccess signature is not valid"

    .line 1014
    .line 1015
    invoke-virtual {v2, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    iget-object v2, p0, LX/BUV;->A00:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v2, LX/DSZ;

    .line 1021
    .line 1022
    const/16 v1, 0x8

    .line 1023
    .line 1024
    new-instance v0, LX/COl;

    .line 1025
    .line 1026
    invoke-direct {v0, v1}, LX/COl;-><init>(I)V

    .line 1027
    .line 1028
    .line 1029
    invoke-interface {v2, v0}, LX/DSZ;->BbS(LX/COl;)V

    .line 1030
    .line 1031
    .line 1032
    return-void
    :try_end_12
    .catch LX/ENm; {:try_start_12 .. :try_end_12} :catch_9

    .line 1033
    :catch_9
    move-exception v2

    .line 1034
    iget-object v0, p0, LX/BUV;->A01:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v0, LX/C3u;

    .line 1037
    .line 1038
    iget-object v1, v0, LX/C3u;->A01:LX/0ds;

    .line 1039
    .line 1040
    const-string v0, "providerKey/parseResponse failed: "

    .line 1041
    .line 1042
    invoke-virtual {v1, v0, v2}, LX/0ds;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1043
    .line 1044
    .line 1045
    iget-object v2, p0, LX/BUV;->A00:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v2, LX/DSZ;

    .line 1048
    .line 1049
    const/16 v1, 0x9

    .line 1050
    .line 1051
    new-instance v0, LX/COl;

    .line 1052
    .line 1053
    invoke-direct {v0, v1}, LX/COl;-><init>(I)V

    .line 1054
    .line 1055
    .line 1056
    invoke-interface {v2, v0}, LX/DSZ;->BbS(LX/COl;)V

    .line 1057
    .line 1058
    .line 1059
    return-void

    .line 1060
    :pswitch_b
    invoke-static {p1}, LX/Abq;->A0f(LX/0SZ;)LX/0SZ;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    if-eqz v1, :cond_17

    .line 1065
    .line 1066
    const-string v0, "cancel-status"

    .line 1067
    .line 1068
    invoke-static {v1, v0}, LX/5it;->A11(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    const-string v0, "1"

    .line 1073
    .line 1074
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v0

    .line 1078
    if-eqz v0, :cond_17

    .line 1079
    .line 1080
    iget-object v3, p0, LX/BUV;->A01:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v3, LX/C3X;

    .line 1083
    .line 1084
    iget-object v1, v3, LX/C3X;->A03:LX/CNe;

    .line 1085
    .line 1086
    iget-object v2, v1, LX/CNe;->A03:LX/07C;

    .line 1087
    .line 1088
    iget-object v5, v1, LX/CNe;->A02:LX/07T;

    .line 1089
    .line 1090
    iget-object v4, v1, LX/CNe;->A01:LX/0ap;

    .line 1091
    .line 1092
    iget-object v10, v1, LX/CNe;->A07:LX/0dm;

    .line 1093
    .line 1094
    iget-object v7, v1, LX/CNe;->A04:LX/0XS;

    .line 1095
    .line 1096
    iget-object v0, v1, LX/CNe;->A00:LX/00q;

    .line 1097
    .line 1098
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v11

    .line 1102
    check-cast v11, LX/CvE;

    .line 1103
    .line 1104
    iget-object v9, v1, LX/CNe;->A06:LX/0jJ;

    .line 1105
    .line 1106
    iget-object v8, v3, LX/C3X;->A02:LX/Cuh;

    .line 1107
    .line 1108
    iget-object v6, v3, LX/C3X;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1109
    .line 1110
    iget-object v1, v3, LX/C3X;->A04:LX/DR3;

    .line 1111
    .line 1112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1113
    .line 1114
    .line 1115
    const/16 v0, 0x8

    .line 1116
    .line 1117
    new-instance v12, LX/D3J;

    .line 1118
    .line 1119
    invoke-direct {v12, v1, v0}, LX/D3J;-><init>(Ljava/lang/Object;I)V

    .line 1120
    .line 1121
    .line 1122
    const/16 v13, 0x12

    .line 1123
    .line 1124
    new-instance v3, LX/BKb;

    .line 1125
    .line 1126
    invoke-direct/range {v3 .. v13}, LX/BKb;-><init>(LX/0ap;LX/07T;Lcom/whatsapp/infra/core/jid/UserJid;LX/0XS;LX/Cuh;LX/0jJ;LX/0dm;LX/CvE;Ljava/lang/Runnable;I)V

    .line 1127
    .line 1128
    .line 1129
    invoke-static {v3, v2}, LX/1ac;->A1R(LX/1YT;LX/07C;)V

    .line 1130
    .line 1131
    .line 1132
    return-void

    .line 1133
    :cond_17
    iget-object v0, p0, LX/BUV;->A01:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v0, LX/C3X;

    .line 1136
    .line 1137
    invoke-virtual {v0}, LX/C3X;->A00()V

    .line 1138
    .line 1139
    .line 1140
    return-void

    .line 1141
    :pswitch_c
    new-instance v1, LX/Bv6;

    .line 1142
    .line 1143
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1144
    .line 1145
    .line 1146
    const/4 v0, 0x1

    .line 1147
    iput-boolean v0, v1, LX/Bv6;->A01:Z

    .line 1148
    .line 1149
    iget-object v0, p0, LX/BUV;->A01:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v0, LX/0lV;

    .line 1152
    .line 1153
    invoke-interface {v0, v1}, LX/0lV;->BdM(LX/Bv6;)V

    .line 1154
    .line 1155
    .line 1156
    return-void

    .line 1157
    :cond_18
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1158
    .line 1159
    .line 1160
    move-result v0

    .line 1161
    const/4 v2, 0x0

    .line 1162
    iget-object v1, p0, LX/BUV;->A01:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v1, LX/DSU;

    .line 1165
    .line 1166
    if-nez v0, :cond_19

    .line 1167
    .line 1168
    invoke-interface {v1, v2, v4}, LX/DSU;->Bdm(LX/COl;Ljava/util/List;)V

    .line 1169
    .line 1170
    .line 1171
    return-void

    .line 1172
    :cond_19
    invoke-static {}, LX/COl;->A00()LX/COl;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    invoke-interface {v1, v0, v2}, LX/DSU;->Bdm(LX/COl;Ljava/util/List;)V

    .line 1177
    .line 1178
    .line 1179
    return-void

    .line 1180
    :goto_a
    return-void

    .line 1181
    :goto_b
    :try_start_13
    iget-object v3, v5, LX/BQY;->A07:LX/0NI;

    .line 1182
    .line 1183
    iget-object v2, v4, LX/C3U;->A03:LX/0MF;

    .line 1184
    .line 1185
    const/16 v1, 0x28

    .line 1186
    .line 1187
    new-instance v0, LX/D4H;

    .line 1188
    .line 1189
    invoke-direct {v0, v2, v1}, LX/D4H;-><init>(Ljava/lang/Object;I)V

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v3, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 1193
    .line 1194
    .line 1195
    return-void
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_a

    .line 1196
    :catchall_0
    move-exception v0

    .line 1197
    :try_start_14
    monitor-exit v6
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 1198
    :try_start_15
    throw v0

    .line 1199
    :goto_c
    new-instance v0, LX/COl;

    .line 1200
    .line 1201
    invoke-direct {v0, v1}, LX/COl;-><init>(I)V

    .line 1202
    .line 1203
    .line 1204
    :cond_1a
    :goto_d
    invoke-virtual {v4, v0}, LX/C3U;->A00(LX/COl;)V

    .line 1205
    .line 1206
    .line 1207
    return-void
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_a

    .line 1208
    :catch_a
    const-string v0, "Pay: requestDyiReport -> error parsing the response"

    .line 1209
    .line 1210
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    return-void

    .line 1214
    :goto_e
    return-void

    .line 1215
    :goto_f
    return-void

    .line 1216
    :pswitch_d
    iget-object v1, p0, LX/BUV;->A01:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v1, LX/0lV;

    .line 1219
    .line 1220
    :goto_10
    new-instance v0, LX/BT6;

    .line 1221
    .line 1222
    invoke-direct {v0}, LX/BT6;-><init>()V

    .line 1223
    .line 1224
    .line 1225
    invoke-interface {v1, v0}, LX/0lV;->BdM(LX/Bv6;)V

    .line 1226
    .line 1227
    .line 1228
    return-void

    .line 1229
    nop

    .line 1230
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_5
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_3
        :pswitch_d
        :pswitch_a
        :pswitch_6
        :pswitch_7
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_4
    .end packed-switch
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
.end method

.method public A04(LX/COl;)V
    .locals 3

    .line 0
    iget v0, p0, LX/BUV;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :goto_0
    :pswitch_0
    iget-object v0, p0, LX/BUV;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/0lV;

    .line 8
    .line 9
    :goto_1
    invoke-interface {v0, p1}, LX/0lV;->Bd7(LX/COl;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    :pswitch_1
    return-void

    .line 13
    :pswitch_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "PAY: BrazilRemoveMerchantAccount onRequestError: "

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_3
    iget-object v0, p0, LX/BUV;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/C5L;

    .line 26
    .line 27
    iget-object v0, v0, LX/C5L;->A06:LX/0dm;

    .line 28
    .line 29
    invoke-static {v0}, LX/Abs;->A0S(LX/0dm;)LX/DUq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, LX/DUq;->reset()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, LX/BUV;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/0lV;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_4
    iget-object v0, p0, LX/BUV;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/0jJ;

    .line 48
    .line 49
    iget-object v2, v0, LX/0jJ;->A0A:LX/0ds;

    .line 50
    .line 51
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "tosv3 onRequestError: "

    .line 56
    .line 57
    invoke-static {v2, p1, v0, v1}, LX/Abv;->A18(LX/0ds;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_5
    const/4 v0, 0x0

    .line 62
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, LX/BUV;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, LX/By3;

    .line 68
    .line 69
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "PAY: PaymentIncentiveManager/getIncentiveOfferInfo/getOfferDetails/onError : "

    .line 74
    .line 75
    invoke-static {p1, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v2, LX/By3;->A01:LX/C4c;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-virtual {v0}, LX/C4c;->A00()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_6
    iget-object v0, p0, LX/BUV;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LX/BrA;

    .line 89
    .line 90
    iget-object v2, v0, LX/BrA;->A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentTransactionDetailActivity;

    .line 91
    .line 92
    invoke-virtual {v2}, LX/0MA;->BuK()V

    .line 93
    .line 94
    .line 95
    const v1, 0x7f120954

    .line 96
    .line 97
    .line 98
    const v0, 0x7f122598

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v1, v0}, LX/87V;->A1H(LX/0MA;II)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "PAY: BrazilGetVerificationMethods onRequestError: "

    .line 110
    .line 111
    invoke-static {p1, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, LX/BUV;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, LX/DSU;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-interface {v1, p1, v0}, LX/DSU;->Bdm(LX/COl;Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_8
    invoke-static {p0}, LX/BUV;->A00(LX/BUV;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_9
    invoke-static {p1}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "PAY: MFAAction/onRequestError - "

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, "CREATE_AUTH_TICKET_BASED_FACTOR"

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, ": "

    .line 142
    .line 143
    invoke-static {p1, v0, v1}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, LX/BUV;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, LX/Buc;

    .line 149
    .line 150
    iget-object v1, v0, LX/Buc;->A00:LX/DSb;

    .line 151
    .line 152
    new-instance v0, LX/CFs;

    .line 153
    .line 154
    invoke-direct {v0, p1}, LX/CFs;-><init>(LX/COl;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v1, v0}, LX/DSb;->BPI(LX/CFs;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_a
    iget-object v0, p0, LX/BUV;->A01:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, LX/C3U;

    .line 164
    .line 165
    invoke-virtual {v0, p1}, LX/C3U;->A00(LX/COl;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_b
    const/4 v0, 0x0

    .line 170
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, LX/BUV;->A01:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, LX/C3u;

    .line 176
    .line 177
    iget-object v2, v0, LX/C3u;->A01:LX/0ds;

    .line 178
    .line 179
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v0, "providerKey: onRequestError "

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget v0, p1, LX/COl;->A00:I

    .line 189
    .line 190
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v2, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, LX/BUV;->A00:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, LX/DSZ;

    .line 200
    .line 201
    invoke-interface {v0, p1}, LX/DSZ;->BbS(LX/COl;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_c
    iget-object v0, p0, LX/BUV;->A01:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, LX/DSa;

    .line 208
    .line 209
    invoke-interface {v0, p1}, LX/DSa;->BPJ(LX/COl;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_d
    iget-object v0, p0, LX/BUV;->A01:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, LX/C3X;

    .line 216
    .line 217
    invoke-virtual {v0}, LX/C3X;->A00()V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    nop

    .line 222
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_9
        :pswitch_3
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_1
        :pswitch_4
        :pswitch_5
    .end packed-switch
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
.end method

.method public A05(LX/COl;)V
    .locals 3

    .line 0
    iget v0, p0, LX/BUV;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :goto_0
    :pswitch_0
    iget-object v0, p0, LX/BUV;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/0lV;

    .line 8
    .line 9
    :goto_1
    invoke-interface {v0, p1}, LX/0lV;->BdL(LX/COl;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    :pswitch_1
    return-void

    .line 13
    :pswitch_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "PAY: BrazilRemoveMerchantAccount onResponseError="

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_3
    iget-object v0, p0, LX/BUV;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/C5L;

    .line 26
    .line 27
    iget-object v0, v0, LX/C5L;->A06:LX/0dm;

    .line 28
    .line 29
    invoke-static {v0}, LX/Abs;->A0S(LX/0dm;)LX/DUq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, LX/DUq;->reset()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, LX/BUV;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/0lV;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_4
    iget-object v0, p0, LX/BUV;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/0jJ;

    .line 48
    .line 49
    iget-object v2, v0, LX/0jJ;->A0A:LX/0ds;

    .line 50
    .line 51
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "tosv3 onResponseError: "

    .line 56
    .line 57
    invoke-static {v2, p1, v0, v1}, LX/Abv;->A18(LX/0ds;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_5
    const/4 v0, 0x0

    .line 62
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, LX/BUV;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, LX/By3;

    .line 68
    .line 69
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "PAY: PaymentIncentiveManager/getIncentiveOfferInfo/getOfferDetails/onError : "

    .line 74
    .line 75
    invoke-static {p1, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v2, LX/By3;->A01:LX/C4c;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-virtual {v0}, LX/C4c;->A00()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_6
    iget-object v0, p0, LX/BUV;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LX/BrA;

    .line 89
    .line 90
    iget-object v2, v0, LX/BrA;->A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentTransactionDetailActivity;

    .line 91
    .line 92
    invoke-virtual {v2}, LX/0MA;->BuK()V

    .line 93
    .line 94
    .line 95
    const v1, 0x7f120954

    .line 96
    .line 97
    .line 98
    const v0, 0x7f122598

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v1, v0}, LX/87V;->A1H(LX/0MA;II)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "PAY: BrazilGetVerificationMethods onResponseError: "

    .line 110
    .line 111
    invoke-static {p1, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, LX/BUV;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, LX/DSU;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-interface {v1, p1, v0}, LX/DSU;->Bdm(LX/COl;Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_8
    invoke-static {p0}, LX/BUV;->A00(LX/BUV;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_9
    invoke-static {p1}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "PAY: MFAAction/onResponseError - "

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, "CREATE_AUTH_TICKET_BASED_FACTOR"

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, ": "

    .line 142
    .line 143
    invoke-static {p1, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, LX/BUV;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, LX/Buc;

    .line 149
    .line 150
    iget-object v1, v0, LX/Buc;->A00:LX/DSb;

    .line 151
    .line 152
    new-instance v0, LX/CFs;

    .line 153
    .line 154
    invoke-direct {v0, p1}, LX/CFs;-><init>(LX/COl;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v1, v0}, LX/DSb;->BPI(LX/CFs;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_a
    iget-object v0, p0, LX/BUV;->A01:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, LX/C3U;

    .line 164
    .line 165
    invoke-virtual {v0, p1}, LX/C3U;->A00(LX/COl;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_b
    const/4 v0, 0x0

    .line 170
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, LX/BUV;->A01:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, LX/C3u;

    .line 176
    .line 177
    iget-object v2, v0, LX/C3u;->A01:LX/0ds;

    .line 178
    .line 179
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v0, "providerKey: onResponseError "

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget v0, p1, LX/COl;->A00:I

    .line 189
    .line 190
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v2, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, LX/BUV;->A00:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, LX/DSZ;

    .line 200
    .line 201
    invoke-interface {v0, p1}, LX/DSZ;->BbS(LX/COl;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_c
    iget-object v0, p0, LX/BUV;->A01:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, LX/DSa;

    .line 208
    .line 209
    invoke-interface {v0, p1}, LX/DSa;->BPJ(LX/COl;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_d
    iget-object v0, p0, LX/BUV;->A01:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, LX/C3X;

    .line 216
    .line 217
    invoke-virtual {v0}, LX/C3X;->A00()V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    nop

    .line 222
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_9
        :pswitch_3
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_1
        :pswitch_4
        :pswitch_5
    .end packed-switch
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
.end method
