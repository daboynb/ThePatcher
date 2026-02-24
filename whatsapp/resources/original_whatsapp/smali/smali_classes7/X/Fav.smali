.class public final LX/Fav;
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

.method public static final A00(Ljava/lang/String;)LX/GGH;
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v1, LX/IUA;->A03:LX/Jex;

    .line 5
    .line 6
    sget-object v0, LX/FaI;->A04:[LX/K28;

    .line 7
    .line 8
    sget-object v0, LX/GNd;->A00:LX/GNd;

    .line 9
    .line 10
    invoke-virtual {v1, p0, v0}, LX/IUA;->A00(Ljava/lang/String;LX/JtI;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/FaI;

    .line 15
    .line 16
    iget-wide v3, v2, LX/FaI;->A00:J

    .line 17
    .line 18
    new-instance v0, LX/GGH;

    .line 19
    .line 20
    invoke-direct {v0, v3, v4}, LX/GGH;-><init>(J)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v2, LX/FaI;->A01:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LX/EKB;

    .line 40
    .line 41
    sget-object v1, LX/EKB;->A08:[LX/K28;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {v4, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget v3, v4, LX/EKB;->A01:I

    .line 48
    .line 49
    iget v1, v4, LX/EKB;->A00:I

    .line 50
    .line 51
    new-instance v7, LX/EK7;

    .line 52
    .line 53
    invoke-direct {v7, v3, v1}, LX/EK7;-><init>(II)V

    .line 54
    .line 55
    .line 56
    iget-boolean v10, v4, LX/EKB;->A06:Z

    .line 57
    .line 58
    iget-object v8, v4, LX/EKB;->A02:Ljava/util/Set;

    .line 59
    .line 60
    iget-object v9, v4, LX/EKB;->A03:Ljava/util/Set;

    .line 61
    .line 62
    iget-boolean p0, v4, LX/EKB;->A07:Z

    .line 63
    .line 64
    new-instance v6, LX/FLf;

    .line 65
    .line 66
    invoke-direct/range {v6 .. v11}, LX/FLf;-><init>(LX/Es5;Ljava/util/Set;Ljava/util/Set;ZZ)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v6}, LX/GGH;->A01(LX/FLf;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object v1, v2, LX/FaI;->A03:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, LX/EKA;

    .line 90
    .line 91
    sget-object v1, LX/EKA;->A07:[LX/K28;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    iget v1, v3, LX/EKA;->A00:I

    .line 98
    .line 99
    new-instance v6, LX/EK6;

    .line 100
    .line 101
    invoke-direct {v6, v1}, LX/EK6;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iget-object v7, v3, LX/EKA;->A01:Ljava/util/Set;

    .line 105
    .line 106
    iget-object v8, v3, LX/EKA;->A02:Ljava/util/Set;

    .line 107
    .line 108
    iget-boolean v9, v3, LX/EKA;->A05:Z

    .line 109
    .line 110
    iget-boolean v10, v3, LX/EKA;->A06:Z

    .line 111
    .line 112
    new-instance v5, LX/FLf;

    .line 113
    .line 114
    invoke-direct/range {v5 .. v10}, LX/FLf;-><init>(LX/Es5;Ljava/util/Set;Ljava/util/Set;ZZ)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v5}, LX/GGH;->A01(LX/FLf;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    iget-object v1, v2, LX/FaI;->A02:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, LX/EKA;

    .line 138
    .line 139
    sget-object v1, LX/EKA;->A07:[LX/K28;

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    iget v1, v2, LX/EKA;->A00:I

    .line 146
    .line 147
    new-instance v5, LX/EK9;

    .line 148
    .line 149
    invoke-direct {v5, v1}, LX/EK9;-><init>(I)V

    .line 150
    .line 151
    .line 152
    iget-object v6, v2, LX/EKA;->A01:Ljava/util/Set;

    .line 153
    .line 154
    iget-object v7, v2, LX/EKA;->A02:Ljava/util/Set;

    .line 155
    .line 156
    iget-boolean v8, v2, LX/EKA;->A05:Z

    .line 157
    .line 158
    iget-boolean v9, v2, LX/EKA;->A06:Z

    .line 159
    .line 160
    new-instance v4, LX/FLf;

    .line 161
    .line 162
    invoke-direct/range {v4 .. v9}, LX/FLf;-><init>(LX/Es5;Ljava/util/Set;Ljava/util/Set;ZZ)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v4}, LX/GGH;->A01(LX/FLf;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v1, v0, LX/0gl;->exception:Ljava/lang/Throwable;

    .line 175
    .line 176
    if-eqz v1, :cond_2

    .line 177
    .line 178
    const-string v0, "GapEnforcement/EvaluationResultsJsonMapper/fromJson: failed parsing."

    .line 179
    .line 180
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    :cond_2
    const/4 v0, 0x0

    .line 184
    :cond_3
    return-object v0
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method public static final A01(LX/GGH;)Ljava/lang/String;
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-wide v2, v0, LX/GGH;->A00:J

    .line 3
    .line 4
    const-class v1, LX/EK7;

    .line 5
    .line 6
    invoke-static {v1}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, LX/GGH;->A00(LX/092;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    sget-object v1, LX/EKB;->A08:[LX/K28;

    .line 15
    .line 16
    invoke-static {v4}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v15

    .line 20
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, LX/FLf;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v4, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v4, LX/FLf;->A00:LX/Es5;

    .line 41
    .line 42
    check-cast v1, LX/EK7;

    .line 43
    .line 44
    iget v11, v1, LX/EK7;->A00:I

    .line 45
    .line 46
    iget v12, v1, LX/EK7;->A01:I

    .line 47
    .line 48
    iget-boolean v13, v4, LX/FLf;->A03:Z

    .line 49
    .line 50
    iget-object v7, v4, LX/FLf;->A01:Ljava/util/Set;

    .line 51
    .line 52
    iget-object v8, v4, LX/FLf;->A02:Ljava/util/Set;

    .line 53
    .line 54
    iget-boolean v14, v4, LX/FLf;->A04:Z

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    new-instance v6, LX/EKB;

    .line 58
    .line 59
    move-object v10, v9

    .line 60
    invoke-direct/range {v6 .. v14}, LX/EKB;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IIZZ)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v15, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-class v1, LX/EK6;

    .line 68
    .line 69
    invoke-static {v1}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, LX/GGH;->A00(LX/092;)Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sget-object v1, LX/EKA;->A07:[LX/K28;

    .line 78
    .line 79
    invoke-static {v4}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_1

    .line 92
    .line 93
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, LX/FLf;

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-static {v5, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    iget-object v4, v5, LX/FLf;->A00:LX/Es5;

    .line 104
    .line 105
    check-cast v4, LX/EK6;

    .line 106
    .line 107
    iget v12, v4, LX/EK6;->A00:I

    .line 108
    .line 109
    iget-object v8, v5, LX/FLf;->A01:Ljava/util/Set;

    .line 110
    .line 111
    iget-object v9, v5, LX/FLf;->A02:Ljava/util/Set;

    .line 112
    .line 113
    iget-boolean v13, v5, LX/FLf;->A03:Z

    .line 114
    .line 115
    iget-boolean v14, v5, LX/FLf;->A04:Z

    .line 116
    .line 117
    const/4 v10, 0x0

    .line 118
    new-instance v7, LX/EKA;

    .line 119
    .line 120
    move-object v11, v10

    .line 121
    invoke-direct/range {v7 .. v14}, LX/EKA;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZ)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    const-class v4, LX/EK9;

    .line 129
    .line 130
    invoke-static {v4}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v0, v4}, LX/GGH;->A00(LX/092;)Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, LX/FLf;

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v4, LX/FLf;->A00:LX/Es5;

    .line 163
    .line 164
    check-cast v0, LX/EK9;

    .line 165
    .line 166
    iget v12, v0, LX/EK9;->A00:I

    .line 167
    .line 168
    iget-object v8, v4, LX/FLf;->A01:Ljava/util/Set;

    .line 169
    .line 170
    iget-object v9, v4, LX/FLf;->A02:Ljava/util/Set;

    .line 171
    .line 172
    iget-boolean v13, v4, LX/FLf;->A03:Z

    .line 173
    .line 174
    iget-boolean v14, v4, LX/FLf;->A04:Z

    .line 175
    .line 176
    const/4 v10, 0x0

    .line 177
    new-instance v7, LX/EKA;

    .line 178
    .line 179
    move-object v11, v10

    .line 180
    invoke-direct/range {v7 .. v14}, LX/EKA;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZ)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_2
    new-instance v14, LX/FaI;

    .line 188
    .line 189
    move-wide/from16 v18, v2

    .line 190
    .line 191
    move-object/from16 v16, v1

    .line 192
    .line 193
    move-object/from16 v17, v5

    .line 194
    .line 195
    invoke-direct/range {v14 .. v19}, LX/FaI;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V

    .line 196
    .line 197
    .line 198
    sget-object v1, LX/IUA;->A03:LX/Jex;

    .line 199
    .line 200
    sget-object v0, LX/GNd;->A00:LX/GNd;

    .line 201
    .line 202
    invoke-virtual {v1, v14, v0}, LX/IUA;->A01(Ljava/lang/Object;LX/JtJ;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0
    .line 207
.end method

.method public static final A02(LX/GGI;)Ljava/lang/String;
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-wide v2, v0, LX/GGI;->A00:J

    .line 3
    .line 4
    const-class v1, LX/EK7;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/GGI;->A00(LX/GGI;Ljava/lang/Class;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    sget-object v1, LX/EKB;->A08:[LX/K28;

    .line 11
    .line 12
    invoke-static {v4}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v15

    .line 16
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, LX/FLg;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {v4, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v4, LX/FLg;->A00:LX/Es5;

    .line 37
    .line 38
    check-cast v1, LX/EK7;

    .line 39
    .line 40
    iget v11, v1, LX/EK7;->A00:I

    .line 41
    .line 42
    iget v12, v1, LX/EK7;->A01:I

    .line 43
    .line 44
    iget-boolean v13, v4, LX/FLg;->A03:Z

    .line 45
    .line 46
    iget-object v9, v4, LX/FLg;->A01:Ljava/util/Set;

    .line 47
    .line 48
    iget-object v10, v4, LX/FLg;->A02:Ljava/util/Set;

    .line 49
    .line 50
    iget-boolean v14, v4, LX/FLg;->A04:Z

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    new-instance v6, LX/EKB;

    .line 54
    .line 55
    move-object v8, v7

    .line 56
    invoke-direct/range {v6 .. v14}, LX/EKB;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IIZZ)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v15, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-class v1, LX/EK6;

    .line 64
    .line 65
    invoke-static {v0, v1}, LX/GGI;->A00(LX/GGI;Ljava/lang/Class;)Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget-object v1, LX/EKA;->A07:[LX/K28;

    .line 70
    .line 71
    invoke-static {v4}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, LX/FLg;

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-static {v5, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iget-object v4, v5, LX/FLg;->A00:LX/Es5;

    .line 96
    .line 97
    check-cast v4, LX/EK6;

    .line 98
    .line 99
    iget v12, v4, LX/EK6;->A00:I

    .line 100
    .line 101
    iget-object v10, v5, LX/FLg;->A01:Ljava/util/Set;

    .line 102
    .line 103
    iget-object v11, v5, LX/FLg;->A02:Ljava/util/Set;

    .line 104
    .line 105
    iget-boolean v13, v5, LX/FLg;->A03:Z

    .line 106
    .line 107
    iget-boolean v14, v5, LX/FLg;->A04:Z

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    new-instance v7, LX/EKA;

    .line 111
    .line 112
    move-object v9, v8

    .line 113
    invoke-direct/range {v7 .. v14}, LX/EKA;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZ)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    const-class v4, LX/EK9;

    .line 121
    .line 122
    invoke-static {v0, v4}, LX/GGI;->A00(LX/GGI;Ljava/lang/Class;)Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, LX/FLg;

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v4, LX/FLg;->A00:LX/Es5;

    .line 151
    .line 152
    check-cast v0, LX/EK9;

    .line 153
    .line 154
    iget v12, v0, LX/EK9;->A00:I

    .line 155
    .line 156
    iget-object v10, v4, LX/FLg;->A01:Ljava/util/Set;

    .line 157
    .line 158
    iget-object v11, v4, LX/FLg;->A02:Ljava/util/Set;

    .line 159
    .line 160
    iget-boolean v13, v4, LX/FLg;->A03:Z

    .line 161
    .line 162
    iget-boolean v14, v4, LX/FLg;->A04:Z

    .line 163
    .line 164
    const/4 v8, 0x0

    .line 165
    new-instance v7, LX/EKA;

    .line 166
    .line 167
    move-object v9, v8

    .line 168
    invoke-direct/range {v7 .. v14}, LX/EKA;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZ)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_2
    new-instance v14, LX/FaI;

    .line 176
    .line 177
    move-wide/from16 v18, v2

    .line 178
    .line 179
    move-object/from16 v16, v1

    .line 180
    .line 181
    move-object/from16 v17, v5

    .line 182
    .line 183
    invoke-direct/range {v14 .. v19}, LX/FaI;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V

    .line 184
    .line 185
    .line 186
    sget-object v1, LX/IUA;->A03:LX/Jex;

    .line 187
    .line 188
    sget-object v0, LX/GNd;->A00:LX/GNd;

    .line 189
    .line 190
    invoke-virtual {v1, v14, v0}, LX/IUA;->A01(Ljava/lang/Object;LX/JtJ;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0
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
.end method
