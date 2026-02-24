.class public LX/0XA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/07t;

.field public final A02:LX/0Jp;

.field public final A03:LX/0XB;

.field public final A04:LX/0Vg;

.field public final A05:LX/0XC;

.field public final A06:LX/0VM;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/07B;

.field public volatile A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x9b

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/07B;

    .line 10
    .line 11
    iput-object v0, p0, LX/0XA;->A09:LX/07B;

    .line 12
    .line 13
    const/16 v0, 0x18

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/07t;

    .line 20
    .line 21
    iput-object v0, p0, LX/0XA;->A01:LX/07t;

    .line 22
    .line 23
    const/16 v0, 0x304

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/0XA;->A00:LX/00q;

    .line 30
    .line 31
    const/16 v0, 0xc9b

    .line 32
    .line 33
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0VM;

    .line 38
    .line 39
    iput-object v0, p0, LX/0XA;->A06:LX/0VM;

    .line 40
    .line 41
    const/16 v0, 0x2d2

    .line 42
    .line 43
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0Jp;

    .line 48
    .line 49
    iput-object v0, p0, LX/0XA;->A02:LX/0Jp;

    .line 50
    .line 51
    const/16 v0, 0xcea

    .line 52
    .line 53
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/0Vg;

    .line 58
    .line 59
    iput-object v0, p0, LX/0XA;->A04:LX/0Vg;

    .line 60
    .line 61
    const/16 v0, 0x30b

    .line 62
    .line 63
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/0XB;

    .line 68
    .line 69
    iput-object v0, p0, LX/0XA;->A03:LX/0XB;

    .line 70
    .line 71
    const/16 v0, 0x30c

    .line 72
    .line 73
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/0XC;

    .line 78
    .line 79
    iput-object v0, p0, LX/0XA;->A05:LX/0XC;

    .line 80
    .line 81
    const v0, 0xc309

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/0XA;->A07:LX/00q;

    .line 89
    .line 90
    const/16 v0, 0xdcb

    .line 91
    .line 92
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/0XA;->A08:LX/00q;

    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public static A00(Lcom/google/common/collect/ImmutableSet;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/google/common/collect/ImmutableSet;
    .locals 5

    .line 0
    new-instance v4, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, LX/0I4;->A02(Lcom/whatsapp/infra/core/jid/UserJid;I)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_1
    const-string v0, "DeviceJid must not be null"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {v4}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
    .line 51
    .line 52
    .line 53
.end method

.method public static A01(Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;LX/0XA;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 7

    .line 0
    iget-object v0, p3, LX/0XA;->A07:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/7CG;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v3, LX/7CG;->A02:LX/00q;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/0Wk;

    .line 21
    .line 22
    const/16 v1, 0x18

    .line 23
    .line 24
    new-instance v0, LX/7qs;

    .line 25
    .line 26
    invoke-direct {v0, v3, p2, v1}, LX/7qs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/0Wk;->A01(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_7

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_7

    .line 43
    .line 44
    new-instance v0, Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    iget-object v1, v3, LX/7CG;->A05:LX/0Z2;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-static {p4, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iget-object v5, v1, LX/0Z2;->A0A:LX/0ZC;

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_f

    .line 76
    .line 77
    invoke-virtual {v5, p4}, LX/0ZC;->A0K(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/HashSet;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v2, Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/0vc;

    .line 101
    .line 102
    invoke-virtual {v5, v0}, LX/0ZC;->A0H(LX/0vc;)LX/1W7;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3, v6, p4}, LX/1W7;->A0J(Lcom/google/common/collect/ImmutableSet;Lcom/whatsapp/infra/core/jid/UserJid;)LX/K51;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    iget v0, v3, LX/1W7;->A00:I

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-static {p4}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    iget-object v0, v5, LX/0ZC;->A08:LX/07t;

    .line 121
    .line 122
    invoke-virtual {v3, v0}, LX/1W7;->A0c(LX/07t;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {v3, p4, v4}, LX/1W7;->A0I(Lcom/whatsapp/infra/core/jid/UserJid;Z)LX/2vj;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    iget v0, v0, LX/2vj;->A00:I

    .line 133
    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    if-nez v1, :cond_4

    .line 137
    .line 138
    :cond_2
    :goto_1
    iget-boolean v0, p0, LX/K51;->A00:Z

    .line 139
    .line 140
    if-nez v0, :cond_3

    .line 141
    .line 142
    iget-boolean v0, p0, LX/K51;->A01:Z

    .line 143
    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    :cond_3
    iget-boolean v0, p0, LX/K51;->A02:Z

    .line 147
    .line 148
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_4
    iget-object v1, v5, LX/0ZC;->A0E:LX/0Vg;

    .line 157
    .line 158
    move-object v0, p4

    .line 159
    check-cast v0, LX/0I5;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, LX/0Vg;->A0F(LX/0I5;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_2

    .line 166
    .line 167
    invoke-static {v6, v1}, LX/0ZC;->A01(Lcom/google/common/collect/ImmutableSet;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/google/common/collect/ImmutableSet;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v3, v0, v1}, LX/1W7;->A0J(Lcom/google/common/collect/ImmutableSet;Lcom/whatsapp/infra/core/jid/UserJid;)LX/K51;

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_5
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_f

    .line 180
    .line 181
    iget-object v0, v5, LX/0ZC;->A0C:LX/0Jp;

    .line 182
    .line 183
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    :try_start_0
    invoke-virtual {v4}, LX/0t1;->ABB()LX/1CX;

    .line 188
    .line 189
    .line 190
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 191
    :try_start_1
    invoke-virtual {v2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_6

    .line 204
    .line 205
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Ljava/util/Map$Entry;

    .line 210
    .line 211
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, LX/1W7;

    .line 216
    .line 217
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-static {v5, p4, v1, v0}, LX/0ZC;->A07(LX/0ZC;Lcom/whatsapp/infra/core/jid/UserJid;LX/1W7;Z)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_6
    invoke-virtual {v3}, LX/1CX;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    .line 233
    .line 234
    :try_start_2
    invoke-virtual {v3}, LX/1CX;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :catchall_0
    move-exception v1

    .line 242
    :try_start_3
    invoke-virtual {v3}, LX/1CX;->close()V

    .line 243
    .line 244
    .line 245
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 246
    :catchall_1
    move-exception v0

    .line 247
    :try_start_4
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    :goto_3
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 251
    :catchall_2
    move-exception v1

    .line 252
    :try_start_5
    invoke-virtual {v4}, LX/0t1;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 253
    .line 254
    .line 255
    throw v1

    .line 256
    :catchall_3
    move-exception v0

    .line 257
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    throw v1

    .line 261
    :cond_7
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_b

    .line 266
    .line 267
    iget-object v0, v3, LX/7CG;->A05:LX/0Z2;

    .line 268
    .line 269
    const/4 v5, 0x0

    .line 270
    invoke-static {p4, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    iget-object v4, v0, LX/0Z2;->A0A:LX/0ZC;

    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_f

    .line 280
    .line 281
    invoke-virtual {v4, p4}, LX/0ZC;->A0K(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/HashSet;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    new-instance v3, Ljava/util/HashSet;

    .line 286
    .line 287
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_a

    .line 299
    .line 300
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, LX/0vc;

    .line 305
    .line 306
    invoke-virtual {v4, v0}, LX/0ZC;->A0H(LX/0vc;)LX/1W7;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-static {p1, v4, p4, v2}, LX/0ZC;->A06(Lcom/google/common/collect/ImmutableSet;LX/0ZC;Lcom/whatsapp/infra/core/jid/UserJid;LX/1W7;)V

    .line 311
    .line 312
    .line 313
    iget v0, v2, LX/1W7;->A00:I

    .line 314
    .line 315
    if-eqz v0, :cond_8

    .line 316
    .line 317
    invoke-static {p4}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_8

    .line 322
    .line 323
    iget-object v0, v4, LX/0ZC;->A08:LX/07t;

    .line 324
    .line 325
    invoke-virtual {v2, v0}, LX/1W7;->A0c(LX/07t;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    invoke-virtual {v2, p4, v5}, LX/1W7;->A0I(Lcom/whatsapp/infra/core/jid/UserJid;Z)LX/2vj;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-eqz v0, :cond_8

    .line 334
    .line 335
    iget v0, v0, LX/2vj;->A00:I

    .line 336
    .line 337
    if-nez v0, :cond_9

    .line 338
    .line 339
    if-nez v1, :cond_9

    .line 340
    .line 341
    :cond_8
    :goto_5
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_9
    iget-object v1, v4, LX/0ZC;->A0E:LX/0Vg;

    .line 346
    .line 347
    move-object v0, p4

    .line 348
    check-cast v0, LX/0I5;

    .line 349
    .line 350
    invoke-virtual {v1, v0}, LX/0Vg;->A0F(LX/0I5;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    if-eqz v1, :cond_8

    .line 355
    .line 356
    invoke-static {p1, v1}, LX/0ZC;->A01(Lcom/google/common/collect/ImmutableSet;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/google/common/collect/ImmutableSet;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0, v4, v1, v2}, LX/0ZC;->A06(Lcom/google/common/collect/ImmutableSet;LX/0ZC;Lcom/whatsapp/infra/core/jid/UserJid;LX/1W7;)V

    .line 361
    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_a
    invoke-static {v4, p4, v3, v5}, LX/0ZC;->A08(LX/0ZC;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Set;Z)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :cond_b
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_f

    .line 373
    .line 374
    iget-object v0, v3, LX/7CG;->A05:LX/0Z2;

    .line 375
    .line 376
    const/4 v6, 0x0

    .line 377
    invoke-static {p4, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 378
    .line 379
    .line 380
    iget-object v5, v0, LX/0Z2;->A0A:LX/0ZC;

    .line 381
    .line 382
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_f

    .line 387
    .line 388
    invoke-virtual {v5, p4}, LX/0ZC;->A0K(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/HashSet;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    new-instance v4, Ljava/util/HashSet;

    .line 393
    .line 394
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    const/4 v3, 0x0

    .line 402
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_e

    .line 407
    .line 408
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, LX/0vc;

    .line 413
    .line 414
    invoke-virtual {v5, v0}, LX/0ZC;->A0H(LX/0vc;)LX/1W7;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {v2, p2, p4}, LX/1W7;->A0a(Lcom/google/common/collect/ImmutableSet;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 419
    .line 420
    .line 421
    move-result p0

    .line 422
    iget v0, v2, LX/1W7;->A00:I

    .line 423
    .line 424
    if-eqz v0, :cond_c

    .line 425
    .line 426
    invoke-static {p4}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_c

    .line 431
    .line 432
    iget-object v0, v5, LX/0ZC;->A08:LX/07t;

    .line 433
    .line 434
    invoke-virtual {v2, v0}, LX/1W7;->A0c(LX/07t;)Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    invoke-virtual {v2, p4, v6}, LX/1W7;->A0I(Lcom/whatsapp/infra/core/jid/UserJid;Z)LX/2vj;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    if-eqz v0, :cond_c

    .line 443
    .line 444
    iget v0, v0, LX/2vj;->A00:I

    .line 445
    .line 446
    if-nez v0, :cond_d

    .line 447
    .line 448
    if-nez v1, :cond_d

    .line 449
    .line 450
    :cond_c
    const/4 v0, 0x0

    .line 451
    :goto_7
    or-int/2addr v3, v0

    .line 452
    or-int/2addr v3, p0

    .line 453
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    goto :goto_6

    .line 457
    :cond_d
    iget-object v1, v5, LX/0ZC;->A0E:LX/0Vg;

    .line 458
    .line 459
    move-object v0, p4

    .line 460
    check-cast v0, LX/0I5;

    .line 461
    .line 462
    invoke-virtual {v1, v0}, LX/0Vg;->A0F(LX/0I5;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    if-eqz v1, :cond_c

    .line 467
    .line 468
    invoke-static {p2, v1}, LX/0ZC;->A01(Lcom/google/common/collect/ImmutableSet;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/google/common/collect/ImmutableSet;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v2, v0, v1}, LX/1W7;->A0a(Lcom/google/common/collect/ImmutableSet;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    goto :goto_7

    .line 477
    :cond_e
    invoke-static {v5, p4, v4, v3}, LX/0ZC;->A08(LX/0ZC;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Set;Z)V

    .line 478
    .line 479
    .line 480
    :cond_f
    return-void
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
.end method

.method public static A02(Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;LX/0XA;Lcom/whatsapp/infra/core/jid/UserJid;ZZ)V
    .locals 12

    .line 0
    iget-object v0, p3, LX/0XA;->A07:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/7CG;

    .line 7
    .line 8
    move-object v9, p2

    .line 9
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    move-object/from16 v8, p4

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v6, LX/7CG;->A05:LX/0Z2;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, LX/0Z2;->A0L(Ljava/util/Set;)Ljava/util/HashSet;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    iget-object v0, v6, LX/7CG;->A02:LX/00q;

    .line 24
    .line 25
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0Wk;

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    new-instance v5, LX/7pY;

    .line 33
    .line 34
    move/from16 v11, p6

    .line 35
    .line 36
    invoke-direct/range {v5 .. v11}, LX/7pY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v5}, LX/0Wk;->A01(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    if-eqz p5, :cond_2

    .line 55
    .line 56
    iget-object v0, v6, LX/7CG;->A01:LX/00q;

    .line 57
    .line 58
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/1GR;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/1GR;->A02()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    iget-object v0, v6, LX/7CG;->A04:LX/0Z3;

    .line 71
    .line 72
    invoke-virtual {v0, v8}, LX/0Z3;->A0W(LX/0Fq;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v3, v6, LX/7CG;->A03:LX/0BD;

    .line 79
    .line 80
    iget-object v2, v6, LX/7CG;->A0A:LX/0cC;

    .line 81
    .line 82
    iget-object v0, v6, LX/7CG;->A07:LX/07T;

    .line 83
    .line 84
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-virtual {v2, v8, v8, v0, v1}, LX/0cC;->A04(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;J)LX/8mQ;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v3, v0}, LX/0BD;->A0E(LX/1J0;)LX/2X5;

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-static {v6, v8}, LX/7CG;->A00(LX/7CG;Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/HashSet;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, LX/0Fq;

    .line 114
    .line 115
    iget-object v3, v6, LX/7CG;->A03:LX/0BD;

    .line 116
    .line 117
    iget-object v2, v6, LX/7CG;->A0A:LX/0cC;

    .line 118
    .line 119
    iget-object v0, v6, LX/7CG;->A07:LX/07T;

    .line 120
    .line 121
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    invoke-virtual {v2, v4, v8, v0, v1}, LX/0cC;->A04(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;J)LX/8mQ;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v3, v0}, LX/0BD;->A0E(LX/1J0;)LX/2X5;

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    iget-object v0, v6, LX/7CG;->A01:LX/00q;

    .line 134
    .line 135
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/1GR;

    .line 140
    .line 141
    invoke-virtual {v0}, LX/1GR;->A02()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    if-eqz p5, :cond_5

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    iget-object v2, v6, LX/7CG;->A06:LX/07t;

    .line 156
    .line 157
    invoke-virtual {v2, v8}, LX/07t;->A0O(LX/0Fq;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    iget-object v0, v6, LX/7CG;->A04:LX/0Z3;

    .line 164
    .line 165
    invoke-virtual {v0}, LX/0Z3;->A0B()Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/0Fq;

    .line 184
    .line 185
    invoke-virtual {v2, v0}, LX/07t;->A0O(LX/0Fq;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_5

    .line 194
    .line 195
    iget-object v0, v6, LX/7CG;->A04:LX/0Z3;

    .line 196
    .line 197
    invoke-virtual {v0, v8}, LX/0Z3;->A0W(LX/0Fq;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_4

    .line 202
    .line 203
    iget-object v3, v6, LX/7CG;->A03:LX/0BD;

    .line 204
    .line 205
    iget-object v2, v6, LX/7CG;->A0A:LX/0cC;

    .line 206
    .line 207
    iget-object v0, v6, LX/7CG;->A07:LX/07T;

    .line 208
    .line 209
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 210
    .line 211
    .line 212
    move-result-wide v0

    .line 213
    invoke-virtual {v2, v8, v8, v0, v1}, LX/0cC;->A04(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;J)LX/8mQ;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v3, v0}, LX/0BD;->A0E(LX/1J0;)LX/2X5;

    .line 218
    .line 219
    .line 220
    :cond_4
    invoke-static {v6, v8}, LX/7CG;->A00(LX/7CG;Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/HashSet;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_5

    .line 233
    .line 234
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, LX/0Fq;

    .line 239
    .line 240
    iget-object v3, v6, LX/7CG;->A03:LX/0BD;

    .line 241
    .line 242
    iget-object v2, v6, LX/7CG;->A0A:LX/0cC;

    .line 243
    .line 244
    iget-object v0, v6, LX/7CG;->A07:LX/07T;

    .line 245
    .line 246
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 247
    .line 248
    .line 249
    move-result-wide v0

    .line 250
    invoke-virtual {v2, v4, v8, v0, v1}, LX/0cC;->A04(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;J)LX/8mQ;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v3, v0}, LX/0BD;->A0E(LX/1J0;)LX/2X5;

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_5
    iget-object v0, v6, LX/7CG;->A06:LX/07t;

    .line 259
    .line 260
    invoke-virtual {v0, v8}, LX/07t;->A0O(LX/0Fq;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_7

    .line 265
    .line 266
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_7

    .line 275
    .line 276
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 281
    .line 282
    invoke-static {v0}, LX/5lK;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_6

    .line 287
    .line 288
    iget-object v0, v6, LX/7CG;->A00:LX/00q;

    .line 289
    .line 290
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    :cond_7
    return-void
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
.end method

.method public static A03(LX/0XA;Lcom/whatsapp/infra/core/jid/UserJid;LX/0sz;LX/9im;LX/9im;)Z
    .locals 13

    .line 0
    move-object/from16 v1, p3

    .line 1
    .line 2
    move-object/from16 v2, p4

    .line 3
    .line 4
    if-nez p3, :cond_1

    .line 5
    .line 6
    if-nez p4, :cond_1

    .line 7
    .line 8
    :cond_0
    const/4 v3, 0x1

    .line 9
    return v3

    .line 10
    :cond_1
    const/4 v0, 0x1

    .line 11
    if-nez p3, :cond_12

    .line 12
    .line 13
    iget v1, v2, LX/9im;->A00:I

    .line 14
    .line 15
    :cond_2
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, LX/0XA;->A08:LX/00q;

    .line 18
    .line 19
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, LX/2gZ;

    .line 24
    .line 25
    if-eqz p4, :cond_11

    .line 26
    .line 27
    iget v1, v2, LX/9im;->A00:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne v1, v0, :cond_11

    .line 31
    .line 32
    sget-object v7, LX/93s;->A02:LX/93s;

    .line 33
    .line 34
    :goto_1
    const/4 v0, 0x1

    .line 35
    move-object v8, p1

    .line 36
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v5, v6, LX/2gZ;->A04:LX/07t;

    .line 40
    .line 41
    invoke-virtual {v5, p1}, LX/07t;->A0O(LX/0Fq;)Z

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    if-nez p4, :cond_3

    .line 46
    .line 47
    const/16 v1, 0x23

    .line 48
    .line 49
    new-instance v0, LX/3M9;

    .line 50
    .line 51
    invoke-direct {v0, v6, p1, v1}, LX/3M9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, v0}, LX/0sz;->AJR(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, v6, LX/2gZ;->A00:LX/05V;

    .line 58
    .line 59
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 60
    .line 61
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/0AH;

    .line 66
    .line 67
    const-class v0, LX/56F;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/0AH;->A01(Ljava/lang/Class;)LX/07R;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LX/56F;

    .line 74
    .line 75
    iget-object v1, v2, LX/56F;->A04:LX/07B;

    .line 76
    .line 77
    const/16 v0, 0x57e9

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_6

    .line 84
    .line 85
    iget-object v0, v2, LX/56F;->A06:LX/07t;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, LX/07t;->A0O(LX/0Fq;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    const-string v1, "BusinessPrivacySystemMessageUpdater/onUserADVAccountEncryptionTypeChanged: Only SMB supports CoEx!"

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "BusinessPrivacySystemMessageUpdater/onUserADVAccountEncryptionTypeChanged invalid for this application"

    .line 100
    .line 101
    :goto_2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    :goto_3
    new-instance v2, LX/8gz;

    .line 106
    .line 107
    invoke-direct {v2}, LX/8gz;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v0, v8, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v0, v2, LX/8gz;->A06:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v2, LX/8gz;->A01:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v2, LX/8gz;->A00:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v5}, LX/07t;->A05()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    int-to-long v0, v0

    .line 131
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v2, LX/8gz;->A05:Ljava/lang/Long;

    .line 136
    .line 137
    sget-object v1, LX/93s;->A02:LX/93s;

    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    if-ne v7, v1, :cond_4

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v2, LX/8gz;->A04:Ljava/lang/Integer;

    .line 148
    .line 149
    iget-object v0, v6, LX/2gZ;->A03:LX/0D8;

    .line 150
    .line 151
    invoke-interface {v0, v2}, LX/0D8;->Bpu(LX/0DA;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, LX/0AH;

    .line 159
    .line 160
    const-class v0, LX/0BR;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, LX/0AH;->A01(Ljava/lang/Class;)LX/07R;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/0BR;

    .line 167
    .line 168
    iget-object v0, v0, LX/0BR;->A00:LX/07t;

    .line 169
    .line 170
    invoke-virtual {v0, v8}, LX/07t;->A0O(LX/0Fq;)Z

    .line 171
    .line 172
    .line 173
    return v3

    .line 174
    :cond_5
    iget-object v0, v2, LX/56F;->A08:LX/00j;

    .line 175
    .line 176
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, LX/0BD;

    .line 181
    .line 182
    iget-object v0, v2, LX/56F;->A00:LX/05V;

    .line 183
    .line 184
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 185
    .line 186
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LX/0pi;

    .line 191
    .line 192
    invoke-static {v0}, LX/0pi;->A00(LX/0pi;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v1, LX/0BD;->A0A:LX/00q;

    .line 196
    .line 197
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, LX/2hO;

    .line 202
    .line 203
    iget-object v11, v3, LX/2hO;->A03:LX/00q;

    .line 204
    .line 205
    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/0Xd;

    .line 210
    .line 211
    invoke-virtual {v0, p1}, LX/0Xd;->A09(LX/0Fq;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v9

    .line 215
    const-wide/16 v1, -0x1

    .line 216
    .line 217
    cmp-long v0, v9, v1

    .line 218
    .line 219
    if-nez v0, :cond_7

    .line 220
    .line 221
    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LX/0Xd;

    .line 226
    .line 227
    invoke-virtual {v0, p1}, LX/0Xd;->A0V(LX/0Fq;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_7

    .line 232
    .line 233
    iget-object v0, v3, LX/2hO;->A02:LX/00q;

    .line 234
    .line 235
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, LX/1in;

    .line 240
    .line 241
    invoke-virtual {v0, p1}, LX/1in;->A00(LX/0Fq;)LX/6gM;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    sget-object v0, LX/6gM;->A04:LX/6gM;

    .line 246
    .line 247
    if-eq v1, v0, :cond_7

    .line 248
    .line 249
    :cond_6
    :goto_4
    const/4 v3, 0x1

    .line 250
    goto/16 :goto_3

    .line 251
    .line 252
    :cond_7
    iget-object v0, v3, LX/2hO;->A07:LX/00q;

    .line 253
    .line 254
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, LX/0YN;

    .line 259
    .line 260
    invoke-virtual {v0, p1}, LX/0YN;->A0A(LX/0Fq;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_a

    .line 265
    .line 266
    sget-object v0, LX/93s;->A02:LX/93s;

    .line 267
    .line 268
    if-ne v7, v0, :cond_a

    .line 269
    .line 270
    iget-object v0, v3, LX/2hO;->A09:LX/00q;

    .line 271
    .line 272
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    check-cast v10, LX/0cC;

    .line 277
    .line 278
    iget-object v0, v3, LX/2hO;->A0D:LX/07T;

    .line 279
    .line 280
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 281
    .line 282
    .line 283
    move-result-wide v0

    .line 284
    iget-object v2, v3, LX/2hO;->A06:LX/00q;

    .line 285
    .line 286
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, LX/07t;

    .line 291
    .line 292
    invoke-virtual {v2, p1}, LX/07t;->A0O(LX/0Fq;)Z

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    const/16 v2, 0x10

    .line 297
    .line 298
    if-eqz v9, :cond_8

    .line 299
    .line 300
    const/16 v2, 0x11

    .line 301
    .line 302
    :cond_8
    invoke-virtual {v10, p1, v2, v0, v1}, LX/0cC;->A0G(LX/0Fq;IJ)LX/2Hg;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    :cond_9
    iget-object v2, v3, LX/2hO;->A04:LX/00q;

    .line 307
    .line 308
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, LX/0BD;

    .line 313
    .line 314
    const/4 v1, -0x1

    .line 315
    invoke-virtual {v0, v11, v1}, LX/0BD;->A0T(LX/1J0;I)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, LX/0BD;

    .line 323
    .line 324
    invoke-virtual {v0, v11, v1}, LX/0BD;->A0G(LX/1J0;I)LX/2X5;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iget-boolean v0, v0, LX/2X5;->A01:Z

    .line 329
    .line 330
    if-nez v0, :cond_6

    .line 331
    .line 332
    new-instance v1, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    .line 336
    .line 337
    const-string v0, "BusinessPrivacySystemMessageUpdater/insert transitional system message for jid: "

    .line 338
    .line 339
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-string v0, " failed"

    .line 346
    .line 347
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    goto/16 :goto_2

    .line 355
    .line 356
    :cond_a
    iget-object v0, v3, LX/2hO;->A01:LX/00q;

    .line 357
    .line 358
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v2, LX/2rz;

    .line 363
    .line 364
    sget-object v0, LX/93s;->A02:LX/93s;

    .line 365
    .line 366
    const/4 v12, 0x1

    .line 367
    if-ne v7, v0, :cond_b

    .line 368
    .line 369
    const/4 v12, 0x5

    .line 370
    :cond_b
    const-string v0, "createCoexTransitionSysMsg"

    .line 371
    .line 372
    invoke-static {v2, v0}, LX/2rz;->A00(LX/2rz;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    iget-object v1, v2, LX/2rz;->A05:LX/0cC;

    .line 376
    .line 377
    iget-object v0, v2, LX/2rz;->A04:LX/07T;

    .line 378
    .line 379
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 380
    .line 381
    .line 382
    move-result-wide p0

    .line 383
    invoke-static {v8}, LX/15C;->A04(LX/0Fq;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v11

    .line 387
    move-object v9, v1

    .line 388
    move-object v10, v8

    .line 389
    invoke-virtual/range {v9 .. v14}, LX/0cC;->A03(LX/0Fq;Ljava/lang/String;IJ)LX/8mY;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    iget-object v2, v3, LX/2hO;->A0C:LX/07B;

    .line 394
    .line 395
    const/16 v0, 0x2795

    .line 396
    .line 397
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_9

    .line 402
    .line 403
    iget v10, v11, LX/8mY;->A00:I

    .line 404
    .line 405
    iget-object v1, v3, LX/2hO;->A0A:LX/00q;

    .line 406
    .line 407
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    check-cast v9, LX/0YP;

    .line 412
    .line 413
    iget-object v0, v9, LX/0YP;->A06:LX/0Xd;

    .line 414
    .line 415
    invoke-virtual {v0, v8}, LX/0Xd;->A09(LX/0Fq;)J

    .line 416
    .line 417
    .line 418
    move-result-wide p2

    .line 419
    iget-object v0, v9, LX/0YP;->A08:LX/0Jp;

    .line 420
    .line 421
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 422
    .line 423
    .line 424
    move-result-object v12

    .line 425
    :try_start_0
    iget-object p1, v12, LX/0t1;->A02:LX/0L3;

    .line 426
    .line 427
    const-string p0, "\n          SELECT\n            message_system_business_state.message_row_id,\n            message_system_business_state.privacy_message_type\n          FROM\n            message_system_business_state\n          JOIN\n            message\n          ON\n            message_system_business_state.message_row_id = message._id\n          WHERE\n            chat_row_id = ?\n          ORDER BY\n            sort_id DESC\n          LIMIT 1\n        "

    .line 428
    .line 429
    const/4 v0, 0x1

    .line 430
    new-array v9, v0, [Ljava/lang/String;

    .line 431
    .line 432
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object p2

    .line 436
    const/4 v0, 0x0

    .line 437
    aput-object p2, v9, v0

    .line 438
    .line 439
    const-string v0, "GET_LAST_SYSTEM_MESSAGE_BUSINESS"

    .line 440
    .line 441
    invoke-virtual {p1, p0, v0, v9}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 442
    .line 443
    .line 444
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 445
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_c

    .line 450
    .line 451
    const-string v0, "privacy_message_type"

    .line 452
    .line 453
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 458
    .line 459
    .line 460
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 461
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 462
    .line 463
    .line 464
    goto :goto_5

    .line 465
    :cond_c
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 466
    .line 467
    .line 468
    invoke-virtual {v12}, LX/0t1;->close()V

    .line 469
    .line 470
    .line 471
    const/4 p0, -0x1

    .line 472
    goto :goto_6

    .line 473
    :goto_5
    invoke-virtual {v12}, LX/0t1;->close()V

    .line 474
    .line 475
    .line 476
    :goto_6
    const/4 v9, -0x1

    .line 477
    if-ne p0, v9, :cond_e

    .line 478
    .line 479
    const/16 v0, 0x2795

    .line 480
    .line 481
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_e

    .line 486
    .line 487
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    check-cast v1, LX/0YP;

    .line 492
    .line 493
    iget-object v0, v1, LX/0YP;->A06:LX/0Xd;

    .line 494
    .line 495
    invoke-virtual {v0, v8}, LX/0Xd;->A09(LX/0Fq;)J

    .line 496
    .line 497
    .line 498
    move-result-wide p2

    .line 499
    iget-object v0, v1, LX/0YP;->A08:LX/0Jp;

    .line 500
    .line 501
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 502
    .line 503
    .line 504
    move-result-object v12

    .line 505
    :try_start_3
    iget-object p1, v12, LX/0t1;->A02:LX/0L3;

    .line 506
    .line 507
    const-string v2, "\n          SELECT\n            biz_state_id\n          FROM\n            message_system_initial_privacy_provider\n            JOIN message\n            ON message_row_id = _id\n          WHERE\n            chat_row_id = ?\n          ORDER BY\n            sort_id DESC\n          LIMIT 1\n        "

    .line 508
    .line 509
    const/4 v0, 0x1

    .line 510
    new-array v1, v0, [Ljava/lang/String;

    .line 511
    .line 512
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object p2

    .line 516
    const/4 v0, 0x0

    .line 517
    aput-object p2, v1, v0

    .line 518
    .line 519
    const-string v0, "GET_SYSTEM_MESSAGE_INITIAL_PRIVACY_PROVIDER_FOR_CHAT"

    .line 520
    .line 521
    invoke-virtual {p1, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 522
    .line 523
    .line 524
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 525
    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_d

    .line 530
    .line 531
    const-string v0, "biz_state_id"

    .line 532
    .line 533
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 538
    .line 539
    .line 540
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 541
    :try_start_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 542
    .line 543
    .line 544
    goto :goto_8

    .line 545
    :cond_d
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 546
    .line 547
    .line 548
    invoke-virtual {v12}, LX/0t1;->close()V

    .line 549
    .line 550
    .line 551
    :cond_e
    const/4 v1, -0x1

    .line 552
    if-eq p0, v9, :cond_f

    .line 553
    .line 554
    :goto_7
    if-ne v10, p0, :cond_9

    .line 555
    .line 556
    goto/16 :goto_4

    .line 557
    .line 558
    :goto_8
    invoke-virtual {v12}, LX/0t1;->close()V

    .line 559
    .line 560
    .line 561
    if-eq v2, v9, :cond_e

    .line 562
    .line 563
    iget-object v0, v3, LX/2hO;->A05:LX/00q;

    .line 564
    .line 565
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v9

    .line 569
    check-cast v9, LX/075;

    .line 570
    .line 571
    const/16 v0, 0x10

    .line 572
    .line 573
    const/4 v1, 0x5

    .line 574
    if-eq v2, v0, :cond_f

    .line 575
    .line 576
    const/16 v0, 0x11

    .line 577
    .line 578
    if-eq v2, v0, :cond_10

    .line 579
    .line 580
    packed-switch v2, :pswitch_data_0

    .line 581
    .line 582
    .line 583
    new-instance v1, Ljava/lang/StringBuilder;

    .line 584
    .line 585
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 586
    .line 587
    .line 588
    const-string v0, "Unsupported business state:"

    .line 589
    .line 590
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    const/4 v1, 0x0

    .line 601
    const-string v0, "BusinessState/getBusinessTransitionFromBusinessState"

    .line 602
    .line 603
    invoke-virtual {v9, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 604
    .line 605
    .line 606
    const/4 v1, -0x1

    .line 607
    :cond_f
    :goto_9
    move p0, v1

    .line 608
    goto :goto_7

    .line 609
    :pswitch_0
    const/4 v1, 0x3

    .line 610
    goto :goto_9

    .line 611
    :pswitch_1
    const/4 v1, 0x2

    .line 612
    goto :goto_9

    .line 613
    :pswitch_2
    const/4 v1, 0x1

    .line 614
    goto :goto_9

    .line 615
    :cond_10
    const/4 v1, 0x4

    .line 616
    goto :goto_9

    .line 617
    :cond_11
    sget-object v7, LX/93s;->A01:LX/93s;

    .line 618
    .line 619
    goto/16 :goto_1

    .line 620
    .line 621
    :cond_12
    iget v1, v1, LX/9im;->A00:I

    .line 622
    .line 623
    if-eqz p4, :cond_2

    .line 624
    .line 625
    iget v0, v2, LX/9im;->A00:I

    .line 626
    .line 627
    if-eq v1, v0, :cond_0

    .line 628
    .line 629
    goto/16 :goto_0

    .line 630
    .line 631
    :catchall_0
    move-exception v1

    .line 632
    if-eqz p1, :cond_13

    .line 633
    .line 634
    :try_start_6
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 635
    .line 636
    .line 637
    goto :goto_a
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 638
    :catchall_1
    move-exception v0

    .line 639
    :try_start_7
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 640
    .line 641
    .line 642
    :cond_13
    :goto_a
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 643
    :catchall_2
    move-exception v1

    .line 644
    :try_start_8
    invoke-virtual {v12}, LX/0t1;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 645
    .line 646
    .line 647
    throw v1

    .line 648
    :catchall_3
    move-exception v0

    .line 649
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 650
    .line 651
    .line 652
    throw v1

    .line 653
    nop

    .line 654
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
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
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
.end method


# virtual methods
.method public A04()Lcom/google/common/collect/ImmutableMap;
    .locals 5

    .line 0
    iget-object v0, p0, LX/0XA;->A05:LX/0XC;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0XC;->A00()Lcom/google/common/collect/ImmutableMap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    new-instance v3, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 15
    .line 16
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/9jO;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/9jO;->A01()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
    .line 60
    .line 61
.end method

.method public A05(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/google/common/collect/ImmutableMap;
    .locals 21

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/0XA;->A01:LX/07t;

    .line 3
    .line 4
    move-object/from16 v12, p1

    .line 5
    .line 6
    invoke-virtual {v0, v12}, LX/07t;->A0O(LX/0Fq;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    const-string v0, "only get user for others"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00N;->A0E(ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/0XA;->A00:LX/00q;

    .line 18
    .line 19
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    check-cast v11, LX/2u5;

    .line 24
    .line 25
    iget-object v0, v11, LX/2u5;->A07:LX/2cd;

    .line 26
    .line 27
    iget-object v10, v0, LX/2cd;->A00:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v10, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/google/common/collect/ImmutableMap;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    iget-object v0, v11, LX/2u5;->A04:LX/0Nk;

    .line 45
    .line 46
    move-object/from16 v20, v0

    .line 47
    .line 48
    invoke-virtual {v0, v12}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    iget-object v0, v11, LX/2u5;->A05:LX/0Jp;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 55
    .line 56
    .line 57
    move-result-object v19

    .line 58
    :try_start_0
    monitor-enter v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 59
    :try_start_1
    move-object/from16 v0, v19

    .line 60
    .line 61
    iget-object v4, v0, LX/0t1;->A02:LX/0L3;

    .line 62
    .line 63
    const-string v3, "\n            SELECT \n              device_jid_row_id, \n              key_index \n            FROM \n              user_device \n            WHERE \n              user_jid_row_id = ?\n        "

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    new-array v2, v0, [Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v0, 0x0

    .line 73
    aput-object v1, v2, v0

    .line 74
    .line 75
    const-string v0, "GET_DEVICE_JIDS_BY_USER_JID_SQL"

    .line 76
    .line 77
    invoke-virtual {v4, v3, v0, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 78
    .line 79
    .line 80
    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 81
    :try_start_2
    new-instance v18, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 82
    .line 83
    invoke-direct/range {v18 .. v18}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v0, "device_jid_row_id"

    .line 87
    .line 88
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v17

    .line 92
    const-string v0, "key_index"

    .line 93
    .line 94
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v16

    .line 98
    new-instance v13, Ljava/util/HashSet;

    .line 99
    .line 100
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    move/from16 v0, v17

    .line 110
    .line 111
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    move/from16 v0, v16

    .line 116
    .line 117
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    move-object/from16 v0, v20

    .line 122
    .line 123
    invoke-virtual {v0, v4, v5}, LX/0Nk;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    .line 128
    .line 129
    invoke-virtual {v0, v15}, LX/0I4;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    if-eqz p1, :cond_1

    .line 134
    .line 135
    if-eqz v9, :cond_6

    .line 136
    .line 137
    iget-object v0, v9, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 138
    .line 139
    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_2

    .line 144
    .line 145
    iget-object v0, v11, LX/2u5;->A01:LX/075;

    .line 146
    .line 147
    move-object v8, v0

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v0, "userJid="

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v0, "; deviceJid="

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    const-string v6, "DeviceStore/invalid-device-v2"

    .line 174
    .line 175
    const/4 v1, 0x0

    .line 176
    const/4 v0, 0x1

    .line 177
    invoke-virtual {v8, v6, v7, v0, v1}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    .line 185
    .line 186
    invoke-virtual {v0, v12, v1}, LX/0I4;->A02(Lcom/whatsapp/infra/core/jid/UserJid;I)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    :cond_1
    if-eqz v9, :cond_6

    .line 191
    .line 192
    :cond_2
    invoke-virtual {v9}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    const/4 v1, 0x0

    .line 197
    if-nez v0, :cond_3

    .line 198
    .line 199
    const/4 v1, 0x1

    .line 200
    :cond_3
    const-wide/16 v6, 0x0

    .line 201
    .line 202
    cmp-long v0, v2, v6

    .line 203
    .line 204
    if-eqz v1, :cond_4

    .line 205
    .line 206
    if-eqz v0, :cond_5

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_4
    if-lez v0, :cond_6

    .line 210
    .line 211
    :cond_5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    move-object/from16 v0, v18

    .line 216
    .line 217
    invoke-virtual {v0, v9, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_6
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    const-string v0, "DeviceStore/getDevicesForUser/invalid devices jid="

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v0, "; for user jid="

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v0, "; deviceJidRowId="

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v0, "; keyIndex="

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    if-nez v9, :cond_8

    .line 266
    .line 267
    iget-object v6, v11, LX/2u5;->A01:LX/075;

    .line 268
    .line 269
    const-string v3, "invalid-device"

    .line 270
    .line 271
    if-nez v15, :cond_7

    .line 272
    .line 273
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    :goto_2
    const/4 v1, 0x0

    .line 278
    const/4 v0, 0x0

    .line 279
    invoke-virtual {v6, v3, v2, v1, v0}, LX/075;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_7
    invoke-virtual {v15}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    goto :goto_2

    .line 293
    :cond_8
    invoke-virtual {v13, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_9
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_a

    .line 303
    .line 304
    iget-object v2, v11, LX/2u5;->A02:LX/07C;

    .line 305
    .line 306
    const/16 v1, 0x8

    .line 307
    .line 308
    new-instance v0, LX/3MM;

    .line 309
    .line 310
    invoke-direct {v0, v13, v12, v11, v1}, LX/3MM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 314
    .line 315
    .line 316
    :cond_a
    invoke-virtual/range {v18 .. v18}, Lcom/google/common/collect/ImmutableMap$Builder;->buildKeepingLast()Lcom/google/common/collect/ImmutableMap;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-interface {v10, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 324
    .line 325
    .line 326
    :try_start_3
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 327
    .line 328
    .line 329
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 330
    invoke-virtual/range {v19 .. v19}, LX/0t1;->close()V

    .line 331
    .line 332
    .line 333
    return-object v0

    .line 334
    :catchall_0
    move-exception v1

    .line 335
    if-eqz v14, :cond_b

    .line 336
    .line 337
    :try_start_4
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 338
    .line 339
    .line 340
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 341
    :catchall_1
    move-exception v0

    .line 342
    :try_start_5
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    :cond_b
    :goto_3
    throw v1

    .line 346
    :catchall_2
    move-exception v0

    .line 347
    monitor-exit v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 348
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 349
    :catchall_3
    move-exception v1

    .line 350
    :try_start_7
    invoke-virtual/range {v19 .. v19}, LX/0t1;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 351
    .line 352
    .line 353
    throw v1

    .line 354
    :catchall_4
    move-exception v0

    .line 355
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 356
    .line 357
    .line 358
    throw v1
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
.end method

.method public A06()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/0XA;->A01:LX/07t;

    .line 2
    .line 3
    invoke-virtual {v2}, LX/07t;->A0I()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v2, LX/07t;->A02:LX/0I7;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, LX/0XA;->A05:LX/0XC;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0XC;->A00()Lcom/google/common/collect/ImmutableMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, LX/07t;->A0I()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, LX/07t;->A02:LX/0I7;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/0XA;->A09:LX/07B;

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/2vI;->A03(LX/07B;Ljava/util/Collection;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    iput-object v0, p0, LX/0XA;->A0A:Ljava/lang/String;

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v0
    .line 48
    .line 49
.end method

.method public A07()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/0XA;->A02:LX/0Jp;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    :try_start_0
    invoke-virtual {v8}, LX/0t1;->ABB()LX/1CX;

    .line 7
    .line 8
    .line 9
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 10
    :try_start_1
    iget-object v4, p0, LX/0XA;->A03:LX/0XB;

    .line 11
    .line 12
    iget-object v0, v4, LX/0XB;->A01:LX/0Jp;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 15
    .line 16
    .line 17
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 18
    :try_start_2
    invoke-virtual {v5}, LX/0t1;->ABB()LX/1CX;

    .line 19
    .line 20
    .line 21
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 22
    :try_start_3
    iget-object v3, v5, LX/0t1;->A02:LX/0L3;

    .line 23
    .line 24
    const-string v2, "user_device_info"

    .line 25
    .line 26
    const-string v1, "CLEAR_ALL_USER_DEVICE_INFO_TABLE"

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v3, v2, v0, v1, v0}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6}, LX/1CX;->A00()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v4, LX/0XB;->A03:Ljava/util/Map;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x2e

    .line 41
    .line 42
    new-instance v0, LX/3M3;

    .line 43
    .line 44
    invoke-direct {v0, v2, v1}, LX/3M3;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v0}, LX/0t1;->AJR(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    .line 49
    .line 50
    :try_start_4
    invoke-virtual {v6}, LX/1CX;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 51
    .line 52
    .line 53
    :try_start_5
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/0XA;->A00:LX/00q;

    .line 57
    .line 58
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, LX/2u5;

    .line 63
    .line 64
    iget-object v0, v4, LX/2u5;->A05:LX/0Jp;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 67
    .line 68
    .line 69
    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 70
    :try_start_6
    invoke-virtual {v5}, LX/0t1;->ABB()LX/1CX;

    .line 71
    .line 72
    .line 73
    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 74
    :try_start_7
    iget-object v3, v5, LX/0t1;->A02:LX/0L3;

    .line 75
    .line 76
    const-string v2, "user_device"

    .line 77
    .line 78
    const-string v1, "CLEAR_ALL_USER_DEVICE_TABLE"

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {v3, v2, v0, v1, v0}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, LX/1CX;->A00()V

    .line 85
    .line 86
    .line 87
    iget-object v2, v4, LX/2u5;->A07:LX/2cd;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const/16 v1, 0x2f

    .line 93
    .line 94
    new-instance v0, LX/3M3;

    .line 95
    .line 96
    invoke-direct {v0, v2, v1}, LX/3M3;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v0}, LX/0t1;->AJR(Ljava/lang/Runnable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 100
    .line 101
    .line 102
    :try_start_8
    invoke-virtual {v6}, LX/1CX;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 103
    .line 104
    .line 105
    :try_start_9
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7}, LX/1CX;->A00()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 109
    .line 110
    .line 111
    :try_start_a
    invoke-virtual {v7}, LX/1CX;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8}, LX/0t1;->close()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :catchall_0
    move-exception v1

    .line 119
    :try_start_b
    invoke-virtual {v6}, LX/1CX;->close()V

    .line 120
    .line 121
    .line 122
    goto :goto_0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    :try_start_c
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :goto_0
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 128
    :catchall_2
    move-exception v1

    .line 129
    :try_start_d
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 130
    .line 131
    .line 132
    goto :goto_1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 133
    :catchall_3
    :try_start_e
    move-exception v0

    .line 134
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :goto_1
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 138
    :catchall_4
    move-exception v1

    .line 139
    :try_start_f
    invoke-virtual {v7}, LX/1CX;->close()V

    .line 140
    .line 141
    .line 142
    goto :goto_2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 143
    :catchall_5
    move-exception v0

    .line 144
    :try_start_10
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :goto_2
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 148
    :catchall_6
    move-exception v1

    .line 149
    :try_start_11
    invoke-virtual {v8}, LX/0t1;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 150
    .line 151
    .line 152
    throw v1

    .line 153
    :catchall_7
    move-exception v0

    .line 154
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    throw v1
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
.end method

.method public A08(Lcom/google/common/collect/ImmutableSet;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, ", "

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/0XA;->A02:LX/0Jp;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :try_start_0
    invoke-virtual {v3}, LX/0t1;->ABB()LX/1CX;

    .line 18
    .line 19
    .line 20
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    :try_start_1
    iget-object v0, p0, LX/0XA;->A05:LX/0XC;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LX/0XC;->A01(Lcom/google/common/collect/ImmutableSet;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, LX/1CX;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_2
    invoke-virtual {v2}, LX/1CX;->close()V

    .line 30
    .line 31
    .line 32
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    :try_start_3
    invoke-virtual {v2}, LX/1CX;->close()V

    .line 35
    .line 36
    .line 37
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    :try_start_4
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 43
    :catchall_2
    move-exception v1

    .line 44
    :try_start_5
    invoke-virtual {v3}, LX/0t1;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :catchall_3
    move-exception v0

    .line 49
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :goto_1
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, LX/0XA;->A06()V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
    .line 60
    .line 61
.end method

.method public A09(Lcom/google/common/collect/ImmutableSet;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V
    .locals 17

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget-object v0, v13, LX/0XA;->A01:LX/07t;

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    invoke-virtual {v0, v2}, LX/07t;->A0O(LX/0Fq;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    const-string v0, "only remove device for others"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00N;->A0E(ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object/from16 v6, p1

    .line 22
    .line 23
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    xor-int/lit8 v1, v0, 0x1

    .line 28
    .line 29
    const-string v0, "never remove primary device."

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/00N;->A0E(ZLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v13, LX/0XA;->A04:LX/0Vg;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, LX/0Vg;->A0R(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v4, 0x0

    .line 45
    move-object/from16 v1, p3

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    new-instance v5, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v0, v13, LX/0XA;->A02:LX/0Jp;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :try_start_0
    invoke-virtual {v2}, LX/0t1;->ABB()LX/1CX;

    .line 61
    .line 62
    .line 63
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 64
    :try_start_1
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    check-cast v14, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 79
    .line 80
    invoke-virtual {v13, v14}, LX/0XA;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/google/common/collect/ImmutableMap;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-virtual {v5, v14, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-static {v6, v14}, LX/0XA;->A00(Lcom/google/common/collect/ImmutableSet;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/google/common/collect/ImmutableSet;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    if-eqz p3, :cond_0

    .line 96
    .line 97
    iget-object v3, v13, LX/0XA;->A03:LX/0XB;

    .line 98
    .line 99
    invoke-virtual {v3, v14}, LX/0XB;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/9im;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v13, v14, v2, v0, v4}, LX/0XA;->A03(LX/0XA;Lcom/whatsapp/infra/core/jid/UserJid;LX/0sz;LX/9im;LX/9im;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_0
    iget-object v0, v13, LX/0XA;->A00:LX/00q;

    .line 111
    .line 112
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/2u5;

    .line 117
    .line 118
    invoke-virtual {v0, v12, v14}, LX/2u5;->A02(Lcom/google/common/collect/ImmutableSet;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    invoke-virtual {v3, v14}, LX/0XB;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v13, LX/0XA;->A00:LX/00q;

    .line 126
    .line 127
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/2u5;

    .line 132
    .line 133
    invoke-virtual {v0, v14}, LX/2u5;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    const-string v0, "identity_changed"

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v16

    .line 146
    const/4 v15, 0x0

    .line 147
    invoke-static/range {v10 .. v16}, LX/0XA;->A02(Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;LX/0XA;Lcom/whatsapp/infra/core/jid/UserJid;ZZ)V

    .line 148
    .line 149
    .line 150
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    :goto_2
    :try_start_2
    invoke-virtual {v8}, LX/1CX;->close()V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 155
    .line 156
    :cond_2
    :try_start_3
    invoke-virtual {v8}, LX/1CX;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 157
    .line 158
    .line 159
    :try_start_4
    invoke-virtual {v8}, LX/1CX;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 163
    .line 164
    .line 165
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 180
    .line 181
    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    check-cast v2, Lcom/google/common/collect/ImmutableSet;

    .line 189
    .line 190
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v6, v3}, LX/0XA;->A00(Lcom/google/common/collect/ImmutableSet;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/google/common/collect/ImmutableSet;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v2, v1, v0, v13, v3}, LX/0XA;->A01(Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;LX/0XA;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :catchall_0
    move-exception v1

    .line 203
    :try_start_5
    invoke-virtual {v8}, LX/1CX;->close()V

    .line 204
    .line 205
    .line 206
    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 207
    :catchall_1
    move-exception v0

    .line 208
    :try_start_6
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    :goto_4
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 212
    :catchall_2
    move-exception v1

    .line 213
    :try_start_7
    invoke-virtual {v2}, LX/0t1;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 214
    .line 215
    .line 216
    throw v1

    .line 217
    :cond_3
    if-eqz p3, :cond_6

    .line 218
    .line 219
    iget-object v0, v13, LX/0XA;->A02:LX/0Jp;

    .line 220
    .line 221
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    :try_start_8
    invoke-virtual {v6}, LX/0t1;->ABB()LX/1CX;

    .line 226
    .line 227
    .line 228
    move-result-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 229
    :try_start_9
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_4

    .line 238
    .line 239
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 244
    .line 245
    iget-object v1, v13, LX/0XA;->A03:LX/0XB;

    .line 246
    .line 247
    invoke-virtual {v1, v2}, LX/0XB;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/9im;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v13, v2, v6, v0, v4}, LX/0XA;->A03(LX/0XA;Lcom/whatsapp/infra/core/jid/UserJid;LX/0sz;LX/9im;LX/9im;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_5

    .line 256
    .line 257
    invoke-virtual {v1, v2}, LX/0XB;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v13, LX/0XA;->A00:LX/00q;

    .line 261
    .line 262
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, LX/2u5;

    .line 267
    .line 268
    invoke-virtual {v0, v2}, LX/2u5;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_4
    invoke-virtual {v5}, LX/1CX;->A00()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 273
    .line 274
    .line 275
    :cond_5
    :try_start_a
    invoke-virtual {v5}, LX/1CX;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6}, LX/0t1;->close()V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :catchall_3
    move-exception v1

    .line 283
    :try_start_b
    invoke-virtual {v5}, LX/1CX;->close()V

    .line 284
    .line 285
    .line 286
    goto :goto_6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 287
    :catchall_4
    move-exception v0

    .line 288
    :try_start_c
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    :goto_6
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 292
    :catchall_5
    move-exception v1

    .line 293
    :try_start_d
    invoke-virtual {v6}, LX/0t1;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 294
    .line 295
    .line 296
    throw v1

    .line 297
    :catchall_6
    move-exception v0

    .line 298
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    throw v1

    .line 302
    :goto_7
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 303
    .line 304
    .line 305
    :cond_6
    return-void
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

.method public A0A(Lcom/google/common/collect/ImmutableSet;Z)V
    .locals 22

    .line 0
    const-string v0, "DeviceManager/removeMyDevices/start"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    move-object/from16 v4, p0

    .line 6
    .line 7
    iget-object v3, v4, LX/0XA;->A01:LX/07t;

    .line 8
    .line 9
    invoke-virtual {v3}, LX/07t;->A0I()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v3, LX/07t;->A02:LX/0I7;

    .line 13
    .line 14
    move-object/from16 v5, p1

    .line 15
    .line 16
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v1, v0, 0x1

    .line 21
    .line 22
    const-string v0, "never remove my primary device."

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00N;->A0E(ZLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v3}, LX/07t;->A0I()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v3, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    const-string v0, "DeviceManager/removeMyDevices: me jid is null"

    .line 41
    .line 42
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v0, v4, LX/0XA;->A02:LX/0Jp;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    :try_start_0
    invoke-virtual {v14}, LX/0t1;->ABB()LX/1CX;

    .line 53
    .line 54
    .line 55
    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 56
    :try_start_1
    iget-object v6, v4, LX/0XA;->A05:LX/0XC;

    .line 57
    .line 58
    invoke-virtual {v6}, LX/0XC;->A00()Lcom/google/common/collect/ImmutableMap;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 63
    .line 64
    .line 65
    move-result-object v15

    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    iget-object v0, v6, LX/0XC;->A04:LX/0XD;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    .line 71
    .line 72
    .line 73
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 74
    :try_start_2
    invoke-virtual {v2}, LX/0t1;->ABB()LX/1CX;

    .line 75
    .line 76
    .line 77
    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 78
    :try_start_3
    monitor-enter v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    :try_start_4
    iget-object v0, v6, LX/0XC;->A03:LX/07T;

    .line 80
    .line 81
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v10

    .line 85
    new-instance v9, Landroid/content/ContentValues;

    .line 86
    .line 87
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v7, "logout_time"

    .line 91
    .line 92
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v9, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v5}, LX/0I3;->A0m(Ljava/util/Collection;)[Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    const-string v10, ", "

    .line 104
    .line 105
    array-length v7, v8

    .line 106
    const-string v0, "?"

    .line 107
    .line 108
    invoke-static {v7, v0}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v10, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    new-instance v7, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v0, "device_id IN ("

    .line 122
    .line 123
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, ")"

    .line 130
    .line 131
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v19

    .line 138
    iget-object v0, v2, LX/0t1;->A02:LX/0L3;

    .line 139
    .line 140
    const-string v18, "devices"

    .line 141
    .line 142
    const-string v20, "markDeviceLoggedOut/UPDATE_DEVICES"

    .line 143
    .line 144
    move-object/from16 v17, v9

    .line 145
    .line 146
    move-object/from16 v21, v8

    .line 147
    .line 148
    move-object/from16 v16, v0

    .line 149
    .line 150
    invoke-virtual/range {v16 .. v21}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    invoke-virtual {v12}, LX/1CX;->A00()V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    iput-object v0, v6, LX/0XC;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 158
    .line 159
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 160
    :try_start_5
    invoke-virtual {v12}, LX/1CX;->close()V

    .line 161
    .line 162
    .line 163
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 164
    :cond_1
    :try_start_6
    invoke-virtual {v6, v5}, LX/0XC;->A01(Lcom/google/common/collect/ImmutableSet;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :goto_1
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 169
    .line 170
    .line 171
    :goto_2
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    .line 172
    .line 173
    .line 174
    move-result-object v16

    .line 175
    const/16 v20, 0x0

    .line 176
    .line 177
    move/from16 v21, v20

    .line 178
    .line 179
    move-object/from16 v19, v1

    .line 180
    .line 181
    move-object/from16 v18, v4

    .line 182
    .line 183
    move-object/from16 v17, v5

    .line 184
    .line 185
    invoke-static/range {v15 .. v21}, LX/0XA;->A02(Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;LX/0XA;Lcom/whatsapp/infra/core/jid/UserJid;ZZ)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v13}, LX/1CX;->A00()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 189
    .line 190
    .line 191
    :try_start_7
    invoke-virtual {v13}, LX/1CX;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 192
    .line 193
    .line 194
    invoke-virtual {v14}, LX/0t1;->close()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, LX/0XA;->A06()V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v15, v0, v5, v4, v1}, LX/0XA;->A01(Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;LX/0XA;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, LX/07t;->A09()LX/0I6;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    if-eqz v3, :cond_2

    .line 212
    .line 213
    invoke-static {v15, v3}, LX/0XA;->A00(Lcom/google/common/collect/ImmutableSet;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/google/common/collect/ImmutableSet;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v5, v3}, LX/0XA;->A00(Lcom/google/common/collect/ImmutableSet;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/google/common/collect/ImmutableSet;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v2, v1, v0, v4, v3}, LX/0XA;->A01(Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;LX/0XA;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 226
    .line 227
    .line 228
    :cond_2
    const-string v0, "DeviceManager/removeMyDevices/done"

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :catchall_0
    move-exception v0

    .line 233
    :try_start_8
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 234
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 235
    :catchall_1
    move-exception v1

    .line 236
    :try_start_a
    invoke-virtual {v12}, LX/1CX;->close()V

    .line 237
    .line 238
    .line 239
    goto :goto_3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 240
    :catchall_2
    move-exception v0

    .line 241
    :try_start_b
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    :goto_3
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 245
    :catchall_3
    move-exception v1

    .line 246
    :try_start_c
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 247
    .line 248
    .line 249
    goto :goto_4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 250
    :catchall_4
    :try_start_d
    move-exception v0

    .line 251
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    :goto_4
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 255
    :catchall_5
    move-exception v1

    .line 256
    :try_start_e
    invoke-virtual {v13}, LX/1CX;->close()V

    .line 257
    .line 258
    .line 259
    goto :goto_5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 260
    :catchall_6
    move-exception v0

    .line 261
    :try_start_f
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    :goto_5
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 265
    :catchall_7
    move-exception v1

    .line 266
    :try_start_10
    invoke-virtual {v14}, LX/0t1;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 267
    .line 268
    .line 269
    throw v1

    .line 270
    :catchall_8
    move-exception v0

    .line 271
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    throw v1
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
.end method

.method public A0B(LX/9jO;)V
    .locals 24

    .line 0
    const-string v0, "DeviceManager/addMyDevice/start"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    move-object/from16 v8, p1

    .line 6
    .line 7
    iget-object v7, v8, LX/9jO;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 8
    .line 9
    invoke-static {v7}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    move-object/from16 v6, p0

    .line 14
    .line 15
    iget-object v3, v6, LX/0XA;->A01:LX/07t;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, LX/07t;->A0A()LX/0I6;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    :goto_0
    invoke-static {v7}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v0, v6, LX/0XA;->A02:LX/0Jp;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 30
    .line 31
    .line 32
    move-result-object v16

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {v3}, LX/07t;->A0I()V

    .line 35
    .line 36
    .line 37
    iget-object v9, v3, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 38
    .line 39
    invoke-static {v9}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    :try_start_0
    invoke-virtual/range {v16 .. v16}, LX/0t1;->ABB()LX/1CX;

    .line 44
    .line 45
    .line 46
    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 47
    :try_start_1
    iget-object v10, v6, LX/0XA;->A05:LX/0XC;

    .line 48
    .line 49
    invoke-virtual {v10}, LX/0XC;->A00()Lcom/google/common/collect/ImmutableMap;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const/4 v12, 0x1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v11, v10, LX/0XC;->A02:LX/075;

    .line 61
    .line 62
    const-string v2, "CompanionDeviceStore/addDevice_LID"

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v0, "id: "

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v11, v2, v0, v12}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object v0, v10, LX/0XC;->A04:LX/0XD;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    .line 91
    .line 92
    .line 93
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 94
    :try_start_2
    invoke-virtual {v2}, LX/0t1;->ABB()LX/1CX;

    .line 95
    .line 96
    .line 97
    move-result-object v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 98
    :try_start_3
    monitor-enter v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    :try_start_4
    new-instance v11, Landroid/content/ContentValues;

    .line 100
    .line 101
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v1, "device_id"

    .line 105
    .line 106
    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v11, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v1, "platform_type"

    .line 114
    .line 115
    iget-object v7, v8, LX/9jO;->A0B:LX/94o;

    .line 116
    .line 117
    invoke-virtual {v7}, LX/94o;->getNumber()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v11, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 126
    .line 127
    .line 128
    const-string v1, "device_os"

    .line 129
    .line 130
    iget-object v0, v8, LX/9jO;->A0C:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v11, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v12, "last_active"

    .line 136
    .line 137
    iget-wide v0, v8, LX/9jO;->A01:J

    .line 138
    .line 139
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v11, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 144
    .line 145
    .line 146
    const-string v12, "login_time"

    .line 147
    .line 148
    iget-wide v0, v8, LX/9jO;->A08:J

    .line 149
    .line 150
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v11, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 155
    .line 156
    .line 157
    const-string v12, "logout_time"

    .line 158
    .line 159
    iget-wide v0, v8, LX/9jO;->A02:J

    .line 160
    .line 161
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v11, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 166
    .line 167
    .line 168
    const-string v1, "adv_key_index"

    .line 169
    .line 170
    iget v0, v8, LX/9jO;->A07:I

    .line 171
    .line 172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v11, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 177
    .line 178
    .line 179
    const-string v1, "full_sync_required"

    .line 180
    .line 181
    iget-boolean v0, v8, LX/9jO;->A0D:Z

    .line 182
    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v11, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 188
    .line 189
    .line 190
    const-string v1, "place_name"

    .line 191
    .line 192
    iget-object v0, v8, LX/9jO;->A06:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v11, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v12, "support_bot_user_agent_chat_history"

    .line 198
    .line 199
    iget-object v13, v8, LX/9jO;->A09:LX/9h7;

    .line 200
    .line 201
    if-eqz v13, :cond_2

    .line 202
    .line 203
    iget-boolean v1, v13, LX/9h7;->A09:Z

    .line 204
    .line 205
    const/4 v0, 0x1

    .line 206
    if-nez v1, :cond_3

    .line 207
    .line 208
    :cond_2
    const/4 v0, 0x0

    .line 209
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v11, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 214
    .line 215
    .line 216
    const-string v12, "support_cag_reactions_and_polls_history"

    .line 217
    .line 218
    if-eqz v13, :cond_4

    .line 219
    .line 220
    iget-boolean v1, v13, LX/9h7;->A0A:Z

    .line 221
    .line 222
    const/4 v0, 0x1

    .line 223
    if-nez v1, :cond_5

    .line 224
    .line 225
    :cond_4
    const/4 v0, 0x0

    .line 226
    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v11, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 231
    .line 232
    .line 233
    const-string v1, "companion_meta_nonce"

    .line 234
    .line 235
    iget-object v0, v8, LX/9jO;->A03:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v11, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const-string v1, "instrumentation_device_id"

    .line 241
    .line 242
    iget-object v0, v8, LX/9jO;->A04:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v11, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const-string v12, "support_recent_sync_chunk_message_tuning"

    .line 248
    .line 249
    if-eqz v13, :cond_6

    .line 250
    .line 251
    iget-boolean v1, v13, LX/9h7;->A0I:Z

    .line 252
    .line 253
    const/4 v0, 0x1

    .line 254
    if-nez v1, :cond_7

    .line 255
    .line 256
    :cond_6
    const/4 v0, 0x0

    .line 257
    :cond_7
    invoke-static {v11, v12, v0}, LX/5lN;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 258
    .line 259
    .line 260
    const-string v12, "support_hosted_group_msg"

    .line 261
    .line 262
    if-eqz v13, :cond_8

    .line 263
    .line 264
    iget-boolean v1, v13, LX/9h7;->A0F:Z

    .line 265
    .line 266
    const/4 v0, 0x1

    .line 267
    if-nez v1, :cond_9

    .line 268
    .line 269
    :cond_8
    const/4 v0, 0x0

    .line 270
    :cond_9
    invoke-static {v11, v12, v0}, LX/5lN;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 271
    .line 272
    .line 273
    const-string v12, "support_fbid_bot_chat_history"

    .line 274
    .line 275
    if-eqz v13, :cond_a

    .line 276
    .line 277
    iget-boolean v1, v13, LX/9h7;->A0C:Z

    .line 278
    .line 279
    const/4 v0, 0x1

    .line 280
    if-nez v1, :cond_b

    .line 281
    .line 282
    :cond_a
    const/4 v0, 0x0

    .line 283
    :cond_b
    invoke-static {v11, v12, v0}, LX/5lN;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 284
    .line 285
    .line 286
    const-string v12, "support_biz_hosted_msg"

    .line 287
    .line 288
    if-eqz v13, :cond_c

    .line 289
    .line 290
    iget-boolean v1, v13, LX/9h7;->A08:Z

    .line 291
    .line 292
    const/4 v0, 0x1

    .line 293
    if-nez v1, :cond_d

    .line 294
    .line 295
    :cond_c
    const/4 v0, 0x0

    .line 296
    :cond_d
    invoke-static {v11, v12, v0}, LX/5lN;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 297
    .line 298
    .line 299
    const-string v12, "support_call_log_history"

    .line 300
    .line 301
    if-eqz v13, :cond_e

    .line 302
    .line 303
    iget-boolean v1, v13, LX/9h7;->A0B:Z

    .line 304
    .line 305
    const/4 v0, 0x1

    .line 306
    if-nez v1, :cond_f

    .line 307
    .line 308
    :cond_e
    const/4 v0, 0x0

    .line 309
    :cond_f
    invoke-static {v11, v12, v0}, LX/5lN;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 310
    .line 311
    .line 312
    const-string v12, "inline_initial_hist_sync_payload_enabled"

    .line 313
    .line 314
    if-eqz v13, :cond_10

    .line 315
    .line 316
    iget-boolean v1, v13, LX/9h7;->A05:Z

    .line 317
    .line 318
    const/4 v0, 0x1

    .line 319
    if-nez v1, :cond_11

    .line 320
    .line 321
    :cond_10
    const/4 v0, 0x0

    .line 322
    :cond_11
    invoke-static {v11, v12, v0}, LX/5lN;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 323
    .line 324
    .line 325
    const-string v1, "full_sync_days_limit"

    .line 326
    .line 327
    if-eqz v13, :cond_15

    .line 328
    .line 329
    iget-object v0, v13, LX/9h7;->A01:Ljava/lang/Integer;

    .line 330
    .line 331
    if-eqz v0, :cond_15

    .line 332
    .line 333
    invoke-virtual {v11, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 334
    .line 335
    .line 336
    :goto_2
    const-string v1, "full_sync_size_mb_limit"

    .line 337
    .line 338
    if-eqz v13, :cond_14

    .line 339
    .line 340
    iget-object v0, v13, LX/9h7;->A02:Ljava/lang/Integer;

    .line 341
    .line 342
    if-eqz v0, :cond_14

    .line 343
    .line 344
    invoke-virtual {v11, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 345
    .line 346
    .line 347
    :goto_3
    const-string v1, "storage_quota_mb"

    .line 348
    .line 349
    if-eqz v13, :cond_13

    .line 350
    .line 351
    iget-object v0, v13, LX/9h7;->A04:Ljava/lang/Integer;

    .line 352
    .line 353
    if-eqz v0, :cond_13

    .line 354
    .line 355
    invoke-virtual {v11, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 356
    .line 357
    .line 358
    :goto_4
    const-string v1, "recent_sync_days_limit"

    .line 359
    .line 360
    if-eqz v13, :cond_12

    .line 361
    .line 362
    iget-object v0, v13, LX/9h7;->A03:Ljava/lang/Integer;

    .line 363
    .line 364
    if-eqz v0, :cond_12

    .line 365
    .line 366
    invoke-virtual {v11, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 367
    .line 368
    .line 369
    :goto_5
    const-string v12, "support_add_on_history_sync_migration"

    .line 370
    .line 371
    if-eqz v13, :cond_16

    .line 372
    .line 373
    iget-boolean v1, v13, LX/9h7;->A07:Z

    .line 374
    .line 375
    const/4 v0, 0x1

    .line 376
    if-nez v1, :cond_17

    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_12
    invoke-virtual {v11, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_13
    invoke-virtual {v11, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    goto :goto_4

    .line 387
    :cond_14
    invoke-virtual {v11, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    goto :goto_3

    .line 391
    :cond_15
    invoke-virtual {v11, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    goto :goto_2

    .line 395
    :cond_16
    :goto_6
    const/4 v0, 0x0

    .line 396
    :cond_17
    invoke-static {v11, v12, v0}, LX/5lN;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 397
    .line 398
    .line 399
    const-string v12, "support_message_association"

    .line 400
    .line 401
    if-eqz v13, :cond_18

    .line 402
    .line 403
    iget-boolean v1, v13, LX/9h7;->A0H:Z

    .line 404
    .line 405
    const/4 v0, 0x1

    .line 406
    if-nez v1, :cond_19

    .line 407
    .line 408
    :cond_18
    const/4 v0, 0x0

    .line 409
    :cond_19
    invoke-static {v11, v12, v0}, LX/5lN;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 410
    .line 411
    .line 412
    const-string v12, "support_group_history"

    .line 413
    .line 414
    if-eqz v13, :cond_1a

    .line 415
    .line 416
    iget-boolean v1, v13, LX/9h7;->A0D:Z

    .line 417
    .line 418
    const/4 v0, 0x1

    .line 419
    if-nez v1, :cond_1b

    .line 420
    .line 421
    :cond_1a
    const/4 v0, 0x0

    .line 422
    :cond_1b
    invoke-static {v11, v12, v0}, LX/5lN;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 423
    .line 424
    .line 425
    const-string v12, "support_guest_chat"

    .line 426
    .line 427
    if-eqz v13, :cond_1c

    .line 428
    .line 429
    iget-boolean v1, v13, LX/9h7;->A0E:Z

    .line 430
    .line 431
    const/4 v0, 0x1

    .line 432
    if-nez v1, :cond_1d

    .line 433
    .line 434
    :cond_1c
    const/4 v0, 0x0

    .line 435
    :cond_1d
    invoke-static {v11, v12, v0}, LX/5lN;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 436
    .line 437
    .line 438
    const-string v12, "on_demand_ready"

    .line 439
    .line 440
    if-eqz v13, :cond_1e

    .line 441
    .line 442
    iget-boolean v1, v13, LX/9h7;->A06:Z

    .line 443
    .line 444
    const/4 v0, 0x1

    .line 445
    if-nez v1, :cond_1f

    .line 446
    .line 447
    :cond_1e
    const/4 v0, 0x0

    .line 448
    :cond_1f
    invoke-static {v11, v12, v0}, LX/5lN;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 449
    .line 450
    .line 451
    const-string v12, "support_manus_history"

    .line 452
    .line 453
    if-eqz v13, :cond_20

    .line 454
    .line 455
    iget-boolean v1, v13, LX/9h7;->A0G:Z

    .line 456
    .line 457
    const/4 v0, 0x1

    .line 458
    if-nez v1, :cond_21

    .line 459
    .line 460
    :cond_20
    const/4 v0, 0x0

    .line 461
    :cond_21
    invoke-static {v11, v12, v0}, LX/5lN;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 462
    .line 463
    .line 464
    if-eqz v13, :cond_22

    .line 465
    .line 466
    iget-object v1, v13, LX/9h7;->A0J:[B

    .line 467
    .line 468
    if-eqz v1, :cond_22

    .line 469
    .line 470
    const-string v0, "history_sync_config_protobuf"

    .line 471
    .line 472
    invoke-virtual {v11, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 473
    .line 474
    .line 475
    :cond_22
    iget-object v13, v2, LX/0t1;->A02:LX/0L3;

    .line 476
    .line 477
    const-string v12, "devices"

    .line 478
    .line 479
    const-string v1, "addDevice/REPLACE_DEVICES"

    .line 480
    .line 481
    const/4 v0, 0x0

    .line 482
    invoke-virtual {v13, v12, v1, v11}, LX/0L3;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 483
    .line 484
    .line 485
    invoke-virtual {v14}, LX/1CX;->A00()V

    .line 486
    .line 487
    .line 488
    iput-object v0, v10, LX/0XC;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 489
    .line 490
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 491
    :try_start_5
    invoke-virtual {v14}, LX/1CX;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 492
    .line 493
    .line 494
    :try_start_6
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 495
    .line 496
    .line 497
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    .line 498
    .line 499
    .line 500
    move-result-object v19

    .line 501
    const/16 v22, 0x0

    .line 502
    .line 503
    move-object/from16 v21, v9

    .line 504
    .line 505
    move/from16 v23, v22

    .line 506
    .line 507
    move-object/from16 v20, v6

    .line 508
    .line 509
    move-object/from16 v18, v4

    .line 510
    .line 511
    move-object/from16 v17, v5

    .line 512
    .line 513
    invoke-static/range {v17 .. v23}, LX/0XA;->A02(Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;LX/0XA;Lcom/whatsapp/infra/core/jid/UserJid;ZZ)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v15}, LX/1CX;->A00()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 517
    .line 518
    .line 519
    :try_start_7
    invoke-virtual {v15}, LX/1CX;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 520
    .line 521
    .line 522
    invoke-virtual/range {v16 .. v16}, LX/0t1;->close()V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v6}, LX/0XA;->A06()V

    .line 526
    .line 527
    .line 528
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-static {v5, v4, v0, v6, v9}, LX/0XA;->A01(Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;LX/0XA;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v3}, LX/07t;->A09()LX/0I6;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    invoke-static {v9}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_23

    .line 544
    .line 545
    if-eqz v3, :cond_23

    .line 546
    .line 547
    invoke-static {v5, v3}, LX/0XA;->A00(Lcom/google/common/collect/ImmutableSet;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/google/common/collect/ImmutableSet;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-static {v4, v3}, LX/0XA;->A00(Lcom/google/common/collect/ImmutableSet;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/google/common/collect/ImmutableSet;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-static {v2, v1, v0, v6, v3}, LX/0XA;->A01(Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;LX/0XA;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 560
    .line 561
    .line 562
    :cond_23
    iget-wide v2, v8, LX/9jO;->A01:J

    .line 563
    .line 564
    invoke-virtual {v8}, LX/9jO;->A02()Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-nez v0, :cond_27

    .line 569
    .line 570
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    const/4 v0, 0x7

    .line 575
    if-eq v1, v0, :cond_27

    .line 576
    .line 577
    const/16 v0, 0xf

    .line 578
    .line 579
    if-eq v1, v0, :cond_27

    .line 580
    .line 581
    const/16 v0, 0x15

    .line 582
    .line 583
    if-eq v1, v0, :cond_27

    .line 584
    .line 585
    :cond_24
    :goto_7
    iget-wide v4, v8, LX/9jO;->A01:J

    .line 586
    .line 587
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    const/4 v0, 0x7

    .line 592
    if-eq v1, v0, :cond_26

    .line 593
    .line 594
    const/16 v0, 0xf

    .line 595
    .line 596
    if-eq v1, v0, :cond_26

    .line 597
    .line 598
    const/16 v0, 0x15

    .line 599
    .line 600
    if-eq v1, v0, :cond_26

    .line 601
    .line 602
    :cond_25
    :goto_8
    const-string v0, "DeviceManager/addMyDevice/done"

    .line 603
    .line 604
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :cond_26
    iget-object v7, v6, LX/0XA;->A06:LX/0VM;

    .line 609
    .line 610
    sget-object v6, LX/IO7;->A15:Ljava/lang/Integer;

    .line 611
    .line 612
    const-wide/16 v0, -0x1

    .line 613
    .line 614
    const-string v3, "last_active_native_desktop_companion_timestamp"

    .line 615
    .line 616
    invoke-virtual {v7, v6, v3, v0, v1}, LX/0VM;->A0O(Ljava/lang/Integer;Ljava/lang/String;J)J

    .line 617
    .line 618
    .line 619
    move-result-wide v1

    .line 620
    cmp-long v0, v4, v1

    .line 621
    .line 622
    if-lez v0, :cond_25

    .line 623
    .line 624
    invoke-virtual {v7, v6, v3, v4, v5}, LX/0VM;->A0W(Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 625
    .line 626
    .line 627
    goto :goto_8

    .line 628
    :cond_27
    iget-object v11, v6, LX/0XA;->A06:LX/0VM;

    .line 629
    .line 630
    sget-object v10, LX/IO7;->A15:Ljava/lang/Integer;

    .line 631
    .line 632
    const-wide/16 v0, -0x1

    .line 633
    .line 634
    const-string v9, "last_active_companion_timestamp"

    .line 635
    .line 636
    invoke-virtual {v11, v10, v9, v0, v1}, LX/0VM;->A0O(Ljava/lang/Integer;Ljava/lang/String;J)J

    .line 637
    .line 638
    .line 639
    move-result-wide v4

    .line 640
    cmp-long v0, v2, v4

    .line 641
    .line 642
    if-lez v0, :cond_24

    .line 643
    .line 644
    invoke-virtual {v11, v10, v9, v2, v3}, LX/0VM;->A0W(Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 645
    .line 646
    .line 647
    goto :goto_7

    .line 648
    :catchall_0
    move-exception v0

    .line 649
    :try_start_8
    monitor-exit v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 650
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 651
    :catchall_1
    move-exception v1

    .line 652
    :try_start_a
    invoke-virtual {v14}, LX/1CX;->close()V

    .line 653
    .line 654
    .line 655
    goto :goto_9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 656
    :catchall_2
    move-exception v0

    .line 657
    :try_start_b
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 658
    .line 659
    .line 660
    :goto_9
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 661
    :catchall_3
    move-exception v1

    .line 662
    :try_start_c
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 663
    .line 664
    .line 665
    goto :goto_a
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 666
    :catchall_4
    :try_start_d
    move-exception v0

    .line 667
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 668
    .line 669
    .line 670
    :goto_a
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 671
    :catchall_5
    move-exception v1

    .line 672
    :try_start_e
    invoke-virtual {v15}, LX/1CX;->close()V

    .line 673
    .line 674
    .line 675
    goto :goto_b
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 676
    :catchall_6
    move-exception v0

    .line 677
    :try_start_f
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 678
    .line 679
    .line 680
    :goto_b
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 681
    :catchall_7
    move-exception v1

    .line 682
    :try_start_10
    invoke-virtual/range {v16 .. v16}, LX/0t1;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 683
    .line 684
    .line 685
    throw v1

    .line 686
    :catchall_8
    move-exception v0

    .line 687
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 688
    .line 689
    .line 690
    throw v1
.end method
