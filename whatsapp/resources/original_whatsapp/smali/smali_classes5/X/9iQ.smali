.class public LX/9iQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9iQ;->A02:Ljava/util/List;

    .line 4
    .line 5
    iput p2, p0, LX/9iQ;->A01:I

    .line 6
    .line 7
    iput p3, p0, LX/9iQ;->A00:I

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(Ljava/util/List;)D
    .locals 6

    .line 0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-wide/16 v4, 0x0

    .line 5
    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, LX/1aj;->A06(Ljava/util/Iterator;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-long v0, v0

    .line 17
    add-long/2addr v4, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    long-to-double v2, v4

    .line 20
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-double v0, v0

    .line 25
    div-double/2addr v2, v0

    .line 26
    return-wide v2
.end method


# virtual methods
.method public final A01()F
    .locals 3

    .line 0
    iget-object v2, p0, LX/9iQ;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/9iQ;->A01:I

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1ae;->A1O(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/high16 v2, -0x40800000    # -1.0f

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    invoke-static {v2}, LX/9iQ;->A00(Ljava/util/List;)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    double-to-float v2, v0

    .line 22
    return v2
    .line 23
    .line 24
    .line 25
.end method

.method public final A02()Landroid/util/Pair;
    .locals 10

    .line 0
    iget-object v9, p0, LX/9iQ;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v9}, LX/9iQ;->A00(Ljava/util/List;)D

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    invoke-static {v9}, LX/9iQ;->A00(Ljava/util/List;)D

    .line 7
    .line 8
    .line 9
    move-result-wide v7

    .line 10
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, LX/1aj;->A06(Ljava/util/Iterator;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-double v0, v0

    .line 27
    sub-double/2addr v0, v7

    .line 28
    mul-double/2addr v0, v0

    .line 29
    add-double/2addr v5, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-double v0, v0

    .line 36
    div-double/2addr v5, v0

    .line 37
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 42
    .line 43
    mul-double/2addr v5, v7

    .line 44
    sub-double v1, v3, v5

    .line 45
    .line 46
    double-to-int v0, v1

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 52
    .line 53
    mul-double/2addr v0, v7

    .line 54
    add-double/2addr v3, v0

    .line 55
    double-to-int v0, v3

    .line 56
    invoke-static {v2, v0}, LX/1ae;->A04(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
    .line 61
.end method

.method public A03(I)V
    .locals 7

    .line 0
    instance-of v0, p0, LX/8oB;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v6, p0

    .line 5
    check-cast v6, LX/8oB;

    .line 6
    .line 7
    iget-object v5, v6, LX/8oB;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, v6, LX/9iQ;->A02:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v0, v6, LX/9iQ;->A01:I

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/1ae;->A1O(II)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_8

    .line 29
    .line 30
    invoke-virtual {v6}, LX/9iQ;->A02()Landroid/util/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    if-ge v2, v3, :cond_8

    .line 40
    .line 41
    invoke-static {v5, v2}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v0}, LX/5iv;->A03(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ge v1, v0, :cond_1

    .line 52
    .line 53
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 54
    .line 55
    :goto_1
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v5, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v0}, LX/5iv;->A03(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-le v1, v0, :cond_0

    .line 71
    .line 72
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-object v5, p0, LX/9iQ;->A02:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget v1, p0, LX/9iQ;->A01:I

    .line 82
    .line 83
    invoke-static {v0, v1}, LX/1ae;->A1O(II)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0}, LX/9iQ;->A02()Landroid/util/Pair;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v0}, LX/5iv;->A03(Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ge p1, v0, :cond_3

    .line 100
    .line 101
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 102
    .line 103
    :goto_2
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :goto_3
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget v0, p0, LX/9iQ;->A00:I

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_3
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v0}, LX/5iv;->A03(Ljava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-le p1, v0, :cond_4

    .line 123
    .line 124
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_3

    .line 132
    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-lt v0, v1, :cond_9

    .line 144
    .line 145
    invoke-virtual {p0}, LX/9iQ;->A02()Landroid/util/Pair;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    const/4 v2, 0x0

    .line 154
    :goto_4
    if-ge v2, v3, :cond_9

    .line 155
    .line 156
    invoke-static {v5, v2}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {v0}, LX/5iv;->A03(Ljava/lang/Object;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-ge v1, v0, :cond_7

    .line 167
    .line 168
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 169
    .line 170
    :goto_5
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v5, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_7
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-static {v0}, LX/5iv;->A03(Ljava/lang/Object;)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-le v1, v0, :cond_6

    .line 186
    .line 187
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_8
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    iget v0, v6, LX/8oB;->A00:I

    .line 195
    .line 196
    :goto_6
    if-le v1, v0, :cond_9

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-interface {v5, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    :cond_9
    return-void
    .line 203
    .line 204
    .line 205
.end method
