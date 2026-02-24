.class public final LX/5HA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MS;


# instance fields
.field public final synthetic A00:LX/3gW;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3gW;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5HA;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p3, p0, LX/5HA;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/5HA;->A00:LX/3gW;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 14

    .line 0
    check-cast p1, LX/5Yz;

    .line 1
    .line 2
    instance-of v0, p1, LX/524;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, LX/524;

    .line 7
    .line 8
    iget-object v10, p1, LX/524;->A04:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v10, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/5HA;->A00:LX/3gW;

    .line 13
    .line 14
    iget-object v0, v1, LX/3gW;->A03:LX/05V;

    .line 15
    .line 16
    invoke-static {v0}, LX/3WF;->A0Z(LX/05V;)LX/4mh;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, LX/4GX;->A03:LX/4GX;

    .line 21
    .line 22
    iget-object v11, p1, LX/524;->A03:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, p1, LX/524;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v0, v1, LX/3gW;->A04:LX/05V;

    .line 27
    .line 28
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/4jR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v6, p1, LX/524;->A00:Ljava/lang/Integer;

    .line 46
    .line 47
    const/16 v0, 0xf

    .line 48
    .line 49
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/4 v8, 0x0

    .line 54
    move-object v9, v8

    .line 55
    invoke-virtual/range {v2 .. v12}, LX/4mh;->A03(LX/4GX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    new-instance v0, LX/520;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v2, p1, LX/524;->A01:Ljava/lang/Integer;

    .line 68
    .line 69
    iget-object v3, p1, LX/524;->A00:Ljava/lang/Integer;

    .line 70
    .line 71
    iget-object v6, p1, LX/524;->A03:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v5, p0, LX/5HA;->A01:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v1, LX/524;

    .line 76
    .line 77
    invoke-direct/range {v1 .. v6}, LX/524;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    iget-object v0, p0, LX/5HA;->A00:LX/3gW;

    .line 81
    .line 82
    iget-object v0, v0, LX/3gW;->A02:LX/06e;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_1
    instance-of v0, p1, LX/525;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    new-instance v1, LX/51z;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x5

    .line 100
    invoke-static {v0, v1}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, LX/525;

    .line 108
    .line 109
    invoke-direct {v1, v0}, LX/525;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    instance-of v0, p1, LX/523;

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    check-cast p1, LX/523;

    .line 118
    .line 119
    iget-object v11, p1, LX/523;->A01:Ljava/lang/String;

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    if-eqz v11, :cond_3

    .line 123
    .line 124
    iget-object v1, p0, LX/5HA;->A00:LX/3gW;

    .line 125
    .line 126
    iget-object v0, v1, LX/3gW;->A03:LX/05V;

    .line 127
    .line 128
    invoke-static {v0}, LX/3WF;->A0Z(LX/05V;)LX/4mh;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    sget-object v4, LX/4GX;->A03:LX/4GX;

    .line 133
    .line 134
    const/16 v0, 0xc8

    .line 135
    .line 136
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    iget-object v0, v1, LX/3gW;->A04:LX/05V;

    .line 141
    .line 142
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x2

    .line 146
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, LX/4jR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    invoke-static {v2}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    const/16 v0, 0xf

    .line 159
    .line 160
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    const/4 v7, 0x0

    .line 165
    move-object v10, v7

    .line 166
    move-object v12, v7

    .line 167
    move-object v9, v7

    .line 168
    invoke-virtual/range {v3 .. v13}, LX/4mh;->A03(LX/4GX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    iget-object v1, p1, LX/523;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    move-object v0, v1

    .line 174
    check-cast v0, Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    iget-object v0, p0, LX/5HA;->A02:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-lez v0, :cond_5

    .line 189
    .line 190
    sget-object v0, LX/522;->A00:LX/522;

    .line 191
    .line 192
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    :cond_4
    iget-object v0, p0, LX/5HA;->A01:Ljava/lang/String;

    .line 197
    .line 198
    new-instance v1, LX/523;

    .line 199
    .line 200
    invoke-direct {v1, v6, v0}, LX/523;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_5
    check-cast v1, Ljava/lang/Iterable;

    .line 205
    .line 206
    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_4

    .line 219
    .line 220
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    add-int/lit8 v3, v2, 0x1

    .line 225
    .line 226
    if-gez v2, :cond_6

    .line 227
    .line 228
    invoke-static {}, LX/01b;->A0D()V

    .line 229
    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    throw v0

    .line 233
    :cond_6
    check-cast v4, LX/4sn;

    .line 234
    .line 235
    invoke-static {v2}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    const/4 v1, 0x0

    .line 240
    const/4 v0, 0x0

    .line 241
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    new-instance v0, LX/521;

    .line 245
    .line 246
    invoke-direct {v0, v4, v2, v1}, LX/521;-><init>(LX/4sn;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move v2, v3

    .line 253
    goto :goto_1

    .line 254
    :cond_7
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    throw v0
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
.end method
