.class public LX/D5T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/D5T;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/D5T;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/D5T;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/D5T;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static A00(LX/DUA;LX/DRx;LX/CiI;)LX/CiI;
    .locals 13

    .line 0
    invoke-interface {p1, p0, p2}, LX/DRx;->A9O(LX/DUA;LX/CiI;)LX/CiI;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/CO8;->A04(LX/CiI;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {v2}, LX/CO8;->A03(LX/CiI;)Z

    .line 9
    .line 10
    .line 11
    move-result v12

    .line 12
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v2}, LX/CO8;->A03(LX/CiI;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget v0, v2, LX/CiI;->A04:I

    .line 23
    .line 24
    invoke-static {v3, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v7, LX/CGa;->A00:LX/CGa;

    .line 28
    .line 29
    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget v0, v2, LX/CiI;->A05:I

    .line 33
    .line 34
    invoke-virtual {v7, v0}, LX/CGa;->A01(I)[I

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    const/4 v6, 0x0

    .line 39
    :goto_0
    array-length v0, v8

    .line 40
    if-ge v6, v0, :cond_6

    .line 41
    .line 42
    aget v0, v8, v6

    .line 43
    .line 44
    invoke-virtual {v2, v0}, LX/CiI;->A0B(I)LX/CiI;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    iget-object v0, v2, LX/CiI;->A01:LX/DUA;

    .line 51
    .line 52
    invoke-static {v0, p1, v1}, LX/D5T;->A00(LX/DUA;LX/DRx;LX/CiI;)LX/CiI;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-eq v5, v1, :cond_2

    .line 57
    .line 58
    if-ne v2, p2, :cond_1

    .line 59
    .line 60
    invoke-virtual {p2}, LX/CiI;->A0A()LX/CiI;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_1
    aget v0, v8, v6

    .line 65
    .line 66
    invoke-virtual {v2, v0, v5}, LX/CiI;->A0J(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget v4, v5, LX/CiI;->A00:I

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    and-int/lit8 v0, v4, 0x1

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    :cond_3
    or-int/2addr p0, v1

    .line 78
    and-int/lit8 v0, v4, 0x2

    .line 79
    .line 80
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    or-int/2addr v12, v0

    .line 85
    iget-object v1, v5, LX/CiI;->A03:Ljava/util/Set;

    .line 86
    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_4
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    invoke-interface {v3, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 100
    .line 101
    .line 102
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    iget v0, v2, LX/CiI;->A05:I

    .line 106
    .line 107
    invoke-virtual {v7, v0}, LX/CGa;->A00(I)[I

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v11, 0x0

    .line 113
    :goto_1
    array-length v0, v7

    .line 114
    if-ge v6, v0, :cond_f

    .line 115
    .line 116
    aget v0, v7, v6

    .line 117
    .line 118
    invoke-virtual {v2, v0}, LX/CiI;->A0H(I)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    move-object v5, v8

    .line 123
    const/4 v4, 0x0

    .line 124
    :goto_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-ge v4, v0, :cond_c

    .line 129
    .line 130
    invoke-static {v8, v4}, LX/Abq;->A0X(Ljava/util/List;I)LX/CiI;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_b

    .line 135
    .line 136
    iget-object v0, v2, LX/CiI;->A01:LX/DUA;

    .line 137
    .line 138
    invoke-static {v0, p1, v1}, LX/D5T;->A00(LX/DUA;LX/DRx;LX/CiI;)LX/CiI;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    if-eq v9, v1, :cond_8

    .line 143
    .line 144
    if-ne v5, v8, :cond_7

    .line 145
    .line 146
    invoke-static {v8}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    :cond_7
    invoke-interface {v5, v4, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :cond_8
    iget v10, v9, LX/CiI;->A00:I

    .line 154
    .line 155
    const/4 v1, 0x1

    .line 156
    and-int/lit8 v0, v10, 0x1

    .line 157
    .line 158
    if-nez v0, :cond_9

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    :cond_9
    or-int/2addr p0, v1

    .line 162
    and-int/lit8 v0, v10, 0x2

    .line 163
    .line 164
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    or-int/2addr v12, v0

    .line 169
    iget v1, v9, LX/CiI;->A05:I

    .line 170
    .line 171
    const/16 v0, 0x41d3

    .line 172
    .line 173
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    or-int/2addr v11, v0

    .line 178
    iget-object v1, v9, LX/CiI;->A03:Ljava/util/Set;

    .line 179
    .line 180
    if-nez v1, :cond_a

    .line 181
    .line 182
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    :cond_a
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_b

    .line 191
    .line 192
    invoke-interface {v3, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 193
    .line 194
    .line 195
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_c
    if-eq v5, v8, :cond_e

    .line 199
    .line 200
    if-ne v2, p2, :cond_d

    .line 201
    .line 202
    invoke-virtual {p2}, LX/CiI;->A0A()LX/CiI;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    :cond_d
    aget v0, v7, v6

    .line 207
    .line 208
    invoke-virtual {v2, v0, v5}, LX/CiI;->A0J(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_e
    add-int/lit8 v6, v6, 0x1

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_f
    if-eq v2, p2, :cond_11

    .line 215
    .line 216
    iget v0, v2, LX/CiI;->A00:I

    .line 217
    .line 218
    if-eqz p0, :cond_14

    .line 219
    .line 220
    or-int/lit8 v0, v0, 0x1

    .line 221
    .line 222
    :goto_3
    iput v0, v2, LX/CiI;->A00:I

    .line 223
    .line 224
    if-eqz v12, :cond_13

    .line 225
    .line 226
    or-int/lit8 v0, v0, 0x2

    .line 227
    .line 228
    :goto_4
    iput v0, v2, LX/CiI;->A00:I

    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_10

    .line 235
    .line 236
    const/4 v3, 0x0

    .line 237
    :cond_10
    iput-object v3, v2, LX/CiI;->A03:Ljava/util/Set;

    .line 238
    .line 239
    iget v0, v2, LX/CiI;->A00:I

    .line 240
    .line 241
    if-eqz v11, :cond_12

    .line 242
    .line 243
    or-int/lit8 v0, v0, 0x4

    .line 244
    .line 245
    :goto_5
    iput v0, v2, LX/CiI;->A00:I

    .line 246
    .line 247
    :cond_11
    invoke-interface {p1, v2}, LX/DRx;->Blq(LX/CiI;)V

    .line 248
    .line 249
    .line 250
    return-object v2

    .line 251
    :cond_12
    and-int/lit8 v0, v0, -0x5

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_13
    and-int/lit8 v0, v0, -0x3

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_14
    and-int/lit8 v0, v0, -0x2

    .line 258
    .line 259
    goto :goto_3
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
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/D5T;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/D5T;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/095;

    .line 8
    .line 9
    iget-object v2, p0, LX/D5T;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/CNL;

    .line 12
    .line 13
    iget-object v1, p0, LX/D5T;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX/BYh;

    .line 16
    .line 17
    const-string v0, "MetaAIVoiceConversationStarterManager fetchConversationStartersData: failed to fetch conversation starters"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-static {v1, v2, v3}, LX/CNL;->A02(LX/BYh;LX/CNL;LX/095;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 28
    .line 29
    :cond_1
    return-object v3

    .line 30
    :pswitch_0
    iget-object v2, p0, LX/D5T;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, LX/Cny;

    .line 33
    .line 34
    iget-object v1, p0, LX/D5T;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LX/CiI;

    .line 37
    .line 38
    invoke-static {}, LX/CKs;->A00()LX/CKs;

    .line 39
    .line 40
    .line 41
    invoke-static {}, LX/Biv;->A00()LX/CPK;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v2, v1}, LX/CPK;->A0C(LX/Cny;LX/CiI;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    invoke-static {}, LX/CKs;->A00()LX/CKs;

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/CNY;->A00:LX/CNY;

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, LX/CNY;->A02(LX/Cny;LX/CiI;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    return-object v3

    .line 61
    :pswitch_1
    iget-object v2, p0, LX/D5T;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, LX/CiI;

    .line 64
    .line 65
    iget-object v1, p0, LX/D5T;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, LX/DUA;

    .line 68
    .line 69
    iget-object v0, p0, LX/D5T;->A02:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LX/DRx;

    .line 72
    .line 73
    invoke-static {v1, v0, v2}, LX/D5T;->A00(LX/DUA;LX/DRx;LX/CiI;)LX/CiI;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    return-object v3

    .line 78
    :pswitch_2
    iget-object v1, p0, LX/D5T;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, LX/B4F;

    .line 81
    .line 82
    iget-object v3, p0, LX/D5T;->A02:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, LX/COU;

    .line 85
    .line 86
    invoke-static {v1}, LX/Ci0;->A0P(LX/Ci0;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    const-string v0, "Column"

    .line 94
    .line 95
    new-instance v1, LX/B8S;

    .line 96
    .line 97
    invoke-direct {v1, v0}, LX/B4F;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iput-object v2, v1, LX/B8S;->A00:LX/BaK;

    .line 101
    .line 102
    iput-object v2, v1, LX/B8S;->A01:LX/BaK;

    .line 103
    .line 104
    iput-object v2, v1, LX/B8S;->A02:LX/Ba6;

    .line 105
    .line 106
    iput-object v2, v1, LX/B8S;->A03:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {v3}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v3, LX/COU;->A00:LX/Ci0;

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-virtual {v3}, LX/COU;->A07()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    :cond_2
    iget-object v0, v3, LX/COU;->A08:Landroid/content/Context;

    .line 119
    .line 120
    invoke-static {v0}, LX/Ci0;->A0K(Landroid/content/Context;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v1, LX/Ci0;->A02:Ljava/lang/String;

    .line 125
    .line 126
    :goto_0
    const/4 v0, 0x0

    .line 127
    new-instance v3, LX/Bvx;

    .line 128
    .line 129
    invoke-direct {v3, v0, v1, v0}, LX/Bvx;-><init>(LX/C2P;Ljava/lang/Object;Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    return-object v3

    .line 133
    :cond_3
    invoke-virtual {v1, v3}, LX/B4F;->A0h(LX/COU;)LX/Ci0;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    goto :goto_0

    .line 138
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method
