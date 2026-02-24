.class public abstract LX/7J3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/68W;)LX/68S;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/68W;->A0Y()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, LX/68W;->templateMessage_:LX/68R;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/68R;->DEFAULT_INSTANCE:LX/68R;

    .line 12
    .line 13
    :cond_0
    iget v1, v0, LX/68R;->formatCase_:I

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-ne v1, v0, :cond_3

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    sget-object v2, LX/68R;->DEFAULT_INSTANCE:LX/68R;

    .line 21
    .line 22
    :cond_1
    invoke-virtual {v2}, LX/68R;->A0N()LX/68S;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_2
    :goto_0
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_3
    iget-object v0, p0, LX/68W;->interactiveMessage_:LX/68S;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    sget-object v0, LX/68S;->DEFAULT_INSTANCE:LX/68S;

    .line 35
    .line 36
    goto :goto_0
.end method

.method public static final A01(LX/68R;)LX/68J;
    .locals 2

    .line 0
    iget v1, p0, LX/68R;->formatCase_:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LX/68R;->A0O()LX/67G;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v1, p0, LX/67G;->titleCase_:I

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/67G;->title_:Ljava/lang/Object;

    .line 15
    .line 16
    :goto_0
    check-cast v0, LX/68J;

    .line 17
    .line 18
    :goto_1
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static {p0}, LX/5is;->A0x(LX/68R;)LX/67Z;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget v1, p0, LX/67Z;->titleCase_:I

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/67Z;->title_:Ljava/lang/Object;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v0, LX/68J;->DEFAULT_INSTANCE:LX/68J;

    .line 35
    .line 36
    goto :goto_1
.end method

