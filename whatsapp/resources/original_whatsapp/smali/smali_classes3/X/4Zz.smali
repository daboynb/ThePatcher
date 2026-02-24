.class public final LX/4Zz;
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
    iput-object v0, p0, LX/4Zz;->A01:LX/05V;

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
    iput-object v0, p0, LX/4Zz;->A02:LX/05V;

    .line 17
    .line 18
    const v0, 0x808f

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/4Zz;->A00:LX/05V;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method


# virtual methods
.method public final A00(LX/4fX;LX/0gH;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    iget-object v2, p1, LX/4fX;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static/range {p2 .. p2}, LX/3WG;->A0u(LX/0gH;)LX/AJ4;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    iget-object v0, p0, LX/4Zz;->A02:LX/05V;

    .line 15
    .line 16
    invoke-static {v0}, LX/3WF;->A0j(LX/05V;)LX/4md;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "ImagineGenerateAnimateMutation"

    .line 21
    .line 22
    invoke-virtual {v1, v6, v0}, LX/4md;->A02(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v7, p1, LX/4fX;->A00:LX/4fD;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    if-eqz v7, :cond_1

    .line 30
    .line 31
    const/4 v8, 0x1

    .line 32
    sget-object v5, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/C1h;

    .line 33
    .line 34
    const-string v1, "content_type"

    .line 35
    .line 36
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v5, v0, v1}, LX/1ah;->A0K(LX/C1h;Ljava/lang/Object;Ljava/lang/String;)LX/AtX;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v1, v7, LX/4fD;->A00:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "direct_path"

    .line 47
    .line 48
    invoke-static {v4, v1, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v7, LX/4fD;->A01:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "encrypted_hash"

    .line 54
    .line 55
    invoke-static {v4, v1, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v7, LX/4fD;->A02:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "media_key"

    .line 61
    .line 62
    invoke-static {v4, v1, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v7, LX/4fD;->A03:Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "media_key_timestamp"

    .line 68
    .line 69
    invoke-static {v4, v1, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v7, LX/4fD;->A04:Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "plaintext_hash"

    .line 75
    .line 76
    invoke-static {v4, v1, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/C1h;

    .line 80
    .line 81
    const-string v0, "actor_id"

    .line 82
    .line 83
    invoke-static {v1, v6, v0}, LX/1ah;->A0K(LX/C1h;Ljava/lang/Object;Ljava/lang/String;)LX/AtX;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const-string v1, ""

    .line 88
    .line 89
    const-string v0, "client_mutation_id"

    .line 90
    .line 91
    invoke-static {v6, v1, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "e2ee_attachment"

    .line 95
    .line 96
    if-eqz v8, :cond_3

    .line 97
    .line 98
    if-nez v4, :cond_2

    .line 99
    .line 100
    invoke-virtual {v5}, LX/C1h;->A00()LX/AtX;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    :cond_2
    invoke-virtual {v6, v4, v0}, LX/AtX;->A0D(LX/C9i;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object v1, p1, LX/4fX;->A03:Ljava/lang/String;

    .line 108
    .line 109
    const-string v0, "previous_image_id"

    .line 110
    .line 111
    invoke-static {v6, v1, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p1, LX/4fX;->A02:Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-static {v0}, LX/4nN;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    new-instance v4, LX/3km;

    .line 121
    .line 122
    invoke-direct {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v1, p1, LX/4fX;->A04:Ljava/util/List;

    .line 126
    .line 127
    const-string v0, "wa_client_capabilities"

    .line 128
    .line 129
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    const-string v0, "params"

    .line 137
    .line 138
    invoke-static {v6, v7, v0}, LX/1aj;->A17(LX/C9i;LX/Cdb;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "surface"

    .line 142
    .line 143
    invoke-virtual {v7, v0, v5}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/4 v13, 0x1

    .line 147
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "return_wa_uri"

    .line 152
    .line 153
    invoke-virtual {v7, v0, v1}, LX/Cdb;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 154
    .line 155
    .line 156
    const-string v0, "entrypoint_params"

    .line 157
    .line 158
    invoke-virtual {v7, v4, v0}, LX/Cdb;->A02(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-class v8, LX/3q1;

    .line 162
    .line 163
    const-class v9, Lcom/facebook/pando/TreeWithGraphQL;

    .line 164
    .line 165
    sget-object v12, LX/5Lu;->A00:LX/5Lu;

    .line 166
    .line 167
    const-string v11, "whatsapp-android-www"

    .line 168
    .line 169
    const-string v10, "ImagineGenerateAnimateMutation"

    .line 170
    .line 171
    new-instance v6, LX/Fpp;

    .line 172
    .line 173
    invoke-direct/range {v6 .. v13}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 174
    .line 175
    .line 176
    iget-boolean v0, p1, LX/4fX;->A05:Z

    .line 177
    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    sget-object v1, LX/0h0;->A07:LX/0h0;

    .line 181
    .line 182
    :goto_0
    iget-object v0, p0, LX/4Zz;->A01:LX/05V;

    .line 183
    .line 184
    invoke-static {v6, v0}, LX/1al;->A0M(LX/DUn;LX/05V;)LX/G6x;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    iput-boolean v13, v4, LX/G6x;->A03:Z

    .line 189
    .line 190
    invoke-virtual {v4, v1}, LX/G6x;->A04(LX/0h0;)V

    .line 191
    .line 192
    .line 193
    const/16 v1, 0x8

    .line 194
    .line 195
    new-instance v0, LX/5Db;

    .line 196
    .line 197
    invoke-direct {v0, p0, v3, v2, v1}, LX/5Db;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v0}, LX/G6x;->A06(Lkotlin/jvm/functions/Function1;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_4
    sget-object v1, LX/9Ef;->A01:LX/41f;

    .line 205
    .line 206
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    :catch_0
    move-exception v6

    .line 208
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v0, "ImagineAnimateRepositoryV2/getImagineAnimateModel/error: "

    .line 213
    .line 214
    invoke-static {v0, v1, v6}, LX/3WI;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    if-eqz v2, :cond_6

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    iget-object v0, p0, LX/4Zz;->A02:LX/05V;

    .line 224
    .line 225
    invoke-static {v0}, LX/3WF;->A0j(LX/05V;)LX/4md;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    if-nez v2, :cond_5

    .line 234
    .line 235
    const-string v2, "MEX request error"

    .line 236
    .line 237
    :cond_5
    const/4 v1, 0x0

    .line 238
    const-string v0, "REQUEST_ERROR"

    .line 239
    .line 240
    invoke-virtual {v4, v1, v0, v2, v5}, LX/4md;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 241
    .line 242
    .line 243
    :cond_6
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    if-nez v1, :cond_7

    .line 248
    .line 249
    const-string v1, "Failed to animate image"

    .line 250
    .line 251
    :cond_7
    new-instance v0, LX/4Il;

    .line 252
    .line 253
    invoke-direct {v0, v1}, LX/4Il;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v0, v3}, LX/3WE;->A1V(Ljava/lang/Throwable;LX/AJ4;)V

    .line 257
    .line 258
    .line 259
    :goto_1
    invoke-virtual {v3}, LX/AJ4;->A00()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    return-object v0
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
.end method
