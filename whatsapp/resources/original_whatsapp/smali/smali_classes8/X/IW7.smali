.class public final LX/IW7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Lcom/google/common/collect/ImmutableMap;

.field public static final A02:LX/IW7;

.field public static final A03:LX/IW7;


# instance fields
.field public final A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    invoke-static {}, LX/Ghy;->A1W()[I

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x2

    .line 6
    aput v0, v2, v1

    .line 7
    .line 8
    invoke-static {}, LX/1ac;->A10()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    new-instance v0, LX/IW7;

    .line 13
    .line 14
    invoke-direct {v0, v2}, LX/IW7;-><init>([I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/IW7;->A02:LX/IW7;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    new-array v1, v0, [I

    .line 21
    .line 22
    fill-array-data v1, :array_0

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/IW7;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/IW7;-><init>([I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LX/IW7;->A03:LX/IW7;

    .line 31
    .line 32
    new-instance v2, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 33
    .line 34
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/1ac;->A0x()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {}, LX/1ac;->A0y()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 46
    .line 47
    .line 48
    invoke-static {}, LX/1ac;->A13()Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 53
    .line 54
    .line 55
    invoke-static {}, LX/1ac;->A0z()Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 60
    .line 61
    .line 62
    invoke-static {}, LX/1ac;->A14()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 73
    .line 74
    .line 75
    invoke-static {}, LX/1ah;->A0f()Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, LX/IW7;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 87
    .line 88
    return-void

    .line 89
    nop

    :array_0
    .array-data 4
        0x2
        0x5
        0x6
    .end array-data
.end method

.method public constructor <init>([I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    array-length v0, p1

    .line 4
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/IW7;->A00:[I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A00(LX/IbA;)Landroid/util/Pair;
    .locals 7

    .line 0
    iget-object v1, p1, LX/IbA;->A0b:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v1}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/IbA;->A0W:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/Ihm;->A01(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sget-object v4, LX/IW7;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/16 v5, 0x12

    .line 25
    .line 26
    if-ne v2, v5, :cond_a

    .line 27
    .line 28
    iget-object v0, p0, LX/IW7;->A00:[I

    .line 29
    .line 30
    invoke-static {v0, v5}, Ljava/util/Arrays;->binarySearch([II)I

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
    iget-object v0, p0, LX/IW7;->A00:[I

    .line 38
    .line 39
    invoke-static {v0, v2}, Ljava/util/Arrays;->binarySearch([II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ltz v0, :cond_1

    .line 44
    .line 45
    iget v3, p1, LX/IbA;->A06:I

    .line 46
    .line 47
    const/4 v0, -0x1

    .line 48
    if-eq v3, v0, :cond_2

    .line 49
    .line 50
    if-eq v2, v5, :cond_2

    .line 51
    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    if-le v3, v0, :cond_4

    .line 55
    .line 56
    :cond_1
    return-object v6

    .line 57
    :cond_2
    iget v3, p1, LX/IbA;->A0L:I

    .line 58
    .line 59
    if-ne v3, v0, :cond_3

    .line 60
    .line 61
    const v3, 0xbb80

    .line 62
    .line 63
    .line 64
    :cond_3
    sget v1, Landroidx/media3/common/util/Util;->A00:I

    .line 65
    .line 66
    const/16 v0, 0x1d

    .line 67
    .line 68
    if-lt v1, v0, :cond_9

    .line 69
    .line 70
    invoke-static {v2, v3}, LX/IN2;->A00(II)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    :cond_4
    :goto_1
    sget v1, Landroidx/media3/common/util/Util;->A00:I

    .line 75
    .line 76
    const/16 v0, 0x1c

    .line 77
    .line 78
    if-gt v1, v0, :cond_6

    .line 79
    .line 80
    const/4 v0, 0x7

    .line 81
    if-ne v3, v0, :cond_7

    .line 82
    .line 83
    const/16 v3, 0x8

    .line 84
    .line 85
    :cond_5
    :goto_2
    const/16 v0, 0x1a

    .line 86
    .line 87
    if-gt v1, v0, :cond_6

    .line 88
    .line 89
    const-string v1, "fugu"

    .line 90
    .line 91
    sget-object v0, Landroidx/media3/common/util/Util;->A01:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    if-ne v3, v0, :cond_6

    .line 101
    .line 102
    const/4 v3, 0x2

    .line 103
    :cond_6
    invoke-static {v3}, Landroidx/media3/common/util/Util;->A00(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    invoke-static {v2, v0}, LX/Gi3;->A0T(II)Landroid/util/Pair;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :cond_7
    const/4 v0, 0x3

    .line 115
    if-eq v3, v0, :cond_8

    .line 116
    .line 117
    const/4 v0, 0x4

    .line 118
    if-eq v3, v0, :cond_8

    .line 119
    .line 120
    const/4 v0, 0x5

    .line 121
    if-ne v3, v0, :cond_5

    .line 122
    .line 123
    :cond_8
    const/4 v3, 0x6

    .line 124
    goto :goto_2

    .line 125
    :cond_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v4, v1, v0}, Lcom/google/common/collect/ImmutableMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    goto :goto_1

    .line 145
    :cond_a
    const/16 v1, 0x8

    .line 146
    .line 147
    if-ne v2, v1, :cond_0

    .line 148
    .line 149
    iget-object v0, p0, LX/IW7;->A00:[I

    .line 150
    .line 151
    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-gez v0, :cond_0

    .line 156
    .line 157
    const/4 v2, 0x7

    .line 158
    goto :goto_0
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v1, p1, LX/IW7;

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
    check-cast p1, LX/IW7;

    .line 10
    .line 11
    iget-object v1, p0, LX/IW7;->A00:[I

    .line 12
    .line 13
    iget-object v0, p1, LX/IW7;->A00:[I

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 0
    const/16 v1, 0x8

    .line 1
    .line 2
    iget-object v0, p0, LX/IW7;->A00:[I

    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

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
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", supportedEncodings="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/IW7;->A00:[I

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1}, LX/Gi2;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
    .line 30
    .line 31
.end method
