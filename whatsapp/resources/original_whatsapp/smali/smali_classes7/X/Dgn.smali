.class public LX/Dgn;
.super LX/HiA;
.source ""


# instance fields
.field public final A00:LX/GPV;

.field public final A01:LX/GPV;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GPV;LX/GPV;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Dgn;->A01:LX/GPV;

    .line 4
    .line 5
    iput-object p2, p0, LX/Dgn;->A00:LX/GPV;

    .line 6
    .line 7
    iput-object p3, p0, LX/Dgn;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/Dgn;->A02:Ljava/lang/String;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public A02()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dgn;->A00:LX/GPV;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A03()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dgn;->A01:LX/GPV;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A04(II)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/Dgn;->A01:LX/GPV;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/1Bl;

    .line 7
    .line 8
    iget-object v0, p0, LX/Dgn;->A00:LX/GPV;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/1Bl;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v4, :cond_5

    .line 18
    .line 19
    if-eqz v5, :cond_6

    .line 20
    .line 21
    iget v2, v5, LX/1Bl;->A00:I

    .line 22
    .line 23
    if-eq v2, v3, :cond_0

    .line 24
    .line 25
    const/16 v0, 0xc

    .line 26
    .line 27
    if-eq v2, v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    if-eq v2, v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x6

    .line 33
    if-eq v2, v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    if-eq v2, v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    if-eq v2, v0, :cond_0

    .line 40
    .line 41
    const/16 v0, 0x26

    .line 42
    .line 43
    if-eq v2, v0, :cond_0

    .line 44
    .line 45
    invoke-static {v2}, LX/1Bo;->A00(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget v0, v4, LX/1Bl;->A00:I

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    iget-object v1, p0, LX/Dgn;->A03:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, p0, LX/Dgn;->A02:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    return v3

    .line 78
    :cond_0
    iget v1, v4, LX/1Bl;->A00:I

    .line 79
    .line 80
    invoke-static {v1}, LX/1Bo;->A00(I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    invoke-static {v2}, LX/1Bo;->A00(I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    const/4 v0, 0x4

    .line 93
    if-ne v1, v0, :cond_3

    .line 94
    .line 95
    if-ne v2, v0, :cond_3

    .line 96
    .line 97
    iget-object v0, v4, LX/1Bl;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LX/FLL;

    .line 100
    .line 101
    iget-object v4, v0, LX/FLL;->A00:Landroid/util/SparseIntArray;

    .line 102
    .line 103
    iget-object v0, v5, LX/1Bl;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LX/FLL;

    .line 106
    .line 107
    iget-object v3, v0, LX/FLL;->A00:Landroid/util/SparseIntArray;

    .line 108
    .line 109
    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ne v1, v0, :cond_2

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    :goto_0
    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-ge v2, v0, :cond_1

    .line 125
    .line 126
    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-ne v1, v0, :cond_2

    .line 135
    .line 136
    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-ne v1, v0, :cond_2

    .line 145
    .line 146
    add-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_1
    const/4 v0, 0x1

    .line 150
    return v0

    .line 151
    :cond_2
    const/4 v0, 0x0

    .line 152
    return v0

    .line 153
    :cond_3
    iget-object v1, v4, LX/1Bl;->A01:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v0, v5, LX/1Bl;->A01:Ljava/lang/Object;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :goto_1
    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    return v0

    .line 171
    :cond_5
    if-nez v5, :cond_6

    .line 172
    .line 173
    return v3

    .line 174
    :cond_6
    const/4 v3, 0x0

    .line 175
    return v3
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public A05(II)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/Dgn;->A01:LX/GPV;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/1Bl;

    .line 7
    .line 8
    iget-object v0, p0, LX/Dgn;->A00:LX/GPV;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/1Bl;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v5, :cond_4

    .line 18
    .line 19
    if-eqz v4, :cond_5

    .line 20
    .line 21
    iget v3, v5, LX/1Bl;->A00:I

    .line 22
    .line 23
    invoke-static {v3}, LX/1Bo;->A00(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget v2, v4, LX/1Bl;->A00:I

    .line 30
    .line 31
    invoke-static {v2}, LX/1Bo;->A00(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    if-ne v3, v0, :cond_0

    .line 39
    .line 40
    if-ne v2, v0, :cond_5

    .line 41
    .line 42
    return v1

    .line 43
    :cond_0
    const/4 v1, 0x2

    .line 44
    const/4 v0, 0x3

    .line 45
    if-eq v3, v0, :cond_1

    .line 46
    .line 47
    if-ne v3, v1, :cond_3

    .line 48
    .line 49
    :cond_1
    if-eq v2, v0, :cond_2

    .line 50
    .line 51
    if-ne v2, v1, :cond_3

    .line 52
    .line 53
    :cond_2
    iget-object v1, v5, LX/1Bl;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v0, v4, LX/1Bl;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    :goto_0
    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    return v0

    .line 62
    :cond_3
    iget-object v1, p0, LX/Dgn;->A03:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, p0, LX/Dgn;->A02:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    if-nez v4, :cond_5

    .line 82
    .line 83
    return v1

    .line 84
    :cond_5
    const/4 v1, 0x0

    .line 85
    return v1
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method
