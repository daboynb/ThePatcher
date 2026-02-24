.class public final Lcom/whatsapp/invite/api/InviteCodeMutationHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ol;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x153d

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0ol;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/whatsapp/invite/api/InviteCodeMutationHelper;->A00:LX/0ol;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public static final A00(LX/2U8;Ljava/lang/Integer;Ljava/lang/String;ZZZ)LX/Fpp;
    .locals 7

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    const-string v4, "AUDIO"

    .line 13
    .line 14
    :goto_0
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/C1h;

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-static {p1}, LX/2qG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const-string v0, "entry_point"

    .line 30
    .line 31
    invoke-static {v3, v2, v0}, LX/1ah;->A0K(LX/C1h;Ljava/lang/Object;Ljava/lang/String;)LX/AtX;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v0, "receiver"

    .line 36
    .line 37
    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, p2, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "call_media"

    .line 44
    .line 45
    invoke-static {v3, v4, v0}, LX/1ah;->A0K(LX/C1h;Ljava/lang/Object;Ljava/lang/String;)LX/AtX;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "invite_info"

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, LX/AtX;->A0D(LX/C9i;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "create_guest_lid"

    .line 59
    .line 60
    invoke-static {v2, v1, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "server_send_sms"

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "create_pending_invite_thread_lid"

    .line 77
    .line 78
    invoke-static {v2, v1, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "input"

    .line 82
    .line 83
    invoke-static {v2, v5, v0}, LX/1aj;->A17(LX/C9i;LX/Cdb;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-class v6, LX/1sN;

    .line 87
    .line 88
    const/4 p4, 0x1

    .line 89
    const-string p2, "whatsapp-android-mex"

    .line 90
    .line 91
    const-string p1, "CreateInviteCode"

    .line 92
    .line 93
    new-instance v4, LX/Fpp;

    .line 94
    .line 95
    move-object p3, p0

    .line 96
    invoke-direct/range {v4 .. v11}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 97
    .line 98
    .line 99
    return-object v4

    .line 100
    :cond_0
    const-string v4, "VIDEO"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const/4 v4, 0x0

    .line 104
    goto :goto_0
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
.end method


# virtual methods
.method public final A01(LX/2U8;LX/2pH;Ljava/lang/Integer;Ljava/lang/String;LX/0gH;ZZ)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v11, p4

    .line 1
    .line 2
    move-object/from16 v9, p2

    .line 3
    .line 4
    const/16 v16, 0x0

    .line 5
    .line 6
    const/16 v3, 0xd

    .line 7
    .line 8
    move-object/from16 v6, p5

    .line 9
    .line 10
    instance-of v0, v6, LX/3OC;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v0, v6

    .line 15
    check-cast v0, LX/3OC;

    .line 16
    .line 17
    iget v1, v0, LX/3OC;->$t:I

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq v1, v3, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    move-object/from16 v5, p0

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    move-object v4, v6

    .line 28
    check-cast v4, LX/3OC;

    .line 29
    .line 30
    iget v2, v4, LX/3OC;->A00:I

    .line 31
    .line 32
    const/high16 v1, -0x80000000

    .line 33
    .line 34
    and-int v0, v2, v1

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    sub-int/2addr v2, v1

    .line 39
    iput v2, v4, LX/3OC;->A00:I

    .line 40
    .line 41
    :goto_0
    iget-object v3, v4, LX/3OC;->A03:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 44
    .line 45
    iget v0, v4, LX/3OC;->A00:I

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    if-ne v0, v2, :cond_3

    .line 51
    .line 52
    iget-object v9, v4, LX/3OC;->A02:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v9, LX/2pH;

    .line 55
    .line 56
    iget-object v11, v4, LX/3OC;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v11, Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    new-instance v4, LX/3OC;

    .line 62
    .line 63
    invoke-direct {v4, v5, v6, v3}, LX/3OC;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :cond_4
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object/from16 v12, p1

    .line 76
    .line 77
    move-object/from16 v13, p3

    .line 78
    .line 79
    move/from16 v15, p6

    .line 80
    .line 81
    move/from16 v17, p7

    .line 82
    .line 83
    move-object v14, v11

    .line 84
    invoke-static/range {v12 .. v17}, Lcom/whatsapp/invite/api/InviteCodeMutationHelper;->A00(LX/2U8;Ljava/lang/Integer;Ljava/lang/String;ZZZ)LX/Fpp;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :try_start_0
    iget-object v0, v5, Lcom/whatsapp/invite/api/InviteCodeMutationHelper;->A00:LX/0ol;

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/1ag;->A0b(LX/DUn;Ljava/lang/Object;)LX/G6x;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v11, v9, v4, v2}, LX/3OC;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/3OC;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v4}, LX/1al;->A0S(LX/G6x;LX/0gH;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-ne v3, v6, :cond_5

    .line 102
    .line 103
    return-object v6

    .line 104
    :goto_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    check-cast v3, LX/COs;

    .line 108
    .line 109
    if-eqz v9, :cond_6

    .line 110
    .line 111
    const-string v1, "xwa2_growth_create_invite_code"

    .line 112
    .line 113
    const-class v0, LX/1sM;

    .line 114
    .line 115
    invoke-virtual {v3, v0, v1}, LX/COs;->A07(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v1, "expiration_ts"

    .line 120
    .line 121
    iget-object v0, v0, LX/COs;->A00:Lorg/json/JSONObject;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v9, LX/2pH;->A01:Ljava/lang/Integer;

    .line 132
    .line 133
    :cond_6
    invoke-static {v3, v9, v11}, LX/2tr;->A00(LX/COs;LX/2pH;Ljava/lang/String;)LX/2tr;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    return-object v6
    :try_end_0
    .catch LX/4Iy; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :catch_0
    move-exception v0

    .line 139
    iget-object v0, v0, LX/4Iy;->error:LX/4qT;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    const/4 v7, 0x0

    .line 146
    const-string v10, ""

    .line 147
    .line 148
    new-instance v6, LX/2tr;

    .line 149
    .line 150
    move-object v8, v7

    .line 151
    invoke-direct/range {v6 .. v12}, LX/2tr;-><init>(LX/0I6;LX/0I6;LX/2pH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-object v6
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
.end method
