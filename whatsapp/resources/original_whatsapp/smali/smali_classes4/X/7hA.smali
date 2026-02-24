.class public abstract LX/7hA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/80l;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/6zc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6zc;

    .line 4
    .line 5
    invoke-direct {v0}, LX/6zc;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/7hA;->A02:LX/6zc;

    .line 9
    .line 10
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/7hA;->A01:LX/05V;

    .line 15
    .line 16
    invoke-static {}, LX/1ah;->A0M()LX/05V;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/7hA;->A00:LX/05V;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public static A01(Ljava/lang/Object;)LX/159;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/67h;->DEFAULT_INSTANCE:LX/67h;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
.end method

.method public static A02(LX/6gA;LX/1J0;LX/73S;[Lcom/whatsapp/SerializablePoint;)Lcom/whatsapp/InteractiveAnnotation;
    .locals 3

    .line 0
    const-wide/16 v0, -0x1

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v2, LX/7eO;

    .line 7
    .line 8
    invoke-direct {v2, p1, v0}, LX/7eO;-><init>(LX/1J0;Ljava/lang/Long;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, LX/6ml;->A00(LX/73S;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, Lcom/whatsapp/InteractiveAnnotation;

    .line 16
    .line 17
    invoke-direct {v1, p0, v2, p3, v0}, Lcom/whatsapp/InteractiveAnnotation;-><init>(LX/6gA;LX/80d;[Lcom/whatsapp/SerializablePoint;Z)V

    .line 18
    .line 19
    .line 20
    iget v0, p2, LX/73S;->A02:I

    .line 21
    .line 22
    iput v0, v1, Lcom/whatsapp/InteractiveAnnotation;->sortOrder:I

    .line 23
    .line 24
    return-object v1
.end method

.method public static final A03(LX/6gA;)LX/0nf;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    sget-object p0, LX/0nf;->A04:LX/0nf;

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    sget-object p0, LX/0nf;->A0I:LX/0nf;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    sget-object p0, LX/0nf;->A0B:LX/0nf;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    sget-object p0, LX/0nf;->A0G:LX/0nf;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    sget-object p0, LX/0nf;->A0D:LX/0nf;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    sget-object p0, LX/0nf;->A0C:LX/0nf;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    sget-object p0, LX/0nf;->A0E:LX/0nf;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_7
    sget-object p0, LX/0nf;->A0H:LX/0nf;

    .line 29
    .line 30
    return-object p0

    .line 31
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_6
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public static A04(LX/159;LX/73S;LX/67h;I)V
    .locals 0

    .line 0
    iput p3, p2, LX/67h;->bitField0_:I

    .line 1
    .line 2
    invoke-virtual {p0}, LX/159;->A0F()LX/14n;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, LX/14m;->toByteArray()[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iput-object p0, p1, LX/73S;->A01:[B

    .line 11
    .line 12
    invoke-static {p0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 13
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
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static A06(Ljava/util/AbstractCollection;[LX/7Di;I)V
    .locals 5

    .line 0
    aget-object v0, p1, p2

    .line 1
    .line 2
    iget-wide v3, v0, LX/7Di;->A00:D

    .line 3
    .line 4
    iget-wide v1, v0, LX/7Di;->A01:D

    .line 5
    .line 6
    new-instance v0, Lcom/whatsapp/SerializablePoint;

    .line 7
    .line 8
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/whatsapp/SerializablePoint;-><init>(DD)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A07(Ljava/util/List;)[Lcom/whatsapp/SerializablePoint;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Lcom/whatsapp/SerializablePoint;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/whatsapp/SerializablePoint;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public A08(LX/1J0;LX/7ZR;LX/73S;Z)Lcom/whatsapp/InteractiveAnnotation;
    .locals 14

    .line 0
    move-object/from16 v10, p3

    .line 1
    .line 2
    move-object v8, p0

    .line 3
    instance-of v0, p0, LX/6OH;

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move/from16 v13, p4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast v10, LX/6Ng;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v9, v0, v10}, LX/1ad;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v10, LX/73S;->A06:[LX/7Di;

    .line 18
    .line 19
    array-length v2, v3

    .line 20
    invoke-static {v2}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    if-ge v0, v2, :cond_0

    .line 25
    .line 26
    invoke-static {v1, v3, v0}, LX/7hA;->A06(Ljava/util/AbstractCollection;[LX/7Di;I)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v1}, LX/7hA;->A07(Ljava/util/List;)[Lcom/whatsapp/SerializablePoint;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v12, v10, LX/6Ng;->A00:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v1, LX/6gA;->A0B:LX/6gA;

    .line 39
    .line 40
    invoke-static {v1}, LX/7hA;->A03(LX/6gA;)LX/0nf;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    invoke-virtual/range {v8 .. v13}, LX/7hA;->A09(LX/7ZR;LX/73S;LX/0nf;Ljava/lang/String;Z)LX/1O5;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0, v10, v2}, LX/7hA;->A02(LX/6gA;LX/1J0;LX/73S;[Lcom/whatsapp/SerializablePoint;)Lcom/whatsapp/InteractiveAnnotation;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_1
    instance-of v0, p0, LX/6OO;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    check-cast v10, LX/6Nf;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v9, v0, v10}, LX/1ad;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v10, LX/73S;->A06:[LX/7Di;

    .line 64
    .line 65
    array-length v2, v3

    .line 66
    invoke-static {v2}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_1
    if-ge v0, v2, :cond_2

    .line 71
    .line 72
    invoke-static {v1, v3, v0}, LX/7hA;->A06(Ljava/util/AbstractCollection;[LX/7Di;I)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-static {v1}, LX/7hA;->A07(Ljava/util/List;)[Lcom/whatsapp/SerializablePoint;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v12, v10, LX/6Nf;->A00:Ljava/lang/String;

    .line 83
    .line 84
    sget-object v1, LX/6gA;->A0A:LX/6gA;

    .line 85
    .line 86
    invoke-static {v1}, LX/7hA;->A03(LX/6gA;)LX/0nf;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-virtual/range {v8 .. v13}, LX/7hA;->A09(LX/7ZR;LX/73S;LX/0nf;Ljava/lang/String;Z)LX/1O5;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v1, v0, v10, v2}, LX/7hA;->A02(LX/6gA;LX/1J0;LX/73S;[Lcom/whatsapp/SerializablePoint;)Lcom/whatsapp/InteractiveAnnotation;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :cond_3
    instance-of v0, p0, LX/6OP;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    check-cast v10, LX/6Ne;

    .line 104
    .line 105
    const/4 v0, 0x2

    .line 106
    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    iget-object v4, v10, LX/6Ne;->A00:LX/7NZ;

    .line 110
    .line 111
    iget-object v3, v10, LX/73S;->A06:[LX/7Di;

    .line 112
    .line 113
    array-length v2, v3

    .line 114
    invoke-static {v2}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/4 v0, 0x0

    .line 119
    :goto_2
    if-ge v0, v2, :cond_4

    .line 120
    .line 121
    invoke-static {v1, v3, v0}, LX/7hA;->A06(Ljava/util/AbstractCollection;[LX/7Di;I)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v0, v0, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    invoke-static {v1}, LX/7hA;->A07(Ljava/util/List;)[Lcom/whatsapp/SerializablePoint;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v5, Lcom/whatsapp/InteractiveAnnotation;

    .line 132
    .line 133
    invoke-direct {v5, v4, v0}, Lcom/whatsapp/InteractiveAnnotation;-><init>(LX/7NZ;[Lcom/whatsapp/SerializablePoint;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_c

    .line 137
    .line 138
    :cond_5
    instance-of v0, p0, LX/6ON;

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    check-cast v10, LX/6Nk;

    .line 143
    .line 144
    const/4 v0, 0x2

    .line 145
    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    iget-object v3, v10, LX/73S;->A06:[LX/7Di;

    .line 149
    .line 150
    array-length v2, v3

    .line 151
    invoke-static {v2}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/4 v0, 0x0

    .line 156
    :goto_3
    if-ge v0, v2, :cond_13

    .line 157
    .line 158
    invoke-static {v1, v3, v0}, LX/7hA;->A06(Ljava/util/AbstractCollection;[LX/7Di;I)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v0, v0, 0x1

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    instance-of v0, p0, LX/6OM;

    .line 165
    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    check-cast v10, LX/6Nd;

    .line 169
    .line 170
    const/4 v0, 0x2

    .line 171
    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    iget-object v3, v10, LX/73S;->A06:[LX/7Di;

    .line 175
    .line 176
    array-length v2, v3

    .line 177
    invoke-static {v2}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/4 v0, 0x0

    .line 182
    :goto_4
    if-ge v0, v2, :cond_7

    .line 183
    .line 184
    invoke-static {v1, v3, v0}, LX/7hA;->A06(Ljava/util/AbstractCollection;[LX/7Di;I)V

    .line 185
    .line 186
    .line 187
    add-int/lit8 v0, v0, 0x1

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_7
    invoke-static {v1}, LX/7hA;->A07(Ljava/util/List;)[Lcom/whatsapp/SerializablePoint;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iget-object v1, v10, LX/6Nd;->A00:LX/7Nm;

    .line 195
    .line 196
    invoke-static {v10}, LX/6ml;->A00(LX/73S;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    new-instance v5, Lcom/whatsapp/InteractiveAnnotation;

    .line 201
    .line 202
    invoke-direct {v5, v1, v2, v0}, Lcom/whatsapp/InteractiveAnnotation;-><init>(LX/7Nm;[Lcom/whatsapp/SerializablePoint;Z)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_c

    .line 206
    .line 207
    :cond_8
    instance-of v0, p0, LX/6OL;

    .line 208
    .line 209
    if-eqz v0, :cond_a

    .line 210
    .line 211
    check-cast v10, LX/6Nj;

    .line 212
    .line 213
    const/4 v0, 0x2

    .line 214
    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    iget-object v3, v10, LX/73S;->A06:[LX/7Di;

    .line 218
    .line 219
    array-length v2, v3

    .line 220
    invoke-static {v2}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const/4 v0, 0x0

    .line 225
    :goto_5
    if-ge v0, v2, :cond_9

    .line 226
    .line 227
    invoke-static {v1, v3, v0}, LX/7hA;->A06(Ljava/util/AbstractCollection;[LX/7Di;I)V

    .line 228
    .line 229
    .line 230
    add-int/lit8 v0, v0, 0x1

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_9
    invoke-static {v1}, LX/7hA;->A07(Ljava/util/List;)[Lcom/whatsapp/SerializablePoint;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    iget-wide v4, v10, LX/6Nj;->A00:D

    .line 238
    .line 239
    iget-wide v2, v10, LX/6Nj;->A01:D

    .line 240
    .line 241
    iget-object v0, v10, LX/6Nj;->A02:Ljava/lang/String;

    .line 242
    .line 243
    new-instance v1, Lcom/whatsapp/SerializableLocation;

    .line 244
    .line 245
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 246
    .line 247
    .line 248
    iput-wide v4, v1, Lcom/whatsapp/SerializableLocation;->latitude:D

    .line 249
    .line 250
    iput-wide v2, v1, Lcom/whatsapp/SerializableLocation;->longitude:D

    .line 251
    .line 252
    iput-object v0, v1, Lcom/whatsapp/SerializableLocation;->name:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v10}, LX/6ml;->A00(LX/73S;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    new-instance v5, Lcom/whatsapp/InteractiveAnnotation;

    .line 259
    .line 260
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-static {v5, v6}, LX/5ix;->A0y(Lcom/whatsapp/InteractiveAnnotation;[Lcom/whatsapp/SerializablePoint;)V

    .line 264
    .line 265
    .line 266
    iput-boolean v0, v5, Lcom/whatsapp/InteractiveAnnotation;->skipConfirmation:Z

    .line 267
    .line 268
    iput-object v1, v5, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 269
    .line 270
    goto/16 :goto_c

    .line 271
    .line 272
    :cond_a
    instance-of v0, p0, LX/6OK;

    .line 273
    .line 274
    if-eqz v0, :cond_11

    .line 275
    .line 276
    check-cast v10, LX/6Ni;

    .line 277
    .line 278
    const/4 v0, 0x0

    .line 279
    invoke-static {v9, v0, v10}, LX/1ad;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    iget-object v3, v10, LX/73S;->A06:[LX/7Di;

    .line 283
    .line 284
    array-length v2, v3

    .line 285
    invoke-static {v2}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    :goto_6
    if-ge v0, v2, :cond_b

    .line 290
    .line 291
    invoke-static {v1, v3, v0}, LX/7hA;->A06(Ljava/util/AbstractCollection;[LX/7Di;I)V

    .line 292
    .line 293
    .line 294
    add-int/lit8 v0, v0, 0x1

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_b
    invoke-static {v1}, LX/7hA;->A07(Ljava/util/List;)[Lcom/whatsapp/SerializablePoint;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    iget-object v3, v10, LX/6Ni;->A00:LX/6fn;

    .line 302
    .line 303
    sget-object v0, LX/6fn;->A05:LX/6fn;

    .line 304
    .line 305
    if-ne v3, v0, :cond_10

    .line 306
    .line 307
    sget-object v2, LX/6gA;->A04:LX/6gA;

    .line 308
    .line 309
    :goto_7
    iget-object v12, v10, LX/6Ni;->A01:Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {v2}, LX/7hA;->A03(LX/6gA;)LX/0nf;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    invoke-virtual/range {v8 .. v13}, LX/7hA;->A09(LX/7ZR;LX/73S;LX/0nf;Ljava/lang/String;Z)LX/1O5;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    const-wide/16 v0, -0x1

    .line 320
    .line 321
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    new-instance v6, LX/7eO;

    .line 326
    .line 327
    invoke-direct {v6, v5, v0}, LX/7eO;-><init>(LX/1J0;Ljava/lang/Long;)V

    .line 328
    .line 329
    .line 330
    sget-object v0, LX/6gA;->A04:LX/6gA;

    .line 331
    .line 332
    if-ne v2, v0, :cond_e

    .line 333
    .line 334
    if-eqz p1, :cond_d

    .line 335
    .line 336
    const-class v0, LX/7a1;

    .line 337
    .line 338
    invoke-static {p1, v0}, LX/1ae;->A0m(LX/1J0;Ljava/lang/Class;)LX/1N6;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, LX/7a1;

    .line 343
    .line 344
    if-eqz v0, :cond_d

    .line 345
    .line 346
    iget-object v1, v0, LX/7a1;->A00:Ljava/util/ArrayList;

    .line 347
    .line 348
    :goto_8
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    if-eqz p1, :cond_c

    .line 352
    .line 353
    const-class v0, LX/7a1;

    .line 354
    .line 355
    invoke-static {p1, v0}, LX/1ab;->A1A(LX/1J0;Ljava/lang/Class;)LX/1Us;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    new-instance v0, LX/7a1;

    .line 360
    .line 361
    invoke-direct {v0, v1}, LX/7a1;-><init>(Ljava/util/ArrayList;)V

    .line 362
    .line 363
    .line 364
    :goto_9
    check-cast v0, LX/1N6;

    .line 365
    .line 366
    invoke-virtual {v5, v0}, LX/1Ur;->A03(LX/1N6;)V

    .line 367
    .line 368
    .line 369
    :cond_c
    invoke-static {v10}, LX/6ml;->A00(LX/73S;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    new-instance v5, Lcom/whatsapp/InteractiveAnnotation;

    .line 374
    .line 375
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-static {v5, v4}, LX/5ix;->A0y(Lcom/whatsapp/InteractiveAnnotation;[Lcom/whatsapp/SerializablePoint;)V

    .line 379
    .line 380
    .line 381
    iput-boolean v0, v5, Lcom/whatsapp/InteractiveAnnotation;->skipConfirmation:Z

    .line 382
    .line 383
    iput-object v2, v5, Lcom/whatsapp/InteractiveAnnotation;->type:LX/6gA;

    .line 384
    .line 385
    iput-object v6, v5, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 386
    .line 387
    iput-object v3, v5, Lcom/whatsapp/InteractiveAnnotation;->statusLinkType:LX/6fn;

    .line 388
    .line 389
    goto :goto_c

    .line 390
    :cond_d
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    goto :goto_8

    .line 395
    :cond_e
    sget-object v0, LX/6gA;->A09:LX/6gA;

    .line 396
    .line 397
    if-ne v2, v0, :cond_c

    .line 398
    .line 399
    if-eqz p1, :cond_f

    .line 400
    .line 401
    const-class v0, LX/7a3;

    .line 402
    .line 403
    invoke-static {p1, v0}, LX/1ae;->A0m(LX/1J0;Ljava/lang/Class;)LX/1N6;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, LX/7a3;

    .line 408
    .line 409
    if-eqz v0, :cond_f

    .line 410
    .line 411
    iget-object v1, v0, LX/7a3;->A00:Ljava/util/ArrayList;

    .line 412
    .line 413
    :goto_a
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    if-eqz p1, :cond_c

    .line 417
    .line 418
    const-class v0, LX/7a3;

    .line 419
    .line 420
    invoke-static {p1, v0}, LX/1ab;->A1A(LX/1J0;Ljava/lang/Class;)LX/1Us;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    new-instance v0, LX/7a3;

    .line 425
    .line 426
    invoke-direct {v0, v1}, LX/7a3;-><init>(Ljava/util/ArrayList;)V

    .line 427
    .line 428
    .line 429
    goto :goto_9

    .line 430
    :cond_f
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    goto :goto_a

    .line 435
    :cond_10
    sget-object v2, LX/6gA;->A09:LX/6gA;

    .line 436
    .line 437
    goto :goto_7

    .line 438
    :cond_11
    instance-of v0, p0, LX/6OG;

    .line 439
    .line 440
    if-eqz v0, :cond_14

    .line 441
    .line 442
    iget-object v3, v10, LX/73S;->A06:[LX/7Di;

    .line 443
    .line 444
    array-length v2, v3

    .line 445
    invoke-static {v2}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    const/4 v4, 0x0

    .line 450
    const/4 v0, 0x0

    .line 451
    :goto_b
    if-ge v0, v2, :cond_12

    .line 452
    .line 453
    invoke-static {v1, v3, v0}, LX/7hA;->A06(Ljava/util/AbstractCollection;[LX/7Di;I)V

    .line 454
    .line 455
    .line 456
    add-int/lit8 v0, v0, 0x1

    .line 457
    .line 458
    goto :goto_b

    .line 459
    :cond_12
    invoke-static {v1}, LX/7hA;->A07(Ljava/util/List;)[Lcom/whatsapp/SerializablePoint;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    const-wide/16 v1, -0x1

    .line 464
    .line 465
    new-array v0, v4, [B

    .line 466
    .line 467
    new-instance v5, Lcom/whatsapp/InteractiveAnnotation;

    .line 468
    .line 469
    invoke-direct {v5, v0, v3, v1, v2}, Lcom/whatsapp/InteractiveAnnotation;-><init>([B[Lcom/whatsapp/SerializablePoint;J)V

    .line 470
    .line 471
    .line 472
    goto :goto_c

    .line 473
    :cond_13
    invoke-static {v1}, LX/7hA;->A07(Ljava/util/List;)[Lcom/whatsapp/SerializablePoint;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    iget-object v4, v10, LX/6Nk;->A01:LX/1Jj;

    .line 478
    .line 479
    iget-wide v0, v10, LX/6Nk;->A00:J

    .line 480
    .line 481
    long-to-int v9, v0

    .line 482
    iget-object v6, v10, LX/6Nk;->A04:Ljava/lang/String;

    .line 483
    .line 484
    iget-object v5, v10, LX/6Nk;->A02:LX/6fh;

    .line 485
    .line 486
    iget-object v7, v10, LX/6Nk;->A03:Ljava/lang/String;

    .line 487
    .line 488
    const/4 v8, 0x0

    .line 489
    new-instance v3, LX/7Zt;

    .line 490
    .line 491
    invoke-direct/range {v3 .. v9}, LX/7Zt;-><init>(LX/1Jj;LX/6fh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 492
    .line 493
    .line 494
    invoke-static {v10}, LX/6ml;->A00(LX/73S;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    new-instance v5, Lcom/whatsapp/InteractiveAnnotation;

    .line 499
    .line 500
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 501
    .line 502
    .line 503
    invoke-static {v5, v2}, LX/5ix;->A0y(Lcom/whatsapp/InteractiveAnnotation;[Lcom/whatsapp/SerializablePoint;)V

    .line 504
    .line 505
    .line 506
    iput-boolean v0, v5, Lcom/whatsapp/InteractiveAnnotation;->skipConfirmation:Z

    .line 507
    .line 508
    iput-object v3, v5, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 509
    .line 510
    :goto_c
    iget v0, v10, LX/73S;->A02:I

    .line 511
    .line 512
    iput v0, v5, Lcom/whatsapp/InteractiveAnnotation;->sortOrder:I

    .line 513
    .line 514
    return-object v5

    .line 515
    :cond_14
    instance-of v0, p0, LX/6OJ;

    .line 516
    .line 517
    if-eqz v0, :cond_16

    .line 518
    .line 519
    check-cast v10, LX/6Nh;

    .line 520
    .line 521
    const/4 v0, 0x0

    .line 522
    invoke-static {v9, v0, v10}, LX/1ad;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    iget-object v3, v10, LX/73S;->A06:[LX/7Di;

    .line 526
    .line 527
    array-length v2, v3

    .line 528
    invoke-static {v2}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    :goto_d
    if-ge v0, v2, :cond_15

    .line 533
    .line 534
    invoke-static {v1, v3, v0}, LX/7hA;->A06(Ljava/util/AbstractCollection;[LX/7Di;I)V

    .line 535
    .line 536
    .line 537
    add-int/lit8 v0, v0, 0x1

    .line 538
    .line 539
    goto :goto_d

    .line 540
    :cond_15
    invoke-static {v1}, LX/7hA;->A07(Ljava/util/List;)[Lcom/whatsapp/SerializablePoint;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    iget-object v12, v10, LX/6Nh;->A00:Ljava/lang/String;

    .line 545
    .line 546
    sget-object v1, LX/6gA;->A08:LX/6gA;

    .line 547
    .line 548
    invoke-static {v1}, LX/7hA;->A03(LX/6gA;)LX/0nf;

    .line 549
    .line 550
    .line 551
    move-result-object v11

    .line 552
    invoke-virtual/range {v8 .. v13}, LX/7hA;->A09(LX/7ZR;LX/73S;LX/0nf;Ljava/lang/String;Z)LX/1O5;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-static {v1, v0, v10, v2}, LX/7hA;->A02(LX/6gA;LX/1J0;LX/73S;[Lcom/whatsapp/SerializablePoint;)Lcom/whatsapp/InteractiveAnnotation;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    iget-boolean v0, v10, LX/6Nh;->A01:Z

    .line 561
    .line 562
    iput-boolean v0, v1, Lcom/whatsapp/InteractiveAnnotation;->isImagineMemu:Z

    .line 563
    .line 564
    return-object v1

    .line 565
    :cond_16
    instance-of v0, p0, LX/6OI;

    .line 566
    .line 567
    if-eqz v0, :cond_18

    .line 568
    .line 569
    check-cast v10, LX/6Nc;

    .line 570
    .line 571
    const/4 v0, 0x0

    .line 572
    invoke-static {v9, v0, v10}, LX/1ad;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    iget-object v3, v10, LX/73S;->A06:[LX/7Di;

    .line 576
    .line 577
    array-length v2, v3

    .line 578
    invoke-static {v2}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    :goto_e
    if-ge v0, v2, :cond_17

    .line 583
    .line 584
    invoke-static {v1, v3, v0}, LX/7hA;->A06(Ljava/util/AbstractCollection;[LX/7Di;I)V

    .line 585
    .line 586
    .line 587
    add-int/lit8 v0, v0, 0x1

    .line 588
    .line 589
    goto :goto_e

    .line 590
    :cond_17
    invoke-static {v1}, LX/7hA;->A07(Ljava/util/List;)[Lcom/whatsapp/SerializablePoint;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    iget-object v12, v10, LX/6Nc;->A00:Ljava/lang/String;

    .line 595
    .line 596
    sget-object v1, LX/6gA;->A01:LX/6gA;

    .line 597
    .line 598
    invoke-static {v1}, LX/7hA;->A03(LX/6gA;)LX/0nf;

    .line 599
    .line 600
    .line 601
    move-result-object v11

    .line 602
    invoke-virtual/range {v8 .. v13}, LX/7hA;->A09(LX/7ZR;LX/73S;LX/0nf;Ljava/lang/String;Z)LX/1O5;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-static {v1, v0, v10, v2}, LX/7hA;->A02(LX/6gA;LX/1J0;LX/73S;[Lcom/whatsapp/SerializablePoint;)Lcom/whatsapp/InteractiveAnnotation;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    return-object v0

    .line 611
    :cond_18
    const/4 v0, 0x0

    .line 612
    return-object v0
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
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
.end method

.method public final A09(LX/7ZR;LX/73S;LX/0nf;Ljava/lang/String;Z)LX/1O5;
    .locals 4

    .line 0
    if-eqz p5, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/7hA;->A00:LX/05V;

    .line 3
    .line 4
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0XS;

    .line 9
    .line 10
    sget-object v0, LX/43N;->A00:LX/43N;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/1ah;->A0X(LX/0Fq;LX/0XS;)LX/1Ks;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, p0, LX/7hA;->A01:LX/05V;

    .line 17
    .line 18
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    :goto_0
    new-instance v3, LX/1O5;

    .line 23
    .line 24
    invoke-direct {v3, v2, v0, v1}, LX/1O5;-><init>(LX/1Ks;J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, p4}, LX/1J0;->A0J(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v1, -0x1

    .line 31
    .line 32
    new-instance v0, LX/3Al;

    .line 33
    .line 34
    invoke-direct {v0, p3, v1, v2}, LX/3Al;-><init>(LX/0nf;J)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v0}, LX/2vz;->A03(LX/1J0;LX/3Al;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, LX/5iv;->A1B(LX/1J0;)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0xd

    .line 44
    .line 45
    invoke-virtual {v3, v0}, LX/1J0;->A0D(I)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_0
    sget-object v2, LX/43N;->A00:LX/43N;

    .line 50
    .line 51
    invoke-virtual {p1}, LX/7ZR;->A0F()LX/6L1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-boolean v1, v0, LX/6L1;->A02:Z

    .line 56
    .line 57
    iget-object v0, p2, LX/73S;->A05:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v2, v0, v1}, LX/5iq;->A0e(LX/0Fq;Ljava/lang/String;Z)LX/1Ks;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-wide v0, p2, LX/73S;->A03:J

    .line 64
    .line 65
    goto :goto_0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public A0A(LX/73S;)V
    .locals 9

    .line 0
    instance-of v0, p0, LX/6OH;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/6Ng;

    .line 5
    .line 6
    invoke-static {p1}, LX/7hA;->A01(Ljava/lang/Object;)LX/159;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    sget-object v0, LX/64I;->DEFAULT_INSTANCE:LX/64I;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v2, p1, LX/6Ng;->A00:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/64I;

    .line 23
    .line 24
    iget v0, v1, LX/64I;->bitField0_:I

    .line 25
    .line 26
    or-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    iput v0, v1, LX/64I;->bitField0_:I

    .line 29
    .line 30
    iput-object v2, v1, LX/64I;->emoji_:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/67h;

    .line 37
    .line 38
    invoke-virtual {v3}, LX/159;->A0F()LX/14n;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/64I;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object v0, v1, LX/67h;->reactionSticker_:LX/64I;

    .line 48
    .line 49
    iget v0, v1, LX/67h;->bitField0_:I

    .line 50
    .line 51
    or-int/lit8 v0, v0, 0x40

    .line 52
    .line 53
    invoke-static {v4, p1, v1, v0}, LX/7hA;->A04(LX/159;LX/73S;LX/67h;I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    instance-of v0, p0, LX/6OO;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    check-cast p1, LX/6Nf;

    .line 62
    .line 63
    invoke-static {p1}, LX/7hA;->A01(Ljava/lang/Object;)LX/159;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sget-object v0, LX/64H;->DEFAULT_INSTANCE:LX/64H;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v2, p1, LX/6Nf;->A00:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/64H;

    .line 80
    .line 81
    iget v0, v1, LX/64H;->bitField0_:I

    .line 82
    .line 83
    or-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    iput v0, v1, LX/64H;->bitField0_:I

    .line 86
    .line 87
    iput-object v2, v1, LX/64H;->prompt_:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/67h;

    .line 94
    .line 95
    invoke-virtual {v3}, LX/159;->A0F()LX/14n;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/64H;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iput-object v0, v1, LX/67h;->questionSticker_:LX/64H;

    .line 105
    .line 106
    iget v0, v1, LX/67h;->bitField0_:I

    .line 107
    .line 108
    or-int/lit8 v0, v0, 0x20

    .line 109
    .line 110
    invoke-static {v4, p1, v1, v0}, LX/7hA;->A04(LX/159;LX/73S;LX/67h;I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_1
    instance-of v0, p0, LX/6ON;

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    check-cast p1, LX/6Nk;

    .line 119
    .line 120
    invoke-static {p1}, LX/7hA;->A01(Ljava/lang/Object;)LX/159;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    sget-object v0, LX/67O;->DEFAULT_INSTANCE:LX/67O;

    .line 125
    .line 126
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iget-object v0, p1, LX/6Nk;->A01:LX/1Jj;

    .line 131
    .line 132
    invoke-static {v4, v0}, LX/5is;->A1D(LX/159;Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-object v1, v4, LX/159;->A00:LX/14n;

    .line 137
    .line 138
    check-cast v1, LX/67O;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget v0, v1, LX/67O;->bitField0_:I

    .line 144
    .line 145
    or-int/lit8 v0, v0, 0x1

    .line 146
    .line 147
    iput v0, v1, LX/67O;->bitField0_:I

    .line 148
    .line 149
    iput-object v2, v1, LX/67O;->newsletterJid_:Ljava/lang/String;

    .line 150
    .line 151
    iget-wide v1, p1, LX/6Nk;->A00:J

    .line 152
    .line 153
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, LX/67O;

    .line 158
    .line 159
    iget v0, v5, LX/67O;->bitField0_:I

    .line 160
    .line 161
    or-int/lit8 v0, v0, 0x2

    .line 162
    .line 163
    iput v0, v5, LX/67O;->bitField0_:I

    .line 164
    .line 165
    iput-wide v1, v5, LX/67O;->serverMessageId_:J

    .line 166
    .line 167
    iget-object v2, p1, LX/6Nk;->A04:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, LX/67O;

    .line 174
    .line 175
    iget v0, v1, LX/67O;->bitField0_:I

    .line 176
    .line 177
    or-int/lit8 v0, v0, 0x4

    .line 178
    .line 179
    iput v0, v1, LX/67O;->bitField0_:I

    .line 180
    .line 181
    iput-object v2, v1, LX/67O;->newsletterName_:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v0, p1, LX/6Nk;->A02:LX/6fh;

    .line 184
    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    const/4 v0, 0x0

    .line 192
    if-eq v1, v0, :cond_3

    .line 193
    .line 194
    const/4 v0, 0x1

    .line 195
    if-eq v1, v0, :cond_2

    .line 196
    .line 197
    const/4 v0, 0x2

    .line 198
    if-ne v1, v0, :cond_4

    .line 199
    .line 200
    sget-object v0, LX/6hI;->A01:LX/6hI;

    .line 201
    .line 202
    :goto_0
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, LX/67O;

    .line 207
    .line 208
    invoke-virtual {v0}, LX/6hI;->getNumber()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iput v0, v1, LX/67O;->contentType_:I

    .line 213
    .line 214
    iget v0, v1, LX/67O;->bitField0_:I

    .line 215
    .line 216
    or-int/lit8 v0, v0, 0x8

    .line 217
    .line 218
    iput v0, v1, LX/67O;->bitField0_:I

    .line 219
    .line 220
    iget-object v2, p1, LX/6Nk;->A03:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, LX/67O;

    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iget v0, v1, LX/67O;->bitField0_:I

    .line 232
    .line 233
    or-int/lit8 v0, v0, 0x10

    .line 234
    .line 235
    iput v0, v1, LX/67O;->bitField0_:I

    .line 236
    .line 237
    iput-object v2, v1, LX/67O;->accessibilityText_:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, LX/67h;

    .line 244
    .line 245
    invoke-virtual {v4}, LX/159;->A0F()LX/14n;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, LX/67O;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iput-object v0, v1, LX/67h;->newsletterSticker_:LX/67O;

    .line 255
    .line 256
    iget v0, v1, LX/67h;->bitField0_:I

    .line 257
    .line 258
    or-int/lit8 v0, v0, 0x2

    .line 259
    .line 260
    invoke-static {v3, p1, v1, v0}, LX/7hA;->A04(LX/159;LX/73S;LX/67h;I)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_2
    sget-object v0, LX/6hI;->A03:LX/6hI;

    .line 265
    .line 266
    goto :goto_0

    .line 267
    :cond_3
    sget-object v0, LX/6hI;->A02:LX/6hI;

    .line 268
    .line 269
    goto :goto_0

    .line 270
    :cond_4
    const/4 v0, 0x0

    .line 271
    goto :goto_0

    .line 272
    :cond_5
    instance-of v0, p0, LX/6OM;

    .line 273
    .line 274
    if-eqz v0, :cond_e

    .line 275
    .line 276
    check-cast p1, LX/6Nd;

    .line 277
    .line 278
    const/4 v7, 0x0

    .line 279
    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    sget-object v0, LX/67h;->DEFAULT_INSTANCE:LX/67h;

    .line 283
    .line 284
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    sget-object v0, LX/67y;->DEFAULT_INSTANCE:LX/67y;

    .line 289
    .line 290
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    new-array v6, v7, [B

    .line 298
    .line 299
    iget-object v5, p1, LX/6Nd;->A00:LX/7Nm;

    .line 300
    .line 301
    iget-object v2, v5, LX/7Nm;->A07:Ljava/lang/String;

    .line 302
    .line 303
    const-string v8, ""

    .line 304
    .line 305
    if-nez v2, :cond_6

    .line 306
    .line 307
    move-object v2, v8

    .line 308
    :cond_6
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, LX/67y;

    .line 313
    .line 314
    iget v0, v1, LX/67y;->bitField0_:I

    .line 315
    .line 316
    or-int/lit8 v0, v0, 0x1

    .line 317
    .line 318
    iput v0, v1, LX/67y;->bitField0_:I

    .line 319
    .line 320
    iput-object v2, v1, LX/67y;->musicContentMediaId_:Ljava/lang/String;

    .line 321
    .line 322
    iget-object v2, v5, LX/7Nm;->A08:Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, LX/67y;

    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    iget v0, v1, LX/67y;->bitField0_:I

    .line 334
    .line 335
    or-int/lit8 v0, v0, 0x2

    .line 336
    .line 337
    iput v0, v1, LX/67y;->bitField0_:I

    .line 338
    .line 339
    iput-object v2, v1, LX/67y;->songId_:Ljava/lang/String;

    .line 340
    .line 341
    iget-object v2, v5, LX/7Nm;->A06:Ljava/lang/String;

    .line 342
    .line 343
    if-nez v2, :cond_7

    .line 344
    .line 345
    move-object v2, v8

    .line 346
    :cond_7
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, LX/67y;

    .line 351
    .line 352
    iget v0, v1, LX/67y;->bitField0_:I

    .line 353
    .line 354
    or-int/lit8 v0, v0, 0x4

    .line 355
    .line 356
    iput v0, v1, LX/67y;->bitField0_:I

    .line 357
    .line 358
    iput-object v2, v1, LX/67y;->author_:Ljava/lang/String;

    .line 359
    .line 360
    iget-object v2, v5, LX/7Nm;->A09:Ljava/lang/String;

    .line 361
    .line 362
    if-nez v2, :cond_8

    .line 363
    .line 364
    move-object v2, v8

    .line 365
    :cond_8
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, LX/67y;

    .line 370
    .line 371
    iget v0, v1, LX/67y;->bitField0_:I

    .line 372
    .line 373
    or-int/lit8 v0, v0, 0x8

    .line 374
    .line 375
    iput v0, v1, LX/67y;->bitField0_:I

    .line 376
    .line 377
    iput-object v2, v1, LX/67y;->title_:Ljava/lang/String;

    .line 378
    .line 379
    iget-object v0, v5, LX/7Nm;->A04:Ljava/lang/String;

    .line 380
    .line 381
    if-eqz v0, :cond_9

    .line 382
    .line 383
    move-object v8, v0

    .line 384
    :cond_9
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, LX/67y;

    .line 389
    .line 390
    iget v0, v1, LX/67y;->bitField0_:I

    .line 391
    .line 392
    or-int/lit16 v0, v0, 0x80

    .line 393
    .line 394
    iput v0, v1, LX/67y;->bitField0_:I

    .line 395
    .line 396
    iput-object v8, v1, LX/67y;->artworkDirectPath_:Ljava/lang/String;

    .line 397
    .line 398
    iget-object v0, v5, LX/7Nm;->A0E:[B

    .line 399
    .line 400
    if-nez v0, :cond_a

    .line 401
    .line 402
    move-object v0, v6

    .line 403
    :cond_a
    invoke-static {v4, v0, v7}, LX/5iu;->A0B(LX/159;[BI)LX/153;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    iget-object v1, v4, LX/159;->A00:LX/14n;

    .line 408
    .line 409
    check-cast v1, LX/67y;

    .line 410
    .line 411
    iget v0, v1, LX/67y;->bitField0_:I

    .line 412
    .line 413
    or-int/lit16 v0, v0, 0x100

    .line 414
    .line 415
    iput v0, v1, LX/67y;->bitField0_:I

    .line 416
    .line 417
    iput-object v2, v1, LX/67y;->artworkSha256_:LX/14y;

    .line 418
    .line 419
    iget-object v0, v5, LX/7Nm;->A0C:[B

    .line 420
    .line 421
    if-nez v0, :cond_b

    .line 422
    .line 423
    move-object v0, v6

    .line 424
    :cond_b
    invoke-static {v4, v0, v7}, LX/5iu;->A0B(LX/159;[BI)LX/153;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    iget-object v1, v4, LX/159;->A00:LX/14n;

    .line 429
    .line 430
    check-cast v1, LX/67y;

    .line 431
    .line 432
    iget v0, v1, LX/67y;->bitField0_:I

    .line 433
    .line 434
    or-int/lit16 v0, v0, 0x200

    .line 435
    .line 436
    iput v0, v1, LX/67y;->bitField0_:I

    .line 437
    .line 438
    iput-object v2, v1, LX/67y;->artworkEncSha256_:LX/14y;

    .line 439
    .line 440
    iget-object v0, v5, LX/7Nm;->A0D:[B

    .line 441
    .line 442
    if-nez v0, :cond_c

    .line 443
    .line 444
    move-object v0, v6

    .line 445
    :cond_c
    invoke-static {v4, v0, v7}, LX/5iu;->A0B(LX/159;[BI)LX/153;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    iget-object v1, v4, LX/159;->A00:LX/14n;

    .line 450
    .line 451
    check-cast v1, LX/67y;

    .line 452
    .line 453
    iget v0, v1, LX/67y;->bitField0_:I

    .line 454
    .line 455
    or-int/lit16 v0, v0, 0x400

    .line 456
    .line 457
    iput v0, v1, LX/67y;->bitField0_:I

    .line 458
    .line 459
    iput-object v2, v1, LX/67y;->artworkMediaKey_:LX/14y;

    .line 460
    .line 461
    iget-object v0, v5, LX/7Nm;->A0A:Ljava/net/URL;

    .line 462
    .line 463
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    check-cast v1, LX/67y;

    .line 472
    .line 473
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    iget v0, v1, LX/67y;->bitField0_:I

    .line 477
    .line 478
    or-int/lit8 v0, v0, 0x10

    .line 479
    .line 480
    iput v0, v1, LX/67y;->bitField0_:I

    .line 481
    .line 482
    iput-object v2, v1, LX/67y;->artistAttribution_:Ljava/lang/String;

    .line 483
    .line 484
    iget-object v0, v5, LX/7Nm;->A0F:[B

    .line 485
    .line 486
    if-eqz v0, :cond_d

    .line 487
    .line 488
    move-object v6, v0

    .line 489
    :cond_d
    invoke-static {v4, v6, v7}, LX/5iu;->A0B(LX/159;[BI)LX/153;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    iget-object v1, v4, LX/159;->A00:LX/14n;

    .line 494
    .line 495
    check-cast v1, LX/67y;

    .line 496
    .line 497
    iget v0, v1, LX/67y;->bitField0_:I

    .line 498
    .line 499
    or-int/lit8 v0, v0, 0x20

    .line 500
    .line 501
    iput v0, v1, LX/67y;->bitField0_:I

    .line 502
    .line 503
    iput-object v2, v1, LX/67y;->countryBlocklist_:LX/14y;

    .line 504
    .line 505
    iget-boolean v2, v5, LX/7Nm;->A0B:Z

    .line 506
    .line 507
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    check-cast v1, LX/67y;

    .line 512
    .line 513
    iget v0, v1, LX/67y;->bitField0_:I

    .line 514
    .line 515
    or-int/lit8 v0, v0, 0x40

    .line 516
    .line 517
    iput v0, v1, LX/67y;->bitField0_:I

    .line 518
    .line 519
    iput-boolean v2, v1, LX/67y;->isExplicit_:Z

    .line 520
    .line 521
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    check-cast v1, LX/67h;

    .line 526
    .line 527
    invoke-virtual {v4}, LX/159;->A0F()LX/14n;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, LX/67y;

    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    iput-object v0, v1, LX/67h;->musicSticker_:LX/67y;

    .line 537
    .line 538
    iget v0, v1, LX/67h;->bitField0_:I

    .line 539
    .line 540
    or-int/lit8 v0, v0, 0x8

    .line 541
    .line 542
    invoke-static {v3, p1, v1, v0}, LX/7hA;->A04(LX/159;LX/73S;LX/67h;I)V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :cond_e
    instance-of v0, p0, LX/6OL;

    .line 547
    .line 548
    if-eqz v0, :cond_f

    .line 549
    .line 550
    check-cast p1, LX/6Nj;

    .line 551
    .line 552
    invoke-static {p1}, LX/7hA;->A01(Ljava/lang/Object;)LX/159;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    sget-object v0, LX/66P;->DEFAULT_INSTANCE:LX/66P;

    .line 557
    .line 558
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    iget-wide v1, p1, LX/6Nj;->A00:D

    .line 563
    .line 564
    invoke-static {v5}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    check-cast v3, LX/66P;

    .line 569
    .line 570
    iget v0, v3, LX/66P;->bitField0_:I

    .line 571
    .line 572
    or-int/lit8 v0, v0, 0x1

    .line 573
    .line 574
    iput v0, v3, LX/66P;->bitField0_:I

    .line 575
    .line 576
    iput-wide v1, v3, LX/66P;->latitude_:D

    .line 577
    .line 578
    iget-wide v2, p1, LX/6Nj;->A01:D

    .line 579
    .line 580
    invoke-static {v5}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    check-cast v1, LX/66P;

    .line 585
    .line 586
    iget v0, v1, LX/66P;->bitField0_:I

    .line 587
    .line 588
    or-int/lit8 v0, v0, 0x2

    .line 589
    .line 590
    iput v0, v1, LX/66P;->bitField0_:I

    .line 591
    .line 592
    iput-wide v2, v1, LX/66P;->longitude_:D

    .line 593
    .line 594
    iget-object v2, p1, LX/6Nj;->A02:Ljava/lang/String;

    .line 595
    .line 596
    invoke-static {v5}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    check-cast v1, LX/66P;

    .line 601
    .line 602
    iget v0, v1, LX/66P;->bitField0_:I

    .line 603
    .line 604
    or-int/lit8 v0, v0, 0x4

    .line 605
    .line 606
    iput v0, v1, LX/66P;->bitField0_:I

    .line 607
    .line 608
    iput-object v2, v1, LX/66P;->locationName_:Ljava/lang/String;

    .line 609
    .line 610
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    check-cast v1, LX/67h;

    .line 615
    .line 616
    invoke-virtual {v5}, LX/159;->A0F()LX/14n;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    check-cast v0, LX/66P;

    .line 621
    .line 622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    iput-object v0, v1, LX/67h;->locationSticker_:LX/66P;

    .line 626
    .line 627
    iget v0, v1, LX/67h;->bitField0_:I

    .line 628
    .line 629
    or-int/lit8 v0, v0, 0x1

    .line 630
    .line 631
    invoke-static {v4, p1, v1, v0}, LX/7hA;->A04(LX/159;LX/73S;LX/67h;I)V

    .line 632
    .line 633
    .line 634
    return-void

    .line 635
    :cond_f
    instance-of v0, p0, LX/6OK;

    .line 636
    .line 637
    if-eqz v0, :cond_14

    .line 638
    .line 639
    check-cast p1, LX/6Ni;

    .line 640
    .line 641
    const/4 v5, 0x0

    .line 642
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 643
    .line 644
    .line 645
    sget-object v0, LX/67h;->DEFAULT_INSTANCE:LX/67h;

    .line 646
    .line 647
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    sget-object v0, LX/65O;->DEFAULT_INSTANCE:LX/65O;

    .line 652
    .line 653
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    iget-object v3, p1, LX/6Ni;->A01:Ljava/lang/String;

    .line 658
    .line 659
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    check-cast v1, LX/65O;

    .line 664
    .line 665
    iget v0, v1, LX/65O;->bitField0_:I

    .line 666
    .line 667
    or-int/lit8 v0, v0, 0x1

    .line 668
    .line 669
    iput v0, v1, LX/65O;->bitField0_:I

    .line 670
    .line 671
    iput-object v3, v1, LX/65O;->url_:Ljava/lang/String;

    .line 672
    .line 673
    iget-object v0, p1, LX/6Ni;->A00:LX/6fn;

    .line 674
    .line 675
    if-eqz v0, :cond_13

    .line 676
    .line 677
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    if-eq v1, v5, :cond_12

    .line 682
    .line 683
    const/4 v0, 0x1

    .line 684
    if-eq v1, v0, :cond_11

    .line 685
    .line 686
    const/4 v0, 0x2

    .line 687
    if-eq v1, v0, :cond_10

    .line 688
    .line 689
    const/4 v0, 0x3

    .line 690
    if-ne v1, v0, :cond_13

    .line 691
    .line 692
    sget-object v0, LX/6hX;->A04:LX/6hX;

    .line 693
    .line 694
    :goto_1
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    check-cast v1, LX/65O;

    .line 699
    .line 700
    invoke-virtual {v0}, LX/6hX;->getNumber()I

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    iput v0, v1, LX/65O;->linkType_:I

    .line 705
    .line 706
    iget v0, v1, LX/65O;->bitField0_:I

    .line 707
    .line 708
    or-int/lit8 v0, v0, 0x2

    .line 709
    .line 710
    iput v0, v1, LX/65O;->bitField0_:I

    .line 711
    .line 712
    invoke-static {v2}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    check-cast v1, LX/67h;

    .line 717
    .line 718
    invoke-virtual {v4}, LX/159;->A0F()LX/14n;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    check-cast v0, LX/65O;

    .line 723
    .line 724
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    iput-object v0, v1, LX/67h;->linkSticker_:LX/65O;

    .line 728
    .line 729
    iget v0, v1, LX/67h;->bitField0_:I

    .line 730
    .line 731
    or-int/lit8 v0, v0, 0x4

    .line 732
    .line 733
    invoke-static {v2, p1, v1, v0}, LX/7hA;->A04(LX/159;LX/73S;LX/67h;I)V

    .line 734
    .line 735
    .line 736
    return-void

    .line 737
    :cond_10
    sget-object v0, LX/6hX;->A01:LX/6hX;

    .line 738
    .line 739
    goto :goto_1

    .line 740
    :cond_11
    sget-object v0, LX/6hX;->A03:LX/6hX;

    .line 741
    .line 742
    goto :goto_1

    .line 743
    :cond_12
    sget-object v0, LX/6hX;->A02:LX/6hX;

    .line 744
    .line 745
    goto :goto_1

    .line 746
    :cond_13
    const/4 v0, 0x0

    .line 747
    goto :goto_1

    .line 748
    :cond_14
    instance-of v0, p0, LX/6OG;

    .line 749
    .line 750
    if-eqz v0, :cond_15

    .line 751
    .line 752
    invoke-static {p1}, LX/7hA;->A01(Ljava/lang/Object;)LX/159;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-static {v0}, LX/5it;->A1Y(LX/159;)[B

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    iput-object v0, p1, LX/73S;->A01:[B

    .line 761
    .line 762
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    return-void

    .line 766
    :cond_15
    instance-of v0, p0, LX/6OJ;

    .line 767
    .line 768
    if-eqz v0, :cond_16

    .line 769
    .line 770
    check-cast p1, LX/6Nh;

    .line 771
    .line 772
    invoke-static {p1}, LX/7hA;->A01(Ljava/lang/Object;)LX/159;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    sget-object v0, LX/65N;->DEFAULT_INSTANCE:LX/65N;

    .line 777
    .line 778
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    iget-object v2, p1, LX/6Nh;->A00:Ljava/lang/String;

    .line 783
    .line 784
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    check-cast v1, LX/65N;

    .line 789
    .line 790
    iget v0, v1, LX/65N;->bitField0_:I

    .line 791
    .line 792
    or-int/lit8 v0, v0, 0x1

    .line 793
    .line 794
    iput v0, v1, LX/65N;->bitField0_:I

    .line 795
    .line 796
    iput-object v2, v1, LX/65N;->prompt_:Ljava/lang/String;

    .line 797
    .line 798
    iget-boolean v2, p1, LX/6Nh;->A01:Z

    .line 799
    .line 800
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    check-cast v1, LX/65N;

    .line 805
    .line 806
    iget v0, v1, LX/65N;->bitField0_:I

    .line 807
    .line 808
    or-int/lit8 v0, v0, 0x2

    .line 809
    .line 810
    iput v0, v1, LX/65N;->bitField0_:I

    .line 811
    .line 812
    iput-boolean v2, v1, LX/65N;->isImagineMemu_:Z

    .line 813
    .line 814
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    check-cast v1, LX/67h;

    .line 819
    .line 820
    invoke-virtual {v3}, LX/159;->A0F()LX/14n;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    check-cast v0, LX/65N;

    .line 825
    .line 826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 827
    .line 828
    .line 829
    iput-object v0, v1, LX/67h;->addYoursSticker_:LX/65N;

    .line 830
    .line 831
    iget v0, v1, LX/67h;->bitField0_:I

    .line 832
    .line 833
    or-int/lit8 v0, v0, 0x10

    .line 834
    .line 835
    invoke-static {v4, p1, v1, v0}, LX/7hA;->A04(LX/159;LX/73S;LX/67h;I)V

    .line 836
    .line 837
    .line 838
    return-void

    .line 839
    :cond_16
    instance-of v0, p0, LX/6OI;

    .line 840
    .line 841
    if-eqz v0, :cond_17

    .line 842
    .line 843
    check-cast p1, LX/6Nc;

    .line 844
    .line 845
    invoke-static {p1}, LX/7hA;->A01(Ljava/lang/Object;)LX/159;

    .line 846
    .line 847
    .line 848
    move-result-object v4

    .line 849
    sget-object v0, LX/65N;->DEFAULT_INSTANCE:LX/65N;

    .line 850
    .line 851
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    iget-object v2, p1, LX/6Nc;->A00:Ljava/lang/String;

    .line 856
    .line 857
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    check-cast v1, LX/65N;

    .line 862
    .line 863
    iget v0, v1, LX/65N;->bitField0_:I

    .line 864
    .line 865
    or-int/lit8 v0, v0, 0x1

    .line 866
    .line 867
    iput v0, v1, LX/65N;->bitField0_:I

    .line 868
    .line 869
    iput-object v2, v1, LX/65N;->prompt_:Ljava/lang/String;

    .line 870
    .line 871
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    check-cast v1, LX/67h;

    .line 876
    .line 877
    invoke-virtual {v3}, LX/159;->A0F()LX/14n;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    check-cast v0, LX/65N;

    .line 882
    .line 883
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 884
    .line 885
    .line 886
    iput-object v0, v1, LX/67h;->addYoursSticker_:LX/65N;

    .line 887
    .line 888
    iget v0, v1, LX/67h;->bitField0_:I

    .line 889
    .line 890
    or-int/lit8 v0, v0, 0x10

    .line 891
    .line 892
    invoke-static {v4, p1, v1, v0}, LX/7hA;->A04(LX/159;LX/73S;LX/67h;I)V

    .line 893
    .line 894
    .line 895
    return-void

    .line 896
    :cond_17
    return-void
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
.end method
