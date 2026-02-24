.class public abstract Lcom/whatsapp/areffects/compose/CenteredSelectionLazyRowStateKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5dT;II)LX/4oJ;
    .locals 7

    .line 0
    const v0, -0x4071653d

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, v0}, LX/5dT;->C8v(I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/lit8 v0, p2, 0x1

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    :cond_0
    new-array v5, v6, [Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v4, LX/4oJ;->A06:LX/5bq;

    .line 16
    .line 17
    const v0, 0x551543ab

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, LX/5dT;->C8v(I)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    invoke-interface {p0, p1}, LX/5dT;->ADJ(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :cond_1
    invoke-interface {p0}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    if-ne v2, v0, :cond_3

    .line 40
    .line 41
    :cond_2
    new-instance v2, LX/5EW;

    .line 42
    .line 43
    invoke-direct {v2, p1}, LX/5EW;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, v2}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    check-cast v2, LX/00h;

    .line 50
    .line 51
    invoke-static {p0}, LX/4wk;->A03(Ljava/lang/Object;)LX/4wk;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {p0, v4, v2, v5, v3}, LX/4M8;->A00(LX/5dT;LX/5bq;LX/00h;[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/4oJ;

    .line 60
    .line 61
    invoke-static {v1, v6}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 62
    .line 63
    .line 64
    return-object v0
    .line 65
    .line 66
.end method

.method public static final A01(LX/5Y0;)Ljava/lang/Integer;
    .locals 7

    .line 0
    check-cast p0, LX/4z7;

    .line 1
    .line 2
    iget-object v0, p0, LX/4z7;->A0B:LX/5cm;

    .line 3
    .line 4
    invoke-interface {v0}, LX/5cm;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-interface {v0}, LX/5cm;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v1, v0}, LX/3WI;->A0j(II)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, LX/3WD;->A08(J)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    div-int/lit8 v5, v0, 0x2

    .line 21
    .line 22
    iget v0, p0, LX/4z7;->A07:I

    .line 23
    .line 24
    neg-int v0, v0

    .line 25
    sub-int/2addr v5, v0

    .line 26
    iget-object v0, p0, LX/4z7;->A0D:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v6, 0x0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    move-object v4, v6

    .line 40
    :cond_0
    :goto_0
    check-cast v4, LX/5Xz;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    check-cast v4, LX/4w9;

    .line 45
    .line 46
    iget v0, v4, LX/4w9;->A04:I

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    :cond_1
    return-object v6

    .line 53
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    move-object v0, v4

    .line 64
    check-cast v0, LX/5Xz;

    .line 65
    .line 66
    check-cast v0, LX/4w9;

    .line 67
    .line 68
    iget v1, v0, LX/4w9;->A01:I

    .line 69
    .line 70
    iget v0, v0, LX/4w9;->A06:I

    .line 71
    .line 72
    div-int/lit8 v0, v0, 0x2

    .line 73
    .line 74
    add-int/2addr v1, v0

    .line 75
    sub-int/2addr v1, v5

    .line 76
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object v0, v2

    .line 85
    check-cast v0, LX/5Xz;

    .line 86
    .line 87
    check-cast v0, LX/4w9;

    .line 88
    .line 89
    iget v1, v0, LX/4w9;->A01:I

    .line 90
    .line 91
    iget v0, v0, LX/4w9;->A06:I

    .line 92
    .line 93
    div-int/lit8 v0, v0, 0x2

    .line 94
    .line 95
    add-int/2addr v1, v0

    .line 96
    sub-int/2addr v1, v5

    .line 97
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-le v3, v0, :cond_4

    .line 102
    .line 103
    move-object v4, v2

    .line 104
    move v3, v0

    .line 105
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    goto :goto_0
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public static final A02(LX/5Y0;I)Ljava/lang/Integer;
    .locals 4

    .line 0
    check-cast p0, LX/4z7;

    .line 1
    .line 2
    iget-object v0, p0, LX/4z7;->A0D:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v0, v2

    .line 20
    check-cast v0, LX/5Xz;

    .line 21
    .line 22
    check-cast v0, LX/4w9;

    .line 23
    .line 24
    iget v0, v0, LX/4w9;->A04:I

    .line 25
    .line 26
    if-ne v0, p1, :cond_0

    .line 27
    .line 28
    :goto_0
    check-cast v2, LX/5Xz;

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    move-object v2, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, p0, LX/4z7;->A0B:LX/5cm;

    .line 36
    .line 37
    invoke-interface {v0}, LX/5cm;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-interface {v0}, LX/5cm;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v1, v0}, LX/3WI;->A0j(II)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, LX/3WD;->A08(J)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    check-cast v2, LX/4w9;

    .line 54
    .line 55
    iget v0, v2, LX/4w9;->A06:I

    .line 56
    .line 57
    sub-int/2addr v1, v0

    .line 58
    neg-int v0, v1

    .line 59
    div-int/lit8 v1, v0, 0x2

    .line 60
    .line 61
    iget v0, p0, LX/4z7;->A07:I

    .line 62
    .line 63
    neg-int v0, v0

    .line 64
    add-int/2addr v1, v0

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public static final A03(Landroidx/compose/foundation/lazy/LazyListState;LX/0gH;IZ)Ljava/lang/Object;
    .locals 6

    .line 0
    instance-of v0, p1, LX/5I8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v4, p1

    .line 5
    check-cast v4, LX/5I8;

    .line 6
    .line 7
    iget v2, v4, LX/5I8;->label:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    and-int v0, v2, v1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v4, LX/5I8;->label:I

    .line 17
    .line 18
    :goto_0
    iget-object v1, v4, LX/5I8;->result:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 21
    .line 22
    iget v0, v4, LX/5I8;->label:I

    .line 23
    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_0
    new-instance v4, LX/5I8;

    .line 33
    .line 34
    invoke-direct {v4, p1}, LX/5I8;-><init>(LX/0gH;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_0
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0J:LX/5du;

    .line 42
    .line 43
    invoke-interface {v0}, LX/5du;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/5Y0;

    .line 48
    .line 49
    invoke-static {v0, p2}, Lcom/whatsapp/areffects/compose/CenteredSelectionLazyRowStateKt;->A02(LX/5Y0;I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz p3, :cond_1

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    iput v0, v4, LX/5I8;->label:I

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    new-instance v1, LX/5Ju;

    .line 66
    .line 67
    invoke-direct {v1, p0, v0, p2, v2}, LX/5Ju;-><init>(Landroidx/compose/foundation/lazy/LazyListState;LX/0gH;II)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/4Fp;->A02:LX/4Fp;

    .line 71
    .line 72
    invoke-interface {p0, v0, v4, v1}, LX/5ch;->BxJ(LX/4Fp;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/3WE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_1
    if-ne v0, v3, :cond_7

    .line 81
    .line 82
    return-object v3

    .line 83
    :cond_1
    const/4 v0, 0x2

    .line 84
    iput v0, v4, LX/5I8;->label:I

    .line 85
    .line 86
    invoke-virtual {p0, v4, p2, v2}, Landroidx/compose/foundation/lazy/LazyListState;->A00(LX/0gH;II)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iput-object p0, v4, LX/5I8;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput p2, v4, LX/5I8;->I$0:I

    .line 94
    .line 95
    iput-boolean p3, v4, LX/5I8;->Z$0:Z

    .line 96
    .line 97
    const/4 v0, 0x3

    .line 98
    iput v0, v4, LX/5I8;->label:I

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {p0, v4, p2, v0}, Landroidx/compose/foundation/lazy/LazyListState;->A00(LX/0gH;II)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-ne v0, v3, :cond_3

    .line 106
    .line 107
    return-object v3

    .line 108
    :pswitch_1
    iget-boolean p3, v4, LX/5I8;->Z$0:Z

    .line 109
    .line 110
    iget p2, v4, LX/5I8;->I$0:I

    .line 111
    .line 112
    iget-object p0, v4, LX/5I8;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Landroidx/compose/foundation/lazy/LazyListState;

    .line 115
    .line 116
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0J:LX/5du;

    .line 120
    .line 121
    invoke-interface {v2}, LX/5du;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/5Y0;

    .line 126
    .line 127
    invoke-static {v0, p2}, Lcom/whatsapp/areffects/compose/CenteredSelectionLazyRowStateKt;->A02(LX/5Y0;I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    const/4 v0, 0x0

    .line 138
    iput-object v0, v4, LX/5I8;->L$0:Ljava/lang/Object;

    .line 139
    .line 140
    if-eqz p3, :cond_4

    .line 141
    .line 142
    const/4 v0, 0x4

    .line 143
    iput v0, v4, LX/5I8;->label:I

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    new-instance v1, LX/5Ju;

    .line 147
    .line 148
    invoke-direct {v1, p0, v0, p2, v2}, LX/5Ju;-><init>(Landroidx/compose/foundation/lazy/LazyListState;LX/0gH;II)V

    .line 149
    .line 150
    .line 151
    sget-object v0, LX/4Fp;->A02:LX/4Fp;

    .line 152
    .line 153
    invoke-interface {p0, v0, v4, v1}, LX/5ch;->BxJ(LX/4Fp;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, LX/3WE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    goto :goto_1

    .line 162
    :cond_4
    const/4 v0, 0x5

    .line 163
    iput v0, v4, LX/5I8;->label:I

    .line 164
    .line 165
    invoke-virtual {p0, v4, p2, v2}, Landroidx/compose/foundation/lazy/LazyListState;->A00(LX/0gH;II)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto :goto_1

    .line 170
    :cond_5
    invoke-interface {v2}, LX/5du;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/5Y0;

    .line 175
    .line 176
    invoke-static {v0}, Lcom/whatsapp/areffects/compose/CenteredSelectionLazyRowStateKt;->A01(LX/5Y0;)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_7

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    invoke-interface {v2}, LX/5du;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LX/5Y0;

    .line 191
    .line 192
    invoke-static {v0, v5}, Lcom/whatsapp/areffects/compose/CenteredSelectionLazyRowStateKt;->A02(LX/5Y0;I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    iput-object v1, v4, LX/5I8;->L$0:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v0, v4, LX/5I8;->L$1:Ljava/lang/Object;

    .line 205
    .line 206
    if-eqz p3, :cond_6

    .line 207
    .line 208
    const/4 v0, 0x6

    .line 209
    iput v0, v4, LX/5I8;->label:I

    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    new-instance v1, LX/5Ju;

    .line 213
    .line 214
    invoke-direct {v1, p0, v0, v5, v2}, LX/5Ju;-><init>(Landroidx/compose/foundation/lazy/LazyListState;LX/0gH;II)V

    .line 215
    .line 216
    .line 217
    sget-object v0, LX/4Fp;->A02:LX/4Fp;

    .line 218
    .line 219
    invoke-interface {p0, v0, v4, v1}, LX/5ch;->BxJ(LX/4Fp;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, LX/3WE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_6
    const/4 v0, 0x7

    .line 230
    iput v0, v4, LX/5I8;->label:I

    .line 231
    .line 232
    invoke-virtual {p0, v4, v5, v2}, Landroidx/compose/foundation/lazy/LazyListState;->A00(LX/0gH;II)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :pswitch_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_7
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 242
    .line 243
    return-object v0

    .line 244
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
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
.end method
