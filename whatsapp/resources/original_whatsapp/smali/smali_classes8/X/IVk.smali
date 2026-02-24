.class public final LX/IVk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/IVe;

.field public A01:LX/IVe;

.field public A02:Z

.field public A03:[Ljava/nio/ByteBuffer;

.field public final A04:Lcom/google/common/collect/ImmutableList;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IVk;->A04:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/IVk;->A05:Ljava/util/List;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v0, v1, [Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    iput-object v0, p0, LX/IVk;->A03:[Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    sget-object v0, LX/IVe;->A04:LX/IVe;

    .line 17
    .line 18
    iput-object v0, p0, LX/IVk;->A00:LX/IVe;

    .line 19
    .line 20
    iput-object v0, p0, LX/IVk;->A01:LX/IVe;

    .line 21
    .line 22
    iput-boolean v1, p0, LX/IVk;->A02:Z

    .line 23
    .line 24
    return-void
.end method

.method public static A00(LX/IVk;Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 0
    :cond_0
    const/4 v7, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LX/IVk;->A03:[Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    array-length v0, v1

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-gt v5, v0, :cond_7

    .line 8
    .line 9
    aget-object v0, v1, v5

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, LX/IVk;->A05:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, LX/Jy1;

    .line 24
    .line 25
    invoke-interface {v6}, LX/Jy1;->B41()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, LX/IVk;->A03:[Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    aget-object v0, v0, v5

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, LX/IVk;->A03:[Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    array-length v0, v0

    .line 44
    add-int/lit8 v0, v0, -0x1

    .line 45
    .line 46
    if-ge v5, v0, :cond_1

    .line 47
    .line 48
    add-int/lit8 v0, v5, 0x1

    .line 49
    .line 50
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/Jy1;

    .line 55
    .line 56
    invoke-interface {v0}, LX/Jy1;->BrP()V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    if-lez v5, :cond_5

    .line 63
    .line 64
    iget-object v1, p0, LX/IVk;->A03:[Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    add-int/lit8 v0, v5, -0x1

    .line 67
    .line 68
    aget-object v2, v1, v0

    .line 69
    .line 70
    :goto_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-long v3, v0

    .line 75
    invoke-interface {v6, v2}, LX/Jy1;->BrQ(Ljava/nio/ByteBuffer;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LX/IVk;->A03:[Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    invoke-interface {v6}, LX/Jy1;->AiK()Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    aput-object v0, v1, v5

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-long v0, v0

    .line 91
    sub-long/2addr v3, v0

    .line 92
    const-wide/16 v1, 0x0

    .line 93
    .line 94
    cmp-long v0, v3, v1

    .line 95
    .line 96
    if-gtz v0, :cond_3

    .line 97
    .line 98
    iget-object v0, p0, LX/IVk;->A03:[Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    aget-object v0, v0, v5

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v0, 0x0

    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    :cond_3
    const/4 v0, 0x1

    .line 110
    :cond_4
    or-int/2addr v7, v0

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    move-object v2, p1

    .line 119
    goto :goto_2

    .line 120
    :cond_6
    sget-object v2, LX/Jy1;->A00:Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    if-nez v7, :cond_0

    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public A01()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/IVk;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/IVk;->A05:Ljava/util/List;

    .line 5
    .line 6
    iget-object v0, p0, LX/IVk;->A03:[Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/Jy1;

    .line 16
    .line 17
    invoke-interface {v0}, LX/Jy1;->B41()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LX/IVk;->A03:[Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    array-length v0, v1

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    aget-object v0, v1, v0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/IVk;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/IVk;

    .line 9
    .line 10
    iget-object v4, p0, LX/IVk;->A04:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v3, p1, LX/IVk;->A04:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ge v2, v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-ne v1, v0, :cond_0

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return v5

    .line 45
    :cond_1
    return v6
    .line 46
    .line 47
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/IVk;->A04:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
