.class public abstract LX/4nk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "[A-Za-z]+"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/4nk;->A00:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 9

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    :cond_1
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_2
    const/4 v8, 0x1

    .line 22
    if-eqz p0, :cond_7

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_7

    .line 29
    .line 30
    const/4 v7, -0x1

    .line 31
    if-eqz p1, :cond_b

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_b

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/16 v4, 0x2d

    .line 45
    .line 46
    const/16 v3, 0x2b

    .line 47
    .line 48
    if-eq v5, v3, :cond_3

    .line 49
    .line 50
    if-ne v5, v4, :cond_4

    .line 51
    .line 52
    :cond_3
    const/4 v0, 0x2

    .line 53
    if-lt v2, v0, :cond_4

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eq v0, v3, :cond_9

    .line 61
    .line 62
    if-eq v0, v4, :cond_9

    .line 63
    .line 64
    move v5, v0

    .line 65
    :cond_4
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eq v2, v3, :cond_5

    .line 71
    .line 72
    if-ne v2, v4, :cond_6

    .line 73
    .line 74
    :cond_5
    const/4 v0, 0x2

    .line 75
    if-lt v6, v0, :cond_6

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eq v0, v3, :cond_8

    .line 83
    .line 84
    if-eq v0, v4, :cond_8

    .line 85
    .line 86
    move v2, v0

    .line 87
    :cond_6
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_a

    .line 92
    .line 93
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_a

    .line 98
    .line 99
    :cond_7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    if-ge v1, v6, :cond_6

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    if-ge v1, v2, :cond_4

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_a
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_c

    .line 119
    .line 120
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_c

    .line 125
    .line 126
    :cond_b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :cond_c
    const/4 v0, 0x0

    .line 132
    return-object v0
    .line 133
    .line 134
.end method

.method public static final A01(LX/07B;Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v0, :cond_9

    .line 10
    .line 11
    const/16 v0, 0x20ce

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_9

    .line 18
    .line 19
    if-eqz p1, :cond_8

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 v0, 0x1

    .line 26
    sub-int/2addr p0, v0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-gt v2, p0, :cond_3

    .line 30
    .line 31
    move v0, p0

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    move v0, v2

    .line 35
    :cond_0
    invoke-static {p1, v0}, LX/3WJ;->A14(Ljava/lang/String;I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    if-eqz v0, :cond_3

    .line 49
    .line 50
    add-int/lit8 p0, p0, -0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {p0, v2, p1}, LX/3WH;->A0l(IILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v1, "\\s+"

    .line 58
    .line 59
    new-instance v0, LX/0GI;

    .line 60
    .line 61
    invoke-direct {v0, v1}, LX/0GI;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string p0, " "

    .line 65
    .line 66
    invoke-virtual {v0, v2, p0}, LX/0GI;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v0, ""

    .line 71
    .line 72
    invoke-static {v2, p0, v0, v4}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v0, LX/4nk;->A00:Ljava/util/regex/Pattern;

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/3WF;->A1a(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_9

    .line 83
    .line 84
    new-instance v0, LX/0GI;

    .line 85
    .line 86
    invoke-direct {v0, p0}, LX/0GI;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2, v4}, LX/0GI;->A02(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_7

    .line 98
    .line 99
    invoke-static {p1}, LX/3WE;->A0x(Ljava/util/List;)Ljava/util/ListIterator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :cond_4
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    add-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    invoke-static {p1, v0}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :goto_1
    new-array v0, v4, [Ljava/lang/String;

    .line 132
    .line 133
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    array-length v0, v0

    .line 138
    const/4 p1, 0x2

    .line 139
    if-ne v0, p1, :cond_9

    .line 140
    .line 141
    new-instance v0, LX/0GI;

    .line 142
    .line 143
    invoke-direct {v0, p0}, LX/0GI;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2, v4}, LX/0GI;->A02(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const/4 v2, 0x1

    .line 155
    if-nez v0, :cond_6

    .line 156
    .line 157
    invoke-static {p0}, LX/3WE;->A0x(Ljava/util/List;)Ljava/util/ListIterator;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :cond_5
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    add-int/lit8 v0, v0, 0x1

    .line 184
    .line 185
    invoke-static {p0, v0}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :goto_2
    new-array v0, v4, [Ljava/lang/String;

    .line 190
    .line 191
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, [Ljava/lang/String;

    .line 196
    .line 197
    array-length v0, v1

    .line 198
    if-ne v0, p1, :cond_9

    .line 199
    .line 200
    new-array v3, p1, [Ljava/lang/String;

    .line 201
    .line 202
    aget-object v0, v1, v4

    .line 203
    .line 204
    aput-object v0, v3, v4

    .line 205
    .line 206
    aget-object v0, v1, v2

    .line 207
    .line 208
    aput-object v0, v3, v2

    .line 209
    .line 210
    return-object v3

    .line 211
    :cond_6
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_7
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_8
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    throw v0

    .line 222
    :cond_9
    return-object v3
    .line 223
    .line 224
    .line 225
.end method
