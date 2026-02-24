.class public final LX/18D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18C;


# instance fields
.field public A00:I

.field public A01:LX/0zX;

.field public final A02:LX/18A;

.field public final A03:LX/18E;

.field public final A04:Ljava/util/ArrayList;

.field public final A05:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/18A;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    new-instance v0, LX/0zY;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/0zY;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/18D;->A01:LX/0zX;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/18D;->A04:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/18D;->A05:Ljava/util/ArrayList;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, LX/18D;->A00:I

    .line 28
    .line 29
    iput-object p1, p0, LX/18D;->A02:LX/18A;

    .line 30
    .line 31
    new-instance v0, LX/18E;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/18E;-><init>(LX/18C;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/18D;->A03:LX/18E;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method private A00(II)I
    .locals 8

    .line 0
    iget-object v4, p0, LX/18D;->A05:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x1

    .line 7
    sub-int/2addr v2, v1

    .line 8
    :goto_0
    const/16 v5, 0x8

    .line 9
    .line 10
    if-ltz v2, :cond_d

    .line 11
    .line 12
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/19h;

    .line 17
    .line 18
    iget v7, v3, LX/19h;->A00:I

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    iget v5, v3, LX/19h;->A02:I

    .line 24
    .line 25
    if-ne v7, v0, :cond_9

    .line 26
    .line 27
    iget v0, v3, LX/19h;->A01:I

    .line 28
    .line 29
    if-ge v5, v0, :cond_8

    .line 30
    .line 31
    iget v5, v3, LX/19h;->A02:I

    .line 32
    .line 33
    iget v0, v3, LX/19h;->A01:I

    .line 34
    .line 35
    :goto_1
    if-lt p1, v5, :cond_6

    .line 36
    .line 37
    if-gt p1, v0, :cond_6

    .line 38
    .line 39
    iget v0, v3, LX/19h;->A02:I

    .line 40
    .line 41
    if-ne v5, v0, :cond_3

    .line 42
    .line 43
    if-ne p2, v1, :cond_2

    .line 44
    .line 45
    iget v0, v3, LX/19h;->A01:I

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    :goto_2
    iput v0, v3, LX/19h;->A01:I

    .line 50
    .line 51
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    :cond_1
    :goto_3
    add-int/lit8 v2, v2, -0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    if-ne p2, v6, :cond_0

    .line 57
    .line 58
    iget v0, v3, LX/19h;->A01:I

    .line 59
    .line 60
    sub-int/2addr v0, v1

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    if-ne p2, v1, :cond_5

    .line 63
    .line 64
    iget v0, v3, LX/19h;->A02:I

    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    :goto_4
    iput v0, v3, LX/19h;->A02:I

    .line 69
    .line 70
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    if-ne p2, v6, :cond_4

    .line 74
    .line 75
    iget v0, v3, LX/19h;->A02:I

    .line 76
    .line 77
    sub-int/2addr v0, v1

    .line 78
    goto :goto_4

    .line 79
    :cond_6
    iget v0, v3, LX/19h;->A02:I

    .line 80
    .line 81
    if-ge p1, v0, :cond_1

    .line 82
    .line 83
    if-ne p2, v1, :cond_7

    .line 84
    .line 85
    iget v0, v3, LX/19h;->A02:I

    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    iput v0, v3, LX/19h;->A02:I

    .line 90
    .line 91
    iget v0, v3, LX/19h;->A01:I

    .line 92
    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    :goto_5
    iput v0, v3, LX/19h;->A01:I

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_7
    if-ne p2, v6, :cond_1

    .line 99
    .line 100
    iget v0, v3, LX/19h;->A02:I

    .line 101
    .line 102
    sub-int/2addr v0, v1

    .line 103
    iput v0, v3, LX/19h;->A02:I

    .line 104
    .line 105
    iget v0, v3, LX/19h;->A01:I

    .line 106
    .line 107
    sub-int/2addr v0, v1

    .line 108
    goto :goto_5

    .line 109
    :cond_8
    iget v5, v3, LX/19h;->A01:I

    .line 110
    .line 111
    iget v0, v3, LX/19h;->A02:I

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_9
    if-gt v5, p1, :cond_b

    .line 115
    .line 116
    iget v0, v3, LX/19h;->A00:I

    .line 117
    .line 118
    if-ne v0, v1, :cond_a

    .line 119
    .line 120
    iget v0, v3, LX/19h;->A01:I

    .line 121
    .line 122
    sub-int/2addr p1, v0

    .line 123
    goto :goto_3

    .line 124
    :cond_a
    iget v0, v3, LX/19h;->A00:I

    .line 125
    .line 126
    if-ne v0, v6, :cond_1

    .line 127
    .line 128
    iget v0, v3, LX/19h;->A01:I

    .line 129
    .line 130
    add-int/2addr p1, v0

    .line 131
    goto :goto_3

    .line 132
    :cond_b
    if-ne p2, v1, :cond_c

    .line 133
    .line 134
    iget v0, v3, LX/19h;->A02:I

    .line 135
    .line 136
    add-int/lit8 v0, v0, 0x1

    .line 137
    .line 138
    :goto_6
    iput v0, v3, LX/19h;->A02:I

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_c
    if-ne p2, v6, :cond_1

    .line 142
    .line 143
    iget v0, v3, LX/19h;->A02:I

    .line 144
    .line 145
    sub-int/2addr v0, v1

    .line 146
    goto :goto_6

    .line 147
    :cond_d
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    sub-int/2addr v3, v1

    .line 152
    :goto_7
    if-ltz v3, :cond_11

    .line 153
    .line 154
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, LX/19h;

    .line 159
    .line 160
    iget v0, v2, LX/19h;->A00:I

    .line 161
    .line 162
    iget v1, v2, LX/19h;->A01:I

    .line 163
    .line 164
    if-ne v0, v5, :cond_10

    .line 165
    .line 166
    iget v0, v2, LX/19h;->A02:I

    .line 167
    .line 168
    if-eq v1, v0, :cond_e

    .line 169
    .line 170
    iget v0, v2, LX/19h;->A01:I

    .line 171
    .line 172
    if-gez v0, :cond_f

    .line 173
    .line 174
    :cond_e
    :goto_8
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v2}, LX/18D;->BsU(LX/19h;)V

    .line 178
    .line 179
    .line 180
    :cond_f
    add-int/lit8 v3, v3, -0x1

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_10
    if-gtz v1, :cond_f

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_11
    return p1
