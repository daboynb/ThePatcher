.class public final LX/4a0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3WE;->A0Y()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4a0;->A01:LX/05V;

    .line 8
    .line 9
    const v0, 0x808b

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/4a0;->A02:LX/05V;

    .line 17
    .line 18
    const v0, 0x8090

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/4a0;->A00:LX/05V;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method


# virtual methods
.method public final A00(LX/4g1;LX/0gH;)Ljava/lang/Object;
    .locals 17

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    iget-object v4, v1, LX/4g1;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static/range {p2 .. p2}, LX/3WG;->A0u(LX/0gH;)LX/AJ4;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    move-object/from16 v3, p0

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    iget-object v0, v3, LX/4a0;->A02:LX/05V;

    .line 19
    .line 20
    invoke-static {v0}, LX/3WF;->A0j(LX/05V;)LX/4md;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v0, "ImagineEditMutation"

    .line 25
    .line 26
    invoke-virtual {v2, v8, v0}, LX/4md;->A02(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v9, v1, LX/4g1;->A01:LX/4fE;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    if-eqz v9, :cond_1

    .line 34
    .line 35
    const/4 v10, 0x1

    .line 36
    sget-object v7, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/C1h;

    .line 37
    .line 38
    const-string v2, "content_type"

    .line 39
    .line 40
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v7, v0, v2}, LX/1ah;->A0K(LX/C1h;Ljava/lang/Object;Ljava/lang/String;)LX/AtX;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-object v2, v9, LX/4fE;->A00:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "direct_path"

    .line 51
    .line 52
    invoke-static {v6, v2, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v9, LX/4fE;->A01:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "encrypted_hash"

    .line 58
    .line 59
    invoke-static {v6, v2, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v9, LX/4fE;->A02:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "media_key"

    .line 65
    .line 66
    invoke-static {v6, v2, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v9, LX/4fE;->A03:Ljava/lang/String;

    .line 70
    .line 71
    const-string v0, "media_key_timestamp"

    .line 72
    .line 73
    invoke-static {v6, v2, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v9, LX/4fE;->A04:Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, "plaintext_hash"

    .line 79
    .line 80
    invoke-static {v6, v2, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/C1h;

    .line 84
    .line 85
    const-string v0, "actor_id"

    .line 86
    .line 87
    invoke-static {v2, v8, v0}, LX/1ah;->A0K(LX/C1h;Ljava/lang/Object;Ljava/lang/String;)LX/AtX;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    iget-object v2, v1, LX/4g1;->A04:Ljava/lang/String;

    .line 92
    .line 93
    const-string v0, "client_mutation_id"

    .line 94
    .line 95
    invoke-static {v9, v2, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "e2ee_attachment"

    .line 99
    .line 100
    if-eqz v10, :cond_3

    .line 101
    .line 102
    if-nez v6, :cond_2

    .line 103
    .line 104
    invoke-virtual {v7}, LX/C1h;->A00()LX/AtX;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    :cond_2
    invoke-virtual {v9, v6, v0}, LX/AtX;->A0D(LX/C9i;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-object v2, v1, LX/4g1;->A06:Ljava/lang/String;

    .line 112
    .line 113
    const-string v0, "previous_image_id"

    .line 114
    .line 115
    invoke-static {v9, v2, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v1, LX/4g1;->A07:Ljava/lang/String;

    .line 119
    .line 120
    const-string v0, "prompt"

    .line 121
    .line 122
    const/4 v8, 0x0

    .line 123
    invoke-static {v9, v2, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v1, LX/4g1;->A03:Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-static {v0}, LX/4nN;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    new-instance v7, LX/3km;

    .line 133
    .line 134
    invoke-direct {v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v2, v1, LX/4g1;->A08:Ljava/util/List;

    .line 138
    .line 139
    const-string v0, "wa_client_capabilities"

    .line 140
    .line 141
    invoke-virtual {v7, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v2, "add_square_auto_cropped_uri"

    .line 153
    .line 154
    invoke-virtual {v10, v2, v0}, LX/Cdb;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 155
    .line 156
    .line 157
    const-string v0, "params"

    .line 158
    .line 159
    invoke-static {v9, v10, v0}, LX/1aj;->A17(LX/C9i;LX/Cdb;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v0, "surface"

    .line 163
    .line 164
    invoke-virtual {v10, v0, v6}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const/4 v6, 0x1

    .line 168
    invoke-static {v10, v2, v6}, LX/3WE;->A1J(LX/Cdb;Ljava/lang/String;Z)V

    .line 169
    .line 170
    .line 171
    const-string v0, "entrypoint_params"

    .line 172
    .line 173
    invoke-virtual {v10, v7, v0}, LX/Cdb;->A02(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-class v11, LX/3pp;

    .line 177
    .line 178
    const-class v12, Lcom/facebook/pando/TreeWithGraphQL;

    .line 179
    .line 180
    sget-object v15, LX/5Ls;->A00:LX/5Ls;

    .line 181
    .line 182
    const-string v14, "whatsapp-android-www"

    .line 183
    .line 184
    const-string v13, "ImagineEditMutation"

    .line 185
    .line 186
    new-instance v9, LX/Fpp;

    .line 187
    .line 188
    move/from16 v16, v6

    .line 189
    .line 190
    invoke-direct/range {v9 .. v16}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 191
    .line 192
    .line 193
    iget-boolean v0, v1, LX/4g1;->A09:Z

    .line 194
    .line 195
    if-nez v0, :cond_4

    .line 196
    .line 197
    iget-object v1, v1, LX/4g1;->A00:LX/4HM;

    .line 198
    .line 199
    sget-object v0, LX/4HM;->A09:LX/4HM;

    .line 200
    .line 201
    if-eq v1, v0, :cond_4

    .line 202
    .line 203
    sget-object v0, LX/4HM;->A08:LX/4HM;

    .line 204
    .line 205
    if-eq v1, v0, :cond_4

    .line 206
    .line 207
    sget-object v1, LX/9Ef;->A01:LX/41f;

    .line 208
    .line 209
    :goto_0
    iget-object v0, v3, LX/4a0;->A01:LX/05V;

    .line 210
    .line 211
    invoke-static {v9, v0}, LX/1al;->A0M(LX/DUn;LX/05V;)LX/G6x;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iput-boolean v6, v2, LX/G6x;->A03:Z

    .line 216
    .line 217
    invoke-virtual {v2, v1}, LX/G6x;->A04(LX/0h0;)V

    .line 218
    .line 219
    .line 220
    const/16 v1, 0xb

    .line 221
    .line 222
    new-instance v0, LX/5Db;

    .line 223
    .line 224
    invoke-direct {v0, v3, v5, v4, v1}, LX/5Db;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v0}, LX/G6x;->A06(Lkotlin/jvm/functions/Function1;)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_4
    sget-object v1, LX/0h0;->A07:LX/0h0;

    .line 232
    .line 233
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    :catch_0
    move-exception v6

    .line 235
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v0, "ImagineEditRepositoryV2/getImagineEditModel/error: "

    .line 240
    .line 241
    invoke-static {v0, v1, v6}, LX/3WI;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    if-eqz v4, :cond_6

    .line 245
    .line 246
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    iget-object v0, v3, LX/4a0;->A02:LX/05V;

    .line 251
    .line 252
    invoke-static {v0}, LX/3WF;->A0j(LX/05V;)LX/4md;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    if-nez v2, :cond_5

    .line 261
    .line 262
    const-string v2, "MEX request error"

    .line 263
    .line 264
    :cond_5
    const/4 v1, 0x0

    .line 265
    const-string v0, "REQUEST_ERROR"

    .line 266
    .line 267
    invoke-virtual {v3, v1, v0, v2, v4}, LX/4md;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 268
    .line 269
    .line 270
    :cond_6
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    if-nez v1, :cond_7

    .line 275
    .line 276
    const-string v1, "Failed to edit image"

    .line 277
    .line 278
    :cond_7
    new-instance v0, LX/4Im;

    .line 279
    .line 280
    invoke-direct {v0, v1}, LX/4Im;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v0, v5}, LX/3WE;->A1V(Ljava/lang/Throwable;LX/AJ4;)V

    .line 284
    .line 285
    .line 286
    :goto_1
    invoke-virtual {v5}, LX/AJ4;->A00()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    return-object v0
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
.end method
