.class public final LX/JLI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# static fields
.field public static final A06:LX/JLI;


# instance fields
.field public transient A00:LX/04f;

.field public transient A01:LX/H8E;

.field public transient A02:LX/H8E;

.field public final transient A03:I

.field public final transient A04:[Ljava/lang/Object;

.field public final transient A05:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    new-array v2, v3, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/JLI;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2, v3}, LX/JLI;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/JLI;->A06:LX/JLI;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
.end method

.method public constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JLI;->A05:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LX/JLI;->A04:[Ljava/lang/Object;

    .line 6
    .line 7
    iput p3, p0, LX/JLI;->A03:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-static {}, LX/1ag;->A15()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/JLI;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/JLI;->A00:LX/04f;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget v3, p0, LX/JLI;->A03:I

    .line 5
    .line 6
    iget-object v2, p0, LX/JLI;->A04:[Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-instance v0, LX/H8A;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1, v3}, LX/H8A;-><init>([Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/JLI;->A00:LX/04f;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 3

    .line 0
    iget-object v0, p0, LX/JLI;->A01:LX/H8E;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget v2, p0, LX/JLI;->A03:I

    .line 5
    .line 6
    iget-object v1, p0, LX/JLI;->A04:[Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, LX/H8D;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1, v2}, LX/H8D;-><init>(LX/JLI;[Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/JLI;->A01:LX/H8E;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_1
    check-cast p1, Ljava/util/Map;

    .line 11
    .line 12
    invoke-virtual {p0}, LX/JLI;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    iget v0, p0, LX/JLI;->A03:I

    .line 4
    .line 5
    iget-object v4, p0, LX/JLI;->A04:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v4, v0}, LX/Ghy;->A0b([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    invoke-static {v4, v1}, LX/Ghy;->A0b([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    return-object v0

    .line 26
    :cond_1
    iget-object v5, p0, LX/JLI;->A05:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v5, :cond_6

    .line 29
    .line 30
    instance-of v0, v5, [B

    .line 31
    .line 32
    const/4 v6, -0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast v5, [B

    .line 36
    .line 37
    array-length v0, v5

    .line 38
    add-int/lit8 v2, v0, -0x1

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, LX/Gi4;->A05(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :goto_0
    and-int/2addr v1, v2

    .line 49
    aget-byte v3, v5, v1

    .line 50
    .line 51
    const/16 v0, 0xff

    .line 52
    .line 53
    and-int/2addr v3, v0

    .line 54
    if-eq v3, v0, :cond_6

    .line 55
    .line 56
    invoke-static {p1, v4, v3}, LX/Ghz;->A1U(Ljava/lang/Object;[Ljava/lang/Object;I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    instance-of v0, v5, [S

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    check-cast v5, [S

    .line 70
    .line 71
    array-length v0, v5

    .line 72
    add-int/lit8 v2, v0, -0x1

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, LX/Gi4;->A05(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    :goto_1
    and-int/2addr v1, v2

    .line 83
    aget-short v0, v5, v1

    .line 84
    .line 85
    int-to-char v3, v0

    .line 86
    const v0, 0xffff

    .line 87
    .line 88
    .line 89
    if-eq v3, v0, :cond_6

    .line 90
    .line 91
    invoke-static {p1, v4, v3}, LX/Ghz;->A1U(Ljava/lang/Object;[Ljava/lang/Object;I)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    xor-int/lit8 v0, v3, 0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    check-cast v5, [I

    .line 104
    .line 105
    array-length v0, v5

    .line 106
    add-int/lit8 v3, v0, -0x1

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, LX/Gi4;->A05(I)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    :goto_2
    and-int/2addr v2, v3

    .line 117
    aget v1, v5, v2

    .line 118
    .line 119
    if-eq v1, v6, :cond_6

    .line 120
    .line 121
    invoke-static {p1, v4, v1}, LX/Ghz;->A1U(Ljava/lang/Object;[Ljava/lang/Object;I)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    xor-int/lit8 v0, v1, 0x1

    .line 128
    .line 129
    :goto_3
    aget-object v0, v4, v0

    .line 130
    .line 131
    if-nez v0, :cond_0

    .line 132
    .line 133
    return-object v7

    .line 134
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    return-object v7
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/JLI;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    return-object p2
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/JLI;->A01:LX/H8E;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    iget v1, p0, LX/JLI;->A03:I

    .line 5
    .line 6
    iget-object v0, p0, LX/JLI;->A04:[Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v2, LX/H8D;

    .line 9
    .line 10
    invoke-direct {v2, p0, v0, v1}, LX/H8D;-><init>(LX/JLI;[Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, LX/JLI;->A01:LX/H8E;

    .line 14
    .line 15
    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v1, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/JLI;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final bridge synthetic keySet()Ljava/util/Set;
    .locals 4

    .line 0
    iget-object v0, p0, LX/JLI;->A02:LX/H8E;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget v3, p0, LX/JLI;->A03:I

    .line 5
    .line 6
    iget-object v2, p0, LX/JLI;->A04:[Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-instance v1, LX/H8A;

    .line 10
    .line 11
    invoke-direct {v1, v2, v0, v3}, LX/H8A;-><init>([Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/H8C;

    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, LX/H8C;-><init>(LX/04g;LX/JLI;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/JLI;->A02:LX/H8E;

    .line 20
    .line 21
    :cond_0
    return-object v0
    .line 22
    .line 23
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-static {}, LX/1ag;->A15()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
    .line 6
    .line 7
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-static {}, LX/1ag;->A15()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-static {}, LX/1ag;->A15()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public final size()I
    .locals 1

    .line 0
    iget v0, p0, LX/JLI;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/JLI;->size()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    if-ltz v2, :cond_2

    .line 5
    .line 6
    invoke-static {v2}, LX/Gi4;->A0p(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/16 v0, 0x7b

    .line 11
    .line 12
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LX/JLI;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v2, 0x1

    .line 24
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v3}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    invoke-static {v4}, LX/3WD;->A1Q(Ljava/lang/StringBuilder;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v4}, LX/Gi1;->A1B(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v4}, LX/87X;->A0u(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "size cannot be negative but was: "

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 4

    .line 0
    iget-object v0, p0, LX/JLI;->A00:LX/04f;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget v3, p0, LX/JLI;->A03:I

    .line 5
    .line 6
    iget-object v2, p0, LX/JLI;->A04:[Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-instance v0, LX/H8A;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1, v3}, LX/H8A;-><init>([Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/JLI;->A00:LX/04f;

    .line 15
    .line 16
    :cond_0
    return-object v0
    .line 17
.end method
