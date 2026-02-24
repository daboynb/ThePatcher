.class public final LX/4wx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5aO;


# instance fields
.field public A00:LX/3ZY;

.field public A01:LX/5Ct;

.field public final A02:LX/3ZM;

.field public final A03:LX/3ZM;

.field public final A04:LX/5Ct;

.field public final A05:LX/5Ct;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/Set;

.field public final A08:LX/5Ct;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4wx;->A07:Ljava/util/Set;

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    new-array v0, v1, [LX/4Kf;

    .line 8
    .line 9
    invoke-static {v0}, LX/5Ct;->A02([Ljava/lang/Object;)LX/5Ct;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4wx;->A08:LX/5Ct;

    .line 14
    .line 15
    iput-object v0, p0, LX/4wx;->A01:LX/5Ct;

    .line 16
    .line 17
    new-array v0, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0}, LX/5Ct;->A02([Ljava/lang/Object;)LX/5Ct;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/4wx;->A04:LX/5Ct;

    .line 24
    .line 25
    new-array v0, v1, [LX/00h;

    .line 26
    .line 27
    invoke-static {v0}, LX/5Ct;->A02([Ljava/lang/Object;)LX/5Ct;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/4wx;->A05:LX/5Ct;

    .line 32
    .line 33
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/4wx;->A06:Ljava/util/List;

    .line 38
    .line 39
    new-instance v0, LX/3ZM;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/4gE;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/4wx;->A03:LX/3ZM;

    .line 45
    .line 46
    new-instance v0, LX/3ZM;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/4gE;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/4wx;->A02:LX/3ZM;

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static final A00(LX/4wx;I)V
    .locals 12

    .line 0
    iget-object v10, p0, LX/4wx;->A06:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    move-object v6, v5

    .line 11
    move-object v4, v5

    .line 12
    const/4 v8, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, LX/4wx;->A02:LX/3ZM;

    .line 14
    .line 15
    iget v0, v1, LX/4gE;->A00:I

    .line 16
    .line 17
    const-string v11, "null cannot be cast to non-null type androidx.collection.MutableIntList"

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    if-ge v8, v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1, v8}, LX/4gE;->A00(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-gt p1, v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v10, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v8}, LX/3ZM;->A01(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v0, p0, LX/4wx;->A03:LX/3ZM;

    .line 37
    .line 38
    invoke-virtual {v0, v8}, LX/3ZM;->A01(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v5, :cond_0

    .line 43
    .line 44
    new-array v0, v9, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v3, v0, v7}, LX/1aa;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/16 v0, 0x10

    .line 51
    .line 52
    new-instance v4, LX/3ZM;

    .line 53
    .line 54
    invoke-direct {v4, v0}, LX/4gE;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v2}, LX/3ZM;->A02(I)V

    .line 58
    .line 59
    .line 60
    new-instance v6, LX/3ZM;

    .line 61
    .line 62
    invoke-direct {v6, v0}, LX/4gE;-><init>(I)V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {v6, v1}, LX/3ZM;->A02(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-static {v6, v11}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v11}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v2}, LX/3ZM;->A02(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    if-eqz v5, :cond_7

    .line 86
    .line 87
    invoke-static {v6, v11}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v11}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    sub-int/2addr v8, v9

    .line 98
    :goto_2
    if-ge v7, v8, :cond_6

    .line 99
    .line 100
    add-int/lit8 v3, v7, 0x1

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    :goto_3
    if-ge v3, v2, :cond_5

    .line 107
    .line 108
    invoke-virtual {v4, v7}, LX/4gE;->A00(I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v4, v3}, LX/4gE;->A00(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-lt v1, v0, :cond_3

    .line 117
    .line 118
    if-ne v0, v1, :cond_4

    .line 119
    .line 120
    invoke-virtual {v6, v7}, LX/4gE;->A00(I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {v6, v3}, LX/4gE;->A00(I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-ge v1, v0, :cond_4

    .line 129
    .line 130
    :cond_3
    invoke-virtual {v5, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v5, v7, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v3, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v7}, LX/4gE;->A00(I)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {v6, v3}, LX/4gE;->A00(I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {v6, v7, v0}, LX/3ZM;->A04(II)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v3, v1}, LX/3ZM;->A04(II)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v7}, LX/4gE;->A00(I)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual {v4, v3}, LX/4gE;->A00(I)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {v4, v7, v0}, LX/3ZM;->A04(II)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v3, v1}, LX/3ZM;->A04(II)V

    .line 170
    .line 171
    .line 172
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    iget-object v1, p0, LX/4wx;->A04:LX/5Ct;

    .line 179
    .line 180
    iget v0, v1, LX/5Ct;->A00:I

    .line 181
    .line 182
    invoke-virtual {v1, v5, v0}, LX/5Ct;->A0B(Ljava/util/List;I)V

    .line 183
    .line 184
    .line 185
    :cond_7
    return-void
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
    .line 198
    .line 199
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4wx;->A07:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v0, "Compose:abandons"

    .line 9
    .line 10
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/5cI;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, LX/5cI;->BEg()V

    .line 33
    .line 34
    .line 35
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final A02()V
    .locals 6

    .line 0
    const/high16 v0, -0x80000000

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/4wx;->A00(LX/4wx;I)V

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/4wx;->A04:LX/5Ct;

    .line 6
    .line 7
    iget v0, v5, LX/5Ct;->A00:I

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    const-string v0, "Compose:onForgotten"

    .line 12
    .line 13
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v4, p0, LX/4wx;->A00:LX/3ZY;

    .line 17
    .line 18
    iget v3, v5, LX/5Ct;->A00:I

    .line 19
    .line 20
    :cond_0
    :goto_0
    add-int/lit8 v3, v3, -0x1

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    if-ge v0, v3, :cond_3

    .line 24
    .line 25
    iget-object v0, v5, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v2, v0, v3

    .line 28
    .line 29
    instance-of v0, v2, LX/4Kf;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v0, v2

    .line 34
    check-cast v0, LX/4Kf;

    .line 35
    .line 36
    iget-object v1, v0, LX/4Kf;->A01:LX/5cI;

    .line 37
    .line 38
    iget-object v0, p0, LX/4wx;->A07:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, LX/5cI;->BRq()V

    .line 44
    .line 45
    .line 46
    :cond_1
    instance-of v0, v2, LX/5bm;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {v4, v2}, LX/4gK;->A04(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    check-cast v2, LX/5bm;

    .line 59
    .line 60
    invoke-interface {v2}, LX/5bm;->BcX()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    check-cast v2, LX/5bm;

    .line 65
    .line 66
    invoke-interface {v2}, LX/5bm;->BMc()V

    .line 67
    .line 68
    .line 69
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object v1, p0, LX/4wx;->A08:LX/5Ct;

    .line 74
    .line 75
    iget v0, v1, LX/5Ct;->A00:I

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    const-string v0, "Compose:onRemembered"

    .line 80
    .line 81
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :try_start_1
    iget-object v4, v1, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 85
    .line 86
    iget v3, v1, LX/5Ct;->A00:I

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    :goto_1
    if-ge v2, v3, :cond_5

    .line 90
    .line 91
    aget-object v0, v4, v2

    .line 92
    .line 93
    check-cast v0, LX/4Kf;

    .line 94
    .line 95
    iget-object v1, v0, LX/4Kf;->A01:LX/5cI;

    .line 96
    .line 97
    iget-object v0, p0, LX/4wx;->A07:Ljava/util/Set;

    .line 98
    .line 99
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-interface {v1}, LX/5cI;->Bcf()V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 114
    .line 115
    .line 116
    :cond_6
    return-void
    .line 117
    .line 118
.end method

.method public ANL(LX/4Kf;III)V
    .locals 1

    .line 0
    invoke-static {p0, p2}, LX/4wx;->A00(LX/4wx;I)V

    .line 1
    .line 2
    .line 3
    if-ltz p4, :cond_0

    .line 4
    .line 5
    if-ge p4, p2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/4wx;->A06:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/4wx;->A03:LX/3ZM;

    .line 13
    .line 14
    invoke-virtual {v0, p3}, LX/3ZM;->A02(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/4wx;->A02:LX/3ZM;

    .line 18
    .line 19
    invoke-virtual {v0, p4}, LX/3ZM;->A02(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, LX/4wx;->A04:LX/5Ct;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LX/5Ct;->A0D(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method
