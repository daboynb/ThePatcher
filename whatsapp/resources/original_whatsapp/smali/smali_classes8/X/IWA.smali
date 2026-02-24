.class public final LX/IWA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/IWA;

.field public static final A03:Lcom/google/common/collect/ImmutableMap;

.field public static final A04:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public final A00:I

.field public final A01:Landroid/util/SparseArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v0, LX/Ib3;->A02:LX/Ib3;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/IWA;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/IWA;-><init>(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/IWA;->A02:LX/IWA;

    .line 12
    .line 13
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, LX/1ac;->A0x()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, LX/1ac;->A0y()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v0, v1, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/IWA;->A04:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    new-instance v2, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 32
    .line 33
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 37
    .line 38
    .line 39
    invoke-static {}, LX/1ac;->A13()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 44
    .line 45
    .line 46
    invoke-static {}, LX/1ac;->A0z()Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x1e

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0xa

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 66
    .line 67
    .line 68
    invoke-static {}, LX/1ac;->A14()Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 73
    .line 74
    .line 75
    invoke-static {}, LX/1ac;->A10()Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v2, v3, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 83
    .line 84
    .line 85
    invoke-static {}, LX/1ah;->A0f()Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->buildOrThrow()Lcom/google/common/collect/ImmutableMap;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, LX/IWA;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 5

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
    iput-object v0, p0, LX/IWA;->A01:Landroid/util/SparseArray;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge v3, v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v1, p0, LX/IWA;->A01:Landroid/util/SparseArray;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_1
    iget-object v1, p0, LX/IWA;->A01:Landroid/util/SparseArray;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ge v4, v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/Ib3;

    .line 44
    .line 45
    iget v0, v0, LX/Ib3;->A00:I

    .line 46
    .line 47
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iput v2, p0, LX/IWA;->A00:I

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public A00(LX/ITu;LX/IbA;)Landroid/util/Pair;
    .locals 8

    .line 0
    iget-object v5, p2, LX/IbA;->A0b:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v5}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p2, LX/IbA;->A0W:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v5, v0}, LX/Ihm;->A01(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sget-object v1, LX/IWA;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v7, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/16 v6, 0x12

    .line 25
    .line 26
    if-ne v2, v6, :cond_b

    .line 27
    .line 28
    iget-object v0, p0, LX/IWA;->A01:Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-gez v0, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    :cond_0
    :goto_0
    iget-object v1, p0, LX/IWA;->A01:Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ltz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v4}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast v4, LX/Ib3;

    .line 53
    .line 54
    iget v3, p2, LX/IbA;->A06:I

    .line 55
    .line 56
    const/4 v1, -0x1

    .line 57
    if-eq v3, v1, :cond_4

    .line 58
    .line 59
    if-eq v2, v6, :cond_4

    .line 60
    .line 61
    const-string v0, "audio/vnd.dts.uhd;profile=p2"

    .line 62
    .line 63
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v0, 0x21

    .line 72
    .line 73
    if-ge v1, v0, :cond_2

    .line 74
    .line 75
    const/16 v0, 0xa

    .line 76
    .line 77
    if-le v3, v0, :cond_6

    .line 78
    .line 79
    :cond_1
    return-object v7

    .line 80
    :cond_2
    iget-object v1, v4, LX/Ib3;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 81
    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    iget v0, v4, LX/Ib3;->A00:I

    .line 85
    .line 86
    if-gt v3, v0, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-static {v3}, Landroidx/media3/common/util/Util;->A00(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/Abs;->A1Y(Ljava/util/AbstractCollection;I)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    return-object v7

    .line 102
    :cond_4
    iget v0, p2, LX/IbA;->A0L:I

    .line 103
    .line 104
    if-ne v0, v1, :cond_5

    .line 105
    .line 106
    const v0, 0xbb80

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-virtual {v4, p1, v0}, LX/Ib3;->A00(LX/ITu;I)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    :cond_6
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    .line 115
    const/16 v0, 0x1c

    .line 116
    .line 117
    if-gt v1, v0, :cond_8

    .line 118
    .line 119
    const/4 v0, 0x7

    .line 120
    if-ne v3, v0, :cond_9

    .line 121
    .line 122
    const/16 v3, 0x8

    .line 123
    .line 124
    :cond_7
    :goto_2
    const/16 v0, 0x1a

    .line 125
    .line 126
    if-gt v1, v0, :cond_8

    .line 127
    .line 128
    const-string v1, "fugu"

    .line 129
    .line 130
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    if-ne v3, v0, :cond_8

    .line 140
    .line 141
    const/4 v3, 0x2

    .line 142
    :cond_8
    invoke-static {v3}, Landroidx/media3/common/util/Util;->A00(I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    invoke-static {v2, v0}, LX/Gi3;->A0T(II)Landroid/util/Pair;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :cond_9
    const/4 v0, 0x3

    .line 154
    if-eq v3, v0, :cond_a

    .line 155
    .line 156
    const/4 v0, 0x4

    .line 157
    if-eq v3, v0, :cond_a

    .line 158
    .line 159
    const/4 v0, 0x5

    .line 160
    if-ne v3, v0, :cond_7

    .line 161
    .line 162
    :cond_a
    const/4 v3, 0x6

    .line 163
    goto :goto_2

    .line 164
    :cond_b
    const/16 v1, 0x8

    .line 165
    .line 166
    if-eq v2, v1, :cond_c

    .line 167
    .line 168
    const/16 v1, 0x1e

    .line 169
    .line 170
    if-ne v2, v1, :cond_0

    .line 171
    .line 172
    :cond_c
    iget-object v0, p0, LX/IWA;->A01:Landroid/util/SparseArray;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-gez v0, :cond_0

    .line 179
    .line 180
    const/4 v2, 0x7

    .line 181
    goto/16 :goto_0
    .line 182
    .line 183
    .line 184
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/IWA;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, LX/IWA;

    .line 10
    .line 11
    iget-object v1, p0, LX/IWA;->A01:Landroid/util/SparseArray;

    .line 12
    .line 13
    iget-object v0, p1, LX/IWA;->A01:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-static {v1, v0}, Landroidx/media3/common/util/Util;->A0M(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget v1, p0, LX/IWA;->A00:I

    .line 22
    .line 23
    iget v0, p1, LX/IWA;->A00:I

    .line 24
    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v1, p0, LX/IWA;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, LX/IWA;->A01:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-static {v0}, Landroidx/media3/common/util/Util;->A03(Landroid/util/SparseArray;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "AudioCapabilities[maxChannelCount="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget v0, p0, LX/IWA;->A00:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", audioProfiles="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/IWA;->A01:Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/87Y;->A0j(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
.end method
