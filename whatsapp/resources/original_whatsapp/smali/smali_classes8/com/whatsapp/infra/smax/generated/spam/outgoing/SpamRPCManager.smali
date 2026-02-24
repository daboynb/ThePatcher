.class public final Lcom/whatsapp/infra/smax/generated/spam/outgoing/SpamRPCManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xaec

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/infra/smax/generated/spam/outgoing/SpamRPCManager;->A00:LX/05V;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/Jid;LX/EPq;LX/EPp;LX/EPp;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0gH;I)Ljava/lang/Object;
    .locals 16

    .line 0
    const/4 v4, 0x0

    .line 1
    const/16 v5, 0x9

    .line 2
    .line 3
    move-object/from16 v6, p8

    .line 4
    .line 5
    instance-of v0, v6, LX/JWZ;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    check-cast v0, LX/JWZ;

    .line 11
    .line 12
    iget v1, v0, LX/JWZ;->$t:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v5, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    move-object/from16 v7, p0

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    move-object v3, v6

    .line 23
    check-cast v3, LX/JWZ;

    .line 24
    .line 25
    iget v2, v3, LX/JWZ;->A00:I

    .line 26
    .line 27
    const/high16 v1, -0x80000000

    .line 28
    .line 29
    and-int v0, v2, v1

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    sub-int/2addr v2, v1

    .line 34
    iput v2, v3, LX/JWZ;->A00:I

    .line 35
    .line 36
    :goto_0
    iget-object v6, v3, LX/JWZ;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 39
    .line 40
    iget v0, v3, LX/JWZ;->A00:I

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    if-ne v0, v2, :cond_6

    .line 46
    .line 47
    iget-object v7, v3, LX/JWZ;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v7, LX/EQD;

    .line 50
    .line 51
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    check-cast v6, LX/0SZ;

    .line 55
    .line 56
    if-nez v6, :cond_5

    .line 57
    .line 58
    new-instance v5, LX/FRH;

    .line 59
    .line 60
    invoke-direct {v5, v4, v4, v2}, LX/FRH;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    .line 61
    .line 62
    .line 63
    return-object v5

    .line 64
    :cond_3
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v7, Lcom/whatsapp/infra/smax/generated/spam/outgoing/SpamRPCManager;->A00:LX/05V;

    .line 68
    .line 69
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/whatsapp/infra/xmpp/messaging/MessageClientSmaxWrapper;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/whatsapp/infra/xmpp/messaging/MessageClientSmaxWrapper;->A01()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    new-instance v7, LX/EQD;

    .line 80
    .line 81
    move-object/from16 v8, p1

    .line 82
    .line 83
    move-object/from16 v9, p2

    .line 84
    .line 85
    move-object/from16 v10, p3

    .line 86
    .line 87
    move-object/from16 v11, p4

    .line 88
    .line 89
    move-object/from16 v13, p5

    .line 90
    .line 91
    move-object/from16 v14, p6

    .line 92
    .line 93
    move-object/from16 v15, p7

    .line 94
    .line 95
    invoke-direct/range {v7 .. v15}, LX/EQD;-><init>(Lcom/whatsapp/infra/core/jid/Jid;LX/EPq;LX/EPp;LX/EPp;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v7, LX/EQD;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LX/0SZ;

    .line 101
    .line 102
    iput-object v7, v3, LX/JWZ;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    iput v2, v3, LX/JWZ;->A00:I

    .line 105
    .line 106
    move/from16 v6, p9

    .line 107
    .line 108
    invoke-virtual {v1, v0, v12, v3, v6}, Lcom/whatsapp/infra/xmpp/messaging/MessageClientSmaxWrapper;->A00(LX/0SZ;Ljava/lang/String;LX/0gH;I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    if-ne v6, v5, :cond_2

    .line 113
    .line 114
    return-object v5

    .line 115
    :cond_4
    new-instance v3, LX/JWZ;

    .line 116
    .line 117
    invoke-direct {v3, v7, v6, v5}, LX/JWZ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    :try_start_0
    new-instance v0, LX/HR0;

    .line 126
    .line 127
    invoke-direct {v0, v6, v7, v2}, LX/HR0;-><init>(LX/0SZ;LX/EQD;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v4}, LX/Gi0;->A0f(Ljava/lang/Object;Ljava/util/List;)LX/FRH;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    return-object v5
    :try_end_0
    .catch LX/ENm; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :catch_0
    move-exception v2

    .line 136
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "IndividualReportResponseSuccess: "

    .line 141
    .line 142
    invoke-static {v0, v1, v2, v3}, LX/DYb;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)V

    .line 143
    .line 144
    .line 145
    :try_start_1
    const/4 v1, 0x0

    .line 146
    new-instance v0, LX/HR0;

    .line 147
    .line 148
    invoke-direct {v0, v6, v7, v1}, LX/HR0;-><init>(LX/0SZ;LX/EQD;I)V

    .line 149
    .line 150
    .line 151
    new-instance v5, LX/FRH;

    .line 152
    .line 153
    invoke-direct {v5, v0, v4, v1}, LX/FRH;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    .line 154
    .line 155
    .line 156
    return-object v5
    :try_end_1
    .catch LX/ENm; {:try_start_1 .. :try_end_1} :catch_1

    .line 157
    :catch_1
    move-exception v2

    .line 158
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "IndividualReportResponseError: "

    .line 163
    .line 164
    invoke-static {v0, v1, v2, v3}, LX/DYb;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v4, v3}, LX/Gi0;->A0f(Ljava/lang/Object;Ljava/util/List;)LX/FRH;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :cond_6
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    throw v0
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
.end method

