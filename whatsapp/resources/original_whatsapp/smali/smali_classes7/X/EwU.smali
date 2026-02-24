.class public abstract synthetic LX/EwU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/GdJ;LX/FHG;LX/0QP;LX/0MW;)LX/FJ7;
    .locals 21

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-static {v3, v1, v0}, LX/DYZ;->A05(Ljava/lang/Object;Ljava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-interface {v1}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/GXg;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v6, LX/GGD;

    .line 20
    .line 21
    invoke-direct {v6}, LX/GGD;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    const/4 v13, 0x0

    .line 27
    sget-object v9, LX/01d;->A00:LX/01d;

    .line 28
    .line 29
    const/4 v10, 0x1

    .line 30
    new-instance v5, LX/FLr;

    .line 31
    .line 32
    move-object v7, v4

    .line 33
    move-object v8, v0

    .line 34
    invoke-direct/range {v5 .. v10}, LX/FLr;-><init>(LX/GGD;LX/GXg;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v7, LX/FNO;

    .line 42
    .line 43
    invoke-direct {v7, v13, v5, v4}, LX/FNO;-><init>(LX/FLK;LX/FLr;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v4, p0

    .line 47
    .line 48
    invoke-interface {v4}, LX/GdJ;->Aii()Lcom/whatsapp/search/engine/PaginationStrategyStaggered;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const/4 v15, 0x0

    .line 53
    sget-object v10, LX/GUu;->A00:LX/GUu;

    .line 54
    .line 55
    sget-object v11, LX/GUv;->A00:LX/GUv;

    .line 56
    .line 57
    sget-object v12, LX/GUw;->A00:LX/GUw;

    .line 58
    .line 59
    sget-object v9, LX/GTo;->A00:LX/GTo;

    .line 60
    .line 61
    new-instance v6, LX/FWq;

    .line 62
    .line 63
    move-object v14, v13

    .line 64
    invoke-direct/range {v6 .. v15}, LX/FWq;-><init>(LX/FNO;Lcom/whatsapp/search/engine/PaginationStrategyStaggered;LX/00h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0Px;LX/0Px;Z)V

    .line 65
    .line 66
    .line 67
    sget-object v5, Lkotlinx/coroutines/CoroutineExceptionHandler;->A00:LX/5EV;

    .line 68
    .line 69
    new-instance v9, LX/5I0;

    .line 70
    .line 71
    invoke-direct {v9, v5, v2}, LX/5I0;-><init>(LX/5EV;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v6}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget-object v6, v6, LX/FWq;->A00:LX/FNO;

    .line 79
    .line 80
    iget-object v6, v6, LX/FNO;->A01:LX/FLr;

    .line 81
    .line 82
    invoke-static {v6}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const/16 v8, 0x24

    .line 87
    .line 88
    new-instance v7, LX/GV4;

    .line 89
    .line 90
    invoke-direct {v7, v4, v5, v8}, LX/GV4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v13, v7, v5, v2}, LX/EwV;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0MX;I)LX/FWq;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_1

    .line 98
    .line 99
    invoke-interface {v3}, LX/0QP;->AUX()LX/01s;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v3, v9}, LX/01s;->plus(LX/01s;)LX/01s;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-interface {v4}, LX/GdJ;->Acq()LX/01w;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-interface {v7, v3}, LX/01s;->plus(LX/01s;)LX/01s;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v3}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    const/16 p3, 0x2

    .line 120
    .line 121
    new-instance v3, LX/GRu;

    .line 122
    .line 123
    move-object/from16 v19, p1

    .line 124
    .line 125
    move-object/from16 v20, v2

    .line 126
    .line 127
    move-object/from16 p0, v6

    .line 128
    .line 129
    move-object/from16 p1, v1

    .line 130
    .line 131
    move-object/from16 p2, v13

    .line 132
    .line 133
    move-object/from16 v17, v4

    .line 134
    .line 135
    move-object/from16 v18, v5

    .line 136
    .line 137
    move-object/from16 v16, v3

    .line 138
    .line 139
    invoke-direct/range {v16 .. v24}, LX/GRu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 140
    .line 141
    .line 142
    sget-object v1, LX/0QL;->A00:LX/0QL;

    .line 143
    .line 144
    invoke-static {v0, v1, v3, v7}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    :cond_0
    invoke-virtual {v5}, LX/0MZ;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    move-object v0, v1

    .line 153
    check-cast v0, LX/FWq;

    .line 154
    .line 155
    const/16 v11, 0x1f7

    .line 156
    .line 157
    move-object v9, v13

    .line 158
    move-object v7, v0

    .line 159
    move-object v8, v13

    .line 160
    move v12, v15

    .line 161
    invoke-static/range {v7 .. v12}, LX/FWq;->A00(LX/FWq;LX/FNO;LX/0Px;LX/0Px;IZ)LX/FWq;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v5, v1, v0}, LX/0MZ;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    .line 171
    invoke-static {v13, v6}, LX/3WD;->A1F(LX/0Px;LX/0MW;)LX/0k5;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    new-instance v0, LX/FJ7;

    .line 176
    .line 177
    invoke-direct {v0, v2, v1}, LX/FJ7;-><init>(LX/FWq;LX/0MW;)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_1
    const-string v0, "Engine state is null."

    .line 182
    .line 183
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    throw v0
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method
