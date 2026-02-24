.class public LX/Cgx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DUo;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:Landroid/util/SparseArray;

.field public final A04:LX/Bfg;

.field public final A05:LX/DUo;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Bfg;LX/DUo;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Abq;->A0K()Landroid/util/SparseArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Cgx;->A03:Landroid/util/SparseArray;

    .line 8
    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    iput v0, p0, LX/Cgx;->A02:I

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, LX/Cgx;->A01:I

    .line 16
    .line 17
    iput v0, p0, LX/Cgx;->A00:I

    .line 18
    .line 19
    iput-object p2, p0, LX/Cgx;->A05:LX/DUo;

    .line 20
    .line 21
    iput-object p1, p0, LX/Cgx;->A04:LX/Bfg;

    .line 22
    .line 23
    iput-object p3, p0, LX/Cgx;->A06:Ljava/lang/String;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static A00(Landroid/util/SparseArray;II)Ljava/util/ArrayList;
    .locals 4

    .line 0
    invoke-static {p2}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    move v3, p1

    .line 5
    :goto_0
    add-int v0, p1, p2

    .line 6
    .line 7
    if-ge v3, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, v3}, LX/3WG;->A1K([Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const-string v0, "Index %d does not have a corresponding renderInfo"

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_1
    return-object v1
    .line 42
    .line 43
.end method

.method private A01(ILjava/util/List;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v5, v0, :cond_0

    .line 6
    .line 7
    iget-object v4, p0, LX/Cgx;->A04:LX/Bfg;

    .line 8
    .line 9
    iget-object v3, p0, LX/Cgx;->A06:Ljava/lang/String;

    .line 10
    .line 11
    add-int v2, p1, v5

    .line 12
    .line 13
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/DUz;

    .line 18
    .line 19
    invoke-static {}, LX/Abs;->A0m()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v4, v1, v3, v0, v2}, LX/Bfg;->A00(LX/DUz;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v5, v5, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method private A02(ILjava/util/List;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v5, v0, :cond_0

    .line 6
    .line 7
    iget-object v4, p0, LX/Cgx;->A04:LX/Bfg;

    .line 8
    .line 9
    iget-object v3, p0, LX/Cgx;->A06:Ljava/lang/String;

    .line 10
    .line 11
    add-int v2, p1, v5

    .line 12
    .line 13
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/DUz;

    .line 18
    .line 19
    invoke-static {}, LX/Abs;->A0m()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v4, v1, v3, v0, v2}, LX/Bfg;->A02(LX/DUz;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v5, v5, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public A03()V
    .locals 8

    .line 0
    iget v1, p0, LX/Cgx;->A02:I

    .line 1
    .line 2
    const v6, 0x7fffffff

    .line 3
    .line 4
    .line 5
    if-eq v1, v6, :cond_5

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-eq v1, v4, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v1, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne v1, v0, :cond_4

    .line 15
    .line 16
    iget v2, p0, LX/Cgx;->A00:I

    .line 17
    .line 18
    iget-object v1, p0, LX/Cgx;->A05:LX/DUo;

    .line 19
    .line 20
    iget v0, p0, LX/Cgx;->A01:I

    .line 21
    .line 22
    if-le v2, v4, :cond_0

    .line 23
    .line 24
    invoke-interface {v1, v0, v2}, LX/DUo;->AI6(II)V

    .line 25
    .line 26
    .line 27
    iget v7, p0, LX/Cgx;->A01:I

    .line 28
    .line 29
    iget v5, p0, LX/Cgx;->A00:I

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_0
    if-ge v4, v5, :cond_4

    .line 33
    .line 34
    iget-object v3, p0, LX/Cgx;->A04:LX/Bfg;

    .line 35
    .line 36
    iget-object v2, p0, LX/Cgx;->A06:Ljava/lang/String;

    .line 37
    .line 38
    add-int v1, v7, v4

    .line 39
    .line 40
    invoke-static {}, LX/Abs;->A0m()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v2, v1, v0}, LX/Bfg;->A06(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {v1, v0}, LX/DUo;->AHy(I)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, LX/Cgx;->A04:LX/Bfg;

    .line 54
    .line 55
    iget-object v2, p0, LX/Cgx;->A06:Ljava/lang/String;

    .line 56
    .line 57
    iget v1, p0, LX/Cgx;->A01:I

    .line 58
    .line 59
    invoke-static {}, LX/Abs;->A0m()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v3, v2, v1, v0}, LX/Bfg;->A06(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget v1, p0, LX/Cgx;->A01:I

    .line 68
    .line 69
    iget v0, p0, LX/Cgx;->A00:I

    .line 70
    .line 71
    iget-object v5, p0, LX/Cgx;->A03:Landroid/util/SparseArray;

    .line 72
    .line 73
    invoke-static {v5, v1, v0}, LX/Cgx;->A00(Landroid/util/SparseArray;II)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget v2, p0, LX/Cgx;->A00:I

    .line 78
    .line 79
    if-le v2, v4, :cond_2

    .line 80
    .line 81
    iget-object v1, p0, LX/Cgx;->A05:LX/DUo;

    .line 82
    .line 83
    iget v0, p0, LX/Cgx;->A01:I

    .line 84
    .line 85
    invoke-interface {v1, v3, v0, v2}, LX/DUo;->B2C(Ljava/util/List;II)V

    .line 86
    .line 87
    .line 88
    iget v0, p0, LX/Cgx;->A01:I

    .line 89
    .line 90
    invoke-direct {p0, v0, v3}, LX/Cgx;->A01(ILjava/util/List;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iget-object v2, p0, LX/Cgx;->A05:LX/DUo;

    .line 95
    .line 96
    iget v1, p0, LX/Cgx;->A01:I

    .line 97
    .line 98
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/DUz;

    .line 103
    .line 104
    invoke-interface {v2, v0, v1}, LX/DUo;->B25(LX/DUz;I)V

    .line 105
    .line 106
    .line 107
    iget-object v4, p0, LX/Cgx;->A04:LX/Bfg;

    .line 108
    .line 109
    iget-object v3, p0, LX/Cgx;->A06:Ljava/lang/String;

    .line 110
    .line 111
    iget v2, p0, LX/Cgx;->A01:I

    .line 112
    .line 113
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LX/DUz;

    .line 118
    .line 119
    invoke-static {}, LX/Abs;->A0m()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v4, v1, v3, v0, v2}, LX/Bfg;->A00(LX/DUz;Ljava/lang/String;Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    iget v1, p0, LX/Cgx;->A01:I

    .line 128
    .line 129
    iget v0, p0, LX/Cgx;->A00:I

    .line 130
    .line 131
    iget-object v5, p0, LX/Cgx;->A03:Landroid/util/SparseArray;

    .line 132
    .line 133
    invoke-static {v5, v1, v0}, LX/Cgx;->A00(Landroid/util/SparseArray;II)Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget v2, p0, LX/Cgx;->A00:I

    .line 138
    .line 139
    if-le v2, v4, :cond_6

    .line 140
    .line 141
    iget-object v1, p0, LX/Cgx;->A05:LX/DUo;

    .line 142
    .line 143
    iget v0, p0, LX/Cgx;->A01:I

    .line 144
    .line 145
    invoke-interface {v1, v3, v0, v2}, LX/DUo;->CDg(Ljava/util/List;II)V

    .line 146
    .line 147
    .line 148
    iget v0, p0, LX/Cgx;->A01:I

    .line 149
    .line 150
    invoke-direct {p0, v0, v3}, LX/Cgx;->A02(ILjava/util/List;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    :goto_1
    iput v6, p0, LX/Cgx;->A02:I

    .line 154
    .line 155
    iget-object v0, p0, LX/Cgx;->A03:Landroid/util/SparseArray;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 158
    .line 159
    .line 160
    :cond_5
    return-void

    .line 161
    :cond_6
    iget-object v2, p0, LX/Cgx;->A05:LX/DUo;

    .line 162
    .line 163
    iget v1, p0, LX/Cgx;->A01:I

    .line 164
    .line 165
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/DUz;

    .line 170
    .line 171
    invoke-interface {v2, v0, v1}, LX/DUo;->CCU(LX/DUz;I)V

    .line 172
    .line 173
    .line 174
    iget-object v4, p0, LX/Cgx;->A04:LX/Bfg;

    .line 175
    .line 176
    iget-object v3, p0, LX/Cgx;->A06:Ljava/lang/String;

    .line 177
    .line 178
    iget v2, p0, LX/Cgx;->A01:I

    .line 179
    .line 180
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, LX/DUz;

    .line 185
    .line 186
    invoke-static {}, LX/Abs;->A0m()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v4, v1, v3, v0, v2}, LX/Bfg;->A02(LX/DUz;Ljava/lang/String;Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    goto :goto_1
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
.end method

.method public AHy(I)V
    .locals 4

    .line 0
    iget v0, p0, LX/Cgx;->A02:I

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v2, 0x3

    .line 4
    if-ne v0, v2, :cond_0

    .line 5
    .line 6
    iget v1, p0, LX/Cgx;->A01:I

    .line 7
    .line 8
    if-lt v1, p1, :cond_0

    .line 9
    .line 10
    add-int/lit8 v0, p1, 0x1

    .line 11
    .line 12
    if-gt v1, v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, LX/Cgx;->A00:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, LX/Cgx;->A00:I

    .line 19
    .line 20
    iput p1, p0, LX/Cgx;->A01:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, LX/Cgx;->A03()V

    .line 24
    .line 25
    .line 26
    iput p1, p0, LX/Cgx;->A01:I

    .line 27
    .line 28
    iput v3, p0, LX/Cgx;->A00:I

    .line 29
    .line 30
    iput v2, p0, LX/Cgx;->A02:I

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public AI6(II)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Cgx;->A03()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Cgx;->A05:LX/DUo;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LX/DUo;->AI6(II)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public B25(LX/DUz;I)V
    .locals 4

    .line 0
    iget v0, p0, LX/Cgx;->A02:I

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-ne v0, v3, :cond_0

    .line 4
    .line 5
    iget v2, p0, LX/Cgx;->A01:I

    .line 6
    .line 7
    if-lt p2, v2, :cond_0

    .line 8
    .line 9
    iget v1, p0, LX/Cgx;->A00:I

    .line 10
    .line 11
    add-int v0, v2, v1

    .line 12
    .line 13
    if-gt p2, v0, :cond_0

    .line 14
    .line 15
    if-lt p2, v0, :cond_0

    .line 16
    .line 17
    add-int/lit8 v0, v1, 0x1

    .line 18
    .line 19
    iput v0, p0, LX/Cgx;->A00:I

    .line 20
    .line 21
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, LX/Cgx;->A01:I

    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, LX/Cgx;->A03:Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p0}, LX/Cgx;->A03()V

    .line 34
    .line 35
    .line 36
    iput p2, p0, LX/Cgx;->A01:I

    .line 37
    .line 38
    iput v3, p0, LX/Cgx;->A00:I

    .line 39
    .line 40
    iput v3, p0, LX/Cgx;->A02:I

    .line 41
    .line 42
    goto :goto_0
    .line 43
    .line 44
    .line 45
.end method

.method public B2C(Ljava/util/List;II)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Cgx;->A03()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Cgx;->A05:LX/DUo;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, LX/DUo;->B2C(Ljava/util/List;II)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2, p1}, LX/Cgx;->A01(ILjava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public BDX(II)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/Cgx;->A03()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Cgx;->A05:LX/DUo;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LX/DUo;->BDX(II)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/Cgx;->A04:LX/Bfg;

    .line 9
    .line 10
    iget-object v1, p0, LX/Cgx;->A06:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, LX/Abs;->A0m()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v1, p1, p2, v0}, LX/Bfg;->A05(Ljava/lang/String;IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public BE7(LX/ByM;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cgx;->A05:LX/DUo;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/DUo;->BE7(LX/ByM;Z)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public BvD(II)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Cgx;->A05:LX/DUo;

    .line 1
    .line 2
    move v4, p1

    .line 3
    move v5, p2

    .line 4
    invoke-interface {v0, p1, p2}, LX/DUo;->BvD(II)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/Cgx;->A03:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/DUz;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/Cgx;->A04:LX/Bfg;

    .line 24
    .line 25
    iget-object v2, p0, LX/Cgx;->A06:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {}, LX/Abs;->A0m()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual/range {v0 .. v5}, LX/Bfg;->A03(LX/DUz;Ljava/lang/String;Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public BvK(Ljava/lang/Integer;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Cgx;->A05:LX/DUo;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/DUo;->BvK(Ljava/lang/Integer;I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Cgx;->A03:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, LX/Cgx;->A04:LX/Bfg;

    .line 20
    .line 21
    iget-object v2, p0, LX/Cgx;->A06:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/DUz;

    .line 28
    .line 29
    invoke-static {}, LX/Abs;->A0m()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3, v1, v2, v0, p2}, LX/Bfg;->A01(LX/DUz;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
    .line 39
.end method

.method public CA5()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cgx;->A05:LX/DUo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/DUo;->CA5()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public CCU(LX/DUz;I)V
    .locals 4

    .line 0
    iget v0, p0, LX/Cgx;->A02:I

    .line 1
    .line 2
    const/4 v3, 0x2

    .line 3
    if-ne v0, v3, :cond_0

    .line 4
    .line 5
    iget v1, p0, LX/Cgx;->A01:I

    .line 6
    .line 7
    iget v0, p0, LX/Cgx;->A00:I

    .line 8
    .line 9
    add-int v2, v1, v0

    .line 10
    .line 11
    if-gt p2, v2, :cond_0

    .line 12
    .line 13
    add-int/lit8 v0, p2, 0x1

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, LX/Cgx;->A01:I

    .line 22
    .line 23
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr v0, v1

    .line 28
    iput v0, p0, LX/Cgx;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, LX/Cgx;->A03:Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p0}, LX/Cgx;->A03()V

    .line 37
    .line 38
    .line 39
    iput p2, p0, LX/Cgx;->A01:I

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput v0, p0, LX/Cgx;->A00:I

    .line 43
    .line 44
    iput v3, p0, LX/Cgx;->A02:I

    .line 45
    .line 46
    goto :goto_0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public CDg(Ljava/util/List;II)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Cgx;->A03()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Cgx;->A05:LX/DUo;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, LX/DUo;->CDg(Ljava/util/List;II)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2, p1}, LX/Cgx;->A02(ILjava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