.method public final A01(LX/1Jj;LX/EPp;Ljava/lang/String;Ljava/util/List;LX/0gH;I)Ljava/lang/Object;
    .locals 12

    .line 0
    const/16 v3, 0xa

    .line 1
    .line 2
    move-object/from16 v4, p5

    .line 3
    .line 4
    instance-of v0, v4, LX/JWZ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, v4

    .line 9
    check-cast v0, LX/JWZ;

    .line 10
    .line 11
    iget v1, v0, LX/JWZ;->$t:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    if-eqz v0, :cond_4

    .line 18
    .line 19
    move-object v5, v4

    .line 20
    check-cast v5, LX/JWZ;

    .line 21
    .line 22
    iget v2, v5, LX/JWZ;->A00:I

    .line 23
    .line 24
    const/high16 v1, -0x80000000

    .line 25
    .line 26
    and-int v0, v2, v1

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    sub-int/2addr v2, v1

    .line 31
    iput v2, v5, LX/JWZ;->A00:I

    .line 32
    .line 33
    :goto_0
    iget-object v4, v5, LX/JWZ;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 36
    .line 37
    iget v0, v5, LX/JWZ;->A00:I

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    if-ne v0, v2, :cond_6

    .line 43
    .line 44
    iget-object v6, v5, LX/JWZ;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v6, LX/EQD;

    .line 47
    .line 48
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    check-cast v4, LX/0SZ;

    .line 52
    .line 53
    if-nez v4, :cond_5

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    new-instance v4, LX/FRH;

    .line 57
    .line 58
    invoke-direct {v4, v0, v0, v2}, LX/FRH;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    .line 59
    .line 60
    .line 61
    return-object v4

    .line 62
    :cond_3
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/whatsapp/infra/smax/generated/spam/outgoing/SpamRPCManager;->A00:LX/05V;

    .line 66
    .line 67
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/whatsapp/infra/xmpp/messaging/MessageClientSmaxWrapper;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/whatsapp/infra/xmpp/messaging/MessageClientSmaxWrapper;->A01()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    new-instance v6, LX/EQD;

    .line 78
    .line 79
    move-object v7, p1

    .line 80
    move-object v8, p2

    .line 81
    move-object v10, p3

    .line 82
    move-object/from16 v11, p4

    .line 83
    .line 84
    invoke-direct/range {v6 .. v11}, LX/EQD;-><init>(LX/1Jj;LX/EPp;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v6, LX/EQD;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LX/0SZ;

    .line 90
    .line 91
    iput-object v6, v5, LX/JWZ;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    iput v2, v5, LX/JWZ;->A00:I

    .line 94
    .line 95
    move/from16 v4, p6

    .line 96
    .line 97
    invoke-virtual {v1, v0, v9, v5, v4}, Lcom/whatsapp/infra/xmpp/messaging/MessageClientSmaxWrapper;->A00(LX/0SZ;Ljava/lang/String;LX/0gH;I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-ne v4, v3, :cond_2

    .line 102
    .line 103
    return-object v3

    .line 104
    :cond_4
    new-instance v5, LX/JWZ;

    .line 105
    .line 106
    invoke-direct {v5, p0, v4, v3}, LX/JWZ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :try_start_0
    new-instance v1, LX/HR1;

    .line 115
    .line 116
    invoke-direct {v1, v4, v6, v2}, LX/HR1;-><init>(LX/0SZ;LX/EQD;I)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-static {v1, v0}, LX/Gi0;->A0f(Ljava/lang/Object;Ljava/util/List;)LX/FRH;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    return-object v4
    :try_end_0
    .catch LX/ENm; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :catch_0
    move-exception v2

    .line 126
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "NewsletterReportResponseSuccess: "

    .line 131
    .line 132
    invoke-static {v0, v1, v2, v3}, LX/DYb;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)V

    .line 133
    .line 134
    .line 135
    :try_start_1
    const/4 v2, 0x0

    .line 136
    new-instance v1, LX/HR1;

    .line 137
    .line 138
    invoke-direct {v1, v4, v6, v2}, LX/HR1;-><init>(LX/0SZ;LX/EQD;I)V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    new-instance v4, LX/FRH;

    .line 143
    .line 144
    invoke-direct {v4, v1, v0, v2}, LX/FRH;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    .line 145
    .line 146
    .line 147
    return-object v4
    :try_end_1
    .catch LX/ENm; {:try_start_1 .. :try_end_1} :catch_1

    .line 148
    :catch_1
    move-exception v2

    .line 149
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "NewsletterReportResponseError: "

    .line 154
    .line 155
    invoke-static {v0, v1, v2, v3}, LX/DYb;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-static {v0, v3}, LX/Gi0;->A0f(Ljava/lang/Object;Ljava/util/List;)LX/FRH;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :cond_6
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    throw v0
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
.end method

.method public final A02(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;LX/EPp;LX/EPp;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0gH;I)Ljava/lang/Object;
    .locals 16

    .line 0
    const/4 v4, 0x0

    .line 1
    const/16 v5, 0x8

    .line 2
    .line 3
    move-object/from16 v6, p8

    .line 4
    .line 5
    instance-of v0, v6, LX/JWZ;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    check-cast v0, LX/JWZ;

    .line 11
    .line 12
    iget v1, v0, LX/JWZ;->$t:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v5, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    move-object/from16 v7, p0

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    move-object v3, v6

    .line 23
    check-cast v3, LX/JWZ;

    .line 24
    .line 25
    iget v2, v3, LX/JWZ;->A00:I

    .line 26
    .line 27
    const/high16 v1, -0x80000000

    .line 28
    .line 29
    and-int v0, v2, v1

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    sub-int/2addr v2, v1

    .line 34
    iput v2, v3, LX/JWZ;->A00:I

    .line 35
    .line 36
    :goto_0
    iget-object v6, v3, LX/JWZ;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 39
    .line 40
    iget v0, v3, LX/JWZ;->A00:I

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    if-ne v0, v2, :cond_6

    .line 46
    .line 47
    iget-object v7, v3, LX/JWZ;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v7, LX/EQD;

    .line 50
    .line 51
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    check-cast v6, LX/0SZ;

    .line 55
    .line 56
    if-nez v6, :cond_5

    .line 57
    .line 58
    new-instance v5, LX/FRH;

    .line 59
    .line 60
    invoke-direct {v5, v4, v4, v2}, LX/FRH;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    .line 61
    .line 62
    .line 63
    return-object v5

    .line 64
    :cond_3
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v7, Lcom/whatsapp/infra/smax/generated/spam/outgoing/SpamRPCManager;->A00:LX/05V;

    .line 68
    .line 69
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/whatsapp/infra/xmpp/messaging/MessageClientSmaxWrapper;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/whatsapp/infra/xmpp/messaging/MessageClientSmaxWrapper;->A01()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    new-instance v7, LX/EQD;

    .line 80
    .line 81
    move-object/from16 v8, p1

    .line 82
    .line 83
    move-object/from16 v9, p2

    .line 84
    .line 85
    move-object/from16 v10, p3

    .line 86
    .line 87
    move-object/from16 v11, p4

    .line 88
    .line 89
    move-object/from16 v13, p5

    .line 90
    .line 91
    move-object/from16 v14, p6

    .line 92
    .line 93
    move-object/from16 v15, p7

    .line 94
    .line 95
    invoke-direct/range {v7 .. v15}, LX/EQD;-><init>(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;LX/EPp;LX/EPp;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v7, LX/EQD;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LX/0SZ;

    .line 101
    .line 102
    iput-object v7, v3, LX/JWZ;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    iput v2, v3, LX/JWZ;->A00:I

    .line 105
    .line 106
    move/from16 v6, p9

    .line 107
    .line 108
    invoke-virtual {v1, v0, v12, v3, v6}, Lcom/whatsapp/infra/xmpp/messaging/MessageClientSmaxWrapper;->A00(LX/0SZ;Ljava/lang/String;LX/0gH;I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    if-ne v6, v5, :cond_2

    .line 113
    .line 114
    return-object v5

    .line 115
    :cond_4
    new-instance v3, LX/JWZ;

    .line 116
    .line 117
    invoke-direct {v3, v7, v6, v5}, LX/JWZ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    :try_start_0
    new-instance v0, LX/HR2;

    .line 126
    .line 127
    invoke-direct {v0, v6, v7, v2}, LX/HR2;-><init>(LX/0SZ;LX/EQD;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v4}, LX/Gi0;->A0f(Ljava/lang/Object;Ljava/util/List;)LX/FRH;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    return-object v5
    :try_end_0
    .catch LX/ENm; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :catch_0
    move-exception v2

    .line 136
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "GroupReportResponseSuccess: "

    .line 141
    .line 142
    invoke-static {v0, v1, v2, v3}, LX/DYb;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)V

    .line 143
    .line 144
    .line 145
    :try_start_1
    const/4 v1, 0x0

    .line 146
    new-instance v0, LX/HR2;

    .line 147
    .line 148
    invoke-direct {v0, v6, v7, v1}, LX/HR2;-><init>(LX/0SZ;LX/EQD;I)V

    .line 149
    .line 150
    .line 151
    new-instance v5, LX/FRH;

    .line 152
    .line 153
    invoke-direct {v5, v0, v4, v1}, LX/FRH;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    .line 154
    .line 155
    .line 156
    return-object v5
    :try_end_1
    .catch LX/ENm; {:try_start_1 .. :try_end_1} :catch_1

    .line 157
    :catch_1
    move-exception v2

    .line 158
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "GroupReportResponseError: "

    .line 163
    .line 164
    invoke-static {v0, v1, v2, v3}, LX/DYb;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v4, v3}, LX/Gi0;->A0f(Ljava/lang/Object;Ljava/util/List;)LX/FRH;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :cond_6
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    throw v0
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
.end method

.method public final A03(LX/43N;LX/43N;LX/EPq;LX/EPp;LX/EPp;LX/6Mq;LX/0gH;I)Ljava/lang/Object;
    .locals 15

    .line 0
    const/4 v3, 0x0

    .line 1
    const/16 v5, 0xb

    .line 2
    .line 3
    move-object/from16 v6, p7

    .line 4
    .line 5
    instance-of v0, v6, LX/JWZ;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    check-cast v0, LX/JWZ;

    .line 11
    .line 12
    iget v1, v0, LX/JWZ;->$t:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v5, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    if-eqz v0, :cond_4

    .line 19
    .line 20
    move-object v4, v6

    .line 21
    check-cast v4, LX/JWZ;

    .line 22
    .line 23
    iget v2, v4, LX/JWZ;->A00:I

    .line 24
    .line 25
    const/high16 v1, -0x80000000

    .line 26
    .line 27
    and-int v0, v2, v1

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, v4, LX/JWZ;->A00:I

    .line 33
    .line 34
    :goto_0
    iget-object v6, v4, LX/JWZ;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 37
    .line 38
    iget v0, v4, LX/JWZ;->A00:I

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    if-ne v0, v2, :cond_6

    .line 44
    .line 45
    iget-object v7, v4, LX/JWZ;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v7, LX/EQD;

    .line 48
    .line 49
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    check-cast v6, LX/0SZ;

    .line 53
    .line 54
    if-nez v6, :cond_5

    .line 55
    .line 56
    new-instance v5, LX/FRH;

    .line 57
    .line 58
    invoke-direct {v5, v3, v3, v2}, LX/FRH;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    .line 59
    .line 60
    .line 61
    return-object v5

    .line 62
    :cond_3
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/whatsapp/infra/smax/generated/spam/outgoing/SpamRPCManager;->A00:LX/05V;

    .line 66
    .line 67
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/whatsapp/infra/xmpp/messaging/MessageClientSmaxWrapper;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/whatsapp/infra/xmpp/messaging/MessageClientSmaxWrapper;->A01()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    new-instance v7, LX/EQD;

    .line 78
    .line 79
    move-object/from16 v8, p1

    .line 80
    .line 81
    move-object/from16 v9, p2

    .line 82
    .line 83
    move-object/from16 v10, p3

    .line 84
    .line 85
    move-object/from16 v11, p4

    .line 86
    .line 87
    move-object/from16 v12, p5

    .line 88
    .line 89
    move-object/from16 v13, p6

    .line 90
    .line 91
    invoke-direct/range {v7 .. v14}, LX/EQD;-><init>(LX/43N;LX/43N;LX/EPq;LX/EPp;LX/EPp;LX/6Mq;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v7, LX/EQD;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LX/0SZ;

    .line 97
    .line 98
    iput-object v7, v4, LX/JWZ;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    iput v2, v4, LX/JWZ;->A00:I

    .line 101
    .line 102
    move/from16 v6, p8

    .line 103
    .line 104
    invoke-virtual {v1, v0, v14, v4, v6}, Lcom/whatsapp/infra/xmpp/messaging/MessageClientSmaxWrapper;->A00(LX/0SZ;Ljava/lang/String;LX/0gH;I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-ne v6, v5, :cond_2

    .line 109
    .line 110
    return-object v5

    .line 111
    :cond_4
    new-instance v4, LX/JWZ;

    .line 112
    .line 113
    invoke-direct {v4, p0, v6, v5}, LX/JWZ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    :try_start_0
    new-instance v0, LX/HQz;

    .line 122
    .line 123
    invoke-direct {v0, v6, v7, v2}, LX/HQz;-><init>(LX/0SZ;LX/EQD;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v3}, LX/Gi0;->A0f(Ljava/lang/Object;Ljava/util/List;)LX/FRH;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    return-object v5
    :try_end_0
    .catch LX/ENm; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :catch_0
    move-exception v2

    .line 132
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "StatusReportResponseSuccess: "

    .line 137
    .line 138
    invoke-static {v0, v1, v2, v4}, LX/DYb;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)V

    .line 139
    .line 140
    .line 141
    :try_start_1
    const/4 v1, 0x0

    .line 142
    new-instance v0, LX/HQz;

    .line 143
    .line 144
    invoke-direct {v0, v6, v7, v1}, LX/HQz;-><init>(LX/0SZ;LX/EQD;I)V

    .line 145
    .line 146
    .line 147
    new-instance v5, LX/FRH;

    .line 148
    .line 149
    invoke-direct {v5, v0, v3, v1}, LX/FRH;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    .line 150
    .line 151
    .line 152
    return-object v5
    :try_end_1
    .catch LX/ENm; {:try_start_1 .. :try_end_1} :catch_1

    .line 153
    :catch_1
    move-exception v2

    .line 154
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "StatusReportResponseError: "

    .line 159
    .line 160
    invoke-static {v0, v1, v2, v4}, LX/DYb;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v3, v4}, LX/Gi0;->A0f(Ljava/lang/Object;Ljava/util/List;)LX/FRH;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :cond_6
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    throw v0
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
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
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
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
.end method
