.class public final LX/Is1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JuK;


# static fields
.field public static final A02:LX/JJn;


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/JJn;->natural()LX/JJn;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    new-instance v0, LX/J5K;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/J5K;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/JJn;->onResultOf(LX/1JW;)LX/JJn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/Is1;->A02:LX/JJn;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 17

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/4 v7, 0x2

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    if-ne v0, v6, :cond_2

    .line 20
    .line 21
    invoke-static {v3}, LX/IiA;->getOnlyElement(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, LX/I4G;

    .line 26
    .line 27
    iget-wide v3, v5, LX/I4G;->A02:J

    .line 28
    .line 29
    cmp-long v0, v3, v15

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    :cond_0
    iget-wide v1, v5, LX/I4G;->A00:J

    .line 36
    .line 37
    cmp-long v0, v1, v15

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v5, LX/I4G;->A03:Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v10, LX/Is1;->A00:Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    new-array v0, v6, [J

    .line 50
    .line 51
    aput-wide v3, v0, v11

    .line 52
    .line 53
    :goto_0
    iput-object v0, v10, LX/Is1;->A01:[J

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object v5, v5, LX/I4G;->A03:Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v5, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v10, LX/Is1;->A00:Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    new-array v0, v7, [J

    .line 69
    .line 70
    aput-wide v3, v0, v11

    .line 71
    .line 72
    add-long/2addr v3, v1

    .line 73
    aput-wide v3, v0, v6

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    mul-int/lit8 v0, v0, 0x2

    .line 81
    .line 82
    new-array v2, v0, [J

    .line 83
    .line 84
    iput-object v2, v10, LX/Is1;->A01:[J

    .line 85
    .line 86
    const-wide v0, 0x7fffffffffffffffL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v2, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    sget-object v0, LX/Is1;->A02:LX/JJn;

    .line 99
    .line 100
    invoke-static {v0, v3}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    const/4 v14, 0x0

    .line 105
    :goto_1
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-ge v11, v0, :cond_7

    .line 110
    .line 111
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, LX/I4G;

    .line 116
    .line 117
    iget-wide v4, v7, LX/I4G;->A02:J

    .line 118
    .line 119
    cmp-long v0, v4, v15

    .line 120
    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    const-wide/16 v4, 0x0

    .line 124
    .line 125
    :cond_3
    iget-wide v2, v7, LX/I4G;->A00:J

    .line 126
    .line 127
    add-long/2addr v2, v4

    .line 128
    if-eqz v14, :cond_6

    .line 129
    .line 130
    iget-object v0, v10, LX/Is1;->A01:[J

    .line 131
    .line 132
    add-int/lit8 v6, v14, -0x1

    .line 133
    .line 134
    aget-wide v12, v0, v6

    .line 135
    .line 136
    cmp-long v0, v12, v4

    .line 137
    .line 138
    if-ltz v0, :cond_6

    .line 139
    .line 140
    cmp-long v0, v12, v4

    .line 141
    .line 142
    if-nez v0, :cond_5

    .line 143
    .line 144
    invoke-virtual {v9, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/util/AbstractCollection;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    :goto_2
    iget-object v0, v7, LX/I4G;->A03:Lcom/google/common/collect/ImmutableList;

    .line 157
    .line 158
    invoke-virtual {v9, v6, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :goto_3
    iget-wide v0, v7, LX/I4G;->A00:J

    .line 162
    .line 163
    cmp-long v4, v0, v15

    .line 164
    .line 165
    if-eqz v4, :cond_4

    .line 166
    .line 167
    iget-object v0, v10, LX/Is1;->A01:[J

    .line 168
    .line 169
    add-int/lit8 v1, v14, 0x1

    .line 170
    .line 171
    aput-wide v2, v0, v14

    .line 172
    .line 173
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move v14, v1

    .line 181
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_5
    const-string v1, "CuesWithTimingSubtitle"

    .line 185
    .line 186
    const-string v0, "Truncating unsupported overlapping cues."

    .line 187
    .line 188
    invoke-static {v1, v0}, LX/Ih4;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v10, LX/Is1;->A01:[J

    .line 192
    .line 193
    aput-wide v4, v0, v6

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_6
    iget-object v0, v10, LX/Is1;->A01:[J

    .line 197
    .line 198
    add-int/lit8 v1, v14, 0x1

    .line 199
    .line 200
    aput-wide v4, v0, v14

    .line 201
    .line 202
    iget-object v0, v7, LX/I4G;->A03:Lcom/google/common/collect/ImmutableList;

    .line 203
    .line 204
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move v14, v1

    .line 208
    goto :goto_3

    .line 209
    :cond_7
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, v10, LX/Is1;->A00:Lcom/google/common/collect/ImmutableList;

    .line 214
    .line 215
    return-void
    .line 216
    .line 217
.end method


# virtual methods
.method public bridge synthetic AV8(J)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v1, p0, LX/Is1;->A01:[J

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, p1, p2, v0}, Landroidx/media3/common/util/Util;->A06([JJZ)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, LX/Is1;->A00:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    return-object v0
    .line 24
.end method

.method public AYc(I)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/Is1;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {p1, v0}, LX/3WG;->A1Q(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/IiG;->A0B(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/Is1;->A01:[J

    .line 14
    .line 15
    aget-wide v0, v0, p1

    .line 16
    .line 17
    return-wide v0
    .line 18
.end method

.method public AYd()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Is1;->A00:Lcom/google/common/collect/ImmutableList;

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

.method public Ah6(J)I
    .locals 5

    .line 0
    iget-object v4, p0, LX/Is1;->A01:[J

    .line 1
    .line 2
    invoke-static {v4, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    if-gez v3, :cond_2

    .line 7
    .line 8
    xor-int/lit8 v3, v3, -0x1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/Is1;->A00:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lt v3, v0, :cond_1

    .line 17
    .line 18
    const/4 v3, -0x1

    .line 19
    :cond_1
    return v3

    .line 20
    :cond_2
    :goto_0
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    array-length v0, v4

    .line 23
    if-ge v3, v0, :cond_0

    .line 24
    .line 25
    aget-wide v1, v4, v3

    .line 26
    .line 27
    cmp-long v0, v1, p1

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0
.end method
