.class public LX/GiT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JwN;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:[F

.field public A04:[I

.field public A05:[I

.field public A06:[I

.field public A07:[I

.field public A08:[I

.field public final A09:LX/GiP;

.field public final A0A:LX/GiY;


# direct methods
.method public constructor <init>(LX/GiP;LX/GiY;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, -0x1

    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    iput v1, p0, LX/GiT;->A00:I

    .line 7
    .line 8
    new-array v0, v1, [I

    .line 9
    .line 10
    iput-object v0, p0, LX/GiT;->A04:[I

    .line 11
    .line 12
    new-array v0, v1, [I

    .line 13
    .line 14
    iput-object v0, p0, LX/GiT;->A06:[I

    .line 15
    .line 16
    new-array v0, v1, [I

    .line 17
    .line 18
    iput-object v0, p0, LX/GiT;->A08:[I

    .line 19
    .line 20
    new-array v0, v1, [F

    .line 21
    .line 22
    iput-object v0, p0, LX/GiT;->A03:[F

    .line 23
    .line 24
    new-array v0, v1, [I

    .line 25
    .line 26
    iput-object v0, p0, LX/GiT;->A07:[I

    .line 27
    .line 28
    new-array v0, v1, [I

    .line 29
    .line 30
    iput-object v0, p0, LX/GiT;->A05:[I

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, LX/GiT;->A02:I

    .line 34
    .line 35
    iput v2, p0, LX/GiT;->A01:I

    .line 36
    .line 37
    iput-object p1, p0, LX/GiT;->A09:LX/GiP;

    .line 38
    .line 39
    iput-object p2, p0, LX/GiT;->A0A:LX/GiY;

    .line 40
    .line 41
    invoke-virtual {p0}, LX/GiT;->clear()V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method

.method private A00(LX/GiR;FI)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GiT;->A08:[I

    .line 1
    .line 2
    iget v0, p1, LX/GiR;->A02:I

    .line 3
    .line 4
    aput v0, v1, p3

    .line 5
    .line 6
    iget-object v0, p0, LX/GiT;->A03:[F

    .line 7
    .line 8
    aput p2, v0, p3

    .line 9
    .line 10
    iget-object v0, p0, LX/GiT;->A07:[I

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    aput v1, v0, p3

    .line 14
    .line 15
    iget-object v0, p0, LX/GiT;->A05:[I

    .line 16
    .line 17
    aput v1, v0, p3

    .line 18
    .line 19
    iget-object v0, p0, LX/GiT;->A09:LX/GiP;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, LX/GiR;->A02(LX/GiP;)V

    .line 22
    .line 23
    .line 24
    iget v0, p1, LX/GiR;->A05:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    iput v0, p1, LX/GiR;->A05:I

    .line 29
    .line 30
    iget v0, p0, LX/GiT;->A02:I

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    iput v0, p0, LX/GiT;->A02:I

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public A01(LX/GiR;)I
    .locals 5

    .line 0
    iget v0, p0, LX/GiT;->A02:I

    .line 1
    .line 2
    const/4 v4, -0x1

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v3, p1, LX/GiR;->A02:I

    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    rem-int v1, v3, v0

    .line 10
    .line 11
    iget-object v0, p0, LX/GiT;->A04:[I

    .line 12
    .line 13
    aget v2, v0, v1

    .line 14
    .line 15
    if-eq v2, v4, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, LX/GiT;->A08:[I

    .line 18
    .line 19
    aget v0, v1, v2

    .line 20
    .line 21
    if-ne v0, v3, :cond_1

    .line 22
    .line 23
    :cond_0
    return v2

    .line 24
    :cond_1
    iget-object v0, p0, LX/GiT;->A06:[I

    .line 25
    .line 26
    aget v2, v0, v2

    .line 27
    .line 28
    if-eq v2, v4, :cond_2

    .line 29
    .line 30
    aget v0, v1, v2

    .line 31
    .line 32
    if-ne v0, v3, :cond_1

    .line 33
    .line 34
    if-ne v2, v4, :cond_0

    .line 35
    .line 36
    :cond_2
    return v4
    .line 37
.end method

.method public A79(LX/GiR;FZ)V
    .locals 6

    .line 0
    const v1, 0x3a83126f    # 0.001f

    .line 1
    .line 2
    .line 3
    const v5, 0x3a83126f    # 0.001f

    .line 4
    .line 5
    .line 6
    const v0, -0x457ced91    # -0.001f

    .line 7
    .line 8
    .line 9
    const v4, -0x457ced91    # -0.001f

    .line 10
    .line 11
    .line 12
    cmpl-float v0, p2, v0

    .line 13
    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    cmpg-float v0, p2, v1

    .line 17
    .line 18
    if-gez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0, p1}, LX/GiT;->A01(LX/GiR;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v0, -0x1

    .line 26
    if-ne v3, v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, LX/GiT;->BrD(LX/GiR;F)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget-object v2, p0, LX/GiT;->A03:[F

    .line 33
    .line 34
    aget v1, v2, v3

    .line 35
    .line 36
    add-float/2addr v1, p2

    .line 37
    aput v1, v2, v3

    .line 38
    .line 39
    cmpl-float v0, v1, v4

    .line 40
    .line 41
    if-lez v0, :cond_0

    .line 42
    .line 43
    cmpg-float v0, v1, v5

    .line 44
    .line 45
    if-gez v0, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    aput v0, v2, v3

    .line 49
    .line 50
    invoke-virtual {p0, p1, p3}, LX/GiT;->Btc(LX/GiR;Z)F

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method

.method public AEx(LX/GiR;)Z
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, LX/GiT;->A01(LX/GiR;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v1, -0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eq v2, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    return v0
.end method

.method public AJM(F)V
    .locals 5

    .line 0
    iget v4, p0, LX/GiT;->A02:I

    .line 1
    .line 2
    iget v3, p0, LX/GiT;->A01:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v4, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/GiT;->A03:[F

    .line 8
    .line 9
    aget v0, v1, v3

    .line 10
    .line 11
    div-float/2addr v0, p1

    .line 12
    aput v0, v1, v3

    .line 13
    .line 14
    iget-object v0, p0, LX/GiT;->A05:[I

    .line 15
    .line 16
    aget v3, v0, v3

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    if-eq v3, v0, :cond_0

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public ANt(LX/GiR;)F
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/GiT;->A01(LX/GiR;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/GiT;->A03:[F

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public AVZ()I
    .locals 1

    .line 0
    iget v0, p0, LX/GiT;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public Auj(I)LX/GiR;
    .locals 6

    .line 0
    iget v5, p0, LX/GiT;->A02:I

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v5, :cond_1

    .line 4
    .line 5
    iget v3, p0, LX/GiT;->A01:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v5, :cond_1

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v2, p1, :cond_0

    .line 12
    .line 13
    if-eq v3, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/GiT;->A0A:LX/GiY;

    .line 16
    .line 17
    iget-object v1, v0, LX/GiY;->A03:[LX/GiR;

    .line 18
    .line 19
    iget-object v0, p0, LX/GiT;->A08:[I

    .line 20
    .line 21
    aget v0, v0, v3

    .line 22
    .line 23
    aget-object v0, v1, v0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v0, p0, LX/GiT;->A05:[I

    .line 27
    .line 28
    aget v3, v0, v3

    .line 29
    .line 30
    if-eq v3, v1, :cond_1

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v4
.end method

.method public Aul(I)F
    .locals 4

    .line 0
    iget v3, p0, LX/GiT;->A02:I

    .line 1
    .line 2
    iget v2, p0, LX/GiT;->A01:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v3, :cond_1

    .line 6
    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/GiT;->A03:[F

    .line 10
    .line 11
    aget v0, v0, v2

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, LX/GiT;->A05:[I

    .line 15
    .line 16
    aget v2, v0, v2

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    if-eq v2, v0, :cond_1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0
    .line 26
.end method

.method public B2O()V
    .locals 6

    .line 0
    iget v5, p0, LX/GiT;->A02:I

    .line 1
    .line 2
    iget v4, p0, LX/GiT;->A01:I

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge v3, v5, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, LX/GiT;->A03:[F

    .line 8
    .line 9
    aget v1, v2, v4

    .line 10
    .line 11
    const/high16 v0, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float/2addr v1, v0

    .line 14
    aput v1, v2, v4

    .line 15
    .line 16
    iget-object v0, p0, LX/GiT;->A05:[I

    .line 17
    .line 18
    aget v4, v0, v4

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    if-eq v4, v0, :cond_0

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public BrD(LX/GiR;F)V
    .locals 9

    .line 0
    const v2, 0x3a83126f    # 0.001f

    .line 1
    .line 2
    .line 3
    const v0, -0x457ced91    # -0.001f

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    cmpl-float v0, p2, v0

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    cmpg-float v0, p2, v2

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, v1}, LX/GiT;->Btc(LX/GiR;Z)F

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget v0, p0, LX/GiT;->A02:I

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    invoke-direct {p0, p1, p2, v8}, LX/GiT;->A00(LX/GiR;FI)V

    .line 25
    .line 26
    .line 27
    iget v1, p1, LX/GiR;->A02:I

    .line 28
    .line 29
    const/16 v0, 0x10

    .line 30
    .line 31
    rem-int/2addr v1, v0

    .line 32
    iget-object v0, p0, LX/GiT;->A04:[I

    .line 33
    .line 34
    aget v3, v0, v1

    .line 35
    .line 36
    const/4 v2, -0x1

    .line 37
    if-ne v3, v2, :cond_1

    .line 38
    .line 39
    aput v8, v0, v1

    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, LX/GiT;->A06:[I

    .line 42
    .line 43
    aput v2, v0, v8

    .line 44
    .line 45
    iput v8, p0, LX/GiT;->A01:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    :goto_1
    iget-object v1, p0, LX/GiT;->A06:[I

    .line 49
    .line 50
    aget v0, v1, v3

    .line 51
    .line 52
    if-eq v0, v2, :cond_2

    .line 53
    .line 54
    move v3, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    aput v8, v1, v3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {p0, p1}, LX/GiT;->A01(LX/GiR;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v4, -0x1

    .line 64
    if-eq v1, v4, :cond_4

    .line 65
    .line 66
    iget-object v0, p0, LX/GiT;->A03:[F

    .line 67
    .line 68
    aput p2, v0, v1

    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    iget v7, p0, LX/GiT;->A00:I

    .line 74
    .line 75
    if-lt v0, v7, :cond_6

    .line 76
    .line 77
    mul-int/lit8 v7, v7, 0x2

    .line 78
    .line 79
    iget-object v0, p0, LX/GiT;->A08:[I

    .line 80
    .line 81
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/GiT;->A08:[I

    .line 86
    .line 87
    iget-object v0, p0, LX/GiT;->A03:[F

    .line 88
    .line 89
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/GiT;->A03:[F

    .line 94
    .line 95
    iget-object v0, p0, LX/GiT;->A07:[I

    .line 96
    .line 97
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/GiT;->A07:[I

    .line 102
    .line 103
    iget-object v0, p0, LX/GiT;->A05:[I

    .line 104
    .line 105
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/GiT;->A05:[I

    .line 110
    .line 111
    iget-object v0, p0, LX/GiT;->A06:[I

    .line 112
    .line 113
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iput-object v2, p0, LX/GiT;->A06:[I

    .line 118
    .line 119
    iget v1, p0, LX/GiT;->A00:I

    .line 120
    .line 121
    :goto_2
    if-ge v1, v7, :cond_5

    .line 122
    .line 123
    iget-object v0, p0, LX/GiT;->A08:[I

    .line 124
    .line 125
    aput v4, v0, v1

    .line 126
    .line 127
    aput v4, v2, v1

    .line 128
    .line 129
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    iput v7, p0, LX/GiT;->A00:I

    .line 133
    .line 134
    :cond_6
    iget v6, p0, LX/GiT;->A02:I

    .line 135
    .line 136
    iget v3, p0, LX/GiT;->A01:I

    .line 137
    .line 138
    const/4 v5, -0x1

    .line 139
    :goto_3
    if-ge v8, v6, :cond_9

    .line 140
    .line 141
    iget-object v2, p0, LX/GiT;->A08:[I

    .line 142
    .line 143
    aget v0, v2, v3

    .line 144
    .line 145
    iget v1, p1, LX/GiR;->A02:I

    .line 146
    .line 147
    if-ne v0, v1, :cond_7

    .line 148
    .line 149
    iget-object v0, p0, LX/GiT;->A03:[F

    .line 150
    .line 151
    aput p2, v0, v3

    .line 152
    .line 153
    return-void

    .line 154
    :cond_7
    aget v0, v2, v3

    .line 155
    .line 156
    if-ge v0, v1, :cond_8

    .line 157
    .line 158
    move v5, v3

    .line 159
    :cond_8
    iget-object v0, p0, LX/GiT;->A05:[I

    .line 160
    .line 161
    aget v3, v0, v3

    .line 162
    .line 163
    if-eq v3, v4, :cond_9

    .line 164
    .line 165
    add-int/lit8 v8, v8, 0x1

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_9
    const/4 v3, 0x0

    .line 169
    :goto_4
    if-ge v3, v7, :cond_a

    .line 170
    .line 171
    iget-object v0, p0, LX/GiT;->A08:[I

    .line 172
    .line 173
    aget v0, v0, v3

    .line 174
    .line 175
    if-eq v0, v4, :cond_b

    .line 176
    .line 177
    add-int/lit8 v3, v3, 0x1

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_a
    const/4 v3, -0x1

    .line 181
    :cond_b
    invoke-direct {p0, p1, p2, v3}, LX/GiT;->A00(LX/GiR;FI)V

    .line 182
    .line 183
    .line 184
    iget-object v2, p0, LX/GiT;->A07:[I

    .line 185
    .line 186
    if-eq v5, v4, :cond_f

    .line 187
    .line 188
    aput v5, v2, v3

    .line 189
    .line 190
    iget-object v1, p0, LX/GiT;->A05:[I

    .line 191
    .line 192
    aget v0, v1, v5

    .line 193
    .line 194
    aput v0, v1, v3

    .line 195
    .line 196
    aput v3, v1, v5

    .line 197
    .line 198
    :goto_5
    aget v0, v1, v3

    .line 199
    .line 200
    if-eq v0, v4, :cond_c

    .line 201
    .line 202
    aput v3, v2, v0

    .line 203
    .line 204
    :cond_c
    iget v1, p1, LX/GiR;->A02:I

    .line 205
    .line 206
    const/16 v0, 0x10

    .line 207
    .line 208
    rem-int/2addr v1, v0

    .line 209
    iget-object v0, p0, LX/GiT;->A04:[I

    .line 210
    .line 211
    aget v2, v0, v1

    .line 212
    .line 213
    if-ne v2, v4, :cond_d

    .line 214
    .line 215
    aput v3, v0, v1

    .line 216
    .line 217
    :goto_6
    iget-object v0, p0, LX/GiT;->A06:[I

    .line 218
    .line 219
    aput v4, v0, v3

    .line 220
    .line 221
    return-void

    .line 222
    :cond_d
    :goto_7
    iget-object v1, p0, LX/GiT;->A06:[I

    .line 223
    .line 224
    aget v0, v1, v2

    .line 225
    .line 226
    if-eq v0, v4, :cond_e

    .line 227
    .line 228
    move v2, v0

    .line 229
    goto :goto_7

    .line 230
    :cond_e
    aput v3, v1, v2

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_f
    aput v4, v2, v3

    .line 234
    .line 235
    iget v0, p0, LX/GiT;->A02:I

    .line 236
    .line 237
    iget-object v1, p0, LX/GiT;->A05:[I

    .line 238
    .line 239
    if-lez v0, :cond_10

    .line 240
    .line 241
    iget v0, p0, LX/GiT;->A01:I

    .line 242
    .line 243
    aput v0, v1, v3

    .line 244
    .line 245
    iput v3, p0, LX/GiT;->A01:I

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_10
    aput v4, v1, v3

    .line 249
    .line 250
    goto :goto_5
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
.end method

.method public Btc(LX/GiR;Z)F
    .locals 9

    .line 0
    invoke-virtual {p0, p1}, LX/GiT;->A01(LX/GiR;)I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    const/4 v4, -0x1

    .line 5
    if-ne v5, v4, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget v8, p1, LX/GiR;->A02:I

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    rem-int v7, v8, v0

    .line 14
    .line 15
    iget-object v2, p0, LX/GiT;->A04:[I

    .line 16
    .line 17
    aget v6, v2, v7

    .line 18
    .line 19
    if-eq v6, v4, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, LX/GiT;->A08:[I

    .line 22
    .line 23
    aget v0, v3, v6

    .line 24
    .line 25
    if-ne v0, v8, :cond_6

    .line 26
    .line 27
    iget-object v1, p0, LX/GiT;->A06:[I

    .line 28
    .line 29
    aget v0, v1, v6

    .line 30
    .line 31
    aput v0, v2, v7

    .line 32
    .line 33
    aput v4, v1, v6

    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object v0, p0, LX/GiT;->A03:[F

    .line 36
    .line 37
    aget v6, v0, v5

    .line 38
    .line 39
    iget v0, p0, LX/GiT;->A01:I

    .line 40
    .line 41
    if-ne v0, v5, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, LX/GiT;->A05:[I

    .line 44
    .line 45
    aget v0, v0, v5

    .line 46
    .line 47
    iput v0, p0, LX/GiT;->A01:I

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, LX/GiT;->A08:[I

    .line 50
    .line 51
    aput v4, v0, v5

    .line 52
    .line 53
    iget-object v3, p0, LX/GiT;->A07:[I

    .line 54
    .line 55
    aget v2, v3, v5

    .line 56
    .line 57
    if-eq v2, v4, :cond_3

    .line 58
    .line 59
    iget-object v1, p0, LX/GiT;->A05:[I

    .line 60
    .line 61
    aget v0, v1, v5

    .line 62
    .line 63
    aput v0, v1, v2

    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, LX/GiT;->A05:[I

    .line 66
    .line 67
    aget v1, v0, v5

    .line 68
    .line 69
    if-eq v1, v4, :cond_4

    .line 70
    .line 71
    aget v0, v3, v5

    .line 72
    .line 73
    aput v0, v3, v1

    .line 74
    .line 75
    :cond_4
    iget v0, p0, LX/GiT;->A02:I

    .line 76
    .line 77
    add-int/lit8 v0, v0, -0x1

    .line 78
    .line 79
    iput v0, p0, LX/GiT;->A02:I

    .line 80
    .line 81
    iget v0, p1, LX/GiR;->A05:I

    .line 82
    .line 83
    add-int/lit8 v0, v0, -0x1

    .line 84
    .line 85
    iput v0, p1, LX/GiR;->A05:I

    .line 86
    .line 87
    if-eqz p2, :cond_5

    .line 88
    .line 89
    iget-object v0, p0, LX/GiT;->A09:LX/GiP;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, LX/GiR;->A03(LX/GiP;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    return v6

    .line 95
    :cond_6
    :goto_1
    iget-object v2, p0, LX/GiT;->A06:[I

    .line 96
    .line 97
    aget v1, v2, v6

    .line 98
    .line 99
    if-eq v1, v4, :cond_1

    .line 100
    .line 101
    aget v0, v3, v1

    .line 102
    .line 103
    if-eq v0, v8, :cond_7

    .line 104
    .line 105
    move v6, v1

    .line 106
    goto :goto_1

    .line 107
    :cond_7
    if-eq v1, v4, :cond_1

    .line 108
    .line 109
    aget v0, v2, v1

    .line 110
    .line 111
    aput v0, v2, v6

    .line 112
    .line 113
    aput v4, v2, v1

    .line 114
    .line 115
    goto :goto_0
.end method

.method public CEB(LX/GiP;Z)F
    .locals 9

    .line 0
    iget-object v0, p1, LX/GiP;->A02:LX/GiR;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/GiT;->ANt(LX/GiR;)F

    .line 3
    .line 4
    .line 5
    move-result v8

    .line 6
    invoke-virtual {p0, v0, p2}, LX/GiT;->Btc(LX/GiR;Z)F

    .line 7
    .line 8
    .line 9
    iget-object v7, p1, LX/GiP;->A01:LX/JwN;

    .line 10
    .line 11
    check-cast v7, LX/GiT;

    .line 12
    .line 13
    iget v6, v7, LX/GiT;->A02:I

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v5, v6, :cond_1

    .line 18
    .line 19
    iget-object v3, v7, LX/GiT;->A08:[I

    .line 20
    .line 21
    aget v1, v3, v4

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v7, LX/GiT;->A03:[F

    .line 27
    .line 28
    aget v2, v0, v4

    .line 29
    .line 30
    iget-object v0, p0, LX/GiT;->A0A:LX/GiY;

    .line 31
    .line 32
    iget-object v1, v0, LX/GiY;->A03:[LX/GiR;

    .line 33
    .line 34
    aget v0, v3, v4

    .line 35
    .line 36
    aget-object v0, v1, v0

    .line 37
    .line 38
    mul-float/2addr v2, v8

    .line 39
    invoke-virtual {p0, v0, v2, p2}, LX/GiT;->A79(LX/GiR;FZ)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return v8
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public clear()V
    .locals 5

    .line 0
    iget v4, p0, LX/GiT;->A02:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v4, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, v2}, LX/GiT;->Auj(I)LX/GiR;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/GiT;->A09:LX/GiP;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/GiR;->A03(LX/GiP;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :goto_1
    iget v0, p0, LX/GiT;->A00:I

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    if-ge v1, v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, LX/GiT;->A08:[I

    .line 27
    .line 28
    aput v2, v0, v1

    .line 29
    .line 30
    iget-object v0, p0, LX/GiT;->A06:[I

    .line 31
    .line 32
    aput v2, v0, v1

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    :cond_3
    iget-object v0, p0, LX/GiT;->A04:[I

    .line 39
    .line 40
    aput v2, v0, v1

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    const/16 v0, 0x10

    .line 45
    .line 46
    if-lt v1, v0, :cond_3

    .line 47
    .line 48
    iput v3, p0, LX/GiT;->A02:I

    .line 49
    .line 50
    iput v2, p0, LX/GiT;->A01:I

    .line 51
    .line 52
    return-void
    .line 53
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, " { "

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v5, p0, LX/GiT;->A02:I

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v4, v5, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0, v4}, LX/GiT;->Auj(I)LX/GiR;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-static {v2, v0}, LX/87Y;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, " = "

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v4}, LX/GiT;->Aul(I)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, " "

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v2}, LX/GiT;->A01(LX/GiR;)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    invoke-static {v0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "[p: "

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, p0, LX/GiT;->A07:[I

    .line 65
    .line 66
    aget v7, v0, v8

    .line 67
    .line 68
    const-string v6, "none"

    .line 69
    .line 70
    const/4 v2, -0x1

    .line 71
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eq v7, v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/GiT;->A0A:LX/GiY;

    .line 81
    .line 82
    iget-object v1, v0, LX/GiY;->A03:[LX/GiR;

    .line 83
    .line 84
    iget-object v0, p0, LX/GiT;->A08:[I

    .line 85
    .line 86
    aget v0, v0, v7

    .line 87
    .line 88
    aget-object v0, v1, v0

    .line 89
    .line 90
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, ", n: "

    .line 102
    .line 103
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v0, p0, LX/GiT;->A05:[I

    .line 108
    .line 109
    aget v3, v0, v8

    .line 110
    .line 111
    if-eq v3, v2, :cond_1

    .line 112
    .line 113
    invoke-static {v1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v0, p0, LX/GiT;->A0A:LX/GiY;

    .line 118
    .line 119
    iget-object v1, v0, LX/GiY;->A03:[LX/GiR;

    .line 120
    .line 121
    iget-object v0, p0, LX/GiT;->A08:[I

    .line 122
    .line 123
    aget v0, v0, v3

    .line 124
    .line 125
    aget-object v0, v1, v0

    .line 126
    .line 127
    invoke-static {v0, v2}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :goto_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v1, v0}, LX/Gi2;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    invoke-static {v1, v6}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    goto :goto_2

    .line 147
    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    invoke-static {v0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, " }"

    .line 159
    .line 160
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method
