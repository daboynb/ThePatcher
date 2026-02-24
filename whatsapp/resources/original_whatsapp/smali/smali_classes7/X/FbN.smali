.class public final LX/FbN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xc9b

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FbN;->A03:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FbN;->A00:LX/05V;

    .line 16
    .line 17
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/FbN;->A01:LX/05V;

    .line 22
    .line 23
    const/16 v0, 0x16e7

    .line 24
    .line 25
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/FbN;->A02:LX/05V;

    .line 30
    .line 31
    invoke-static {}, LX/1ab;->A0R()LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/FbN;->A04:LX/05V;

    .line 36
    .line 37
    return-void
.end method

.method public static final A00(Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;)Ljava/util/ArrayList;
    .locals 8

    .line 0
    iget-object v1, p0, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A03:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A04:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x7

    .line 22
    invoke-static {v1, v0}, LX/GJY;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    move-object v0, v5

    .line 45
    check-cast v0, Lcom/whatsapp/gapenforcement/dto/ChatDescription;

    .line 46
    .line 47
    iget-wide v3, v0, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A00:J

    .line 48
    .line 49
    iget-wide v1, p0, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A01:J

    .line 50
    .line 51
    cmp-long v0, v3, v1

    .line 52
    .line 53
    if-lez v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-object v7
    .line 60
    .line 61
.end method

