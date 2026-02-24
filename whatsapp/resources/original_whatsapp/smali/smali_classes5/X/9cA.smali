.class public abstract LX/9cA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/63Q;)LX/A77;
    .locals 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/63Q;->proofs_:LX/14s;

    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_8

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    check-cast v8, LX/8WN;

    .line 28
    .line 29
    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v8, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget v1, v8, LX/8WN;->bitField0_:I

    .line 36
    .line 37
    invoke-static {v1}, LX/5iw;->A1S(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v7, 0x0

    .line 42
    if-eqz v0, :cond_7

    .line 43
    .line 44
    iget v0, v8, LX/8WN;->version_:I

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    :goto_1
    and-int/lit8 v0, v1, 0x2

    .line 51
    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    iget v0, v8, LX/8WN;->useCase_:I

    .line 55
    .line 56
    invoke-static {v0}, LX/93t;->forNumber(I)LX/93t;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    sget-object v0, LX/93t;->A01:LX/93t;

    .line 63
    .line 64
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    sget-object v0, LX/92c;->A00:LX/05F;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    move-object v0, v3

    .line 85
    check-cast v0, LX/92c;

    .line 86
    .line 87
    iget v0, v0, LX/92c;->value:I

    .line 88
    .line 89
    if-ne v0, v2, :cond_1

    .line 90
    .line 91
    :goto_2
    check-cast v3, LX/92c;

    .line 92
    .line 93
    if-nez v3, :cond_2

    .line 94
    .line 95
    sget-object v3, LX/92c;->A02:LX/92c;

    .line 96
    .line 97
    :cond_2
    :goto_3
    iget v0, v8, LX/8WN;->bitField0_:I

    .line 98
    .line 99
    and-int/lit8 v0, v0, 0x4

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-object v0, v8, LX/8WN;->signature_:LX/14y;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    :cond_3
    iget-object v0, v8, LX/8WN;->certificateChain_:LX/14s;

    .line 110
    .line 111
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/14y;

    .line 133
    .line 134
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_4
    new-instance v0, LX/9Yg;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v6, v0, LX/9Yg;->A01:Ljava/lang/Integer;

    .line 148
    .line 149
    iput-object v3, v0, LX/9Yg;->A00:LX/92c;

    .line 150
    .line 151
    iput-object v7, v0, LX/9Yg;->A03:[B

    .line 152
    .line 153
    iput-object v2, v0, LX/9Yg;->A02:Ljava/util/List;

    .line 154
    .line 155
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_5
    const/4 v3, 0x0

    .line 161
    goto :goto_2

    .line 162
    :cond_6
    move-object v3, v7

    .line 163
    goto :goto_3

    .line 164
    :cond_7
    move-object v6, v7

    .line 165
    goto :goto_1

    .line 166
    :cond_8
    new-instance v0, LX/A77;

    .line 167
    .line 168
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v4, v0, LX/A77;->A00:Ljava/util/List;

    .line 172
    .line 173
    return-object v0
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public static final A01(LX/A77;)LX/63Q;
    .locals 9

    .line 0
    sget-object v0, LX/63Q;->DEFAULT_INSTANCE:LX/63Q;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    iget-object v0, p0, LX/A77;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/9Yg;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/8WN;->DEFAULT_INSTANCE:LX/8WN;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-object v0, v3, LX/9Yg;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v6}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/8WN;

    .line 51
    .line 52
    iget v0, v1, LX/8WN;->bitField0_:I

    .line 53
    .line 54
    or-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    iput v0, v1, LX/8WN;->bitField0_:I

    .line 57
    .line 58
    iput v2, v1, LX/8WN;->version_:I

    .line 59
    .line 60
    :cond_0
    iget-object v0, v3, LX/9Yg;->A00:LX/92c;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget v0, v0, LX/92c;->value:I

    .line 65
    .line 66
    invoke-static {v0}, LX/93t;->forNumber(I)LX/93t;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v6}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/8WN;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/93t;->getNumber()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, v1, LX/8WN;->useCase_:I

    .line 81
    .line 82
    iget v0, v1, LX/8WN;->bitField0_:I

    .line 83
    .line 84
    or-int/lit8 v0, v0, 0x2

    .line 85
    .line 86
    iput v0, v1, LX/8WN;->bitField0_:I

    .line 87
    .line 88
    :cond_1
    iget-object v0, v3, LX/9Yg;->A03:[B

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-static {v6, v0}, LX/5ix;->A0H(LX/159;[B)LX/153;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v1, v6, LX/159;->A00:LX/14n;

    .line 97
    .line 98
    check-cast v1, LX/8WN;

    .line 99
    .line 100
    iget v0, v1, LX/8WN;->bitField0_:I

    .line 101
    .line 102
    or-int/lit8 v0, v0, 0x4

    .line 103
    .line 104
    iput v0, v1, LX/8WN;->bitField0_:I

    .line 105
    .line 106
    iput-object v2, v1, LX/8WN;->signature_:LX/14y;

    .line 107
    .line 108
    :cond_2
    iget-object v0, v3, LX/9Yg;->A02:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, [B

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    array-length v0, v2

    .line 132
    invoke-static {v2, v1, v0}, LX/14y;->A01([BII)LX/153;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    invoke-static {v6}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, LX/8WN;

    .line 145
    .line 146
    iget-object v1, v2, LX/8WN;->certificateChain_:LX/14s;

    .line 147
    .line 148
    move-object v0, v1

    .line 149
    check-cast v0, LX/14u;

    .line 150
    .line 151
    iget-boolean v0, v0, LX/14u;->A00:Z

    .line 152
    .line 153
    if-nez v0, :cond_4

    .line 154
    .line 155
    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iput-object v1, v2, LX/8WN;->certificateChain_:LX/14s;

    .line 160
    .line 161
    :cond_4
    invoke-static {v5, v1}, LX/158;->A00(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6}, LX/159;->A0F()LX/14n;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_5
    invoke-static {v8}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, LX/63Q;

    .line 178
    .line 179
    iget-object v1, v2, LX/63Q;->proofs_:LX/14s;

    .line 180
    .line 181
    move-object v0, v1

    .line 182
    check-cast v0, LX/14u;

    .line 183
    .line 184
    iget-boolean v0, v0, LX/14u;->A00:Z

    .line 185
    .line 186
    if-nez v0, :cond_6

    .line 187
    .line 188
    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iput-object v1, v2, LX/63Q;->proofs_:LX/14s;

    .line 193
    .line 194
    :cond_6
    invoke-static {v4, v1}, LX/158;->A00(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8}, LX/159;->A0F()LX/14n;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/63Q;

    .line 202
    .line 203
    return-object v0
    .line 204
    .line 205
.end method
