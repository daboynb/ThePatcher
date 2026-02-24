.class public final LX/FTJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0BI;

.field public final A02:LX/0WM;

.field public final A03:LX/0BK;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xc5a

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0BI;

    .line 10
    .line 11
    iput-object v0, p0, LX/FTJ;->A01:LX/0BI;

    .line 12
    .line 13
    const/16 v0, 0xc66

    .line 14
    .line 15
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0BK;

    .line 20
    .line 21
    iput-object v0, p0, LX/FTJ;->A03:LX/0BK;

    .line 22
    .line 23
    const/16 v0, 0xdac

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0WM;

    .line 30
    .line 31
    iput-object v0, p0, LX/FTJ;->A02:LX/0WM;

    .line 32
    .line 33
    const/16 v0, 0xee3

    .line 34
    .line 35
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/FTJ;->A00:LX/05V;

    .line 40
    .line 41
    return-void
.end method

.method private final A00(LX/FWC;)V
    .locals 61

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    iget-object v6, v7, LX/FWC;->A00:LX/FX4;

    .line 3
    .line 4
    if-eqz v6, :cond_0

    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v0, v0, LX/FTJ;->A01:LX/0BI;

    .line 9
    .line 10
    move-object/from16 v60, v0

    .line 11
    .line 12
    iget-object v0, v7, LX/FWC;->A01:LX/1CU;

    .line 13
    .line 14
    move-object/from16 v59, v0

    .line 15
    .line 16
    iget-object v0, v6, LX/FX4;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 17
    .line 18
    move-object/from16 v58, v0

    .line 19
    .line 20
    iget-wide v4, v6, LX/FX4;->A07:J

    .line 21
    .line 22
    iget-object v0, v6, LX/FX4;->A0I:Ljava/lang/String;

    .line 23
    .line 24
    move-object/from16 v57, v0

    .line 25
    .line 26
    iget-wide v2, v6, LX/FX4;->A08:J

    .line 27
    .line 28
    iget-wide v0, v6, LX/FX4;->A06:J

    .line 29
    .line 30
    iget-object v7, v7, LX/FWC;->A02:Ljava/lang/Integer;

    .line 31
    .line 32
    move-object/from16 v56, v7

    .line 33
    .line 34
    iget-object v7, v6, LX/FX4;->A0F:LX/1Bk;

    .line 35
    .line 36
    move-object/from16 v55, v7

    .line 37
    .line 38
    iget-boolean v7, v6, LX/FX4;->A0O:Z

    .line 39
    .line 40
    move/from16 v38, v7

    .line 41
    .line 42
    iget-boolean v7, v6, LX/FX4;->A0Y:Z

    .line 43
    .line 44
    move/from16 v39, v7

    .line 45
    .line 46
    iget-boolean v7, v6, LX/FX4;->A0N:Z

    .line 47
    .line 48
    move/from16 v40, v7

    .line 49
    .line 50
    iget-boolean v7, v6, LX/FX4;->A0X:Z

    .line 51
    .line 52
    move/from16 v41, v7

    .line 53
    .line 54
    iget-boolean v7, v6, LX/FX4;->A0V:Z

    .line 55
    .line 56
    move/from16 v42, v7

    .line 57
    .line 58
    iget-object v7, v6, LX/FX4;->A0G:LX/0tp;

    .line 59
    .line 60
    move-object/from16 v54, v7

    .line 61
    .line 62
    iget v7, v6, LX/FX4;->A02:I

    .line 63
    .line 64
    move/from16 v24, v7

    .line 65
    .line 66
    iget-object v7, v6, LX/FX4;->A09:LX/Fbg;

    .line 67
    .line 68
    move-object/from16 v53, v7

    .line 69
    .line 70
    iget v7, v6, LX/FX4;->A03:I

    .line 71
    .line 72
    move/from16 v25, v7

    .line 73
    .line 74
    iget-boolean v7, v6, LX/FX4;->A0W:Z

    .line 75
    .line 76
    move/from16 v43, v7

    .line 77
    .line 78
    iget-object v7, v6, LX/FX4;->A0A:LX/1CU;

    .line 79
    .line 80
    move-object/from16 v23, v7

    .line 81
    .line 82
    iget-object v7, v6, LX/FX4;->A0L:Ljava/util/Map;

    .line 83
    .line 84
    move-object/from16 v22, v7

    .line 85
    .line 86
    iget-boolean v7, v6, LX/FX4;->A0S:Z

    .line 87
    .line 88
    move/from16 v20, v7

    .line 89
    .line 90
    iget-boolean v7, v6, LX/FX4;->A0T:Z

    .line 91
    .line 92
    move/from16 v18, v7

    .line 93
    .line 94
    iget v7, v6, LX/FX4;->A00:I

    .line 95
    .line 96
    move/from16 v17, v7

    .line 97
    .line 98
    iget-object v7, v6, LX/FX4;->A0H:Ljava/lang/String;

    .line 99
    .line 100
    move-object/from16 v19, v7

    .line 101
    .line 102
    iget v15, v6, LX/FX4;->A04:I

    .line 103
    .line 104
    const/16 v28, 0x0

    .line 105
    .line 106
    const/16 v29, 0x1

    .line 107
    .line 108
    iget-boolean v14, v6, LX/FX4;->A0P:Z

    .line 109
    .line 110
    iget-boolean v13, v6, LX/FX4;->A0U:Z

    .line 111
    .line 112
    iget-boolean v12, v6, LX/FX4;->A0M:Z

    .line 113
    .line 114
    iget-boolean v11, v6, LX/FX4;->A0R:Z

    .line 115
    .line 116
    iget v10, v6, LX/FX4;->A01:I

    .line 117
    .line 118
    iget-boolean v9, v6, LX/FX4;->A0Q:Z

    .line 119
    .line 120
    iget-object v8, v6, LX/FX4;->A0K:Ljava/util/Map;

    .line 121
    .line 122
    iget-object v7, v6, LX/FX4;->A0J:Ljava/util/Map;

    .line 123
    .line 124
    iget v6, v6, LX/FX4;->A05:I

    .line 125
    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    move/from16 v52, v28

    .line 129
    .line 130
    move-object/from16 v21, v16

    .line 131
    .line 132
    move/from16 v26, v17

    .line 133
    .line 134
    move/from16 v27, v15

    .line 135
    .line 136
    move/from16 v30, v10

    .line 137
    .line 138
    move/from16 v31, v6

    .line 139
    .line 140
    move-wide/from16 v32, v4

    .line 141
    .line 142
    move-wide/from16 v34, v2

    .line 143
    .line 144
    move-wide/from16 v36, v0

    .line 145
    .line 146
    move/from16 v44, v20

    .line 147
    .line 148
    move/from16 v45, v18

    .line 149
    .line 150
    move/from16 v46, v14

    .line 151
    .line 152
    move/from16 v47, v13

    .line 153
    .line 154
    move/from16 v48, v12

    .line 155
    .line 156
    move/from16 v49, v11

    .line 157
    .line 158
    move/from16 v50, v9

    .line 159
    .line 160
    move/from16 v51, v28

    .line 161
    .line 162
    move-object/from16 v9, v60

    .line 163
    .line 164
    move-object/from16 v10, v53

    .line 165
    .line 166
    move-object/from16 v11, v59

    .line 167
    .line 168
    move-object/from16 v12, v23

    .line 169
    .line 170
    move-object/from16 v13, v58

    .line 171
    .line 172
    move-object/from16 v14, v55

    .line 173
    .line 174
    move-object/from16 v15, v54

    .line 175
    .line 176
    move-object/from16 v17, v56

    .line 177
    .line 178
    move-object/from16 v18, v57

    .line 179
    .line 180
    move-object/from16 v20, v22

    .line 181
    .line 182
    move-object/from16 v22, v8

    .line 183
    .line 184
    move-object/from16 v23, v7

    .line 185
    .line 186
    invoke-virtual/range {v9 .. v52}, LX/0BI;->A0Q(LX/Fbg;LX/1CU;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Bk;LX/0tp;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIIIIIJJJZZZZZZZZZZZZZZZ)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_0
    const-string v0, "Expected group data info but got null"

    .line 191
    .line 192
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    throw v0
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
.end method


