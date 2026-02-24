.class public final LX/CGX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/Ani;LX/CI3;Ljava/util/List;Ljava/util/List;J)V
    .locals 8

    .line 0
    const/4 v1, 0x6

    .line 1
    new-instance v0, LX/D4c;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/D4c;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3, v0}, LX/0JL;->A1A(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    const/4 v6, 0x0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, LX/C9d;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    iget-object v0, v5, LX/C9d;->A02:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, LX/3WG;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/0IE;->A05(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v6}, LX/0IE;->A05(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v0, 0x0

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    :cond_1
    const/4 v0, 0x1

    .line 59
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v5, LX/C9d;->A00:Ljava/lang/Boolean;

    .line 64
    .line 65
    iget-object v1, v5, LX/C9d;->A02:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-lez v0, :cond_0

    .line 72
    .line 73
    invoke-static {v1}, LX/3WG;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v2, v4, v0}, LX/3WE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    if-eqz p0, :cond_4

    .line 83
    .line 84
    iget-object v1, p0, LX/Ani;->A0P:LX/06e;

    .line 85
    .line 86
    const-string v0, "COMPLETED"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/Ani;->A0R:LX/06e;

    .line 92
    .line 93
    invoke-virtual {v0, p2}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/Ani;->A0S:LX/06e;

    .line 97
    .line 98
    invoke-virtual {v0, v3}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/Ani;->A00:LX/06e;

    .line 102
    .line 103
    invoke-virtual {v0, v3}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/Ani;->A01:LX/06e;

    .line 107
    .line 108
    invoke-virtual {v0, p2}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    const-wide v1, 0x1fffffffffffffL

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    cmp-long v0, p4, v1

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    const-wide/16 v0, 0x3e8

    .line 121
    .line 122
    mul-long/2addr p4, v0

    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    add-long/2addr v4, p4

    .line 128
    const-string v1, "br_bank_list_ttl"

    .line 129
    .line 130
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p1, v1, v0}, LX/CI3;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, LX/87T;->A1E()Lorg/json/JSONArray;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/C9d;

    .line 156
    .line 157
    invoke-virtual {v0}, LX/C9d;->A00()Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_5
    invoke-static {v2}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "br_bank_list"

    .line 170
    .line 171
    invoke-virtual {p1, v0, v1}, LX/CI3;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, LX/87T;->A1E()Lorg/json/JSONArray;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/C9d;

    .line 193
    .line 194
    invoke-virtual {v0}, LX/C9d;->A00()Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_6
    invoke-static {v2}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v0, "br_more_banks_list"

    .line 207
    .line 208
    invoke-virtual {p1, v0, v1}, LX/CI3;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_7
    return-void
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
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
.end method


