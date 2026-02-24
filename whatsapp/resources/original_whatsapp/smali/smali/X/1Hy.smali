.class public abstract LX/1Hy;
.super LX/1FN;
.source ""


# virtual methods
.method public A04(Ljava/util/List;Ljava/util/Set;)V
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v12

    .line 12
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_9

    .line 17
    .line 18
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/78b;

    .line 23
    .line 24
    iget-object v4, v1, LX/78b;->A07:Ljava/lang/Long;

    .line 25
    .line 26
    iget-object v6, v1, LX/78b;->A05:LX/1Ks;

    .line 27
    .line 28
    iget-object v0, v1, LX/78b;->A08:[B

    .line 29
    .line 30
    iget-object v2, v1, LX/78b;->A09:[B

    .line 31
    .line 32
    iget v1, v1, LX/78b;->A01:I

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    if-eqz v0, :cond_8

    .line 37
    .line 38
    :cond_1
    if-eqz v4, :cond_8

    .line 39
    .line 40
    move-object v5, p0

    .line 41
    check-cast v5, LX/1Hz;

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    sget-object v0, LX/67M;->DEFAULT_INSTANCE:LX/67M;

    .line 49
    .line 50
    invoke-static {v0, v2}, LX/14n;->A05(LX/14n;[B)LX/14n;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/67M;

    .line 55
    .line 56
    iget v0, v1, LX/67M;->bitField0_:I

    .line 57
    .line 58
    and-int/lit8 v0, v0, 0x4

    .line 59
    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    iget-object v0, v1, LX/67M;->callLogMessageInfo_:LX/647;

    .line 63
    .line 64
    move-object v1, v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    sget-object v0, LX/647;->DEFAULT_INSTANCE:LX/647;

    .line 68
    .line 69
    :cond_2
    iget v0, v0, LX/647;->bitField0_:I

    .line 70
    .line 71
    and-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    sget-object v1, LX/647;->DEFAULT_INSTANCE:LX/647;

    .line 78
    .line 79
    :cond_3
    iget-wide v0, v1, LX/647;->callLogRowId_:J

    .line 80
    .line 81
    iget-object v2, v5, LX/1Hz;->A03:LX/0ad;

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, LX/0ad;->A05(J)LX/1Vf;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-nez v2, :cond_4

    .line 88
    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v2, "MessageCallLogOrphanResolver/processOrphan/no existing call log for row id: "

    .line 95
    .line 96
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    new-instance v3, LX/1Nc;

    .line 111
    .line 112
    invoke-direct {v3, v6, v2}, LX/1Nc;-><init>(LX/1Ks;LX/1Vf;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v5, LX/1Hz;->A01:LX/05V;

    .line 116
    .line 117
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 118
    .line 119
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    check-cast v11, LX/6wP;

    .line 124
    .line 125
    iget-object v0, v11, LX/6wP;->A00:LX/05V;

    .line 126
    .line 127
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 128
    .line 129
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/0YH;

    .line 134
    .line 135
    iget-object v7, v3, LX/1J0;->A0h:LX/1Ks;

    .line 136
    .line 137
    iget-object v0, v0, LX/0YH;->A02:LX/0YJ;

    .line 138
    .line 139
    invoke-virtual {v0, v7}, LX/0YJ;->Afr(LX/1Ks;)LX/1J0;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    if-eqz v10, :cond_0

    .line 144
    .line 145
    :try_start_0
    iget-wide v0, v10, LX/1J0;->A0i:J

    .line 146
    .line 147
    const-wide/16 v8, -0x1

    .line 148
    .line 149
    cmp-long v2, v0, v8

    .line 150
    .line 151
    if-eqz v2, :cond_0

    .line 152
    .line 153
    instance-of v0, v10, LX/1RX;

    .line 154
    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    iget-object v0, v11, LX/6wP;->A03:LX/0BD;

    .line 158
    .line 159
    invoke-virtual {v0, v3}, LX/0BD;->A0E(LX/1J0;)LX/2X5;

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    iget v1, v10, LX/1J0;->A0g:I

    .line 164
    .line 165
    iget v0, v3, LX/1J0;->A0g:I

    .line 166
    .line 167
    if-ne v1, v0, :cond_0
    :try_end_0
    .catch LX/6iU; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .line 169
    iget-object v0, v5, LX/1Hz;->A00:LX/05V;

    .line 170
    .line 171
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 172
    .line 173
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/0YH;

    .line 178
    .line 179
    iget-object v0, v0, LX/0YH;->A02:LX/0YJ;

    .line 180
    .line 181
    invoke-virtual {v0, v6}, LX/0YJ;->Afr(LX/1Ks;)LX/1J0;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-nez v2, :cond_6

    .line 186
    .line 187
    new-instance v3, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v0, "MessageCallLogOrphanResolver/processOrphan/the current fmessage for key: "

    .line 193
    .line 194
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v0, ".id is null"

    .line 201
    .line 202
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_6
    iget-wide v0, v2, LX/1J0;->A0j:J

    .line 207
    .line 208
    iput-wide v0, v3, LX/1J0;->A0j:J

    .line 209
    .line 210
    iget-wide v0, v2, LX/1J0;->A0i:J

    .line 211
    .line 212
    iput-wide v0, v3, LX/1J0;->A0i:J

    .line 213
    .line 214
    iget-object v1, v5, LX/1Hz;->A04:LX/0BD;

    .line 215
    .line 216
    const/16 v0, 0x11

    .line 217
    .line 218
    invoke-virtual {v1, v3, v0}, LX/0BD;->A0U(LX/1J0;I)V

    .line 219
    .line 220
    .line 221
    :goto_3
    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :catch_1
    move-exception v2

    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    const-string v0, "MessageOrderPreserver/updateMessage/Invalid fmessage.key: "

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    iget-object v0, v7, LX/1Ks;->A01:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v0, ", exception: "

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_7
    const-string v0, "MessageCallLogOrphanResolver/processOrphan/stanza data is invalid"

    .line 260
    .line 261
    goto/16 :goto_2

    .line 262
    .line 263
    :cond_8
    const-string v0, "TemporaryPlaceholderOrphanResolver/processOrphanBatch/some required fields are null for the orphan message"

    .line 264
    .line 265
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_9
    return-void
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
.end method
