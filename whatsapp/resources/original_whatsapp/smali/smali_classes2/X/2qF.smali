.class public abstract LX/2qF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/07T;LX/06w;LX/0jw;)Ljava/lang/String;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, p2}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    const/4 v6, 0x2

    .line 6
    invoke-static {p0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p2}, LX/2qF;->A01(LX/07T;LX/0jw;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const v3, 0x7f122a63

    .line 24
    .line 25
    .line 26
    new-array v5, v6, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/2oc;

    .line 33
    .line 34
    iget-object v0, v0, LX/2oc;->A02:Ljava/lang/String;

    .line 35
    .line 36
    aput-object v0, v5, v7

    .line 37
    .line 38
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/2oc;

    .line 43
    .line 44
    iget-object v0, v0, LX/2oc;->A03:Ljava/lang/String;

    .line 45
    .line 46
    :goto_0
    aput-object v0, v5, v2

    .line 47
    .line 48
    :goto_1
    invoke-virtual {v4, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_0
    const/16 v0, 0xf

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/3MU;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v0, v1

    .line 81
    check-cast v0, LX/2oc;

    .line 82
    .line 83
    iget v0, v0, LX/2oc;->A00:I

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, p1}, LX/1am;->A0P(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    const/4 p0, 0x0

    .line 108
    if-lez v3, :cond_5

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/0JL;->A0f(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ljava/util/List;

    .line 123
    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    if-ne v3, v2, :cond_2

    .line 127
    .line 128
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const v3, 0x7f122a66

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x3

    .line 136
    new-array v5, v0, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {v1}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/2oc;

    .line 143
    .line 144
    iget-object v0, v0, LX/2oc;->A02:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v0, v1, v5, v7, v2}, LX/1al;->A1D(Ljava/lang/Object;Ljava/util/List;[Ljava/lang/Object;II)V

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/2oc;

    .line 154
    .line 155
    iget-object v0, v0, LX/2oc;->A03:Ljava/lang/String;

    .line 156
    .line 157
    aput-object v0, v5, v6

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    invoke-static {v1}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/2oc;

    .line 165
    .line 166
    iget-object v0, v0, LX/2oc;->A03:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    if-ne v3, v6, :cond_4

    .line 173
    .line 174
    const v3, 0x7f122a64

    .line 175
    .line 176
    .line 177
    new-array v5, v6, [Ljava/lang/Object;

    .line 178
    .line 179
    aput-object v0, v5, v7

    .line 180
    .line 181
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, LX/0JL;->A0h(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Ljava/util/List;

    .line 194
    .line 195
    if-eqz v0, :cond_3

    .line 196
    .line 197
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/2oc;

    .line 202
    .line 203
    if-eqz v0, :cond_3

    .line 204
    .line 205
    iget-object p0, v0, LX/2oc;->A03:Ljava/lang/String;

    .line 206
    .line 207
    :cond_3
    aput-object p0, v5, v2

    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_4
    const v3, 0x7f122a65

    .line 212
    .line 213
    .line 214
    new-array v5, v6, [Ljava/lang/Object;

    .line 215
    .line 216
    aput-object v0, v5, v7

    .line 217
    .line 218
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    sub-int/2addr v0, v2

    .line 227
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_5
    const-string v0, ""

    .line 234
    .line 235
    return-object v0
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method

.method public static final A01(LX/07T;LX/0jw;)Ljava/util/List;
    .locals 9

    .line 0
    invoke-static {p1, p0}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/0jw;->A08:LX/00j;

    .line 4
    .line 5
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v1, "interop_reach_notifs"

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    invoke-static {v8}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const-string v1, ":"

    .line 45
    .line 46
    new-instance v0, LX/0GI;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/0GI;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-virtual {v0, v2, v3}, LX/0GI;->A02(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v7, 0x1

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-interface {v2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    invoke-static {v2, v0}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_2
    new-array v0, v3, [Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, [Ljava/lang/String;

    .line 106
    .line 107
    array-length v1, v2

    .line 108
    const/4 v0, 0x4

    .line 109
    if-ne v1, v0, :cond_0

    .line 110
    .line 111
    aget-object v0, v2, v3

    .line 112
    .line 113
    invoke-static {v0}, LX/09a;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    :cond_2
    aget-object v4, v2, v7

    .line 124
    .line 125
    const/4 v0, 0x2

    .line 126
    aget-object v3, v2, v0

    .line 127
    .line 128
    const/4 v0, 0x3

    .line 129
    aget-object v0, v2, v0

    .line 130
    .line 131
    invoke-static {v0}, LX/09a;->A06(Ljava/lang/String;)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/1al;->A06(Ljava/lang/Number;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    invoke-static {v4, v7, v3}, LX/1ad;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, LX/2oc;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    iput v6, v0, LX/2oc;->A00:I

    .line 148
    .line 149
    iput-object v4, v0, LX/2oc;->A03:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v3, v0, LX/2oc;->A02:Ljava/lang/String;

    .line 152
    .line 153
    iput-wide v1, v0, LX/2oc;->A01:J

    .line 154
    .line 155
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_5
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    :cond_6
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    move-object v0, v5

    .line 185
    check-cast v0, LX/2oc;

    .line 186
    .line 187
    iget-wide v3, v0, LX/2oc;->A01:J

    .line 188
    .line 189
    const-wide/32 v0, 0x93a80

    .line 190
    .line 191
    .line 192
    add-long/2addr v3, v0

    .line 193
    invoke-static {p0}, LX/07T;->A00(LX/07T;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v0

    .line 197
    invoke-static {v0, v1}, LX/1ab;->A02(J)J

    .line 198
    .line 199
    .line 200
    move-result-wide v1

    .line 201
    cmp-long v0, v3, v1

    .line 202
    .line 203
    if-ltz v0, :cond_6

    .line 204
    .line 205
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_7
    return-object v7
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
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method