.method public static final A01(LX/EJ4;LX/FaH;LX/FbN;)V
    .locals 8

    .line 0
    iget-boolean v0, p1, LX/FaH;->A03:Z

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {v0, v4, v2}, LX/87Y;->A0S(III)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/EJ4;->A03:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v3, p1, LX/FaH;->A02:Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v1, v3, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A02:Ljava/util/List;

    .line 16
    .line 17
    iget v0, v3, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A00:I

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lcom/whatsapp/gapenforcement/dto/ChatDescription;

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    iget-boolean v0, v5, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A02:Z

    .line 28
    .line 29
    if-ne v0, v2, :cond_9

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    :cond_0
    :goto_1
    iput-object v6, p0, LX/EJ4;->A05:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v0, p1, LX/FaH;->A01:LX/2UJ;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eq v0, v2, :cond_2

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    if-eq v0, v4, :cond_2

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    if-eq v0, v4, :cond_2

    .line 53
    .line 54
    :cond_1
    const/4 v4, 0x1

    .line 55
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/EJ4;->A02:Ljava/lang/Integer;

    .line 60
    .line 61
    iget v0, p1, LX/FaH;->A00:I

    .line 62
    .line 63
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/EJ4;->A06:Ljava/lang/Long;

    .line 68
    .line 69
    iget-object v0, p2, LX/FbN;->A03:LX/05V;

    .line 70
    .line 71
    iget-object v7, v0, LX/05V;->A00:LX/00q;

    .line 72
    .line 73
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/0VM;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    sget-object v5, LX/IO7;->A1B:Ljava/lang/Integer;

    .line 84
    .line 85
    const-string v4, "LAST_VIEWPORT_SNAPSHOT"

    .line 86
    .line 87
    invoke-static {v5, v4}, LX/0VM;->A08(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, LX/0VM;->A0R(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_8

    .line 96
    .line 97
    sget-object v1, LX/IUA;->A03:LX/Jex;

    .line 98
    .line 99
    sget-object v0, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A05:[LX/K28;

    .line 100
    .line 101
    sget-object v0, LX/GNc;->A00:LX/GNc;

    .line 102
    .line 103
    invoke-static {v0}, LX/Hoz;->A00(LX/K28;)LX/K28;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v2, v0}, LX/IUA;->A00(Ljava/lang/String;LX/JtI;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;

    .line 112
    .line 113
    :goto_2
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, LX/0VM;

    .line 118
    .line 119
    sget-object v1, LX/IUA;->A03:LX/Jex;

    .line 120
    .line 121
    sget-object v0, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A05:[LX/K28;

    .line 122
    .line 123
    sget-object v0, LX/GNc;->A00:LX/GNc;

    .line 124
    .line 125
    invoke-static {v0}, LX/Hoz;->A00(LX/K28;)LX/K28;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v3, v0}, LX/IUA;->A01(Ljava/lang/Object;LX/JtJ;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v4, v5, v1}, LX/0VM;->A0X(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    if-eqz v6, :cond_7

    .line 142
    .line 143
    invoke-static {v6}, LX/FbN;->A00(Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;)Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :goto_3
    if-eqz v3, :cond_6

    .line 148
    .line 149
    invoke-static {v3}, LX/FbN;->A00(Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;)Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_4
    invoke-static {v1, v0}, LX/DYZ;->A0d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, LX/EJ4;->A00:Ljava/lang/Boolean;

    .line 158
    .line 159
    if-eqz v6, :cond_5

    .line 160
    .line 161
    iget-object v2, v6, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A02:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    const/4 v4, 0x0

    .line 168
    if-nez v0, :cond_3

    .line 169
    .line 170
    iget v1, v6, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A00:I

    .line 171
    .line 172
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    :cond_3
    :goto_5
    if-eqz v3, :cond_4

    .line 181
    .line 182
    iget-object v2, v3, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A02:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_4

    .line 189
    .line 190
    iget v1, v3, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A00:I

    .line 191
    .line 192
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    :cond_4
    invoke-static {v4, v5}, LX/DYZ;->A0d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p0, LX/EJ4;->A01:Ljava/lang/Boolean;

    .line 205
    .line 206
    return-void

    .line 207
    :cond_5
    move-object v4, v5

    .line 208
    goto :goto_5

    .line 209
    :cond_6
    move-object v0, v5

    .line 210
    goto :goto_4

    .line 211
    :cond_7
    move-object v1, v5

    .line 212
    goto :goto_3

    .line 213
    :cond_8
    const/4 v6, 0x0

    .line 214
    goto :goto_2

    .line 215
    :cond_9
    iget-object v0, p2, LX/FbN;->A01:LX/05V;

    .line 216
    .line 217
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget-object v0, v5, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A01:LX/0Fq;

    .line 222
    .line 223
    invoke-virtual {v1, v0}, LX/0VV;->A05(LX/0Fq;)LX/0IB;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_a

    .line 228
    .line 229
    iget-object v0, v0, LX/0IB;->A0d:LX/0ID;

    .line 230
    .line 231
    iget-object v0, v0, LX/0ID;->A0D:LX/1C8;

    .line 232
    .line 233
    if-eqz v0, :cond_a

    .line 234
    .line 235
    invoke-virtual {v0}, LX/1C8;->A03()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-ne v0, v2, :cond_a

    .line 240
    .line 241
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :cond_a
    const/4 v0, 0x2

    .line 248
    goto/16 :goto_0
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
.end method

.method public static final A02(LX/EJ4;LX/GGI;LX/GGI;LX/FbN;)V
    .locals 4

    .line 0
    iget-object v0, p3, LX/FbN;->A02:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/1aa;->A0N(LX/05V;)LX/00q;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p1}, LX/Fav;->A02(LX/GGI;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/EJ4;->A08:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, LX/Fav;->A02(LX/GGI;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    iput-object v0, p0, LX/EJ4;->A09:Ljava/lang/String;

    .line 22
    .line 23
    iget-wide v2, p1, LX/GGI;->A00:J

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-wide v0, p2, LX/GGI;->A00:J

    .line 28
    .line 29
    :goto_1
    invoke-static {v2, v3, v0, v1}, LX/5ir;->A18(JJ)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/EJ4;->A07:Ljava/lang/Long;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    goto :goto_0
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final A03(LX/FaH;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/FbN;->A00:LX/05V;

    .line 3
    .line 4
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, LX/0vw;->A00(LX/07B;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, LX/EJ4;

    .line 15
    .line 16
    invoke-direct {v1}, LX/EJ4;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p1, p0}, LX/FbN;->A01(LX/EJ4;LX/FaH;LX/FbN;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v1, LX/EJ4;->A04:Ljava/lang/Integer;

    .line 35
    .line 36
    iget-object v0, p0, LX/FbN;->A04:LX/05V;

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/1ak;->A15(LX/05V;LX/0DA;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :pswitch_0
    const/4 v0, 0x0

    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    const/4 v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 47
    .line 48
.end method
