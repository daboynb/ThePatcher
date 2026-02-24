.class public final Lcom/whatsapp/infra/smax/generated/profilepicture/outgoing/ProfilePictureRPCManager;
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
    iput-object v0, p0, Lcom/whatsapp/infra/smax/generated/profilepicture/outgoing/ProfilePictureRPCManager;->A00:LX/05V;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;LX/0gH;I)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    const/16 v4, 0x1b

    .line 2
    .line 3
    instance-of v0, p3, LX/AM5;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p3

    .line 8
    check-cast v0, LX/AM5;

    .line 9
    .line 10
    iget v1, v0, LX/AM5;->$t:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    if-eqz v0, :cond_4

    .line 17
    .line 18
    move-object v8, p3

    .line 19
    check-cast v8, LX/AM5;

    .line 20
    .line 21
    iget v2, v8, LX/AM5;->A00:I

    .line 22
    .line 23
    const/high16 v1, -0x80000000

    .line 24
    .line 25
    and-int v0, v2, v1

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    sub-int/2addr v2, v1

    .line 30
    iput v2, v8, LX/AM5;->A00:I

    .line 31
    .line 32
    :goto_0
    iget-object v7, v8, LX/AM5;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 35
    .line 36
    iget v0, v8, LX/AM5;->A00:I

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    if-ne v0, v4, :cond_6

    .line 42
    .line 43
    iget-object v5, v8, LX/AM5;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, LX/BM3;

    .line 46
    .line 47
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    check-cast v7, LX/0SZ;

    .line 51
    .line 52
    if-nez v7, :cond_5

    .line 53
    .line 54
    new-instance v6, LX/FRH;

    .line 55
    .line 56
    invoke-direct {v6, v3, v3, v4}, LX/FRH;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    .line 57
    .line 58
    .line 59
    return-object v6

    .line 60
    :cond_3
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/whatsapp/infra/smax/generated/profilepicture/outgoing/ProfilePictureRPCManager;->A00:LX/05V;

    .line 64
    .line 65
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/whatsapp/infra/xmpp/messaging/MessageClientSmaxWrapper;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/whatsapp/infra/xmpp/messaging/MessageClientSmaxWrapper;->A01()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v5, LX/BM3;

    .line 76
    .line 77
    invoke-direct {v5, p1, v1, p2}, LX/BM3;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, LX/1Bb;->AhG()LX/0SZ;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v5, v8, LX/AM5;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    iput v4, v8, LX/AM5;->A00:I

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1, v8, p4}, Lcom/whatsapp/infra/xmpp/messaging/MessageClientSmaxWrapper;->A00(LX/0SZ;Ljava/lang/String;LX/0gH;I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    if-ne v7, v6, :cond_2

    .line 93
    .line 94
    return-object v6

    .line 95
    :cond_4
    invoke-static {p0, p3, v4}, LX/AM5;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM5;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    goto :goto_0

    .line 100
    :cond_5
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    :try_start_0
    new-instance v1, LX/8oz;

    .line 105
    .line 106
    invoke-direct {v1, v7, v5}, LX/8oz;-><init>(LX/0SZ;LX/BM3;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    new-instance v6, LX/FRH;

    .line 111
    .line 112
    invoke-direct {v6, v1, v3, v0}, LX/FRH;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    .line 113
    .line 114
    .line 115
    return-object v6
    :try_end_0
    .catch LX/ENm; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :catch_0
    move-exception v2

    .line 117
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "GetResponseSuccessPictureURL: "

    .line 122
    .line 123
    invoke-static {v0, v1, v2}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :try_start_1
    const/4 v0, 0x1

    .line 131
    new-instance v1, LX/EQY;

    .line 132
    .line 133
    invoke-direct {v1, v7, v5, v0}, LX/EQY;-><init>(LX/0SZ;LX/BM3;I)V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    new-instance v6, LX/FRH;

    .line 138
    .line 139
    invoke-direct {v6, v1, v3, v0}, LX/FRH;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    .line 140
    .line 141
    .line 142
    return-object v6
    :try_end_1
    .catch LX/ENm; {:try_start_1 .. :try_end_1} :catch_1

    .line 143
    :catch_1
    move-exception v2

    .line 144
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "GetResponseSuccessAvatarURLs: "

    .line 149
    .line 150
    invoke-static {v0, v1, v2}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :try_start_2
    new-instance v1, LX/8p0;

    .line 158
    .line 159
    invoke-direct {v1, v7, v5}, LX/8p0;-><init>(LX/0SZ;LX/BM3;)V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    new-instance v6, LX/FRH;

    .line 164
    .line 165
    invoke-direct {v6, v1, v3, v0}, LX/FRH;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    .line 166
    .line 167
    .line 168
    return-object v6
    :try_end_2
    .catch LX/ENm; {:try_start_2 .. :try_end_2} :catch_2

    .line 169
    :catch_2
    move-exception v2

    .line 170
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "GetResponseSuccessPictureBlob: "

    .line 175
    .line 176
    invoke-static {v0, v1, v2}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    :try_start_3
    new-instance v1, LX/8oy;

    .line 184
    .line 185
    invoke-direct {v1, v7, v5}, LX/8oy;-><init>(LX/0SZ;LX/BM3;)V

    .line 186
    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    new-instance v6, LX/FRH;

    .line 190
    .line 191
    invoke-direct {v6, v1, v3, v0}, LX/FRH;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    .line 192
    .line 193
    .line 194
    return-object v6
    :try_end_3
    .catch LX/ENm; {:try_start_3 .. :try_end_3} :catch_3

    .line 195
    :catch_3
    move-exception v2

    .line 196
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v0, "GetResponseSuccessNoData: "

    .line 201
    .line 202
    invoke-static {v0, v1, v2}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    :try_start_4
    const/4 v1, 0x0

    .line 210
    new-instance v0, LX/EQY;

    .line 211
    .line 212
    invoke-direct {v0, v7, v5, v1}, LX/EQY;-><init>(LX/0SZ;LX/BM3;I)V

    .line 213
    .line 214
    .line 215
    new-instance v6, LX/FRH;

    .line 216
    .line 217
    invoke-direct {v6, v0, v3, v1}, LX/FRH;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    .line 218
    .line 219
    .line 220
    return-object v6
    :try_end_4
    .catch LX/ENm; {:try_start_4 .. :try_end_4} :catch_4

    .line 221
    :catch_4
    move-exception v2

    .line 222
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v0, "GetResponseError: "

    .line 227
    .line 228
    invoke-static {v0, v1, v2}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    const/4 v1, 0x0

    .line 236
    new-instance v0, LX/FRH;

    .line 237
    .line 238
    invoke-direct {v0, v3, v4, v1}, LX/FRH;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    .line 239
    .line 240
    .line 241
    return-object v0

    .line 242
    :cond_6
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    throw v0
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
.end method
