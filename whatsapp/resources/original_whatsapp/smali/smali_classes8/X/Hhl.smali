.class public abstract LX/Hhl;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    instance-of v0, p0, LX/HQ7;

    .line 1
    .line 2
    const/4 v6, 0x1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, LX/HQ7;

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    :cond_0
    return v6

    .line 10
    :cond_1
    instance-of v0, p0, LX/HQ4;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    instance-of v0, p1, LX/HQ4;

    .line 15
    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/HQ4;

    .line 20
    .line 21
    iget-boolean v1, v0, LX/HQ4;->A00:Z

    .line 22
    .line 23
    check-cast p1, LX/HQ4;

    .line 24
    .line 25
    iget-boolean v0, p1, LX/HQ4;->A00:Z

    .line 26
    .line 27
    if-ne v1, v0, :cond_7

    .line 28
    .line 29
    return v6

    .line 30
    :cond_2
    instance-of v0, p0, LX/HQ5;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    instance-of v0, p1, LX/HQ5;

    .line 35
    .line 36
    if-eqz v0, :cond_7

    .line 37
    .line 38
    move-object v0, p0

    .line 39
    check-cast v0, LX/HQ5;

    .line 40
    .line 41
    iget-object v1, v0, LX/HQ5;->A00:Ljava/lang/Number;

    .line 42
    .line 43
    check-cast p1, LX/HQ5;

    .line 44
    .line 45
    iget-object v0, p1, LX/HQ5;->A00:Ljava/lang/Number;

    .line 46
    .line 47
    :goto_0
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    return v6

    .line 52
    :cond_3
    instance-of v0, p0, LX/HQ6;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    instance-of v0, p1, LX/HQ6;

    .line 57
    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    move-object v0, p0

    .line 61
    check-cast v0, LX/HQ6;

    .line 62
    .line 63
    iget-object v1, v0, LX/HQ6;->A00:Ljava/lang/String;

    .line 64
    .line 65
    check-cast p1, LX/HQ6;

    .line 66
    .line 67
    iget-object v0, p1, LX/HQ6;->A00:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    instance-of v0, p0, LX/HQ9;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    instance-of v0, p1, LX/HQ9;

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    move-object v0, p0

    .line 79
    check-cast v0, LX/HQ9;

    .line 80
    .line 81
    iget-object v5, v0, LX/HQ9;->A00:Lorg/json/JSONArray;

    .line 82
    .line 83
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    check-cast p1, LX/HQ9;

    .line 88
    .line 89
    iget-object v4, p1, LX/HQ9;->A00:Lorg/json/JSONArray;

    .line 90
    .line 91
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ne v1, v0, :cond_7

    .line 96
    .line 97
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const/4 v2, 0x0

    .line 102
    :goto_1
    if-ge v2, v3, :cond_0

    .line 103
    .line 104
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, LX/Hnd;->A00(Ljava/lang/Object;)LX/Hhl;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, LX/Hnd;->A00(Ljava/lang/Object;)LX/Hhl;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    instance-of v0, p0, LX/HQ8;

    .line 136
    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    instance-of v0, p1, LX/HQ8;

    .line 140
    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    move-object v0, p0

    .line 144
    check-cast v0, LX/HQ8;

    .line 145
    .line 146
    iget-object v5, v0, LX/HQ8;->A00:Lorg/json/JSONObject;

    .line 147
    .line 148
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    check-cast p1, LX/HQ8;

    .line 153
    .line 154
    iget-object v4, p1, LX/HQ8;->A00:Lorg/json/JSONObject;

    .line 155
    .line 156
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-ne v1, v0, :cond_7

    .line 161
    .line 162
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_0

    .line 174
    .line 175
    invoke-static {v3}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, LX/Hnd;->A00(Ljava/lang/Object;)LX/Hhl;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, LX/Hnd;->A00(Ljava/lang/Object;)LX/Hhl;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_6

    .line 212
    .line 213
    :cond_7
    const/4 v6, 0x0

    .line 214
    return v6

    .line 215
    :cond_8
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    throw v0
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
.end method

.method public hashCode()I
    .locals 5

    .line 0
    instance-of v0, p0, LX/HQ7;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const v4, -0x52e34cd4

    .line 6
    .line 7
    .line 8
    :cond_0
    return v4

    .line 9
    :cond_1
    instance-of v0, p0, LX/HQ4;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, LX/HQ4;

    .line 15
    .line 16
    iget-boolean v0, v0, LX/HQ4;->A00:Z

    .line 17
    .line 18
    const/16 v4, 0x4d5

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/16 v4, 0x4cf

    .line 23
    .line 24
    :cond_2
    const v0, -0x46059f9d

    .line 25
    .line 26
    .line 27
    :goto_0
    xor-int/2addr v4, v0

    .line 28
    return v4

    .line 29
    :cond_3
    instance-of v0, p0, LX/HQ5;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    move-object v0, p0

    .line 34
    check-cast v0, LX/HQ5;

    .line 35
    .line 36
    iget-object v0, v0, LX/HQ5;->A00:Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const v0, -0x27430c52

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    instance-of v0, p0, LX/HQ6;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    move-object v0, p0

    .line 51
    check-cast v0, LX/HQ6;

    .line 52
    .line 53
    iget-object v0, v0, LX/HQ6;->A00:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const v0, -0x1ec6878a

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    instance-of v0, p0, LX/HQ9;

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    move-object v0, p0

    .line 68
    check-cast v0, LX/HQ9;

    .line 69
    .line 70
    iget-object v2, v0, LX/HQ9;->A00:Lorg/json/JSONArray;

    .line 71
    .line 72
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const v0, -0xa3ec6ac

    .line 77
    .line 78
    .line 79
    xor-int/2addr v4, v0

    .line 80
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    :goto_1
    if-ge v3, v1, :cond_0

    .line 85
    .line 86
    add-int/2addr v4, v3

    .line 87
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, LX/Hnd;->A00(Ljava/lang/Object;)LX/Hhl;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v4}, LX/Ghz;->A0H(Ljava/lang/Object;I)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    instance-of v0, p0, LX/HQ8;

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    move-object v0, p0

    .line 110
    check-cast v0, LX/HQ8;

    .line 111
    .line 112
    iget-object v3, v0, LX/HQ8;->A00:Lorg/json/JSONObject;

    .line 113
    .line 114
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    const v0, -0x269b445c

    .line 119
    .line 120
    .line 121
    xor-int/2addr v4, v0

    .line 122
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    invoke-static {v2}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    xor-int/2addr v4, v0

    .line 144
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, LX/Hnd;->A00(Ljava/lang/Object;)LX/Hhl;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0, v4}, LX/Ghz;->A0H(Ljava/lang/Object;I)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    goto :goto_2

    .line 160
    :cond_7
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    throw v0
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method
