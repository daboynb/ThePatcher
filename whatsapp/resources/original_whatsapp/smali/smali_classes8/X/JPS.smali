.class public final LX/JPS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jre;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:I

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JPS;->A00:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/I1d;

    .line 22
    .line 23
    iget-object v0, v0, LX/I1d;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {v0, v3}, LX/5it;->A0A(Ljava/lang/Number;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput v1, p0, LX/JPS;->A01:I

    .line 32
    .line 33
    iget-object v1, p0, LX/JPS;->A00:Ljava/util/List;

    .line 34
    .line 35
    instance-of v0, v1, Ljava/util/Collection;

    .line 36
    .line 37
    if-eqz v0, :cond_a

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_a

    .line 44
    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_1
    iput-boolean v0, p0, LX/JPS;->A02:Z

    .line 47
    .line 48
    iget-object v1, p0, LX/JPS;->A00:Ljava/util/List;

    .line 49
    .line 50
    instance-of v0, v1, Ljava/util/Collection;

    .line 51
    .line 52
    if-eqz v0, :cond_8

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_8

    .line 59
    .line 60
    :cond_2
    iget-object v1, p0, LX/JPS;->A00:Ljava/util/List;

    .line 61
    .line 62
    instance-of v0, v1, Ljava/util/Collection;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    :cond_3
    return-void

    .line 73
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v1, 0x0

    .line 78
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/I1d;

    .line 89
    .line 90
    iget-object v0, v0, LX/I1d;->A00:Ljava/lang/Integer;

    .line 91
    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    if-gez v1, :cond_5

    .line 97
    .line 98
    invoke-static {}, LX/01b;->A0C()V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    throw v0

    .line 103
    :cond_6
    if-le v1, v3, :cond_3

    .line 104
    .line 105
    iget-object v0, p0, LX/JPS;->A00:Ljava/util/List;

    .line 106
    .line 107
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_c

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    move-object v0, v1

    .line 126
    check-cast v0, LX/I1d;

    .line 127
    .line 128
    iget-object v0, v0, LX/I1d;->A00:Ljava/lang/Integer;

    .line 129
    .line 130
    if-nez v0, :cond_7

    .line 131
    .line 132
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/I1d;

    .line 151
    .line 152
    iget-object v0, v0, LX/I1d;->A00:Ljava/lang/Integer;

    .line 153
    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-gtz v0, :cond_9

    .line 161
    .line 162
    invoke-static {}, LX/1ah;->A0d()Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    throw v0

    .line 167
    :cond_a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_1

    .line 176
    .line 177
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/I1d;

    .line 182
    .line 183
    iget-object v0, v0, LX/I1d;->A00:Ljava/lang/Integer;

    .line 184
    .line 185
    if-nez v0, :cond_b

    .line 186
    .line 187
    const/4 v0, 0x1

    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :cond_c
    invoke-static {v3}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_d

    .line 203
    .line 204
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/I1d;

    .line 209
    .line 210
    iget-object v0, v0, LX/I1d;->A01:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v0, "At most one variable-length numeric field in a row is allowed, but got several: "

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v0, ". Parsing is undefined: for example, with variable-length month number and variable-length day of month, \'111\' can be parsed as Jan 11th or Nov 1st."

    .line 229
    .line 230
    invoke-static {v0, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    throw v0
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method

.method public static final A00(LX/JPS;)Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v0, p0, LX/JPS;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/I1d;

    .line 21
    .line 22
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v0, v3, LX/I1d;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string v0, "at least one digit"

    .line 31
    .line 32
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, " for "

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v0, v3, LX/I1d;->A01:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v4}, LX/87V;->A1N(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v0}, LX/1ad;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, " digits"

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-boolean v0, p0, LX/JPS;->A02:Z

    .line 61
    .line 62
    const-string v2, " digits: "

    .line 63
    .line 64
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    const-string v0, "a number with at least "

    .line 71
    .line 72
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget v0, p0, LX/JPS;->A01:I

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v2, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_2
    const-string v0, "a number with exactly "

    .line 86
    .line 87
    goto :goto_2
    .line 88
    .line 89
.end method


# virtual methods
.method public AEu(Ljava/lang/CharSequence;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v6, p0, LX/JPS;->A01:I

    .line 1
    .line 2
    add-int v1, v6, p3

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-le v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    new-instance v1, LX/JZZ;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, LX/JZZ;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    check-cast v1, LX/00h;

    .line 17
    .line 18
    :goto_1
    new-instance v0, LX/I1e;

    .line 19
    .line 20
    invoke-direct {v0, v1, p3}, LX/I1e;-><init>(LX/00h;I)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v5, LX/5B6;

    .line 25
    .line 26
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    :goto_2
    iget v1, v5, LX/5B6;->element:I

    .line 30
    .line 31
    add-int/2addr v1, p3

    .line 32
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ge v1, v0, :cond_1

    .line 37
    .line 38
    iget v0, v5, LX/5B6;->element:I

    .line 39
    .line 40
    add-int/2addr v0, p3

    .line 41
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, LX/How;->A00(C)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget v0, v5, LX/5B6;->element:I

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    iput v0, v5, LX/5B6;->element:I

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    iget v0, v5, LX/5B6;->element:I

    .line 59
    .line 60
    if-ge v0, v6, :cond_2

    .line 61
    .line 62
    const/16 v0, 0xf

    .line 63
    .line 64
    new-instance v1, LX/JaX;

    .line 65
    .line 66
    invoke-direct {v1, v5, p0, v0}, LX/JaX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v4, p0, LX/JPS;->A00:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/4 v2, 0x0

    .line 77
    :goto_3
    if-ge v2, v3, :cond_f

    .line 78
    .line 79
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/I1d;

    .line 84
    .line 85
    iget-object v0, v0, LX/I1d;->A00:Ljava/lang/Integer;

    .line 86
    .line 87
    if-eqz v0, :cond_e

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    :goto_4
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/I1d;

    .line 98
    .line 99
    add-int v7, p3, v11

    .line 100
    .line 101
    move v10, p3

    .line 102
    instance-of v0, v1, LX/Jdc;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    check-cast v1, LX/Jdc;

    .line 107
    .line 108
    iget-object v0, v1, LX/Jdc;->A00:Ljava/lang/Integer;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    sub-int v8, v7, p3

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-le v8, v0, :cond_3

    .line 119
    .line 120
    new-instance v8, LX/JPL;

    .line 121
    .line 122
    invoke-direct {v8, v0}, LX/JPL;-><init>(I)V

    .line 123
    .line 124
    .line 125
    :goto_5
    check-cast v8, LX/Jrd;

    .line 126
    .line 127
    :goto_6
    if-eqz v8, :cond_d

    .line 128
    .line 129
    :goto_7
    invoke-interface {p1, p3, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v1, LX/JZe;

    .line 138
    .line 139
    invoke-direct {v1, v0, v8, p0, v2}, LX/JZe;-><init>(Ljava/lang/String;LX/Jrd;LX/JPS;I)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    iget-object v0, v1, LX/Jdc;->A01:Ljava/lang/Integer;

    .line 144
    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    sub-int v8, v7, p3

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-ge v8, v0, :cond_4

    .line 154
    .line 155
    new-instance v8, LX/JPK;

    .line 156
    .line 157
    invoke-direct {v8, v0}, LX/JPK;-><init>(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_4
    const/4 v8, 0x0

    .line 162
    :goto_8
    if-ge v10, v7, :cond_9

    .line 163
    .line 164
    invoke-interface {p1, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    mul-int/lit8 v8, v8, 0xa

    .line 169
    .line 170
    add-int/lit8 v0, v0, -0x30

    .line 171
    .line 172
    add-int/2addr v8, v0

    .line 173
    if-ltz v8, :cond_b

    .line 174
    .line 175
    add-int/lit8 v10, v10, 0x1

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_5
    instance-of v0, v1, LX/Jdb;

    .line 179
    .line 180
    if-eqz v0, :cond_c

    .line 181
    .line 182
    check-cast v1, LX/Jdb;

    .line 183
    .line 184
    sub-int v8, v7, p3

    .line 185
    .line 186
    const/4 v0, 0x1

    .line 187
    if-ge v8, v0, :cond_6

    .line 188
    .line 189
    new-instance v8, LX/JPK;

    .line 190
    .line 191
    invoke-direct {v8, v0}, LX/JPK;-><init>(I)V

    .line 192
    .line 193
    .line 194
    :goto_9
    check-cast v8, LX/Jrd;

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_6
    const/16 v0, 0x9

    .line 198
    .line 199
    if-le v8, v0, :cond_7

    .line 200
    .line 201
    new-instance v8, LX/JPL;

    .line 202
    .line 203
    invoke-direct {v8, v0}, LX/JPL;-><init>(I)V

    .line 204
    .line 205
    .line 206
    goto :goto_9

    .line 207
    :cond_7
    iget-object v9, v1, LX/Jdb;->A00:LX/JtH;

    .line 208
    .line 209
    const/4 v1, 0x0

    .line 210
    :goto_a
    if-ge v10, v7, :cond_8

    .line 211
    .line 212
    invoke-interface {p1, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    mul-int/lit8 v1, v1, 0xa

    .line 217
    .line 218
    add-int/lit8 v0, v0, -0x30

    .line 219
    .line 220
    add-int/2addr v1, v0

    .line 221
    add-int/lit8 v10, v10, 0x1

    .line 222
    .line 223
    goto :goto_a

    .line 224
    :cond_8
    new-instance v0, LX/JF0;

    .line 225
    .line 226
    invoke-direct {v0, v1, v8}, LX/JF0;-><init>(II)V

    .line 227
    .line 228
    .line 229
    goto :goto_b

    .line 230
    :cond_9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_b

    .line 235
    .line 236
    iget-object v9, v1, LX/Jdc;->A02:LX/JtH;

    .line 237
    .line 238
    iget-boolean v1, v1, LX/Jdc;->A03:Z

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v1, :cond_a

    .line 245
    .line 246
    neg-int v0, v0

    .line 247
    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    :goto_b
    invoke-interface {v9, p2, v0}, LX/JtH;->CC3(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_d

    .line 256
    .line 257
    new-instance v8, LX/JPJ;

    .line 258
    .line 259
    invoke-direct {v8, v0}, LX/JPJ;-><init>(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_7

    .line 263
    .line 264
    :cond_b
    sget-object v8, LX/JPN;->A00:LX/JPN;

    .line 265
    .line 266
    goto/16 :goto_5

    .line 267
    .line 268
    :cond_c
    check-cast v1, LX/Jda;

    .line 269
    .line 270
    invoke-interface {p1, p3, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget-object v1, v1, LX/Jda;->A00:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_d

    .line 285
    .line 286
    new-instance v8, LX/JPM;

    .line 287
    .line 288
    invoke-direct {v8, v1}, LX/JPM;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_7

    .line 292
    .line 293
    :cond_d
    add-int/2addr p3, v11

    .line 294
    add-int/lit8 v2, v2, 0x1

    .line 295
    .line 296
    goto/16 :goto_3

    .line 297
    .line 298
    :cond_e
    iget v0, v5, LX/5B6;->element:I

    .line 299
    .line 300
    sub-int/2addr v0, v6

    .line 301
    add-int/lit8 v11, v0, 0x1

    .line 302
    .line 303
    goto/16 :goto_4

    .line 304
    .line 305
    :cond_f
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    return-object v0
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/JPS;->A00(LX/JPS;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
