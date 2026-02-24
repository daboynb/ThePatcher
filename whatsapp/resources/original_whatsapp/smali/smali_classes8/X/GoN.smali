.class public final LX/GoN;
.super LX/JVl;
.source ""

# interfaces
.implements LX/5ih;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/JVl<",
        "TE;>;",
        "LX/5ih<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final A00:I

.field public final A01:[Ljava/lang/Object;

.field public final A02:[Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;II)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GoN;->A01:[Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LX/GoN;->A02:[Ljava/lang/Object;

    .line 6
    .line 7
    iput p3, p0, LX/GoN;->A03:I

    .line 8
    .line 9
    iput p4, p0, LX/GoN;->A00:I

    .line 10
    .line 11
    invoke-virtual {p0}, LX/05D;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    if-le v1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, LX/05D;->size()I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LX/05D;->size()I

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "Trie-based persistent vector should have at least 33 elements, got "

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LX/05D;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method private final A00([Ljava/lang/Object;III)LX/5ih;
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/05D;->size()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    sub-int/2addr v5, p2

    .line 5
    const/4 v4, 0x1

    .line 6
    if-ne v5, v4, :cond_3

    .line 7
    .line 8
    if-nez p3, :cond_1

    .line 9
    .line 10
    array-length v1, p1

    .line 11
    const/16 v0, 0x21

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/Gi0;->A1b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    new-instance v1, LX/GoM;

    .line 22
    .line 23
    invoke-direct {v1, p1}, LX/GoM;-><init>([Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    new-instance v1, LX/Hg5;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, v1, LX/Hg5;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    add-int/lit8 v0, p2, -0x1

    .line 36
    .line 37
    invoke-direct {p0, v1, p1, p3, v0}, LX/GoN;->A04(LX/Hg5;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v1, LX/Hg5;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 47
    .line 48
    invoke-static {v3, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v3, [Ljava/lang/Object;

    .line 52
    .line 53
    aget-object v1, v0, v4

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    aget-object v0, v0, v1

    .line 59
    .line 60
    invoke-static {v0, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast v0, [Ljava/lang/Object;

    .line 64
    .line 65
    add-int/lit8 p3, p3, -0x5

    .line 66
    .line 67
    :cond_2
    new-instance v1, LX/GoN;

    .line 68
    .line 69
    invoke-direct {v1, v0, v3, p2, p3}, LX/GoN;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    iget-object v3, p0, LX/GoN;->A02:[Ljava/lang/Object;

    .line 74
    .line 75
    const/16 v0, 0x20

    .line 76
    .line 77
    invoke-static {v3, v0}, LX/Gi0;->A1b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    add-int/lit8 v1, v5, -0x1

    .line 82
    .line 83
    if-ge p4, v1, :cond_4

    .line 84
    .line 85
    add-int/lit8 v0, p4, 0x1

    .line 86
    .line 87
    invoke-static {v3, p4, v2, v0, v5}, LX/025;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    :cond_4
    const/4 v0, 0x0

    .line 91
    aput-object v0, v2, v1

    .line 92
    .line 93
    add-int/2addr p2, v5

    .line 94
    sub-int/2addr p2, v4

    .line 95
    new-instance v1, LX/GoN;

    .line 96
    .line 97
    invoke-direct {v1, p1, v2, p2, p3}, LX/GoN;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    return-object v1
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method private final A01(Ljava/lang/Object;[Ljava/lang/Object;I)LX/GoN;
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/05D;->size()I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    invoke-static {p0}, LX/Gi0;->A0D(LX/05D;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sub-int/2addr v6, v0

    .line 9
    iget-object v5, p0, LX/GoN;->A02:[Ljava/lang/Object;

    .line 10
    .line 11
    const/16 v4, 0x20

    .line 12
    .line 13
    invoke-static {v5, v4}, LX/Gi0;->A1b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-ge v6, v4, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, p3, 0x1

    .line 20
    .line 21
    invoke-static {v5, v0, v3, p3, v6}, LX/025;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    aput-object p1, v3, p3

    .line 25
    .line 26
    invoke-virtual {p0}, LX/05D;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/lit8 v2, v0, 0x1

    .line 31
    .line 32
    iget v1, p0, LX/GoN;->A00:I

    .line 33
    .line 34
    new-instance v0, LX/GoN;

    .line 35
    .line 36
    invoke-direct {v0, p2, v3, v2, v1}, LX/GoN;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    const/16 v0, 0x1f

    .line 41
    .line 42
    aget-object v2, v5, v0

    .line 43
    .line 44
    add-int/lit8 v1, p3, 0x1

    .line 45
    .line 46
    add-int/lit8 v0, v6, -0x1

    .line 47
    .line 48
    sub-int/2addr v0, p3

    .line 49
    invoke-static {v5, p3, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    aput-object p1, v3, p3

    .line 53
    .line 54
    invoke-static {v2, v4}, LX/DYX;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p0, p2, v3, v0}, LX/GoN;->A02([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)LX/GoN;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
    .line 63
    .line 64
.end method

.method private final A02([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)LX/GoN;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/05D;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    shr-int/lit8 v1, v0, 0x5

    .line 5
    .line 6
    iget v3, p0, LX/GoN;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    shl-int/2addr v0, v3

    .line 10
    if-le v1, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x20

    .line 13
    .line 14
    invoke-static {p1, v0}, LX/DYX;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    add-int/lit8 v3, v3, 0x5

    .line 19
    .line 20
    invoke-direct {p0, v0, p2, v3}, LX/GoN;->A07([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-virtual {p0}, LX/05D;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v1, v0, 0x1

    .line 29
    .line 30
    new-instance v0, LX/GoN;

    .line 31
    .line 32
    invoke-direct {v0, v2, p3, v1, v3}, LX/GoN;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    invoke-direct {p0, p1, p2, v3}, LX/GoN;->A07([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_0
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method private final A03(LX/Hg5;Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 12

    .line 0
    move/from16 v11, p5

    .line 1
    .line 2
    shr-int v0, p5, p4

    .line 3
    .line 4
    and-int/lit8 v5, v0, 0x1f

    .line 5
    .line 6
    const/16 v3, 0x20

    .line 7
    .line 8
    move-object v7, p1

    .line 9
    move-object v8, p2

    .line 10
    if-nez p4, :cond_1

    .line 11
    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    new-array v2, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    :goto_0
    add-int/lit8 v1, v5, 0x1

    .line 17
    .line 18
    const/16 v0, 0x1f

    .line 19
    .line 20
    invoke-static {p3, v1, v2, v5, v0}, LX/025;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    aget-object v0, p3, v0

    .line 24
    .line 25
    iput-object v0, p1, LX/Hg5;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    aput-object p2, v2, v5

    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_0
    invoke-static {p3, v3}, LX/Gi0;->A1b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p3, v3}, LX/Gi0;->A1b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    add-int/lit8 v10, p4, -0x5

    .line 40
    .line 41
    aget-object v9, p3, v5

    .line 42
    .line 43
    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 44
    .line 45
    invoke-static {v9, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v9, [Ljava/lang/Object;

    .line 49
    .line 50
    move-object v6, p0

    .line 51
    invoke-direct/range {v6 .. v11}, LX/GoN;->A03(LX/Hg5;Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    aput-object v0, v4, v5

    .line 56
    .line 57
    add-int/lit8 v1, v5, 0x1

    .line 58
    .line 59
    :goto_1
    if-ge v1, v3, :cond_2

    .line 60
    .line 61
    aget-object v0, v4, v1

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    aget-object v9, p3, v1

    .line 66
    .line 67
    invoke-static {v9, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v9, [Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    iget-object v8, p1, LX/Hg5;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-direct/range {v6 .. v11}, LX/GoN;->A03(LX/Hg5;Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    aput-object v0, v4, v1

    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    return-object v4
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method private final A04(LX/Hg5;[Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 4

    .line 0
    shr-int v0, p4, p3

    .line 1
    .line 2
    and-int/lit8 v3, v0, 0x1f

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-ne p3, v1, :cond_0

    .line 7
    .line 8
    aget-object v0, p2, v3

    .line 9
    .line 10
    iput-object v0, p1, LX/Hg5;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v1, v2

    .line 13
    :goto_0
    if-nez v3, :cond_1

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    invoke-static {p2, v3}, LX/Gi1;->A1a([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sub-int/2addr p3, v1

    .line 21
    invoke-direct {p0, p1, v0, p3, p4}, LX/GoN;->A04(LX/Hg5;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 v0, 0x20

    .line 29
    .line 30
    invoke-static {p2, v0}, LX/Gi0;->A1b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    aput-object v1, v0, v3

    .line 35
    .line 36
    return-object v0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method private final A05(LX/Hg5;[Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 8

    .line 0
    shr-int v0, p4, p3

    .line 1
    .line 2
    and-int/lit8 v6, v0, 0x1f

    .line 3
    .line 4
    const/16 v7, 0x1f

    .line 5
    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    if-nez p3, :cond_1

    .line 9
    .line 10
    if-nez v6, :cond_0

    .line 11
    .line 12
    new-array v1, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    :goto_0
    add-int/lit8 v0, v6, 0x1

    .line 15
    .line 16
    invoke-static {p2, v6, v1, v0, v2}, LX/025;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, LX/Hg5;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    aput-object v0, v1, v7

    .line 22
    .line 23
    aget-object v0, p2, v6

    .line 24
    .line 25
    iput-object v0, p1, LX/Hg5;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    invoke-static {p2, v2}, LX/Gi0;->A1b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    aget-object v0, p2, v7

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-static {p0}, LX/Gi0;->A0D(LX/05D;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    shr-int/2addr v0, p3

    .line 44
    and-int/lit8 v7, v0, 0x1f

    .line 45
    .line 46
    :cond_2
    invoke-static {p2, v2}, LX/Gi0;->A1b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    add-int/lit8 v4, p3, -0x5

    .line 51
    .line 52
    add-int/lit8 v3, v6, 0x1

    .line 53
    .line 54
    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 55
    .line 56
    if-gt v3, v7, :cond_3

    .line 57
    .line 58
    :goto_1
    aget-object v1, v5, v7

    .line 59
    .line 60
    invoke-static {v1, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast v1, [Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, p1, v1, v4, v0}, LX/GoN;->A05(LX/Hg5;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    aput-object v0, v5, v7

    .line 71
    .line 72
    if-eq v7, v3, :cond_3

    .line 73
    .line 74
    add-int/lit8 v7, v7, -0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    aget-object v0, v5, v6

    .line 78
    .line 79
    invoke-static {v0, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast v0, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-direct {p0, p1, v0, v4, p4}, LX/GoN;->A05(LX/Hg5;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    aput-object v0, v5, v6

    .line 89
    .line 90
    return-object v5
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method private final A06(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 4

    .line 0
    shr-int v0, p4, p3

    .line 1
    .line 2
    and-int/lit8 v3, v0, 0x1f

    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    invoke-static {p2, v0}, LX/Gi0;->A1b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    aput-object p1, v2, v3

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    invoke-static {v2, v3}, LX/Gi1;->A1a([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    add-int/lit8 v0, p3, -0x5

    .line 20
    .line 21
    invoke-direct {p0, p1, v1, v0, p4}, LX/GoN;->A06(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aput-object v0, v2, v3

    .line 26
    .line 27
    return-object v2
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method private final A07([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/05D;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    shr-int/2addr v0, p3

    .line 7
    and-int/lit8 v3, v0, 0x1f

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p1, v0}, LX/Gi0;->A1b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    const/4 v1, 0x5

    .line 18
    if-ne p3, v1, :cond_1

    .line 19
    .line 20
    aput-object p2, v2, v3

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    new-array v2, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    aget-object v0, v2, v3

    .line 27
    .line 28
    check-cast v0, [Ljava/lang/Object;

    .line 29
    .line 30
    sub-int/2addr p3, v1

    .line 31
    invoke-direct {p0, v0, p2, p3}, LX/GoN;->A07([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    aput-object v0, v2, v3

    .line 36
    .line 37
    return-object v2
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public A08()I
    .locals 1

    .line 0
    iget v0, p0, LX/GoN;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public A76(Ljava/lang/Object;)LX/5ih;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/05D;->size()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {p0}, LX/Gi0;->A0D(LX/05D;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sub-int/2addr v2, v0

    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/GoN;->A02:[Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/Gi0;->A1b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    aput-object p1, v4, v2

    .line 20
    .line 21
    iget-object v3, p0, LX/GoN;->A01:[Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p0}, LX/05D;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 v2, v0, 0x1

    .line 28
    .line 29
    iget v1, p0, LX/GoN;->A00:I

    .line 30
    .line 31
    new-instance v0, LX/GoN;

    .line 32
    .line 33
    invoke-direct {v0, v3, v4, v2, v1}, LX/GoN;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    invoke-static {p1, v1}, LX/DYX;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v1, p0, LX/GoN;->A01:[Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v0, p0, LX/GoN;->A02:[Ljava/lang/Object;

    .line 44
    .line 45
    invoke-direct {p0, v1, v0, v2}, LX/GoN;->A02([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)LX/GoN;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
    .line 50
.end method

.method public A7G(Ljava/lang/Object;I)LX/5ih;
    .locals 9

    .line 0
    move v8, p2

    .line 1
    move-object v3, p0

    .line 2
    invoke-virtual {p0}, LX/05D;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {p2, v0}, LX/IKC;->A01(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/05D;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    move-object v5, p1

    .line 14
    if-ne p2, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LX/GoN;->A76(Ljava/lang/Object;)LX/5ih;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-static {p0}, LX/Gi0;->A0D(LX/05D;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lt p2, v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/GoN;->A01:[Ljava/lang/Object;

    .line 28
    .line 29
    sub-int v8, p2, v1

    .line 30
    .line 31
    invoke-direct {p0, p1, v0, v8}, LX/GoN;->A01(Ljava/lang/Object;[Ljava/lang/Object;I)LX/GoN;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    new-instance v4, LX/Hg5;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, v4, LX/Hg5;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v6, p0, LX/GoN;->A01:[Ljava/lang/Object;

    .line 45
    .line 46
    iget v7, p0, LX/GoN;->A00:I

    .line 47
    .line 48
    invoke-direct/range {v3 .. v8}, LX/GoN;->A03(LX/Hg5;Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v1, 0x0

    .line 53
    iget-object v0, v4, LX/Hg5;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-direct {p0, v0, v2, v1}, LX/GoN;->A01(Ljava/lang/Object;[Ljava/lang/Object;I)LX/GoN;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public bridge synthetic ABu()LX/JW2;
    .locals 4

    .line 0
    iget-object v3, p0, LX/GoN;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    iget-object v2, p0, LX/GoN;->A02:[Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, LX/GoN;->A00:I

    .line 5
    .line 6
    new-instance v0, LX/JW2;

    .line 7
    .line 8
    invoke-direct {v0, p0, v3, v2, v1}, LX/JW2;-><init>(LX/5ih;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public Btk(Lkotlin/jvm/functions/Function1;)LX/5ih;
    .locals 4

    .line 0
    iget-object v3, p0, LX/GoN;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    iget-object v2, p0, LX/GoN;->A02:[Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, LX/GoN;->A00:I

    .line 5
    .line 6
    new-instance v0, LX/JW2;

    .line 7
    .line 8
    invoke-direct {v0, p0, v3, v2, v1}, LX/JW2;-><init>(LX/5ih;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/JW2;->A0O(Lkotlin/jvm/functions/Function1;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LX/JW2;->A0N()LX/5ih;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public Btn(I)LX/5ih;
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/05D;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p1, v0}, LX/IKC;->A00(II)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/Gi0;->A0D(LX/05D;)I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    iget-object v4, p0, LX/GoN;->A01:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v3, p0, LX/GoN;->A00:I

    .line 14
    .line 15
    if-lt p1, v5, :cond_0

    .line 16
    .line 17
    sub-int/2addr p1, v5

    .line 18
    invoke-direct {p0, v4, v5, v3, p1}, LX/GoN;->A00([Ljava/lang/Object;III)LX/5ih;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, LX/GoN;->A02:[Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aget-object v1, v0, v2

    .line 27
    .line 28
    new-instance v0, LX/Hg5;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, LX/Hg5;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-direct {p0, v0, v4, v3, p1}, LX/GoN;->A05(LX/Hg5;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0, v0, v5, v3, v2}, LX/GoN;->A00([Ljava/lang/Object;III)LX/5ih;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
    .line 44
.end method

.method public ByZ(Ljava/lang/Object;I)LX/5ih;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/05D;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p2, v0}, LX/IKC;->A00(II)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/Gi0;->A0D(LX/05D;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gt v0, p2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/GoN;->A02:[Ljava/lang/Object;

    .line 14
    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/Gi0;->A1b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    and-int/lit8 v0, p2, 0x1f

    .line 22
    .line 23
    aput-object p1, v3, v0

    .line 24
    .line 25
    iget-object v2, p0, LX/GoN;->A01:[Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p0}, LX/05D;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v0, p0, LX/GoN;->A00:I

    .line 32
    .line 33
    new-instance v4, LX/GoN;

    .line 34
    .line 35
    invoke-direct {v4, v2, v3, v1, v0}, LX/GoN;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    return-object v4

    .line 39
    :cond_0
    iget-object v0, p0, LX/GoN;->A01:[Ljava/lang/Object;

    .line 40
    .line 41
    iget v3, p0, LX/GoN;->A00:I

    .line 42
    .line 43
    invoke-direct {p0, p1, v0, v3, p2}, LX/GoN;->A06(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v1, p0, LX/GoN;->A02:[Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {p0}, LX/05D;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    new-instance v4, LX/GoN;

    .line 54
    .line 55
    invoke-direct {v4, v2, v1, v0, v3}, LX/GoN;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    return-object v4
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public get(I)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/05D;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p1, v0}, LX/IKC;->A00(II)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/Gi0;->A0D(LX/05D;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gt v0, p1, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, LX/GoN;->A02:[Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    and-int/lit8 v0, p1, 0x1f

    .line 16
    .line 17
    aget-object v0, v2, v0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    iget-object v2, p0, LX/GoN;->A01:[Ljava/lang/Object;

    .line 21
    .line 22
    iget v1, p0, LX/GoN;->A00:I

    .line 23
    .line 24
    :goto_0
    if-lez v1, :cond_0

    .line 25
    .line 26
    shr-int v0, p1, v1

    .line 27
    .line 28
    and-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    invoke-static {v2, v0}, LX/Gi1;->A1a([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    add-int/lit8 v1, v1, -0x5

    .line 35
    .line 36
    goto :goto_0
    .line 37
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/05D;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    move v2, p1

    .line 5
    invoke-static {p1, v0}, LX/IKC;->A01(II)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/GoN;->A01:[Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v3, p0, LX/GoN;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, LX/05D;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget v0, p0, LX/GoN;->A00:I

    .line 17
    .line 18
    div-int/lit8 v0, v0, 0x5

    .line 19
    .line 20
    add-int/lit8 v5, v0, 0x1

    .line 21
    .line 22
    new-instance v0, LX/GoJ;

    .line 23
    .line 24
    invoke-direct/range {v0 .. v5}, LX/GoJ;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
.end method