.method public static final A02(LX/67Z;)Ljava/util/ArrayList;
    .locals 13

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/67Z;->hydratedButtons_:LX/14s;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v12, 0x0

    .line 11
    :goto_0
    if-ge v12, v3, :cond_11

    .line 12
    .line 13
    iget-object v0, p0, LX/67Z;->hydratedButtons_:LX/14s;

    .line 14
    .line 15
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/68N;

    .line 20
    .line 21
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget v4, v1, LX/68N;->hydratedButtonCase_:I

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-ne v4, v0, :cond_d

    .line 28
    .line 29
    iget-object v0, v1, LX/68N;->hydratedButton_:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/64e;

    .line 32
    .line 33
    iget-object v4, v0, LX/64e;->displayText_:Ljava/lang/String;

    .line 34
    .line 35
    :goto_1
    const/16 v0, 0x32

    .line 36
    .line 37
    invoke-static {v4, v0}, LX/0IE;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-static {v8}, LX/1ab;->A01(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    iget v4, v1, LX/68N;->hydratedButtonCase_:I

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    if-ne v4, v0, :cond_a

    .line 51
    .line 52
    const/4 v11, 0x1

    .line 53
    iget-object v0, v1, LX/68N;->hydratedButton_:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LX/64e;

    .line 56
    .line 57
    iget-object v9, v0, LX/64e;->id_:Ljava/lang/String;

    .line 58
    .line 59
    :goto_2
    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget v5, v1, LX/68N;->hydratedButtonCase_:I

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    if-ne v5, v0, :cond_9

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    :cond_0
    :goto_3
    const/4 v0, 0x1

    .line 69
    const-string v10, ""

    .line 70
    .line 71
    if-eq v4, v0, :cond_1

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    if-ne v4, v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v1}, LX/68N;->A0N()LX/671;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v10, v0, LX/671;->consentedUsersUrl_:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    new-instance v7, LX/7Gk;

    .line 86
    .line 87
    invoke-direct/range {v7 .. v12}, LX/7Gk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    iget v5, v1, LX/68N;->hydratedButtonCase_:I

    .line 92
    .line 93
    const/4 v0, 0x2

    .line 94
    if-ne v5, v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {v1}, LX/68N;->A0N()LX/671;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget v0, v0, LX/671;->bitField0_:I

    .line 101
    .line 102
    and-int/lit8 v0, v0, 0x8

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {v1}, LX/68N;->A0N()LX/671;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget v0, v0, LX/671;->webviewPresentation_:I

    .line 111
    .line 112
    invoke-static {v0}, LX/6h2;->forNumber(I)LX/6h2;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    sget-object v0, LX/6h2;->A02:LX/6h2;

    .line 119
    .line 120
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eq v4, v6, :cond_8

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    if-eq v4, v0, :cond_7

    .line 128
    .line 129
    const/4 v0, 0x2

    .line 130
    if-ne v4, v0, :cond_10

    .line 131
    .line 132
    const-string v4, "compact"

    .line 133
    .line 134
    :goto_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    iput-object v4, v7, LX/7Gk;->A03:Ljava/lang/String;

    .line 141
    .line 142
    :cond_3
    const/4 v0, 0x2

    .line 143
    if-ne v11, v0, :cond_4

    .line 144
    .line 145
    if-ne v5, v0, :cond_6

    .line 146
    .line 147
    invoke-virtual {v1}, LX/68N;->A0N()LX/671;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget v0, v0, LX/671;->bitField0_:I

    .line 152
    .line 153
    and-int/lit8 v0, v0, 0x10

    .line 154
    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    invoke-virtual {v1}, LX/68N;->A0N()LX/671;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-boolean v0, v0, LX/671;->webviewInteraction_:Z

    .line 162
    .line 163
    :goto_5
    iput-boolean v0, v7, LX/7Gk;->A04:Z

    .line 164
    .line 165
    :cond_4
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_6
    const/4 v0, 0x1

    .line 173
    goto :goto_5

    .line 174
    :cond_7
    const-string v4, "tall"

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_8
    const-string v4, "full"

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_9
    const/4 v0, 0x2

    .line 181
    const/4 v4, 0x3

    .line 182
    if-ne v5, v0, :cond_0

    .line 183
    .line 184
    const/4 v4, 0x2

    .line 185
    goto :goto_3

    .line 186
    :cond_a
    const/4 v0, 0x2

    .line 187
    if-ne v4, v0, :cond_b

    .line 188
    .line 189
    const/4 v11, 0x2

    .line 190
    invoke-virtual {v1}, LX/68N;->A0N()LX/671;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v9, v0, LX/671;->url_:Ljava/lang/String;

    .line 195
    .line 196
    goto/16 :goto_2

    .line 197
    .line 198
    :cond_b
    const/4 v11, 0x3

    .line 199
    if-ne v4, v11, :cond_c

    .line 200
    .line 201
    iget-object v0, v1, LX/68N;->hydratedButton_:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, LX/64d;

    .line 204
    .line 205
    :goto_6
    iget-object v9, v0, LX/64d;->phoneNumber_:Ljava/lang/String;

    .line 206
    .line 207
    goto/16 :goto_2

    .line 208
    .line 209
    :cond_c
    sget-object v0, LX/64d;->DEFAULT_INSTANCE:LX/64d;

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_d
    const/4 v0, 0x2

    .line 213
    if-ne v4, v0, :cond_e

    .line 214
    .line 215
    invoke-virtual {v1}, LX/68N;->A0N()LX/671;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-object v4, v0, LX/671;->displayText_:Ljava/lang/String;

    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :cond_e
    const/4 v0, 0x3

    .line 224
    if-ne v4, v0, :cond_f

    .line 225
    .line 226
    iget-object v0, v1, LX/68N;->hydratedButton_:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, LX/64d;

    .line 229
    .line 230
    :goto_7
    iget-object v4, v0, LX/64d;->displayText_:Ljava/lang/String;

    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_f
    sget-object v0, LX/64d;->DEFAULT_INSTANCE:LX/64d;

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_10
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    throw v0

    .line 242
    :cond_11
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-gtz v0, :cond_12

    .line 247
    .line 248
    const/4 v2, 0x0

    .line 249
    :cond_12
    return-object v2
.end method

.method public static final A03(LX/68R;)Z
    .locals 3

    .line 0
    iget v0, p0, LX/68R;->formatCase_:I

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A1I(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, LX/68R;->A0O()LX/67G;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, LX/67G;->titleCase_:I

    .line 14
    .line 15
    invoke-static {v0}, LX/5iz;->A0D(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    sget-object v1, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    invoke-static {p0}, LX/5is;->A0x(LX/68R;)LX/67Z;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, LX/67Z;->titleCase_:I

    .line 30
    .line 31
    invoke-static {v0}, LX/5iz;->A0D(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0
    .line 36
.end method

.method public static final A04(LX/68W;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/68W;->A0Y()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LX/68W;->templateMessage_:LX/68R;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/68R;->DEFAULT_INSTANCE:LX/68R;

    .line 11
    .line 12
    :cond_0
    iget v1, v0, LX/68R;->formatCase_:I

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-ne v1, v0, :cond_2

    .line 16
    .line 17
    :goto_0
    const/4 v1, 0x1

    .line 18
    :cond_1
    return v1

    .line 19
    :cond_2
    iget v0, p0, LX/68W;->bitField1_:I

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0x8

    .line 22
    .line 23
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0
    .line 31
.end method
