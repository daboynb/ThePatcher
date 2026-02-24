.class public LX/3L3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p6, p0, LX/3L3;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3L3;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/3L3;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/3L3;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    iput p5, p0, LX/3L3;->A00:I

    .line 12
    .line 13
    iput-object p4, p0, LX/3L3;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/3L3;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v3, v2, LX/3L3;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ljava/util/List;

    .line 10
    .line 11
    iget-object v6, v2, LX/3L3;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v6, LX/1hN;

    .line 14
    .line 15
    iget v11, v2, LX/3L3;->A00:I

    .line 16
    .line 17
    iget-object v5, v2, LX/3L3;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, LX/2U3;

    .line 20
    .line 21
    iget-object v7, v2, LX/3L3;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v7, LX/0Fq;

    .line 24
    .line 25
    iget-object v0, v6, LX/1hN;->A05:LX/05V;

    .line 26
    .line 27
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/7iL;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {v1}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, LX/7iL;->A02(LX/1J0;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object v0, v2

    .line 70
    check-cast v0, LX/1J0;

    .line 71
    .line 72
    invoke-static {v0}, LX/7A5;->A00(LX/1J0;)LX/7a6;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v1, v0, LX/7a6;->A01:LX/6gQ;

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    iget-object v0, v6, LX/1hN;->A06:LX/05V;

    .line 83
    .line 84
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/76k;

    .line 89
    .line 90
    iget-object v0, v0, LX/76k;->A02:LX/05V;

    .line 91
    .line 92
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, LX/1gL;->A00(LX/6gQ;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_2
    invoke-static {v0, v4}, LX/1am;->A0P(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    const/4 v0, 0x0

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    invoke-static {v4}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-static {v1}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    check-cast v10, Ljava/util/List;

    .line 134
    .line 135
    invoke-static {v10}, LX/1hN;->A01(Ljava/util/List;)I

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    const/4 v8, 0x0

    .line 140
    invoke-static/range {v5 .. v12}, LX/1hN;->A07(LX/2U3;LX/1hN;LX/0Fq;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :pswitch_0
    iget-object v1, v2, LX/3L3;->A01:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, LX/1im;

    .line 147
    .line 148
    iget-object v0, v2, LX/3L3;->A02:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, LX/2CA;

    .line 151
    .line 152
    iget-object v3, v2, LX/3L3;->A03:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v3, LX/0Fq;

    .line 155
    .line 156
    iget v7, v2, LX/3L3;->A00:I

    .line 157
    .line 158
    iget-object v13, v2, LX/3L3;->A04:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static {v1, v0}, LX/1im;->A01(LX/1im;LX/2CA;)V

    .line 161
    .line 162
    .line 163
    iget-object v2, v1, LX/1im;->A03:LX/Giv;

    .line 164
    .line 165
    const/4 v9, 0x0

    .line 166
    const/16 v8, 0x11

    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    move-object v6, v4

    .line 170
    move-object v5, v4

    .line 171
    invoke-virtual/range {v2 .. v9}, LX/Giv;->A08(LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 172
    .line 173
    .line 174
    if-eqz v13, :cond_3

    .line 175
    .line 176
    iget-object v0, v1, LX/1im;->A02:LX/05V;

    .line 177
    .line 178
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    check-cast v11, LX/EG7;

    .line 183
    .line 184
    iget-object v0, v11, LX/EG7;->A04:LX/05V;

    .line 185
    .line 186
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const/4 v14, 0x2

    .line 191
    new-instance v10, LX/GHk;

    .line 192
    .line 193
    move-object v12, v3

    .line 194
    move v15, v9

    .line 195
    invoke-direct/range {v10 .. v15}, LX/GHk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v0, v10}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_1
    iget-object v1, v2, LX/3L3;->A01:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, LX/1im;

    .line 205
    .line 206
    iget-object v0, v2, LX/3L3;->A02:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, LX/2CA;

    .line 209
    .line 210
    iget-object v3, v2, LX/3L3;->A03:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v3, LX/0Fq;

    .line 213
    .line 214
    iget v7, v2, LX/3L3;->A00:I

    .line 215
    .line 216
    iget-object v10, v2, LX/3L3;->A04:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-static {v1, v0}, LX/1im;->A01(LX/1im;LX/2CA;)V

    .line 219
    .line 220
    .line 221
    iget-object v2, v1, LX/1im;->A03:LX/Giv;

    .line 222
    .line 223
    const/16 v8, 0x10

    .line 224
    .line 225
    const/4 v4, 0x0

    .line 226
    const/4 v9, 0x0

    .line 227
    move-object v6, v4

    .line 228
    move-object v5, v4

    .line 229
    invoke-virtual/range {v2 .. v9}, LX/Giv;->A08(LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 230
    .line 231
    .line 232
    if-eqz v10, :cond_3

    .line 233
    .line 234
    iget-object v0, v1, LX/1im;->A02:LX/05V;

    .line 235
    .line 236
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    check-cast v8, LX/EG7;

    .line 241
    .line 242
    const/4 v12, 0x1

    .line 243
    iget-object v0, v8, LX/EG7;->A04:LX/05V;

    .line 244
    .line 245
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const/4 v11, 0x2

    .line 250
    new-instance v7, LX/GHk;

    .line 251
    .line 252
    move-object v9, v3

    .line 253
    invoke-direct/range {v7 .. v12}, LX/GHk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v0, v7}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 257
    .line 258
    .line 259
    :cond_3
    return-void

    .line 260
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
