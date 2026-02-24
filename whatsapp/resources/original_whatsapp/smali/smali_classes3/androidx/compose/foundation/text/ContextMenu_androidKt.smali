.class public abstract Landroidx/compose/foundation/text/ContextMenu_androidKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4qV;LX/0gH;)Ljava/lang/Object;
    .locals 10

    .line 0
    instance-of v0, p1, LX/5I6;

    .line 1
    .line 2
    if-eqz v0, :cond_a

    .line 3
    .line 4
    move-object v8, p1

    .line 5
    check-cast v8, LX/5I6;

    .line 6
    .line 7
    iget v2, v8, LX/5I6;->label:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    and-int v0, v2, v1

    .line 12
    .line 13
    if-eqz v0, :cond_a

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v8, LX/5I6;->label:I

    .line 17
    .line 18
    :goto_0
    iget-object v7, v8, LX/5I6;->result:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 21
    .line 22
    iget v0, v8, LX/5I6;->label:I

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    if-eqz v0, :cond_9

    .line 27
    .line 28
    if-ne v0, v5, :cond_b

    .line 29
    .line 30
    iget v3, v8, LX/5I6;->I$2:I

    .line 31
    .line 32
    iget v6, v8, LX/5I6;->I$1:I

    .line 33
    .line 34
    iget v2, v8, LX/5I6;->I$0:I

    .line 35
    .line 36
    iget-object p0, v8, LX/5I6;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, LX/4qV;

    .line 39
    .line 40
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    check-cast v7, LX/4Tn;

    .line 44
    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    iget-object v0, v7, LX/4Tn;->A00:Landroid/content/ClipData;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "text/*"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v9, 0x1

    .line 60
    if-eq v0, v5, :cond_2

    .line 61
    .line 62
    :cond_1
    const/4 v9, 0x0

    .line 63
    :cond_2
    if-eqz v6, :cond_8

    .line 64
    .line 65
    iget-object v0, p0, LX/4qV;->A0L:LX/5du;

    .line 66
    .line 67
    invoke-static {v0}, LX/3WG;->A1S(LX/5du;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_8

    .line 72
    .line 73
    if-nez v2, :cond_8

    .line 74
    .line 75
    :goto_1
    iget-object v8, p0, LX/4qV;->A0N:LX/5du;

    .line 76
    .line 77
    invoke-static {v8}, LX/3WF;->A0K(LX/5du;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    invoke-static {v6, v7}, LX/4qO;->A00(J)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {v6, v7}, LX/4qO;->A01(J)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    sub-int/2addr v1, v0

    .line 90
    invoke-static {v8}, LX/3WI;->A0X(LX/5du;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v1, v0}, LX/3WG;->A1P(II)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iget-object v0, p0, LX/4qV;->A0L:LX/5du;

    .line 99
    .line 100
    invoke-static {v0}, LX/3WG;->A1S(LX/5du;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-static {v8}, LX/3WH;->A1N(LX/5du;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    const/4 v4, 0x1

    .line 113
    :cond_3
    const/4 v1, 0x0

    .line 114
    const/4 v0, 0x0

    .line 115
    if-eqz v9, :cond_4

    .line 116
    .line 117
    const/4 v0, 0x2

    .line 118
    :cond_4
    or-int/2addr v3, v0

    .line 119
    const/4 v0, 0x0

    .line 120
    if-eqz v5, :cond_5

    .line 121
    .line 122
    const/4 v0, 0x4

    .line 123
    :cond_5
    or-int/2addr v3, v0

    .line 124
    const/4 v0, 0x0

    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    const/16 v0, 0x8

    .line 128
    .line 129
    :cond_6
    or-int/2addr v3, v0

    .line 130
    if-eqz v4, :cond_7

    .line 131
    .line 132
    const/16 v1, 0x10

    .line 133
    .line 134
    :cond_7
    or-int/2addr v3, v1

    .line 135
    new-instance v0, LX/4bu;

    .line 136
    .line 137
    invoke-direct {v0, v3}, LX/4bu;-><init>(I)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_8
    const/4 v5, 0x0

    .line 142
    goto :goto_1

    .line 143
    :cond_9
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    iget-object v0, p0, LX/4qV;->A0N:LX/5du;

    .line 148
    .line 149
    invoke-static {v0}, LX/3WH;->A1N(LX/5du;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    xor-int/lit8 v6, v0, 0x1

    .line 154
    .line 155
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    iget-object v0, p0, LX/4qV;->A0L:LX/5du;

    .line 160
    .line 161
    invoke-static {v0}, LX/3WG;->A1S(LX/5du;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_1

    .line 166
    .line 167
    iget-object v0, p0, LX/4qV;->A07:Landroidx/compose/ui/platform/Clipboard;

    .line 168
    .line 169
    if-eqz v0, :cond_1

    .line 170
    .line 171
    iput-object p0, v8, LX/5I6;->L$0:Ljava/lang/Object;

    .line 172
    .line 173
    iput v4, v8, LX/5I6;->I$0:I

    .line 174
    .line 175
    iput v6, v8, LX/5I6;->I$1:I

    .line 176
    .line 177
    iput v3, v8, LX/5I6;->I$2:I

    .line 178
    .line 179
    iput v5, v8, LX/5I6;->label:I

    .line 180
    .line 181
    invoke-static {v0}, LX/4zZ;->A00(Ljava/lang/Object;)LX/4Tn;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    if-ne v7, v1, :cond_0

    .line 186
    .line 187
    return-object v1

    .line 188
    :cond_a
    new-instance v8, LX/5I6;

    .line 189
    .line 190
    invoke-direct {v8, p1}, LX/5I6;-><init>(LX/0gH;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_b
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    throw v0
.end method

.method public static final A01(LX/4qV;LX/5dT;LX/095;I)V
    .locals 13

    .line 0
    const v0, -0x7658948d

    .line 1
    .line 2
    .line 3
    move-object v8, p1

    .line 4
    invoke-interface {p1, v0}, LX/5dT;->C8x(I)V

    .line 5
    .line 6
    .line 7
    move/from16 v2, p3

    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    move-object v3, p0

    .line 12
    if-nez v0, :cond_8

    .line 13
    .line 14
    invoke-static {p1, p0}, LX/3WH;->A0A(LX/5dT;Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    or-int v5, v5, p3

    .line 19
    .line 20
    :goto_0
    and-int/lit8 v0, p3, 0x30

    .line 21
    .line 22
    move-object p0, p2

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {p1, p2}, LX/3WI;->A0J(LX/5dT;Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    or-int/2addr v5, v0

    .line 30
    :cond_0
    invoke-static {v5}, LX/3WI;->A1U(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p1, v5, v0}, LX/3WD;->A1U(LX/5dT;IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_7

    .line 39
    .line 40
    invoke-interface {p1}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    sget-object v6, LX/4ip;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    if-ne v7, v6, :cond_1

    .line 47
    .line 48
    sget-object v0, LX/3Zq;->A00:LX/3Zq;

    .line 49
    .line 50
    new-instance v7, LX/4lM;

    .line 51
    .line 52
    invoke-direct {v7, v0}, LX/4lM;-><init>(LX/4J4;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v7}, LX/4wk;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    check-cast v7, LX/4lM;

    .line 59
    .line 60
    invoke-interface {p1}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p1, v0, v6}, LX/3WH;->A0j(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {p1}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-ne v1, v6, :cond_2

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    new-instance v0, LX/4bu;

    .line 76
    .line 77
    invoke-direct {v0, v1}, LX/4bu;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p1}, LX/4wk;->A04(Ljava/lang/Object;Ljava/lang/Object;)LX/3b1;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_2
    invoke-interface {p1}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    if-ne v10, v6, :cond_3

    .line 89
    .line 90
    const/16 v0, 0x20

    .line 91
    .line 92
    invoke-static {v7, v0}, LX/5OX;->A00(Ljava/lang/Object;I)LX/5OX;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-interface {p1, v10}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    check-cast v10, LX/00h;

    .line 100
    .line 101
    const/16 v0, 0xe

    .line 102
    .line 103
    new-instance v12, LX/5TE;

    .line 104
    .line 105
    invoke-direct {v12, v7, v1, v3, v0}, LX/5TE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v3, LX/4qV;->A0M:LX/5du;

    .line 109
    .line 110
    invoke-static {v0}, LX/3WG;->A1S(LX/5du;)Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    invoke-static {p1, v4, v3}, LX/3WH;->A1K(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-interface {p1}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    if-ne v11, v6, :cond_5

    .line 125
    .line 126
    :cond_4
    const/4 v0, 0x3

    .line 127
    new-instance v11, LX/5MO;

    .line 128
    .line 129
    invoke-direct {v11, v3, v1, v4, v0}, LX/5MO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, v11}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    check-cast v11, LX/00h;

    .line 136
    .line 137
    shl-int/lit8 v1, v5, 0xf

    .line 138
    .line 139
    const/high16 v0, 0x380000

    .line 140
    .line 141
    and-int/2addr v1, v0

    .line 142
    or-int/lit8 p1, v1, 0x36

    .line 143
    .line 144
    const/16 p2, 0x8

    .line 145
    .line 146
    const/4 v9, 0x0

    .line 147
    invoke-static/range {v7 .. v16}, LX/4gr;->A00(LX/4lM;LX/5dT;LX/5dN;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;LX/095;IIZ)V

    .line 148
    .line 149
    .line 150
    :goto_1
    invoke-interface {v8}, LX/5dT;->ALI()LX/4ww;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_6

    .line 155
    .line 156
    const/4 v0, 0x5

    .line 157
    invoke-static {v1, v3, p0, v2, v0}, LX/5Wq;->A00(LX/4ww;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 158
    .line 159
    .line 160
    :cond_6
    return-void

    .line 161
    :cond_7
    invoke-interface {p1}, LX/5dT;->C82()V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_8
    move v5, v2

    .line 166
    goto/16 :goto_0
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
.end method
