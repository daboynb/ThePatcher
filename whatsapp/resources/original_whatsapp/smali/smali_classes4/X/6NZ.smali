.class public abstract LX/6NZ;
.super LX/7ib;
.source ""

# interfaces
.implements LX/87G;


# instance fields
.field public final A00:LX/6N5;


# direct methods
.method public constructor <init>(LX/6N5;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/7ib;-><init>(LX/7ZR;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6NZ;->A00:LX/6N5;

    .line 4
    .line 5
    return-void
.end method

.method private final A00(I)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/6NZ;->A00:LX/6N5;

    .line 1
    .line 2
    iget-object v1, v0, LX/6N5;->A01:Ljava/util/List;

    .line 3
    .line 4
    instance-of v0, v1, Ljava/util/Collection;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    return v2

    .line 16
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/5k8;

    .line 31
    .line 32
    iget v0, v0, LX/5k8;->A0A:I

    .line 33
    .line 34
    if-ne v0, p1, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    return v2
    .line 38
.end method


# virtual methods
.method public AZn()LX/5k8;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6NZ;->A00:LX/6N5;

    .line 1
    .line 2
    invoke-static {v0}, LX/7A0;->A00(LX/6N5;)LX/5k8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Aaz()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/6NZ;->A00:LX/6N5;

    .line 1
    .line 2
    invoke-static {v0}, LX/7A0;->A00(LX/6N5;)LX/5k8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/5k8;->A0d:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :cond_1
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    return v0
    .line 23
.end method

.method public Ab9()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6NZ;->A00:LX/6N5;

    .line 1
    .line 2
    iget-object v0, v0, LX/7ZR;->A0G:LX/6Kx;

    .line 3
    .line 4
    iget-object v0, v0, LX/1Ur;->A02:LX/1N6;

    .line 5
    .line 6
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public AfQ()LX/1MK;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6NZ;->A00:LX/6N5;

    .line 1
    .line 2
    return-object v0
.end method

.method public Afh(I)LX/5k8;
    .locals 3

    .line 0
    iget-object v0, p0, LX/6NZ;->A00:LX/6N5;

    .line 1
    .line 2
    iget-object v0, v0, LX/6N5;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v0, v1

    .line 19
    check-cast v0, LX/5k8;

    .line 20
    .line 21
    iget v0, v0, LX/5k8;->A0A:I

    .line 22
    .line 23
    if-ne v0, p1, :cond_0

    .line 24
    .line 25
    :goto_0
    check-cast v1, LX/5k8;

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    goto :goto_0
    .line 30
    .line 31
.end method

.method public AlW()Ljava/lang/Long;
    .locals 2

    .line 0
    iget-object v0, p0, LX/6NZ;->A00:LX/6N5;

    .line 1
    .line 2
    invoke-static {v0}, LX/7A0;->A00(LX/6N5;)LX/5k8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-wide v0, v0, LX/5k8;->A0J:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public B02(I)Z
    .locals 2

    .line 0
    const/4 v1, 0x4

    .line 1
    if-eq p1, v1, :cond_2

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    if-eq p1, v1, :cond_3

    .line 7
    .line 8
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 9
    :cond_1
    return v1

    .line 10
    :cond_2
    const/4 v0, 0x3

    .line 11
    :cond_3
    invoke-direct {p0, v0}, LX/6NZ;->A00(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, v1}, LX/6NZ;->A00(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0
    .line 25
    .line 26
.end method

.method public B3l()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6NZ;->A00:LX/6N5;

    .line 1
    .line 2
    invoke-static {v0}, LX/7A0;->A01(LX/6N5;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public B49()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/6NZ;->A00:LX/6N5;

    .line 1
    .line 2
    invoke-static {v1}, LX/7A0;->A00(LX/6N5;)LX/5k8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v0, LX/5k8;->A0q:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, LX/7A0;->A00(LX/6N5;)LX/5k8;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, v0, LX/5k8;->A14:Z

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :cond_1
    return v1
    .line 25
.end method

.method public B4G()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/6NZ;->A00:LX/6N5;

    .line 1
    .line 2
    invoke-static {v1}, LX/7A0;->A00(LX/6N5;)LX/5k8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/5k8;->A0P:Ljava/io/File;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, LX/7A0;->A00(LX/6N5;)LX/5k8;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LX/5k8;->A0D()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
    .line 27
    .line 28
.end method

.method public B5f()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/6NZ;->A00:LX/6N5;

    .line 1
    .line 2
    instance-of v0, v1, LX/6N3;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast v1, LX/6N3;

    .line 7
    .line 8
    iget-object v0, v1, LX/6N3;->A04:Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :cond_1
    return v0

    .line 21
    :cond_2
    instance-of v0, v1, LX/6N4;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    check-cast v1, LX/6N4;

    .line 26
    .line 27
    iget-object v0, v1, LX/6N4;->A03:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    instance-of v0, v1, LX/6N2;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    check-cast v1, LX/6N2;

    .line 35
    .line 36
    iget-object v0, v1, LX/6N2;->A04:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    iget-object v0, v1, LX/6N5;->A02:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0
.end method

.method public B7r()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6NZ;->A00:LX/6N5;

    .line 1
    .line 2
    invoke-static {v0}, LX/7A0;->A00(LX/6N5;)LX/5k8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, v0, LX/5k8;->A0C:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public B87()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6NZ;->A00:LX/6N5;

    .line 1
    .line 2
    invoke-static {v0}, LX/7A0;->A00(LX/6N5;)LX/5k8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v0, LX/5k8;->A0q:Z

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public B88()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6NZ;->A00:LX/6N5;

    .line 1
    .line 2
    invoke-static {v0}, LX/7A0;->A00(LX/6N5;)LX/5k8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v0, LX/5k8;->A14:Z

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public BCc(I)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/6NZ;->A00:LX/6N5;

    .line 1
    .line 2
    iget-object v0, v2, LX/6N5;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-le v1, v0, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, LX/7ZR;->A05(LX/6N5;)LX/5k8;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v0, v0, LX/5k8;->A0A:I

    .line 18
    .line 19
    if-ne v0, p1, :cond_1

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget-object v0, v2, LX/6N5;->A01:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v0, v1

    .line 44
    check-cast v0, LX/5k8;

    .line 45
    .line 46
    iget v0, v0, LX/5k8;->A0A:I

    .line 47
    .line 48
    if-ne v0, p1, :cond_2

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, v2, LX/6N5;->A01:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object v0, v1

    .line 76
    check-cast v0, LX/5k8;

    .line 77
    .line 78
    iget v0, v0, LX/5k8;->A0A:I

    .line 79
    .line 80
    if-eq v0, p1, :cond_4

    .line 81
    .line 82
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 87
    .line 88
    .line 89
    iput-object v6, v2, LX/6N5;->A01:Ljava/util/List;

    .line 90
    .line 91
    iget-object v0, v2, LX/6N5;->A00:LX/6Kx;

    .line 92
    .line 93
    iget-object v3, v0, LX/1Ur;->A02:LX/1N6;

    .line 94
    .line 95
    check-cast v3, LX/7eP;

    .line 96
    .line 97
    invoke-static {v6}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/5k8;

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    iget-wide v0, v0, LX/5k8;->A0H:J

    .line 106
    .line 107
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    :cond_6
    if-eqz v3, :cond_0

    .line 112
    .line 113
    iget-object v0, v3, LX/7eP;->A00:Ljava/lang/Long;

    .line 114
    .line 115
    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_0

    .line 120
    .line 121
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "FStatusMedia/maybeReorderMediaByQuality/Resetting sidecar. statusKey="

    .line 126
    .line 127
    invoke-static {v2, v0, v1}, LX/7ZR;->A07(LX/7ZR;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/6L1;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v0, v0, LX/7HR;->A01:LX/1Ks;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, ", oldMediaRowId="

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v0, v3, LX/7eP;->A00:Ljava/lang/Long;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, ", newFirstMediaRowId="

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, ", newQuality="

    .line 155
    .line 156
    invoke-static {v0, v1, p1}, LX/5ix;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 157
    .line 158
    .line 159
    const-class v0, LX/7eP;

    .line 160
    .line 161
    invoke-virtual {v2, v0}, LX/7ZR;->A0H(Ljava/lang/Class;)LX/6Kx;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, v2, LX/6N5;->A00:LX/6Kx;

    .line 166
    .line 167
    return-void
.end method
