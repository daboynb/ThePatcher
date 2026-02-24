.class public final Lcom/facebook/graphservice/interfaces/PaginationMetadata;
.super LX/0W4;
.source ""


# instance fields
.field public final endCursor:Ljava/lang/String;

.field public final failedLastLoadNext:Z

.field public final failedLastLoadPrevious:Z

.field public final hasNextPage:Z

.field public final hasPreviousPage:Z

.field public final isLoadingNext:Z

.field public final isLoadingPrevious:Z

.field public final isPandoBacked:Z

.field public final nextPageUUID:Ljava/lang/String;

.field public final paginationKey:Ljava/lang/String;

.field public final previousPageUUID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p8, p9}, LX/1al;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    invoke-static {p10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/facebook/graphservice/interfaces/PaginationMetadata;->paginationKey:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean p2, p0, Lcom/facebook/graphservice/interfaces/PaginationMetadata;->hasPreviousPage:Z

    .line 18
    .line 19
    iput-boolean p3, p0, Lcom/facebook/graphservice/interfaces/PaginationMetadata;->hasNextPage:Z

    .line 20
    .line 21
    iput-boolean p4, p0, Lcom/facebook/graphservice/interfaces/PaginationMetadata;->isLoadingPrevious:Z

    .line 22
    .line 23
    iput-boolean p5, p0, Lcom/facebook/graphservice/interfaces/PaginationMetadata;->isLoadingNext:Z

    .line 24
    .line 25
    iput-boolean p6, p0, Lcom/facebook/graphservice/interfaces/PaginationMetadata;->failedLastLoadPrevious:Z

    .line 26
    .line 27
    iput-boolean p7, p0, Lcom/facebook/graphservice/interfaces/PaginationMetadata;->failedLastLoadNext:Z

    .line 28
    .line 29
    iput-object p8, p0, Lcom/facebook/graphservice/interfaces/PaginationMetadata;->nextPageUUID:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p9, p0, Lcom/facebook/graphservice/interfaces/PaginationMetadata;->previousPageUUID:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p10, p0, Lcom/facebook/graphservice/interfaces/PaginationMetadata;->endCursor:Ljava/lang/String;

    .line 34
    .line 35
    iput-boolean p11, p0, Lcom/facebook/graphservice/interfaces/PaginationMetadata;->isPandoBacked:Z

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
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
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method public static synthetic copy$default(Lcom/facebook/graphservice/interfaces/PaginationMetadata;Ljava/lang/String;ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/facebook/graphservice/interfaces/PaginationMetadata;
    .locals 1

    .line 0
    and-int/lit8 v0, p12, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/facebook/graphservice/interfaces/PaginationMetadata;->paginationKey:Ljava/lang/String;

    .line 5
    .line 6
    :cond_0
    and-int/lit8 v0, p12, 0x2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean p2, p0, Lcom/facebook/graphservice/interfaces/PaginationMetadata;->hasPreviousPage:Z

    .line 11
    .line 12
    :cond_1
    and-int/lit8 v0, p12, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-boolean p3, p0, Lcom/facebook/graphservice/interfaces/PaginationMetadata;->hasNextPage:Z

    .line 17
    .line 18
    :cond_2
    and-int/lit8 v0, p12, 0x8

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-boolean p4, p0, Lcom/facebook/graphservice/interfaces/PaginationMetadata;->isLoadingPrevious:Z

    .line 23
    .line 24
    :cond_3
    and-int/lit8 v0, p12, 0x10

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-boolean p5, p0, Lcom/facebook/graphservice/interfaces/PaginationMetadata;->isLoadingNext:Z

    .line 29
    .line 30
    :cond_4
    and-int/lit8 v0, p12, 0x20

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    iget-boolean p6, p0, Lcom/facebook/graphservice/interfaces/PaginationMetadata;->failedLastLoadPrevious:Z

    .line 35
    .line 36
    :cond_5
    and-int/lit8 v0, p12, 0x40

    .line 37
    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    iget-boolean p7, p0, Lcom/facebook/graphservice/interfaces/PaginationMetadata;->failedLastLoadNext:Z

    .line 41
    .line 42
    :cond_6
    and-int/lit16 v0, p12, 0x80

    .line 43
    .line 44
    if-eqz v0, :cond_7

    .line 45
    .line 46
    iget-object p8, p0, Lcom/facebook/graphservice/interfaces/PaginationMetadata;->nextPageUUID:Ljava/lang/String;

    .line 47
    .line 48
    :cond_7
    and-int/lit16 v0, p12, 0x100

    .line 49
    .line 50
    if-eqz v0, :cond_8

    .line 51
    .line 52
    iget-object p9, p0, Lcom/facebook/graphservice/interfaces/PaginationMetadata;->previousPageUUID:Ljava/lang/String;

    .line 53
    .line 54
    :cond_8
    and-int/lit16 v0, p12, 0x200

    .line 55
    .line 56
    if-eqz v0, :cond_9

    .line 57
    .line 58
    iget-object p10, p0, Lcom/facebook/graphservice/interfaces/PaginationMetadata;->endCursor:Ljava/lang/String;

    .line 59
    .line 60
    :cond_9
    and-int/lit16 v0, p12, 0x400

    .line 61
    .line 62
    if-eqz v0, :cond_a

    .line 63
    .line 64
    iget-boolean p11, p0, Lcom/facebook/graphservice/interfaces/PaginationMetadata;->isPandoBacked:Z

    .line 65
    .line 66
    :cond_a
    invoke-virtual/range {p0 .. p11}, Lcom/facebook/graphservice/interfaces/PaginationMetadata;->copy(Ljava/lang/String;ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/graphservice/interfaces/PaginationMetadata;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
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
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
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
    .line 207
    .line 208
    .line 209
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/graphservice/interfaces/PaginationMetadata;->paginationKey:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/graphservice/interfaces/PaginationMetadata;->endCursor:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final component11()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/graphservice/interfaces/PaginationMetadata;->isPandoBacked:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final component2()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/graphservice/interfaces/PaginationMetadata;->hasPreviousPage:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final component3()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/graphservice/interfaces/PaginationMetadata;->hasNextPage:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final component4()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/graphservice/interfaces/PaginationMetadata;->isLoadingPrevious:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final component5()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/graphservice/interfaces/PaginationMetadata;->isLoadingNext:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final component6()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/graphservice/interfaces/PaginationMetadata;->failedLastLoadPrevious:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final component7()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/graphservice/interfaces/PaginationMetadata;->failedLastLoadNext:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/graphservice/interfaces/PaginationMetadata;->nextPageUUID:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/graphservice/interfaces/PaginationMetadata;->previousPageUUID:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final copy(Ljava/lang/String;ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/graphservice/interfaces/PaginationMetadata;
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object/from16 v8, p8

    .line 6
    .line 7
    move-object/from16 v9, p9

    .line 8
    .line 9
    invoke-static {v8, v9}, LX/1al;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x9

    .line 13
    .line 14
    move-object/from16 v10, p10

    .line 15
    .line 16
    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/facebook/graphservice/interfaces/PaginationMetadata;

    .line 20
    .line 21
    move v2, p2

    .line 22
    move v3, p3

    .line 23
    move/from16 v4, p4

    .line 24
    .line 25
    move/from16 v5, p5

    .line 26
    .line 27
    move/from16 v6, p6

    .line 28
    .line 29
    move/from16 v7, p7

    .line 30
    .line 31
    move/from16 v11, p11

    .line 32
    .line 33
    invoke-direct/range {v0 .. v11}, Lcom/facebook/graphservice/interfaces/PaginationMetadata;-><init>(Ljava/lang/String;ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    return-object v0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
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
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public hashCode()I
    .locals 1

    .line 0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
