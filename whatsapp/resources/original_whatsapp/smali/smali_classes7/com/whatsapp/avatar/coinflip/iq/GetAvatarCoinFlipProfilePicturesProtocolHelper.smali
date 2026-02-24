.class public final Lcom/whatsapp/avatar/coinflip/iq/GetAvatarCoinFlipProfilePicturesProtocolHelper;
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
    const v0, 0x10323

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/avatar/coinflip/iq/GetAvatarCoinFlipProfilePicturesProtocolHelper;->A00:LX/05V;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00(LX/0Fq;LX/0gH;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    instance-of v0, p2, LX/GQT;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, LX/GQT;

    .line 7
    .line 8
    iget v0, v5, LX/GQT;->$t:I

    .line 9
    .line 10
    if-ne v0, v4, :cond_2

    .line 11
    .line 12
    iget v2, v5, LX/GQT;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/GQT;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v2, v5, LX/GQT;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 26
    .line 27
    iget v0, v5, LX/GQT;->A00:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-ne v0, v1, :cond_d

    .line 33
    .line 34
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    check-cast v2, LX/FRH;

    .line 38
    .line 39
    iget-object v1, v2, LX/FRH;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, LX/AVn;

    .line 42
    .line 43
    instance-of v0, v1, LX/EQY;

    .line 44
    .line 45
    if-eqz v0, :cond_a

    .line 46
    .line 47
    check-cast v1, LX/EQY;

    .line 48
    .line 49
    iget v0, v1, LX/EQY;->$t:I

    .line 50
    .line 51
    if-ne v0, v4, :cond_4

    .line 52
    .line 53
    iget-object v1, v1, LX/EQY;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, LX/EOS;

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    if-eqz v1, :cond_a

    .line 59
    .line 60
    iget v1, v1, LX/EOS;->$t:I

    .line 61
    .line 62
    if-ne v1, v0, :cond_3

    .line 63
    .line 64
    new-instance v0, LX/GPC;

    .line 65
    .line 66
    invoke-direct {v0}, LX/GPC;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/whatsapp/avatar/coinflip/iq/GetAvatarCoinFlipProfilePicturesProtocolHelper;->A00:LX/05V;

    .line 78
    .line 79
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lcom/whatsapp/infra/smax/generated/profilepicture/outgoing/ProfilePictureRPCManager;

    .line 84
    .line 85
    iput v1, v5, LX/GQT;->A00:I

    .line 86
    .line 87
    const-string v1, "avatar"

    .line 88
    .line 89
    const/16 v0, 0x1a

    .line 90
    .line 91
    invoke-virtual {v2, p1, v1, v5, v0}, Lcom/whatsapp/infra/smax/generated/profilepicture/outgoing/ProfilePictureRPCManager;->A00(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;LX/0gH;I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-ne v2, v3, :cond_0

    .line 96
    .line 97
    return-object v3

    .line 98
    :cond_2
    invoke-static {p0, p2, v4}, LX/GQT;->A01(Ljava/lang/Object;LX/0gH;I)LX/GQT;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    const/4 v0, 0x4

    .line 104
    if-ne v1, v0, :cond_a

    .line 105
    .line 106
    new-instance v0, LX/GPC;

    .line 107
    .line 108
    invoke-direct {v0}, LX/GPC;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :cond_4
    iget-object v2, v1, LX/EQY;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Ljava/util/List;

    .line 119
    .line 120
    instance-of v0, v2, Ljava/util/Collection;

    .line 121
    .line 122
    const-string v4, "missing"

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    :cond_5
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    move-object v0, v1

    .line 151
    check-cast v0, LX/EOl;

    .line 152
    .line 153
    iget-object v0, v0, LX/EOl;->A03:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v0, v4, v1, v3}, LX/5iv;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/EOl;

    .line 174
    .line 175
    iget-object v0, v0, LX/EOl;->A03:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    new-instance v0, LX/GPC;

    .line 184
    .line 185
    invoke-direct {v0}, LX/GPC;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :cond_8
    invoke-static {v3}, LX/01a;->A00(Ljava/lang/Iterable;)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-static {v0}, LX/1aa;->A1D(I)Ljava/util/LinkedHashMap;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_9

    .line 210
    .line 211
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/EOl;

    .line 216
    .line 217
    iget-object v3, v0, LX/EOl;->A02:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v2, v0, LX/EOl;->A03:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v1, v0, LX/EOl;->A01:Ljava/lang/String;

    .line 222
    .line 223
    new-instance v0, LX/FHU;

    .line 224
    .line 225
    invoke-direct {v0, v2, v1}, LX/FHU;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_9
    const-string v0, "avatar_static_photo"

    .line 233
    .line 234
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, LX/FHU;

    .line 239
    .line 240
    const-string v0, "avatar_background"

    .line 241
    .line 242
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, LX/FHU;

    .line 247
    .line 248
    const-string v0, "avatar_active_animation"

    .line 249
    .line 250
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, LX/FHU;

    .line 255
    .line 256
    const-string v0, "avatar_passive_animation"

    .line 257
    .line 258
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, LX/FHU;

    .line 263
    .line 264
    new-instance v0, LX/4ef;

    .line 265
    .line 266
    invoke-direct {v0, v4, v3, v2, v1}, LX/4ef;-><init>(LX/FHU;LX/FHU;LX/FHU;LX/FHU;)V

    .line 267
    .line 268
    .line 269
    return-object v0

    .line 270
    :cond_a
    iget-object v0, v2, LX/FRH;->A01:Ljava/util/List;

    .line 271
    .line 272
    if-eqz v0, :cond_b

    .line 273
    .line 274
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Ljava/lang/String;

    .line 279
    .line 280
    if-nez v1, :cond_c

    .line 281
    .line 282
    :cond_b
    const-string v1, "Delivery failure"

    .line 283
    .line 284
    :cond_c
    new-instance v0, Ljava/lang/Exception;

    .line 285
    .line 286
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    return-object v0

    .line 294
    :cond_d
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    throw v0
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
.end method
