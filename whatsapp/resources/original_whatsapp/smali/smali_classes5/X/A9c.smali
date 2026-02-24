.class public final LX/A9c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Abb;
.implements LX/AbX;
.implements LX/Abc;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

.field public final synthetic A01:LX/8FM;


# direct methods
.method public constructor <init>(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A9c;->A00:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 1
    .line 2
    iput-object p1, p0, LX/A9c;->A01:LX/8FM;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method private final A00(ILjava/lang/String;)V
    .locals 14

    .line 0
    const/16 v0, 0x1f5

    .line 1
    .line 2
    move-object/from16 v6, p2

    .line 3
    .line 4
    if-eq p1, v0, :cond_4

    .line 5
    .line 6
    const/16 v0, 0x25b

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x2bc

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x2bd

    .line 15
    .line 16
    iget-object v0, p0, LX/A9c;->A01:LX/8FM;

    .line 17
    .line 18
    if-eq p1, v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0, v6}, LX/8FM;->A0X(Ljava/lang/String;)LX/9j2;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    iget-object v0, v0, LX/8FM;->A0E:LX/06e;

    .line 25
    .line 26
    :goto_1
    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, LX/A9c;->A01:LX/8FM;

    .line 31
    .line 32
    const/16 v1, 0x18

    .line 33
    .line 34
    new-instance v2, LX/A9g;

    .line 35
    .line 36
    invoke-direct {v2, v0, v1}, LX/A9g;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const v10, 0x7f1222a9

    .line 41
    .line 42
    .line 43
    const v9, 0x7f120abd

    .line 44
    .line 45
    .line 46
    const v8, 0x7f120abe

    .line 47
    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    new-instance v1, LX/9j2;

    .line 51
    .line 52
    move-object v5, v3

    .line 53
    move v12, v7

    .line 54
    move v13, v7

    .line 55
    move-object v4, v3

    .line 56
    move v11, v7

    .line 57
    invoke-direct/range {v1 .. v13}, LX/9j2;-><init>(LX/AXk;LX/AXk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZZ)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, LX/A9c;->A01:LX/8FM;

    .line 62
    .line 63
    const/4 v13, 0x1

    .line 64
    iput-boolean v13, v0, LX/8FM;->A06:Z

    .line 65
    .line 66
    invoke-virtual {v0}, LX/8FM;->A0q()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    const/16 v1, 0x1c

    .line 73
    .line 74
    new-instance v2, LX/A9g;

    .line 75
    .line 76
    invoke-direct {v2, v0, v1}, LX/A9g;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    const v10, 0x7f1222a9

    .line 81
    .line 82
    .line 83
    const v9, 0x7f120ac4

    .line 84
    .line 85
    .line 86
    const v8, 0x7f120ac5

    .line 87
    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const/16 v1, 0x17

    .line 92
    .line 93
    new-instance v2, LX/A9g;

    .line 94
    .line 95
    invoke-direct {v2, v0, v1}, LX/A9g;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    const v10, 0x7f1222a9

    .line 100
    .line 101
    .line 102
    const v9, 0x7f120ad3

    .line 103
    .line 104
    .line 105
    const v8, 0x7f120ad4

    .line 106
    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v13, 0x1

    .line 110
    :goto_2
    new-instance v1, LX/9j2;

    .line 111
    .line 112
    move-object v5, v3

    .line 113
    move v12, v7

    .line 114
    move-object v4, v3

    .line 115
    move v11, v7

    .line 116
    invoke-direct/range {v1 .. v13}, LX/9j2;-><init>(LX/AXk;LX/AXk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZZ)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    iget-object v0, v0, LX/8FM;->A0C:LX/06e;

    .line 121
    .line 122
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    iget-object v0, p0, LX/A9c;->A01:LX/8FM;

    .line 128
    .line 129
    const/16 v1, 0x1a

    .line 130
    .line 131
    new-instance v2, LX/A9g;

    .line 132
    .line 133
    invoke-direct {v2, v0, v1}, LX/A9g;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    const/16 v1, 0x1b

    .line 137
    .line 138
    new-instance v3, LX/A9g;

    .line 139
    .line 140
    invoke-direct {v3, v0, v1}, LX/A9g;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    const v11, 0x7f123ec9

    .line 145
    .line 146
    .line 147
    const v10, 0x7f120b5e

    .line 148
    .line 149
    .line 150
    const v9, 0x7f120aef

    .line 151
    .line 152
    .line 153
    const v8, 0x7f120af1

    .line 154
    .line 155
    .line 156
    const/4 v7, 0x0

    .line 157
    new-instance v1, LX/9j2;

    .line 158
    .line 159
    move v13, v7

    .line 160
    move-object v5, v4

    .line 161
    move v12, v7

    .line 162
    invoke-direct/range {v1 .. v13}, LX/9j2;-><init>(LX/AXk;LX/AXk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZZ)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0
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
.end method


