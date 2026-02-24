.class public abstract LX/9n3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/94l;)I
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    return v0

    .line 9
    :pswitch_1
    const/4 v0, 0x3

    .line 10
    return v0

    .line 11
    :pswitch_2
    const/4 v0, 0x2

    .line 12
    return v0

    .line 13
    :pswitch_3
    const/4 v0, 0x6

    .line 14
    return v0

    .line 15
    :pswitch_4
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :pswitch_5
    const/4 v0, 0x4

    .line 18
    return v0

    .line 19
    :pswitch_6
    const/4 v0, 0x5

    .line 20
    return v0

    .line 21
    nop

    .line 22
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 23
.end method

.method public static final A01(LX/8Wy;)LX/1Vf;
    .locals 34

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    invoke-static {v2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    .line 7
    .line 8
    iget-object v0, v2, LX/8Wy;->callCreatorJid_:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/0I4;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    const/4 v14, 0x0

    .line 15
    if-eqz v11, :cond_f

    .line 16
    .line 17
    iget-object v6, v11, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 18
    .line 19
    iget-boolean v0, v2, LX/8Wy;->isIncoming_:Z

    .line 20
    .line 21
    xor-int/lit8 v5, v0, 0x1

    .line 22
    .line 23
    iget-object v0, v2, LX/8Wy;->callId_:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, LX/0Qg;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_f

    .line 30
    .line 31
    iget-boolean v0, v2, LX/8Wy;->isCallLink_:Z

    .line 32
    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    iget-object v7, v2, LX/8Wy;->callLinkToken_:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v7, :cond_6

    .line 38
    .line 39
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    const-wide/16 v0, -0x1

    .line 46
    .line 47
    new-instance v13, LX/9Xl;

    .line 48
    .line 49
    invoke-direct {v13, v6, v7, v0, v1}, LX/9Xl;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v0, v2, LX/8Wy;->participants_:LX/14s;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    move-object v0, v6

    .line 61
    :goto_1
    if-eqz v0, :cond_0

    .line 62
    .line 63
    move-object v6, v0

    .line 64
    :cond_0
    const/4 v0, -0x1

    .line 65
    new-instance v15, LX/2xX;

    .line 66
    .line 67
    invoke-direct {v15, v0, v6, v4, v5}, LX/2xX;-><init>(ILcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    iget-wide v0, v2, LX/8Wy;->startTime_:J

    .line 71
    .line 72
    const-wide/16 v28, 0x3e8

    .line 73
    .line 74
    mul-long v28, v28, v0

    .line 75
    .line 76
    iget-boolean v9, v2, LX/8Wy;->isVideo_:Z

    .line 77
    .line 78
    iget-wide v0, v2, LX/8Wy;->duration_:J

    .line 79
    .line 80
    long-to-int v8, v0

    .line 81
    iget v0, v2, LX/8Wy;->callResult_:I

    .line 82
    .line 83
    invoke-static {v0}, LX/94l;->forNumber(I)LX/94l;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    sget-object v0, LX/94l;->A04:LX/94l;

    .line 90
    .line 91
    :cond_1
    invoke-static {v0}, LX/9n3;->A00(LX/94l;)I

    .line 92
    .line 93
    .line 94
    move-result v23

    .line 95
    iget-boolean v0, v2, LX/8Wy;->isDndMode_:Z

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    sget-object v17, LX/HaT;->A05:LX/HaT;

    .line 100
    .line 101
    :goto_2
    sget-object v1, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    .line 102
    .line 103
    iget-object v0, v2, LX/8Wy;->groupJid_:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/0vf;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    iget-object v0, v2, LX/8Wy;->participants_:LX/14s;

    .line 110
    .line 111
    invoke-static {v0}, LX/1ai;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    :cond_2
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, LX/8VS;

    .line 130
    .line 131
    sget-object v4, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 132
    .line 133
    iget-object v0, v1, LX/8VS;->userJid_:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v4, v0}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    if-eqz v6, :cond_2

    .line 140
    .line 141
    iget v0, v1, LX/8VS;->callResult_:I

    .line 142
    .line 143
    invoke-static {v0}, LX/94l;->forNumber(I)LX/94l;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-nez v0, :cond_3

    .line 148
    .line 149
    sget-object v0, LX/94l;->A04:LX/94l;

    .line 150
    .line 151
    :cond_3
    invoke-static {v0}, LX/9n3;->A00(LX/94l;)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    const-wide/16 v0, -0x1

    .line 156
    .line 157
    new-instance v4, LX/8nF;

    .line 158
    .line 159
    invoke-direct {v4, v6, v5, v0, v1}, LX/8nF;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;IJ)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_4
    sget-object v17, LX/HaT;->A06:LX/HaT;

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 170
    .line 171
    iget-object v0, v2, LX/8Wy;->participants_:LX/14s;

    .line 172
    .line 173
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/8VS;

    .line 178
    .line 179
    iget-object v0, v0, LX/8VS;->userJid_:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    goto :goto_1

    .line 186
    :cond_6
    move-object v13, v14

    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_7
    iget v0, v2, LX/8Wy;->silenceReason_:I

    .line 190
    .line 191
    invoke-static {v0}, LX/94P;->forNumber(I)LX/94P;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-nez v0, :cond_8

    .line 196
    .line 197
    sget-object v0, LX/94P;->A02:LX/94P;

    .line 198
    .line 199
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    const/16 v24, 0x0

    .line 204
    .line 205
    if-eq v1, v3, :cond_9

    .line 206
    .line 207
    const/4 v0, 0x1

    .line 208
    if-eq v1, v0, :cond_e

    .line 209
    .line 210
    const/4 v0, 0x2

    .line 211
    if-eq v1, v0, :cond_d

    .line 212
    .line 213
    const/4 v0, 0x3

    .line 214
    if-ne v1, v0, :cond_9

    .line 215
    .line 216
    const/16 v24, 0x3

    .line 217
    .line 218
    :cond_9
    :goto_4
    iget v0, v2, LX/8Wy;->callType_:I

    .line 219
    .line 220
    invoke-static {v0}, LX/945;->forNumber(I)LX/945;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-nez v0, :cond_a

    .line 225
    .line 226
    sget-object v0, LX/945;->A01:LX/945;

    .line 227
    .line 228
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    const/16 v25, 0x0

    .line 233
    .line 234
    if-eq v1, v3, :cond_b

    .line 235
    .line 236
    const/4 v0, 0x1

    .line 237
    if-eq v1, v0, :cond_c

    .line 238
    .line 239
    const/4 v0, 0x2

    .line 240
    if-ne v1, v0, :cond_b

    .line 241
    .line 242
    const/16 v25, 0x2

    .line 243
    .line 244
    :cond_b
    :goto_5
    const-wide/16 v26, -0x1

    .line 245
    .line 246
    const-wide/16 v30, 0x0

    .line 247
    .line 248
    new-instance v10, LX/1Vf;

    .line 249
    .line 250
    move-object/from16 v18, v14

    .line 251
    .line 252
    move-object/from16 v19, v14

    .line 253
    .line 254
    move-object/from16 v20, v14

    .line 255
    .line 256
    move/from16 p0, v3

    .line 257
    .line 258
    move-object/from16 v16, v14

    .line 259
    .line 260
    move-object/from16 v21, v7

    .line 261
    .line 262
    move/from16 v22, v8

    .line 263
    .line 264
    move/from16 v32, v9

    .line 265
    .line 266
    move/from16 v33, v3

    .line 267
    .line 268
    invoke-direct/range {v10 .. v34}, LX/1Vf;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/GroupJid;LX/9Xl;LX/1Nf;LX/2xX;LX/9Ye;LX/HaT;LX/8nG;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;IIIIJJJZZZ)V

    .line 269
    .line 270
    .line 271
    return-object v10

    .line 272
    :cond_c
    const/16 v25, 0x1

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_d
    const/16 v24, 0x2

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_e
    const/16 v24, 0x1

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_f
    return-object v14
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

