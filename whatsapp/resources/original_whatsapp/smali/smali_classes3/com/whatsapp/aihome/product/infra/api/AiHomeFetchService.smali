.class public final Lcom/whatsapp/aihome/product/infra/api/AiHomeFetchService;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3WE;->A0Y()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/AiHomeFetchService;->A02:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ac;->A0N()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/AiHomeFetchService;->A00:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/1ab;->A0U()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/AiHomeFetchService;->A01:LX/05V;

    .line 20
    .line 21
    invoke-static {}, LX/1ac;->A0J()LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/AiHomeFetchService;->A03:LX/05V;

    .line 26
    .line 27
    invoke-static {}, LX/1af;->A0w()LX/01w;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/AiHomeFetchService;->A04:LX/01w;

    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public static final A00(LX/DUn;Lcom/whatsapp/aihome/product/infra/api/AiHomeFetchService;Ljava/lang/String;LX/0gH;Lkotlin/jvm/functions/Function1;LX/0MS;)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object/from16 v8, p4

    .line 1
    .line 2
    move-object v12, p2

    .line 3
    move-object/from16 v4, p5

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object/from16 v6, p3

    .line 7
    .line 8
    instance-of v0, v6, LX/5IV;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, v6

    .line 13
    check-cast v0, LX/5IV;

    .line 14
    .line 15
    iget v1, v0, LX/5IV;->$t:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq v1, v5, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    if-eqz v0, :cond_9

    .line 22
    .line 23
    move-object v3, v6

    .line 24
    check-cast v3, LX/5IV;

    .line 25
    .line 26
    iget v2, v3, LX/5IV;->A00:I

    .line 27
    .line 28
    const/high16 v1, -0x80000000

    .line 29
    .line 30
    and-int v0, v2, v1

    .line 31
    .line 32
    if-eqz v0, :cond_9

    .line 33
    .line 34
    sub-int/2addr v2, v1

    .line 35
    iput v2, v3, LX/5IV;->A00:I

    .line 36
    .line 37
    :goto_0
    iget-object v9, v3, LX/5IV;->A06:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 40
    .line 41
    iget v0, v3, LX/5IV;->A00:I

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    const/4 v7, 0x3

    .line 45
    const/4 v6, 0x2

    .line 46
    const/4 v5, 0x1

    .line 47
    const/4 v10, 0x0

    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    if-eq v0, v5, :cond_5

    .line 51
    .line 52
    if-eq v0, v6, :cond_4

    .line 53
    .line 54
    if-eq v0, v7, :cond_3

    .line 55
    .line 56
    if-ne v0, v1, :cond_a

    .line 57
    .line 58
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    iget-object v4, v3, LX/5IV;->A02:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, LX/0MS;

    .line 67
    .line 68
    iget-object v12, v3, LX/5IV;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v12, Ljava/lang/String;

    .line 71
    .line 72
    :try_start_0
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1
    :try_end_0
    .catch LX/4Iy; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :catch_0
    move-exception v5

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    iget-object v8, v3, LX/5IV;->A03:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    iget-object v4, v3, LX/5IV;->A02:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, LX/0MS;

    .line 85
    .line 86
    iget-object v12, v3, LX/5IV;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v12, Ljava/lang/String;

    .line 89
    .line 90
    :try_start_1
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3
    :try_end_1
    .catch LX/4Iy; {:try_start_1 .. :try_end_1} :catch_2

    .line 94
    :cond_5
    iget-object v8, v3, LX/5IV;->A05:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    iget-object v4, v3, LX/5IV;->A04:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, LX/0MS;

    .line 101
    .line 102
    iget-object p0, v3, LX/5IV;->A03:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v12, v3, LX/5IV;->A02:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v12, Ljava/lang/String;

    .line 107
    .line 108
    iget-object p1, v3, LX/5IV;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Lcom/whatsapp/aihome/product/infra/api/AiHomeFetchService;

    .line 111
    .line 112
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, LX/525;

    .line 120
    .line 121
    invoke-direct {v0, v10}, LX/525;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1, p2, p0, v4, v3}, LX/5IV;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5IV;)V

    .line 125
    .line 126
    .line 127
    iput-object v8, v3, LX/5IV;->A05:Ljava/lang/Object;

    .line 128
    .line 129
    iput v5, v3, LX/5IV;->A00:I

    .line 130
    .line 131
    invoke-interface {v4, v0, v3}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-ne v0, v2, :cond_7

    .line 136
    .line 137
    return-object v2

    .line 138
    :cond_7
    :goto_2
    :try_start_2
    iget-object v5, p1, Lcom/whatsapp/aihome/product/infra/api/AiHomeFetchService;->A04:LX/01w;

    .line 139
    .line 140
    const/16 v0, 0x12

    .line 141
    .line 142
    invoke-static {p0, p1, v10, v0}, LX/5KV;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5KV;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v12, v4, v8, v10, v3}, LX/5IV;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5IV;)V

    .line 147
    .line 148
    .line 149
    iput-object v10, v3, LX/5IV;->A05:Ljava/lang/Object;

    .line 150
    .line 151
    iput v6, v3, LX/5IV;->A00:I

    .line 152
    .line 153
    invoke-static {v3, v5, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    if-ne v9, v2, :cond_8

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_8
    :goto_3
    invoke-interface {v8, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v12, v3, LX/5IV;->A01:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v4, v3, LX/5IV;->A02:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v10, v3, LX/5IV;->A03:Ljava/lang/Object;

    .line 169
    .line 170
    iput v7, v3, LX/5IV;->A00:I

    .line 171
    .line 172
    invoke-interface {v4, v0, v3}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    goto :goto_5
    :try_end_2
    .catch LX/4Iy; {:try_start_2 .. :try_end_2} :catch_1

    .line 177
    :catch_1
    move-exception v5

    .line 178
    goto :goto_4

    .line 179
    :catch_2
    move-exception v5

    .line 180
    :goto_4
    iget-object v0, v5, LX/4Iy;->error:LX/4qT;

    .line 181
    .line 182
    invoke-static {v0}, LX/4qT;->A00(LX/4qT;)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    iget-object v0, v5, LX/4Iy;->error:LX/4qT;

    .line 191
    .line 192
    invoke-virtual {v0}, LX/4qT;->A06()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    new-instance v8, LX/524;

    .line 197
    .line 198
    move-object v11, v10

    .line 199
    invoke-direct/range {v8 .. v13}, LX/524;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iput-object v10, v3, LX/5IV;->A01:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v10, v3, LX/5IV;->A02:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v10, v3, LX/5IV;->A03:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v10, v3, LX/5IV;->A04:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v10, v3, LX/5IV;->A05:Ljava/lang/Object;

    .line 211
    .line 212
    iput v1, v3, LX/5IV;->A00:I

    .line 213
    .line 214
    invoke-interface {v4, v8, v3}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :goto_5
    if-ne v0, v2, :cond_2

    .line 219
    .line 220
    return-object v2

    .line 221
    :cond_9
    new-instance v3, LX/5IV;

    .line 222
    .line 223
    invoke-direct {v3, p1, v6, v5}, LX/5IV;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_a
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    throw v0

    .line 233
    :goto_6
    return-object v2
    .line 234
    .line 235
.end method