# virtual methods
.method public final A01(LX/Ehn;Ljava/util/List;II)LX/FJw;
    .locals 19

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object/from16 v13, p1

    .line 2
    .line 3
    invoke-static {v13, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v9, 0x1

    .line 7
    const-string v5, " groups, round="

    .line 8
    .line 9
    move-object/from16 v10, p0

    .line 10
    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    move/from16 v6, p3

    .line 14
    .line 15
    move/from16 v7, p4

    .line 16
    .line 17
    if-gtz p3, :cond_4

    .line 18
    .line 19
    iget-object v0, v10, LX/FTJ;->A00:LX/05V;

    .line 20
    .line 21
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/F1V;

    .line 26
    .line 27
    instance-of v0, v2, Ljava/util/Collection;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "GroupInfoBatchProcessor/processGroupInfo/legacy -\n              |processing "

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, LX/1aj;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v5, v1, v6}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/09U;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v4, "\n"

    .line 55
    .line 56
    const-string v3, ""

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v1, v4, v3, v0}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/Ehn;->A02:LX/Ehn;

    .line 63
    .line 64
    if-eq v13, v0, :cond_1

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    :cond_1
    invoke-static {v2}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/FWC;

    .line 86
    .line 87
    invoke-direct {v10, v0}, LX/FTJ;->A00(LX/FWC;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, LX/FWC;->A01:LX/1CU;

    .line 91
    .line 92
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/FWC;

    .line 111
    .line 112
    iget-boolean v0, v0, LX/FWC;->A03:Z

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    iget-object v1, v3, LX/F1V;->A00:LX/07B;

    .line 117
    .line 118
    const/16 v0, 0x18ce

    .line 119
    .line 120
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    if-nez p3, :cond_4

    .line 127
    .line 128
    sget-object v0, LX/Ehn;->A02:LX/Ehn;

    .line 129
    .line 130
    if-ne v13, v0, :cond_4

    .line 131
    .line 132
    iget-object v0, v10, LX/FTJ;->A03:LX/0BK;

    .line 133
    .line 134
    iput-boolean v9, v0, LX/0BK;->A01:Z

    .line 135
    .line 136
    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "GroupInfoBatchProcessor/processGroupInfo/threshold pipeline -\n              |processing "

    .line 141
    .line 142
    invoke-static {v0, v1, v2}, LX/1aj;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v5, v1, v6}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, LX/09U;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v4, "\n"

    .line 154
    .line 155
    const-string v3, ""

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-static {v1, v4, v3, v0}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, LX/FWC;

    .line 184
    .line 185
    iget-boolean v0, v2, LX/FWC;->A03:Z

    .line 186
    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_5
    invoke-direct {v10, v2}, LX/FTJ;->A00(LX/FWC;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v2, LX/FWC;->A01:LX/1CU;

    .line 197
    .line 198
    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_6
    invoke-static {v8}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iget-object v0, v10, LX/FTJ;->A01:LX/0BI;

    .line 207
    .line 208
    if-eqz v9, :cond_7

    .line 209
    .line 210
    invoke-virtual {v0, v2, v7}, LX/0BI;->A0r(Ljava/util/Set;I)V

    .line 211
    .line 212
    .line 213
    :goto_2
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    new-instance v7, LX/FJw;

    .line 222
    .line 223
    invoke-direct {v7, v1, v0, v2}, LX/FJw;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    .line 224
    .line 225
    .line 226
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v0, "GroupInfoBatchProcessor/processGroupInfo/legacy -\n              |completed syncing of "

    .line 231
    .line 232
    goto/16 :goto_7

    .line 233
    .line 234
    :cond_7
    invoke-virtual {v0, v2}, LX/0BI;->A0q(Ljava/util/Set;)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_8
    if-nez p3, :cond_d

    .line 239
    .line 240
    sget-object v2, LX/Ehn;->A02:LX/Ehn;

    .line 241
    .line 242
    if-eq v13, v2, :cond_9

    .line 243
    .line 244
    sget-object v0, LX/Ehn;->A03:LX/Ehn;

    .line 245
    .line 246
    if-ne v13, v0, :cond_d

    .line 247
    .line 248
    :cond_9
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_c

    .line 253
    .line 254
    invoke-static {v1}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_a

    .line 267
    .line 268
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    check-cast v11, LX/FWC;

    .line 273
    .line 274
    iget-object v0, v11, LX/FWC;->A01:LX/1CU;

    .line 275
    .line 276
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    iget-object v0, v11, LX/FWC;->A02:Ljava/lang/Integer;

    .line 281
    .line 282
    invoke-static {v0}, LX/1ak;->A02(Ljava/lang/Number;)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v2, v0, v15}, LX/1ai;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_a
    invoke-static {v8}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_b

    .line 307
    .line 308
    invoke-static {v11, v2}, LX/1al;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_b
    invoke-static {v11}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 313
    .line 314
    .line 315
    move-result-object v16

    .line 316
    const/4 v14, 0x0

    .line 317
    new-instance v12, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;

    .line 318
    .line 319
    move/from16 v18, v7

    .line 320
    .line 321
    move/from16 v17, v9

    .line 322
    .line 323
    invoke-direct/range {v12 .. v18}, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;-><init>(LX/Ehn;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;II)V

    .line 324
    .line 325
    .line 326
    iget-object v0, v10, LX/FTJ;->A02:LX/0WM;

    .line 327
    .line 328
    invoke-virtual {v0, v12}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 329
    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_c
    if-ne v13, v2, :cond_d

    .line 333
    .line 334
    iget-object v0, v10, LX/FTJ;->A01:LX/0BI;

    .line 335
    .line 336
    invoke-virtual {v0, v8, v7}, LX/0BI;->A0r(Ljava/util/Set;I)V

    .line 337
    .line 338
    .line 339
    :cond_d
    :goto_5
    invoke-static {v1}, LX/3WI;->A0Z(Ljava/lang/Iterable;)I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    invoke-static {v0}, LX/1aa;->A1D(I)Ljava/util/LinkedHashMap;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_e

    .line 356
    .line 357
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v2, LX/FWC;

    .line 362
    .line 363
    iget-object v0, v2, LX/FWC;->A01:LX/1CU;

    .line 364
    .line 365
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    iget-object v0, v2, LX/FWC;->A02:Ljava/lang/Integer;

    .line 370
    .line 371
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_e
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    new-instance v7, LX/FJw;

    .line 380
    .line 381
    invoke-direct {v7, v0, v9, v8}, LX/FJw;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    .line 382
    .line 383
    .line 384
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const-string v0, "GroupInfoBatchProcessor/processGroupInfo/threshold pipeline -\n              |completed syncing of "

    .line 389
    .line 390
    :goto_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    iget-object v0, v7, LX/FJw;->A02:Ljava/util/Set;

    .line 394
    .line 395
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-static {v5, v1, v6}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0}, LX/09U;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const/4 v0, 0x0

    .line 411
    invoke-static {v1, v4, v3, v0}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    return-object v7
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
.end method