.method public static final A02(I)LX/94l;
    .locals 0

    .line 0
    packed-switch p0, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    sget-object p0, LX/94l;->A06:LX/94l;

    .line 4
    .line 5
    return-object p0

    .line 6
    :pswitch_0
    sget-object p0, LX/94l;->A02:LX/94l;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, LX/94l;->A04:LX/94l;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, LX/94l;->A09:LX/94l;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, LX/94l;->A0A:LX/94l;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, LX/94l;->A07:LX/94l;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, LX/94l;->A03:LX/94l;

    .line 22
    .line 23
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A03(LX/07t;LX/1Vf;)LX/8Wy;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    sget-object v0, LX/8Wy;->DEFAULT_INSTANCE:LX/8Wy;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget v0, p1, LX/1Vf;->A07:I

    .line 12
    .line 13
    invoke-static {v0}, LX/9n3;->A02(I)LX/94l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/8Wy;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/94l;->getNumber()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, v1, LX/8Wy;->callResult_:I

    .line 28
    .line 29
    iget v0, v1, LX/8Wy;->bitField0_:I

    .line 30
    .line 31
    or-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    iput v0, v1, LX/8Wy;->bitField0_:I

    .line 34
    .line 35
    invoke-virtual {p1}, LX/1Vf;->A0B()LX/HaT;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/HaT;->A05:LX/HaT;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/8Wy;

    .line 50
    .line 51
    iget v0, v1, LX/8Wy;->bitField0_:I

    .line 52
    .line 53
    or-int/lit8 v0, v0, 0x2

    .line 54
    .line 55
    iput v0, v1, LX/8Wy;->bitField0_:I

    .line 56
    .line 57
    iput-boolean v2, v1, LX/8Wy;->isDndMode_:Z

    .line 58
    .line 59
    invoke-static {p1}, LX/1Vf;->A00(LX/1Vf;)V

    .line 60
    .line 61
    .line 62
    iget v1, p1, LX/1Vf;->A0A:I

    .line 63
    .line 64
    if-eqz v1, :cond_11

    .line 65
    .line 66
    if-eq v1, v5, :cond_10

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    if-eq v1, v0, :cond_f

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    if-ne v1, v0, :cond_11

    .line 73
    .line 74
    sget-object v0, LX/94P;->A01:LX/94P;

    .line 75
    .line 76
    :goto_0
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/8Wy;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/94P;->getNumber()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, v1, LX/8Wy;->silenceReason_:I

    .line 87
    .line 88
    iget v0, v1, LX/8Wy;->bitField0_:I

    .line 89
    .line 90
    or-int/lit8 v0, v0, 0x4

    .line 91
    .line 92
    iput v0, v1, LX/8Wy;->bitField0_:I

    .line 93
    .line 94
    iget v0, p1, LX/1Vf;->A09:I

    .line 95
    .line 96
    int-to-long v1, v0

    .line 97
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, LX/8Wy;

    .line 102
    .line 103
    iget v0, v3, LX/8Wy;->bitField0_:I

    .line 104
    .line 105
    or-int/lit8 v0, v0, 0x8

    .line 106
    .line 107
    iput v0, v3, LX/8Wy;->bitField0_:I

    .line 108
    .line 109
    iput-wide v1, v3, LX/8Wy;->duration_:J

    .line 110
    .line 111
    iget-wide v0, p1, LX/1Vf;->A01:J

    .line 112
    .line 113
    invoke-static {v0, v1}, LX/1ab;->A02(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, LX/8Wy;

    .line 122
    .line 123
    iget v0, v3, LX/8Wy;->bitField0_:I

    .line 124
    .line 125
    or-int/lit8 v0, v0, 0x10

    .line 126
    .line 127
    iput v0, v3, LX/8Wy;->bitField0_:I

    .line 128
    .line 129
    iput-wide v1, v3, LX/8Wy;->startTime_:J

    .line 130
    .line 131
    iget-object v6, p1, LX/1Vf;->A04:LX/2xX;

    .line 132
    .line 133
    iget-boolean v0, v6, LX/2xX;->A03:Z

    .line 134
    .line 135
    xor-int/lit8 v2, v0, 0x1

    .line 136
    .line 137
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, LX/8Wy;

    .line 142
    .line 143
    iget v0, v1, LX/8Wy;->bitField0_:I

    .line 144
    .line 145
    or-int/lit8 v0, v0, 0x20

    .line 146
    .line 147
    iput v0, v1, LX/8Wy;->bitField0_:I

    .line 148
    .line 149
    iput-boolean v2, v1, LX/8Wy;->isIncoming_:Z

    .line 150
    .line 151
    iget-boolean v2, p1, LX/1Vf;->A0M:Z

    .line 152
    .line 153
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, LX/8Wy;

    .line 158
    .line 159
    iget v0, v1, LX/8Wy;->bitField0_:I

    .line 160
    .line 161
    or-int/lit8 v0, v0, 0x40

    .line 162
    .line 163
    iput v0, v1, LX/8Wy;->bitField0_:I

    .line 164
    .line 165
    iput-boolean v2, v1, LX/8Wy;->isVideo_:Z

    .line 166
    .line 167
    iget-object v0, v6, LX/2xX;->A02:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v0}, LX/0Qg;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, LX/8Wy;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget v0, v1, LX/8Wy;->bitField0_:I

    .line 183
    .line 184
    or-int/lit16 v0, v0, 0x400

    .line 185
    .line 186
    iput v0, v1, LX/8Wy;->bitField0_:I

    .line 187
    .line 188
    iput-object v2, v1, LX/8Wy;->callId_:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v0, p1, LX/1Vf;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 191
    .line 192
    if-eqz v0, :cond_0

    .line 193
    .line 194
    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 195
    .line 196
    invoke-static {v4, v0}, LX/5is;->A1D(LX/159;Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget-object v1, v4, LX/159;->A00:LX/14n;

    .line 201
    .line 202
    check-cast v1, LX/8Wy;

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iget v0, v1, LX/8Wy;->bitField0_:I

    .line 208
    .line 209
    or-int/lit16 v0, v0, 0x800

    .line 210
    .line 211
    iput v0, v1, LX/8Wy;->bitField0_:I

    .line 212
    .line 213
    iput-object v2, v1, LX/8Wy;->callCreatorJid_:Ljava/lang/String;

    .line 214
    .line 215
    :cond_0
    iget-object v0, p1, LX/1Vf;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 216
    .line 217
    if-eqz v0, :cond_1

    .line 218
    .line 219
    invoke-static {v4, v0}, LX/5is;->A1D(LX/159;Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iget-object v1, v4, LX/159;->A00:LX/14n;

    .line 224
    .line 225
    check-cast v1, LX/8Wy;

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iget v0, v1, LX/8Wy;->bitField0_:I

    .line 231
    .line 232
    or-int/lit16 v0, v0, 0x1000

    .line 233
    .line 234
    iput v0, v1, LX/8Wy;->bitField0_:I

    .line 235
    .line 236
    iput-object v2, v1, LX/8Wy;->groupJid_:Ljava/lang/String;

    .line 237
    .line 238
    :cond_1
    invoke-virtual {p1}, LX/1Vf;->A0C()Ljava/util/ArrayList;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_7

    .line 247
    .line 248
    sget-object v0, LX/8VS;->DEFAULT_INSTANCE:LX/8VS;

    .line 249
    .line 250
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    iget-object v0, v6, LX/2xX;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 255
    .line 256
    invoke-static {v3, v0}, LX/5is;->A1D(LX/159;Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    iget-object v1, v3, LX/159;->A00:LX/14n;

    .line 261
    .line 262
    check-cast v1, LX/8VS;

    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iget v0, v1, LX/8VS;->bitField0_:I

    .line 268
    .line 269
    or-int/lit8 v0, v0, 0x1

    .line 270
    .line 271
    iput v0, v1, LX/8VS;->bitField0_:I

    .line 272
    .line 273
    iput-object v2, v1, LX/8VS;->userJid_:Ljava/lang/String;

    .line 274
    .line 275
    iget v0, p1, LX/1Vf;->A07:I

    .line 276
    .line 277
    invoke-static {v0}, LX/9n3;->A02(I)LX/94l;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, LX/8VS;

    .line 286
    .line 287
    invoke-virtual {v0}, LX/94l;->getNumber()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    iput v0, v1, LX/8VS;->callResult_:I

    .line 292
    .line 293
    iget v0, v1, LX/8VS;->bitField0_:I

    .line 294
    .line 295
    or-int/lit8 v0, v0, 0x2

    .line 296
    .line 297
    iput v0, v1, LX/8VS;->bitField0_:I

    .line 298
    .line 299
    invoke-virtual {v3}, LX/159;->A0F()LX/14n;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, LX/8Wy;

    .line 308
    .line 309
    iget-object v1, v2, LX/8Wy;->participants_:LX/14s;

    .line 310
    .line 311
    move-object v0, v1

    .line 312
    check-cast v0, LX/14u;

    .line 313
    .line 314
    iget-boolean v0, v0, LX/14u;->A00:Z

    .line 315
    .line 316
    if-nez v0, :cond_2

    .line 317
    .line 318
    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    iput-object v1, v2, LX/8Wy;->participants_:LX/14s;

    .line 323
    .line 324
    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    :goto_1
    iget-object v2, p1, LX/1Vf;->A0D:LX/9Xl;

    .line 328
    .line 329
    if-eqz v2, :cond_3

    .line 330
    .line 331
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, LX/8Wy;

    .line 336
    .line 337
    iget v0, v1, LX/8Wy;->bitField0_:I

    .line 338
    .line 339
    or-int/lit16 v0, v0, 0x80

    .line 340
    .line 341
    iput v0, v1, LX/8Wy;->bitField0_:I

    .line 342
    .line 343
    iput-boolean v5, v1, LX/8Wy;->isCallLink_:Z

    .line 344
    .line 345
    iget-object v2, v2, LX/9Xl;->A02:Ljava/lang/String;

    .line 346
    .line 347
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, LX/8Wy;

    .line 352
    .line 353
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    iget v0, v1, LX/8Wy;->bitField0_:I

    .line 357
    .line 358
    or-int/lit16 v0, v0, 0x100

    .line 359
    .line 360
    iput v0, v1, LX/8Wy;->bitField0_:I

    .line 361
    .line 362
    iput-object v2, v1, LX/8Wy;->callLinkToken_:Ljava/lang/String;

    .line 363
    .line 364
    :cond_3
    iget v1, p1, LX/1Vf;->A08:I

    .line 365
    .line 366
    if-eqz v1, :cond_4

    .line 367
    .line 368
    if-eq v1, v5, :cond_6

    .line 369
    .line 370
    const/4 v0, 0x2

    .line 371
    if-eq v1, v0, :cond_5

    .line 372
    .line 373
    const/4 v0, 0x3

    .line 374
    if-eq v1, v0, :cond_5

    .line 375
    .line 376
    :cond_4
    sget-object v0, LX/945;->A01:LX/945;

    .line 377
    .line 378
    :goto_2
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, LX/8Wy;

    .line 383
    .line 384
    invoke-virtual {v0}, LX/945;->getNumber()I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    iput v0, v1, LX/8Wy;->callType_:I

    .line 389
    .line 390
    iget v0, v1, LX/8Wy;->bitField0_:I

    .line 391
    .line 392
    or-int/lit16 v0, v0, 0x2000

    .line 393
    .line 394
    iput v0, v1, LX/8Wy;->bitField0_:I

    .line 395
    .line 396
    invoke-virtual {v4}, LX/159;->A0F()LX/14n;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, LX/8Wy;

    .line 401
    .line 402
    return-object v0

    .line 403
    :cond_5
    sget-object v0, LX/945;->A03:LX/945;

    .line 404
    .line 405
    goto :goto_2

    .line 406
    :cond_6
    sget-object v0, LX/945;->A02:LX/945;

    .line 407
    .line 408
    goto :goto_2

    .line 409
    :cond_7
    invoke-virtual {p1}, LX/1Vf;->A0C()Ljava/util/ArrayList;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    iget-object v7, v6, LX/2xX;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 414
    .line 415
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_8

    .line 428
    .line 429
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    move-object v0, v1

    .line 434
    check-cast v0, LX/8nF;

    .line 435
    .line 436
    iget-object v0, v0, LX/8nF;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 437
    .line 438
    invoke-static {v0, v7, v1, v6}, LX/87X;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 439
    .line 440
    .line 441
    goto :goto_3

    .line 442
    :cond_8
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_9

    .line 447
    .line 448
    const-string v0, "CallLogSyncMutation/getSortedParticipants peer jid not found in the participant list"

    .line 449
    .line 450
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    :cond_9
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_a

    .line 466
    .line 467
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    move-object v0, v1

    .line 472
    check-cast v0, LX/8nF;

    .line 473
    .line 474
    iget-object v0, v0, LX/8nF;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 475
    .line 476
    invoke-static {v0, v7, v1, v3}, LX/5iv;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 477
    .line 478
    .line 479
    goto :goto_4

    .line 480
    :cond_a
    invoke-static {v3, v6}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    :cond_b
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_c

    .line 497
    .line 498
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    move-object v0, v2

    .line 503
    check-cast v0, LX/8nF;

    .line 504
    .line 505
    iget-object v1, v0, LX/8nF;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 506
    .line 507
    invoke-static {p0}, LX/1aa;->A0m(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-nez v0, :cond_b

    .line 516
    .line 517
    invoke-virtual {p0}, LX/07t;->A09()LX/0I6;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-nez v0, :cond_b

    .line 526
    .line 527
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    goto :goto_5

    .line 531
    :cond_c
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_d

    .line 544
    .line 545
    invoke-static {v8}, LX/1ag;->A0a(Ljava/util/Iterator;)LX/8nF;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    sget-object v0, LX/8VS;->DEFAULT_INSTANCE:LX/8VS;

    .line 550
    .line 551
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    iget-object v0, v7, LX/8nF;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 556
    .line 557
    invoke-static {v6, v0}, LX/5is;->A1D(LX/159;Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    iget-object v1, v6, LX/159;->A00:LX/14n;

    .line 562
    .line 563
    check-cast v1, LX/8VS;

    .line 564
    .line 565
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    iget v0, v1, LX/8VS;->bitField0_:I

    .line 569
    .line 570
    or-int/lit8 v0, v0, 0x1

    .line 571
    .line 572
    iput v0, v1, LX/8VS;->bitField0_:I

    .line 573
    .line 574
    iput-object v2, v1, LX/8VS;->userJid_:Ljava/lang/String;

    .line 575
    .line 576
    iget v0, v7, LX/8nF;->A01:I

    .line 577
    .line 578
    invoke-static {v0}, LX/9n3;->A02(I)LX/94l;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-static {v6}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    check-cast v1, LX/8VS;

    .line 587
    .line 588
    invoke-virtual {v0}, LX/94l;->getNumber()I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    iput v0, v1, LX/8VS;->callResult_:I

    .line 593
    .line 594
    iget v0, v1, LX/8VS;->bitField0_:I

    .line 595
    .line 596
    or-int/lit8 v0, v0, 0x2

    .line 597
    .line 598
    iput v0, v1, LX/8VS;->bitField0_:I

    .line 599
    .line 600
    invoke-virtual {v6}, LX/159;->A0F()LX/14n;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    goto :goto_6

    .line 608
    :cond_d
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    check-cast v2, LX/8Wy;

    .line 613
    .line 614
    iget-object v1, v2, LX/8Wy;->participants_:LX/14s;

    .line 615
    .line 616
    move-object v0, v1

    .line 617
    check-cast v0, LX/14u;

    .line 618
    .line 619
    iget-boolean v0, v0, LX/14u;->A00:Z

    .line 620
    .line 621
    if-nez v0, :cond_e

    .line 622
    .line 623
    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    iput-object v1, v2, LX/8Wy;->participants_:LX/14s;

    .line 628
    .line 629
    :cond_e
    invoke-static {v3, v1}, LX/158;->A00(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 630
    .line 631
    .line 632
    goto/16 :goto_1

    .line 633
    .line 634
    :cond_f
    sget-object v0, LX/94P;->A03:LX/94P;

    .line 635
    .line 636
    goto/16 :goto_0

    .line 637
    .line 638
    :cond_10
    sget-object v0, LX/94P;->A04:LX/94P;

    .line 639
    .line 640
    goto/16 :goto_0

    .line 641
    .line 642
    :cond_11
    sget-object v0, LX/94P;->A02:LX/94P;

    .line 643
    .line 644
    goto/16 :goto_0
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
.end method
