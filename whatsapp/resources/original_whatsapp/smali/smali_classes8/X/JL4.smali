.class public abstract LX/JL4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/ListIterator;
.implements LX/01c;


# instance fields
.field public A00:I

.field public A01:I


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/GoL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/GoL;

    .line 6
    .line 7
    invoke-static {v2}, LX/GoL;->A00(LX/GoL;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v2, LX/GoL;->A03:LX/JW2;

    .line 11
    .line 12
    iget v0, v2, LX/JL4;->A00:I

    .line 13
    .line 14
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget v0, v2, LX/JL4;->A00:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    iput v0, v2, LX/JL4;->A00:I

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, v2, LX/JL4;->A01:I

    .line 28
    .line 29
    invoke-virtual {v1}, LX/JW2;->A0M()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, v2, LX/GoL;->A00:I

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    iput v0, v2, LX/GoL;->A01:I

    .line 37
    .line 38
    invoke-static {v2}, LX/GoL;->A01(LX/GoL;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-static {}, LX/3WE;->A0v()Ljava/lang/UnsupportedOperationException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
    .line 47
.end method

.method public hasNext()Z
    .locals 2

    .line 0
    iget v1, p0, LX/JL4;->A00:I

    .line 1
    .line 2
    iget v0, p0, LX/JL4;->A01:I

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/3WG;->A1Q(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    .line 0
    iget v0, p0, LX/JL4;->A00:I

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 6

    .line 0
    instance-of v0, p0, LX/GoK;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/GoK;

    .line 6
    .line 7
    invoke-virtual {v5}, LX/JL4;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget v0, v5, LX/JL4;->A00:I

    .line 14
    .line 15
    and-int/lit8 v2, v0, 0x1f

    .line 16
    .line 17
    iget-object v1, v5, LX/GoK;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    iget v0, v5, LX/GoK;->A00:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    aget-object v1, v1, v0

    .line 24
    .line 25
    const-string v0, "null cannot be cast to non-null type kotlin.Array<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList.TrieIterator>"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v1, [Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v4, v1, v2

    .line 33
    .line 34
    iget v0, v5, LX/JL4;->A00:I

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    add-int/lit8 v3, v0, 0x1

    .line 38
    .line 39
    iput v3, v5, LX/JL4;->A00:I

    .line 40
    .line 41
    iget v0, v5, LX/JL4;->A01:I

    .line 42
    .line 43
    if-ne v3, v0, :cond_1

    .line 44
    .line 45
    iput-boolean v1, v5, LX/GoK;->A01:Z

    .line 46
    .line 47
    :cond_0
    return-object v4

    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_0
    shr-int v0, v3, v2

    .line 51
    .line 52
    and-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    if-ne v0, v1, :cond_2

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x5

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    if-lez v2, :cond_0

    .line 60
    .line 61
    iget v0, v5, LX/GoK;->A00:I

    .line 62
    .line 63
    add-int/lit8 v1, v0, -0x1

    .line 64
    .line 65
    div-int/lit8 v0, v2, 0x5

    .line 66
    .line 67
    sub-int/2addr v1, v0

    .line 68
    add-int/lit8 v0, v1, 0x1

    .line 69
    .line 70
    invoke-static {v5, v3, v0}, LX/GoK;->A00(LX/GoK;II)V

    .line 71
    .line 72
    .line 73
    return-object v4

    .line 74
    :cond_3
    invoke-static {}, LX/Ghy;->A0p()Ljava/util/NoSuchElementException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0

    .line 79
    :cond_4
    instance-of v0, p0, LX/GoI;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    move-object v1, p0

    .line 84
    check-cast v1, LX/GoI;

    .line 85
    .line 86
    invoke-virtual {v1}, LX/JL4;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    iget v0, v1, LX/JL4;->A00:I

    .line 93
    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    iput v0, v1, LX/JL4;->A00:I

    .line 97
    .line 98
    iget-object v0, v1, LX/GoI;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_5
    invoke-static {}, LX/Ghy;->A0p()Ljava/util/NoSuchElementException;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    throw v0

    .line 106
    :cond_6
    instance-of v0, p0, LX/GoL;

    .line 107
    .line 108
    if-eqz v0, :cond_a

    .line 109
    .line 110
    move-object v4, p0

    .line 111
    check-cast v4, LX/GoL;

    .line 112
    .line 113
    invoke-static {v4}, LX/GoL;->A00(LX/GoL;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, LX/JL4;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    iget v3, v4, LX/JL4;->A00:I

    .line 123
    .line 124
    iput v3, v4, LX/GoL;->A01:I

    .line 125
    .line 126
    iget-object v2, v4, LX/GoL;->A02:LX/GoK;

    .line 127
    .line 128
    if-nez v2, :cond_7

    .line 129
    .line 130
    iget-object v0, v4, LX/GoL;->A03:LX/JW2;

    .line 131
    .line 132
    iget-object v1, v0, LX/JW2;->A04:[Ljava/lang/Object;

    .line 133
    .line 134
    add-int/lit8 v0, v3, 0x1

    .line 135
    .line 136
    iput v0, v4, LX/JL4;->A00:I

    .line 137
    .line 138
    :goto_1
    aget-object v0, v1, v3

    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_7
    invoke-virtual {v2}, LX/JL4;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    add-int/lit8 v0, v3, 0x1

    .line 148
    .line 149
    iput v0, v4, LX/JL4;->A00:I

    .line 150
    .line 151
    invoke-virtual {v2}, LX/JL4;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :cond_8
    iget-object v0, v4, LX/GoL;->A03:LX/JW2;

    .line 157
    .line 158
    iget-object v1, v0, LX/JW2;->A04:[Ljava/lang/Object;

    .line 159
    .line 160
    add-int/lit8 v0, v3, 0x1

    .line 161
    .line 162
    iput v0, v4, LX/JL4;->A00:I

    .line 163
    .line 164
    iget v0, v2, LX/JL4;->A01:I

    .line 165
    .line 166
    sub-int/2addr v3, v0

    .line 167
    goto :goto_1

    .line 168
    :cond_9
    invoke-static {}, LX/Ghy;->A0p()Ljava/util/NoSuchElementException;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    throw v0

    .line 173
    :cond_a
    instance-of v0, p0, LX/GoJ;

    .line 174
    .line 175
    if-eqz v0, :cond_d

    .line 176
    .line 177
    move-object v4, p0

    .line 178
    check-cast v4, LX/GoJ;

    .line 179
    .line 180
    invoke-virtual {v4}, LX/JL4;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_c

    .line 185
    .line 186
    iget-object v3, v4, LX/GoJ;->A00:LX/GoK;

    .line 187
    .line 188
    invoke-virtual {v3}, LX/JL4;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_b

    .line 193
    .line 194
    iget v0, v4, LX/JL4;->A00:I

    .line 195
    .line 196
    add-int/lit8 v0, v0, 0x1

    .line 197
    .line 198
    iput v0, v4, LX/JL4;->A00:I

    .line 199
    .line 200
    invoke-virtual {v3}, LX/JL4;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :cond_b
    iget-object v2, v4, LX/GoJ;->A01:[Ljava/lang/Object;

    .line 206
    .line 207
    iget v1, v4, LX/JL4;->A00:I

    .line 208
    .line 209
    add-int/lit8 v0, v1, 0x1

    .line 210
    .line 211
    iput v0, v4, LX/JL4;->A00:I

    .line 212
    .line 213
    iget v0, v3, LX/JL4;->A01:I

    .line 214
    .line 215
    sub-int/2addr v1, v0

    .line 216
    aget-object v0, v2, v1

    .line 217
    .line 218
    return-object v0

    .line 219
    :cond_c
    invoke-static {}, LX/Ghy;->A0p()Ljava/util/NoSuchElementException;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    throw v0

    .line 224
    :cond_d
    move-object v3, p0

    .line 225
    check-cast v3, LX/GoH;

    .line 226
    .line 227
    invoke-virtual {v3}, LX/JL4;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_e

    .line 232
    .line 233
    iget-object v2, v3, LX/GoH;->A00:[Ljava/lang/Object;

    .line 234
    .line 235
    iget v1, v3, LX/JL4;->A00:I

    .line 236
    .line 237
    add-int/lit8 v0, v1, 0x1

    .line 238
    .line 239
    iput v0, v3, LX/JL4;->A00:I

    .line 240
    .line 241
    aget-object v0, v2, v1

    .line 242
    .line 243
    return-object v0

    .line 244
    :cond_e
    invoke-static {}, LX/Ghy;->A0p()Ljava/util/NoSuchElementException;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    throw v0
.end method

.method public nextIndex()I
    .locals 1

    .line 0
    iget v0, p0, LX/JL4;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public previousIndex()I
    .locals 1

    .line 0
    iget v0, p0, LX/JL4;->A00:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    return v0
.end method

.method public remove()V
    .locals 4

    .line 0
    instance-of v0, p0, LX/GoL;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/GoL;

    .line 6
    .line 7
    invoke-static {v3}, LX/GoL;->A00(LX/GoL;)V

    .line 8
    .line 9
    .line 10
    iget v1, v3, LX/GoL;->A01:I

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    iget-object v2, v3, LX/GoL;->A03:LX/JW2;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget v1, v3, LX/GoL;->A01:I

    .line 21
    .line 22
    iget v0, v3, LX/JL4;->A00:I

    .line 23
    .line 24
    if-ge v1, v0, :cond_0

    .line 25
    .line 26
    iput v1, v3, LX/JL4;->A00:I

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, v3, LX/JL4;->A01:I

    .line 33
    .line 34
    invoke-virtual {v2}, LX/JW2;->A0M()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, v3, LX/GoL;->A00:I

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    iput v0, v3, LX/GoL;->A01:I

    .line 42
    .line 43
    invoke-static {v3}, LX/GoL;->A01(LX/GoL;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, LX/Ghy;->A0V()Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_2
    invoke-static {}, LX/3WE;->A0v()Ljava/lang/UnsupportedOperationException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0
    .line 57
.end method

.method public set(Ljava/lang/Object;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/GoL;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/GoL;

    .line 6
    .line 7
    invoke-static {v2}, LX/GoL;->A00(LX/GoL;)V

    .line 8
    .line 9
    .line 10
    iget v1, v2, LX/GoL;->A01:I

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v2, LX/GoL;->A03:LX/JW2;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LX/JW2;->A0M()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, v2, LX/GoL;->A00:I

    .line 25
    .line 26
    invoke-static {v2}, LX/GoL;->A01(LX/GoL;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {}, LX/Ghy;->A0V()Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_1
    invoke-static {}, LX/3WE;->A0v()Ljava/lang/UnsupportedOperationException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0
    .line 40
.end method
