.class public final LX/JW3;
.super LX/0Oy;
.source ""

# interfaces
.implements LX/K1k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/0Oy<",
        "TE;>;",
        "LX/K1k<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/K1Z;

.field public A03:LX/Hop;

.field public A04:[Ljava/lang/Object;

.field public A05:[Ljava/lang/Object;

.field public A06:[Ljava/lang/Object;

.field public A07:[Ljava/lang/Object;


# direct methods
.method private final A00()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    if-gt v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p0}, LX/Abq;->A09(Ljava/util/AbstractCollection;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    and-int/lit8 v0, v0, -0x20

    .line 15
    .line 16
    return v0
    .line 17
.end method

.method private final A01(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/HgF;[Ljava/lang/Object;II)I
    .locals 5

    .line 0
    array-length v1, p5

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    aget-object v1, p5, v0

    .line 8
    .line 9
    iget-object v0, p0, LX/JW3;->A03:LX/Hop;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v4, p4, LX/HgF;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 19
    .line 20
    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v4, [Ljava/lang/Object;

    .line 24
    .line 25
    move-object v1, v4

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, p6, :cond_4

    .line 28
    .line 29
    aget-object v2, p5, v3

    .line 30
    .line 31
    invoke-static {v2, p3}, LX/3WH;->A1a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const/16 v0, 0x20

    .line 38
    .line 39
    if-ne p7, v0, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    invoke-static {p1}, LX/3WD;->A0C(Ljava/util/List;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, [Ljava/lang/Object;

    .line 56
    .line 57
    :goto_1
    const/4 p7, 0x0

    .line 58
    :cond_1
    add-int/lit8 v0, p7, 0x1

    .line 59
    .line 60
    aput-object v2, v1, p7

    .line 61
    .line 62
    move p7, v0

    .line 63
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-direct {p0}, LX/JW3;->A09()[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    iput-object v1, p4, LX/HgF;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    if-eq v4, v1, :cond_5

    .line 74
    .line 75
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_5
    return p7
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
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

.method private final A02(Lkotlin/jvm/functions/Function1;LX/HgF;I)I
    .locals 7

    .line 0
    iget-object v6, p0, LX/JW3;->A05:[Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v4, v6

    .line 4
    move v3, p3

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v5, p3, :cond_2

    .line 7
    .line 8
    aget-object v1, v6, v5

    .line 9
    .line 10
    invoke-static {v1, p1}, LX/3WH;->A1a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, v6}, LX/JW3;->A0F([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v2, 0x1

    .line 23
    move v3, v5

    .line 24
    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-eqz v2, :cond_0

    .line 28
    .line 29
    add-int/lit8 v0, v3, 0x1

    .line 30
    .line 31
    aput-object v1, v4, v3

    .line 32
    .line 33
    move v3, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iput-object v4, p2, LX/HgF;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    if-ne v3, p3, :cond_3

    .line 38
    .line 39
    return p3

    .line 40
    :cond_3
    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 41
    .line 42
    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v3, p3}, LX/025;->A05([Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    iput-object v4, p0, LX/JW3;->A05:[Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sub-int/2addr p3, v3

    .line 55
    sub-int/2addr v0, p3

    .line 56
    iput v0, p0, LX/JW3;->A01:I

    .line 57
    .line 58
    return v3
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method private final A03([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    .line 0
    invoke-static {p0, p2}, LX/Ghy;->A06(Ljava/util/AbstractCollection;I)I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    if-ne v5, v4, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/JW3;->A05:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object v3, v0, v1

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, p3}, LX/JW3;->A07([Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    iget-object v1, p0, LX/JW3;->A05:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v3, v1, p4

    .line 19
    .line 20
    invoke-direct {p0, v1}, LX/JW3;->A0F([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    add-int/lit8 v0, p4, 0x1

    .line 25
    .line 26
    invoke-static {v1, p4, v2, v0, v5}, LX/025;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v5, -0x1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    iput-object p1, p0, LX/JW3;->A04:[Ljava/lang/Object;

    .line 35
    .line 36
    iput-object v2, p0, LX/JW3;->A05:[Ljava/lang/Object;

    .line 37
    .line 38
    add-int/2addr p2, v5

    .line 39
    sub-int/2addr p2, v4

    .line 40
    iput p2, p0, LX/JW3;->A01:I

    .line 41
    .line 42
    iput p3, p0, LX/JW3;->A00:I

    .line 43
    .line 44
    return-object v3
    .line 45
.end method

.method private final A04(I)LX/JL5;
    .locals 4

    .line 0
    iget-object v0, p0, LX/JW3;->A04:[Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-direct {p0}, LX/JW3;->A00()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    shr-int/lit8 v3, v0, 0x5

    .line 9
    .line 10
    invoke-static {p1, v3}, LX/ILS;->A01(II)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, LX/JW3;->A00:I

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/JW3;->A04:[Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, LX/Jct;

    .line 23
    .line 24
    invoke-direct {v2, v0, p1}, LX/Jct;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    div-int/lit8 v1, v0, 0x5

    .line 29
    .line 30
    iget-object v0, p0, LX/JW3;->A04:[Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, LX/Jcv;

    .line 36
    .line 37
    invoke-direct {v2, v0, p1, v3, v1}, LX/Jcv;-><init>([Ljava/lang/Object;III)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_1
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0
    .line 46
    .line 47
.end method

.method private final A05(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/16 v1, 0x20

    .line 5
    .line 6
    if-le v2, v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v2, -0x1

    .line 9
    .line 10
    and-int/lit8 v0, v0, -0x20

    .line 11
    .line 12
    sub-int/2addr v2, v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/JW3;->A05:[Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p0, v0}, LX/JW3;->A0F([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-ge v2, v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LX/JW3;->A05:[Ljava/lang/Object;

    .line 22
    .line 23
    add-int/lit8 v0, p3, 0x1

    .line 24
    .line 25
    invoke-static {v1, v0, v4, p3, v2}, LX/025;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    aput-object p1, v4, p3

    .line 29
    .line 30
    iput-object p2, p0, LX/JW3;->A04:[Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v4, p0, LX/JW3;->A05:[Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    iput v0, p0, LX/JW3;->A01:I

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v3, p0, LX/JW3;->A05:[Ljava/lang/Object;

    .line 44
    .line 45
    const/16 v2, 0x1f

    .line 46
    .line 47
    aget-object v1, v3, v2

    .line 48
    .line 49
    add-int/lit8 v0, p3, 0x1

    .line 50
    .line 51
    invoke-static {v3, v0, v4, p3, v2}, LX/025;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    aput-object p1, v4, p3

    .line 55
    .line 56
    const/16 v0, 0x21

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/DYX;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/16 v1, 0x20

    .line 63
    .line 64
    iget-object v0, p0, LX/JW3;->A03:LX/Hop;

    .line 65
    .line 66
    aput-object v0, v2, v1

    .line 67
    .line 68
    invoke-direct {p0, p2, v4, v2}, LX/JW3;->A08([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public static final A06(Ljava/util/Iterator;[Ljava/lang/Object;I)V
    .locals 2

    .line 0
    :goto_0
    const/16 v0, 0x20

    .line 1
    .line 2
    if-ge p2, v0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    add-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    aput-object v0, p1, p2

    .line 17
    .line 18
    move p2, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private final A07([Ljava/lang/Object;II)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    if-nez p3, :cond_1

    .line 3
    .line 4
    iput-object v1, p0, LX/JW3;->A04:[Ljava/lang/Object;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-array p1, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, LX/JW3;->A05:[Ljava/lang/Object;

    .line 11
    .line 12
    iput p2, p0, LX/JW3;->A01:I

    .line 13
    .line 14
    :goto_0
    iput p3, p0, LX/JW3;->A00:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance v0, LX/HgF;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, LX/HgF;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0, p1, p3, p2}, LX/JW3;->A0D(LX/HgF;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, LX/HgF;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v1, [Ljava/lang/Object;

    .line 42
    .line 43
    iput-object v1, p0, LX/JW3;->A05:[Ljava/lang/Object;

    .line 44
    .line 45
    iput p2, p0, LX/JW3;->A01:I

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    aget-object v0, v2, v0

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    aget-object v0, v2, v3

    .line 53
    .line 54
    check-cast v0, [Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v0, p0, LX/JW3;->A04:[Ljava/lang/Object;

    .line 57
    .line 58
    add-int/lit8 p3, p3, -0x5

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iput-object v2, p0, LX/JW3;->A04:[Ljava/lang/Object;

    .line 62
    .line 63
    goto :goto_0
    .line 64
.end method

.method private final A08([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    shr-int/lit8 v1, v0, 0x5

    .line 5
    .line 6
    iget v3, p0, LX/JW3;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    shl-int/2addr v0, v3

    .line 10
    if-le v1, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x21

    .line 13
    .line 14
    invoke-static {p1, v0}, LX/DYX;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v1, 0x20

    .line 19
    .line 20
    iget-object v0, p0, LX/JW3;->A03:LX/Hop;

    .line 21
    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    add-int/lit8 v0, v3, 0x5

    .line 25
    .line 26
    invoke-direct {p0, v2, p2, v0}, LX/JW3;->A0I([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/JW3;->A04:[Ljava/lang/Object;

    .line 31
    .line 32
    iput-object p3, p0, LX/JW3;->A05:[Ljava/lang/Object;

    .line 33
    .line 34
    iget v0, p0, LX/JW3;->A00:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x5

    .line 37
    .line 38
    iput v0, p0, LX/JW3;->A00:I

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    iput v0, p0, LX/JW3;->A01:I

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    if-nez p1, :cond_1

    .line 50
    .line 51
    iput-object p2, p0, LX/JW3;->A04:[Ljava/lang/Object;

    .line 52
    .line 53
    :goto_1
    iput-object p3, p0, LX/JW3;->A05:[Ljava/lang/Object;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-direct {p0, p1, p2, v3}, LX/JW3;->A0I([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/JW3;->A04:[Ljava/lang/Object;

    .line 61
    .line 62
    goto :goto_1
    .line 63
    .line 64
.end method

.method private final A09()[Ljava/lang/Object;
    .locals 3

    .line 0
    const/16 v0, 0x21

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/16 v1, 0x20

    .line 5
    .line 6
    iget-object v0, p0, LX/JW3;->A03:LX/Hop;

    .line 7
    .line 8
    aput-object v0, v2, v1

    .line 9
    .line 10
    return-object v2
.end method

.method private final A0A(Ljava/lang/Object;LX/HgF;[Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 4

    .line 0
    shr-int v0, p5, p4

    .line 1
    .line 2
    and-int/lit8 v3, v0, 0x1f

    .line 3
    .line 4
    if-nez p4, :cond_1

    .line 5
    .line 6
    const/16 v2, 0x1f

    .line 7
    .line 8
    aget-object v0, p3, v2

    .line 9
    .line 10
    iput-object v0, p2, LX/HgF;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0, p3}, LX/JW3;->A0F([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    add-int/lit8 v0, v3, 0x1

    .line 17
    .line 18
    invoke-static {p3, v0, v1, v3, v2}, LX/025;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    aput-object p1, v1, v3

    .line 22
    .line 23
    :cond_0
    return-object v1

    .line 24
    :cond_1
    invoke-direct {p0, p3}, LX/JW3;->A0F([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    add-int/lit8 p4, p4, -0x5

    .line 29
    .line 30
    invoke-static {v1, v3}, LX/Gi1;->A1a([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    :goto_0
    invoke-direct/range {p0 .. p5}, LX/JW3;->A0A(Ljava/lang/Object;LX/HgF;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    aput-object v0, v1, v3

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    const/16 v0, 0x20

    .line 43
    .line 44
    if-ge v3, v0, :cond_0

    .line 45
    .line 46
    aget-object p3, v1, v3

    .line 47
    .line 48
    if-eqz p3, :cond_0

    .line 49
    .line 50
    check-cast p3, [Ljava/lang/Object;

    .line 51
    .line 52
    const/4 p5, 0x0

    .line 53
    iget-object p1, p2, LX/HgF;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    goto :goto_0
.end method

.method private final A0B(Ljava/lang/Object;LX/HgF;[Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 3

    .line 0
    shr-int v0, p5, p4

    .line 1
    .line 2
    and-int/lit8 v2, v0, 0x1f

    .line 3
    .line 4
    invoke-direct {p0, p3}, LX/JW3;->A0F([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez p4, :cond_1

    .line 9
    .line 10
    if-eq v1, p3, :cond_0

    .line 11
    .line 12
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 17
    .line 18
    :cond_0
    aget-object v0, v1, v2

    .line 19
    .line 20
    iput-object v0, p2, LX/HgF;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    aput-object p1, v1, v2

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    invoke-static {v1, v2}, LX/Gi1;->A1a([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    add-int/lit8 p4, p4, -0x5

    .line 30
    .line 31
    invoke-direct/range {p0 .. p5}, LX/JW3;->A0B(Ljava/lang/Object;LX/HgF;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    aput-object v0, v1, v2

    .line 36
    .line 37
    return-object v1
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method private final A0C(Ljava/util/Iterator;[Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const-string v0, "Check failed."

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    if-ltz p4, :cond_2

    .line 9
    .line 10
    if-nez p4, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, [Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    return-object v4

    .line 19
    :cond_1
    invoke-direct {p0, p2}, LX/JW3;->A0F([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    shr-int v0, p3, p4

    .line 24
    .line 25
    and-int/lit8 v3, v0, 0x1f

    .line 26
    .line 27
    aget-object v0, v4, v3

    .line 28
    .line 29
    check-cast v0, [Ljava/lang/Object;

    .line 30
    .line 31
    add-int/lit8 v2, p4, -0x5

    .line 32
    .line 33
    invoke-direct {p0, p1, v0, p3, v2}, LX/JW3;->A0C(Ljava/util/Iterator;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    aput-object v0, v4, v3

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    const/16 v0, 0x20

    .line 42
    .line 43
    if-ge v3, v0, :cond_0

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    aget-object v1, v4, v3

    .line 52
    .line 53
    check-cast v1, [Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, v1, v0, v2}, LX/JW3;->A0C(Ljava/util/Iterator;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_3
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method private final A0D(LX/HgF;[Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 4

    .line 0
    add-int/lit8 v0, p4, -0x1

    .line 1
    .line 2
    shr-int/2addr v0, p3

    .line 3
    and-int/lit8 v3, v0, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x5

    .line 7
    if-ne p3, v1, :cond_0

    .line 8
    .line 9
    aget-object v0, p2, v3

    .line 10
    .line 11
    iput-object v0, p1, LX/HgF;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v1, v2

    .line 14
    :goto_0
    if-nez v3, :cond_1

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    invoke-static {p2, v3}, LX/Gi1;->A1a([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sub-int/2addr p3, v1

    .line 22
    invoke-direct {p0, p1, v0, p3, p4}, LX/JW3;->A0D(LX/HgF;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-direct {p0, p2}, LX/JW3;->A0F([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    aput-object v1, v0, v3

    .line 34
    .line 35
    return-object v0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method private final A0E(LX/HgF;[Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 8

    .line 0
    shr-int v0, p4, p3

    .line 1
    .line 2
    and-int/lit8 v5, v0, 0x1f

    .line 3
    .line 4
    const/16 v7, 0x1f

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    aget-object v2, p2, v5

    .line 9
    .line 10
    invoke-direct {p0, p2}, LX/JW3;->A0F([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    add-int/lit8 v1, v5, 0x1

    .line 15
    .line 16
    const/16 v0, 0x20

    .line 17
    .line 18
    invoke-static {p2, v5, v6, v1, v0}, LX/025;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, LX/HgF;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    aput-object v0, v6, v7

    .line 24
    .line 25
    iput-object v2, p1, LX/HgF;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v6

    .line 28
    :cond_0
    aget-object v0, p2, v7

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-direct {p0}, LX/JW3;->A00()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    shr-int/2addr v0, p3

    .line 39
    and-int/lit8 v7, v0, 0x1f

    .line 40
    .line 41
    :cond_1
    invoke-direct {p0, p2}, LX/JW3;->A0F([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    add-int/lit8 v4, p3, -0x5

    .line 46
    .line 47
    add-int/lit8 v3, v5, 0x1

    .line 48
    .line 49
    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 50
    .line 51
    if-gt v3, v7, :cond_2

    .line 52
    .line 53
    :goto_0
    aget-object v1, v6, v7

    .line 54
    .line 55
    invoke-static {v1, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast v1, [Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, p1, v1, v4, v0}, LX/JW3;->A0E(LX/HgF;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    aput-object v0, v6, v7

    .line 66
    .line 67
    if-eq v7, v3, :cond_2

    .line 68
    .line 69
    add-int/lit8 v7, v7, -0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    aget-object v0, v6, v5

    .line 73
    .line 74
    invoke-static {v0, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast v0, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-direct {p0, p1, v0, v4, p4}, LX/JW3;->A0E(LX/HgF;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    aput-object v0, v6, v5

    .line 84
    .line 85
    return-object v6
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method private final A0F([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    invoke-direct {p0}, LX/JW3;->A09()[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    :cond_0
    return-object p1

    .line 7
    :cond_1
    array-length v2, p1

    .line 8
    const/16 v0, 0x21

    .line 9
    .line 10
    if-ne v2, v0, :cond_2

    .line 11
    .line 12
    const/16 v0, 0x20

    .line 13
    .line 14
    aget-object v1, p1, v0

    .line 15
    .line 16
    iget-object v0, p0, LX/JW3;->A03:LX/Hop;

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    :cond_2
    invoke-direct {p0}, LX/JW3;->A09()[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    if-le v2, v0, :cond_3

    .line 27
    .line 28
    const/16 v2, 0x20

    .line 29
    .line 30
    :cond_3
    const/4 v0, 0x0

    .line 31
    invoke-static {p1, v0, v1, v0, v2}, LX/025;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    return-object v1
    .line 35
.end method

.method private final A0G([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3

    .line 0
    array-length v1, p1

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    aget-object v1, p1, v0

    .line 8
    .line 9
    iget-object v0, p0, LX/JW3;->A03:LX/Hop;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    rsub-int/lit8 v1, p2, 0x20

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    invoke-direct {p0}, LX/JW3;->A09()[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    rsub-int/lit8 v0, p2, 0x20

    .line 26
    .line 27
    invoke-static {p1, p2, v1, v2, v0}, LX/025;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method private final A0H([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 5

    .line 0
    if-ltz p3, :cond_3

    .line 1
    .line 2
    if-eqz p3, :cond_2

    .line 3
    .line 4
    shr-int v0, p2, p3

    .line 5
    .line 6
    and-int/lit8 v2, v0, 0x1f

    .line 7
    .line 8
    invoke-static {p1, v2}, LX/Gi1;->A1a([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    add-int/lit8 v0, p3, -0x5

    .line 13
    .line 14
    invoke-direct {p0, v1, p2, v0}, LX/JW3;->A0H([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/16 v0, 0x1f

    .line 19
    .line 20
    if-ge v2, v0, :cond_1

    .line 21
    .line 22
    add-int/lit8 v3, v2, 0x1

    .line 23
    .line 24
    aget-object v0, p1, v3

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    array-length v1, p1

    .line 29
    const/16 v0, 0x21

    .line 30
    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x20

    .line 34
    .line 35
    aget-object v1, p1, v0

    .line 36
    .line 37
    iget-object v0, p0, LX/JW3;->A03:LX/Hop;

    .line 38
    .line 39
    if-ne v1, v0, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const/16 v0, 0x20

    .line 43
    .line 44
    invoke-static {p1, v3, v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-direct {p0}, LX/JW3;->A09()[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {p1, v0, v1, v0, v3}, LX/025;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    move-object p1, v1

    .line 56
    :cond_1
    aget-object v0, p1, v2

    .line 57
    .line 58
    if-eq v4, v0, :cond_2

    .line 59
    .line 60
    invoke-direct {p0, p1}, LX/JW3;->A0F([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    aput-object v4, p1, v2

    .line 65
    .line 66
    :cond_2
    return-object p1

    .line 67
    :cond_3
    invoke-static {}, LX/Abr;->A0j()Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method private final A0I([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-static {p0}, LX/Abq;->A09(Ljava/util/AbstractCollection;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    shr-int/2addr v0, p3

    .line 5
    and-int/lit8 v3, v0, 0x1f

    .line 6
    .line 7
    invoke-direct {p0, p1}, LX/JW3;->A0F([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v1, 0x5

    .line 12
    if-eq p3, v1, :cond_0

    .line 13
    .line 14
    aget-object v0, v2, v3

    .line 15
    .line 16
    check-cast v0, [Ljava/lang/Object;

    .line 17
    .line 18
    sub-int/2addr p3, v1

    .line 19
    invoke-direct {p0, v0, p2, p3}, LX/JW3;->A0I([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_0
    aput-object p2, v2, v3

    .line 24
    .line 25
    return-object v2
.end method

.method private final A0J([Ljava/lang/Object;[[Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p2}, LX/Abr;->A16([Ljava/lang/Object;)LX/1Xc;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    shr-int/lit8 v2, p3, 0x5

    .line 6
    .line 7
    iget v1, p0, LX/JW3;->A00:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    shl-int v0, v4, v1

    .line 11
    .line 12
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, v5, p1, p3, v1}, LX/JW3;->A0C(Ljava/util/Iterator;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-virtual {v5}, LX/1Xc;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget v0, p0, LX/JW3;->A00:I

    .line 25
    .line 26
    add-int/lit8 v3, v0, 0x5

    .line 27
    .line 28
    iput v3, p0, LX/JW3;->A00:I

    .line 29
    .line 30
    const/16 v0, 0x21

    .line 31
    .line 32
    new-array v2, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v1, v2, v6

    .line 35
    .line 36
    const/16 v1, 0x20

    .line 37
    .line 38
    iget-object v0, p0, LX/JW3;->A03:LX/Hop;

    .line 39
    .line 40
    aput-object v0, v2, v1

    .line 41
    .line 42
    move-object v1, v2

    .line 43
    shl-int v0, v4, v3

    .line 44
    .line 45
    invoke-direct {p0, v5, v2, v0, v3}, LX/JW3;->A0C(Ljava/util/Iterator;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-direct {p0, p1}, LX/JW3;->A0F([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-object v1
.end method


# virtual methods
.method public A0K()I
    .locals 1

    .line 0
    iget v0, p0, LX/JW3;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public A0L(I)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p1, v0}, LX/ILS;->A00(II)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 12
    .line 13
    invoke-direct {p0}, LX/JW3;->A00()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-lt p1, v4, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/JW3;->A04:[Ljava/lang/Object;

    .line 20
    .line 21
    iget v0, p0, LX/JW3;->A00:I

    .line 22
    .line 23
    sub-int/2addr p1, v4

    .line 24
    invoke-direct {p0, v1, v4, v0, p1}, LX/JW3;->A03([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    iget-object v0, p0, LX/JW3;->A05:[Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aget-object v0, v0, v3

    .line 33
    .line 34
    new-instance v2, LX/HgF;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, v2, LX/HgF;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v1, p0, LX/JW3;->A04:[Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, LX/JW3;->A00:I

    .line 47
    .line 48
    invoke-direct {p0, v2, v1, v0, p1}, LX/JW3;->A0E(LX/HgF;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget v0, p0, LX/JW3;->A00:I

    .line 53
    .line 54
    invoke-direct {p0, v1, v4, v0, v3}, LX/JW3;->A03([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v0, v2, LX/HgF;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    return-object v0
.end method

.method public final A0M()I
    .locals 1

    .line 0
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 1
    .line 2
    return v0
.end method

.method public ABa()LX/K1Z;
    .locals 5

    .line 0
    iget-object v4, p0, LX/JW3;->A04:[Ljava/lang/Object;

    .line 1
    .line 2
    iget-object v0, p0, LX/JW3;->A06:[Ljava/lang/Object;

    .line 3
    .line 4
    if-ne v4, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/JW3;->A05:[Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, LX/JW3;->A07:[Ljava/lang/Object;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/JW3;->A02:LX/K1Z;

    .line 13
    .line 14
    :goto_0
    iput-object v2, p0, LX/JW3;->A02:LX/K1Z;

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    new-instance v0, LX/Hop;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/JW3;->A03:LX/Hop;

    .line 23
    .line 24
    iput-object v4, p0, LX/JW3;->A06:[Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, p0, LX/JW3;->A05:[Ljava/lang/Object;

    .line 27
    .line 28
    iput-object v3, p0, LX/JW3;->A07:[Ljava/lang/Object;

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    array-length v0, v3

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    sget-object v2, LX/Jcx;->A01:LX/Jcx;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget v0, p0, LX/JW3;->A00:I

    .line 43
    .line 44
    new-instance v2, LX/Jcy;

    .line 45
    .line 46
    invoke-direct {v2, v4, v3, v1, v0}, LX/Jcy;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v3, v0}, LX/Gi0;->A1b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v2, LX/Jcx;

    .line 59
    .line 60
    invoke-direct {v2, v0}, LX/Jcx;-><init>([Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    check-cast v2, LX/K1Z;

    .line 64
    .line 65
    goto :goto_0
.end method

.method public add(ILjava/lang/Object;)V
    .locals 9

    .line 268435456
    move v8, p1

    .line 268435457
    move-object v3, p0

    .line 268435458
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 268435459
    .line 268435460
    .line 268435461
    move-result v0

    .line 268435462
    invoke-static {p1, v0}, LX/ILS;->A01(II)V

    .line 268435463
    .line 268435464
    .line 268435465
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 268435466
    .line 268435467
    .line 268435468
    move-result v0

    .line 268435469
    move-object v4, p2

    .line 268435470
    if-ne p1, v0, :cond_0

    .line 268435471
    .line 268435472
    invoke-virtual {p0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268435473
    .line 268435474
    .line 268435475
    return-void

    .line 268435476
    :cond_0
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 268435477
    .line 268435478
    add-int/lit8 v0, v0, 0x1

    .line 268435479
    .line 268435480
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 268435481
    .line 268435482
    invoke-direct {p0}, LX/JW3;->A00()I

    .line 268435483
    .line 268435484
    .line 268435485
    move-result v1

    .line 268435486
    if-lt p1, v1, :cond_1

    .line 268435487
    .line 268435488
    iget-object v0, p0, LX/JW3;->A04:[Ljava/lang/Object;

    .line 268435489
    .line 268435490
    sub-int v8, p1, v1

    .line 268435491
    .line 268435492
    invoke-direct {p0, p2, v0, v8}, LX/JW3;->A05(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 268435493
    .line 268435494
    .line 268435495
    return-void

    .line 268435496
    :cond_1
    const/4 v0, 0x0

    .line 268435497
    new-instance v5, LX/HgF;

    .line 268435498
    .line 268435499
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 268435500
    .line 268435501
    .line 268435502
    iput-object v0, v5, LX/HgF;->A00:Ljava/lang/Object;

    .line 268435503
    .line 268435504
    iget-object v6, p0, LX/JW3;->A04:[Ljava/lang/Object;

    .line 268435505
    .line 268435506
    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 268435507
    .line 268435508
    .line 268435509
    iget v7, p0, LX/JW3;->A00:I

    .line 268435510
    .line 268435511
    invoke-direct/range {v3 .. v8}, LX/JW3;->A0A(Ljava/lang/Object;LX/HgF;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 268435512
    .line 268435513
    .line 268435514
    move-result-object v2

    .line 268435515
    const/4 v1, 0x0

    .line 268435516
    iget-object v0, v5, LX/HgF;->A00:Ljava/lang/Object;

    .line 268435517
    .line 268435518
    invoke-direct {p0, v0, v2, v1}, LX/JW3;->A05(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 268435519
    .line 268435520
    .line 268435521
    return-void
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    if-le v3, v2, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v3, -0x1

    .line 16
    .line 17
    and-int/lit8 v0, v0, -0x20

    .line 18
    .line 19
    sub-int/2addr v3, v0

    .line 20
    :cond_0
    const/16 v1, 0x20

    .line 21
    .line 22
    if-ge v3, v2, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/JW3;->A05:[Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {p0, v0}, LX/JW3;->A0F([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    aput-object p1, v0, v3

    .line 31
    .line 32
    iput-object v0, p0, LX/JW3;->A05:[Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    iput v0, p0, LX/JW3;->A01:I

    .line 41
    .line 42
    return v4

    .line 43
    :cond_1
    const/16 v0, 0x21

    .line 44
    .line 45
    invoke-static {p1, v0}, LX/DYX;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v0, p0, LX/JW3;->A03:LX/Hop;

    .line 50
    .line 51
    aput-object v0, v2, v1

    .line 52
    .line 53
    iget-object v1, p0, LX/JW3;->A04:[Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v0, p0, LX/JW3;->A05:[Ljava/lang/Object;

    .line 56
    .line 57
    invoke-direct {p0, v1, v0, v2}, LX/JW3;->A08([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return v4
    .line 61
    .line 62
    .line 63
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 18

    .line 268435456
    const/4 v5, 0x1

    .line 268435457
    move-object/from16 v6, p2

    .line 268435458
    .line 268435459
    invoke-static {v6, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    move-object/from16 v4, p0

    .line 268435463
    .line 268435464
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 268435465
    .line 268435466
    .line 268435467
    move-result v0

    .line 268435468
    move/from16 v8, p1

    .line 268435469
    .line 268435470
    invoke-static {v8, v0}, LX/ILS;->A01(II)V

    .line 268435471
    .line 268435472
    .line 268435473
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 268435474
    .line 268435475
    .line 268435476
    move-result v0

    .line 268435477
    if-ne v8, v0, :cond_0

    .line 268435478
    .line 268435479
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 268435480
    .line 268435481
    .line 268435482
    move-result v0

    .line 268435483
    return v0

    .line 268435484
    :cond_0
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 268435485
    .line 268435486
    .line 268435487
    move-result v0

    .line 268435488
    const/4 v1, 0x0

    .line 268435489
    if-eqz v0, :cond_1

    .line 268435490
    .line 268435491
    return v1

    .line 268435492
    :cond_1
    iget v0, v4, Ljava/util/AbstractList;->modCount:I

    .line 268435493
    .line 268435494
    add-int/lit8 v0, v0, 0x1

    .line 268435495
    .line 268435496
    iput v0, v4, Ljava/util/AbstractList;->modCount:I

    .line 268435497
    .line 268435498
    shr-int/lit8 v9, p1, 0x5

    .line 268435499
    .line 268435500
    shl-int/lit8 v7, v9, 0x5

    .line 268435501
    .line 268435502
    invoke-static {v4, v7}, LX/Ghy;->A06(Ljava/util/AbstractCollection;I)I

    .line 268435503
    .line 268435504
    .line 268435505
    move-result v0

    .line 268435506
    invoke-static {v6, v0}, LX/Ghz;->A0J(Ljava/util/Collection;I)I

    .line 268435507
    .line 268435508
    .line 268435509
    move-result v0

    .line 268435510
    sub-int/2addr v0, v5

    .line 268435511
    div-int/lit8 v3, v0, 0x20

    .line 268435512
    .line 268435513
    if-nez v3, :cond_2

    .line 268435514
    .line 268435515
    invoke-direct {v4}, LX/JW3;->A00()I

    .line 268435516
    .line 268435517
    .line 268435518
    and-int/lit8 v7, p1, 0x1f

    .line 268435519
    .line 268435520
    invoke-static {v6, v8}, LX/Ghz;->A0J(Ljava/util/Collection;I)I

    .line 268435521
    .line 268435522
    .line 268435523
    move-result v0

    .line 268435524
    sub-int/2addr v0, v5

    .line 268435525
    and-int/lit8 v0, v0, 0x1f

    .line 268435526
    .line 268435527
    iget-object v3, v4, LX/JW3;->A05:[Ljava/lang/Object;

    .line 268435528
    .line 268435529
    invoke-direct {v4, v3}, LX/JW3;->A0F([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 268435530
    .line 268435531
    .line 268435532
    move-result-object v2

    .line 268435533
    add-int/lit8 v1, v0, 0x1

    .line 268435534
    .line 268435535
    invoke-static {v4}, LX/Gi3;->A0F(Ljava/util/AbstractCollection;)I

    .line 268435536
    .line 268435537
    .line 268435538
    move-result v0

    .line 268435539
    invoke-static {v3, v1, v2, v7, v0}, LX/025;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 268435540
    .line 268435541
    .line 268435542
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 268435543
    .line 268435544
    .line 268435545
    move-result-object v0

    .line 268435546
    invoke-static {v0, v2, v7}, LX/JW3;->A06(Ljava/util/Iterator;[Ljava/lang/Object;I)V

    .line 268435547
    .line 268435548
    .line 268435549
    iput-object v2, v4, LX/JW3;->A05:[Ljava/lang/Object;

    .line 268435550
    .line 268435551
    :goto_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 268435552
    .line 268435553
    .line 268435554
    move-result v0

    .line 268435555
    invoke-static {v6, v0}, LX/Ghz;->A0J(Ljava/util/Collection;I)I

    .line 268435556
    .line 268435557
    .line 268435558
    move-result v0

    .line 268435559
    iput v0, v4, LX/JW3;->A01:I

    .line 268435560
    .line 268435561
    return v5

    .line 268435562
    :cond_2
    new-array v2, v3, [[Ljava/lang/Object;

    .line 268435563
    .line 268435564
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 268435565
    .line 268435566
    .line 268435567
    move-result v11

    .line 268435568
    const/16 v10, 0x20

    .line 268435569
    .line 268435570
    if-le v11, v10, :cond_3

    .line 268435571
    .line 268435572
    add-int/lit8 v0, v11, -0x1

    .line 268435573
    .line 268435574
    and-int/lit8 v0, v0, -0x20

    .line 268435575
    .line 268435576
    sub-int/2addr v11, v0

    .line 268435577
    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 268435578
    .line 268435579
    .line 268435580
    move-result v0

    .line 268435581
    invoke-static {v6, v0}, LX/Ghz;->A0J(Ljava/util/Collection;I)I

    .line 268435582
    .line 268435583
    .line 268435584
    move-result v13

    .line 268435585
    if-le v13, v10, :cond_4

    .line 268435586
    .line 268435587
    add-int/lit8 v0, v13, -0x1

    .line 268435588
    .line 268435589
    and-int/lit8 v0, v0, -0x20

    .line 268435590
    .line 268435591
    sub-int/2addr v13, v0

    .line 268435592
    :cond_4
    invoke-direct {v4}, LX/JW3;->A00()I

    .line 268435593
    .line 268435594
    .line 268435595
    move-result v0

    .line 268435596
    if-lt v8, v0, :cond_7

    .line 268435597
    .line 268435598
    invoke-direct {v4}, LX/JW3;->A09()[Ljava/lang/Object;

    .line 268435599
    .line 268435600
    .line 268435601
    move-result-object v10

    .line 268435602
    iget-object v1, v4, LX/JW3;->A05:[Ljava/lang/Object;

    .line 268435603
    .line 268435604
    move-object v12, v10

    .line 268435605
    :goto_1
    const/4 v14, 0x1

    .line 268435606
    if-lt v3, v5, :cond_c

    .line 268435607
    .line 268435608
    invoke-direct {v4, v1}, LX/JW3;->A0F([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 268435609
    .line 268435610
    .line 268435611
    move-result-object v15

    .line 268435612
    const/4 v13, 0x0

    .line 268435613
    aput-object v15, v2, v13

    .line 268435614
    .line 268435615
    and-int/lit8 v9, p1, 0x1f

    .line 268435616
    .line 268435617
    invoke-static {v6, v8}, LX/Ghz;->A0J(Ljava/util/Collection;I)I

    .line 268435618
    .line 268435619
    .line 268435620
    move-result v0

    .line 268435621
    sub-int/2addr v0, v5

    .line 268435622
    and-int/lit8 v16, v0, 0x1f

    .line 268435623
    .line 268435624
    sub-int v0, v11, v9

    .line 268435625
    .line 268435626
    add-int v1, v16, v0

    .line 268435627
    .line 268435628
    const/16 v0, 0x20

    .line 268435629
    .line 268435630
    if-ge v1, v0, :cond_5

    .line 268435631
    .line 268435632
    add-int/lit8 v0, v16, 0x1

    .line 268435633
    .line 268435634
    invoke-static {v15, v0, v12, v9, v11}, LX/025;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 268435635
    .line 268435636
    .line 268435637
    :goto_2
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 268435638
    .line 268435639
    .line 268435640
    move-result-object v1

    .line 268435641
    invoke-static {v1, v15, v9}, LX/JW3;->A06(Ljava/util/Iterator;[Ljava/lang/Object;I)V

    .line 268435642
    .line 268435643
    .line 268435644
    :goto_3
    if-ge v14, v3, :cond_b

    .line 268435645
    .line 268435646
    invoke-direct {v4}, LX/JW3;->A09()[Ljava/lang/Object;

    .line 268435647
    .line 268435648
    .line 268435649
    move-result-object v0

    .line 268435650
    invoke-static {v1, v0, v13}, LX/JW3;->A06(Ljava/util/Iterator;[Ljava/lang/Object;I)V

    .line 268435651
    .line 268435652
    .line 268435653
    aput-object v0, v2, v14

    .line 268435654
    .line 268435655
    add-int/lit8 v14, v14, 0x1

    .line 268435656
    .line 268435657
    goto :goto_3

    .line 268435658
    :cond_5
    sub-int/2addr v1, v0

    .line 268435659
    add-int/lit8 v0, v1, 0x1

    .line 268435660
    .line 268435661
    if-ne v3, v5, :cond_6

    .line 268435662
    .line 268435663
    move-object v8, v15

    .line 268435664
    :goto_4
    sub-int v1, v11, v0

    .line 268435665
    .line 268435666
    invoke-static {v15, v13, v12, v1, v11}, LX/025;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 268435667
    .line 268435668
    .line 268435669
    add-int/lit8 v0, v16, 0x1

    .line 268435670
    .line 268435671
    invoke-static {v15, v0, v8, v9, v1}, LX/025;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 268435672
    .line 268435673
    .line 268435674
    move-object v12, v8

    .line 268435675
    goto :goto_2

    .line 268435676
    :cond_6
    invoke-direct {v4}, LX/JW3;->A09()[Ljava/lang/Object;

    .line 268435677
    .line 268435678
    .line 268435679
    move-result-object v8

    .line 268435680
    add-int/lit8 v3, v3, -0x1

    .line 268435681
    .line 268435682
    aput-object v8, v2, v3

    .line 268435683
    .line 268435684
    goto :goto_4

    .line 268435685
    :cond_7
    if-le v13, v11, :cond_8

    .line 268435686
    .line 268435687
    sub-int/2addr v13, v11

    .line 268435688
    iget-object v0, v4, LX/JW3;->A05:[Ljava/lang/Object;

    .line 268435689
    .line 268435690
    invoke-direct {v4, v0, v13}, LX/JW3;->A0G([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 268435691
    .line 268435692
    .line 268435693
    move-result-object v10

    .line 268435694
    move-object v12, v10

    .line 268435695
    :goto_5
    iget-object v0, v4, LX/JW3;->A04:[Ljava/lang/Object;

    .line 268435696
    .line 268435697
    if-eqz v0, :cond_d

    .line 268435698
    .line 268435699
    move/from16 v17, v3

    .line 268435700
    .line 268435701
    move-object v15, v12

    .line 268435702
    invoke-direct {v4}, LX/JW3;->A00()I

    .line 268435703
    .line 268435704
    .line 268435705
    move-result v0

    .line 268435706
    shr-int/lit8 v0, v0, 0x5

    .line 268435707
    .line 268435708
    invoke-direct {v4, v0}, LX/JW3;->A04(I)LX/JL5;

    .line 268435709
    .line 268435710
    .line 268435711
    move-result-object v16

    .line 268435712
    :goto_6
    invoke-virtual/range {v16 .. v16}, LX/JL5;->previousIndex()I

    .line 268435713
    .line 268435714
    .line 268435715
    move-result v0

    .line 268435716
    if-eq v0, v9, :cond_9

    .line 268435717
    .line 268435718
    invoke-interface/range {v16 .. v16}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 268435719
    .line 268435720
    .line 268435721
    move-result-object v14

    .line 268435722
    check-cast v14, [Ljava/lang/Object;

    .line 268435723
    .line 268435724
    rsub-int/lit8 v11, v13, 0x20

    .line 268435725
    .line 268435726
    const/16 v0, 0x20

    .line 268435727
    .line 268435728
    invoke-static {v14, v1, v15, v11, v0}, LX/025;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 268435729
    .line 268435730
    .line 268435731
    invoke-direct {v4, v14, v13}, LX/JW3;->A0G([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 268435732
    .line 268435733
    .line 268435734
    move-result-object v15

    .line 268435735
    add-int/lit8 v17, v17, -0x1

    .line 268435736
    .line 268435737
    aput-object v15, v2, v17

    .line 268435738
    .line 268435739
    goto :goto_6

    .line 268435740
    :cond_8
    iget-object v12, v4, LX/JW3;->A05:[Ljava/lang/Object;

    .line 268435741
    .line 268435742
    invoke-direct {v4}, LX/JW3;->A09()[Ljava/lang/Object;

    .line 268435743
    .line 268435744
    .line 268435745
    move-result-object v10

    .line 268435746
    sub-int v0, v11, v13

    .line 268435747
    .line 268435748
    invoke-static {v12, v1, v10, v0, v11}, LX/025;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 268435749
    .line 268435750
    .line 268435751
    rsub-int/lit8 v13, v0, 0x20

    .line 268435752
    .line 268435753
    iget-object v0, v4, LX/JW3;->A05:[Ljava/lang/Object;

    .line 268435754
    .line 268435755
    invoke-direct {v4, v0, v13}, LX/JW3;->A0G([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 268435756
    .line 268435757
    .line 268435758
    move-result-object v12

    .line 268435759
    add-int/lit8 v3, v3, -0x1

    .line 268435760
    .line 268435761
    aput-object v12, v2, v3

    .line 268435762
    .line 268435763
    goto :goto_5

    .line 268435764
    :cond_9
    invoke-interface/range {v16 .. v16}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 268435765
    .line 268435766
    .line 268435767
    move-result-object v1

    .line 268435768
    check-cast v1, [Ljava/lang/Object;

    .line 268435769
    .line 268435770
    invoke-direct {v4}, LX/JW3;->A00()I

    .line 268435771
    .line 268435772
    .line 268435773
    move-result v0

    .line 268435774
    shr-int/lit8 v0, v0, 0x5

    .line 268435775
    .line 268435776
    add-int/lit8 v0, v0, -0x1

    .line 268435777
    .line 268435778
    sub-int/2addr v0, v9

    .line 268435779
    sub-int v0, v3, v0

    .line 268435780
    .line 268435781
    if-ge v0, v3, :cond_a

    .line 268435782
    .line 268435783
    aget-object v12, v2, v0

    .line 268435784
    .line 268435785
    invoke-static {v12}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 268435786
    .line 268435787
    .line 268435788
    :cond_a
    const/16 v11, 0x20

    .line 268435789
    .line 268435790
    move v3, v0

    .line 268435791
    goto/16 :goto_1

    .line 268435792
    .line 268435793
    :cond_b
    invoke-static {v1, v12, v13}, LX/JW3;->A06(Ljava/util/Iterator;[Ljava/lang/Object;I)V

    .line 268435794
    .line 268435795
    .line 268435796
    iget-object v0, v4, LX/JW3;->A04:[Ljava/lang/Object;

    .line 268435797
    .line 268435798
    invoke-direct {v4, v0, v2, v7}, LX/JW3;->A0J([Ljava/lang/Object;[[Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 268435799
    .line 268435800
    .line 268435801
    move-result-object v0

    .line 268435802
    iput-object v0, v4, LX/JW3;->A04:[Ljava/lang/Object;

    .line 268435803
    .line 268435804
    iput-object v10, v4, LX/JW3;->A05:[Ljava/lang/Object;

    .line 268435805
    .line 268435806
    goto/16 :goto_0

    .line 268435807
    .line 268435808
    :cond_c
    invoke-static {}, LX/Abr;->A0j()Ljava/lang/IllegalStateException;

    .line 268435809
    .line 268435810
    .line 268435811
    move-result-object v0

    .line 268435812
    throw v0

    .line 268435813
    :cond_d
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 268435814
    .line 268435815
    .line 268435816
    move-result-object v0

    .line 268435817
    throw v0
    .line 268435818
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v5

    .line 11
    :cond_0
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 17
    .line 18
    invoke-static {p0}, LX/Gi3;->A0F(Ljava/util/AbstractCollection;)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    rsub-int/lit8 v1, v6, 0x20

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lt v1, v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/JW3;->A05:[Ljava/lang/Object;

    .line 35
    .line 36
    invoke-direct {p0, v0}, LX/JW3;->A0F([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v4, v0, v6}, LX/JW3;->A06(Ljava/util/Iterator;[Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iput-object v0, p0, LX/JW3;->A05:[Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {p1, v0}, LX/Ghz;->A0J(Ljava/util/Collection;I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, LX/JW3;->A01:I

    .line 54
    .line 55
    return v7

    .line 56
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, v6

    .line 61
    sub-int/2addr v0, v7

    .line 62
    div-int/lit8 v3, v0, 0x20

    .line 63
    .line 64
    new-array v2, v3, [[Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v0, p0, LX/JW3;->A05:[Ljava/lang/Object;

    .line 67
    .line 68
    invoke-direct {p0, v0}, LX/JW3;->A0F([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v4, v0, v6}, LX/JW3;->A06(Ljava/util/Iterator;[Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    aput-object v0, v2, v5

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    :goto_1
    if-ge v1, v3, :cond_2

    .line 79
    .line 80
    invoke-direct {p0}, LX/JW3;->A09()[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v4, v0, v5}, LX/JW3;->A06(Ljava/util/Iterator;[Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    aput-object v0, v2, v1

    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget-object v1, p0, LX/JW3;->A04:[Ljava/lang/Object;

    .line 93
    .line 94
    invoke-direct {p0}, LX/JW3;->A00()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-direct {p0, v1, v2, v0}, LX/JW3;->A0J([Ljava/lang/Object;[[Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/JW3;->A04:[Ljava/lang/Object;

    .line 103
    .line 104
    invoke-direct {p0}, LX/JW3;->A09()[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v4, v0, v5}, LX/JW3;->A06(Ljava/util/Iterator;[Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_0
    .line 112
    .line 113
    .line 114
.end method

.method public get(I)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p1, v0}, LX/ILS;->A00(II)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/JW3;->A00()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gt v0, p1, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, LX/JW3;->A05:[Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    and-int/lit8 v0, p1, 0x1f

    .line 16
    .line 17
    aget-object v0, v2, v0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    iget-object v2, p0, LX/JW3;->A04:[Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, LX/JW3;->A00:I

    .line 26
    .line 27
    :goto_0
    if-lez v1, :cond_0

    .line 28
    .line 29
    shr-int v0, p1, v1

    .line 30
    .line 31
    and-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    invoke-static {v2, v0}, LX/Gi1;->A1a([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    add-int/lit8 v1, v1, -0x5

    .line 38
    .line 39
    goto :goto_0
    .line 40
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v0

    .line 268435461
    return-object v0
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p1, v0}, LX/ILS;->A01(II)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/Jcw;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, LX/Jcw;-><init>(LX/JW3;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 22

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    new-instance v5, LX/Jah;

    .line 9
    .line 10
    invoke-direct {v5, v1, v0}, LX/Jah;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v14, p0

    .line 14
    .line 15
    invoke-static {v14}, LX/Gi3;->A0F(Ljava/util/AbstractCollection;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v0, 0x0

    .line 20
    new-instance v4, LX/HgF;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, v4, LX/HgF;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, v14, LX/JW3;->A04:[Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v13, 0x0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-direct {v14, v5, v4, v3}, LX/JW3;->A02(Lkotlin/jvm/functions/Function1;LX/HgF;I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    :cond_0
    :goto_0
    if-eq v4, v3, :cond_1

    .line 37
    .line 38
    :goto_1
    const/4 v13, 0x1

    .line 39
    iget v0, v14, Ljava/util/AbstractList;->modCount:I

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    iput v0, v14, Ljava/util/AbstractList;->modCount:I

    .line 44
    .line 45
    :cond_1
    return v13

    .line 46
    :cond_2
    invoke-direct {v14, v7}, LX/JW3;->A04(I)LX/JL5;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    const/16 v1, 0x20

    .line 51
    .line 52
    :cond_3
    invoke-virtual {v12}, LX/JL5;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_b

    .line 57
    .line 58
    invoke-virtual {v12}, LX/JL5;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    check-cast v11, [Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    move-object v9, v11

    .line 66
    const/16 v2, 0x20

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    :cond_4
    aget-object v6, v11, v10

    .line 70
    .line 71
    invoke-virtual {v5, v6}, LX/Jah;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    if-nez v8, :cond_5

    .line 82
    .line 83
    invoke-direct {v14, v11}, LX/JW3;->A0F([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    const/4 v8, 0x1

    .line 88
    move v2, v10

    .line 89
    :cond_5
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 90
    .line 91
    if-lt v10, v1, :cond_4

    .line 92
    .line 93
    iput-object v9, v4, LX/HgF;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    if-eq v2, v1, :cond_3

    .line 96
    .line 97
    invoke-virtual {v12}, LX/JL5;->previousIndex()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    shl-int/lit8 v6, v0, 0x5

    .line 102
    .line 103
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v16

    .line 107
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    :goto_3
    invoke-virtual {v12}, LX/JL5;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    invoke-virtual {v12}, LX/JL5;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, [Ljava/lang/Object;

    .line 122
    .line 123
    move/from16 v21, v2

    .line 124
    .line 125
    move-object/from16 v19, v0

    .line 126
    .line 127
    move/from16 v20, v1

    .line 128
    .line 129
    move-object/from16 v18, v4

    .line 130
    .line 131
    move-object/from16 v17, v5

    .line 132
    .line 133
    invoke-direct/range {v14 .. v21}, LX/JW3;->A01(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/HgF;[Ljava/lang/Object;II)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    goto :goto_3

    .line 138
    :cond_6
    if-eqz v8, :cond_5

    .line 139
    .line 140
    add-int/lit8 v0, v2, 0x1

    .line 141
    .line 142
    aput-object v6, v9, v2

    .line 143
    .line 144
    move v2, v0

    .line 145
    goto :goto_2

    .line 146
    :cond_7
    iget-object v0, v14, LX/JW3;->A05:[Ljava/lang/Object;

    .line 147
    .line 148
    move-object/from16 v17, v5

    .line 149
    .line 150
    move-object/from16 v18, v4

    .line 151
    .line 152
    move-object/from16 v19, v0

    .line 153
    .line 154
    move/from16 v20, v3

    .line 155
    .line 156
    move/from16 v21, v2

    .line 157
    .line 158
    invoke-direct/range {v14 .. v21}, LX/JW3;->A01(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/HgF;[Ljava/lang/Object;II)I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    iget-object v4, v4, LX/HgF;->A00:Ljava/lang/Object;

    .line 163
    .line 164
    const-string v8, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 165
    .line 166
    invoke-static {v4, v8}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    check-cast v4, [Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {v4, v5, v1}, LX/025;->A05([Ljava/lang/Object;II)V

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iget-object v2, v14, LX/JW3;->A04:[Ljava/lang/Object;

    .line 179
    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :goto_4
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->size()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    shl-int/lit8 v0, v0, 0x5

    .line 190
    .line 191
    add-int/2addr v6, v0

    .line 192
    and-int/lit8 v0, v6, 0x1f

    .line 193
    .line 194
    if-nez v0, :cond_c

    .line 195
    .line 196
    if-nez v6, :cond_8

    .line 197
    .line 198
    iput v7, v14, LX/JW3;->A00:I

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    :goto_5
    iput-object v0, v14, LX/JW3;->A04:[Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v4, v14, LX/JW3;->A05:[Ljava/lang/Object;

    .line 204
    .line 205
    add-int/2addr v6, v5

    .line 206
    iput v6, v14, LX/JW3;->A01:I

    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_8
    add-int/lit8 v3, v6, -0x1

    .line 211
    .line 212
    :goto_6
    iget v1, v14, LX/JW3;->A00:I

    .line 213
    .line 214
    shr-int v0, v3, v1

    .line 215
    .line 216
    if-nez v0, :cond_9

    .line 217
    .line 218
    add-int/lit8 v0, v1, -0x5

    .line 219
    .line 220
    iput v0, v14, LX/JW3;->A00:I

    .line 221
    .line 222
    aget-object v2, v2, v7

    .line 223
    .line 224
    invoke-static {v2, v8}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    check-cast v2, [Ljava/lang/Object;

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_9
    invoke-direct {v14, v2, v3, v1}, LX/JW3;->A0H([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    goto :goto_5

    .line 235
    :cond_a
    iget v1, v14, LX/JW3;->A00:I

    .line 236
    .line 237
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-direct {v14, v0, v2, v6, v1}, LX/JW3;->A0C(Ljava/util/Iterator;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    goto :goto_4

    .line 246
    :cond_b
    invoke-direct {v14, v5, v4, v3}, LX/JW3;->A02(Lkotlin/jvm/functions/Function1;LX/HgF;I)I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-nez v4, :cond_0

    .line 251
    .line 252
    iget-object v2, v14, LX/JW3;->A04:[Ljava/lang/Object;

    .line 253
    .line 254
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    iget v0, v14, LX/JW3;->A00:I

    .line 259
    .line 260
    invoke-direct {v14, v2, v1, v0}, LX/JW3;->A07([Ljava/lang/Object;II)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_c
    invoke-static {}, LX/Abr;->A0j()Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    throw v0
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    move v8, p1

    .line 6
    invoke-static {p1, v0}, LX/ILS;->A00(II)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, LX/JW3;->A00()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    move-object v4, p2

    .line 14
    if-gt v0, p1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/JW3;->A05:[Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {p0, v0}, LX/JW3;->A0F([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, p0, LX/JW3;->A05:[Ljava/lang/Object;

    .line 23
    .line 24
    if-eq v2, v0, :cond_0

    .line 25
    .line 26
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 31
    .line 32
    :cond_0
    and-int/lit8 v1, p1, 0x1f

    .line 33
    .line 34
    aget-object v0, v2, v1

    .line 35
    .line 36
    aput-object p2, v2, v1

    .line 37
    .line 38
    iput-object v2, p0, LX/JW3;->A05:[Ljava/lang/Object;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    new-instance v5, LX/HgF;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, v5, LX/HgF;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v6, p0, LX/JW3;->A04:[Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget v7, p0, LX/JW3;->A00:I

    .line 55
    .line 56
    invoke-direct/range {v3 .. v8}, LX/JW3;->A0B(Ljava/lang/Object;LX/HgF;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/JW3;->A04:[Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v0, v5, LX/HgF;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    return-object v0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method