.end method

.method private A01(LX/19h;)V
    .locals 10

    .line 0
    iget v1, p1, LX/19h;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v1, v0, :cond_7

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    if-eq v1, v0, :cond_7

    .line 8
    .line 9
    iget v0, p1, LX/19h;->A02:I

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, LX/18D;->A00(II)I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    iget v5, p1, LX/19h;->A02:I

    .line 16
    .line 17
    iget v9, p1, LX/19h;->A00:I

    .line 18
    .line 19
    const/4 v8, 0x2

    .line 20
    const/4 v6, 0x4

    .line 21
    if-eq v9, v8, :cond_3

    .line 22
    .line 23
    if-ne v9, v6, :cond_6

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    :goto_0
    const/4 v3, 0x1

    .line 27
    const/4 v2, 0x1

    .line 28
    :goto_1
    iget v0, p1, LX/19h;->A01:I

    .line 29
    .line 30
    if-ge v3, v0, :cond_4

    .line 31
    .line 32
    iget v1, p1, LX/19h;->A02:I

    .line 33
    .line 34
    mul-int v0, v4, v3

    .line 35
    .line 36
    add-int/2addr v1, v0

    .line 37
    invoke-direct {p0, v1, v9}, LX/18D;->A00(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget v9, p1, LX/19h;->A00:I

    .line 42
    .line 43
    if-eq v9, v8, :cond_0

    .line 44
    .line 45
    if-ne v9, v6, :cond_1

    .line 46
    .line 47
    add-int/lit8 v0, v7, 0x1

    .line 48
    .line 49
    if-ne v1, v0, :cond_1

    .line 50
    .line 51
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    if-ne v1, v7, :cond_1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    iget-object v0, p1, LX/19h;->A03:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {p0, v0, v9, v7, v2}, LX/18D;->BEZ(Ljava/lang/Object;III)LX/19h;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, v0, v5}, LX/18D;->A08(LX/19h;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, LX/18D;->BsU(LX/19h;)V

    .line 69
    .line 70
    .line 71
    iget v9, p1, LX/19h;->A00:I

    .line 72
    .line 73
    if-ne v9, v6, :cond_2

    .line 74
    .line 75
    add-int/2addr v5, v2

    .line 76
    :cond_2
    move v7, v1

    .line 77
    const/4 v2, 0x1

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const/4 v4, 0x0

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    iget-object v1, p1, LX/19h;->A03:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, LX/18D;->BsU(LX/19h;)V

    .line 84
    .line 85
    .line 86
    if-lez v2, :cond_5

    .line 87
    .line 88
    iget v0, p1, LX/19h;->A00:I

    .line 89
    .line 90
    invoke-virtual {p0, v1, v0, v7, v2}, LX/18D;->BEZ(Ljava/lang/Object;III)LX/19h;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0, v0, v5}, LX/18D;->A08(LX/19h;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, LX/18D;->BsU(LX/19h;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    return-void

    .line 101
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v0, "op should be remove or update."

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_7
    const-string v1, "should not dispatch add or move for pre layout"

    .line 125
    .line 126
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method private A02(LX/19h;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/18D;->A05:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget v1, p1, LX/19h;->A00:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v1, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, LX/18D;->A02:LX/18A;

    .line 21
    .line 22
    iget v1, p1, LX/19h;->A02:I

    .line 23
    .line 24
    iget v0, p1, LX/19h;->A01:I

    .line 25
    .line 26
    invoke-interface {v2, v1, v0}, LX/18A;->BEd(II)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v0, "Unknown update op type for "

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    iget-object v3, p0, LX/18D;->A02:LX/18A;

    .line 54
    .line 55
    iget v2, p1, LX/19h;->A02:I

    .line 56
    .line 57
    iget v1, p1, LX/19h;->A01:I

    .line 58
    .line 59
    iget-object v0, p1, LX/19h;->A03:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {v3, v0, v2, v1}, LX/18A;->BBx(Ljava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget-object v0, p0, LX/18D;->A02:LX/18A;

    .line 66
    .line 67
    iget v3, p1, LX/19h;->A02:I

    .line 68
    .line 69
    iget v2, p1, LX/19h;->A01:I

    .line 70
    .line 71
    check-cast v0, LX/18B;

    .line 72
    .line 73
    iget-object v1, v0, LX/18B;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v1, v3, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0q(IIZ)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    iget-object v2, p0, LX/18D;->A02:LX/18A;

    .line 84
    .line 85
    iget v1, p1, LX/19h;->A02:I

    .line 86
    .line 87
    iget v0, p1, LX/19h;->A01:I

    .line 88
    .line 89
    invoke-interface {v2, v1, v0}, LX/18A;->BEc(II)V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
.end method

.method private A03(I)Z
    .locals 9

    .line 0
    iget-object v6, p0, LX/18D;->A05:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    if-ge v4, v5, :cond_3

    .line 9
    .line 10
    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    check-cast v7, LX/19h;

    .line 15
    .line 16
    iget v1, v7, LX/19h;->A00:I

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    iget v1, v7, LX/19h;->A01:I

    .line 24
    .line 25
    add-int/lit8 v0, v4, 0x1

    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, LX/18D;->A04(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, p1, :cond_2

    .line 32
    .line 33
    :cond_0
    return v3

    .line 34
    :cond_1
    iget v0, v7, LX/19h;->A00:I

    .line 35
    .line 36
    if-ne v0, v3, :cond_2

    .line 37
    .line 38
    iget v2, v7, LX/19h;->A02:I

    .line 39
    .line 40
    iget v0, v7, LX/19h;->A01:I

    .line 41
    .line 42
    add-int v1, v2, v0

    .line 43
    .line 44
    :goto_1
    if-ge v2, v1, :cond_2

    .line 45
    .line 46
    add-int/lit8 v0, v4, 0x1

    .line 47
    .line 48
    invoke-virtual {p0, v2, v0}, LX/18D;->A04(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eq v0, p1, :cond_0

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return v8
    .line 61
.end method


# virtual methods
.method public A04(II)I
    .locals 6

    .line 0
    iget-object v3, p0, LX/18D;->A05:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    :goto_0
    if-ge p2, v2, :cond_4

    .line 7
    .line 8
    invoke-virtual {v3, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/19h;

    .line 13
    .line 14
    iget v4, v5, LX/19h;->A00:I

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    iget v0, v5, LX/19h;->A02:I

    .line 19
    .line 20
    if-ne v4, v1, :cond_3

    .line 21
    .line 22
    if-ne v0, p1, :cond_1

    .line 23
    .line 24
    iget p1, v5, LX/19h;->A01:I

    .line 25
    .line 26
    :cond_0
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget v0, v5, LX/19h;->A02:I

    .line 30
    .line 31
    if-ge v0, p1, :cond_2

    .line 32
    .line 33
    add-int/lit8 p1, p1, -0x1

    .line 34
    .line 35
    :cond_2
    iget v0, v5, LX/19h;->A01:I

    .line 36
    .line 37
    if-gt v0, p1, :cond_0

    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    if-gt v0, p1, :cond_0

    .line 43
    .line 44
    iget v1, v5, LX/19h;->A00:I

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    if-ne v1, v0, :cond_6

    .line 48
    .line 49
    iget v1, v5, LX/19h;->A02:I

    .line 50
    .line 51
    iget v0, v5, LX/19h;->A01:I

    .line 52
    .line 53
    add-int/2addr v1, v0

    .line 54
    if-ge p1, v1, :cond_5

    .line 55
    .line 56
    const/4 p1, -0x1

    .line 57
    :cond_4
    return p1

    .line 58
    :cond_5
    iget v0, v5, LX/19h;->A01:I

    .line 59
    .line 60
    sub-int/2addr p1, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_6
    iget v1, v5, LX/19h;->A00:I

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    if-ne v1, v0, :cond_0

    .line 66
    .line 67
    iget v0, v5, LX/19h;->A01:I

    .line 68
    .line 69
    add-int/2addr p1, v0

    .line 70
    goto :goto_1
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public A05()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/18D;->A05:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v4, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/18D;->A02:LX/18A;

    .line 11
    .line 12
    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/19h;

    .line 17
    .line 18
    check-cast v1, LX/18B;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/18B;->A00(LX/19h;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0, v5}, LX/18D;->A09(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    iput v3, p0, LX/18D;->A00:I

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public A06()V
    .locals 9

    .line 0
    invoke-virtual {p0}, LX/18D;->A05()V

    .line 1
    .line 2
    .line 3
    iget-object v7, p0, LX/18D;->A04:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v4, v6, :cond_4

    .line 12
    .line 13
    invoke-virtual {v7, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    check-cast v8, LX/19h;

    .line 18
    .line 19
    iget v1, v8, LX/19h;->A00:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq v1, v0, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq v1, v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, LX/18D;->A02:LX/18A;

    .line 35
    .line 36
    move-object v0, v2

    .line 37
    check-cast v0, LX/18B;

    .line 38
    .line 39
    invoke-virtual {v0, v8}, LX/18B;->A00(LX/19h;)V

    .line 40
    .line 41
    .line 42
    iget v1, v8, LX/19h;->A02:I

    .line 43
    .line 44
    iget v0, v8, LX/19h;->A01:I

    .line 45
    .line 46
    invoke-interface {v2, v1, v0}, LX/18A;->BEd(II)V

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v3, p0, LX/18D;->A02:LX/18A;

    .line 53
    .line 54
    move-object v0, v3

    .line 55
    check-cast v0, LX/18B;

    .line 56
    .line 57
    invoke-virtual {v0, v8}, LX/18B;->A00(LX/19h;)V

    .line 58
    .line 59
    .line 60
    iget v2, v8, LX/19h;->A02:I

    .line 61
    .line 62
    iget v1, v8, LX/19h;->A01:I

    .line 63
    .line 64
    iget-object v0, v8, LX/19h;->A03:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {v3, v0, v2, v1}, LX/18A;->BBx(Ljava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v0, p0, LX/18D;->A02:LX/18A;

    .line 71
    .line 72
    check-cast v0, LX/18B;

    .line 73
    .line 74
    invoke-virtual {v0, v8}, LX/18B;->A00(LX/19h;)V

    .line 75
    .line 76
    .line 77
    iget v3, v8, LX/19h;->A02:I

    .line 78
    .line 79
    iget v2, v8, LX/19h;->A01:I

    .line 80
    .line 81
    iget-object v1, v0, LX/18B;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-virtual {v1, v3, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0q(IIZ)V

    .line 85
    .line 86
    .line 87
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    .line 88
    .line 89
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/184;

    .line 90
    .line 91
    iget v0, v1, LX/184;->A00:I

    .line 92
    .line 93
    add-int/2addr v0, v2

    .line 94
    iput v0, v1, LX/184;->A00:I

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iget-object v2, p0, LX/18D;->A02:LX/18A;

    .line 98
    .line 99
    move-object v0, v2

    .line 100
    check-cast v0, LX/18B;

    .line 101
    .line 102
    invoke-virtual {v0, v8}, LX/18B;->A00(LX/19h;)V

    .line 103
    .line 104
    .line 105
    iget v1, v8, LX/19h;->A02:I

    .line 106
    .line 107
    iget v0, v8, LX/19h;->A01:I

    .line 108
    .line 109
    invoke-interface {v2, v1, v0}, LX/18A;->BEc(II)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-virtual {p0, v7}, LX/18D;->A09(Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    iput v5, p0, LX/18D;->A00:I

    .line 117
    .line 118
    return-void
.end method

.method public A07()V
    .locals 15

    .line 0
    iget-object v8, p0, LX/18D;->A03:LX/18E;

    .line 1
    .line 2
    iget-object v11, p0, LX/18D;->A04:Ljava/util/ArrayList;

    .line 3
    .line 4
    :cond_0
    :goto_0
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v7

    .line 8
    const/4 v0, 0x1

    .line 9
    sub-int/2addr v7, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_1
    if-ltz v7, :cond_21

    .line 12
    .line 13
    invoke-virtual {v11, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/19h;

    .line 18
    .line 19
    iget v1, v0, LX/19h;->A00:I

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    if-ne v1, v0, :cond_1f

    .line 24
    .line 25
    if-eqz v2, :cond_20

    .line 26
    .line 27
    add-int/lit8 v6, v7, 0x1

    .line 28
    .line 29
    invoke-virtual {v11, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, LX/19h;

    .line 34
    .line 35
    invoke-virtual {v11, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LX/19h;

    .line 40
    .line 41
    iget v1, v4, LX/19h;->A00:I

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    if-eq v1, v0, :cond_1a

    .line 45
    .line 46
    const/4 v9, 0x2

    .line 47
    if-eq v1, v9, :cond_7

    .line 48
    .line 49
    const/4 v3, 0x4

    .line 50
    if-ne v1, v3, :cond_0

    .line 51
    .line 52
    iget v2, v5, LX/19h;->A01:I

    .line 53
    .line 54
    iget v1, v4, LX/19h;->A02:I

    .line 55
    .line 56
    const/4 v10, 0x1

    .line 57
    const/4 v9, 0x0

    .line 58
    if-ge v2, v1, :cond_6

    .line 59
    .line 60
    sub-int/2addr v1, v0

    .line 61
    iput v1, v4, LX/19h;->A02:I

    .line 62
    .line 63
    :cond_1
    move-object v10, v9

    .line 64
    :goto_2
    iget v1, v5, LX/19h;->A02:I

    .line 65
    .line 66
    iget v12, v4, LX/19h;->A02:I

    .line 67
    .line 68
    if-gt v1, v12, :cond_5

    .line 69
    .line 70
    add-int/lit8 v0, v12, 0x1

    .line 71
    .line 72
    iput v0, v4, LX/19h;->A02:I

    .line 73
    .line 74
    :cond_2
    :goto_3
    invoke-virtual {v11, v6, v5}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget v0, v4, LX/19h;->A01:I

    .line 78
    .line 79
    if-lez v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {v11, v7, v4}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :goto_4
    if-eqz v10, :cond_3

    .line 85
    .line 86
    invoke-virtual {v11, v7, v10}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    if-eqz v9, :cond_0

    .line 90
    .line 91
    invoke-virtual {v11, v7, v9}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    invoke-virtual {v11, v7}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object v0, v8, LX/18E;->A00:LX/18C;

    .line 99
    .line 100
    invoke-interface {v0, v4}, LX/18C;->BsU(LX/19h;)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    iget v0, v4, LX/19h;->A01:I

    .line 105
    .line 106
    add-int/2addr v12, v0

    .line 107
    if-ge v1, v12, :cond_2

    .line 108
    .line 109
    sub-int/2addr v12, v1

    .line 110
    iget-object v2, v8, LX/18E;->A00:LX/18C;

    .line 111
    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    iget-object v0, v4, LX/19h;->A03:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-interface {v2, v0, v3, v1, v12}, LX/18C;->BEZ(Ljava/lang/Object;III)LX/19h;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    iget v0, v4, LX/19h;->A01:I

    .line 121
    .line 122
    sub-int/2addr v0, v12

    .line 123
    iput v0, v4, LX/19h;->A01:I

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    iget v0, v4, LX/19h;->A01:I

    .line 127
    .line 128
    add-int/2addr v1, v0

    .line 129
    if-ge v2, v1, :cond_1

    .line 130
    .line 131
    sub-int/2addr v0, v10

    .line 132
    iput v0, v4, LX/19h;->A01:I

    .line 133
    .line 134
    iget-object v2, v8, LX/18E;->A00:LX/18C;

    .line 135
    .line 136
    iget v1, v5, LX/19h;->A02:I

    .line 137
    .line 138
    iget-object v0, v4, LX/19h;->A03:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-interface {v2, v0, v3, v1, v10}, LX/18C;->BEZ(Ljava/lang/Object;III)LX/19h;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    goto :goto_2

    .line 145
    :cond_7
    iget v13, v5, LX/19h;->A02:I

    .line 146
    .line 147
    iget v10, v5, LX/19h;->A01:I

    .line 148
    .line 149
    const/4 v2, 0x1

    .line 150
    const/4 v14, 0x0

    .line 151
    iget v3, v4, LX/19h;->A02:I

    .line 152
    .line 153
    if-ge v13, v10, :cond_d

    .line 154
    .line 155
    if-ne v3, v13, :cond_8

    .line 156
    .line 157
    iget v1, v4, LX/19h;->A01:I

    .line 158
    .line 159
    sub-int v0, v10, v13

    .line 160
    .line 161
    const/4 v12, 0x0

    .line 162
    if-eq v1, v0, :cond_f

    .line 163
    .line 164
    :cond_8
    const/4 v12, 0x0

    .line 165
    :goto_5
    if-ge v10, v3, :cond_c

    .line 166
    .line 167
    sub-int/2addr v3, v2

    .line 168
    iput v3, v4, LX/19h;->A02:I

    .line 169
    .line 170
    :cond_9
    iget v10, v5, LX/19h;->A02:I

    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    if-gt v10, v3, :cond_b

    .line 174
    .line 175
    add-int/lit8 v0, v3, 0x1

    .line 176
    .line 177
    iput v0, v4, LX/19h;->A02:I

    .line 178
    .line 179
    :cond_a
    :goto_6
    if-eqz v14, :cond_10

    .line 180
    .line 181
    invoke-virtual {v11, v7, v4}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v11, v6}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    iget-object v0, v8, LX/18E;->A00:LX/18C;

    .line 188
    .line 189
    invoke-interface {v0, v5}, LX/18C;->BsU(LX/19h;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_b
    iget v0, v4, LX/19h;->A01:I

    .line 195
    .line 196
    add-int/2addr v3, v0

    .line 197
    if-ge v10, v3, :cond_a

    .line 198
    .line 199
    sub-int/2addr v3, v10

    .line 200
    iget-object v1, v8, LX/18E;->A00:LX/18C;

    .line 201
    .line 202
    add-int/lit8 v0, v10, 0x1

    .line 203
    .line 204
    invoke-interface {v1, v2, v9, v0, v3}, LX/18C;->BEZ(Ljava/lang/Object;III)LX/19h;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iget v1, v5, LX/19h;->A02:I

    .line 209
    .line 210
    iget v0, v4, LX/19h;->A02:I

    .line 211
    .line 212
    sub-int/2addr v1, v0

    .line 213
    iput v1, v4, LX/19h;->A01:I

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_c
    iget v1, v4, LX/19h;->A01:I

    .line 217
    .line 218
    add-int v0, v3, v1

    .line 219
    .line 220
    if-ge v10, v0, :cond_9

    .line 221
    .line 222
    sub-int/2addr v1, v2

    .line 223
    iput v1, v4, LX/19h;->A01:I

    .line 224
    .line 225
    iput v9, v5, LX/19h;->A00:I

    .line 226
    .line 227
    iput v2, v5, LX/19h;->A01:I

    .line 228
    .line 229
    iget v0, v4, LX/19h;->A01:I

    .line 230
    .line 231
    if-nez v0, :cond_0

    .line 232
    .line 233
    invoke-virtual {v11, v6}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    iget-object v0, v8, LX/18E;->A00:LX/18C;

    .line 237
    .line 238
    invoke-interface {v0, v4}, LX/18C;->BsU(LX/19h;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_d
    add-int/lit8 v0, v10, 0x1

    .line 244
    .line 245
    if-ne v3, v0, :cond_e

    .line 246
    .line 247
    iget v0, v4, LX/19h;->A01:I

    .line 248
    .line 249
    sub-int/2addr v13, v10

    .line 250
    const/4 v12, 0x1

    .line 251
    if-eq v0, v13, :cond_f

    .line 252
    .line 253
    :cond_e
    const/4 v12, 0x1

    .line 254
    goto :goto_5

    .line 255
    :cond_f
    const/4 v14, 0x1

    .line 256
    goto :goto_5

    .line 257
    :cond_10
    if-eqz v12, :cond_16

    .line 258
    .line 259
    if-eqz v2, :cond_12

    .line 260
    .line 261
    iget v1, v5, LX/19h;->A02:I

    .line 262
    .line 263
    iget v0, v2, LX/19h;->A02:I

    .line 264
    .line 265
    if-le v1, v0, :cond_11

    .line 266
    .line 267
    iget v0, v2, LX/19h;->A01:I

    .line 268
    .line 269
    sub-int/2addr v1, v0

    .line 270
    iput v1, v5, LX/19h;->A02:I

    .line 271
    .line 272
    :cond_11
    iget v1, v5, LX/19h;->A01:I

    .line 273
    .line 274
    iget v0, v2, LX/19h;->A02:I

    .line 275
    .line 276
    if-le v1, v0, :cond_12

    .line 277
    .line 278
    iget v0, v2, LX/19h;->A01:I

    .line 279
    .line 280
    sub-int/2addr v1, v0

    .line 281
    iput v1, v5, LX/19h;->A01:I

    .line 282
    .line 283
    :cond_12
    iget v1, v5, LX/19h;->A02:I

    .line 284
    .line 285
    iget v0, v4, LX/19h;->A02:I

    .line 286
    .line 287
    if-le v1, v0, :cond_13

    .line 288
    .line 289
    iget v0, v4, LX/19h;->A01:I

    .line 290
    .line 291
    sub-int/2addr v1, v0

    .line 292
    iput v1, v5, LX/19h;->A02:I

    .line 293
    .line 294
    :cond_13
    iget v1, v5, LX/19h;->A01:I

    .line 295
    .line 296
    iget v0, v4, LX/19h;->A02:I

    .line 297
    .line 298
    if-le v1, v0, :cond_14

    .line 299
    .line 300
    :goto_7
    iget v0, v4, LX/19h;->A01:I

    .line 301
    .line 302
    sub-int/2addr v1, v0

    .line 303
    iput v1, v5, LX/19h;->A01:I

    .line 304
    .line 305
    :cond_14
    invoke-virtual {v11, v7, v4}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    iget v1, v5, LX/19h;->A02:I

    .line 309
    .line 310
    iget v0, v5, LX/19h;->A01:I

    .line 311
    .line 312
    if-eq v1, v0, :cond_15

    .line 313
    .line 314
    invoke-virtual {v11, v6, v5}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    :goto_8
    if-eqz v2, :cond_0

    .line 318
    .line 319
    invoke-virtual {v11, v7, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_15
    invoke-virtual {v11, v6}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_16
    if-eqz v2, :cond_18

    .line 329
    .line 330
    iget v1, v5, LX/19h;->A02:I

    .line 331
    .line 332
    iget v0, v2, LX/19h;->A02:I

    .line 333
    .line 334
    if-lt v1, v0, :cond_17

    .line 335
    .line 336
    iget v0, v2, LX/19h;->A01:I

    .line 337
    .line 338
    sub-int/2addr v1, v0

    .line 339
    iput v1, v5, LX/19h;->A02:I

    .line 340
    .line 341
    :cond_17
    iget v1, v5, LX/19h;->A01:I

    .line 342
    .line 343
    iget v0, v2, LX/19h;->A02:I

    .line 344
    .line 345
    if-lt v1, v0, :cond_18

    .line 346
    .line 347
    iget v0, v2, LX/19h;->A01:I

    .line 348
    .line 349
    sub-int/2addr v1, v0

    .line 350
    iput v1, v5, LX/19h;->A01:I

    .line 351
    .line 352
    :cond_18
    iget v1, v5, LX/19h;->A02:I

    .line 353
    .line 354
    iget v0, v4, LX/19h;->A02:I

    .line 355
    .line 356
    if-lt v1, v0, :cond_19

    .line 357
    .line 358
    iget v0, v4, LX/19h;->A01:I

    .line 359
    .line 360
    sub-int/2addr v1, v0

    .line 361
    iput v1, v5, LX/19h;->A02:I

    .line 362
    .line 363
    :cond_19
    iget v1, v5, LX/19h;->A01:I

    .line 364
    .line 365
    iget v0, v4, LX/19h;->A02:I

    .line 366
    .line 367
    if-lt v1, v0, :cond_14

    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_1a
    iget v3, v5, LX/19h;->A01:I

    .line 371
    .line 372
    iget v0, v4, LX/19h;->A02:I

    .line 373
    .line 374
    const/4 v2, 0x0

    .line 375
    if-ge v3, v0, :cond_1b

    .line 376
    .line 377
    const/4 v2, -0x1

    .line 378
    :cond_1b
    iget v1, v5, LX/19h;->A02:I

    .line 379
    .line 380
    if-ge v1, v0, :cond_1c

    .line 381
    .line 382
    add-int/lit8 v2, v2, 0x1

    .line 383
    .line 384
    :cond_1c
    if-gt v0, v1, :cond_1d

    .line 385
    .line 386
    iget v0, v4, LX/19h;->A01:I

    .line 387
    .line 388
    add-int/2addr v1, v0

    .line 389
    iput v1, v5, LX/19h;->A02:I

    .line 390
    .line 391
    :cond_1d
    iget v1, v4, LX/19h;->A02:I

    .line 392
    .line 393
    if-gt v1, v3, :cond_1e

    .line 394
    .line 395
    iget v0, v4, LX/19h;->A01:I

    .line 396
    .line 397
    add-int/2addr v3, v0

    .line 398
    iput v3, v5, LX/19h;->A01:I

    .line 399
    .line 400
    :cond_1e
    add-int/2addr v1, v2

    .line 401
    iput v1, v4, LX/19h;->A02:I

    .line 402
    .line 403
    invoke-virtual {v11, v7, v4}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v11, v6, v5}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :cond_1f
    const/4 v2, 0x1

    .line 412
    :cond_20
    add-int/lit8 v7, v7, -0x1

    .line 413
    .line 414
    goto/16 :goto_1

    .line 415
    .line 416
    :cond_21
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 417
    .line 418
    .line 419
    move-result v10

    .line 420
    const/4 v9, 0x0

    .line 421
    :goto_9
    if-ge v9, v10, :cond_32

    .line 422
    .line 423
    invoke-virtual {v11, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    check-cast v8, LX/19h;

    .line 428
    .line 429
    iget v1, v8, LX/19h;->A00:I

    .line 430
    .line 431
    const/4 v0, 0x1

    .line 432
    if-eq v1, v0, :cond_31

    .line 433
    .line 434
    const/4 v7, 0x2

    .line 435
    if-eq v1, v7, :cond_27

    .line 436
    .line 437
    const/4 v5, 0x4

    .line 438
    if-eq v1, v5, :cond_22

    .line 439
    .line 440
    const/16 v0, 0x8

    .line 441
    .line 442
    if-eq v1, v0, :cond_31

    .line 443
    .line 444
    :goto_a
    add-int/lit8 v9, v9, 0x1

    .line 445
    .line 446
    goto :goto_9

    .line 447
    :cond_22
    iget v6, v8, LX/19h;->A02:I

    .line 448
    .line 449
    iget v0, v8, LX/19h;->A01:I

    .line 450
    .line 451
    add-int v7, v6, v0

    .line 452
    .line 453
    move v4, v6

    .line 454
    const/4 v3, -0x1

    .line 455
    const/4 v2, 0x0

    .line 456
    :goto_b
    if-ge v4, v7, :cond_2f

    .line 457
    .line 458
    iget-object v0, p0, LX/18D;->A02:LX/18A;

    .line 459
    .line 460
    check-cast v0, LX/18B;

    .line 461
    .line 462
    iget-object v12, v0, LX/18B;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 463
    .line 464
    const/4 v0, 0x1

    .line 465
    invoke-virtual {v12, v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0P(IZ)LX/1HI;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    if-eqz v1, :cond_23

    .line 470
    .line 471
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView;->A08:LX/18H;

    .line 472
    .line 473
    iget-object v1, v1, LX/1HI;->A0I:Landroid/view/View;

    .line 474
    .line 475
    iget-object v0, v0, LX/18H;->A02:Ljava/util/List;

    .line 476
    .line 477
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_25

    .line 482
    .line 483
    :cond_23
    const/4 v1, 0x1

    .line 484
    invoke-direct {p0, v4}, LX/18D;->A03(I)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-nez v0, :cond_25

    .line 489
    .line 490
    if-ne v3, v1, :cond_24

    .line 491
    .line 492
    iget-object v0, v8, LX/19h;->A03:Ljava/lang/Object;

    .line 493
    .line 494
    invoke-virtual {p0, v0, v5, v6, v2}, LX/18D;->BEZ(Ljava/lang/Object;III)LX/19h;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-direct {p0, v0}, LX/18D;->A02(LX/19h;)V

    .line 499
    .line 500
    .line 501
    move v6, v4

    .line 502
    const/4 v2, 0x0

    .line 503
    :cond_24
    const/4 v3, 0x0

    .line 504
    :goto_c
    add-int/lit8 v2, v2, 0x1

    .line 505
    .line 506
    add-int/lit8 v4, v4, 0x1

    .line 507
    .line 508
    goto :goto_b

    .line 509
    :cond_25
    if-nez v3, :cond_26

    .line 510
    .line 511
    iget-object v0, v8, LX/19h;->A03:Ljava/lang/Object;

    .line 512
    .line 513
    invoke-virtual {p0, v0, v5, v6, v2}, LX/18D;->BEZ(Ljava/lang/Object;III)LX/19h;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-direct {p0, v0}, LX/18D;->A01(LX/19h;)V

    .line 518
    .line 519
    .line 520
    move v6, v4

    .line 521
    const/4 v2, 0x0

    .line 522
    :cond_26
    const/4 v3, 0x1

    .line 523
    goto :goto_c

    .line 524
    :cond_27
    iget v6, v8, LX/19h;->A02:I

    .line 525
    .line 526
    iget v0, v8, LX/19h;->A01:I

    .line 527
    .line 528
    add-int v12, v6, v0

    .line 529
    .line 530
    move v5, v6

    .line 531
    const/4 v4, -0x1

    .line 532
    const/4 v3, 0x0

    .line 533
    :goto_d
    const/4 v2, 0x0

    .line 534
    if-ge v5, v12, :cond_2d

    .line 535
    .line 536
    iget-object v0, p0, LX/18D;->A02:LX/18A;

    .line 537
    .line 538
    check-cast v0, LX/18B;

    .line 539
    .line 540
    iget-object v13, v0, LX/18B;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 541
    .line 542
    const/4 v0, 0x1

    .line 543
    invoke-virtual {v13, v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0P(IZ)LX/1HI;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    if-eqz v1, :cond_28

    .line 548
    .line 549
    iget-object v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A08:LX/18H;

    .line 550
    .line 551
    iget-object v1, v1, LX/1HI;->A0I:Landroid/view/View;

    .line 552
    .line 553
    iget-object v0, v0, LX/18H;->A02:Ljava/util/List;

    .line 554
    .line 555
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_2b

    .line 560
    .line 561
    :cond_28
    const/4 v1, 0x1

    .line 562
    invoke-direct {p0, v5}, LX/18D;->A03(I)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-nez v0, :cond_2b

    .line 567
    .line 568
    if-ne v4, v1, :cond_2a

    .line 569
    .line 570
    invoke-virtual {p0, v2, v7, v6, v3}, LX/18D;->BEZ(Ljava/lang/Object;III)LX/19h;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-direct {p0, v0}, LX/18D;->A02(LX/19h;)V

    .line 575
    .line 576
    .line 577
    const/4 v0, 0x1

    .line 578
    :goto_e
    const/4 v4, 0x0

    .line 579
    :goto_f
    if-eqz v0, :cond_29

    .line 580
    .line 581
    sub-int/2addr v5, v3

    .line 582
    sub-int/2addr v12, v3

    .line 583
    const/4 v3, 0x1

    .line 584
    :goto_10
    add-int/lit8 v5, v5, 0x1

    .line 585
    .line 586
    goto :goto_d

    .line 587
    :cond_29
    add-int/lit8 v3, v3, 0x1

    .line 588
    .line 589
    goto :goto_10

    .line 590
    :cond_2a
    const/4 v0, 0x0

    .line 591
    goto :goto_e

    .line 592
    :cond_2b
    if-nez v4, :cond_2c

    .line 593
    .line 594
    invoke-virtual {p0, v2, v7, v6, v3}, LX/18D;->BEZ(Ljava/lang/Object;III)LX/19h;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-direct {p0, v0}, LX/18D;->A01(LX/19h;)V

    .line 599
    .line 600
    .line 601
    const/4 v0, 0x1

    .line 602
    :goto_11
    const/4 v4, 0x1

    .line 603
    goto :goto_f

    .line 604
    :cond_2c
    const/4 v0, 0x0

    .line 605
    goto :goto_11

    .line 606
    :cond_2d
    iget v0, v8, LX/19h;->A01:I

    .line 607
    .line 608
    if-eq v3, v0, :cond_2e

    .line 609
    .line 610
    invoke-virtual {p0, v8}, LX/18D;->BsU(LX/19h;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {p0, v2, v7, v6, v3}, LX/18D;->BEZ(Ljava/lang/Object;III)LX/19h;

    .line 614
    .line 615
    .line 616
    move-result-object v8

    .line 617
    :cond_2e
    if-nez v4, :cond_31

    .line 618
    .line 619
    goto :goto_12

    .line 620
    :cond_2f
    iget v0, v8, LX/19h;->A01:I

    .line 621
    .line 622
    if-eq v2, v0, :cond_30

    .line 623
    .line 624
    iget-object v0, v8, LX/19h;->A03:Ljava/lang/Object;

    .line 625
    .line 626
    invoke-virtual {p0, v8}, LX/18D;->BsU(LX/19h;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {p0, v0, v5, v6, v2}, LX/18D;->BEZ(Ljava/lang/Object;III)LX/19h;

    .line 630
    .line 631
    .line 632
    move-result-object v8

    .line 633
    :cond_30
    if-nez v3, :cond_31

    .line 634
    .line 635
    :goto_12
    invoke-direct {p0, v8}, LX/18D;->A01(LX/19h;)V

    .line 636
    .line 637
    .line 638
    goto/16 :goto_a

    .line 639
    .line 640
    :cond_31
    invoke-direct {p0, v8}, LX/18D;->A02(LX/19h;)V

    .line 641
    .line 642
    .line 643
    goto/16 :goto_a

    .line 644
    .line 645
    :cond_32
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->clear()V

    .line 646
    .line 647
    .line 648
    return-void
.end method

.method public A08(LX/19h;I)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/18D;->A02:LX/18A;

    .line 1
    .line 2
    move-object v3, v2

    .line 3
    check-cast v3, LX/18B;

    .line 4
    .line 5
    invoke-virtual {v3, p1}, LX/18B;->A00(LX/19h;)V

    .line 6
    .line 7
    .line 8
    iget v1, p1, LX/19h;->A00:I

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget v1, p1, LX/19h;->A01:I

    .line 17
    .line 18
    iget-object v0, p1, LX/19h;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v2, v0, p2, v1}, LX/18A;->BBx(Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v1, "only remove and update ops can be dispatched in first pass"

    .line 25
    .line 26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    iget v2, p1, LX/19h;->A01:I

    .line 33
    .line 34
    iget-object v1, v3, LX/18B;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v1, p2, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0q(IIZ)V

    .line 38
    .line 39
    .line 40
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    .line 41
    .line 42
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/184;

    .line 43
    .line 44
    iget v0, v1, LX/184;->A00:I

    .line 45
    .line 46
    add-int/2addr v0, v2

    .line 47
    iput v0, v1, LX/184;->A00:I

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public A09(Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/19h;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/18D;->BsU(LX/19h;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public BEZ(Ljava/lang/Object;III)LX/19h;
    .locals 1

    .line 0
    iget-object v0, p0, LX/18D;->A01:LX/0zX;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0zX;->A73()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/19h;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/19h;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput p2, v0, LX/19h;->A00:I

    .line 16
    .line 17
    iput p3, v0, LX/19h;->A02:I

    .line 18
    .line 19
    iput p4, v0, LX/19h;->A01:I

    .line 20
    .line 21
    iput-object p1, v0, LX/19h;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public BsU(LX/19h;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p1, LX/19h;->A03:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, LX/18D;->A01:LX/0zX;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LX/0zX;->BtF(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
