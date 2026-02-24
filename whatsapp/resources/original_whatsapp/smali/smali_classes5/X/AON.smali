.class public LX/AON;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/9Oa;Ljava/lang/String;Ljava/lang/String;LX/0gH;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, LX/AON;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/AON;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LX/AON;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p5, p0, LX/AON;->A06:Z

    .line 8
    .line 9
    iput-object p3, p0, LX/AON;->A05:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>(Landroid/content/Context;LX/9MM;Ljava/lang/String;Ljava/lang/String;LX/0gH;Z)V
    .locals 1

    .line 536870912
    const/4 v0, 0x3

    .line 536870913
    iput v0, p0, LX/AON;->$t:I

    .line 536870914
    .line 536870915
    iput-object p3, p0, LX/AON;->A05:Ljava/lang/String;

    .line 536870916
    .line 536870917
    iput-object p2, p0, LX/AON;->A03:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p4, p0, LX/AON;->A04:Ljava/lang/String;

    .line 536870920
    .line 536870921
    iput-boolean p6, p0, LX/AON;->A06:Z

    .line 536870922
    .line 536870923
    iput-object p1, p0, LX/AON;->A01:Ljava/lang/Object;

    .line 536870924
    .line 536870925
    const/4 v0, 0x2

    .line 536870926
    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    .line 536870927
    .line 536870928
    .line 536870929
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0gH;IZ)V
    .locals 1

    .line 268435456
    iput p7, p0, LX/AON;->$t:I

    .line 268435457
    .line 268435458
    iput-object p4, p0, LX/AON;->A04:Ljava/lang/String;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/AON;->A03:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-boolean p8, p0, LX/AON;->A06:Z

    .line 268435463
    .line 268435464
    iput-object p1, p0, LX/AON;->A01:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p2, p0, LX/AON;->A02:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    iput-object p5, p0, LX/AON;->A05:Ljava/lang/String;

    .line 268435469
    .line 268435470
    const/4 v0, 0x2

    .line 268435471
    invoke-direct {p0, v0, p6}, LX/0gL;-><init>(ILX/0gH;)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
    .line 268435475
    .line 268435476
    .line 268435477
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 13

    .line 0
    iget v0, p0, LX/AON;->$t:I

    .line 1
    .line 2
    move-object v10, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v7, p0, LX/AON;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v6, p0, LX/AON;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v6, LX/9MM;

    .line 11
    .line 12
    iget-object v8, p0, LX/AON;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v0, p0, LX/AON;->A06:Z

    .line 15
    .line 16
    iget-object v5, p0, LX/AON;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, Landroid/content/Context;

    .line 19
    .line 20
    new-instance v4, LX/AON;

    .line 21
    .line 22
    move-object v9, p2

    .line 23
    move v10, v0

    .line 24
    invoke-direct/range {v4 .. v10}, LX/AON;-><init>(Landroid/content/Context;LX/9MM;Ljava/lang/String;Ljava/lang/String;LX/0gH;Z)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v4, LX/AON;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v4

    .line 30
    :pswitch_0
    iget-object v7, p0, LX/AON;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v6, p0, LX/AON;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v9, p0, LX/AON;->A05:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v8, p0, LX/AON;->A04:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, p0, LX/AON;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    iget-boolean v12, p0, LX/AON;->A06:Z

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    iget-object v8, p0, LX/AON;->A04:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v7, p0, LX/AON;->A03:Ljava/lang/Object;

    .line 47
    .line 48
    iget-boolean v12, p0, LX/AON;->A06:Z

    .line 49
    .line 50
    iget-object v5, p0, LX/AON;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v6, p0, LX/AON;->A02:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v9, p0, LX/AON;->A05:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v11, 0x1

    .line 57
    :goto_0
    new-instance v4, LX/AON;

    .line 58
    .line 59
    invoke-direct/range {v4 .. v12}, LX/AON;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0gH;IZ)V

    .line 60
    .line 61
    .line 62
    return-object v4

    .line 63
    :pswitch_2
    iget-object v3, p0, LX/AON;->A03:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, LX/9Oa;

    .line 66
    .line 67
    iget-object v2, p0, LX/AON;->A04:Ljava/lang/String;

    .line 68
    .line 69
    iget-boolean v1, p0, LX/AON;->A06:Z

    .line 70
    .line 71
    iget-object v0, p0, LX/AON;->A05:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v4, LX/AON;

    .line 74
    .line 75
    move-object v5, v3

    .line 76
    move-object v6, v2

    .line 77
    move-object v7, v0

    .line 78
    move-object v8, p2

    .line 79
    move v9, v1

    .line 80
    invoke-direct/range {v4 .. v9}, LX/AON;-><init>(LX/9Oa;Ljava/lang/String;Ljava/lang/String;LX/0gH;Z)V

    .line 81
    .line 82
    .line 83
    return-object v4

    .line 84
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/AON;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/AON;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/AON;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 10
    .line 11
    iget v1, v0, LX/AON;->A00:I

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x3

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    check-cast v3, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-static {v3}, LX/09Q;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v1, "FxLibAuthDataProviderParallel/fetchCurrentActiveAccountAuthDataForType: Parallel SSO fetch completed, accountType="

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v7, v0, LX/AON;->A05:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", totalCredentials="

    .line 43
    .line 44
    invoke-static {v0, v2, v8}, LX/1aj;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v5}, LX/87V;->A1L(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/9Tq;

    .line 69
    .line 70
    iget-object v9, v0, LX/9Tq;->A01:LX/9hQ;

    .line 71
    .line 72
    iget-object v8, v9, LX/9hQ;->A01:LX/9hP;

    .line 73
    .line 74
    const/4 v0, 0x5

    .line 75
    new-array v2, v0, [LX/09R;

    .line 76
    .line 77
    const-string v1, "user_id"

    .line 78
    .line 79
    iget-object v0, v8, LX/9hP;->A02:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v0, v2, v5}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    const-string v1, "auth_token"

    .line 85
    .line 86
    iget-object v0, v9, LX/9hQ;->A00:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1, v0, v2, v4}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    const-string v0, "account_type"

    .line 92
    .line 93
    invoke-static {v0, v7, v2, v6}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    const-string v0, "app_source"

    .line 97
    .line 98
    invoke-static {v0, v7, v2}, LX/1ak;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "account_source"

    .line 102
    .line 103
    const-string v0, "active_account"

    .line 104
    .line 105
    invoke-static {v1, v0, v2}, LX/3WH;->A15(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, LX/09S;->A05([LX/09R;)Ljava/util/HashMap;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v3, v0, LX/AON;->A02:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, LX/0QP;

    .line 122
    .line 123
    iget-object v8, v0, LX/AON;->A05:Ljava/lang/String;

    .line 124
    .line 125
    const-string v1, "Facebook"

    .line 126
    .line 127
    invoke-static {v8, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    new-array v7, v7, [LX/93E;

    .line 134
    .line 135
    sget-object v1, LX/93E;->A01:LX/93E;

    .line 136
    .line 137
    aput-object v1, v7, v5

    .line 138
    .line 139
    sget-object v1, LX/93E;->A06:LX/93E;

    .line 140
    .line 141
    aput-object v1, v7, v4

    .line 142
    .line 143
    sget-object v1, LX/93E;->A03:LX/93E;

    .line 144
    .line 145
    invoke-static {v1, v7, v6}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    :goto_1
    iget-object v15, v0, LX/AON;->A03:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v15, LX/9MM;

    .line 152
    .line 153
    iget-object v10, v15, LX/9MM;->A00:LX/8Mm;

    .line 154
    .line 155
    iget-object v7, v0, LX/AON;->A04:Ljava/lang/String;

    .line 156
    .line 157
    new-instance v1, LX/AKN;

    .line 158
    .line 159
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10, v7, v1, v5}, LX/8Mm;->A00(Ljava/lang/String;LX/AY8;Z)LX/9mH;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    const-string v1, "FxLibAuthDataProviderParallel/fetchCurrentActiveAccountAuthDataForType: Starting parallel SSO fetch, accountType="

    .line 171
    .line 172
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v1, ", sources="

    .line 179
    .line 180
    invoke-static {v1, v7, v9}, LX/1aj;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v7, v5}, LX/87V;->A1L(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    iget-boolean v8, v0, LX/AON;->A06:Z

    .line 187
    .line 188
    iget-object v14, v0, LX/AON;->A01:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-static {v9}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_4

    .line 203
    .line 204
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    iget-object v1, v15, LX/9MM;->A03:LX/01w;

    .line 209
    .line 210
    const/16 v16, 0x0

    .line 211
    .line 212
    const/16 v17, 0x4

    .line 213
    .line 214
    new-instance v11, LX/AOL;

    .line 215
    .line 216
    move/from16 v18, v8

    .line 217
    .line 218
    invoke-direct/range {v11 .. v18}, LX/AOL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    .line 219
    .line 220
    .line 221
    sget-object v9, LX/IO7;->A00:Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-static {v9, v1, v11, v3}, LX/0gM;->A01(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/ATI;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_2
    const-string v1, "Instagram"

    .line 232
    .line 233
    invoke-static {v8, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_3

    .line 238
    .line 239
    sget-object v1, LX/93E;->A04:LX/93E;

    .line 240
    .line 241
    :goto_3
    invoke-static {v1}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    goto :goto_1

    .line 246
    :cond_3
    sget-object v1, LX/93E;->A0B:LX/93E;

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_4
    iput v4, v0, LX/AON;->A00:I

    .line 250
    .line 251
    invoke-static {v7, v0}, LX/9kH;->A00(Ljava/util/Collection;LX/0gH;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    if-ne v3, v2, :cond_0

    .line 256
    .line 257
    return-object v2

    .line 258
    :pswitch_0
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 259
    .line 260
    iget v1, v0, LX/AON;->A00:I

    .line 261
    .line 262
    const/4 v2, 0x1

    .line 263
    if-eqz v1, :cond_5

    .line 264
    .line 265
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    return-object v3

    .line 269
    :cond_5
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iget-object v1, v0, LX/AON;->A03:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, LX/1nM;

    .line 275
    .line 276
    iget-object v1, v1, LX/1nM;->A02:LX/05V;

    .line 277
    .line 278
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    check-cast v5, Lcom/whatsapp/community/group/CreateSubGroupSuggestionProtocolHelper;

    .line 283
    .line 284
    iget-object v7, v0, LX/AON;->A02:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v7, LX/1CU;

    .line 287
    .line 288
    iget-object v8, v0, LX/AON;->A05:Ljava/lang/String;

    .line 289
    .line 290
    iget-object v9, v0, LX/AON;->A04:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v6, v0, LX/AON;->A01:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v6, LX/FW6;

    .line 295
    .line 296
    iget-boolean v1, v0, LX/AON;->A06:Z

    .line 297
    .line 298
    iput v2, v0, LX/AON;->A00:I

    .line 299
    .line 300
    move-object v10, v0

    .line 301
    move v11, v1

    .line 302
    invoke-virtual/range {v5 .. v11}, Lcom/whatsapp/community/group/CreateSubGroupSuggestionProtocolHelper;->A00(LX/FW6;LX/1CU;Ljava/lang/String;Ljava/lang/String;LX/0gH;Z)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    if-ne v3, v4, :cond_6

    .line 307
    .line 308
    return-object v4

    .line 309
    :cond_6
    return-object v3

    .line 310
    :pswitch_1
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 311
    .line 312
    iget v1, v0, LX/AON;->A00:I

    .line 313
    .line 314
    const/4 v8, 0x1

    .line 315
    const/4 v5, 0x0

    .line 316
    if-eqz v1, :cond_9

    .line 317
    .line 318
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_7
    check-cast v3, Ljava/lang/String;

    .line 322
    .line 323
    :goto_4
    iget-object v7, v0, LX/AON;->A05:Ljava/lang/String;

    .line 324
    .line 325
    iget-object v2, v0, LX/AON;->A04:Ljava/lang/String;

    .line 326
    .line 327
    if-eqz v3, :cond_8

    .line 328
    .line 329
    const/4 v1, 0x0

    .line 330
    new-instance v5, LX/EPo;

    .line 331
    .line 332
    invoke-direct {v5, v3, v1}, LX/EPo;-><init>(Ljava/lang/String;I)V

    .line 333
    .line 334
    .line 335
    :cond_8
    new-instance v3, LX/BM5;

    .line 336
    .line 337
    invoke-direct {v3, v5, v7, v2}, LX/BM5;-><init>(LX/EPo;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iget-object v2, v0, LX/AON;->A02:Ljava/lang/Object;

    .line 341
    .line 342
    const/4 v1, 0x2

    .line 343
    new-instance v5, LX/A80;

    .line 344
    .line 345
    invoke-direct {v5, v3, v2, v1}, LX/A80;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    iget-object v0, v0, LX/AON;->A03:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, LX/9jD;

    .line 351
    .line 352
    iget-object v0, v0, LX/9jD;->A00:LX/05V;

    .line 353
    .line 354
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    check-cast v4, LX/0Pq;

    .line 359
    .line 360
    iget-object v6, v3, LX/BM5;->A00:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v6, LX/0SZ;

    .line 363
    .line 364
    const-wide/16 v9, 0x7d00

    .line 365
    .line 366
    const/16 v8, 0x19f

    .line 367
    .line 368
    invoke-virtual/range {v4 .. v10}, LX/0Pq;->A0Q(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)Z

    .line 369
    .line 370
    .line 371
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 372
    .line 373
    return-object v3

    .line 374
    :cond_9
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    iget-object v12, v0, LX/AON;->A04:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_c

    .line 384
    .line 385
    const-string v1, "gmail.com"

    .line 386
    .line 387
    invoke-static {v1, v8, v12}, LX/87U;->A1V(Ljava/lang/String;ILjava/lang/String;)Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_c

    .line 392
    .line 393
    iget-object v7, v0, LX/AON;->A03:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v7, LX/9jD;

    .line 396
    .line 397
    iget-boolean v6, v0, LX/AON;->A06:Z

    .line 398
    .line 399
    if-eqz v6, :cond_b

    .line 400
    .line 401
    iget-object v3, v7, LX/9jD;->A02:LX/0Gw;

    .line 402
    .line 403
    const/16 v1, 0x2a45

    .line 404
    .line 405
    :goto_5
    invoke-virtual {v3, v1}, LX/00I;->A0Z(I)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_c

    .line 410
    .line 411
    iget-object v9, v0, LX/AON;->A01:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v9, Landroid/content/Context;

    .line 414
    .line 415
    iget-object v4, v0, LX/AON;->A02:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v4, LX/AZw;

    .line 418
    .line 419
    iput v8, v0, LX/AON;->A00:I

    .line 420
    .line 421
    sget-object v8, Lcom/whatsapp/registration/core/GoogleIdTokenUtils;->A01:Lcom/whatsapp/registration/core/GoogleIdTokenUtils;

    .line 422
    .line 423
    iget-object v10, v7, LX/9jD;->A04:LX/075;

    .line 424
    .line 425
    if-eqz v6, :cond_a

    .line 426
    .line 427
    iget-object v3, v7, LX/9jD;->A02:LX/0Gw;

    .line 428
    .line 429
    const/16 v1, 0x44a9

    .line 430
    .line 431
    :goto_6
    invoke-virtual {v3, v1}, LX/00I;->A0Z(I)Z

    .line 432
    .line 433
    .line 434
    move-result v14

    .line 435
    new-instance v11, LX/ABM;

    .line 436
    .line 437
    invoke-direct {v11, v4}, LX/ABM;-><init>(LX/AZw;)V

    .line 438
    .line 439
    .line 440
    move-object v13, v0

    .line 441
    invoke-virtual/range {v8 .. v14}, Lcom/whatsapp/registration/core/GoogleIdTokenUtils;->A02(Landroid/content/Context;LX/075;LX/Ju9;Ljava/lang/String;LX/0gH;Z)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    if-ne v3, v2, :cond_7

    .line 446
    .line 447
    return-object v2

    .line 448
    :cond_a
    iget-object v3, v7, LX/9jD;->A03:LX/07B;

    .line 449
    .line 450
    const/16 v1, 0x44a8

    .line 451
    .line 452
    goto :goto_6

    .line 453
    :cond_b
    iget-object v3, v7, LX/9jD;->A03:LX/07B;

    .line 454
    .line 455
    const/16 v1, 0x2a44

    .line 456
    .line 457
    goto :goto_5

    .line 458
    :cond_c
    move-object v3, v5

    .line 459
    goto/16 :goto_4

    .line 460
    .line 461
    :pswitch_2
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 462
    .line 463
    iget v1, v0, LX/AON;->A00:I

    .line 464
    .line 465
    const/4 v2, 0x1

    .line 466
    if-eqz v1, :cond_f

    .line 467
    .line 468
    iget-object v8, v0, LX/AON;->A02:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v8, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 471
    .line 472
    iget-object v1, v0, LX/AON;->A01:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v1, LX/0jy;

    .line 475
    .line 476
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    :cond_d
    check-cast v3, LX/96m;

    .line 480
    .line 481
    instance-of v4, v3, LX/8kB;

    .line 482
    .line 483
    if-eqz v4, :cond_e

    .line 484
    .line 485
    check-cast v3, LX/8kB;

    .line 486
    .line 487
    iget-object v6, v3, LX/8kB;->A00:Ljava/lang/Throwable;

    .line 488
    .line 489
    const-string v1, "CompanionCanonicalUserNonceManager/sendNonceToCompanion: certificate validation failed"

    .line 490
    .line 491
    invoke-static {v1, v6}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 492
    .line 493
    .line 494
    iget-object v5, v0, LX/AON;->A03:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v5, LX/9Oa;

    .line 497
    .line 498
    iget-object v0, v5, LX/9Oa;->A04:LX/05V;

    .line 499
    .line 500
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    const/4 v2, 0x0

    .line 509
    const/4 v1, 0x2

    .line 510
    const-string v0, "CompanionCanonicalUserNonceManager/certificate_validation_error"

    .line 511
    .line 512
    invoke-virtual {v4, v0, v3, v1, v2}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 513
    .line 514
    .line 515
    iget-object v0, v5, LX/9Oa;->A01:LX/05V;

    .line 516
    .line 517
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    check-cast v3, LX/ICs;

    .line 522
    .line 523
    sget-object v2, LX/IO7;->A03:Ljava/lang/Integer;

    .line 524
    .line 525
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    const/4 v0, 0x0

    .line 530
    invoke-virtual {v3, v0, v2, v1}, LX/ICs;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    new-instance v4, LX/8kB;

    .line 534
    .line 535
    invoke-direct {v4, v6}, LX/8kB;-><init>(Ljava/lang/Throwable;)V

    .line 536
    .line 537
    .line 538
    return-object v4

    .line 539
    :cond_e
    iget-object v6, v0, LX/AON;->A03:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v6, LX/9Oa;

    .line 542
    .line 543
    iget-boolean v3, v0, LX/AON;->A06:Z

    .line 544
    .line 545
    iget-object v5, v0, LX/AON;->A05:Ljava/lang/String;

    .line 546
    .line 547
    iget-object v0, v6, LX/9Oa;->A00:LX/05V;

    .line 548
    .line 549
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    check-cast v0, LX/9UT;

    .line 554
    .line 555
    invoke-virtual {v0}, LX/9UT;->A00()LX/9ed;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    if-nez v0, :cond_12

    .line 560
    .line 561
    const-string v0, "CompanionCanonicalUserNonceManager/executeNonceRequest: encryptedPassword is null"

    .line 562
    .line 563
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    goto :goto_8

    .line 567
    :cond_f
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    iget-object v9, v0, LX/AON;->A03:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v9, LX/9Oa;

    .line 573
    .line 574
    iget-object v1, v9, LX/9Oa;->A06:LX/05V;

    .line 575
    .line 576
    invoke-static {v1}, LX/87V;->A0R(LX/05V;)LX/0gz;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    sget-object v7, LX/0h0;->A04:LX/0h0;

    .line 581
    .line 582
    invoke-virtual {v1, v7}, LX/0gz;->A00(LX/0h0;)LX/0jy;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    if-nez v1, :cond_10

    .line 587
    .line 588
    const-string v0, "CompanionCanonicalUserNonceManager/sendNonceToCompanion: skipping due to missing user"

    .line 589
    .line 590
    :goto_7
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    :goto_8
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 594
    .line 595
    new-instance v3, LX/8kA;

    .line 596
    .line 597
    invoke-direct {v3, v0}, LX/8kA;-><init>(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    return-object v3

    .line 601
    :cond_10
    sget-object v5, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    .line 602
    .line 603
    iget-object v3, v0, LX/AON;->A04:Ljava/lang/String;

    .line 604
    .line 605
    invoke-virtual {v5, v3}, LX/0I4;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 606
    .line 607
    .line 608
    move-result-object v8

    .line 609
    iget-object v3, v9, LX/9Oa;->A03:LX/05V;

    .line 610
    .line 611
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    check-cast v5, LX/0X9;

    .line 616
    .line 617
    invoke-virtual {v8}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    invoke-virtual {v5, v3}, LX/0X9;->A0K(I)LX/9jO;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    if-nez v3, :cond_11

    .line 626
    .line 627
    const-string v0, "CompanionCanonicalUserNonceManager/sendNonceToCompanion: skipping due to missing device"

    .line 628
    .line 629
    goto :goto_7

    .line 630
    :cond_11
    iput-object v1, v0, LX/AON;->A01:Ljava/lang/Object;

    .line 631
    .line 632
    iput-object v8, v0, LX/AON;->A02:Ljava/lang/Object;

    .line 633
    .line 634
    iput v2, v0, LX/AON;->A00:I

    .line 635
    .line 636
    invoke-static {v0, v2}, LX/1al;->A0n(LX/0gH;I)LX/0hA;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    iget-object v3, v9, LX/9Oa;->A0A:LX/05V;

    .line 641
    .line 642
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    check-cast v5, LX/9hT;

    .line 647
    .line 648
    new-instance v3, LX/A3N;

    .line 649
    .line 650
    invoke-direct {v3, v6, v2}, LX/A3N;-><init>(Ljava/lang/Object;I)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v5, v7, v3}, LX/9hT;->A01(LX/0h0;LX/AZI;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v6}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    if-ne v3, v4, :cond_d

    .line 661
    .line 662
    return-object v4

    .line 663
    :cond_12
    new-instance v9, LX/8Ij;

    .line 664
    .line 665
    invoke-direct {v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 666
    .line 667
    .line 668
    invoke-static {v9, v0}, LX/9ed;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/9ed;)V

    .line 669
    .line 670
    .line 671
    iget-object v0, v6, LX/9Oa;->A08:LX/05V;

    .line 672
    .line 673
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v7

    .line 677
    check-cast v7, LX/9SU;

    .line 678
    .line 679
    invoke-virtual {v8}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 680
    .line 681
    .line 682
    move-result v4

    .line 683
    iget-object v0, v1, LX/0jy;->A04:LX/0k1;

    .line 684
    .line 685
    iget-object v1, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 686
    .line 687
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-virtual {v7, v9, v0, v5, v4}, LX/9SU;->A00(LX/8Ij;Ljava/lang/String;Ljava/lang/String;I)LX/GK3;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    :try_start_0
    invoke-virtual {v0}, LX/GK3;->get()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    check-cast v4, Ljava/lang/String;

    .line 703
    .line 704
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    invoke-static {v1}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 711
    .line 712
    .line 713
    move-result-wide v9

    .line 714
    iget-object v0, v6, LX/9Oa;->A05:LX/05V;

    .line 715
    .line 716
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    check-cast v1, LX/0XS;

    .line 721
    .line 722
    iget-object v0, v6, LX/9Oa;->A07:LX/05V;

    .line 723
    .line 724
    invoke-static {v0}, LX/1ak;->A0Q(LX/05V;)LX/07t;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    iget-object v0, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 729
    .line 730
    invoke-virtual {v1, v0, v2}, LX/0XS;->A02(LX/0Fq;Z)LX/1Ks;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    iget-object v0, v6, LX/9Oa;->A0B:LX/05V;

    .line 735
    .line 736
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 737
    .line 738
    .line 739
    move-result-wide v0

    .line 740
    new-instance v7, LX/1Me;

    .line 741
    .line 742
    invoke-direct {v7, v2, v0, v1}, LX/1Me;-><init>(LX/1Ks;J)V

    .line 743
    .line 744
    .line 745
    iput-object v4, v7, LX/1Me;->A02:Ljava/lang/String;

    .line 746
    .line 747
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    iput-object v0, v7, LX/1Me;->A01:Ljava/lang/String;

    .line 752
    .line 753
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    iput-object v0, v7, LX/1Me;->A00:Ljava/lang/Boolean;

    .line 758
    .line 759
    iput-object v8, v7, LX/1Mc;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 760
    .line 761
    iget-object v0, v6, LX/9Oa;->A09:LX/05V;

    .line 762
    .line 763
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    check-cast v0, LX/0XR;

    .line 768
    .line 769
    invoke-virtual {v0, v7}, LX/0XR;->A01(LX/1Mc;)J

    .line 770
    .line 771
    .line 772
    move-result-wide v3

    .line 773
    const-wide/16 v1, 0x0

    .line 774
    .line 775
    cmp-long v0, v3, v1

    .line 776
    .line 777
    if-gez v0, :cond_13

    .line 778
    .line 779
    const-string v0, "CompanionCanonicalUserNonceManager/sendPeerMessage: Unable to add a peer message"

    .line 780
    .line 781
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    :goto_9
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 785
    .line 786
    new-instance v3, LX/8kA;

    .line 787
    .line 788
    invoke-direct {v3, v0}, LX/8kA;-><init>(Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    goto :goto_a

    .line 792
    :cond_13
    iget-object v0, v6, LX/9Oa;->A0C:LX/05V;

    .line 793
    .line 794
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    check-cast v0, LX/0WM;

    .line 799
    .line 800
    invoke-static {v8, v7, v0}, LX/87W;->A1F(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1Mc;LX/0WM;)V

    .line 801
    .line 802
    .line 803
    iget-object v0, v6, LX/9Oa;->A02:LX/05V;

    .line 804
    .line 805
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    check-cast v2, LX/Iem;

    .line 810
    .line 811
    const/4 v1, 0x0

    .line 812
    const/4 v0, 0x3

    .line 813
    invoke-static {v2, v1, v5, v1, v0}, LX/Iem;->A03(LX/Iem;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 814
    .line 815
    .line 816
    goto :goto_9

    .line 817
    :goto_a
    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 818
    :catch_0
    move-exception v5

    .line 819
    iget-object v0, v6, LX/9Oa;->A04:LX/05V;

    .line 820
    .line 821
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    const/4 v2, 0x0

    .line 830
    const/4 v1, 0x2

    .line 831
    const-string v0, "CompanionCanonicalUserNonceManager/failed_to_fetch_nonce"

    .line 832
    .line 833
    invoke-virtual {v4, v0, v3, v1, v2}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 834
    .line 835
    .line 836
    iget-object v0, v6, LX/9Oa;->A01:LX/05V;

    .line 837
    .line 838
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    check-cast v3, LX/ICs;

    .line 843
    .line 844
    sget-object v2, LX/IO7;->A04:Ljava/lang/Integer;

    .line 845
    .line 846
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    const/4 v0, 0x0

    .line 851
    invoke-virtual {v3, v0, v2, v1}, LX/ICs;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    new-instance v3, LX/8kB;

    .line 855
    .line 856
    invoke-direct {v3, v5}, LX/8kB;-><init>(Ljava/lang/Throwable;)V

    .line 857
    .line 858
    .line 859
    return-object v3

    .line 860
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
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
.end method