# virtual methods
.method public final A01(LX/BMB;LX/Ani;LX/CI3;)V
    .locals 19

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v3, p3

    .line 2
    .line 3
    invoke-static {v3, v0}, LX/3WE;->A0w(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object/from16 v0, p1

    .line 12
    .line 13
    iget-object v0, v0, LX/BMB;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0}, LX/5ir;->A1H(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const-wide v17, 0x1fffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/BLP;

    .line 35
    .line 36
    iget-wide v14, v0, LX/BLP;->A00:J

    .line 37
    .line 38
    cmp-long v4, v14, v17

    .line 39
    .line 40
    if-gez v4, :cond_0

    .line 41
    .line 42
    move-wide/from16 v17, v14

    .line 43
    .line 44
    :cond_0
    iget-object v4, v0, LX/BLP;->A05:Ljava/lang/String;

    .line 45
    .line 46
    const-string v5, "true"

    .line 47
    .line 48
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v16

    .line 52
    iget-object v4, v0, LX/BLP;->A06:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    iget-object v10, v0, LX/BLP;->A02:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v11, v0, LX/BLP;->A04:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v12, v0, LX/BLP;->A03:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v13, v0, LX/BLP;->A07:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    new-instance v7, LX/C9d;

    .line 74
    .line 75
    invoke-direct/range {v7 .. v16}, LX/C9d;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v10, v0, LX/BLP;->A02:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v11, v0, LX/BLP;->A04:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v12, v0, LX/BLP;->A03:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v13, v0, LX/BLP;->A07:Ljava/lang/String;

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    new-instance v7, LX/C9d;

    .line 95
    .line 96
    invoke-direct/range {v7 .. v16}, LX/C9d;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    move-object/from16 v13, p2

    .line 104
    .line 105
    move-object v15, v2

    .line 106
    move-object/from16 v16, v1

    .line 107
    .line 108
    move-object v14, v3

    .line 109
    invoke-static/range {v13 .. v18}, LX/CGX;->A00(LX/Ani;LX/CI3;Ljava/util/List;Ljava/util/List;J)V

    .line 110
    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public final A02(LX/BlX;LX/DWE;LX/Ani;LX/CI3;)V
    .locals 17

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    move-object/from16 v2, p4

    .line 3
    .line 4
    invoke-static {v0, v2}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface/range {p2 .. p2}, LX/DWE;->AZJ()LX/DWD;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v9, 0x0

    .line 12
    move-object/from16 v3, p3

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "GetPixBankListResponseParser/parseResponse/fetchXWAPaymentsUser is null"

    .line 17
    .line 18
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "parseBankListGraphQLResponse/parseResponse returned null"

    .line 22
    .line 23
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    iget-object v1, v3, LX/Ani;->A0P:LX/06e;

    .line 29
    .line 30
    const-string v0, "ERROR"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    invoke-interface {v0}, LX/DWD;->AkG()LX/DWC;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const-string v0, "GetPixBankListResponseParser/parseResponse/pixBankList is null"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-interface {v0}, LX/DWC;->AQi()Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const-string v0, "GetPixBankListResponseParser/parseResponse/banks list is empty"

    .line 56
    .line 57
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_a

    .line 77
    .line 78
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, LX/DX3;

    .line 83
    .line 84
    invoke-interface {v5}, LX/DX3;->AQh()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    invoke-interface {v5}, LX/DX3;->AX1()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-interface {v5}, LX/DX3;->Abx()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-interface {v5}, LX/DX3;->Alo()LX/Bbf;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-eqz v4, :cond_9

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    :goto_2
    invoke-interface {v5}, LX/DX3;->Azj()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_8

    .line 111
    .line 112
    invoke-interface {v5}, LX/DX3;->B32()Z

    .line 113
    .line 114
    .line 115
    move-result v16

    .line 116
    :goto_3
    invoke-interface {v5}, LX/DX3;->Azo()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_7

    .line 121
    .line 122
    invoke-interface {v5}, LX/DX3;->B6a()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    :goto_4
    if-eqz v12, :cond_6

    .line 127
    .line 128
    if-eqz v10, :cond_6

    .line 129
    .line 130
    if-nez v13, :cond_4

    .line 131
    .line 132
    const-string v13, ""

    .line 133
    .line 134
    :cond_4
    const-wide/16 v14, 0x0

    .line 135
    .line 136
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    new-instance v7, LX/C9d;

    .line 141
    .line 142
    invoke-direct/range {v7 .. v16}, LX/C9d;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 143
    .line 144
    .line 145
    if-eqz v4, :cond_5

    .line 146
    .line 147
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_5
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    const-string v4, "GetPixBankListResponseParser/parseResponse/skipping bank with null bankRefId or displayName"

    .line 155
    .line 156
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_7
    const/4 v4, 0x0

    .line 161
    goto :goto_4

    .line 162
    :cond_8
    const/16 v16, 0x1

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_9
    move-object v13, v9

    .line 166
    goto :goto_2

    .line 167
    :cond_a
    const-wide v7, 0x1fffffffffffffL

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    move-object v6, v0

    .line 173
    move-object v5, v1

    .line 174
    move-object v4, v2

    .line 175
    invoke-static/range {v3 .. v8}, LX/CGX;->A00(LX/Ani;LX/CI3;Ljava/util/List;Ljava/util/List;J)V

    .line 176
    .line 177
    .line 178
    return-void
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
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
.end method