# virtual methods
.method public BIV()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BIW()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BP8(ILjava/lang/String;)V
    .locals 20

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "p2p/fpm/ChatTransferViewModel/received errorCode: "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move/from16 v7, p1

    .line 10
    .line 11
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", errorContext: "

    .line 15
    .line 16
    move-object/from16 v12, p2

    .line 17
    .line 18
    invoke-static {v1, v0, v12}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v11, p0

    .line 22
    .line 23
    iget-object v0, v11, LX/A9c;->A00:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 24
    .line 25
    iget-object v4, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0X:LX/9pN;

    .line 26
    .line 27
    iput-object v12, v4, LX/9pN;->A05:Ljava/lang/String;

    .line 28
    .line 29
    iget v2, v0, LX/8FM;->A00:I

    .line 30
    .line 31
    const/4 v1, 0x7

    .line 32
    if-ne v2, v1, :cond_0

    .line 33
    .line 34
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "p2p/fpm/ChatTransferViewModel/received error, ignoring because transfer is completed; errorCode: "

    .line 39
    .line 40
    invoke-static {v0, v1, v7}, LX/87Z;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const/4 v1, 0x2

    .line 45
    if-eq v7, v1, :cond_9

    .line 46
    .line 47
    const/16 v1, 0x68

    .line 48
    .line 49
    if-eq v7, v1, :cond_5

    .line 50
    .line 51
    const/16 v2, 0x6c

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    if-eq v7, v2, :cond_8

    .line 55
    .line 56
    const/16 v2, 0x1f5

    .line 57
    .line 58
    if-eq v7, v2, :cond_7

    .line 59
    .line 60
    const/16 v2, 0x258

    .line 61
    .line 62
    if-eq v7, v2, :cond_6

    .line 63
    .line 64
    const/16 v2, 0x260

    .line 65
    .line 66
    const/16 v10, 0x25d

    .line 67
    .line 68
    if-eq v7, v2, :cond_1

    .line 69
    .line 70
    const/16 v2, 0x263

    .line 71
    .line 72
    if-eq v7, v2, :cond_6

    .line 73
    .line 74
    if-eq v7, v10, :cond_1

    .line 75
    .line 76
    const/16 v2, 0x25e

    .line 77
    .line 78
    if-ne v7, v2, :cond_a

    .line 79
    .line 80
    invoke-static {v0, v2}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A09(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;I)V

    .line 81
    .line 82
    .line 83
    iget-object v3, v0, LX/8FM;->A0E:LX/06e;

    .line 84
    .line 85
    const/16 v2, 0xd

    .line 86
    .line 87
    new-instance v8, LX/A9g;

    .line 88
    .line 89
    invoke-direct {v8, v0, v2}, LX/A9g;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    const/16 v2, 0xe

    .line 93
    .line 94
    new-instance v9, LX/A9g;

    .line 95
    .line 96
    invoke-direct {v9, v0, v2}, LX/A9g;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    const v17, 0x7f121ec8

    .line 101
    .line 102
    .line 103
    const v16, 0x7f120afa

    .line 104
    .line 105
    .line 106
    const v15, 0x7f120ae9

    .line 107
    .line 108
    .line 109
    const v14, 0x7f120aea

    .line 110
    .line 111
    .line 112
    const/4 v13, 0x0

    .line 113
    new-instance v5, LX/9j2;

    .line 114
    .line 115
    move-object v7, v5

    .line 116
    move-object v11, v10

    .line 117
    move/from16 v18, v13

    .line 118
    .line 119
    move/from16 v19, v1

    .line 120
    .line 121
    invoke-direct/range {v7 .. v19}, LX/9j2;-><init>(LX/AXk;LX/AXk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZZ)V

    .line 122
    .line 123
    .line 124
    :goto_0
    invoke-virtual {v3, v5}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_1
    iget-object v9, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A00:Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;

    .line 129
    .line 130
    const/16 v8, 0x64

    .line 131
    .line 132
    if-eqz v9, :cond_2

    .line 133
    .line 134
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 135
    .line 136
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 137
    .line 138
    iget-wide v5, v9, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A03:J

    .line 139
    .line 140
    iget-wide v1, v9, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A01:J

    .line 141
    .line 142
    sub-long/2addr v5, v1

    .line 143
    const-wide/16 v13, 0x0

    .line 144
    .line 145
    cmp-long v8, v5, v13

    .line 146
    .line 147
    if-gtz v8, :cond_4

    .line 148
    .line 149
    const-wide/16 v1, 0x0

    .line 150
    .line 151
    :goto_1
    sub-double v17, v17, v1

    .line 152
    .line 153
    mul-double v3, v3, v17

    .line 154
    .line 155
    double-to-int v8, v3

    .line 156
    :cond_2
    iget-object v2, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0M:LX/07B;

    .line 157
    .line 158
    const/16 v1, 0x222f

    .line 159
    .line 160
    invoke-virtual {v2, v1}, LX/00I;->A0K(I)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-gt v8, v1, :cond_a

    .line 165
    .line 166
    const/16 v1, 0x261

    .line 167
    .line 168
    if-ne v7, v10, :cond_3

    .line 169
    .line 170
    const/16 v1, 0x25f

    .line 171
    .line 172
    :cond_3
    invoke-static {v0, v1}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A09(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const-string v1, "Percent media missing: "

    .line 180
    .line 181
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v1, ", errorCode: "

    .line 188
    .line 189
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v1, ".\nFull context: "

    .line 196
    .line 197
    invoke-static {v1, v12, v2}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    iget-object v3, v0, LX/8FM;->A0E:LX/06e;

    .line 202
    .line 203
    const-wide/16 v1, 0x64

    .line 204
    .line 205
    int-to-long v4, v8

    .line 206
    sub-long/2addr v1, v4

    .line 207
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    const v6, 0x7f120ac7

    .line 212
    .line 213
    .line 214
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    iget-object v4, v0, LX/8FM;->A0K:LX/00V;

    .line 219
    .line 220
    invoke-static {v4, v8}, LX/87Z;->A0V(LX/00V;I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    const/4 v11, 0x0

    .line 225
    invoke-static {v7, v4, v5, v11, v6}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    new-instance v6, LX/A9h;

    .line 230
    .line 231
    invoke-direct {v6, v0, v11, v1, v2}, LX/A9h;-><init>(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;IJ)V

    .line 232
    .line 233
    .line 234
    const/4 v4, 0x1

    .line 235
    new-instance v7, LX/A9h;

    .line 236
    .line 237
    invoke-direct {v7, v0, v4, v1, v2}, LX/A9h;-><init>(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;IJ)V

    .line 238
    .line 239
    .line 240
    const/4 v9, 0x0

    .line 241
    const v15, 0x7f120ad2

    .line 242
    .line 243
    .line 244
    const v14, 0x7f123d8c

    .line 245
    .line 246
    .line 247
    const v13, 0x7f120ac6

    .line 248
    .line 249
    .line 250
    new-instance v5, LX/9j2;

    .line 251
    .line 252
    move/from16 v16, v11

    .line 253
    .line 254
    move v12, v11

    .line 255
    move/from16 v17, v4

    .line 256
    .line 257
    invoke-direct/range {v5 .. v17}, LX/9j2;-><init>(LX/AXk;LX/AXk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZZ)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_4
    iget-wide v8, v9, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A04:J

    .line 263
    .line 264
    long-to-double v13, v8

    .line 265
    long-to-double v8, v1

    .line 266
    sub-double/2addr v13, v8

    .line 267
    long-to-double v1, v5

    .line 268
    div-double/2addr v13, v1

    .line 269
    const-wide/16 v15, 0x0

    .line 270
    .line 271
    invoke-static/range {v13 .. v18}, LX/0AL;->A00(DDD)D

    .line 272
    .line 273
    .line 274
    move-result-wide v1

    .line 275
    goto :goto_1

    .line 276
    :cond_5
    iget-boolean v1, v0, LX/8FM;->A04:Z

    .line 277
    .line 278
    if-nez v1, :cond_a

    .line 279
    .line 280
    const/16 v1, 0x68

    .line 281
    .line 282
    invoke-static {v0, v1}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A09(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;I)V

    .line 283
    .line 284
    .line 285
    iget-object v3, v0, LX/8FM;->A0E:LX/06e;

    .line 286
    .line 287
    const/16 v1, 0x9

    .line 288
    .line 289
    new-instance v8, LX/A9g;

    .line 290
    .line 291
    invoke-direct {v8, v0, v1}, LX/A9g;-><init>(Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    const/16 v1, 0xa

    .line 295
    .line 296
    new-instance v9, LX/A9g;

    .line 297
    .line 298
    invoke-direct {v9, v0, v1}, LX/A9g;-><init>(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    const/4 v10, 0x0

    .line 302
    const v17, 0x7f121ec8

    .line 303
    .line 304
    .line 305
    const v16, 0x7f120b0b

    .line 306
    .line 307
    .line 308
    const v15, 0x7f120af2

    .line 309
    .line 310
    .line 311
    const v14, 0x7f1216b2

    .line 312
    .line 313
    .line 314
    const/4 v13, 0x0

    .line 315
    const/16 v19, 0x1

    .line 316
    .line 317
    new-instance v5, LX/9j2;

    .line 318
    .line 319
    move-object v7, v5

    .line 320
    move-object v11, v10

    .line 321
    move/from16 v18, v13

    .line 322
    .line 323
    invoke-direct/range {v7 .. v19}, LX/9j2;-><init>(LX/AXk;LX/AXk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZZ)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_6
    iget-object v0, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0Q:LX/1Fr;

    .line 329
    .line 330
    invoke-static {v0, v1}, LX/1ah;->A1N(LX/06d;Z)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :cond_7
    invoke-static {v0, v2}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A09(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;I)V

    .line 335
    .line 336
    .line 337
    iget-object v2, v0, LX/8FM;->A0L:LX/07C;

    .line 338
    .line 339
    const/16 v1, 0x21

    .line 340
    .line 341
    invoke-static {v2, v0, v11, v12, v1}, LX/AH7;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_8
    iput-boolean v1, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0A:Z

    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_9
    iget-wide v1, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0i:J

    .line 349
    .line 350
    const/16 v3, 0xc

    .line 351
    .line 352
    invoke-virtual {v4, v3, v1, v2}, LX/9pN;->A09(IJ)V

    .line 353
    .line 354
    .line 355
    :cond_a
    :goto_2
    invoke-static {v0, v7}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A09(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;I)V

    .line 356
    .line 357
    .line 358
    invoke-direct {v11, v7, v12}, LX/A9c;->A00(ILjava/lang/String;)V

    .line 359
    .line 360
    .line 361
    return-void
    .line 362
    .line 363
    .line 364
.end method

.method public BQI()V
    .locals 7

    .line 0
    iget-object v1, p0, LX/A9c;->A00:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 1
    .line 2
    iget-boolean v0, v1, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A05:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0y()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-static {v6}, LX/9oT;->A00(I)LX/9Mw;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    :goto_0
    iget-object v4, v1, LX/8FM;->A0G:LX/06e;

    .line 18
    .line 19
    invoke-virtual {v4}, LX/06d;->A04()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/9fZ;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    new-array v2, v0, [LX/9Mw;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-static {v1}, LX/9oT;->A01(I)LX/9Mw;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v5, v2}, LX/1ac;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v6}, LX/9oT;->A04(I)LX/9Mw;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    invoke-static {v1}, LX/9oT;->A02(I)LX/9Mw;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v2, v1}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v3, LX/9fZ;->A0L:Ljava/util/List;

    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    iput v0, v3, LX/9fZ;->A05:I

    .line 58
    .line 59
    :cond_0
    invoke-virtual {v4, v3}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    invoke-static {v6}, LX/9oT;->A03(I)LX/9Mw;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    goto :goto_0
    .line 68
.end method

.method public BQJ(I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/A9c;->A00:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 1
    .line 2
    iget-object v2, v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0e:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v0, v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0j:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0j:Ljava/lang/Integer;

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    iput-wide v0, v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    :cond_1
    monitor-exit v2

    .line 27
    iget-boolean v0, v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A05:Z

    .line 28
    .line 29
    const/16 v2, 0x64

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    invoke-static {}, LX/87T;->A1T()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v0, 0x5f

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/16 v0, 0x32

    .line 42
    .line 43
    :cond_2
    sub-int/2addr v2, v0

    .line 44
    :cond_3
    const v1, 0x7f120af7

    .line 45
    .line 46
    .line 47
    mul-int/2addr p1, v2

    .line 48
    div-int/lit8 v0, p1, 0x64

    .line 49
    .line 50
    add-int/2addr v3, v0

    .line 51
    invoke-virtual {v4, v1, v3}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0v(II)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit v2

    .line 57
    throw v0
.end method

.method public BQK()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/A9c;->BQJ(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public BSn()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/A9c;->A00:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0R:LX/1Fr;

    .line 3
    .line 4
    invoke-static {v0}, LX/1ak;->A13(LX/06d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public BSx(II)V
    .locals 5

    .line 0
    const/16 v4, 0x64

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    mul-int/lit8 v4, p1, 0x64

    .line 5
    .line 6
    div-int/2addr v4, p2

    .line 7
    :cond_0
    iget-object v3, p0, LX/A9c;->A00:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 8
    .line 9
    iget-object v2, v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0e:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v0, v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0j:Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0j:Ljava/lang/Integer;

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    iput-wide v0, v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0i:J

    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    invoke-virtual {v3, v0}, LX/8FM;->A0i(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :cond_2
    monitor-exit v2

    .line 38
    const v2, 0x7f120af8

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    mul-int/lit8 v0, v4, 0x64

    .line 43
    .line 44
    div-int/lit8 v0, v0, 0x64

    .line 45
    .line 46
    add-int/2addr v1, v0

    .line 47
    invoke-virtual {v3, v2, v1}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0v(II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit v2

    .line 53
    throw v0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public onError(I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LX/A9c;->A00(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method
