.class public abstract LX/CBS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Cqw;)LX/CqV;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/Cqw;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v2, ""

    .line 11
    .line 12
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/C6l;

    .line 23
    .line 24
    invoke-static {v2}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v0, LX/C6l;->A00:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v3, p0, LX/Cqw;->A00:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v4}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/C6l;

    .line 56
    .line 57
    iget-object v4, v0, LX/C6l;->A00:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v5, v0, LX/C6l;->A01:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sparse-switch v0, :sswitch_data_0

    .line 66
    .line 67
    .line 68
    :cond_1
    sget-object v5, LX/IO7;->A00:Ljava/lang/Integer;

    .line 69
    .line 70
    :goto_2
    new-instance v0, LX/CHc;

    .line 71
    .line 72
    invoke-direct {v0, v4, v5}, LX/CHc;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :sswitch_0
    const-string v0, "COMMENT"

    .line 80
    .line 81
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    sget-object v5, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :sswitch_1
    const-string v0, "OPERATOR"

    .line 91
    .line 92
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    sget-object v5, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :sswitch_2
    const-string v0, "STR"

    .line 102
    .line 103
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    sget-object v5, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :sswitch_3
    const-string v0, "KEYWORD"

    .line 113
    .line 114
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    sget-object v5, LX/IO7;->A01:Ljava/lang/Integer;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :sswitch_4
    const-string v0, "NUMBER"

    .line 124
    .line 125
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    sget-object v5, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :sswitch_5
    const-string v0, "METHOD"

    .line 135
    .line 136
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    sget-object v5, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_2
    new-instance v0, LX/CqV;

    .line 146
    .line 147
    invoke-direct {v0, v2, v3, v1}, LX/CqV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    nop

    .line 152
    :sswitch_data_0
    .sparse-switch
        -0x78a73b1f -> :sswitch_5
        -0x761430b7 -> :sswitch_4
        -0x5bf5637 -> :sswitch_3
        0x14211 -> :sswitch_2
        0x10d018a4 -> :sswitch_1
        0x63717a3f -> :sswitch_0
    .end sparse-switch
    .line 153
.end method

.method public static final A01(LX/Cqr;)LX/CqW;
    .locals 19

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v3, v1, LX/Cqr;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v16, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/C7X;

    .line 25
    .line 26
    iget-object v0, v0, LX/C7X;->A00:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v0}, LX/5it;->A0x(Ljava/util/List;)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/C7X;

    .line 43
    .line 44
    iget-object v0, v0, LX/C7X;->A00:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v0}, LX/5it;->A0x(Ljava/util/List;)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-gez v0, :cond_0

    .line 55
    .line 56
    move-object v2, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v4, 0x0

    .line 66
    :goto_1
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    const/4 v12, 0x0

    .line 75
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_8

    .line 80
    .line 81
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    add-int/lit8 v7, v12, 0x1

    .line 86
    .line 87
    if-gez v12, :cond_3

    .line 88
    .line 89
    invoke-static {}, LX/01b;->A0D()V

    .line 90
    .line 91
    .line 92
    throw v16

    .line 93
    :cond_3
    check-cast v1, LX/C7X;

    .line 94
    .line 95
    const/4 v13, 0x0

    .line 96
    :goto_3
    if-ge v13, v4, :cond_7

    .line 97
    .line 98
    iget-object v6, v1, LX/C7X;->A00:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ge v13, v0, :cond_6

    .line 105
    .line 106
    iget-object v5, v1, LX/C7X;->A01:Ljava/util/List;

    .line 107
    .line 108
    if-eqz v5, :cond_4

    .line 109
    .line 110
    invoke-static {v5, v13}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/Cqm;

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    iget-object v0, v0, LX/Cqm;->A00:LX/C9V;

    .line 119
    .line 120
    iget-object v10, v0, LX/C9V;->A00:Ljava/lang/String;

    .line 121
    .line 122
    :goto_4
    invoke-static {v5, v13}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/Cqm;

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    iget-object v0, v0, LX/Cqm;->A00:LX/C9V;

    .line 131
    .line 132
    iget-object v11, v0, LX/C9V;->A01:Ljava/util/List;

    .line 133
    .line 134
    :goto_5
    iget-boolean v14, v1, LX/C7X;->A02:Z

    .line 135
    .line 136
    new-instance v9, LX/C8V;

    .line 137
    .line 138
    invoke-direct/range {v9 .. v14}, LX/C8V;-><init>(Ljava/lang/String;Ljava/util/List;IIZ)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :goto_6
    add-int/lit8 v13, v13, 0x1

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    invoke-static {v6, v13}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    if-eqz v5, :cond_5

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_5
    move-object/from16 v11, v16

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_6
    iget-boolean v0, v1, LX/C7X;->A02:Z

    .line 158
    .line 159
    const-string v15, ""

    .line 160
    .line 161
    new-instance v14, LX/C8V;

    .line 162
    .line 163
    move/from16 v17, v12

    .line 164
    .line 165
    move/from16 v18, v13

    .line 166
    .line 167
    move/from16 p0, v0

    .line 168
    .line 169
    invoke-direct/range {v14 .. v19}, LX/C8V;-><init>(Ljava/lang/String;Ljava/util/List;IIZ)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_7
    move v12, v7

    .line 177
    goto :goto_2

    .line 178
    :cond_8
    invoke-static {v2}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    new-instance v0, LX/CqW;

    .line 187
    .line 188
    invoke-direct {v0, v2, v1, v4}, LX/CqW;-><init>(Ljava/util/List;II)V

    .line 189
    .line 190
    .line 191
    return-object v0
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
.end method
