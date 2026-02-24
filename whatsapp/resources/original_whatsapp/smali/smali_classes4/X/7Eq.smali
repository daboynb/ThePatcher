.class public final LX/7Eq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/07T;

.field public final A05:LX/1Ih;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7Eq;->A04:LX/07T;

    .line 8
    .line 9
    const/16 v0, 0x11b6

    .line 10
    .line 11
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1Ih;

    .line 16
    .line 17
    iput-object v0, p0, LX/7Eq;->A05:LX/1Ih;

    .line 18
    .line 19
    invoke-static {}, LX/1ab;->A0h()LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/7Eq;->A00:LX/05V;

    .line 24
    .line 25
    invoke-static {}, LX/5is;->A0J()LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/7Eq;->A01:LX/05V;

    .line 30
    .line 31
    invoke-static {}, LX/5is;->A0b()LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/7Eq;->A02:LX/05V;

    .line 36
    .line 37
    const v0, 0xc243

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/7Eq;->A03:LX/05V;

    .line 45
    .line 46
    return-void
.end method

.method private final A00(Lcom/whatsapp/InteractiveAnnotation;Ljava/util/ArrayList;)V
    .locals 9

    .line 0
    iget-object v8, p1, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v8, LX/7eO;

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast v8, LX/7eO;

    .line 8
    .line 9
    if-eqz v8, :cond_2

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    move-object v0, v5

    .line 26
    check-cast v0, LX/1J0;

    .line 27
    .line 28
    iget-wide v3, v0, LX/1J0;->A0i:J

    .line 29
    .line 30
    iget-object v0, v8, LX/7eO;->A02:Ljava/lang/Long;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    cmp-long v0, v3, v1

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    move-object v7, v5

    .line 43
    :cond_1
    check-cast v7, LX/1J0;

    .line 44
    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    invoke-virtual {v7}, LX/1J0;->A08()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v0, p1, Lcom/whatsapp/InteractiveAnnotation;->type:LX/6gA;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, LX/7Eq;->A02(LX/6gA;Ljava/lang/String;)LX/7eO;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p1, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 62
    .line 63
    :cond_2
    return-void
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public final A01(LX/7HR;Ljava/util/List;)LX/5k8;
    .locals 13

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    :cond_0
    return-object v3

    .line 4
    :cond_1
    instance-of v0, p1, LX/6L1;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    check-cast p1, LX/6L1;

    .line 9
    .line 10
    iget-object v0, p0, LX/7Eq;->A01:LX/05V;

    .line 11
    .line 12
    invoke-static {v0, p1}, LX/7KJ;->A03(LX/05V;LX/6L1;)LX/7ZR;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    instance-of v0, v5, LX/6N5;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v5, LX/6N5;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/7Eq;->A02:LX/05V;

    .line 26
    .line 27
    invoke-static {v0}, LX/5it;->A0a(LX/05V;)LX/7JL;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v4, 0x1

    .line 32
    new-array v0, v4, [LX/6Kx;

    .line 33
    .line 34
    invoke-static {v5, v1, v0}, LX/7JL;->A01(LX/7ZR;LX/7JL;[LX/6Kx;)LX/7Za;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v0}, LX/7Za;->A00(LX/7Za;)Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_9

    .line 49
    .line 50
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/73S;

    .line 55
    .line 56
    iget-object v0, p0, LX/7Eq;->A03:LX/05V;

    .line 57
    .line 58
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/71M;

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v1, LX/71M;->A05:LX/00j;

    .line 69
    .line 70
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/IG1;

    .line 75
    .line 76
    iget-object v0, v2, LX/73S;->A04:LX/6g8;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/IG1;->A00(LX/6g8;)LX/80l;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.status.subsystems.statusmapper.statusstickermapper.FStatusStickerMapperIntegrationPoint<T of com.whatsapp.infra.status.subsystems.statusmapper.statusstickermapper.FStatusStickerMapperSubsystem.mapStatusStickerToInteractiveAnnotation>"

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast v1, LX/7hA;

    .line 88
    .line 89
    invoke-virtual {v1, v3, v5, v2, v4}, LX/7hA;->A08(LX/1J0;LX/7ZR;LX/73S;Z)Lcom/whatsapp/InteractiveAnnotation;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    iget-object v1, p1, LX/7HR;->A01:LX/1Ks;

    .line 100
    .line 101
    iget-object v0, p0, LX/7Eq;->A00:LX/05V;

    .line 102
    .line 103
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 104
    .line 105
    invoke-static {v0, v1}, LX/1aj;->A0Q(LX/00q;LX/1Ks;)LX/1J0;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    instance-of v0, v11, LX/1ML;

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    check-cast v11, LX/1ML;

    .line 115
    .line 116
    if-eqz v11, :cond_0

    .line 117
    .line 118
    const-class v0, LX/7a1;

    .line 119
    .line 120
    invoke-static {v11, v0}, LX/1ab;->A17(LX/1J0;Ljava/lang/Class;)LX/1N6;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    check-cast v10, LX/7a1;

    .line 125
    .line 126
    const-class v0, LX/7a3;

    .line 127
    .line 128
    invoke-static {v11, v0}, LX/1ab;->A17(LX/1J0;Ljava/lang/Class;)LX/1N6;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    check-cast v9, LX/7a3;

    .line 133
    .line 134
    const-class v0, LX/7Zz;

    .line 135
    .line 136
    invoke-static {v11, v0}, LX/1ab;->A17(LX/1J0;Ljava/lang/Class;)LX/1N6;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    check-cast v8, LX/7Zz;

    .line 141
    .line 142
    const-class v0, LX/7a2;

    .line 143
    .line 144
    invoke-static {v11, v0}, LX/1ab;->A17(LX/1J0;Ljava/lang/Class;)LX/1N6;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, LX/7a2;

    .line 149
    .line 150
    const-class v0, LX/7Zy;

    .line 151
    .line 152
    invoke-static {v11, v0}, LX/1ab;->A17(LX/1J0;Ljava/lang/Class;)LX/1N6;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, LX/7Zy;

    .line 157
    .line 158
    iget-object v0, v11, LX/1ML;->A01:LX/5k8;

    .line 159
    .line 160
    if-eqz v0, :cond_a

    .line 161
    .line 162
    iget-object v5, v0, LX/5k8;->A0x:[Lcom/whatsapp/InteractiveAnnotation;

    .line 163
    .line 164
    if-eqz v5, :cond_a

    .line 165
    .line 166
    array-length v4, v5

    .line 167
    const/4 v3, 0x0

    .line 168
    :goto_1
    if-ge v3, v4, :cond_a

    .line 169
    .line 170
    aget-object v0, v5, v3

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/whatsapp/InteractiveAnnotation;->A00()Lcom/whatsapp/InteractiveAnnotation;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-eqz v10, :cond_4

    .line 177
    .line 178
    iget-object v0, v10, LX/7a1;->A00:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {p0, v2, v0}, LX/7Eq;->A00(Lcom/whatsapp/InteractiveAnnotation;Ljava/util/ArrayList;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    if-eqz v9, :cond_5

    .line 184
    .line 185
    iget-object v0, v9, LX/7a3;->A00:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {p0, v2, v0}, LX/7Eq;->A00(Lcom/whatsapp/InteractiveAnnotation;Ljava/util/ArrayList;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    if-eqz v8, :cond_6

    .line 191
    .line 192
    iget-object v0, v8, LX/7Zz;->A00:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {p0, v2, v0}, LX/7Eq;->A00(Lcom/whatsapp/InteractiveAnnotation;Ljava/util/ArrayList;)V

    .line 195
    .line 196
    .line 197
    :cond_6
    if-eqz v7, :cond_7

    .line 198
    .line 199
    iget-object v12, v7, LX/7a2;->A00:LX/1O5;

    .line 200
    .line 201
    iget-object v1, v2, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 202
    .line 203
    instance-of v0, v1, LX/7eO;

    .line 204
    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    if-eqz v1, :cond_7

    .line 208
    .line 209
    invoke-virtual {v12}, LX/1J0;->A08()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-eqz v1, :cond_7

    .line 214
    .line 215
    iget-object v0, v2, Lcom/whatsapp/InteractiveAnnotation;->type:LX/6gA;

    .line 216
    .line 217
    if-eqz v0, :cond_7

    .line 218
    .line 219
    invoke-virtual {p0, v0, v1}, LX/7Eq;->A02(LX/6gA;Ljava/lang/String;)LX/7eO;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, v2, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 224
    .line 225
    :cond_7
    if-eqz v6, :cond_8

    .line 226
    .line 227
    iget-object v12, v6, LX/7Zy;->A00:LX/1O5;

    .line 228
    .line 229
    iget-object v1, v2, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 230
    .line 231
    instance-of v0, v1, LX/7eO;

    .line 232
    .line 233
    if-eqz v0, :cond_8

    .line 234
    .line 235
    if-eqz v1, :cond_8

    .line 236
    .line 237
    invoke-virtual {v12}, LX/1J0;->A08()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-eqz v1, :cond_8

    .line 242
    .line 243
    iget-object v0, v2, Lcom/whatsapp/InteractiveAnnotation;->type:LX/6gA;

    .line 244
    .line 245
    if-eqz v0, :cond_8

    .line 246
    .line 247
    invoke-virtual {p0, v0, v1}, LX/7Eq;->A02(LX/6gA;Ljava/lang/String;)LX/7eO;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, v2, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 252
    .line 253
    :cond_8
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    add-int/lit8 v3, v3, 0x1

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_9
    invoke-static {v5}, LX/7A0;->A00(LX/6N5;)LX/5k8;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    return-object v3

    .line 264
    :cond_a
    iget-object v3, v11, LX/1ML;->A01:LX/5k8;

    .line 265
    .line 266
    return-object v3
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
.end method

.method public final A02(LX/6gA;Ljava/lang/String;)LX/7eO;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/7Eq;->A05:LX/1Ih;

    .line 5
    .line 6
    sget-object v2, LX/43N;->A00:LX/43N;

    .line 7
    .line 8
    iget-object v0, p0, LX/7Eq;->A04:LX/07T;

    .line 9
    .line 10
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {v3, v2, p2, v0, v1}, LX/1Ih;->A01(LX/0Fq;Ljava/lang/String;J)LX/1O5;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, LX/5iv;->A1B(LX/1J0;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0xd

    .line 22
    .line 23
    invoke-virtual {v4, v0}, LX/1J0;->A0D(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    :pswitch_0
    sget-object v3, LX/0nf;->A0I:LX/0nf;

    .line 34
    .line 35
    :goto_0
    const-wide/16 v1, -0x1

    .line 36
    .line 37
    new-instance v0, LX/3Al;

    .line 38
    .line 39
    invoke-direct {v0, v3, v1, v2}, LX/3Al;-><init>(LX/0nf;J)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v0}, LX/2vz;->A03(LX/1J0;LX/3Al;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, LX/7eO;

    .line 50
    .line 51
    invoke-direct {v0, v4, v1}, LX/7eO;-><init>(LX/1J0;Ljava/lang/Long;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_1
    sget-object v3, LX/0nf;->A0H:LX/0nf;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_2
    sget-object v3, LX/0nf;->A0C:LX/0nf;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_3
    sget-object v3, LX/0nf;->A0D:LX/0nf;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_4
    sget-object v3, LX/0nf;->A0G:LX/0nf;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_5
    sget-object v3, LX/0nf;->A0E:LX/0nf;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_6
    sget-object v3, LX/0nf;->A0B:LX/0nf;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A03(LX/7HR;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    instance-of v0, p1, LX/6L1;

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, LX/7Eq;->A01:LX/05V;

    .line 7
    .line 8
    invoke-static {v0}, LX/5iu;->A0d(LX/05V;)LX/7KJ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast p1, LX/6L1;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/7KJ;->A0C(LX/6L1;)LX/7ZR;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    iget-object v0, p0, LX/7Eq;->A02:LX/05V;

    .line 21
    .line 22
    invoke-static {v0}, LX/5it;->A0a(LX/05V;)LX/7JL;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-array v0, v3, [LX/6Kx;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/7JL;->A01(LX/7ZR;LX/7JL;[LX/6Kx;)LX/7Za;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, v0, LX/7Za;->A00:Ljava/util/List;

    .line 35
    .line 36
    instance-of v0, v1, Ljava/util/Collection;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :cond_0
    const/4 v3, 0x0

    .line 47
    return v3

    .line 48
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/73S;

    .line 63
    .line 64
    iget-object v1, v0, LX/73S;->A04:LX/6g8;

    .line 65
    .line 66
    sget-object v0, LX/6g8;->A02:LX/6g8;

    .line 67
    .line 68
    if-ne v1, v0, :cond_2

    .line 69
    .line 70
    return v3

    .line 71
    :cond_3
    iget-object v0, p0, LX/7Eq;->A00:LX/05V;

    .line 72
    .line 73
    invoke-static {v0}, LX/1ai;->A0e(LX/05V;)LX/0YH;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v0, p1, LX/7HR;->A01:LX/1Ks;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/0YH;->Afr(LX/1Ks;)LX/1J0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    instance-of v0, v1, LX/1ML;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    const-class v0, LX/7Zz;

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/1ab;->A17(LX/1J0;Ljava/lang/Class;)LX/1N6;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/7Zz;

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    iget-object v0, v0, LX/7Zz;->A00:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    xor-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    if-ne v0, v3, :cond_0

    .line 108
    .line 109
    return v3

    .line 110
    :cond_4
    return v4
.end method
