.class public abstract LX/7G7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/5kq;LX/0ng;LX/0aA;Ljava/util/Collection;Z)Ljava/util/Set;
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/5iv;->A1R(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {p2, v2, p3}, LX/1ad;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p5}, LX/5kq;->A06(Z)Z

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    invoke-virtual {p2}, LX/0ng;->A01()Z

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    if-nez v9, :cond_0

    .line 21
    .line 22
    if-nez v8, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/0sv;->A00:LX/0sv;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    move-object v6, v5

    .line 46
    check-cast v6, LX/7ov;

    .line 47
    .line 48
    invoke-virtual {v6}, LX/7ov;->A0T()Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ne v0, v4, :cond_2

    .line 59
    .line 60
    if-eqz v9, :cond_2

    .line 61
    .line 62
    iget-object v1, v6, LX/7ov;->A0m:Landroid/net/Uri;

    .line 63
    .line 64
    invoke-virtual {v6}, LX/7ov;->A0A()Landroid/graphics/Rect;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0, v1, p5}, LX/5kq;->A03(Landroid/graphics/Rect;Landroid/net/Uri;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    :cond_2
    invoke-virtual {v6}, LX/7ov;->A0T()Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ne v0, v2, :cond_1

    .line 85
    .line 86
    if-eqz v8, :cond_1

    .line 87
    .line 88
    invoke-static {p0, v6, p2, p3}, LX/7G7;->A01(Landroid/content/Context;LX/7ov;LX/0ng;LX/0aA;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-static {v3}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-static {v1}, LX/5ir;->A0Q(Ljava/util/Iterator;)LX/7ov;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v0, v0, LX/7ov;->A0m:Landroid/net/Uri;

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    invoke-static {v2}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0
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
.end method

.method public static final A01(Landroid/content/Context;LX/7ov;LX/0ng;LX/0aA;)Z
    .locals 8

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v1, p3

    .line 2
    invoke-static {p3, v0, p2}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p1, LX/7ov;->A0m:Landroid/net/Uri;

    .line 6
    .line 7
    sget-object v5, LX/HZe;->A05:LX/HZe;

    .line 8
    .line 9
    invoke-virtual {p1}, LX/7ov;->A0F()LX/7E4;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {p1}, LX/7ov;->A08()Landroid/graphics/Point;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v7, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    :goto_0
    invoke-virtual {p1}, LX/7ov;->A08()Landroid/graphics/Point;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    :cond_0
    move-object v2, p0

    .line 39
    invoke-virtual/range {v1 .. v7}, LX/0aA;->A03(Landroid/content/Context;Landroid/net/Uri;LX/7E4;LX/HZe;Ljava/lang/Integer;Ljava/lang/Integer;)LX/09R;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1}, LX/7ov;->A0A()Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2, v0, v1}, LX/0ng;->A02(Landroid/graphics/Rect;LX/09R;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0

    .line 52
    :cond_1
    move-object v6, v7

    .line 53
    goto :goto_0
    .line 54
    .line 55
.end method

.method public static final A02(LX/7ov;LX/0pC;LX/Im7;LX/0a7;LX/7DN;Z)Z
    .locals 16

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-static {v4, v0, v2, v3, v15}, LX/1ag;->A1X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v4}, LX/0pC;->A02(LX/7ov;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne v1, v0, :cond_2

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    move-object/from16 v9, p2

    .line 21
    .line 22
    iget v1, v9, LX/Im7;->A01:I

    .line 23
    .line 24
    invoke-virtual {v4}, LX/7ov;->A0L()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    if-nez v10, :cond_3

    .line 29
    .line 30
    :try_start_0
    iget-object v0, v4, LX/7ov;->A0m:Landroid/net/Uri;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/0a7;->A0k(Landroid/net/Uri;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    :goto_0
    invoke-static {v10}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    instance-of v0, v10, LX/0gl;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    :cond_1
    check-cast v10, Ljava/io/File;

    .line 57
    .line 58
    if-nez v10, :cond_3

    .line 59
    .line 60
    :cond_2
    return v15

    .line 61
    :cond_3
    iget-object v0, v3, LX/7DN;->A06:LX/05V;

    .line 62
    .line 63
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/707;

    .line 68
    .line 69
    invoke-virtual {v0, v10}, LX/707;->A00(Ljava/io/File;)LX/7E4;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    if-eqz p5, :cond_5

    .line 74
    .line 75
    sget-object v2, LX/1Ni;->A0i:LX/1Ni;

    .line 76
    .line 77
    :goto_1
    iget-object v0, v3, LX/7DN;->A05:LX/05V;

    .line 78
    .line 79
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 80
    .line 81
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, LX/0aA;

    .line 86
    .line 87
    iget-wide v11, v8, LX/7E4;->A04:J

    .line 88
    .line 89
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/0aA;

    .line 94
    .line 95
    invoke-virtual {v0, v2, v10}, LX/0aA;->A08(LX/1Ni;Ljava/io/File;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    const-wide/16 v13, 0x0

    .line 100
    .line 101
    move/from16 p2, v15

    .line 102
    .line 103
    move/from16 p0, v15

    .line 104
    .line 105
    invoke-virtual/range {v7 .. v18}, LX/0aA;->A00(LX/7E4;LX/Im7;Ljava/io/File;JJZZZZ)J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    int-to-long v2, v1

    .line 110
    const-wide/32 v0, 0x100000

    .line 111
    .line 112
    .line 113
    mul-long/2addr v2, v0

    .line 114
    cmp-long v0, v4, v2

    .line 115
    .line 116
    if-lez v0, :cond_4

    .line 117
    .line 118
    const/4 v6, 0x1

    .line 119
    :cond_4
    return v6

    .line 120
    :cond_5
    sget-object v2, LX/1Ni;->A0v:LX/1Ni;

    .line 121
    .line 122
    goto :goto_1
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
.end method
