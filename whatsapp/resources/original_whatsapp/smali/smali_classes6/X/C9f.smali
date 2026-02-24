.class public final LX/C9f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0dm;

.field public final A02:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x9f3

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/C9f;->A00:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/Abu;->A0h()LX/0dm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/C9f;->A01:LX/0dm;

    .line 16
    .line 17
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/C9f;->A02:LX/07B;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method


# virtual methods
.method public final A00(Ljava/util/List;)Ljava/util/List;
    .locals 9

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    move-object v2, v3

    .line 19
    check-cast v2, LX/CWN;

    .line 20
    .line 21
    instance-of v0, v2, LX/BTK;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v2, LX/BTK;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LX/C9f;->A04()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sget-object v1, LX/1XF;->A0E:LX/1XF;

    .line 38
    .line 39
    iget-object v0, v2, LX/CWN;->A08:LX/1XF;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, v2, LX/BTK;->A00:Ljava/lang/String;

    .line 48
    .line 49
    const-string v1, "pix_key"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-static {v2}, LX/CWN;->A03(LX/CWN;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    :cond_1
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-static {v5}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    invoke-static {v8}, LX/Abq;->A0o(Ljava/util/Iterator;)LX/CWN;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.infra.data.PaymentMethodNonNative"

    .line 90
    .line 91
    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast v3, LX/BTK;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    sget-object v0, LX/BDB;->DEFAULT_INSTANCE:LX/BDB;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    iget-object v2, v3, LX/CWN;->A0A:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v7}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LX/BDB;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget v0, v1, LX/BDB;->bitField0_:I

    .line 118
    .line 119
    or-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    iput v0, v1, LX/BDB;->bitField0_:I

    .line 122
    .line 123
    iput-object v2, v1, LX/BDB;->credentialId_:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v0, v3, LX/CWN;->A08:LX/1XF;

    .line 126
    .line 127
    iget-object v2, v0, LX/1XF;->A03:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v7}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LX/BDB;

    .line 134
    .line 135
    iget v0, v1, LX/BDB;->bitField0_:I

    .line 136
    .line 137
    or-int/lit8 v0, v0, 0x2

    .line 138
    .line 139
    iput v0, v1, LX/BDB;->bitField0_:I

    .line 140
    .line 141
    iput-object v2, v1, LX/BDB;->country_:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v2, v3, LX/BTK;->A00:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_3

    .line 150
    .line 151
    iget-object v0, v3, LX/CWN;->A07:LX/0k1;

    .line 152
    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    iget-object v2, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, Ljava/lang/String;

    .line 158
    .line 159
    :cond_3
    :goto_2
    invoke-static {v7}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, LX/BDB;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget v0, v1, LX/BDB;->bitField0_:I

    .line 169
    .line 170
    or-int/lit8 v0, v0, 0x4

    .line 171
    .line 172
    iput v0, v1, LX/BDB;->bitField0_:I

    .line 173
    .line 174
    iput-object v2, v1, LX/BDB;->type_:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v1, v3, LX/CWN;->A09:LX/BTa;

    .line 177
    .line 178
    instance-of v0, v1, LX/BTU;

    .line 179
    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.infra.data.PaymentCustomMethodCountryData"

    .line 183
    .line 184
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    check-cast v1, LX/BTU;

    .line 188
    .line 189
    iget-object v0, v1, LX/BTU;->A03:Ljava/util/HashMap;

    .line 190
    .line 191
    invoke-static {v0}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    invoke-static {v6}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    sget-object v0, LX/8Vs;->DEFAULT_INSTANCE:LX/8Vs;

    .line 206
    .line 207
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-static {v5}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, LX/8Vs;

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iget v0, v1, LX/8Vs;->bitField0_:I

    .line 225
    .line 226
    or-int/lit8 v0, v0, 0x1

    .line 227
    .line 228
    iput v0, v1, LX/8Vs;->bitField0_:I

    .line 229
    .line 230
    iput-object v2, v1, LX/8Vs;->key_:Ljava/lang/String;

    .line 231
    .line 232
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, LX/CUV;

    .line 237
    .line 238
    iget-object v2, v0, LX/CUV;->A00:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, LX/8Vs;

    .line 245
    .line 246
    iget v0, v1, LX/8Vs;->bitField0_:I

    .line 247
    .line 248
    or-int/lit8 v0, v0, 0x2

    .line 249
    .line 250
    iput v0, v1, LX/8Vs;->bitField0_:I

    .line 251
    .line 252
    iput-object v2, v1, LX/8Vs;->value_:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v3}, LX/159;->A0F()LX/14n;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v7}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, LX/BDB;

    .line 263
    .line 264
    iget-object v1, v2, LX/BDB;->metadata_:LX/14s;

    .line 265
    .line 266
    move-object v0, v1

    .line 267
    check-cast v0, LX/14u;

    .line 268
    .line 269
    iget-boolean v0, v0, LX/14u;->A00:Z

    .line 270
    .line 271
    if-nez v0, :cond_4

    .line 272
    .line 273
    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iput-object v1, v2, LX/BDB;->metadata_:LX/14s;

    .line 278
    .line 279
    :cond_4
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_5
    invoke-virtual {v7}, LX/159;->A0F()LX/14n;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :cond_6
    const/4 v2, 0x0

    .line 293
    goto/16 :goto_2

    .line 294
    .line 295
    :cond_7
    return-object v4
    .line 296
    .line 297
.end method

.method public final A01()V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/C9f;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/C9f;->A00:LX/05V;

    .line 7
    .line 8
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/06o;

    .line 13
    .line 14
    sget-object v2, LX/0OB;->A02:LX/0OB;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    new-instance v0, LX/Cty;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/Cty;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final A02(LX/CWN;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/C9f;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/C9f;->A00:LX/05V;

    .line 7
    .line 8
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/ELT;

    .line 13
    .line 14
    iget-object v0, p0, LX/C9f;->A01:LX/0dm;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0dm;->A04()LX/0KZ;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, v1, LX/0KZ;->A05:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "Payment store cannot be initialized for device sync!"

    .line 28
    .line 29
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 33
    .line 34
    :goto_0
    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, LX/C9f;->A00(Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, LX/ELT;->A0K(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    invoke-virtual {v1}, LX/0KZ;->A0C()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0
    .line 54
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/C9f;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LX/C9f;->A00:LX/05V;

    .line 7
    .line 8
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/ELT;

    .line 13
    .line 14
    iget-object v0, p0, LX/C9f;->A01:LX/0dm;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0dm;->A04()LX/0KZ;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, v1, LX/0KZ;->A05:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, "Payment store cannot be initialized for device sync!"

    .line 28
    .line 29
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 33
    .line 34
    :goto_0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v0, v1

    .line 53
    check-cast v0, LX/CWN;

    .line 54
    .line 55
    iget-object v0, v0, LX/CWN;->A0A:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0, p1, v1, v3}, LX/5iv;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-virtual {v1}, LX/0KZ;->A0C()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p0, v3}, LX/C9f;->A00(Ljava/util/List;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v4, v0}, LX/ELT;->A0K(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
    .line 74
.end method

.method public final A04()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/C9f;->A02:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x12ad

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x1b70

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
    .line 21
    .line 22
.end method
