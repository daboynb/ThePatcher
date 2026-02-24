.class public LX/IK6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final hasNextPage:Z

.field public final hasPreviousPage:Z

.field public final isLoadingNext:Z

.field public final isLoadingPrevious:Z

.field public final list:Lcom/google/common/collect/ImmutableList;

.field public final nextPageUUID:Ljava/lang/String;

.field public final paginationKey:Ljava/lang/String;

.field public final paginationLoadErrorMsg:Ljava/lang/String;

.field public final paginationLoadHadError:Z

.field public final previousPageUUID:Ljava/lang/String;

.field public final schema:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/IK6;->paginationKey:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LX/IK6;->list:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    iput-boolean p3, p0, LX/IK6;->hasPreviousPage:Z

    .line 11
    .line 12
    iput-boolean p4, p0, LX/IK6;->hasNextPage:Z

    .line 13
    .line 14
    iput-boolean p5, p0, LX/IK6;->isLoadingPrevious:Z

    .line 15
    .line 16
    iput-boolean p6, p0, LX/IK6;->isLoadingNext:Z

    .line 17
    .line 18
    iput-object p7, p0, LX/IK6;->previousPageUUID:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p8, p0, LX/IK6;->nextPageUUID:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p9, p0, LX/IK6;->schema:Ljava/lang/String;

    .line 23
    .line 24
    iput-boolean p10, p0, LX/IK6;->paginationLoadHadError:Z

    .line 25
    .line 26
    iput-object p11, p0, LX/IK6;->paginationLoadErrorMsg:Ljava/lang/String;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
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
    .line 210
    .line 211
    .line 212
    .line 213
.end method


# virtual methods
.method public final getPaginationKey()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IK6;->paginationKey:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final hasNextPage()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/IK6;->hasNextPage:Z

    .line 1
    .line 2
    return v0
.end method

.method public final hasPreviousPage()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/IK6;->hasPreviousPage:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isLoadingNext()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/IK6;->isLoadingNext:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isLoadingPrevious()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/IK6;->isLoadingPrevious:Z

    .line 1
    .line 2
    return v0
.end method

.method public final map(Lkotlin/jvm/functions/Function1;)LX/IK6;
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/IK6;->paginationKey:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/IK6;->list:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v5, p0, LX/IK6;->hasPreviousPage:Z

    .line 42
    .line 43
    iget-boolean v6, p0, LX/IK6;->hasNextPage:Z

    .line 44
    .line 45
    iget-boolean v7, p0, LX/IK6;->isLoadingPrevious:Z

    .line 46
    .line 47
    iget-boolean v8, p0, LX/IK6;->isLoadingNext:Z

    .line 48
    .line 49
    iget-object v9, p0, LX/IK6;->previousPageUUID:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v10, p0, LX/IK6;->nextPageUUID:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v11, p0, LX/IK6;->schema:Ljava/lang/String;

    .line 54
    .line 55
    iget-boolean v12, p0, LX/IK6;->paginationLoadHadError:Z

    .line 56
    .line 57
    iget-object v13, p0, LX/IK6;->paginationLoadErrorMsg:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v2, LX/IK6;

    .line 60
    .line 61
    invoke-direct/range {v2 .. v13}, LX/IK6;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v2
    .line 65
    .line 66
.end method

.method public final nextPageUUID()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IK6;->nextPageUUID:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final paginationLoadErrorMsg()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IK6;->paginationLoadErrorMsg:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final paginationLoadHadError()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/IK6;->paginationLoadHadError:Z

    .line 1
    .line 2
    return v0
.end method

.method public final previousPageUUID()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IK6;->previousPageUUID:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final schema()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IK6;->schema:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final underlyingList()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IK6;->list:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    return-object v0
.end method
