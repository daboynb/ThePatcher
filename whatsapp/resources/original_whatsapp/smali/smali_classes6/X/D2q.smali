.class public LX/D2q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public synthetic A00:I

.field public synthetic A01:Z

.field public synthetic A02:[I

.field public synthetic A03:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/16 v0, 0xa

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, LX/D2q;-><init>(I)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    mul-int/lit8 v2, p1, 0x4

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    :goto_0
    const/4 v0, 0x1

    .line 7
    shl-int/2addr v0, v1

    .line 8
    add-int/lit8 v0, v0, -0xc

    .line 9
    .line 10
    if-gt v2, v0, :cond_1

    .line 11
    .line 12
    move v2, v0

    .line 13
    :cond_0
    div-int/lit8 v1, v2, 0x4

    .line 14
    .line 15
    new-array v0, v1, [I

    .line 16
    .line 17
    iput-object v0, p0, LX/D2q;->A02:[I

    .line 18
    .line 19
    new-array v0, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v0, p0, LX/D2q;->A03:[Ljava/lang/Object;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    if-ge v1, v0, :cond_0

    .line 29
    .line 30
    goto :goto_0
    .line 31
.end method


# virtual methods
.method public A00()I
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/D2q;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/CK0;->A01(LX/D2q;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget v0, p0, LX/D2q;->A00:I

    .line 8
    .line 9
    return v0
.end method

.method public A01(I)I
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/D2q;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/CK0;->A01(LX/D2q;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/D2q;->A02:[I

    .line 8
    .line 9
    aget v0, v0, p1

    .line 10
    .line 11
    return v0
    .line 12
.end method

.method public A02(Ljava/lang/Object;)I
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/D2q;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/CK0;->A01(LX/D2q;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget v2, p0, LX/D2q;->A00:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/D2q;->A03:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    if-eq v0, p1, :cond_2

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, -0x1

    .line 22
    :cond_2
    return v1
.end method

.method public A03()LX/D2q;
    .locals 2

    .line 0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "null cannot be cast to non-null type androidx.collection.SparseArrayCompat<E of androidx.collection.SparseArrayCompat>"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast v1, LX/D2q;

    .line 10
    .line 11
    iget-object v0, p0, LX/D2q;->A02:[I

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [I

    .line 18
    .line 19
    iput-object v0, v1, LX/D2q;->A02:[I

    .line 20
    .line 21
    iget-object v0, p0, LX/D2q;->A03:[Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, [Ljava/lang/Object;

    .line 28
    .line 29
    iput-object v0, v1, LX/D2q;->A03:[Ljava/lang/Object;

    .line 30
    .line 31
    return-object v1
.end method

.method public A04(I)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/D2q;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/CK0;->A01(LX/D2q;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, LX/D2q;->A03:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length v0, v1

    .line 10
    if-ge p1, v0, :cond_1

    .line 11
    .line 12
    aget-object v0, v1, p1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public A05()V
    .locals 5

    .line 0
    iget v4, p0, LX/D2q;->A00:I

    .line 1
    .line 2
    iget-object v3, p0, LX/D2q;->A03:[Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v4, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object v0, v3, v1

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput v2, p0, LX/D2q;->A00:I

    .line 15
    .line 16
    iput-boolean v2, p0, LX/D2q;->A01:Z

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public A06(I)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/D2q;->A02:[I

    .line 1
    .line 2
    iget v0, p0, LX/D2q;->A00:I

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/014;->A00([III)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-ltz v3, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/D2q;->A03:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v1, v2, v3

    .line 13
    .line 14
    sget-object v0, LX/CK0;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    aput-object v0, v2, v3

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LX/D2q;->A01:Z

    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
.end method

.method public A07(ILjava/lang/Object;)V
    .locals 5

    .line 0
    iget v2, p0, LX/D2q;->A00:I

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/D2q;->A02:[I

    .line 5
    .line 6
    add-int/lit8 v0, v2, -0x1

    .line 7
    .line 8
    aget v0, v1, v0

    .line 9
    .line 10
    if-gt p1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, LX/D2q;->A08(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean v0, p0, LX/D2q;->A01:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/D2q;->A02:[I

    .line 21
    .line 22
    array-length v0, v0

    .line 23
    if-lt v2, v0, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, LX/CK0;->A01(LX/D2q;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget v3, p0, LX/D2q;->A00:I

    .line 29
    .line 30
    iget-object v4, p0, LX/D2q;->A02:[I

    .line 31
    .line 32
    array-length v0, v4

    .line 33
    if-lt v3, v0, :cond_3

    .line 34
    .line 35
    add-int/lit8 v0, v3, 0x1

    .line 36
    .line 37
    mul-int/lit8 v2, v0, 0x4

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    :goto_0
    const/4 v0, 0x1

    .line 41
    shl-int/2addr v0, v1

    .line 42
    add-int/lit8 v0, v0, -0xc

    .line 43
    .line 44
    if-gt v2, v0, :cond_4

    .line 45
    .line 46
    move v2, v0

    .line 47
    :cond_2
    div-int/lit8 v1, v2, 0x4

    .line 48
    .line 49
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/D2q;->A02:[I

    .line 57
    .line 58
    iget-object v0, p0, LX/D2q;->A03:[Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/D2q;->A03:[Ljava/lang/Object;

    .line 68
    .line 69
    :cond_3
    iget-object v0, p0, LX/D2q;->A02:[I

    .line 70
    .line 71
    aput p1, v0, v3

    .line 72
    .line 73
    iget-object v0, p0, LX/D2q;->A03:[Ljava/lang/Object;

    .line 74
    .line 75
    aput-object p2, v0, v3

    .line 76
    .line 77
    add-int/lit8 v0, v3, 0x1

    .line 78
    .line 79
    iput v0, p0, LX/D2q;->A00:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    const/16 v0, 0x20

    .line 85
    .line 86
    if-ge v1, v0, :cond_2

    .line 87
    .line 88
    goto :goto_0
    .line 89
.end method

.method public A08(ILjava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/D2q;->A02:[I

    .line 1
    .line 2
    iget v0, p0, LX/D2q;->A00:I

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/014;->A00([III)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-gez v3, :cond_0

    .line 9
    .line 10
    xor-int/lit8 v3, v3, -0x1

    .line 11
    .line 12
    iget v2, p0, LX/D2q;->A00:I

    .line 13
    .line 14
    if-ge v3, v2, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/D2q;->A03:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v1, v0, v3

    .line 19
    .line 20
    sget-object v0, LX/CK0;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/D2q;->A02:[I

    .line 25
    .line 26
    aput p1, v0, v3

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LX/D2q;->A03:[Ljava/lang/Object;

    .line 29
    .line 30
    aput-object p2, v0, v3

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-boolean v0, p0, LX/D2q;->A01:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, LX/D2q;->A02:[I

    .line 38
    .line 39
    array-length v0, v1

    .line 40
    if-lt v2, v0, :cond_2

    .line 41
    .line 42
    invoke-static {p0}, LX/CK0;->A01(LX/D2q;)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, LX/D2q;->A00:I

    .line 46
    .line 47
    invoke-static {v1, v0, p1}, LX/014;->A00([III)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    xor-int/lit8 v3, v0, -0x1

    .line 52
    .line 53
    :cond_2
    iget v1, p0, LX/D2q;->A00:I

    .line 54
    .line 55
    iget-object v4, p0, LX/D2q;->A02:[I

    .line 56
    .line 57
    array-length v0, v4

    .line 58
    if-lt v1, v0, :cond_4

    .line 59
    .line 60
    add-int/lit8 v0, v1, 0x1

    .line 61
    .line 62
    mul-int/lit8 v2, v0, 0x4

    .line 63
    .line 64
    const/4 v1, 0x4

    .line 65
    :goto_0
    const/4 v0, 0x1

    .line 66
    shl-int/2addr v0, v1

    .line 67
    add-int/lit8 v0, v0, -0xc

    .line 68
    .line 69
    if-gt v2, v0, :cond_6

    .line 70
    .line 71
    move v2, v0

    .line 72
    :cond_3
    div-int/lit8 v1, v2, 0x4

    .line 73
    .line 74
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/D2q;->A02:[I

    .line 82
    .line 83
    iget-object v0, p0, LX/D2q;->A03:[Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, LX/D2q;->A03:[Ljava/lang/Object;

    .line 93
    .line 94
    :cond_4
    iget v1, p0, LX/D2q;->A00:I

    .line 95
    .line 96
    sub-int v0, v1, v3

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iget-object v0, p0, LX/D2q;->A02:[I

    .line 101
    .line 102
    add-int/lit8 v2, v3, 0x1

    .line 103
    .line 104
    invoke-static {v2, v3, v1, v0, v0}, LX/025;->A02(III[I[I)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, LX/D2q;->A03:[Ljava/lang/Object;

    .line 108
    .line 109
    iget v0, p0, LX/D2q;->A00:I

    .line 110
    .line 111
    invoke-static {v1, v2, v1, v3, v0}, LX/025;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 112
    .line 113
    .line 114
    :cond_5
    iget-object v0, p0, LX/D2q;->A02:[I

    .line 115
    .line 116
    aput p1, v0, v3

    .line 117
    .line 118
    iget-object v0, p0, LX/D2q;->A03:[Ljava/lang/Object;

    .line 119
    .line 120
    aput-object p2, v0, v3

    .line 121
    .line 122
    iget v0, p0, LX/D2q;->A00:I

    .line 123
    .line 124
    add-int/lit8 v0, v0, 0x1

    .line 125
    .line 126
    iput v0, p0, LX/D2q;->A00:I

    .line 127
    .line 128
    return-void

    .line 129
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    const/16 v0, 0x20

    .line 132
    .line 133
    if-ge v1, v0, :cond_3

    .line 134
    .line 135
    goto :goto_0
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
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/D2q;->A03()LX/D2q;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/D2q;->A00()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "{}"

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget v3, p0, LX/D2q;->A00:I

    .line 10
    .line 11
    mul-int/lit8 v0, v3, 0x1c

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x7b

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ge v1, v3, :cond_3

    .line 25
    .line 26
    if-lez v1, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, LX/3WD;->A1Q(Ljava/lang/StringBuilder;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0, v1}, LX/D2q;->A01(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x3d

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, LX/D2q;->A04(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eq v0, p0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-string v0, "(this Map)"

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {v2}, LX/87X;->A0u(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
