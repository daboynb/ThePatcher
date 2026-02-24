.class public abstract LX/Iid;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/HmG;

.field public static final A01:LX/HmG;

.field public static final A02:LX/HmG;

.field public static final A03:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    :try_start_0
    const-string v0, "com.google.protobuf.GeneratedMessage"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :catchall_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    sput-object v0, LX/Iid;->A03:Ljava/lang/Class;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    :try_start_1
    const-string v0, "com.google.protobuf.UnknownFieldSetSchema"

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    new-array v1, v3, [Ljava/lang/Class;

    .line 22
    .line 23
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    aput-object v0, v1, v4

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-array v1, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    aput-object v0, v1, v4

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/HmG;

    .line 44
    .line 45
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    :catchall_1
    :cond_0
    move-object v0, v5

    .line 47
    :goto_1
    sput-object v0, LX/Iid;->A00:LX/HmG;

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    :try_start_2
    const-string v0, "com.google.protobuf.UnknownFieldSetSchema"

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    new-array v1, v4, [Ljava/lang/Class;

    .line 59
    .line 60
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    aput-object v0, v1, v2

    .line 64
    .line 65
    invoke-virtual {v3, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-array v0, v4, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v0, v2, v4}, LX/87U;->A1P([Ljava/lang/Object;IZ)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/HmG;

    .line 79
    .line 80
    move-object v5, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 81
    :catchall_2
    :cond_1
    sput-object v5, LX/Iid;->A01:LX/HmG;

    .line 82
    .line 83
    new-instance v0, LX/HmG;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    sput-object v0, LX/Iid;->A02:LX/HmG;

    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public static A00(LX/Jw4;Ljava/util/List;I)I
    .locals 5

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v4, :cond_0

    .line 6
    .line 7
    return v3

    .line 8
    :cond_0
    invoke-static {p2}, LX/IL5;->A04(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    mul-int/2addr v2, v4

    .line 13
    :goto_0
    if-ge v3, v4, :cond_1

    .line 14
    .line 15
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/K0p;

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/J4T;->A06(LX/Jw4;Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sget-boolean v0, LX/H99;->A05:Z

    .line 26
    .line 27
    invoke-static {v1}, LX/Gi4;->A07(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v0, v1

    .line 32
    add-int/2addr v2, v0

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v2
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static A01(Ljava/util/List;)I
    .locals 5

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v4, :cond_0

    .line 6
    .line 7
    return v3

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v3, v4, :cond_1

    .line 10
    .line 11
    invoke-static {p0, v3}, LX/Gi2;->A0M(Ljava/util/List;I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, LX/H99;->A02(J)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v2, v0

    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v2
    .line 24
.end method

.method public static A02(Ljava/util/List;)I
    .locals 5

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v4, :cond_0

    .line 6
    .line 7
    return v3

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v3, v4, :cond_1

    .line 10
    .line 11
    invoke-static {p0, v3}, LX/Gi2;->A0M(Ljava/util/List;I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, LX/H99;->A02(J)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v2, v0

    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v2
    .line 24
.end method

.method public static A03(Ljava/util/List;)I
    .locals 5

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v4, :cond_0

    .line 6
    .line 7
    return v3

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v3, v4, :cond_1

    .line 10
    .line 11
    invoke-static {p0, v3}, LX/Gi4;->A0M(Ljava/util/List;I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, LX/H99;->A02(J)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v2, v0

    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v2
    .line 24
.end method

.method public static A04(Ljava/util/List;)I
    .locals 5

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v4, :cond_0

    .line 6
    .line 7
    return v3

    .line 8
    :cond_0
    instance-of v0, p0, LX/H96;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p0, LX/H96;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v3, v4, :cond_4

    .line 16
    .line 17
    invoke-static {p0, v3}, LX/H96;->A00(LX/H96;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/H96;->A01:[I

    .line 21
    .line 22
    aget v1, v0, v3

    .line 23
    .line 24
    sget-boolean v0, LX/H99;->A05:Z

    .line 25
    .line 26
    if-ltz v1, :cond_1

    .line 27
    .line 28
    invoke-static {v1}, LX/Gi4;->A07(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_1
    add-int/2addr v2, v0

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 v0, 0xa

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v2, 0x0

    .line 40
    :goto_2
    if-ge v3, v4, :cond_4

    .line 41
    .line 42
    invoke-static {p0, v3}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sget-boolean v0, LX/H99;->A05:Z

    .line 47
    .line 48
    if-ltz v1, :cond_3

    .line 49
    .line 50
    invoke-static {v1}, LX/Gi4;->A07(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_3
    add-int/2addr v2, v0

    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/16 v0, 0xa

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    return v2
    .line 62
    .line 63
.end method

.method public static A05(Ljava/util/List;)I
    .locals 5

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v4, :cond_0

    .line 6
    .line 7
    return v3

    .line 8
    :cond_0
    instance-of v0, p0, LX/H96;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p0, LX/H96;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v3, v4, :cond_4

    .line 16
    .line 17
    invoke-static {p0, v3}, LX/H96;->A00(LX/H96;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/H96;->A01:[I

    .line 21
    .line 22
    aget v1, v0, v3

    .line 23
    .line 24
    sget-boolean v0, LX/H99;->A05:Z

    .line 25
    .line 26
    if-ltz v1, :cond_1

    .line 27
    .line 28
    invoke-static {v1}, LX/Gi4;->A07(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_1
    add-int/2addr v2, v0

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 v0, 0xa

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v2, 0x0

    .line 40
    :goto_2
    if-ge v3, v4, :cond_4

    .line 41
    .line 42
    invoke-static {p0, v3}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sget-boolean v0, LX/H99;->A05:Z

    .line 47
    .line 48
    if-ltz v1, :cond_3

    .line 49
    .line 50
    invoke-static {v1}, LX/Gi4;->A07(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_3
    add-int/2addr v2, v0

    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/16 v0, 0xa

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    return v2
    .line 62
    .line 63
.end method

.method public static A06(Ljava/util/List;)I
    .locals 5

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v4, :cond_0

    .line 6
    .line 7
    return v3

    .line 8
    :cond_0
    instance-of v0, p0, LX/H96;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, LX/H96;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v3, v4, :cond_2

    .line 16
    .line 17
    invoke-static {p0, v3}, LX/H96;->A00(LX/H96;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/H96;->A01:[I

    .line 21
    .line 22
    aget v1, v0, v3

    .line 23
    .line 24
    sget-boolean v0, LX/H99;->A05:Z

    .line 25
    .line 26
    invoke-static {v1}, LX/Gi4;->A07(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v2, v0

    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    :goto_1
    if-ge v3, v4, :cond_2

    .line 36
    .line 37
    invoke-static {p0, v3}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sget-boolean v0, LX/H99;->A05:Z

    .line 42
    .line 43
    invoke-static {v1}, LX/Gi4;->A07(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v2, v0

    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return v2
    .line 52
    .line 53
.end method

.method public static A07(Ljava/util/List;)I
    .locals 5

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v4, :cond_0

    .line 6
    .line 7
    return v3

    .line 8
    :cond_0
    instance-of v0, p0, LX/H96;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, LX/H96;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v3, v4, :cond_2

    .line 16
    .line 17
    invoke-static {p0, v3}, LX/H96;->A00(LX/H96;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/H96;->A01:[I

    .line 21
    .line 22
    aget v1, v0, v3

    .line 23
    .line 24
    shl-int/lit8 v0, v1, 0x1

    .line 25
    .line 26
    shr-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    xor-int/2addr v1, v0

    .line 29
    sget-boolean v0, LX/H99;->A05:Z

    .line 30
    .line 31
    invoke-static {v1}, LX/Gi4;->A07(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v2, v0

    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    :goto_1
    if-ge v3, v4, :cond_2

    .line 41
    .line 42
    invoke-static {p0, v3}, LX/Gi3;->A0I(Ljava/util/List;I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sget-boolean v0, LX/H99;->A05:Z

    .line 47
    .line 48
    invoke-static {v1}, LX/Gi4;->A07(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v2, v0

    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    return v2
.end method

.method public static A08(Ljava/util/List;I)I
    .locals 5

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    invoke-static {p1}, LX/IL5;->A04(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    mul-int/2addr v4, v3

    .line 13
    instance-of v0, p0, LX/K1e;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    check-cast p0, LX/K1e;

    .line 18
    .line 19
    :goto_0
    if-ge v2, v3, :cond_4

    .line 20
    .line 21
    invoke-interface {p0, v2}, LX/K1e;->CGX(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v0, v1, LX/JFK;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast v1, LX/JFK;

    .line 30
    .line 31
    invoke-virtual {v1}, LX/JFK;->A01()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :goto_1
    sget-boolean v0, LX/H99;->A05:Z

    .line 36
    .line 37
    invoke-static {v1}, LX/Gi4;->A07(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v0, v1

    .line 42
    add-int/2addr v4, v0

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    :try_start_0
    invoke-static {v1}, LX/IMQ;->A00(Ljava/lang/CharSequence;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    goto :goto_1
    :try_end_0
    .catch LX/HdZ; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    sget-object v0, LX/INo;->A00:Ljava/nio/charset/Charset;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    array-length v1, v0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_2
    if-ge v2, v3, :cond_4

    .line 62
    .line 63
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    instance-of v0, v1, LX/JFK;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    check-cast v1, LX/JFK;

    .line 72
    .line 73
    invoke-virtual {v1}, LX/JFK;->A01()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :goto_3
    sget-boolean v0, LX/H99;->A05:Z

    .line 78
    .line 79
    invoke-static {v1}, LX/Gi4;->A07(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/2addr v0, v1

    .line 84
    add-int/2addr v4, v0

    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    check-cast v1, Ljava/lang/String;

    .line 89
    .line 90
    :try_start_1
    invoke-static {v1}, LX/IMQ;->A00(Ljava/lang/CharSequence;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    goto :goto_3
    :try_end_1
    .catch LX/HdZ; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    :catch_1
    sget-object v0, LX/INo;->A00:Ljava/nio/charset/Charset;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    array-length v1, v0

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    return v4
    .line 104
    .line 105
    .line 106
.end method

.method public static A09(Ljava/util/List;I)I
    .locals 4

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    invoke-static {p1}, LX/IL5;->A04(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    mul-int/2addr v3, v0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v2, v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/JFK;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/JFK;->A01()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sget-boolean v0, LX/H99;->A05:Z

    .line 30
    .line 31
    invoke-static {v1}, LX/Gi4;->A07(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v0, v1

    .line 36
    add-int/2addr v3, v0

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return v3
.end method

.method public static A0A(Ljava/util/List;I)I
    .locals 1

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-static {p1}, LX/IL5;->A04(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    mul-int/2addr p0, v0

    .line 15
    return p0
.end method

.method public static A0B(Ljava/util/List;I)I
    .locals 1

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-static {p1}, LX/IL5;->A04(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, 0x8

    .line 13
    .line 14
    mul-int/2addr p0, v0

    .line 15
    return p0
.end method

.method public static A0C(LX/Jui;Ljava/util/List;I)V
    .locals 5

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    check-cast p0, LX/J4c;

    .line 9
    .line 10
    instance-of v0, p1, LX/K1e;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, LX/K1e;

    .line 17
    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge v4, v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v3, v4}, LX/K1e;->CGX(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    instance-of v1, v2, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, LX/J4c;->A00:LX/H99;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, p2, v2}, LX/H99;->A08(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    check-cast v2, LX/JFK;

    .line 43
    .line 44
    invoke-virtual {v0, v2, p2}, LX/H99;->A0B(LX/JFK;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ge v4, v0, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, LX/J4c;->A00:LX/H99;

    .line 55
    .line 56
    invoke-static {p1, v4}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, p2, v0}, LX/H99;->A08(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public static A0D(LX/Jui;Ljava/util/List;I)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    check-cast p0, LX/J4c;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge v2, v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/J4c;->A00:LX/H99;

    .line 18
    .line 19
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/JFK;

    .line 24
    .line 25
    invoke-virtual {v1, v0, p2}, LX/H99;->A0B(LX/JFK;I)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static A0E(LX/Jui;Ljava/util/List;IZ)V
    .locals 5

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    check-cast p0, LX/J4c;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, LX/J4c;->A00:LX/H99;

    .line 14
    .line 15
    invoke-static {v3, p2}, LX/IL5;->A05(LX/H99;I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge v2, v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x8

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v3, v1}, LX/H99;->A05(I)V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ge v4, v0, :cond_2

    .line 42
    .line 43
    invoke-static {p1, v4}, LX/Gi3;->A0Q(Ljava/util/List;I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-virtual {v3, v0, v1}, LX/H99;->A0A(J)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ge v4, v0, :cond_2

    .line 58
    .line 59
    iget-object v3, p0, LX/J4c;->A00:LX/H99;

    .line 60
    .line 61
    invoke-static {p1, v4}, LX/Gi3;->A0Q(Ljava/util/List;I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    shl-int/lit8 v0, p2, 0x3

    .line 66
    .line 67
    or-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    invoke-virtual {v3, v0}, LX/H99;->A05(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v1, v2}, LX/H99;->A0A(J)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public static A0F(LX/Jui;Ljava/util/List;IZ)V
    .locals 4

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    check-cast p0, LX/J4c;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, LX/J4c;->A00:LX/H99;

    .line 14
    .line 15
    invoke-static {p0, p2}, LX/IL5;->A05(LX/H99;I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge v2, v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x4

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0, v1}, LX/H99;->A05(I)V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ge v3, v0, :cond_2

    .line 42
    .line 43
    invoke-static {p1, v3}, LX/Gi2;->A02(Ljava/util/List;I)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0, v0}, LX/H99;->A06(I)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ge v3, v0, :cond_2

    .line 62
    .line 63
    iget-object v2, p0, LX/J4c;->A00:LX/H99;

    .line 64
    .line 65
    invoke-static {p1, v3}, LX/Gi2;->A02(Ljava/util/List;I)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    shl-int/lit8 v0, p2, 0x3

    .line 74
    .line 75
    or-int/lit8 v0, v0, 0x5

    .line 76
    .line 77
    invoke-virtual {v2, v0}, LX/H99;->A05(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1}, LX/H99;->A06(I)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    return-void
    .line 87
    .line 88
    .line 89
.end method

.method public static A0G(LX/Jui;Ljava/util/List;IZ)V
    .locals 5

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    check-cast p0, LX/J4c;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, LX/J4c;->A00:LX/H99;

    .line 14
    .line 15
    invoke-static {p0, p2}, LX/IL5;->A05(LX/H99;I)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge v3, v0, :cond_0

    .line 25
    .line 26
    invoke-static {p1, v3}, LX/Gi2;->A0M(Ljava/util/List;I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, LX/H99;->A02(J)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v2, v0

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0, v2}, LX/H99;->A05(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ge v4, v0, :cond_2

    .line 46
    .line 47
    invoke-static {p1, v4}, LX/Gi2;->A0M(Ljava/util/List;I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-virtual {p0, v0, v1}, LX/H99;->A09(J)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ge v4, v0, :cond_2

    .line 62
    .line 63
    iget-object v3, p0, LX/J4c;->A00:LX/H99;

    .line 64
    .line 65
    invoke-static {p1, v4}, LX/Gi2;->A0M(Ljava/util/List;I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    shl-int/lit8 v0, p2, 0x3

    .line 70
    .line 71
    invoke-virtual {v3, v0}, LX/H99;->A05(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v1, v2}, LX/H99;->A09(J)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public static A0H(LX/Jui;Ljava/util/List;IZ)V
    .locals 5

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    check-cast p0, LX/J4c;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, LX/J4c;->A00:LX/H99;

    .line 14
    .line 15
    invoke-static {p0, p2}, LX/IL5;->A05(LX/H99;I)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge v3, v0, :cond_0

    .line 25
    .line 26
    invoke-static {p1, v3}, LX/Gi2;->A0M(Ljava/util/List;I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, LX/H99;->A02(J)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v2, v0

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0, v2}, LX/H99;->A05(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ge v4, v0, :cond_2

    .line 46
    .line 47
    invoke-static {p1, v4}, LX/Gi2;->A0M(Ljava/util/List;I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-virtual {p0, v0, v1}, LX/H99;->A09(J)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ge v4, v0, :cond_2

    .line 62
    .line 63
    iget-object v3, p0, LX/J4c;->A00:LX/H99;

    .line 64
    .line 65
    invoke-static {p1, v4}, LX/Gi2;->A0M(Ljava/util/List;I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    shl-int/lit8 v0, p2, 0x3

    .line 70
    .line 71
    invoke-virtual {v3, v0}, LX/H99;->A05(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v1, v2}, LX/H99;->A09(J)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public static A0I(LX/Jui;Ljava/util/List;IZ)V
    .locals 5

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    check-cast p0, LX/J4c;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, LX/J4c;->A00:LX/H99;

    .line 14
    .line 15
    invoke-static {p0, p2}, LX/IL5;->A05(LX/H99;I)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge v3, v0, :cond_0

    .line 25
    .line 26
    invoke-static {p1, v3}, LX/Gi4;->A0M(Ljava/util/List;I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, LX/H99;->A02(J)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v2, v0

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0, v2}, LX/H99;->A05(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ge v4, v0, :cond_2

    .line 46
    .line 47
    invoke-static {p1, v4}, LX/Gi4;->A0M(Ljava/util/List;I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-virtual {p0, v0, v1}, LX/H99;->A09(J)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ge v4, v0, :cond_2

    .line 62
    .line 63
    iget-object v3, p0, LX/J4c;->A00:LX/H99;

    .line 64
    .line 65
    invoke-static {p1, v4}, LX/Gi4;->A0M(Ljava/util/List;I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    shl-int/lit8 v0, p2, 0x3

    .line 70
    .line 71
    invoke-virtual {v3, v0}, LX/H99;->A05(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v1, v2}, LX/H99;->A09(J)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public static A0J(LX/Jui;Ljava/util/List;IZ)V
    .locals 5

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    check-cast p0, LX/J4c;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, LX/J4c;->A00:LX/H99;

    .line 14
    .line 15
    invoke-static {v3, p2}, LX/IL5;->A05(LX/H99;I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge v2, v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x8

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v3, v1}, LX/H99;->A05(I)V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ge v4, v0, :cond_2

    .line 42
    .line 43
    invoke-static {p1, v4}, LX/Gi2;->A0M(Ljava/util/List;I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-virtual {v3, v0, v1}, LX/H99;->A0A(J)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ge v4, v0, :cond_2

    .line 58
    .line 59
    iget-object v3, p0, LX/J4c;->A00:LX/H99;

    .line 60
    .line 61
    invoke-static {p1, v4}, LX/Gi2;->A0M(Ljava/util/List;I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    shl-int/lit8 v0, p2, 0x3

    .line 66
    .line 67
    or-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    invoke-virtual {v3, v0}, LX/H99;->A05(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v1, v2}, LX/H99;->A0A(J)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public static A0K(LX/Jui;Ljava/util/List;IZ)V
    .locals 5

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    check-cast p0, LX/J4c;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, LX/J4c;->A00:LX/H99;

    .line 14
    .line 15
    invoke-static {v3, p2}, LX/IL5;->A05(LX/H99;I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge v2, v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x8

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v3, v1}, LX/H99;->A05(I)V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ge v4, v0, :cond_2

    .line 42
    .line 43
    invoke-static {p1, v4}, LX/Gi2;->A0M(Ljava/util/List;I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-virtual {v3, v0, v1}, LX/H99;->A0A(J)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ge v4, v0, :cond_2

    .line 58
    .line 59
    iget-object v3, p0, LX/J4c;->A00:LX/H99;

    .line 60
    .line 61
    invoke-static {p1, v4}, LX/Gi2;->A0M(Ljava/util/List;I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    shl-int/lit8 v0, p2, 0x3

    .line 66
    .line 67
    or-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    invoke-virtual {v3, v0}, LX/H99;->A05(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v1, v2}, LX/H99;->A0A(J)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public static A0L(LX/Jui;Ljava/util/List;IZ)V
    .locals 5

    .line 0
    if-eqz p1, :cond_4

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    check-cast p0, LX/J4c;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz p3, :cond_3

    .line 12
    .line 13
    iget-object p0, p0, LX/J4c;->A00:LX/H99;

    .line 14
    .line 15
    invoke-static {p0, p2}, LX/IL5;->A05(LX/H99;I)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge v4, v0, :cond_1

    .line 25
    .line 26
    invoke-static {p1, v4}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ltz v1, :cond_0

    .line 31
    .line 32
    sget-boolean v0, LX/H99;->A05:Z

    .line 33
    .line 34
    invoke-static {v1}, LX/Gi4;->A07(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_1
    add-int/2addr v3, v0

    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/16 v0, 0xa

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p0, v3}, LX/H99;->A05(I)V

    .line 46
    .line 47
    .line 48
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ge v2, v0, :cond_4

    .line 53
    .line 54
    invoke-static {p1, v2}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ltz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0, v0}, LX/H99;->A05(I)V

    .line 61
    .line 62
    .line 63
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    int-to-long v0, v0

    .line 67
    invoke-virtual {p0, v0, v1}, LX/H99;->A09(J)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ge v2, v0, :cond_4

    .line 76
    .line 77
    iget-object v1, p0, LX/J4c;->A00:LX/H99;

    .line 78
    .line 79
    invoke-static {p1, v2}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v1, p2, v0}, LX/H99;->A07(II)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    return-void
.end method

.method public static A0M(LX/Jui;Ljava/util/List;IZ)V
    .locals 5

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    check-cast p0, LX/J4c;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, LX/J4c;->A00:LX/H99;

    .line 14
    .line 15
    invoke-static {p0, p2}, LX/IL5;->A05(LX/H99;I)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge v4, v0, :cond_0

    .line 25
    .line 26
    invoke-static {p1, v4}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sget-boolean v0, LX/H99;->A05:Z

    .line 31
    .line 32
    invoke-static {v1}, LX/Gi4;->A07(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v2, v0

    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0, v2}, LX/H99;->A05(I)V

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ge v3, v0, :cond_2

    .line 48
    .line 49
    invoke-static {p1, v3}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0, v0}, LX/H99;->A05(I)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ge v3, v0, :cond_2

    .line 64
    .line 65
    iget-object v2, p0, LX/J4c;->A00:LX/H99;

    .line 66
    .line 67
    invoke-static {p1, v3}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    shl-int/lit8 v0, p2, 0x3

    .line 72
    .line 73
    invoke-virtual {v2, v0}, LX/H99;->A05(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, LX/H99;->A05(I)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public static A0N(LX/Jui;Ljava/util/List;IZ)V
    .locals 5

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    check-cast p0, LX/J4c;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, LX/J4c;->A00:LX/H99;

    .line 14
    .line 15
    invoke-static {p0, p2}, LX/IL5;->A05(LX/H99;I)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge v4, v0, :cond_0

    .line 25
    .line 26
    invoke-static {p1, v4}, LX/Gi3;->A0I(Ljava/util/List;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sget-boolean v0, LX/H99;->A05:Z

    .line 31
    .line 32
    invoke-static {v1}, LX/Gi4;->A07(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v2, v0

    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0, v2}, LX/H99;->A05(I)V

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ge v3, v0, :cond_2

    .line 48
    .line 49
    invoke-static {p1, v3}, LX/Gi3;->A0I(Ljava/util/List;I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0, v0}, LX/H99;->A05(I)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ge v3, v0, :cond_2

    .line 64
    .line 65
    iget-object v2, p0, LX/J4c;->A00:LX/H99;

    .line 66
    .line 67
    invoke-static {p1, v3}, LX/Gi3;->A0I(Ljava/util/List;I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    shl-int/lit8 v0, p2, 0x3

    .line 72
    .line 73
    invoke-virtual {v2, v0}, LX/H99;->A05(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, LX/H99;->A05(I)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public static A0O(LX/Jui;Ljava/util/List;IZ)V
    .locals 5

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    check-cast p0, LX/J4c;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, LX/J4c;->A00:LX/H99;

    .line 14
    .line 15
    invoke-static {v3, p2}, LX/IL5;->A05(LX/H99;I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge v2, v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x4

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v3, v1}, LX/H99;->A05(I)V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ge v4, v0, :cond_2

    .line 42
    .line 43
    invoke-static {p1, v4}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v3, v0}, LX/H99;->A06(I)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ge v4, v0, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, LX/J4c;->A00:LX/H99;

    .line 60
    .line 61
    invoke-static {p1, v4}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    shl-int/lit8 v0, p2, 0x3

    .line 66
    .line 67
    or-int/lit8 v0, v0, 0x5

    .line 68
    .line 69
    invoke-virtual {v2, v0}, LX/H99;->A05(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, LX/H99;->A06(I)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public static A0P(LX/Jui;Ljava/util/List;IZ)V
    .locals 5

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    check-cast p0, LX/J4c;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, LX/J4c;->A00:LX/H99;

    .line 14
    .line 15
    invoke-static {v3, p2}, LX/IL5;->A05(LX/H99;I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge v2, v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x4

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v3, v1}, LX/H99;->A05(I)V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ge v4, v0, :cond_2

    .line 42
    .line 43
    invoke-static {p1, v4}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v3, v0}, LX/H99;->A06(I)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ge v4, v0, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, LX/J4c;->A00:LX/H99;

    .line 60
    .line 61
    invoke-static {p1, v4}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    shl-int/lit8 v0, p2, 0x3

    .line 66
    .line 67
    or-int/lit8 v0, v0, 0x5

    .line 68
    .line 69
    invoke-virtual {v2, v0}, LX/H99;->A05(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, LX/H99;->A06(I)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public static A0Q(LX/Jui;Ljava/util/List;IZ)V
    .locals 5

    .line 0
    if-eqz p1, :cond_4

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    check-cast p0, LX/J4c;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz p3, :cond_3

    .line 12
    .line 13
    iget-object p0, p0, LX/J4c;->A00:LX/H99;

    .line 14
    .line 15
    invoke-static {p0, p2}, LX/IL5;->A05(LX/H99;I)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge v4, v0, :cond_1

    .line 25
    .line 26
    invoke-static {p1, v4}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ltz v1, :cond_0

    .line 31
    .line 32
    sget-boolean v0, LX/H99;->A05:Z

    .line 33
    .line 34
    invoke-static {v1}, LX/Gi4;->A07(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_1
    add-int/2addr v3, v0

    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/16 v0, 0xa

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p0, v3}, LX/H99;->A05(I)V

    .line 46
    .line 47
    .line 48
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ge v2, v0, :cond_4

    .line 53
    .line 54
    invoke-static {p1, v2}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ltz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0, v0}, LX/H99;->A05(I)V

    .line 61
    .line 62
    .line 63
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    int-to-long v0, v0

    .line 67
    invoke-virtual {p0, v0, v1}, LX/H99;->A09(J)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ge v2, v0, :cond_4

    .line 76
    .line 77
    iget-object v1, p0, LX/J4c;->A00:LX/H99;

    .line 78
    .line 79
    invoke-static {p1, v2}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v1, p2, v0}, LX/H99;->A07(II)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    return-void
.end method

.method public static A0R(LX/Jui;Ljava/util/List;IZ)V
    .locals 4

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    check-cast p0, LX/J4c;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, LX/J4c;->A00:LX/H99;

    .line 14
    .line 15
    invoke-static {p0, p2}, LX/IL5;->A05(LX/H99;I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge v2, v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0, v1}, LX/H99;->A05(I)V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ge v3, v0, :cond_2

    .line 42
    .line 43
    invoke-static {p1, v3}, LX/Gi1;->A1X(Ljava/util/List;I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-byte v0, v0

    .line 48
    invoke-virtual {p0, v0}, LX/H99;->A04(B)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ge v3, v0, :cond_2

    .line 59
    .line 60
    iget-object v2, p0, LX/J4c;->A00:LX/H99;

    .line 61
    .line 62
    invoke-static {p1, v3}, LX/Gi1;->A1X(Ljava/util/List;I)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    shl-int/lit8 v0, p2, 0x3

    .line 67
    .line 68
    invoke-virtual {v2, v0}, LX/H99;->A05(I)V

    .line 69
    .line 70
    .line 71
    int-to-byte v0, v1

    .line 72
    invoke-virtual {v2, v0}, LX/H99;->A04(B)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public static A0S(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p0, LX/H95;

    .line 1
    .line 2
    iget-object v7, p0, LX/H95;->zzb:LX/IWS;

    .line 3
    .line 4
    check-cast p1, LX/H95;

    .line 5
    .line 6
    iget-object v8, p1, LX/H95;->zzb:LX/IWS;

    .line 7
    .line 8
    sget-object v0, LX/IWS;->A05:LX/IWS;

    .line 9
    .line 10
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget v6, v7, LX/IWS;->A00:I

    .line 17
    .line 18
    iget v0, v8, LX/IWS;->A00:I

    .line 19
    .line 20
    add-int/2addr v6, v0

    .line 21
    iget-object v0, v7, LX/IWS;->A03:[I

    .line 22
    .line 23
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v2, v8, LX/IWS;->A03:[I

    .line 28
    .line 29
    iget v1, v7, LX/IWS;->A00:I

    .line 30
    .line 31
    iget v0, v8, LX/IWS;->A00:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {v2, v4, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v7, LX/IWS;->A04:[Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v2, v8, LX/IWS;->A04:[Ljava/lang/Object;

    .line 44
    .line 45
    iget v1, v7, LX/IWS;->A00:I

    .line 46
    .line 47
    iget v0, v8, LX/IWS;->A00:I

    .line 48
    .line 49
    invoke-static {v2, v4, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    new-instance v7, LX/IWS;

    .line 54
    .line 55
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v0, -0x1

    .line 59
    iput v0, v7, LX/IWS;->A01:I

    .line 60
    .line 61
    iput v6, v7, LX/IWS;->A00:I

    .line 62
    .line 63
    iput-object v5, v7, LX/IWS;->A03:[I

    .line 64
    .line 65
    iput-object v3, v7, LX/IWS;->A04:[Ljava/lang/Object;

    .line 66
    .line 67
    iput-boolean v1, v7, LX/IWS;->A02:Z

    .line 68
    .line 69
    :cond_0
    iput-object v7, p0, LX/H95;->zzb:LX/IWS;

    .line 70
    .line 71
    return-void
.end method
